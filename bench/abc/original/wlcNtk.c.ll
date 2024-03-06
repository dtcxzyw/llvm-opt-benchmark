target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Wlc_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@Wlc_Names = internal global [61 x ptr] [ptr null, ptr @.str.64, ptr @.str.63, ptr @.str.66, ptr @.str.67, ptr @.str.66, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.99, ptr @.str.18, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.18, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr null], align 16
@.str = private unnamed_addr constant [13 x i8] c"out_of_bound\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"no_obj\00", align 1
@Wlc_ObjName.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"n%d\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Object %6d has range %d, which is reduced to %d in the statistics.\0A\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Object %d with name \22%s\22 has type 0. Looks like it was declared by not defined...\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Warning: %d objects of the design have non-zero-based ranges.\0A\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"In particular, object %6d with name \22%s\22 has range %d=[%d:%d]\0A\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"ID  :  name  occurrence%s    and2 (occurrence)<output_range>=<input_range>.<input_range> ...\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"     Left Share Right\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"%2d  :  %-8s  %6d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%8d \00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"\0A                                \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"                     \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"=%s%d\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c".%s%d\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%8d  :  \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Lev = %2d  \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%6d%s = \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"            PI                   :    %-12s\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"            FO                   :    %-12s = %-12s\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Unknown object without fanins    :    %-12s\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"%6d%s  %5s  \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"%6d%s \00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"                                \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" :    \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%-12s\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c" = %d'%sh\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@stdout = external global ptr, align 8
@.str.38 = private unnamed_addr constant [17 x i8] c" =  %-12s  %5s  \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"%-12s \00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"             \00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Operation %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%8d  :\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"%-20s : \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"PI = %4d  \00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"PO = %4d  \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"FF = %4d  \00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Obj = %6d  \00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Mem = %.3f MB\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Node type statistics:\0A\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"%2d  :  %-8s  %6d  %7.2f %%\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"%2d  :  %-8s  %6d\0A\00", align 1
@Wlc_NtkNewName.pBuffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.52 = private unnamed_addr constant [10 x i8] c"%s_o%d_%s\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"comb\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Cone %5d : \00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"FO = %4d  \00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Node = %6d  \00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Add/Sub = %4d  \00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Mult = %4d  \00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"%s%0*d\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"rotR\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"rotL\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"[:]\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"{,}\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"zPad\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"sExt\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"squar\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"addsub\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"sel\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ObjTypeName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 63
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %9, 60
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 63
  %15 = zext i16 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi ptr [ %18, %11 ], [ @.str, %19 ]
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ @.str.1, %22 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @Wlc_ManSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 104, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %4, i32 0, i32 0
  store i32 1000000000, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %6, i32 0, i32 1
  store i32 1000000000, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %8, i32 0, i32 2
  store i32 1000000000, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %10, i32 0, i32 3
  store i32 1000000000, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %12, i32 0, i32 4
  store i32 1000, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %14, i32 0, i32 5
  store i32 1000000000, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %16, i32 0, i32 6
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %22, i32 0, i32 9
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %26, i32 0, i32 11
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %30, i32 0, i32 13
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %32, i32 0, i32 14
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %34, i32 0, i32 15
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %36, i32 0, i32 16
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %38, i32 0, i32 17
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %40, i32 0, i32 18
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %42, i32 0, i32 19
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %44, i32 0, i32 20
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %46, i32 0, i32 21
  store i32 0, ptr %47, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 832) #9
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Extra_FileNameGeneric(ptr noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %17, i32 0, i32 2
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 111)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %19, i32 0, i32 3
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef 111)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %21, i32 0, i32 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef 111)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %23, i32 0, i32 5
  call void @Vec_IntGrow(ptr noundef %24, i32 noundef 111)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %25, i32 0, i32 6
  call void @Vec_IntGrow(ptr noundef %26, i32 noundef 111)
  %27 = call ptr (...) @Mem_FlexStart()
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %28, i32 0, i32 21
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %31, i32 0, i32 20
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 24) #9
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %38, i32 0, i32 18
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %40, i32 0, i32 19
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @Extra_FileNameGeneric(ptr noundef) #3

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

declare ptr @Mem_FlexStart(...) #3

; Function Attrs: nounwind uwtable
define void @Wlc_ObjSetCi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Wlc_NtkPiNum(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Wlc_NtkCiNum(ptr noundef %9)
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 63
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %30

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %19, i32 0, i32 4
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %21, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Wlc_ObjId(ptr noundef %27, ptr noundef %28)
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  br label %58

30:                                               ; preds = %12
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Wlc_NtkPiNum(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Wlc_ObjId(ptr noundef %35, ptr noundef %36)
  call void @Vec_IntInsert(ptr noundef %32, i32 noundef %34, i32 noundef %37)
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %54, %30
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Wlc_NtkCiNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @Wlc_NtkCi(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  store i32 %50, ptr %53, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %38, !llvm.loop !4

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %18
  %59 = load ptr, ptr %4, align 8
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 63
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Wlc_ObjId(ptr noundef %67, ptr noundef %68)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
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
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4
  br label %13, !llvm.loop !6

35:                                               ; preds = %13
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Wlc_ObjSetCo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Wlc_ObjId(ptr noundef %9, ptr noundef %10)
  call void @Vec_IntPush(ptr noundef %8, i32 noundef %11)
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Wlc_ObjId(ptr noundef %17, ptr noundef %18)
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %19)
  br label %20

20:                                               ; preds = %14, %3
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -1025
  %27 = or i16 %26, 1024
  store i16 %27, ptr %24, align 8
  br label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -513
  %32 = or i16 %31, 512
  store i16 %32, ptr %29, align 8
  br label %33

33:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call ptr @realloc(ptr noundef %27, i64 noundef %33) #10
  br label %43

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 24, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #11
  br label %43

43:                                               ; preds = %35, %24
  %44 = phi ptr [ %34, %24 ], [ %42, %35 ]
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %45, i32 0, i32 18
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %49, i64 %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 24, %58
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %59, i1 false)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %43, %5
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @Wlc_NtkObj(ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = trunc i32 %70 to i16
  %73 = load i16, ptr %71, align 8
  %74 = and i16 %72, 63
  %75 = and i16 %73, -64
  %76 = or i16 %75, %74
  store i16 %76, ptr %71, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = trunc i32 %77 to i16
  %80 = load i16, ptr %78, align 8
  %81 = and i16 %79, 1
  %82 = shl i16 %81, 6
  %83 = and i16 %80, -65
  %84 = or i16 %83, %82
  store i16 %84, ptr %78, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @Wlc_ObjIsCi(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %64
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %11, align 8
  call void @Wlc_ObjSetCi(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %64
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [60 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  ret i32 %107
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @Wlc_ObjAlloc(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @Wlc_NtkObj(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %12, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %13, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 63
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4
  br label %35

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 63
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 22
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 63
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 53
  br i1 %30, label %31, label %34

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %25
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Wlc_ObjHasArray(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = trunc i64 %46 to i32
  %48 = call ptr @Mem_FlexEntryFetch(ptr noundef %42, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [1 x ptr], ptr %50, i64 0, i64 0
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %39, %35
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Wlc_ObjFanins(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @Vec_IntArray(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %56, i64 %60, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ObjName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Wlc_NtkHasNameId(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Wlc_ObjNameId(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Wlc_ObjNameId(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Abc_NamStr(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %9, %2
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Wlc_ObjName.Buffer, ptr noundef @.str.2, i32 noundef %23) #12
  store ptr @Wlc_ObjName.Buffer, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkHasNameId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 26
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjNameId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Wlc_ObjUpdateType(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [60 x i32], ptr %8, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = trunc i32 %17 to i16
  %20 = load i16, ptr %18, align 8
  %21 = and i16 %19, 63
  %22 = and i16 %20, -64
  %23 = or i16 %22, %21
  store i16 %23, ptr %18, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %5, align 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 63
  %29 = zext i16 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [60 x i32], ptr %25, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Wlc_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  call void @Abc_NamStop(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  call void @Mem_FlexStop(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  call void @Mem_FlexStop(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %30, i32 0, i32 34
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %36, i32 0, i32 34
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #12
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %40, i32 0, i32 34
  %42 = getelementptr inbounds %struct.Vec_Int_t_, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %45, i32 0, i32 23
  call void @Vec_PtrFreeP(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %47, i32 0, i32 24
  call void @Vec_WrdFreeP(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %44
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.Vec_Int_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #12
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.Vec_Int_t_, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8
  br label %63

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.Vec_Int_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #12
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.Vec_Int_t_, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8
  br label %78

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.Vec_Int_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct.Vec_Int_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #12
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.Vec_Int_t_, ptr %90, i32 0, i32 2
  store ptr null, ptr %91, align 8
  br label %93

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92, %84
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.Vec_Int_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds %struct.Vec_Int_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #12
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  store ptr null, ptr %106, align 8
  br label %108

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107, %99
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds %struct.Vec_Int_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds %struct.Vec_Int_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #12
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds %struct.Vec_Int_t_, ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %114
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.Vec_Int_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds %struct.Vec_Int_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %133) #12
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds %struct.Vec_Int_t_, ptr %135, i32 0, i32 2
  store ptr null, ptr %136, align 8
  br label %138

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %129
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %139, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %140)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %141, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %142)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %143, i32 0, i32 29
  %145 = getelementptr inbounds %struct.Vec_Int_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %138
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %149, i32 0, i32 29
  %151 = getelementptr inbounds %struct.Vec_Int_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %152) #12
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %153, i32 0, i32 29
  %155 = getelementptr inbounds %struct.Vec_Int_t_, ptr %154, i32 0, i32 2
  store ptr null, ptr %155, align 8
  br label %157

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156, %148
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %158, i32 0, i32 26
  %160 = getelementptr inbounds %struct.Vec_Int_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %164, i32 0, i32 26
  %166 = getelementptr inbounds %struct.Vec_Int_t_, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %167) #12
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %168, i32 0, i32 26
  %170 = getelementptr inbounds %struct.Vec_Int_t_, ptr %169, i32 0, i32 2
  store ptr null, ptr %170, align 8
  br label %172

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %171, %163
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %173, i32 0, i32 27
  %175 = getelementptr inbounds %struct.Vec_Int_t_, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %172
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %179, i32 0, i32 27
  %181 = getelementptr inbounds %struct.Vec_Int_t_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %182) #12
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %183, i32 0, i32 27
  %185 = getelementptr inbounds %struct.Vec_Int_t_, ptr %184, i32 0, i32 2
  store ptr null, ptr %185, align 8
  br label %187

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186, %178
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %188, i32 0, i32 30
  %190 = getelementptr inbounds %struct.Vec_Int_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %201

193:                                              ; preds = %187
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %194, i32 0, i32 30
  %196 = getelementptr inbounds %struct.Vec_Int_t_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  call void @free(ptr noundef %197) #12
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %198, i32 0, i32 30
  %200 = getelementptr inbounds %struct.Vec_Int_t_, ptr %199, i32 0, i32 2
  store ptr null, ptr %200, align 8
  br label %202

201:                                              ; preds = %187
  br label %202

202:                                              ; preds = %201, %193
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %203, i32 0, i32 31
  %205 = getelementptr inbounds %struct.Vec_Int_t_, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %209, i32 0, i32 31
  %211 = getelementptr inbounds %struct.Vec_Int_t_, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %212) #12
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %213, i32 0, i32 31
  %215 = getelementptr inbounds %struct.Vec_Int_t_, ptr %214, i32 0, i32 2
  store ptr null, ptr %215, align 8
  br label %217

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216, %208
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds %struct.Vec_Int_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %217
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds %struct.Vec_Int_t_, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #12
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds %struct.Vec_Int_t_, ptr %229, i32 0, i32 2
  store ptr null, ptr %230, align 8
  br label %232

231:                                              ; preds = %217
  br label %232

232:                                              ; preds = %231, %223
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds %struct.Vec_Int_t_, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %232
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds %struct.Vec_Int_t_, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %242) #12
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %243, i32 0, i32 33
  %245 = getelementptr inbounds %struct.Vec_Int_t_, ptr %244, i32 0, i32 2
  store ptr null, ptr %245, align 8
  br label %247

246:                                              ; preds = %232
  br label %247

247:                                              ; preds = %246, %238
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %255) #12
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %256, i32 0, i32 10
  store ptr null, ptr %257, align 8
  br label %259

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258, %252
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %260, i32 0, i32 18
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %259
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %265, i32 0, i32 18
  %267 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %267) #12
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %268, i32 0, i32 18
  store ptr null, ptr %269, align 8
  br label %271

270:                                              ; preds = %259
  br label %271

271:                                              ; preds = %270, %264
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %279) #12
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %280, i32 0, i32 0
  store ptr null, ptr %281, align 8
  br label %283

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282, %276
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %291) #12
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %292, i32 0, i32 1
  store ptr null, ptr %293, align 8
  br label %295

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294, %288
  %296 = load ptr, ptr %2, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %299) #12
  store ptr null, ptr %2, align 8
  br label %301

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300, %298
  ret void
}

declare void @Abc_NamStop(ptr noundef) #3

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
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
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
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
define i32 @Wlc_NtkMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 832, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 4, %7
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 4, %14
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 4, %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = mul nsw i32 4, %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 4, %35
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 4, %42
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 24, %49
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %3, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Abc_NamMemUsed(ptr noundef %57)
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %3, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Mem_FlexReadMemUsage(ptr noundef %63)
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare i32 @Abc_NamMemUsed(ptr noundef) #3

declare i32 @Mem_FlexReadMemUsage(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCreateLevels_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Wlc_NtkObjNumMax(ptr noundef %11)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %12, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %54, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Wlc_NtkObjNumMax(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @Wlc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %57

24:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Wlc_ObjFaninNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Wlc_ObjFaninId(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @Wlc_ObjLevelId(ptr noundef %38, i32 noundef %39)
  %41 = add nsw i32 %40, 1
  %42 = call i32 @Abc_MaxInt(i32 noundef %37, i32 noundef %41)
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %25, !llvm.loop !7

46:                                               ; preds = %34
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %47, i32 0, i32 32
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Abc_MaxInt(i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %13, !llvm.loop !8

57:                                               ; preds = %22
  %58 = load i32, ptr %8, align 4
  ret i32 %58
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
  br label %10, !llvm.loop !9

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
define internal i32 @Wlc_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 32
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
define i32 @Wlc_NtkCreateLevelsRev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Wlc_NtkObjNumMax(ptr noundef %11)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Wlc_NtkObjNumMax(ptr noundef %13)
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %58, %1
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @Wlc_NtkObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ true, %19 ]
  br i1 %24, label %25, label %61

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Wlc_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %58

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Wlc_ObjLevel(ptr noundef %31, ptr noundef %32)
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %51, %30
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Wlc_ObjFaninNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @Wlc_ObjFaninId(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %47, i32 0, i32 32
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  call void @Vec_IntUpdateEntry(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %35, !llvm.loop !10

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Abc_MaxInt(i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %54, %29
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %4, align 4
  br label %16, !llvm.loop !11

61:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @Wlc_NtkObjNumMax(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %4, align 4
  %70 = call ptr @Wlc_NtkObj(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %74, i32 0, i32 32
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %4, align 4
  %80 = call i32 @Wlc_ObjLevelId(ptr noundef %78, i32 noundef %79)
  %81 = sub nsw i32 %77, %80
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef %81)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %62, !llvm.loop !12

85:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = call i32 @Wlc_NtkCiNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %4, align 4
  %94 = call ptr @Wlc_NtkCi(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %98, i32 0, i32 32
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @Wlc_ObjId(ptr noundef %100, ptr noundef %101)
  call void @Vec_IntWriteEntry(ptr noundef %99, i32 noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %86, !llvm.loop !13

106:                                              ; preds = %95
  %107 = load i32, ptr %8, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Wlc_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Wlc_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntUpdateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkCreateLevels_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Wlc_ObjId(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Wlc_ObjIsCi(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @Wlc_ObjIsFf(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Wlc_ObjFaninNum(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Wlc_ObjLevel(ptr noundef %25, ptr noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %20, %15, %2
  br label %87

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Wlc_ObjFaninNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @Wlc_ObjFaninId(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @Wlc_NtkObj(ptr noundef %47, i32 noundef %48)
  call void @Wlc_NtkCreateLevels_rec(ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %31, !llvm.loop !14

54:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Wlc_ObjFaninNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call i32 @Wlc_ObjFaninId(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @Wlc_ObjLevelId(ptr noundef %71, i32 noundef %72)
  %74 = call i32 @Abc_MaxInt(i32 noundef %70, i32 noundef %73)
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %69, %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %55, !llvm.loop !15

79:                                               ; preds = %64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Wlc_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  call void @Vec_IntWriteEntry(ptr noundef %81, i32 noundef %84, i32 noundef %86)
  br label %87

87:                                               ; preds = %79, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsFf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %6)
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 63
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 5
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCreateLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 32
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Wlc_NtkObjNumMax(ptr noundef %8)
  call void @Vec_IntFill(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Wlc_NtkObjNumMax(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Wlc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  call void @Wlc_NtkCreateLevels_rec(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %10, !llvm.loop !16

27:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %53, %27
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Wlc_NtkObjNumMax(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @Wlc_NtkObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Wlc_ObjIsCi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Wlc_ObjFaninNum(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %48, i32 0, i32 32
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @Vec_IntAddToEntry(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  br label %52

52:                                               ; preds = %47, %43, %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %28, !llvm.loop !17

56:                                               ; preds = %37
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %57, i32 0, i32 32
  %59 = call i32 @Vec_IntFindMax(ptr noundef %58)
  store i32 %59, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %80, %56
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %62, i32 0, i32 7
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %4, align 4
  %69 = call ptr @Wlc_NtkFf2(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %66, %60
  %71 = phi i1 [ false, %60 ], [ true, %66 ]
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %73, i32 0, i32 32
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @Wlc_ObjId(ptr noundef %75, ptr noundef %76)
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  call void @Vec_IntWriteEntry(ptr noundef %74, i32 noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %60, !llvm.loop !18

83:                                               ; preds = %70
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  ret i32 %85
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
  br label %17, !llvm.loop !19

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkFf2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkRemapLevels(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %12, align 4
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  %22 = call ptr @Vec_IntStart(i32 noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef %24, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %69, %3
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %72

36:                                               ; preds = %34
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @Wlc_ObjLevelId(ptr noundef %38, i32 noundef %39)
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %40, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %65, %36
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @Wlc_NtkObj(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Wlc_ObjFaninNum(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @Wlc_NtkObj(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @Wlc_ObjFaninId(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @Wlc_ObjLevelId(ptr noundef %61, i32 noundef %62)
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef %63, i32 noundef 1)
  br label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %41, !llvm.loop !20

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %25, !llvm.loop !21

72:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %73, !llvm.loop !22

96:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %127, %96
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %99, i32 0, i32 32
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %103, %97
  %109 = phi i1 [ false, %97 ], [ true, %103 ]
  br i1 %109, label %110, label %130

110:                                              ; preds = %108
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %116, i32 0, i32 32
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  call void @Vec_IntWriteEntry(ptr noundef %117, i32 noundef %118, i32 noundef %121)
  br label %126

122:                                              ; preds = %110
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %123, i32 0, i32 32
  %125 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %124, i32 noundef %125, i32 noundef -1)
  br label %126

126:                                              ; preds = %122, %115
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %97, !llvm.loop !23

130:                                              ; preds = %108
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %13, align 4
  %134 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %134)
  %135 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %135)
  %136 = load i32, ptr %13, align 4
  ret i32 %136
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
define void @Wlc_NtkCollectStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Wlc_NtkPoNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %60

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %55, %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  call void @Wlc_NtkMarkCone(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %51, %16
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Wlc_NtkObjNumMax(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Wlc_NtkObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i16, ptr %31, align 8
  %33 = lshr i16 %32, 7
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [60 x i32], ptr %38, i64 %40
  %42 = load ptr, ptr %5, align 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 63
  %45 = zext i16 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [60 x i32], ptr %41, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %37, %30
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %19, !llvm.loop !24

54:                                               ; preds = %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %13, !llvm.loop !25

58:                                               ; preds = %13
  %59 = load ptr, ptr %3, align 8
  call void @Wlc_NtkCleanMarks(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkMarkCone(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  call void @Wlc_NtkCleanMarks(ptr noundef %16)
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Wlc_NtkPiNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @Wlc_NtkPi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -129
  %35 = or i16 %34, 128
  store i16 %35, ptr %32, align 8
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %20, !llvm.loop !26

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %5
  %41 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %41, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %71, %40
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Wlc_NtkCoNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @Wlc_NtkCo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60, %53
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  call void @Wlc_NtkMarkCone_rec(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %60, %56
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4
  br label %42, !llvm.loop !27

74:                                               ; preds = %51
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %74
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %102, %77
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %105

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @Wlc_NtkPoNum(ptr noundef %90)
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %91, %92
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @Wlc_NtkPiNum(ptr noundef %94)
  %96 = sub nsw i32 %93, %95
  store i32 %96, ptr %15, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call ptr @Wlc_NtkCo(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %11, align 8
  call void @Wlc_NtkMarkCone_rec(ptr noundef %97, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %78, !llvm.loop !28

105:                                              ; preds = %87
  br label %106

106:                                              ; preds = %105, %74
  %107 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %107)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkCleanMarks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Wlc_NtkObjNumMax(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Wlc_NtkObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -129
  %20 = or i16 %19, 0
  store i16 %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %5, !llvm.loop !29

24:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCountRealPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  call void @Wlc_NtkMarkCone(ptr noundef %6, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Wlc_NtkPiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Wlc_NtkPi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i16, ptr %19, align 8
  %21 = lshr i16 %20, 7
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %7, !llvm.loop !30

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8
  call void @Wlc_NtkCleanMarks(ptr noundef %30)
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintDistribSortOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Vec_WrdArray(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @Vec_WrdArray(ptr noundef %19)
  call void @Vec_WrdSelectSortCost2(ptr noundef %16, i32 noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  call void @Vec_WrdReverseOrder(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  call void @Vec_WrdReverseOrder(ptr noundef %22)
  ret void
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
define internal void @Vec_WrdSelectSortCost2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %21, !llvm.loop !31

43:                                               ; preds = %21
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  store i64 %58, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %11, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  store i64 %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %43
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %12, !llvm.loop !32

85:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal void @Vec_WrdReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %22, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %31, ptr %37, align 8
  %38 = load i64, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %41, i64 %48
  store i64 %38, ptr %49, align 8
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %5, !llvm.loop !33

53:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintDistrib(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [60 x i32]], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 480, i1 false)
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %23 = call ptr @Vec_IntStart(i32 noundef 60)
  store ptr %23, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Wlc_NtkPoNum(ptr noundef %24)
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds [2 x [60 x i32]], ptr %7, i64 0, i64 0
  call void @Wlc_NtkCollectStats(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  %35 = call ptr @Vec_PtrStart(i32 noundef 60)
  store ptr %35, ptr %11, align 8
  %36 = call ptr @Vec_PtrStart(i32 noundef 60)
  store ptr %36, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %44, %34
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %38, 60
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @Vec_WrdAlloc(i32 noundef 16)
  call void @Vec_PtrWriteEntry(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4
  br label %37, !llvm.loop !34

47:                                               ; preds = %37
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %55, %47
  %49 = load i32, ptr %15, align 4
  %50 = icmp slt i32 %49, 60
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @Vec_WrdAlloc(i32 noundef 16)
  call void @Vec_PtrWriteEntry(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %48, !llvm.loop !35

58:                                               ; preds = %48
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %1012, %58
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Wlc_NtkObjNumMax(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @Wlc_NtkObj(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %1015

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @Wlc_ObjSign(ptr noundef %71)
  %73 = icmp sgt i32 %72, 2097151
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @Wlc_ObjRange(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Wlc_ObjRange(ptr noundef %78)
  %80 = and i32 %79, 1048575
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %75, i32 noundef %77, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %70
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %92, %82
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @Wlc_ObjIsCi(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 63
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 63
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 23
  br i1 %110, label %111, label %115

111:                                              ; preds = %105, %99, %95
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @Wlc_ObjSign(ptr noundef %112)
  %114 = call i64 @Wlc_NtkPrintDistribMakeSign(i32 noundef %113, i32 noundef 0, i32 noundef 0)
  store i64 %114, ptr %14, align 8
  br label %222

115:                                              ; preds = %105
  %116 = load ptr, ptr %8, align 8
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, 63
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %163, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, 63
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 22
  br i1 %126, label %163, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, 63
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 53
  br i1 %132, label %163, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, 63
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 24
  br i1 %138, label %163, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8
  %141 = load i16, ptr %140, align 8
  %142 = and i16 %141, 63
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 25
  br i1 %144, label %163, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, 63
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 15
  br i1 %150, label %163, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = load i16, ptr %152, align 8
  %154 = and i16 %153, 63
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %155, 26
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, 63
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 50
  br i1 %162, label %163, label %171

163:                                              ; preds = %157, %151, %145, %139, %133, %127, %121, %115
  %164 = load ptr, ptr %8, align 8
  %165 = call i32 @Wlc_ObjSign(ptr noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = call ptr @Wlc_ObjFanin0(ptr noundef %166, ptr noundef %167)
  %169 = call i32 @Wlc_ObjSign(ptr noundef %168)
  %170 = call i64 @Wlc_NtkPrintDistribMakeSign(i32 noundef %165, i32 noundef %169, i32 noundef 0)
  store i64 %170, ptr %14, align 8
  br label %221

171:                                              ; preds = %157
  %172 = load ptr, ptr %8, align 8
  %173 = call i32 @Wlc_ObjFaninNum(ptr noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load i32, ptr %15, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %15, align 4
  %179 = call ptr @Wlc_ObjName(ptr noundef %177, i32 noundef %178)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %176, ptr noundef %179)
  br label %220

181:                                              ; preds = %171
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @Wlc_ObjFaninNum(ptr noundef %182)
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @Wlc_ObjSign(ptr noundef %186)
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call ptr @Wlc_ObjFanin0(ptr noundef %188, ptr noundef %189)
  %191 = call i32 @Wlc_ObjSign(ptr noundef %190)
  %192 = call i64 @Wlc_NtkPrintDistribMakeSign(i32 noundef %187, i32 noundef %191, i32 noundef 0)
  store i64 %192, ptr %14, align 8
  br label %219

193:                                              ; preds = %181
  %194 = load ptr, ptr %8, align 8
  %195 = call i32 @Wlc_ObjSign(ptr noundef %194)
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 @Wlc_ObjFaninId(ptr noundef %196, i32 noundef 0)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = call ptr @Wlc_ObjFanin0(ptr noundef %200, ptr noundef %201)
  %203 = call i32 @Wlc_ObjSign(ptr noundef %202)
  br label %205

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204, %199
  %206 = phi i32 [ %203, %199 ], [ 0, %204 ]
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 @Wlc_ObjFaninId(ptr noundef %207, i32 noundef 1)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = call ptr @Wlc_ObjFanin1(ptr noundef %211, ptr noundef %212)
  %214 = call i32 @Wlc_ObjSign(ptr noundef %213)
  br label %216

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215, %210
  %217 = phi i32 [ %214, %210 ], [ 0, %215 ]
  %218 = call i64 @Wlc_NtkPrintDistribMakeSign(i32 noundef %195, i32 noundef %206, i32 noundef %217)
  store i64 %218, ptr %14, align 8
  br label %219

219:                                              ; preds = %216, %185
  br label %220

220:                                              ; preds = %219, %175
  br label %221

221:                                              ; preds = %220, %163
  br label %222

222:                                              ; preds = %221, %111
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i16, ptr %225, align 8
  %227 = and i16 %226, 63
  %228 = zext i16 %227 to i32
  %229 = load i64, ptr %14, align 8
  call void @Wlc_NtkPrintDistribAddOne(ptr noundef %223, ptr noundef %224, i32 noundef %228, i64 noundef %229)
  %230 = load ptr, ptr %8, align 8
  %231 = load i16, ptr %230, align 8
  %232 = and i16 %231, 63
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 %233, 8
  br i1 %234, label %235, label %245

235:                                              ; preds = %222
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = call i32 @Wlc_ObjRange(ptr noundef %237)
  %239 = mul nsw i32 3, %238
  %240 = load ptr, ptr %8, align 8
  %241 = call i32 @Wlc_ObjFaninNum(ptr noundef %240)
  %242 = sub nsw i32 %241, 2
  %243 = mul nsw i32 %239, %242
  %244 = call i32 @Vec_IntAddToEntry(ptr noundef %236, i32 noundef 8, i32 noundef %243)
  br label %1011

245:                                              ; preds = %222
  %246 = load ptr, ptr %8, align 8
  %247 = load i16, ptr %246, align 8
  %248 = and i16 %247, 63
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 9
  br i1 %250, label %251, label %263

251:                                              ; preds = %245
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = call ptr @Wlc_ObjFanin0(ptr noundef %253, ptr noundef %254)
  %256 = call i32 @Wlc_ObjRange(ptr noundef %255)
  %257 = load ptr, ptr %8, align 8
  %258 = call i32 @Wlc_ObjRange(ptr noundef %257)
  %259 = call i32 @Abc_Base2Log(i32 noundef %258)
  %260 = call i32 @Abc_MinInt(i32 noundef %256, i32 noundef %259)
  %261 = mul nsw i32 %260, 3
  %262 = call i32 @Vec_IntAddToEntry(ptr noundef %252, i32 noundef 9, i32 noundef %261)
  br label %1010

263:                                              ; preds = %245
  %264 = load ptr, ptr %8, align 8
  %265 = load i16, ptr %264, align 8
  %266 = and i16 %265, 63
  %267 = zext i16 %266 to i32
  %268 = icmp eq i32 %267, 10
  br i1 %268, label %269, label %284

269:                                              ; preds = %263
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = call i32 @Wlc_ObjRange(ptr noundef %271)
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = call ptr @Wlc_ObjFanin0(ptr noundef %273, ptr noundef %274)
  %276 = call i32 @Wlc_ObjRange(ptr noundef %275)
  %277 = load ptr, ptr %8, align 8
  %278 = call i32 @Wlc_ObjRange(ptr noundef %277)
  %279 = call i32 @Abc_Base2Log(i32 noundef %278)
  %280 = call i32 @Abc_MinInt(i32 noundef %276, i32 noundef %279)
  %281 = mul nsw i32 %272, %280
  %282 = mul nsw i32 %281, 3
  %283 = call i32 @Vec_IntAddToEntry(ptr noundef %270, i32 noundef 10, i32 noundef %282)
  br label %1009

284:                                              ; preds = %263
  %285 = load ptr, ptr %8, align 8
  %286 = load i16, ptr %285, align 8
  %287 = and i16 %286, 63
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 11
  br i1 %289, label %290, label %305

290:                                              ; preds = %284
  %291 = load ptr, ptr %13, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = call i32 @Wlc_ObjRange(ptr noundef %292)
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = call ptr @Wlc_ObjFanin0(ptr noundef %294, ptr noundef %295)
  %297 = call i32 @Wlc_ObjRange(ptr noundef %296)
  %298 = load ptr, ptr %8, align 8
  %299 = call i32 @Wlc_ObjRange(ptr noundef %298)
  %300 = call i32 @Abc_Base2Log(i32 noundef %299)
  %301 = call i32 @Abc_MinInt(i32 noundef %297, i32 noundef %300)
  %302 = mul nsw i32 %293, %301
  %303 = mul nsw i32 %302, 3
  %304 = call i32 @Vec_IntAddToEntry(ptr noundef %291, i32 noundef 11, i32 noundef %303)
  br label %1008

305:                                              ; preds = %284
  %306 = load ptr, ptr %8, align 8
  %307 = load i16, ptr %306, align 8
  %308 = and i16 %307, 63
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 %309, 12
  br i1 %310, label %311, label %326

311:                                              ; preds = %305
  %312 = load ptr, ptr %13, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = call i32 @Wlc_ObjRange(ptr noundef %313)
  %315 = load ptr, ptr %4, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = call ptr @Wlc_ObjFanin0(ptr noundef %315, ptr noundef %316)
  %318 = call i32 @Wlc_ObjRange(ptr noundef %317)
  %319 = load ptr, ptr %8, align 8
  %320 = call i32 @Wlc_ObjRange(ptr noundef %319)
  %321 = call i32 @Abc_Base2Log(i32 noundef %320)
  %322 = call i32 @Abc_MinInt(i32 noundef %318, i32 noundef %321)
  %323 = mul nsw i32 %314, %322
  %324 = mul nsw i32 %323, 3
  %325 = call i32 @Vec_IntAddToEntry(ptr noundef %312, i32 noundef 12, i32 noundef %324)
  br label %1007

326:                                              ; preds = %305
  %327 = load ptr, ptr %8, align 8
  %328 = load i16, ptr %327, align 8
  %329 = and i16 %328, 63
  %330 = zext i16 %329 to i32
  %331 = icmp eq i32 %330, 13
  br i1 %331, label %332, label %347

332:                                              ; preds = %326
  %333 = load ptr, ptr %13, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = call i32 @Wlc_ObjRange(ptr noundef %334)
  %336 = load ptr, ptr %4, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = call ptr @Wlc_ObjFanin0(ptr noundef %336, ptr noundef %337)
  %339 = call i32 @Wlc_ObjRange(ptr noundef %338)
  %340 = load ptr, ptr %8, align 8
  %341 = call i32 @Wlc_ObjRange(ptr noundef %340)
  %342 = call i32 @Abc_Base2Log(i32 noundef %341)
  %343 = call i32 @Abc_MinInt(i32 noundef %339, i32 noundef %342)
  %344 = mul nsw i32 %335, %343
  %345 = mul nsw i32 %344, 3
  %346 = call i32 @Vec_IntAddToEntry(ptr noundef %333, i32 noundef 13, i32 noundef %345)
  br label %1006

347:                                              ; preds = %326
  %348 = load ptr, ptr %8, align 8
  %349 = load i16, ptr %348, align 8
  %350 = and i16 %349, 63
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 14
  br i1 %352, label %353, label %368

353:                                              ; preds = %347
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = call i32 @Wlc_ObjRange(ptr noundef %355)
  %357 = load ptr, ptr %4, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = call ptr @Wlc_ObjFanin0(ptr noundef %357, ptr noundef %358)
  %360 = call i32 @Wlc_ObjRange(ptr noundef %359)
  %361 = load ptr, ptr %8, align 8
  %362 = call i32 @Wlc_ObjRange(ptr noundef %361)
  %363 = call i32 @Abc_Base2Log(i32 noundef %362)
  %364 = call i32 @Abc_MinInt(i32 noundef %360, i32 noundef %363)
  %365 = mul nsw i32 %356, %364
  %366 = mul nsw i32 %365, 3
  %367 = call i32 @Vec_IntAddToEntry(ptr noundef %354, i32 noundef 14, i32 noundef %366)
  br label %1005

368:                                              ; preds = %347
  %369 = load ptr, ptr %8, align 8
  %370 = load i16, ptr %369, align 8
  %371 = and i16 %370, 63
  %372 = zext i16 %371 to i32
  %373 = icmp eq i32 %372, 15
  br i1 %373, label %374, label %377

374:                                              ; preds = %368
  %375 = load ptr, ptr %13, align 8
  %376 = call i32 @Vec_IntAddToEntry(ptr noundef %375, i32 noundef 15, i32 noundef 0)
  br label %1004

377:                                              ; preds = %368
  %378 = load ptr, ptr %8, align 8
  %379 = load i16, ptr %378, align 8
  %380 = and i16 %379, 63
  %381 = zext i16 %380 to i32
  %382 = icmp eq i32 %381, 16
  br i1 %382, label %383, label %390

383:                                              ; preds = %377
  %384 = load ptr, ptr %13, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = call ptr @Wlc_ObjFanin0(ptr noundef %385, ptr noundef %386)
  %388 = call i32 @Wlc_ObjRange(ptr noundef %387)
  %389 = call i32 @Vec_IntAddToEntry(ptr noundef %384, i32 noundef 16, i32 noundef %388)
  br label %1003

390:                                              ; preds = %377
  %391 = load ptr, ptr %8, align 8
  %392 = load i16, ptr %391, align 8
  %393 = and i16 %392, 63
  %394 = zext i16 %393 to i32
  %395 = icmp eq i32 %394, 17
  br i1 %395, label %396, label %403

396:                                              ; preds = %390
  %397 = load ptr, ptr %13, align 8
  %398 = load ptr, ptr %4, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = call ptr @Wlc_ObjFanin0(ptr noundef %398, ptr noundef %399)
  %401 = call i32 @Wlc_ObjRange(ptr noundef %400)
  %402 = call i32 @Vec_IntAddToEntry(ptr noundef %397, i32 noundef 17, i32 noundef %401)
  br label %1002

403:                                              ; preds = %390
  %404 = load ptr, ptr %8, align 8
  %405 = load i16, ptr %404, align 8
  %406 = and i16 %405, 63
  %407 = zext i16 %406 to i32
  %408 = icmp eq i32 %407, 18
  br i1 %408, label %409, label %417

409:                                              ; preds = %403
  %410 = load ptr, ptr %13, align 8
  %411 = load ptr, ptr %4, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = call ptr @Wlc_ObjFanin0(ptr noundef %411, ptr noundef %412)
  %414 = call i32 @Wlc_ObjRange(ptr noundef %413)
  %415 = mul nsw i32 3, %414
  %416 = call i32 @Vec_IntAddToEntry(ptr noundef %410, i32 noundef 18, i32 noundef %415)
  br label %1001

417:                                              ; preds = %403
  %418 = load ptr, ptr %8, align 8
  %419 = load i16, ptr %418, align 8
  %420 = and i16 %419, 63
  %421 = zext i16 %420 to i32
  %422 = icmp eq i32 %421, 19
  br i1 %422, label %423, label %430

423:                                              ; preds = %417
  %424 = load ptr, ptr %13, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = call ptr @Wlc_ObjFanin0(ptr noundef %425, ptr noundef %426)
  %428 = call i32 @Wlc_ObjRange(ptr noundef %427)
  %429 = call i32 @Vec_IntAddToEntry(ptr noundef %424, i32 noundef 19, i32 noundef %428)
  br label %1000

430:                                              ; preds = %417
  %431 = load ptr, ptr %8, align 8
  %432 = load i16, ptr %431, align 8
  %433 = and i16 %432, 63
  %434 = zext i16 %433 to i32
  %435 = icmp eq i32 %434, 20
  br i1 %435, label %436, label %443

436:                                              ; preds = %430
  %437 = load ptr, ptr %13, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = call ptr @Wlc_ObjFanin0(ptr noundef %438, ptr noundef %439)
  %441 = call i32 @Wlc_ObjRange(ptr noundef %440)
  %442 = call i32 @Vec_IntAddToEntry(ptr noundef %437, i32 noundef 20, i32 noundef %441)
  br label %999

443:                                              ; preds = %430
  %444 = load ptr, ptr %8, align 8
  %445 = load i16, ptr %444, align 8
  %446 = and i16 %445, 63
  %447 = zext i16 %446 to i32
  %448 = icmp eq i32 %447, 21
  br i1 %448, label %449, label %457

449:                                              ; preds = %443
  %450 = load ptr, ptr %13, align 8
  %451 = load ptr, ptr %4, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = call ptr @Wlc_ObjFanin0(ptr noundef %451, ptr noundef %452)
  %454 = call i32 @Wlc_ObjRange(ptr noundef %453)
  %455 = mul nsw i32 3, %454
  %456 = call i32 @Vec_IntAddToEntry(ptr noundef %450, i32 noundef 21, i32 noundef %455)
  br label %998

457:                                              ; preds = %443
  %458 = load ptr, ptr %8, align 8
  %459 = load i16, ptr %458, align 8
  %460 = and i16 %459, 63
  %461 = zext i16 %460 to i32
  %462 = icmp eq i32 %461, 22
  br i1 %462, label %463, label %466

463:                                              ; preds = %457
  %464 = load ptr, ptr %13, align 8
  %465 = call i32 @Vec_IntAddToEntry(ptr noundef %464, i32 noundef 22, i32 noundef 0)
  br label %997

466:                                              ; preds = %457
  %467 = load ptr, ptr %8, align 8
  %468 = load i16, ptr %467, align 8
  %469 = and i16 %468, 63
  %470 = zext i16 %469 to i32
  %471 = icmp eq i32 %470, 23
  br i1 %471, label %472, label %475

472:                                              ; preds = %466
  %473 = load ptr, ptr %13, align 8
  %474 = call i32 @Vec_IntAddToEntry(ptr noundef %473, i32 noundef 23, i32 noundef 0)
  br label %996

475:                                              ; preds = %466
  %476 = load ptr, ptr %8, align 8
  %477 = load i16, ptr %476, align 8
  %478 = and i16 %477, 63
  %479 = zext i16 %478 to i32
  %480 = icmp eq i32 %479, 24
  br i1 %480, label %481, label %484

481:                                              ; preds = %475
  %482 = load ptr, ptr %13, align 8
  %483 = call i32 @Vec_IntAddToEntry(ptr noundef %482, i32 noundef 24, i32 noundef 0)
  br label %995

484:                                              ; preds = %475
  %485 = load ptr, ptr %8, align 8
  %486 = load i16, ptr %485, align 8
  %487 = and i16 %486, 63
  %488 = zext i16 %487 to i32
  %489 = icmp eq i32 %488, 25
  br i1 %489, label %490, label %493

490:                                              ; preds = %484
  %491 = load ptr, ptr %13, align 8
  %492 = call i32 @Vec_IntAddToEntry(ptr noundef %491, i32 noundef 25, i32 noundef 0)
  br label %994

493:                                              ; preds = %484
  %494 = load ptr, ptr %8, align 8
  %495 = load i16, ptr %494, align 8
  %496 = and i16 %495, 63
  %497 = zext i16 %496 to i32
  %498 = icmp eq i32 %497, 26
  br i1 %498, label %499, label %507

499:                                              ; preds = %493
  %500 = load ptr, ptr %13, align 8
  %501 = load ptr, ptr %4, align 8
  %502 = load ptr, ptr %8, align 8
  %503 = call ptr @Wlc_ObjFanin0(ptr noundef %501, ptr noundef %502)
  %504 = call i32 @Wlc_ObjRange(ptr noundef %503)
  %505 = sub nsw i32 %504, 1
  %506 = call i32 @Vec_IntAddToEntry(ptr noundef %500, i32 noundef 26, i32 noundef %505)
  br label %993

507:                                              ; preds = %493
  %508 = load ptr, ptr %8, align 8
  %509 = load i16, ptr %508, align 8
  %510 = and i16 %509, 63
  %511 = zext i16 %510 to i32
  %512 = icmp eq i32 %511, 27
  br i1 %512, label %513, label %526

513:                                              ; preds = %507
  %514 = load ptr, ptr %13, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = call ptr @Wlc_ObjFanin0(ptr noundef %515, ptr noundef %516)
  %518 = call i32 @Wlc_ObjRange(ptr noundef %517)
  %519 = load ptr, ptr %4, align 8
  %520 = load ptr, ptr %8, align 8
  %521 = call ptr @Wlc_ObjFanin1(ptr noundef %519, ptr noundef %520)
  %522 = call i32 @Wlc_ObjRange(ptr noundef %521)
  %523 = add nsw i32 %518, %522
  %524 = sub nsw i32 %523, 1
  %525 = call i32 @Vec_IntAddToEntry(ptr noundef %514, i32 noundef 27, i32 noundef %524)
  br label %992

526:                                              ; preds = %507
  %527 = load ptr, ptr %8, align 8
  %528 = load i16, ptr %527, align 8
  %529 = and i16 %528, 63
  %530 = zext i16 %529 to i32
  %531 = icmp eq i32 %530, 28
  br i1 %531, label %532, label %545

532:                                              ; preds = %526
  %533 = load ptr, ptr %13, align 8
  %534 = load ptr, ptr %4, align 8
  %535 = load ptr, ptr %8, align 8
  %536 = call ptr @Wlc_ObjFanin0(ptr noundef %534, ptr noundef %535)
  %537 = call i32 @Wlc_ObjRange(ptr noundef %536)
  %538 = load ptr, ptr %4, align 8
  %539 = load ptr, ptr %8, align 8
  %540 = call ptr @Wlc_ObjFanin1(ptr noundef %538, ptr noundef %539)
  %541 = call i32 @Wlc_ObjRange(ptr noundef %540)
  %542 = add nsw i32 %537, %541
  %543 = sub nsw i32 %542, 1
  %544 = call i32 @Vec_IntAddToEntry(ptr noundef %533, i32 noundef 28, i32 noundef %543)
  br label %991

545:                                              ; preds = %526
  %546 = load ptr, ptr %8, align 8
  %547 = load i16, ptr %546, align 8
  %548 = and i16 %547, 63
  %549 = zext i16 %548 to i32
  %550 = icmp eq i32 %549, 29
  br i1 %550, label %551, label %564

551:                                              ; preds = %545
  %552 = load ptr, ptr %13, align 8
  %553 = load ptr, ptr %4, align 8
  %554 = load ptr, ptr %8, align 8
  %555 = call ptr @Wlc_ObjFanin0(ptr noundef %553, ptr noundef %554)
  %556 = call i32 @Wlc_ObjRange(ptr noundef %555)
  %557 = load ptr, ptr %4, align 8
  %558 = load ptr, ptr %8, align 8
  %559 = call ptr @Wlc_ObjFanin1(ptr noundef %557, ptr noundef %558)
  %560 = call i32 @Wlc_ObjRange(ptr noundef %559)
  %561 = add nsw i32 %556, %560
  %562 = sub nsw i32 %561, 1
  %563 = call i32 @Vec_IntAddToEntry(ptr noundef %552, i32 noundef 29, i32 noundef %562)
  br label %990

564:                                              ; preds = %545
  %565 = load ptr, ptr %8, align 8
  %566 = load i16, ptr %565, align 8
  %567 = and i16 %566, 63
  %568 = zext i16 %567 to i32
  %569 = icmp eq i32 %568, 30
  br i1 %569, label %570, label %583

570:                                              ; preds = %564
  %571 = load ptr, ptr %13, align 8
  %572 = load ptr, ptr %4, align 8
  %573 = load ptr, ptr %8, align 8
  %574 = call ptr @Wlc_ObjFanin0(ptr noundef %572, ptr noundef %573)
  %575 = call i32 @Wlc_ObjRange(ptr noundef %574)
  %576 = load ptr, ptr %4, align 8
  %577 = load ptr, ptr %8, align 8
  %578 = call ptr @Wlc_ObjFanin1(ptr noundef %576, ptr noundef %577)
  %579 = call i32 @Wlc_ObjRange(ptr noundef %578)
  %580 = add nsw i32 %575, %579
  %581 = add nsw i32 %580, 1
  %582 = call i32 @Vec_IntAddToEntry(ptr noundef %571, i32 noundef 30, i32 noundef %581)
  br label %989

583:                                              ; preds = %564
  %584 = load ptr, ptr %8, align 8
  %585 = load i16, ptr %584, align 8
  %586 = and i16 %585, 63
  %587 = zext i16 %586 to i32
  %588 = icmp eq i32 %587, 31
  br i1 %588, label %589, label %598

589:                                              ; preds = %583
  %590 = load ptr, ptr %13, align 8
  %591 = load ptr, ptr %4, align 8
  %592 = load ptr, ptr %8, align 8
  %593 = call ptr @Wlc_ObjFanin0(ptr noundef %591, ptr noundef %592)
  %594 = call i32 @Wlc_ObjRange(ptr noundef %593)
  %595 = mul nsw i32 4, %594
  %596 = sub nsw i32 %595, 1
  %597 = call i32 @Vec_IntAddToEntry(ptr noundef %590, i32 noundef 31, i32 noundef %596)
  br label %988

598:                                              ; preds = %583
  %599 = load ptr, ptr %8, align 8
  %600 = load i16, ptr %599, align 8
  %601 = and i16 %600, 63
  %602 = zext i16 %601 to i32
  %603 = icmp eq i32 %602, 32
  br i1 %603, label %604, label %613

604:                                              ; preds = %598
  %605 = load ptr, ptr %13, align 8
  %606 = load ptr, ptr %4, align 8
  %607 = load ptr, ptr %8, align 8
  %608 = call ptr @Wlc_ObjFanin0(ptr noundef %606, ptr noundef %607)
  %609 = call i32 @Wlc_ObjRange(ptr noundef %608)
  %610 = mul nsw i32 4, %609
  %611 = sub nsw i32 %610, 1
  %612 = call i32 @Vec_IntAddToEntry(ptr noundef %605, i32 noundef 32, i32 noundef %611)
  br label %987

613:                                              ; preds = %598
  %614 = load ptr, ptr %8, align 8
  %615 = load i16, ptr %614, align 8
  %616 = and i16 %615, 63
  %617 = zext i16 %616 to i32
  %618 = icmp eq i32 %617, 33
  br i1 %618, label %619, label %628

619:                                              ; preds = %613
  %620 = load ptr, ptr %13, align 8
  %621 = load ptr, ptr %4, align 8
  %622 = load ptr, ptr %8, align 8
  %623 = call ptr @Wlc_ObjFanin0(ptr noundef %621, ptr noundef %622)
  %624 = call i32 @Wlc_ObjRange(ptr noundef %623)
  %625 = mul nsw i32 6, %624
  %626 = sub nsw i32 %625, 6
  %627 = call i32 @Vec_IntAddToEntry(ptr noundef %620, i32 noundef 33, i32 noundef %626)
  br label %986

628:                                              ; preds = %613
  %629 = load ptr, ptr %8, align 8
  %630 = load i16, ptr %629, align 8
  %631 = and i16 %630, 63
  %632 = zext i16 %631 to i32
  %633 = icmp eq i32 %632, 34
  br i1 %633, label %634, label %643

634:                                              ; preds = %628
  %635 = load ptr, ptr %13, align 8
  %636 = load ptr, ptr %4, align 8
  %637 = load ptr, ptr %8, align 8
  %638 = call ptr @Wlc_ObjFanin0(ptr noundef %636, ptr noundef %637)
  %639 = call i32 @Wlc_ObjRange(ptr noundef %638)
  %640 = mul nsw i32 6, %639
  %641 = sub nsw i32 %640, 6
  %642 = call i32 @Vec_IntAddToEntry(ptr noundef %635, i32 noundef 34, i32 noundef %641)
  br label %985

643:                                              ; preds = %628
  %644 = load ptr, ptr %8, align 8
  %645 = load i16, ptr %644, align 8
  %646 = and i16 %645, 63
  %647 = zext i16 %646 to i32
  %648 = icmp eq i32 %647, 35
  br i1 %648, label %649, label %658

649:                                              ; preds = %643
  %650 = load ptr, ptr %13, align 8
  %651 = load ptr, ptr %4, align 8
  %652 = load ptr, ptr %8, align 8
  %653 = call ptr @Wlc_ObjFanin0(ptr noundef %651, ptr noundef %652)
  %654 = call i32 @Wlc_ObjRange(ptr noundef %653)
  %655 = mul nsw i32 6, %654
  %656 = sub nsw i32 %655, 6
  %657 = call i32 @Vec_IntAddToEntry(ptr noundef %650, i32 noundef 35, i32 noundef %656)
  br label %984

658:                                              ; preds = %643
  %659 = load ptr, ptr %8, align 8
  %660 = load i16, ptr %659, align 8
  %661 = and i16 %660, 63
  %662 = zext i16 %661 to i32
  %663 = icmp eq i32 %662, 36
  br i1 %663, label %664, label %673

664:                                              ; preds = %658
  %665 = load ptr, ptr %13, align 8
  %666 = load ptr, ptr %4, align 8
  %667 = load ptr, ptr %8, align 8
  %668 = call ptr @Wlc_ObjFanin0(ptr noundef %666, ptr noundef %667)
  %669 = call i32 @Wlc_ObjRange(ptr noundef %668)
  %670 = mul nsw i32 6, %669
  %671 = sub nsw i32 %670, 6
  %672 = call i32 @Vec_IntAddToEntry(ptr noundef %665, i32 noundef 36, i32 noundef %671)
  br label %983

673:                                              ; preds = %658
  %674 = load ptr, ptr %8, align 8
  %675 = load i16, ptr %674, align 8
  %676 = and i16 %675, 63
  %677 = zext i16 %676 to i32
  %678 = icmp eq i32 %677, 37
  br i1 %678, label %679, label %687

679:                                              ; preds = %673
  %680 = load ptr, ptr %13, align 8
  %681 = load ptr, ptr %4, align 8
  %682 = load ptr, ptr %8, align 8
  %683 = call ptr @Wlc_ObjFanin0(ptr noundef %681, ptr noundef %682)
  %684 = call i32 @Wlc_ObjRange(ptr noundef %683)
  %685 = sub nsw i32 %684, 1
  %686 = call i32 @Vec_IntAddToEntry(ptr noundef %680, i32 noundef 37, i32 noundef %685)
  br label %982

687:                                              ; preds = %673
  %688 = load ptr, ptr %8, align 8
  %689 = load i16, ptr %688, align 8
  %690 = and i16 %689, 63
  %691 = zext i16 %690 to i32
  %692 = icmp eq i32 %691, 38
  br i1 %692, label %693, label %701

693:                                              ; preds = %687
  %694 = load ptr, ptr %13, align 8
  %695 = load ptr, ptr %4, align 8
  %696 = load ptr, ptr %8, align 8
  %697 = call ptr @Wlc_ObjFanin0(ptr noundef %695, ptr noundef %696)
  %698 = call i32 @Wlc_ObjRange(ptr noundef %697)
  %699 = sub nsw i32 %698, 1
  %700 = call i32 @Vec_IntAddToEntry(ptr noundef %694, i32 noundef 38, i32 noundef %699)
  br label %981

701:                                              ; preds = %687
  %702 = load ptr, ptr %8, align 8
  %703 = load i16, ptr %702, align 8
  %704 = and i16 %703, 63
  %705 = zext i16 %704 to i32
  %706 = icmp eq i32 %705, 39
  br i1 %706, label %707, label %716

707:                                              ; preds = %701
  %708 = load ptr, ptr %13, align 8
  %709 = load ptr, ptr %4, align 8
  %710 = load ptr, ptr %8, align 8
  %711 = call ptr @Wlc_ObjFanin0(ptr noundef %709, ptr noundef %710)
  %712 = call i32 @Wlc_ObjRange(ptr noundef %711)
  %713 = mul nsw i32 3, %712
  %714 = sub nsw i32 %713, 3
  %715 = call i32 @Vec_IntAddToEntry(ptr noundef %708, i32 noundef 39, i32 noundef %714)
  br label %980

716:                                              ; preds = %701
  %717 = load ptr, ptr %8, align 8
  %718 = load i16, ptr %717, align 8
  %719 = and i16 %718, 63
  %720 = zext i16 %719 to i32
  %721 = icmp eq i32 %720, 40
  br i1 %721, label %722, label %730

722:                                              ; preds = %716
  %723 = load ptr, ptr %13, align 8
  %724 = load ptr, ptr %4, align 8
  %725 = load ptr, ptr %8, align 8
  %726 = call ptr @Wlc_ObjFanin0(ptr noundef %724, ptr noundef %725)
  %727 = call i32 @Wlc_ObjRange(ptr noundef %726)
  %728 = sub nsw i32 %727, 1
  %729 = call i32 @Vec_IntAddToEntry(ptr noundef %723, i32 noundef 40, i32 noundef %728)
  br label %979

730:                                              ; preds = %716
  %731 = load ptr, ptr %8, align 8
  %732 = load i16, ptr %731, align 8
  %733 = and i16 %732, 63
  %734 = zext i16 %733 to i32
  %735 = icmp eq i32 %734, 41
  br i1 %735, label %736, label %744

736:                                              ; preds = %730
  %737 = load ptr, ptr %13, align 8
  %738 = load ptr, ptr %4, align 8
  %739 = load ptr, ptr %8, align 8
  %740 = call ptr @Wlc_ObjFanin0(ptr noundef %738, ptr noundef %739)
  %741 = call i32 @Wlc_ObjRange(ptr noundef %740)
  %742 = sub nsw i32 %741, 1
  %743 = call i32 @Vec_IntAddToEntry(ptr noundef %737, i32 noundef 41, i32 noundef %742)
  br label %978

744:                                              ; preds = %730
  %745 = load ptr, ptr %8, align 8
  %746 = load i16, ptr %745, align 8
  %747 = and i16 %746, 63
  %748 = zext i16 %747 to i32
  %749 = icmp eq i32 %748, 42
  br i1 %749, label %750, label %759

750:                                              ; preds = %744
  %751 = load ptr, ptr %13, align 8
  %752 = load ptr, ptr %4, align 8
  %753 = load ptr, ptr %8, align 8
  %754 = call ptr @Wlc_ObjFanin0(ptr noundef %752, ptr noundef %753)
  %755 = call i32 @Wlc_ObjRange(ptr noundef %754)
  %756 = mul nsw i32 3, %755
  %757 = sub nsw i32 %756, 3
  %758 = call i32 @Vec_IntAddToEntry(ptr noundef %751, i32 noundef 42, i32 noundef %757)
  br label %977

759:                                              ; preds = %744
  %760 = load ptr, ptr %8, align 8
  %761 = load i16, ptr %760, align 8
  %762 = and i16 %761, 63
  %763 = zext i16 %762 to i32
  %764 = icmp eq i32 %763, 43
  br i1 %764, label %765, label %773

765:                                              ; preds = %759
  %766 = load ptr, ptr %13, align 8
  %767 = load ptr, ptr %4, align 8
  %768 = load ptr, ptr %8, align 8
  %769 = call ptr @Wlc_ObjFanin0(ptr noundef %767, ptr noundef %768)
  %770 = call i32 @Wlc_ObjRange(ptr noundef %769)
  %771 = mul nsw i32 9, %770
  %772 = call i32 @Vec_IntAddToEntry(ptr noundef %766, i32 noundef 43, i32 noundef %771)
  br label %976

773:                                              ; preds = %759
  %774 = load ptr, ptr %8, align 8
  %775 = load i16, ptr %774, align 8
  %776 = and i16 %775, 63
  %777 = zext i16 %776 to i32
  %778 = icmp eq i32 %777, 44
  br i1 %778, label %779, label %787

779:                                              ; preds = %773
  %780 = load ptr, ptr %13, align 8
  %781 = load ptr, ptr %4, align 8
  %782 = load ptr, ptr %8, align 8
  %783 = call ptr @Wlc_ObjFanin0(ptr noundef %781, ptr noundef %782)
  %784 = call i32 @Wlc_ObjRange(ptr noundef %783)
  %785 = mul nsw i32 9, %784
  %786 = call i32 @Vec_IntAddToEntry(ptr noundef %780, i32 noundef 44, i32 noundef %785)
  br label %975

787:                                              ; preds = %773
  %788 = load ptr, ptr %8, align 8
  %789 = load i16, ptr %788, align 8
  %790 = and i16 %789, 63
  %791 = zext i16 %790 to i32
  %792 = icmp eq i32 %791, 45
  br i1 %792, label %793, label %806

793:                                              ; preds = %787
  %794 = load ptr, ptr %13, align 8
  %795 = load ptr, ptr %4, align 8
  %796 = load ptr, ptr %8, align 8
  %797 = call ptr @Wlc_ObjFanin0(ptr noundef %795, ptr noundef %796)
  %798 = call i32 @Wlc_ObjRange(ptr noundef %797)
  %799 = mul nsw i32 9, %798
  %800 = load ptr, ptr %4, align 8
  %801 = load ptr, ptr %8, align 8
  %802 = call ptr @Wlc_ObjFanin1(ptr noundef %800, ptr noundef %801)
  %803 = call i32 @Wlc_ObjRange(ptr noundef %802)
  %804 = mul nsw i32 %799, %803
  %805 = call i32 @Vec_IntAddToEntry(ptr noundef %794, i32 noundef 45, i32 noundef %804)
  br label %974

806:                                              ; preds = %787
  %807 = load ptr, ptr %8, align 8
  %808 = load i16, ptr %807, align 8
  %809 = and i16 %808, 63
  %810 = zext i16 %809 to i32
  %811 = icmp eq i32 %810, 46
  br i1 %811, label %812, label %832

812:                                              ; preds = %806
  %813 = load ptr, ptr %13, align 8
  %814 = load ptr, ptr %4, align 8
  %815 = load ptr, ptr %8, align 8
  %816 = call ptr @Wlc_ObjFanin0(ptr noundef %814, ptr noundef %815)
  %817 = call i32 @Wlc_ObjRange(ptr noundef %816)
  %818 = mul nsw i32 13, %817
  %819 = load ptr, ptr %4, align 8
  %820 = load ptr, ptr %8, align 8
  %821 = call ptr @Wlc_ObjFanin0(ptr noundef %819, ptr noundef %820)
  %822 = call i32 @Wlc_ObjRange(ptr noundef %821)
  %823 = mul nsw i32 %818, %822
  %824 = load ptr, ptr %4, align 8
  %825 = load ptr, ptr %8, align 8
  %826 = call ptr @Wlc_ObjFanin0(ptr noundef %824, ptr noundef %825)
  %827 = call i32 @Wlc_ObjRange(ptr noundef %826)
  %828 = mul nsw i32 19, %827
  %829 = sub nsw i32 %823, %828
  %830 = add nsw i32 %829, 10
  %831 = call i32 @Vec_IntAddToEntry(ptr noundef %813, i32 noundef 46, i32 noundef %830)
  br label %973

832:                                              ; preds = %806
  %833 = load ptr, ptr %8, align 8
  %834 = load i16, ptr %833, align 8
  %835 = and i16 %834, 63
  %836 = zext i16 %835 to i32
  %837 = icmp eq i32 %836, 47
  br i1 %837, label %838, label %858

838:                                              ; preds = %832
  %839 = load ptr, ptr %13, align 8
  %840 = load ptr, ptr %4, align 8
  %841 = load ptr, ptr %8, align 8
  %842 = call ptr @Wlc_ObjFanin0(ptr noundef %840, ptr noundef %841)
  %843 = call i32 @Wlc_ObjRange(ptr noundef %842)
  %844 = mul nsw i32 13, %843
  %845 = load ptr, ptr %4, align 8
  %846 = load ptr, ptr %8, align 8
  %847 = call ptr @Wlc_ObjFanin0(ptr noundef %845, ptr noundef %846)
  %848 = call i32 @Wlc_ObjRange(ptr noundef %847)
  %849 = mul nsw i32 %844, %848
  %850 = load ptr, ptr %4, align 8
  %851 = load ptr, ptr %8, align 8
  %852 = call ptr @Wlc_ObjFanin0(ptr noundef %850, ptr noundef %851)
  %853 = call i32 @Wlc_ObjRange(ptr noundef %852)
  %854 = mul nsw i32 7, %853
  %855 = sub nsw i32 %849, %854
  %856 = sub nsw i32 %855, 2
  %857 = call i32 @Vec_IntAddToEntry(ptr noundef %839, i32 noundef 47, i32 noundef %856)
  br label %972

858:                                              ; preds = %832
  %859 = load ptr, ptr %8, align 8
  %860 = load i16, ptr %859, align 8
  %861 = and i16 %860, 63
  %862 = zext i16 %861 to i32
  %863 = icmp eq i32 %862, 48
  br i1 %863, label %864, label %884

864:                                              ; preds = %858
  %865 = load ptr, ptr %13, align 8
  %866 = load ptr, ptr %4, align 8
  %867 = load ptr, ptr %8, align 8
  %868 = call ptr @Wlc_ObjFanin0(ptr noundef %866, ptr noundef %867)
  %869 = call i32 @Wlc_ObjRange(ptr noundef %868)
  %870 = mul nsw i32 13, %869
  %871 = load ptr, ptr %4, align 8
  %872 = load ptr, ptr %8, align 8
  %873 = call ptr @Wlc_ObjFanin0(ptr noundef %871, ptr noundef %872)
  %874 = call i32 @Wlc_ObjRange(ptr noundef %873)
  %875 = mul nsw i32 %870, %874
  %876 = load ptr, ptr %4, align 8
  %877 = load ptr, ptr %8, align 8
  %878 = call ptr @Wlc_ObjFanin0(ptr noundef %876, ptr noundef %877)
  %879 = call i32 @Wlc_ObjRange(ptr noundef %878)
  %880 = mul nsw i32 7, %879
  %881 = sub nsw i32 %875, %880
  %882 = sub nsw i32 %881, 2
  %883 = call i32 @Vec_IntAddToEntry(ptr noundef %865, i32 noundef 48, i32 noundef %882)
  br label %971

884:                                              ; preds = %858
  %885 = load ptr, ptr %8, align 8
  %886 = load i16, ptr %885, align 8
  %887 = and i16 %886, 63
  %888 = zext i16 %887 to i32
  %889 = icmp eq i32 %888, 49
  br i1 %889, label %890, label %906

890:                                              ; preds = %884
  %891 = load ptr, ptr %13, align 8
  %892 = load ptr, ptr %4, align 8
  %893 = load ptr, ptr %8, align 8
  %894 = call ptr @Wlc_ObjFanin0(ptr noundef %892, ptr noundef %893)
  %895 = call i32 @Wlc_ObjRange(ptr noundef %894)
  %896 = sitofp i32 %895 to double
  %897 = load ptr, ptr %4, align 8
  %898 = load ptr, ptr %8, align 8
  %899 = call ptr @Wlc_ObjFanin0(ptr noundef %897, ptr noundef %898)
  %900 = call i32 @Wlc_ObjRange(ptr noundef %899)
  %901 = sitofp i32 %900 to double
  %902 = call double @pow(double noundef %896, double noundef %901) #12
  %903 = fptosi double %902 to i32
  %904 = mul nsw i32 10, %903
  %905 = call i32 @Vec_IntAddToEntry(ptr noundef %891, i32 noundef 49, i32 noundef %904)
  br label %970

906:                                              ; preds = %884
  %907 = load ptr, ptr %8, align 8
  %908 = load i16, ptr %907, align 8
  %909 = and i16 %908, 63
  %910 = zext i16 %909 to i32
  %911 = icmp eq i32 %910, 50
  br i1 %911, label %912, label %920

912:                                              ; preds = %906
  %913 = load ptr, ptr %13, align 8
  %914 = load ptr, ptr %4, align 8
  %915 = load ptr, ptr %8, align 8
  %916 = call ptr @Wlc_ObjFanin0(ptr noundef %914, ptr noundef %915)
  %917 = call i32 @Wlc_ObjRange(ptr noundef %916)
  %918 = mul nsw i32 4, %917
  %919 = call i32 @Vec_IntAddToEntry(ptr noundef %913, i32 noundef 50, i32 noundef %918)
  br label %969

920:                                              ; preds = %906
  %921 = load ptr, ptr %8, align 8
  %922 = load i16, ptr %921, align 8
  %923 = and i16 %922, 63
  %924 = zext i16 %923 to i32
  %925 = icmp eq i32 %924, 51
  br i1 %925, label %926, label %948

926:                                              ; preds = %920
  %927 = load ptr, ptr %13, align 8
  %928 = load ptr, ptr %4, align 8
  %929 = load ptr, ptr %8, align 8
  %930 = call ptr @Wlc_ObjFanin0(ptr noundef %928, ptr noundef %929)
  %931 = call i32 @Wlc_ObjRange(ptr noundef %930)
  %932 = mul nsw i32 11, %931
  %933 = load ptr, ptr %4, align 8
  %934 = load ptr, ptr %8, align 8
  %935 = call ptr @Wlc_ObjFanin0(ptr noundef %933, ptr noundef %934)
  %936 = call i32 @Wlc_ObjRange(ptr noundef %935)
  %937 = mul nsw i32 %932, %936
  %938 = sdiv i32 %937, 8
  %939 = load ptr, ptr %4, align 8
  %940 = load ptr, ptr %8, align 8
  %941 = call ptr @Wlc_ObjFanin0(ptr noundef %939, ptr noundef %940)
  %942 = call i32 @Wlc_ObjRange(ptr noundef %941)
  %943 = mul nsw i32 5, %942
  %944 = sdiv i32 %943, 2
  %945 = add nsw i32 %938, %944
  %946 = sub nsw i32 %945, 5
  %947 = call i32 @Vec_IntAddToEntry(ptr noundef %927, i32 noundef 51, i32 noundef %946)
  br label %968

948:                                              ; preds = %920
  %949 = load ptr, ptr %8, align 8
  %950 = load i16, ptr %949, align 8
  %951 = and i16 %950, 63
  %952 = zext i16 %951 to i32
  %953 = icmp eq i32 %952, 52
  br i1 %953, label %954, label %967

954:                                              ; preds = %948
  %955 = load ptr, ptr %13, align 8
  %956 = load ptr, ptr %4, align 8
  %957 = load ptr, ptr %8, align 8
  %958 = call ptr @Wlc_ObjFanin0(ptr noundef %956, ptr noundef %957)
  %959 = call i32 @Wlc_ObjRange(ptr noundef %958)
  %960 = mul nsw i32 5, %959
  %961 = load ptr, ptr %4, align 8
  %962 = load ptr, ptr %8, align 8
  %963 = call ptr @Wlc_ObjFanin1(ptr noundef %961, ptr noundef %962)
  %964 = call i32 @Wlc_ObjRange(ptr noundef %963)
  %965 = mul nsw i32 %960, %964
  %966 = call i32 @Vec_IntAddToEntry(ptr noundef %955, i32 noundef 52, i32 noundef %965)
  br label %967

967:                                              ; preds = %954, %948
  br label %968

968:                                              ; preds = %967, %926
  br label %969

969:                                              ; preds = %968, %912
  br label %970

970:                                              ; preds = %969, %890
  br label %971

971:                                              ; preds = %970, %864
  br label %972

972:                                              ; preds = %971, %838
  br label %973

973:                                              ; preds = %972, %812
  br label %974

974:                                              ; preds = %973, %793
  br label %975

975:                                              ; preds = %974, %779
  br label %976

976:                                              ; preds = %975, %765
  br label %977

977:                                              ; preds = %976, %750
  br label %978

978:                                              ; preds = %977, %736
  br label %979

979:                                              ; preds = %978, %722
  br label %980

980:                                              ; preds = %979, %707
  br label %981

981:                                              ; preds = %980, %693
  br label %982

982:                                              ; preds = %981, %679
  br label %983

983:                                              ; preds = %982, %664
  br label %984

984:                                              ; preds = %983, %649
  br label %985

985:                                              ; preds = %984, %634
  br label %986

986:                                              ; preds = %985, %619
  br label %987

987:                                              ; preds = %986, %604
  br label %988

988:                                              ; preds = %987, %589
  br label %989

989:                                              ; preds = %988, %570
  br label %990

990:                                              ; preds = %989, %551
  br label %991

991:                                              ; preds = %990, %532
  br label %992

992:                                              ; preds = %991, %513
  br label %993

993:                                              ; preds = %992, %499
  br label %994

994:                                              ; preds = %993, %490
  br label %995

995:                                              ; preds = %994, %481
  br label %996

996:                                              ; preds = %995, %472
  br label %997

997:                                              ; preds = %996, %463
  br label %998

998:                                              ; preds = %997, %449
  br label %999

999:                                              ; preds = %998, %436
  br label %1000

1000:                                             ; preds = %999, %423
  br label %1001

1001:                                             ; preds = %1000, %409
  br label %1002

1002:                                             ; preds = %1001, %396
  br label %1003

1003:                                             ; preds = %1002, %383
  br label %1004

1004:                                             ; preds = %1003, %374
  br label %1005

1005:                                             ; preds = %1004, %353
  br label %1006

1006:                                             ; preds = %1005, %332
  br label %1007

1007:                                             ; preds = %1006, %311
  br label %1008

1008:                                             ; preds = %1007, %290
  br label %1009

1009:                                             ; preds = %1008, %269
  br label %1010

1010:                                             ; preds = %1009, %251
  br label %1011

1011:                                             ; preds = %1010, %235
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %15, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %15, align 4
  br label %59, !llvm.loop !36

1015:                                             ; preds = %68
  %1016 = load i32, ptr %10, align 4
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1047

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %4, align 8
  %1020 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1019, i32 0, i32 26
  %1021 = call i32 @Vec_IntSize(ptr noundef %1020)
  %1022 = icmp sgt i32 %1021, 0
  br i1 %1022, label %1023, label %1047

1023:                                             ; preds = %1018
  %1024 = load i32, ptr %10, align 4
  %1025 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %1024)
  %1026 = load ptr, ptr %4, align 8
  %1027 = load ptr, ptr %9, align 8
  %1028 = call i32 @Wlc_ObjId(ptr noundef %1026, ptr noundef %1027)
  %1029 = load ptr, ptr %4, align 8
  %1030 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1029, i32 0, i32 25
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %4, align 8
  %1033 = load ptr, ptr %4, align 8
  %1034 = load ptr, ptr %9, align 8
  %1035 = call i32 @Wlc_ObjId(ptr noundef %1033, ptr noundef %1034)
  %1036 = call i32 @Wlc_ObjNameId(ptr noundef %1032, i32 noundef %1035)
  %1037 = call ptr @Abc_NamStr(ptr noundef %1031, i32 noundef %1036)
  %1038 = load ptr, ptr %9, align 8
  %1039 = call i32 @Wlc_ObjRange(ptr noundef %1038)
  %1040 = load ptr, ptr %9, align 8
  %1041 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %1040, i32 0, i32 2
  %1042 = load i32, ptr %1041, align 8
  %1043 = load ptr, ptr %9, align 8
  %1044 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %1043, i32 0, i32 3
  %1045 = load i32, ptr %1044, align 4
  %1046 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %1028, ptr noundef %1037, i32 noundef %1039, i32 noundef %1042, i32 noundef %1045)
  br label %1047

1047:                                             ; preds = %1023, %1018, %1015
  %1048 = load i32, ptr %5, align 4
  %1049 = icmp ne i32 %1048, 0
  %1050 = select i1 %1049, ptr @.str.8, ptr @.str.9
  %1051 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %1050)
  store i32 0, ptr %15, align 4
  br label %1052

1052:                                             ; preds = %1209, %1047
  %1053 = load i32, ptr %15, align 4
  %1054 = icmp slt i32 %1053, 60
  br i1 %1054, label %1055, label %1212

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %11, align 8
  %1057 = load i32, ptr %15, align 4
  %1058 = call ptr @Vec_PtrEntry(ptr noundef %1056, i32 noundef %1057)
  store ptr %1058, ptr %20, align 8
  %1059 = load ptr, ptr %12, align 8
  %1060 = load i32, ptr %15, align 4
  %1061 = call ptr @Vec_PtrEntry(ptr noundef %1059, i32 noundef %1060)
  store ptr %1061, ptr %21, align 8
  %1062 = load ptr, ptr %4, align 8
  %1063 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1062, i32 0, i32 11
  %1064 = load i32, ptr %15, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [60 x i32], ptr %1063, i64 0, i64 %1065
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1055
  br label %1209

1070:                                             ; preds = %1055
  %1071 = load i32, ptr %15, align 4
  %1072 = load i32, ptr %15, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %1073
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %4, align 8
  %1077 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1076, i32 0, i32 11
  %1078 = load i32, ptr %15, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [60 x i32], ptr %1077, i64 0, i64 %1079
  %1081 = load i32, ptr %1080, align 4
  %1082 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %1071, ptr noundef %1075, i32 noundef %1081)
  %1083 = load i32, ptr %5, align 4
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1127

1085:                                             ; preds = %1070
  %1086 = load i32, ptr %15, align 4
  %1087 = icmp eq i32 %1086, 1
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %4, align 8
  %1090 = call i32 @Wlc_NtkCountRealPis(ptr noundef %1089)
  br label %1098

1091:                                             ; preds = %1085
  %1092 = load ptr, ptr %4, align 8
  %1093 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1092, i32 0, i32 11
  %1094 = load i32, ptr %15, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [60 x i32], ptr %1093, i64 0, i64 %1095
  %1097 = load i32, ptr %1096, align 4
  br label %1098

1098:                                             ; preds = %1091, %1088
  %1099 = phi i32 [ %1090, %1088 ], [ %1097, %1091 ]
  store i32 %1099, ptr %22, align 4
  %1100 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %1101 = getelementptr inbounds [2 x [60 x i32]], ptr %7, i64 0, i64 0
  %1102 = load i32, ptr %15, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [60 x i32], ptr %1101, i64 0, i64 %1103
  %1105 = load i32, ptr %1104, align 4
  %1106 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %1105)
  %1107 = getelementptr inbounds [2 x [60 x i32]], ptr %7, i64 0, i64 0
  %1108 = load i32, ptr %15, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [60 x i32], ptr %1107, i64 0, i64 %1109
  %1111 = load i32, ptr %1110, align 4
  %1112 = getelementptr inbounds [2 x [60 x i32]], ptr %7, i64 0, i64 1
  %1113 = load i32, ptr %15, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [60 x i32], ptr %1112, i64 0, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  %1117 = add nsw i32 %1111, %1116
  %1118 = load i32, ptr %22, align 4
  %1119 = sub nsw i32 %1117, %1118
  %1120 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %1119)
  %1121 = getelementptr inbounds [2 x [60 x i32]], ptr %7, i64 0, i64 1
  %1122 = load i32, ptr %15, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [60 x i32], ptr %1121, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4
  %1126 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %1125)
  br label %1127

1127:                                             ; preds = %1098, %1070
  %1128 = load ptr, ptr %13, align 8
  %1129 = load i32, ptr %15, align 4
  %1130 = call i32 @Vec_IntEntry(ptr noundef %1128, i32 noundef %1129)
  %1131 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %1130)
  %1132 = load ptr, ptr %11, align 8
  %1133 = load ptr, ptr %12, align 8
  %1134 = load i32, ptr %15, align 4
  call void @Wlc_NtkPrintDistribSortOne(ptr noundef %1132, ptr noundef %1133, i32 noundef %1134)
  store i32 0, ptr %16, align 4
  br label %1135

1135:                                             ; preds = %1204, %1127
  %1136 = load i32, ptr %16, align 4
  %1137 = load ptr, ptr %20, align 8
  %1138 = call i32 @Vec_WrdSize(ptr noundef %1137)
  %1139 = icmp slt i32 %1136, %1138
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %20, align 8
  %1142 = load i32, ptr %16, align 4
  %1143 = call i64 @Vec_WrdEntry(ptr noundef %1141, i32 noundef %1142)
  store i64 %1143, ptr %14, align 8
  br label %1144

1144:                                             ; preds = %1140, %1135
  %1145 = phi i1 [ false, %1135 ], [ true, %1140 ]
  br i1 %1145, label %1146, label %1207

1146:                                             ; preds = %1144
  %1147 = load i64, ptr %14, align 8
  call void @Wlc_NtkPrintDistribFromSign(i64 noundef %1147, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %1148 = load i32, ptr %16, align 4
  %1149 = srem i32 %1148, 6
  %1150 = icmp eq i32 %1149, 5
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1146
  %1152 = load i32, ptr %19, align 4
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1161, label %1154

1154:                                             ; preds = %1151, %1146
  %1155 = load i32, ptr %16, align 4
  %1156 = srem i32 %1155, 8
  %1157 = icmp eq i32 %1156, 7
  br i1 %1157, label %1158, label %1168

1158:                                             ; preds = %1154
  %1159 = load i32, ptr %19, align 4
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1168, label %1161

1161:                                             ; preds = %1158, %1151
  %1162 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %1163 = load i32, ptr %5, align 4
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1161
  %1166 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %1167

1167:                                             ; preds = %1165, %1161
  br label %1168

1168:                                             ; preds = %1167, %1158, %1154
  %1169 = load ptr, ptr %21, align 8
  %1170 = load i32, ptr %16, align 4
  %1171 = call i64 @Vec_WrdEntry(ptr noundef %1169, i32 noundef %1170)
  %1172 = trunc i64 %1171 to i32
  %1173 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %1172)
  %1174 = load i32, ptr %17, align 4
  %1175 = call i32 @Abc_LitIsCompl(i32 noundef %1174)
  %1176 = icmp ne i32 %1175, 0
  %1177 = select i1 %1176, ptr @.str.18, ptr @.str.9
  %1178 = load i32, ptr %17, align 4
  %1179 = call i32 @Abc_Lit2Var(i32 noundef %1178)
  %1180 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %1177, i32 noundef %1179)
  %1181 = load i32, ptr %18, align 4
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1191

1183:                                             ; preds = %1168
  %1184 = load i32, ptr %18, align 4
  %1185 = call i32 @Abc_LitIsCompl(i32 noundef %1184)
  %1186 = icmp ne i32 %1185, 0
  %1187 = select i1 %1186, ptr @.str.18, ptr @.str.9
  %1188 = load i32, ptr %18, align 4
  %1189 = call i32 @Abc_Lit2Var(i32 noundef %1188)
  %1190 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %1187, i32 noundef %1189)
  br label %1191

1191:                                             ; preds = %1183, %1168
  %1192 = load i32, ptr %19, align 4
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1202

1194:                                             ; preds = %1191
  %1195 = load i32, ptr %19, align 4
  %1196 = call i32 @Abc_LitIsCompl(i32 noundef %1195)
  %1197 = icmp ne i32 %1196, 0
  %1198 = select i1 %1197, ptr @.str.18, ptr @.str.9
  %1199 = load i32, ptr %19, align 4
  %1200 = call i32 @Abc_Lit2Var(i32 noundef %1199)
  %1201 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %1198, i32 noundef %1200)
  br label %1202

1202:                                             ; preds = %1194, %1191
  %1203 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %1204

1204:                                             ; preds = %1202
  %1205 = load i32, ptr %16, align 4
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %16, align 4
  br label %1135, !llvm.loop !37

1207:                                             ; preds = %1144
  %1208 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %1209

1209:                                             ; preds = %1207, %1069
  %1210 = load i32, ptr %15, align 4
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %15, align 4
  br label %1052, !llvm.loop !38

1212:                                             ; preds = %1052
  %1213 = load ptr, ptr %11, align 8
  call void @Vec_VecFree(ptr noundef %1213)
  %1214 = load ptr, ptr %12, align 8
  call void @Vec_VecFree(ptr noundef %1214)
  %1215 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %1215)
  ret void
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjSign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Wlc_ObjRange(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Wlc_ObjIsSigned(ptr noundef %5)
  %7 = call i32 @Abc_Var2Lit(i32 noundef %4, i32 noundef %6)
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @Wlc_NtkPrintDistribMakeSign(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = shl i64 %8, 42
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = shl i64 %11, 21
  %13 = or i64 %9, %12
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = or i64 %13, %15
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 0)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 1)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkPrintDistribAddOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %39, %4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Vec_WrdSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i64 @Vec_WrdEntry(ptr noundef %25, i32 noundef %26)
  store i64 %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i64 @Vec_WrdAddToEntry(ptr noundef %35, i32 noundef %36, i64 noundef 1)
  br label %46

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %19, !llvm.loop !39

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  call void @Vec_WrdPush(ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %10, align 8
  call void @Vec_WrdPush(ptr noundef %45, i64 noundef 1)
  br label %46

46:                                               ; preds = %42, %34
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !40

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

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

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkPrintDistribFromSign(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = lshr i64 %9, 42
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %8, align 8
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %5, align 8
  %14 = lshr i64 %13, 21
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 2097151
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 2097151
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
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
  br label %5, !llvm.loop !41

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Wlc_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %10, i32 0, i32 32
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Wlc_ObjId(ptr noundef %17, ptr noundef %18)
  %20 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %20)
  br label %22

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Wlc_ObjRange(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Wlc_ObjIsSigned(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.26, ptr @.str.21
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %24, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 63
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Wlc_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = call ptr @Wlc_ObjName(ptr noundef %36, i32 noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %40)
  br label %229

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 63
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Wlc_ObjId(ptr noundef %50, ptr noundef %51)
  %53 = call ptr @Wlc_ObjName(ptr noundef %49, i32 noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @Wlc_ObjFo2Fi(ptr noundef %56, ptr noundef %57)
  %59 = call i32 @Wlc_ObjId(ptr noundef %55, ptr noundef %58)
  %60 = call ptr @Wlc_ObjName(ptr noundef %54, i32 noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %53, ptr noundef %60)
  br label %229

62:                                               ; preds = %42
  %63 = load ptr, ptr %4, align 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 63
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 6
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Wlc_ObjFaninNum(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Wlc_ObjId(ptr noundef %74, ptr noundef %75)
  %77 = call ptr @Wlc_ObjName(ptr noundef %73, i32 noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %77)
  br label %229

79:                                               ; preds = %68, %62
  %80 = load ptr, ptr %4, align 8
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, 63
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 6
  br i1 %84, label %85, label %140

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @Wlc_ObjFanin0(ptr noundef %86, ptr noundef %87)
  %89 = call i32 @Wlc_ObjRange(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @Wlc_ObjFanin0(ptr noundef %90, ptr noundef %91)
  %93 = call i32 @Wlc_ObjIsSigned(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.26, ptr @.str.21
  %96 = load ptr, ptr %4, align 8
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 63
  %99 = zext i16 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %89, ptr noundef %95, ptr noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @Wlc_ObjFaninNum(ptr noundef %104)
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %119

107:                                              ; preds = %85
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = call ptr @Wlc_ObjFanin1(ptr noundef %108, ptr noundef %109)
  %111 = call i32 @Wlc_ObjRange(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @Wlc_ObjFanin1(ptr noundef %112, ptr noundef %113)
  %115 = call i32 @Wlc_ObjIsSigned(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, ptr @.str.26, ptr @.str.21
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %111, ptr noundef %117)
  br label %121

119:                                              ; preds = %85
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %121

121:                                              ; preds = %119, %107
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @Wlc_ObjFaninNum(ptr noundef %122)
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = call ptr @Wlc_ObjFanin2(ptr noundef %126, ptr noundef %127)
  %129 = call i32 @Wlc_ObjRange(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = call ptr @Wlc_ObjFanin2(ptr noundef %130, ptr noundef %131)
  %133 = call i32 @Wlc_ObjIsSigned(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr @.str.26, ptr @.str.21
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %129, ptr noundef %135)
  br label %139

137:                                              ; preds = %121
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %139

139:                                              ; preds = %137, %125
  br label %142

140:                                              ; preds = %79
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %142

142:                                              ; preds = %140, %139
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @Wlc_ObjId(ptr noundef %145, ptr noundef %146)
  %148 = call ptr @Wlc_ObjName(ptr noundef %144, i32 noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %148)
  %150 = load ptr, ptr %4, align 8
  %151 = load i16, ptr %150, align 8
  %152 = and i16 %151, 63
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %192

155:                                              ; preds = %142
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 @Wlc_ObjRange(ptr noundef %156)
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @Wlc_ObjIsSigned(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, ptr @.str.26, ptr @.str.9
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %157, ptr noundef %161)
  %163 = load ptr, ptr %4, align 8
  %164 = load i16, ptr %163, align 8
  %165 = lshr i16 %164, 11
  %166 = and i16 %165, 1
  %167 = zext i16 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %155
  store i32 0, ptr %5, align 4
  br label %170

170:                                              ; preds = %179, %169
  %171 = load i32, ptr %5, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @Wlc_ObjRange(ptr noundef %172)
  %174 = add nsw i32 %173, 3
  %175 = sdiv i32 %174, 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  br label %170, !llvm.loop !42

182:                                              ; preds = %170
  br label %191

183:                                              ; preds = %155
  %184 = load ptr, ptr @stdout, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = call ptr @Wlc_ObjConstValue(ptr noundef %185)
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @Wlc_ObjRange(ptr noundef %187)
  %189 = add nsw i32 %188, 3
  %190 = sdiv i32 %189, 4
  call void @Abc_TtPrintHexArrayRev(ptr noundef %184, ptr noundef %186, i32 noundef %190)
  br label %191

191:                                              ; preds = %183, %182
  br label %227

192:                                              ; preds = %142
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = call i32 @Wlc_ObjFaninId0(ptr noundef %194)
  %196 = call ptr @Wlc_ObjName(ptr noundef %193, i32 noundef %195)
  %197 = load ptr, ptr %4, align 8
  %198 = load i16, ptr %197, align 8
  %199 = and i16 %198, 63
  %200 = zext i16 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %196, ptr noundef %203)
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @Wlc_ObjFaninNum(ptr noundef %205)
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %192
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 @Wlc_ObjFaninId1(ptr noundef %210)
  %212 = call ptr @Wlc_ObjName(ptr noundef %209, i32 noundef %211)
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %212)
  br label %216

214:                                              ; preds = %192
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %216

216:                                              ; preds = %214, %208
  %217 = load ptr, ptr %4, align 8
  %218 = call i32 @Wlc_ObjFaninNum(ptr noundef %217)
  %219 = icmp sgt i32 %218, 2
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load ptr, ptr %3, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = call i32 @Wlc_ObjFaninId2(ptr noundef %222)
  %224 = call ptr @Wlc_ObjName(ptr noundef %221, i32 noundef %223)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %224)
  br label %226

226:                                              ; preds = %220, %216
  br label %227

227:                                              ; preds = %226, %191
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %229

229:                                              ; preds = %227, %72, %48, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsSigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 6
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFo2Fi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Wlc_NtkPoNum(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Wlc_ObjCiId(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Wlc_NtkPiNum(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = call ptr @Wlc_NtkCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 2)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtPrintHexArrayRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Abc_TtGetHex(ptr noundef %15, i32 noundef %16)
  %18 = call signext i8 @Abc_TtPrintDigitLower(i32 noundef %17)
  %19 = sext i8 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.114, i32 noundef %19) #12
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !43

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjConstValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNodeArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Wlc_NtkObj(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  call void @Wlc_NtkPrintNode(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %7, !llvm.loop !44

26:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %11)
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %38, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Wlc_NtkObjNumMax(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Wlc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 63
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %38

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %33)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  call void @Wlc_NtkPrintNode(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %31
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %13, !llvm.loop !45

41:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintStats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Wlc_NtkCountRealPis(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Wlc_NtkPoNum(ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Wlc_NtkFfNum(ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Wlc_NtkObjNum(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Wlc_NtkPiNum(ptr noundef %25)
  %27 = sub nsw i32 %24, %26
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Wlc_NtkPoNum(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Wlc_NtkFfNum(ptr noundef %31)
  %33 = sub nsw i32 %30, %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Wlc_NtkMemUsage(ptr noundef %35)
  %37 = sitofp i32 %36 to double
  %38 = fmul double 1.000000e+00, %37
  %39 = fdiv double %38, 0x4130000000000000
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, double noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  call void @Wlc_NtkPrintDistrib(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br label %124

48:                                               ; preds = %4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %124

52:                                               ; preds = %48
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %121, %52
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %55, 60
  br i1 %56, label %57, label %124

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [60 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  br label %121

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds [60 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %107

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %72
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [60 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double 1.000000e+02, %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds [60 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 8
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %99, %104
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %81, ptr noundef %85, i32 noundef %91, double noundef %105)
  br label %120

107:                                              ; preds = %72, %66
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [60 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %108, ptr noundef %112, i32 noundef %118)
  br label %120

120:                                              ; preds = %107, %80
  br label %121

121:                                              ; preds = %120, %65
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %54, !llvm.loop !46

124:                                              ; preds = %54, %51, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkFfNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Wlc_NtkObjNumMax(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Wlc_NtkObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  call void @Wlc_NtkPrintNode(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !47

22:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkTransferNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Wlc_NtkCleanNameId(ptr noundef %6)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %38, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Wlc_ObjCopy(ptr noundef %14, i32 noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %20, i32 0, i32 26
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Wlc_ObjNameId(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Wlc_ObjCopy(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @Wlc_ObjNameId(ptr noundef %34, i32 noundef %35)
  call void @Wlc_ObjSetNameId(ptr noundef %30, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %29, %24, %18, %13
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %7, !llvm.loop !48

41:                                               ; preds = %7
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %45, i32 0, i32 25
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %47, i32 0, i32 25
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %49, i32 0, i32 26
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %54, i32 0, i32 22
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %56, i32 0, i32 22
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %61, i32 0, i32 23
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %63, i32 0, i32 23
  store ptr null, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkCleanNameId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_ObjSetNameId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 26
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
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

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkNewName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, ptr @.str.53, ptr @.str.54
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Wlc_NtkNewName.pBuffer, ptr noundef @.str.52, ptr noundef %9, i32 noundef %10, ptr noundef %13) #12
  ret ptr @Wlc_NtkNewName.pBuffer
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReduceMarkedInitVec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Vec_IntDup(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %44, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Wlc_NtkCiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Wlc_NtkCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Wlc_ObjIsPi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i16, ptr %27, align 8
  %29 = lshr i16 %28, 7
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Wlc_NtkPiNum(ptr noundef %39)
  %41 = sub nsw i32 %38, %40
  %42 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %41)
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef %42)
  br label %43

43:                                               ; preds = %33, %26, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %11, !llvm.loop !49

47:                                               ; preds = %20
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  call void @Vec_IntShrink(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
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

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReduceMarkedInitStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %68, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Wlc_NtkCiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Wlc_NtkCi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %71

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Wlc_ObjIsPi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 7
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Wlc_ObjRange(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 %48, ptr %53, align 1
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %36, !llvm.loop !50

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57, %28, %24
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Wlc_ObjIsPi(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Wlc_ObjRange(ptr noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %62, %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %13, !llvm.loop !51

71:                                               ; preds = %22
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Wlc_ObjCollectCopyFanins(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Wlc_NtkObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %15)
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %32, %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @Wlc_ObjFaninNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Wlc_ObjFaninId(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Wlc_ObjCopy(ptr noundef %29, i32 noundef %30)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %16, !llvm.loop !52

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 63
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @Wlc_ObjConstValue(ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @Wlc_ObjRange(ptr noundef %44)
  %46 = call i32 @Abc_BitWordNum(i32 noundef %45)
  store i32 %46, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %58, %41
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %57)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %47, !llvm.loop !53

61:                                               ; preds = %47
  br label %88

62:                                               ; preds = %35
  %63 = load ptr, ptr %9, align 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 63
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 22
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @Wlc_ObjRangeEnd(ptr noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @Wlc_ObjRangeBeg(ptr noundef %72)
  call void @Vec_IntPushTwo(ptr noundef %69, i32 noundef %71, i32 noundef %73)
  br label %87

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 63
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 53
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %85)
  br label %86

86:                                               ; preds = %80, %74
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87, %61
  ret void
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
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRangeEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRangeBeg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @Wlc_NtkObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 63
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @Wlc_ObjIsSigned(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Wlc_ObjAlloc(ptr noundef %15, i32 noundef %19, i32 noundef %21, i32 noundef %24, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @Wlc_NtkObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  call void @Wlc_ObjCollectCopyFanins(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %10, align 4
  call void @Wlc_ObjSetCopy(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load i16, ptr %41, align 8
  %43 = lshr i16 %42, 11
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %11, align 8
  %47 = trunc i32 %45 to i16
  %48 = load i16, ptr %46, align 8
  %49 = and i16 %47, 1
  %50 = shl i16 %49, 11
  %51 = and i16 %48, -2049
  %52 = or i16 %51, %50
  store i16 %52, ptr %46, align 8
  %53 = load i32, ptr %10, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkDupDfs_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %50

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Wlc_ObjCopy(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %50

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Wlc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %41, %21
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Wlc_ObjFaninNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @Wlc_ObjFaninId(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %8, align 8
  call void @Wlc_NtkDupDfs_rec(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %25, !llvm.loop !54

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Wlc_ObjDup(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkDupDfsSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Wlc_NtkCleanCopy(ptr noundef %7)
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Wlc_NtkAlloc(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %19, i32 0, i32 13
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %24, i32 0, i32 14
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %29, i32 0, i32 15
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %34, i32 0, i32 16
  store i32 %33, ptr %35, align 4
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %55, %1
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Wlc_NtkCiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @Wlc_NtkCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Wlc_ObjId(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Wlc_ObjDup(ptr noundef %48, ptr noundef %49, i32 noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %36, !llvm.loop !55

58:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %77, %58
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @Wlc_NtkCoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @Wlc_NtkCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %80

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @Wlc_ObjId(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  call void @Wlc_NtkDupDfs_rec(ptr noundef %71, ptr noundef %72, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %59, !llvm.loop !56

80:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %103, %80
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 @Wlc_NtkCoNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @Wlc_NtkCo(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @Wlc_ObjCopyObj(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = load i16, ptr %98, align 8
  %100 = lshr i16 %99, 10
  %101 = and i16 %100, 1
  %102 = zext i16 %101 to i32
  call void @Wlc_ObjSetCo(ptr noundef %93, ptr noundef %97, i32 noundef %102)
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %81, !llvm.loop !57

106:                                              ; preds = %90
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @Vec_IntDup(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %116, i32 0, i32 9
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %111, %106
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @Abc_UtilStrsav(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %128, i32 0, i32 10
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %118
  %131 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @Abc_UtilStrsav(ptr noundef %139)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %136, %130
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkCleanCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjCopyObj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Wlc_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = call i32 @Wlc_ObjCopy(ptr noundef %8, i32 noundef %11)
  %13 = call ptr @Wlc_NtkObj(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkDupDfs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8
  call void @Wlc_NtkCleanCopy(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Wlc_NtkAlloc(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %29, i32 0, i32 13
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %39, i32 0, i32 15
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 4
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %95, %3
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Wlc_NtkCiNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @Wlc_NtkCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %98

57:                                               ; preds = %55
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load i16, ptr %61, align 8
  %63 = lshr i16 %62, 7
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %60, %57
  %68 = load ptr, ptr %8, align 8
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 63
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, -64
  %78 = or i16 %77, 1
  store i16 %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %74, %67
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @Wlc_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @Wlc_ObjDup(ptr noundef %80, ptr noundef %81, i32 noundef %84, ptr noundef %85)
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = trunc i32 %87 to i16
  %90 = load i16, ptr %88, align 8
  %91 = and i16 %89, 63
  %92 = and i16 %90, -64
  %93 = or i16 %92, %91
  store i16 %93, ptr %88, align 8
  br label %94

94:                                               ; preds = %79, %60
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %46, !llvm.loop !58

98:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %134, %98
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %101, i32 0, i32 7
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @Wlc_NtkFf2(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %105, %99
  %110 = phi i1 [ false, %99 ], [ true, %105 ]
  br i1 %110, label %111, label %137

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 63
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @Wlc_ObjIsSigned(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @Wlc_ObjAlloc(ptr noundef %112, i32 noundef %116, i32 noundef %118, i32 noundef %121, i32 noundef %124)
  store i32 %125, ptr %16, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @Wlc_ObjId(ptr noundef %127, ptr noundef %128)
  %130 = load i32, ptr %16, align 4
  call void @Wlc_ObjSetCopy(ptr noundef %126, i32 noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %111
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4
  br label %99, !llvm.loop !59

137:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %167, %137
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @Wlc_NtkCoNum(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @Wlc_NtkCo(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %8, align 8
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %170

149:                                              ; preds = %147
  %150 = load i32, ptr %5, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  %154 = load i16, ptr %153, align 8
  %155 = lshr i16 %154, 7
  %156 = and i16 %155, 1
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %152, %149
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Wlc_ObjId(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %10, align 8
  call void @Wlc_NtkDupDfs_rec(ptr noundef %160, ptr noundef %161, i32 noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %159, %152
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %11, align 4
  br label %138, !llvm.loop !60

170:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %171

171:                                              ; preds = %210, %170
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @Wlc_NtkCoNum(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @Wlc_NtkCo(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %8, align 8
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %213

182:                                              ; preds = %180
  %183 = load i32, ptr %5, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8
  %187 = load i16, ptr %186, align 8
  %188 = lshr i16 %187, 7
  %189 = and i16 %188, 1
  %190 = zext i16 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %185, %182
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = call ptr @Wlc_ObjCopyObj(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = load i32, ptr %6, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %192
  %201 = load ptr, ptr %8, align 8
  %202 = load i16, ptr %201, align 8
  %203 = lshr i16 %202, 10
  %204 = and i16 %203, 1
  %205 = zext i16 %204 to i32
  br label %207

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206, %200
  %208 = phi i32 [ %205, %200 ], [ 0, %206 ]
  call void @Wlc_ObjSetCo(ptr noundef %193, ptr noundef %197, i32 noundef %208)
  br label %209

209:                                              ; preds = %207, %185
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4
  br label %171, !llvm.loop !61

213:                                              ; preds = %180
  store i32 0, ptr %11, align 4
  br label %214

214:                                              ; preds = %273, %213
  %215 = load i32, ptr %11, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %216, i32 0, i32 7
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @Wlc_NtkFf2(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %8, align 8
  br label %224

224:                                              ; preds = %220, %214
  %225 = phi i1 [ false, %214 ], [ true, %220 ]
  br i1 %225, label %226, label %276

226:                                              ; preds = %224
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = call i32 @Wlc_ObjId(ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %246, %226
  %231 = load i32, ptr %12, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @Wlc_ObjFaninNum(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %12, align 4
  %238 = call i32 @Wlc_ObjFaninId(ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %14, align 4
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %240, label %241, label %249

241:                                              ; preds = %239
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = load i32, ptr %14, align 4
  %245 = load ptr, ptr %10, align 8
  call void @Wlc_NtkDupDfs_rec(ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %12, align 4
  br label %230, !llvm.loop !62

249:                                              ; preds = %239
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %13, align 4
  %252 = load ptr, ptr %10, align 8
  call void @Wlc_ObjCollectCopyFanins(ptr noundef %250, i32 noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %13, align 4
  %256 = call i32 @Wlc_ObjCopy(ptr noundef %254, i32 noundef %255)
  %257 = call ptr @Wlc_NtkObj(ptr noundef %253, i32 noundef %256)
  store ptr %257, ptr %9, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %10, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %8, align 8
  %262 = load i16, ptr %261, align 8
  %263 = lshr i16 %262, 11
  %264 = and i16 %263, 1
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %9, align 8
  %267 = trunc i32 %265 to i16
  %268 = load i16, ptr %266, align 8
  %269 = and i16 %267, 1
  %270 = shl i16 %269, 11
  %271 = and i16 %268, -2049
  %272 = or i16 %271, %270
  store i16 %272, ptr %266, align 8
  br label %273

273:                                              ; preds = %249
  %274 = load i32, ptr %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %11, align 4
  br label %214, !llvm.loop !63

276:                                              ; preds = %224
  %277 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %277)
  %278 = load i32, ptr %6, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %341

280:                                              ; preds = %276
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %341

285:                                              ; preds = %280
  %286 = load i32, ptr %5, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %315

288:                                              ; preds = %285
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %289, i32 0, i32 9
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @Wlc_ReduceMarkedInitVec(ptr noundef %294, ptr noundef %297)
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %299, i32 0, i32 9
  store ptr %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %293, %288
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %314

306:                                              ; preds = %301
  %307 = load ptr, ptr %4, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @Wlc_ReduceMarkedInitStr(ptr noundef %307, ptr noundef %310)
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %312, i32 0, i32 10
  store ptr %311, ptr %313, align 8
  br label %314

314:                                              ; preds = %306, %301
  br label %340

315:                                              ; preds = %285
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %327

320:                                              ; preds = %315
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %321, i32 0, i32 9
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @Vec_IntDup(ptr noundef %323)
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %325, i32 0, i32 9
  store ptr %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %320, %315
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %328, i32 0, i32 10
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %339

332:                                              ; preds = %327
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %333, i32 0, i32 10
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @Abc_UtilStrsav(ptr noundef %335)
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %337, i32 0, i32 10
  store ptr %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %332, %327
  br label %340

340:                                              ; preds = %339, %314
  br label %341

341:                                              ; preds = %340, %280, %276
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %353

346:                                              ; preds = %341
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @Abc_UtilStrsav(ptr noundef %349)
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %351, i32 0, i32 1
  store ptr %350, ptr %352, align 8
  br label %353

353:                                              ; preds = %346, %341
  %354 = load ptr, ptr %4, align 8
  %355 = call i32 @Wlc_NtkHasNameId(ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %4, align 8
  call void @Wlc_NtkTransferNames(ptr noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %357, %353
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %361, i32 0, i32 34
  %363 = call i32 @Vec_IntSize(ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %366, i32 0, i32 34
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %368, i32 0, i32 34
  call void @Vec_IntAppend(ptr noundef %367, ptr noundef %369)
  br label %370

370:                                              ; preds = %365, %360
  %371 = load ptr, ptr %7, align 8
  ret ptr %371
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !64

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkDupDfsAbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  call void @Wlc_NtkCleanCopy(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Wlc_NtkAlloc(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %26, i32 0, i32 13
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %31, i32 0, i32 14
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %36, i32 0, i32 15
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %41, i32 0, i32 16
  store i32 %40, ptr %42, align 4
  %43 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %43, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %65, %4
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = call ptr @Wlc_NtkObj(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @Wlc_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @Wlc_ObjDup(ptr noundef %58, ptr noundef %59, i32 noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %44, !llvm.loop !65

68:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %112, %68
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  %79 = call ptr @Wlc_NtkObj(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %74, %69
  %81 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %81, label %82, label %115

82:                                               ; preds = %80
  %83 = load ptr, ptr %10, align 8
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 63
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @Wlc_ObjFaninNum(ptr noundef %87)
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, -64
  %92 = or i16 %91, 1
  store i16 %92, ptr %89, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @Wlc_ObjId(ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @Wlc_ObjDup(ptr noundef %95, ptr noundef %96, i32 noundef %99, ptr noundef %100)
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = trunc i32 %102 to i16
  %105 = load i16, ptr %103, align 8
  %106 = and i16 %104, 63
  %107 = and i16 %105, -64
  %108 = or i16 %107, %106
  store i16 %108, ptr %103, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %82
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %69, !llvm.loop !66

115:                                              ; preds = %80
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %137, %115
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  %126 = call ptr @Wlc_NtkObj(ptr noundef %122, i32 noundef %125)
  store ptr %126, ptr %10, align 8
  br label %127

127:                                              ; preds = %121, %116
  %128 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %128, label %129, label %140

129:                                              ; preds = %127
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @Wlc_ObjId(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @Wlc_ObjDup(ptr noundef %130, ptr noundef %131, i32 noundef %134, ptr noundef %135)
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %116, !llvm.loop !67

140:                                              ; preds = %127
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %159, %140
  %142 = load i32, ptr %12, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @Wlc_NtkPoNum(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @Wlc_NtkPo(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %10, align 8
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %162

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 @Wlc_ObjId(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %11, align 8
  call void @Wlc_NtkDupDfs_rec(ptr noundef %153, ptr noundef %154, i32 noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4
  br label %141, !llvm.loop !68

162:                                              ; preds = %150
  store i32 0, ptr %12, align 4
  br label %163

163:                                              ; preds = %185, %162
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  %173 = call ptr @Wlc_NtkObj(ptr noundef %169, i32 noundef %172)
  store ptr %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %168, %163
  %175 = phi i1 [ false, %163 ], [ true, %168 ]
  br i1 %175, label %176, label %188

176:                                              ; preds = %174
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = call ptr @Wlc_ObjFo2Fi(ptr noundef %180, ptr noundef %181)
  %183 = call i32 @Wlc_ObjId(ptr noundef %179, ptr noundef %182)
  %184 = load ptr, ptr %11, align 8
  call void @Wlc_NtkDupDfs_rec(ptr noundef %177, ptr noundef %178, i32 noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %176
  %186 = load i32, ptr %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %163, !llvm.loop !69

188:                                              ; preds = %174
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %206, %188
  %190 = load i32, ptr %12, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = call i32 @Wlc_NtkPoNum(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %12, align 4
  %197 = call ptr @Wlc_NtkPo(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %10, align 8
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi i1 [ false, %189 ], [ true, %194 ]
  br i1 %199, label %200, label %209

200:                                              ; preds = %198
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = call ptr @Wlc_ObjCopyObj(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  call void @Wlc_ObjSetCo(ptr noundef %201, ptr noundef %205, i32 noundef 0)
  br label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4
  br label %189, !llvm.loop !70

209:                                              ; preds = %198
  store i32 0, ptr %12, align 4
  br label %210

210:                                              ; preds = %231, %209
  %211 = load i32, ptr %12, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call i32 @Vec_IntEntry(ptr noundef %217, i32 noundef %218)
  %220 = call ptr @Wlc_NtkObj(ptr noundef %216, i32 noundef %219)
  store ptr %220, ptr %10, align 8
  br label %221

221:                                              ; preds = %215, %210
  %222 = phi i1 [ false, %210 ], [ true, %215 ]
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = call ptr @Wlc_ObjFo2Fi(ptr noundef %227, ptr noundef %228)
  %230 = call ptr @Wlc_ObjCopyObj(ptr noundef %225, ptr noundef %226, ptr noundef %229)
  call void @Wlc_ObjSetCo(ptr noundef %224, ptr noundef %230, i32 noundef 1)
  br label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %12, align 4
  br label %210, !llvm.loop !71

234:                                              ; preds = %221
  %235 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %235)
  store i32 0, ptr %12, align 4
  br label %236

236:                                              ; preds = %254, %234
  %237 = load i32, ptr %12, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = call i32 @Vec_IntSize(ptr noundef %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %12, align 4
  %245 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %244)
  %246 = call ptr @Wlc_NtkObj(ptr noundef %242, i32 noundef %245)
  store ptr %246, ptr %10, align 8
  br label %247

247:                                              ; preds = %241, %236
  %248 = phi i1 [ false, %236 ], [ true, %241 ]
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = load ptr, ptr %10, align 8
  %251 = load i16, ptr %250, align 8
  %252 = and i16 %251, -129
  %253 = or i16 %252, 128
  store i16 %253, ptr %250, align 8
  br label %254

254:                                              ; preds = %249
  %255 = load i32, ptr %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %12, align 4
  br label %236, !llvm.loop !72

257:                                              ; preds = %247
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @Wlc_ReduceMarkedInitVec(ptr noundef %263, ptr noundef %266)
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %268, i32 0, i32 9
  store ptr %267, ptr %269, align 8
  br label %270

270:                                              ; preds = %262, %257
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %271, i32 0, i32 10
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %283

275:                                              ; preds = %270
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %277, i32 0, i32 10
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @Wlc_ReduceMarkedInitStr(ptr noundef %276, ptr noundef %279)
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %281, i32 0, i32 10
  store ptr %280, ptr %282, align 8
  br label %283

283:                                              ; preds = %275, %270
  %284 = load ptr, ptr %5, align 8
  call void @Wlc_NtkCleanMarks(ptr noundef %284)
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %296

289:                                              ; preds = %283
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @Abc_UtilStrsav(ptr noundef %292)
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %294, i32 0, i32 1
  store ptr %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %289, %283
  %297 = load ptr, ptr %9, align 8
  ret ptr %297
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCountMarked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  store i32 0, ptr %17, align 4
  store i32 1, ptr %12, align 4
  br label %18

18:                                               ; preds = %93, %5
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Wlc_NtkObjNumMax(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @Wlc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %96

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 7
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %93

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @Wlc_ObjIsPi(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %92

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @Wlc_ObjIsCi(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %91

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8
  %55 = load i16, ptr %54, align 8
  %56 = lshr i16 %55, 7
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %53
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 63
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 43
  br i1 %67, label %74, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 63
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 44
  br i1 %73, label %74, label %78

74:                                               ; preds = %68, %60
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %89

78:                                               ; preds = %68
  %79 = load ptr, ptr %11, align 8
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, 63
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 45
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %84, %78
  br label %89

89:                                               ; preds = %88, %74
  br label %90

90:                                               ; preds = %89, %53
  br label %91

91:                                               ; preds = %90, %49
  br label %92

92:                                               ; preds = %91, %41
  br label %93

93:                                               ; preds = %92, %36
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %18, !llvm.loop !73

96:                                               ; preds = %27
  %97 = load i32, ptr %13, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkMarkCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %9, align 8
  %11 = lshr i16 %10, 7
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -129
  %20 = or i16 %19, 128
  store i16 %20, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Wlc_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Wlc_ObjIsPi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Wlc_ObjCiId(ptr noundef %30)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %58

33:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Wlc_ObjFaninNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @Wlc_ObjFaninId(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @Wlc_NtkObj(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @Wlc_NtkMarkCone_rec(ptr noundef %49, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %34, !llvm.loop !74

58:                                               ; preds = %43, %32, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjCiId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkProfileCones(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Wlc_NtkCoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Wlc_NtkCo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  call void @Wlc_NtkMarkCone(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Wlc_NtkCountMarked(ptr noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %26)
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %30)
  %32 = load i32, ptr %7, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %34)
  %36 = load i32, ptr %9, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %10, !llvm.loop !75

42:                                               ; preds = %19
  %43 = load ptr, ptr %2, align 8
  call void @Wlc_NtkCleanMarks(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkDupSingleNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %14, align 4
  store i32 1, ptr %9, align 4
  br label %15

15:                                               ; preds = %37, %1
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Wlc_NtkObjNumMax(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Wlc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Wlc_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Wlc_ObjFaninNum(ptr noundef %31)
  %33 = add nsw i32 1, %32
  %34 = load i32, ptr %14, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %30, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %15, !llvm.loop !76

40:                                               ; preds = %24
  %41 = load ptr, ptr %2, align 8
  call void @Wlc_NtkCleanCopy(ptr noundef %41)
  %42 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @Wlc_NtkAlloc(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %53, i32 0, i32 13
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %58, i32 0, i32 14
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %63, i32 0, i32 15
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %68, i32 0, i32 16
  store i32 %67, ptr %69, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %158, %40
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 @Wlc_NtkObjNumMax(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @Wlc_NtkObj(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %161

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Wlc_ObjIsCi(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %158

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 63
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %158

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, 63
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @Wlc_ObjFaninNum(ptr noundef %100)
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %158

104:                                              ; preds = %99, %93
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %139, %104
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @Wlc_ObjFaninNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call i32 @Wlc_ObjFaninId(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %142

116:                                              ; preds = %114
  %117 = load ptr, ptr %2, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @Wlc_NtkObj(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i16, ptr %121, align 8
  %123 = lshr i16 %122, 6
  %124 = and i16 %123, 1
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @Wlc_ObjAlloc(ptr noundef %120, i32 noundef 1, i32 noundef %125, i32 noundef %128, i32 noundef %131)
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call ptr @Wlc_NtkObj(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %12, align 4
  call void @Wlc_ObjSetCopy(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %116
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %105, !llvm.loop !77

142:                                              ; preds = %114
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @Wlc_ObjDup(ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %146)
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @Wlc_NtkObj(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %6, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i16, ptr %151, align 8
  %153 = and i16 %152, -513
  %154 = or i16 %153, 512
  store i16 %154, ptr %151, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %142, %103, %92, %85
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %70, !llvm.loop !78

161:                                              ; preds = %79
  %162 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %162)
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %2, align 8
  call void @Wlc_NtkTransferNames(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %161
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @Abc_UtilStrsav(ptr noundef %172)
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %169, %161
  %177 = load ptr, ptr %3, align 8
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkShortNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Wlc_NtkCoNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Wlc_NtkPoNum(ptr noundef %12)
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @Abc_Base10Log(i32 noundef %15)
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %9, align 1
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %53, %1
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Wlc_NtkCoNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Wlc_NtkCo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %56

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Wlc_ObjIsPo(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %53

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @Wlc_NtkPoNum(ptr noundef %39)
  %41 = sub nsw i32 %38, %40
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %37, i32 noundef %41) #12
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %47 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %45, ptr noundef %46, ptr noundef %6)
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Wlc_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = load i32, ptr %5, align 4
  call void @Wlc_ObjSetNameId(ptr noundef %48, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %34, %33
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %18, !llvm.loop !79

56:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @Wlc_NtkCiNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @Wlc_NtkCi(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %95

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Wlc_ObjIsPi(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %92

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @Wlc_NtkPiNum(ptr noundef %78)
  %80 = sub nsw i32 %77, %79
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %74, ptr noundef @.str.60, ptr noundef @.str.62, i32 noundef %76, i32 noundef %80) #12
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %86 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %84, ptr noundef %85, ptr noundef %6)
  store i32 %86, ptr %5, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @Wlc_ObjId(ptr noundef %88, ptr noundef %89)
  %91 = load i32, ptr %5, align 4
  call void @Wlc_ObjSetNameId(ptr noundef %87, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %73, %72
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %57, !llvm.loop !80

95:                                               ; preds = %66
  %96 = load ptr, ptr %2, align 8
  %97 = call i32 @Wlc_NtkPoNum(ptr noundef %96)
  %98 = call i32 @Abc_Base10Log(i32 noundef %97)
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %9, align 1
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %127, %95
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 @Wlc_NtkPoNum(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @Wlc_NtkPo(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %110, label %111, label %130

111:                                              ; preds = %109
  %112 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %113 = load i8, ptr %9, align 1
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %7, align 4
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.60, ptr noundef @.str.63, i32 noundef %114, i32 noundef %115) #12
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %117, i32 0, i32 25
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %121 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %119, ptr noundef %120, ptr noundef %6)
  store i32 %121, ptr %5, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @Wlc_ObjId(ptr noundef %123, ptr noundef %124)
  %126 = load i32, ptr %5, align 4
  call void @Wlc_ObjSetNameId(ptr noundef %122, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %111
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %100, !llvm.loop !81

130:                                              ; preds = %109
  %131 = load ptr, ptr %2, align 8
  %132 = call i32 @Wlc_NtkPiNum(ptr noundef %131)
  %133 = call i32 @Abc_Base10Log(i32 noundef %132)
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %9, align 1
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %162, %130
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = call i32 @Wlc_NtkPiNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call ptr @Wlc_NtkPi(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %3, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %165

146:                                              ; preds = %144
  %147 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %148 = load i8, ptr %9, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %7, align 4
  %151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %147, ptr noundef @.str.60, ptr noundef @.str.64, i32 noundef %149, i32 noundef %150) #12
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %152, i32 0, i32 25
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %156 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %154, ptr noundef %155, ptr noundef %6)
  store i32 %156, ptr %5, align 4
  %157 = load ptr, ptr %2, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @Wlc_ObjId(ptr noundef %158, ptr noundef %159)
  %161 = load i32, ptr %5, align 4
  call void @Wlc_ObjSetNameId(ptr noundef %157, i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %146
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %135, !llvm.loop !82

165:                                              ; preds = %144
  %166 = load ptr, ptr %2, align 8
  %167 = call i32 @Wlc_NtkObjNum(ptr noundef %166)
  %168 = call i32 @Abc_Base10Log(i32 noundef %167)
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %9, align 1
  store i32 1, ptr %7, align 4
  br label %170

170:                                              ; preds = %206, %165
  %171 = load i32, ptr %7, align 4
  %172 = load ptr, ptr %2, align 8
  %173 = call i32 @Wlc_NtkObjNumMax(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call ptr @Wlc_NtkObj(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %3, align 8
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi i1 [ false, %170 ], [ true, %175 ]
  br i1 %180, label %181, label %209

181:                                              ; preds = %179
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @Wlc_ObjIsCi(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @Wlc_ObjIsCo(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %181
  br label %206

190:                                              ; preds = %185
  %191 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %192 = load i8, ptr %9, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %7, align 4
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %191, ptr noundef @.str.60, ptr noundef @.str.65, i32 noundef %193, i32 noundef %194) #12
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %196, i32 0, i32 25
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %200 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %198, ptr noundef %199, ptr noundef %6)
  store i32 %200, ptr %5, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @Wlc_ObjId(ptr noundef %202, ptr noundef %203)
  %205 = load i32, ptr %5, align 4
  call void @Wlc_ObjSetNameId(ptr noundef %201, i32 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %190, %189
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4
  br label %170, !llvm.loop !83

209:                                              ; preds = %179
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !84

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i16, ptr %10, align 8
  %12 = lshr i16 %11, 10
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkDcFlopNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %52

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #13
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %47, %12
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 120
  br i1 %31, label %42, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 88
  br label %42

42:                                               ; preds = %32, %22
  %43 = phi i1 [ true, %22 ], [ %41, %32 ]
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %18, !llvm.loop !85

50:                                               ; preds = %18
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %11
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @Wlc_NtkSetRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 33
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Wlc_NtkObjNumMax(ptr noundef %9)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %10, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Wlc_NtkObjNumMax(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Wlc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Wlc_ObjFaninNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Wlc_ObjFaninId(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %35, i32 0, i32 33
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Vec_IntAddToEntry(ptr noundef %36, i32 noundef %37, i32 noundef 1)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %23, !llvm.loop !86

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %11, !llvm.loop !87

46:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @Wlc_NtkCoNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %4, align 4
  %55 = call ptr @Wlc_NtkCo(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %59, i32 0, i32 33
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @Wlc_ObjId(ptr noundef %61, ptr noundef %62)
  %64 = call i32 @Vec_IntAddToEntry(ptr noundef %60, i32 noundef %63, i32 noundef 1)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %47, !llvm.loop !88

68:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCountObjBits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Wlc_NtkObj(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Wlc_ObjRange(ptr noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !89

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
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
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
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
define internal i64 @Vec_WrdAddToEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %7
  store i64 %15, ptr %13, align 8
  ret i64 %15
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal signext i8 @Abc_TtPrintDigitLower(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 97, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetHex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 2
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 15
  ret i32 %17
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
