target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define ptr @Wlc_ObjTypeName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 63
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %9, 60
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 63
  %15 = zext i16 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [61 x ptr], ptr @Wlc_Names, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 104, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %4, i32 0, i32 0
  store i32 1000000000, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %6, i32 0, i32 1
  store i32 1000000000, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %8, i32 0, i32 2
  store i32 1000000000, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %10, i32 0, i32 3
  store i32 1000000000, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %12, i32 0, i32 4
  store i32 1000, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %14, i32 0, i32 5
  store i32 1000000000, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %16, i32 0, i32 6
  store i32 1, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 4, !tbaa !21
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %22, i32 0, i32 9
  store i32 1, ptr %23, align 4, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %26, i32 0, i32 11
  store i32 1, ptr %27, align 4, !tbaa !25
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %30, i32 0, i32 13
  store i32 1, ptr %31, align 4, !tbaa !27
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %32, i32 0, i32 14
  store i32 0, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %34, i32 0, i32 15
  store i32 0, ptr %35, align 4, !tbaa !29
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %36, i32 0, i32 16
  store i32 0, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %38, i32 0, i32 17
  store i32 0, ptr %39, align 4, !tbaa !31
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %40, i32 0, i32 18
  store i32 0, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %42, i32 0, i32 19
  store i32 0, ptr %43, align 4, !tbaa !33
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %44, i32 0, i32 20
  store i32 0, ptr %45, align 8, !tbaa !34
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %46, i32 0, i32 21
  store i32 0, ptr %47, align 4, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 832) #12
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @Extra_FileNameGeneric(ptr noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %17, i32 0, i32 2
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 111)
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %19, i32 0, i32 3
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef 111)
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %21, i32 0, i32 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef 111)
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %23, i32 0, i32 5
  call void @Vec_IntGrow(ptr noundef %24, i32 noundef 111)
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %25, i32 0, i32 6
  call void @Vec_IntGrow(ptr noundef %26, i32 noundef 111)
  %27 = call ptr (...) @Mem_FlexStart()
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %28, i32 0, i32 21
  store ptr %27, ptr %29, align 8, !tbaa !48
  %30 = load i32, ptr %4, align 4, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %31, i32 0, i32 20
  store i32 %30, ptr %32, align 4, !tbaa !49
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 24) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %38, i32 0, i32 18
  store ptr %37, ptr %39, align 8, !tbaa !50
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %40, i32 0, i32 19
  store i32 1, ptr %41, align 8, !tbaa !51
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @Extra_FileNameGeneric(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load i32, ptr %4, align 4, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Mem_FlexStart(...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Wlc_ObjSetCi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = call i32 @Wlc_NtkPiNum(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = call i32 @Wlc_NtkCiNum(ptr noundef %9)
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 63
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %30

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %19, i32 0, i32 4
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %21, ptr %24, align 4, !tbaa !55
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @Wlc_ObjId(ptr noundef %27, ptr noundef %28)
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  br label %58

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = call i32 @Wlc_NtkPiNum(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @Wlc_ObjId(ptr noundef %35, ptr noundef %36)
  call void @Vec_IntInsert(ptr noundef %32, i32 noundef %34, i32 noundef %37)
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %54, %30
  %39 = load i32, ptr %6, align 4, !tbaa !36
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = call i32 @Wlc_NtkCiNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !37
  %45 = load i32, ptr %6, align 4, !tbaa !36
  %46 = call ptr @Wlc_NtkCi(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load i32, ptr %6, align 4, !tbaa !36
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  store i32 %50, ptr %53, align 4, !tbaa !55
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !36
  br label %38, !llvm.loop !56

57:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %58

58:                                               ; preds = %57, %18
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 63
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %3, align 8, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call i32 @Wlc_ObjId(ptr noundef %67, ptr noundef %68)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkCiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  call void @Vec_IntPush(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load i32, ptr %7, align 4, !tbaa !36
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load i32, ptr %7, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4, !tbaa !36
  br label %13, !llvm.loop !59

35:                                               ; preds = %13
  %36 = load i32, ptr %6, align 4, !tbaa !36
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = load i32, ptr %7, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkCi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Wlc_ObjSetCo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @Wlc_ObjId(ptr noundef %9, ptr noundef %10)
  call void @Vec_IntPush(ptr noundef %8, i32 noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !36
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Wlc_ObjId(ptr noundef %17, ptr noundef %18)
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %19)
  br label %20

20:                                               ; preds = %14, %3
  %21 = load i32, ptr %6, align 4, !tbaa !36
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -1025
  %27 = or i16 %26, 1024
  store i16 %27, ptr %24, align 8
  br label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call ptr @realloc(ptr noundef %27, i64 noundef %33) #13
  br label %43

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 24, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #14
  br label %43

43:                                               ; preds = %35, %24
  %44 = phi ptr [ %34, %24 ], [ %42, %35 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %45, i32 0, i32 18
  store ptr %44, ptr %46, align 8, !tbaa !50
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %6, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %49, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = sext i32 %57 to i64
  %59 = mul i64 24, %58
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %59, i1 false)
  %60 = load ptr, ptr %6, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = mul nsw i32 %62, 2
  store i32 %63, ptr %61, align 4, !tbaa !49
  br label %64

64:                                               ; preds = %43, %5
  %65 = load ptr, ptr %6, align 8, !tbaa !37
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 8, !tbaa !51
  %69 = call ptr @Wlc_NtkObj(ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !36
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = trunc i32 %70 to i16
  %73 = load i16, ptr %71, align 8
  %74 = and i16 %72, 63
  %75 = and i16 %73, -64
  %76 = or i16 %75, %74
  store i16 %76, ptr %71, align 8
  %77 = load i32, ptr %8, align 4, !tbaa !36
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = trunc i32 %77 to i16
  %80 = load i16, ptr %78, align 8
  %81 = and i16 %79, 1
  %82 = shl i16 %81, 6
  %83 = and i16 %80, -65
  %84 = or i16 %83, %82
  store i16 %84, ptr %78, align 8
  %85 = load i32, ptr %9, align 4, !tbaa !36
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8, !tbaa !60
  %88 = load i32, ptr %10, align 4, !tbaa !36
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4, !tbaa !62
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = call i32 @Wlc_ObjIsCi(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %64
  %95 = load ptr, ptr %6, align 8, !tbaa !37
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Wlc_ObjSetCi(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %64
  %98 = load ptr, ptr %6, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %7, align 4, !tbaa !36
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [60 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !36
  %105 = load ptr, ptr %6, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 8, !tbaa !51
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %107
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsCi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i32 %1, ptr %8, align 4, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = load i32, ptr %8, align 4, !tbaa !36
  %16 = load i32, ptr %9, align 4, !tbaa !36
  %17 = load i32, ptr %10, align 4, !tbaa !36
  %18 = load i32, ptr %11, align 4, !tbaa !36
  %19 = call i32 @Wlc_ObjAlloc(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !36
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = load i32, ptr %13, align 4, !tbaa !36
  %23 = call ptr @Wlc_NtkObj(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Wlc_ObjAddFanins(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 63
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !63
  br label %35

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 63
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 22
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 63
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 53
  br i1 %30, label %31, label %34

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 4, !tbaa !63
  br label %34

34:                                               ; preds = %31, %25
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @Wlc_ObjHasArray(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %6, align 8, !tbaa !52
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = trunc i64 %46 to i32
  %48 = call ptr @Mem_FlexEntryFetch(ptr noundef %42, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [1 x ptr], ptr %50, i64 0, i64 0
  store ptr %48, ptr %51, align 8, !tbaa !55
  br label %52

52:                                               ; preds = %39, %35
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call ptr @Wlc_ObjFanins(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = call ptr @Vec_IntArray(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !52
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call i32 @Wlc_NtkHasNameId(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = call i32 @Wlc_ObjNameId(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load i32, ptr %5, align 4, !tbaa !36
  %20 = call i32 @Wlc_ObjNameId(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Abc_NamStr(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %9, %2
  %23 = load i32, ptr %5, align 4, !tbaa !36
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Wlc_ObjName.Buffer, ptr noundef @.str.2, i32 noundef %23) #11
  store ptr @Wlc_ObjName.Buffer, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkHasNameId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 26
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjNameId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define void @Wlc_ObjUpdateType(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [60 x i32], ptr %8, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !36
  %17 = load i32, ptr %6, align 4, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = trunc i32 %17 to i16
  %20 = load i16, ptr %18, align 8
  %21 = and i16 %19, 63
  %22 = and i16 %20, -64
  %23 = or i16 %22, %21
  store i16 %23, ptr %18, align 8
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 63
  %29 = zext i16 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [60 x i32], ptr %25, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
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

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @Wlc_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @Abc_NamStop(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  call void @Mem_FlexStop(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  call void @Mem_FlexStop(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %30, i32 0, i32 34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %36, i32 0, i32 34
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  call void @free(ptr noundef %39) #11
  %40 = load ptr, ptr %2, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %40, i32 0, i32 34
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8, !tbaa !66
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %45, i32 0, i32 23
  call void @Vec_PtrFreeP(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %47, i32 0, i32 24
  call void @Vec_WrdFreeP(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %44
  %55 = load ptr, ptr %2, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  call void @free(ptr noundef %58) #11
  %59 = load ptr, ptr %2, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8, !tbaa !67
  br label %63

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %2, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  call void @free(ptr noundef %73) #11
  %74 = load ptr, ptr %2, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8, !tbaa !68
  br label %78

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %69
  %79 = load ptr, ptr %2, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  call void @free(ptr noundef %88) #11
  %89 = load ptr, ptr %2, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %90, i32 0, i32 2
  store ptr null, ptr %91, align 8, !tbaa !69
  br label %93

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92, %84
  %94 = load ptr, ptr %2, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  call void @free(ptr noundef %103) #11
  %104 = load ptr, ptr %2, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  store ptr null, ptr %106, align 8, !tbaa !70
  br label %108

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107, %99
  %109 = load ptr, ptr %2, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  call void @free(ptr noundef %118) #11
  %119 = load ptr, ptr %2, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !71
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %114
  %124 = load ptr, ptr %2, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %2, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  call void @free(ptr noundef %133) #11
  %134 = load ptr, ptr %2, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %135, i32 0, i32 2
  store ptr null, ptr %136, align 8, !tbaa !72
  br label %138

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %129
  %139 = load ptr, ptr %2, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %139, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %141, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %143, i32 0, i32 29
  %145 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %138
  %149 = load ptr, ptr %2, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %149, i32 0, i32 29
  %151 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !73
  call void @free(ptr noundef %152) #11
  %153 = load ptr, ptr %2, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %153, i32 0, i32 29
  %155 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %154, i32 0, i32 2
  store ptr null, ptr %155, align 8, !tbaa !73
  br label %157

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156, %148
  %158 = load ptr, ptr %2, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %158, i32 0, i32 26
  %160 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !74
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load ptr, ptr %2, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %164, i32 0, i32 26
  %166 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !74
  call void @free(ptr noundef %167) #11
  %168 = load ptr, ptr %2, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %168, i32 0, i32 26
  %170 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %169, i32 0, i32 2
  store ptr null, ptr %170, align 8, !tbaa !74
  br label %172

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %171, %163
  %173 = load ptr, ptr %2, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %173, i32 0, i32 27
  %175 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %172
  %179 = load ptr, ptr %2, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %179, i32 0, i32 27
  %181 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !75
  call void @free(ptr noundef %182) #11
  %183 = load ptr, ptr %2, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %183, i32 0, i32 27
  %185 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %184, i32 0, i32 2
  store ptr null, ptr %185, align 8, !tbaa !75
  br label %187

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186, %178
  %188 = load ptr, ptr %2, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %188, i32 0, i32 30
  %190 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !76
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %201

193:                                              ; preds = %187
  %194 = load ptr, ptr %2, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %194, i32 0, i32 30
  %196 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !76
  call void @free(ptr noundef %197) #11
  %198 = load ptr, ptr %2, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %198, i32 0, i32 30
  %200 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %199, i32 0, i32 2
  store ptr null, ptr %200, align 8, !tbaa !76
  br label %202

201:                                              ; preds = %187
  br label %202

202:                                              ; preds = %201, %193
  %203 = load ptr, ptr %2, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %203, i32 0, i32 31
  %205 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !77
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = load ptr, ptr %2, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %209, i32 0, i32 31
  %211 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !77
  call void @free(ptr noundef %212) #11
  %213 = load ptr, ptr %2, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %213, i32 0, i32 31
  %215 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %214, i32 0, i32 2
  store ptr null, ptr %215, align 8, !tbaa !77
  br label %217

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216, %208
  %218 = load ptr, ptr %2, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !78
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %217
  %224 = load ptr, ptr %2, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %224, i32 0, i32 32
  %226 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !78
  call void @free(ptr noundef %227) #11
  %228 = load ptr, ptr %2, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %229, i32 0, i32 2
  store ptr null, ptr %230, align 8, !tbaa !78
  br label %232

231:                                              ; preds = %217
  br label %232

232:                                              ; preds = %231, %223
  %233 = load ptr, ptr %2, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !79
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %232
  %239 = load ptr, ptr %2, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !79
  call void @free(ptr noundef %242) #11
  %243 = load ptr, ptr %2, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %243, i32 0, i32 33
  %245 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %244, i32 0, i32 2
  store ptr null, ptr %245, align 8, !tbaa !79
  br label %247

246:                                              ; preds = %232
  br label %247

247:                                              ; preds = %246, %238
  %248 = load ptr, ptr %2, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8, !tbaa !80
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = load ptr, ptr %2, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %254, align 8, !tbaa !80
  call void @free(ptr noundef %255) #11
  %256 = load ptr, ptr %2, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %256, i32 0, i32 10
  store ptr null, ptr %257, align 8, !tbaa !80
  br label %259

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258, %252
  %260 = load ptr, ptr %2, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %260, i32 0, i32 18
  %262 = load ptr, ptr %261, align 8, !tbaa !50
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %259
  %265 = load ptr, ptr %2, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %265, i32 0, i32 18
  %267 = load ptr, ptr %266, align 8, !tbaa !50
  call void @free(ptr noundef %267) #11
  %268 = load ptr, ptr %2, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %268, i32 0, i32 18
  store ptr null, ptr %269, align 8, !tbaa !50
  br label %271

270:                                              ; preds = %259
  br label %271

271:                                              ; preds = %270, %264
  %272 = load ptr, ptr %2, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !39
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load ptr, ptr %2, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !39
  call void @free(ptr noundef %279) #11
  %280 = load ptr, ptr %2, align 8, !tbaa !37
  %281 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %280, i32 0, i32 0
  store ptr null, ptr %281, align 8, !tbaa !39
  br label %283

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282, %276
  %284 = load ptr, ptr %2, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !81
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = load ptr, ptr %2, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !81
  call void @free(ptr noundef %291) #11
  %292 = load ptr, ptr %2, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %292, i32 0, i32 1
  store ptr null, ptr %293, align 8, !tbaa !81
  br label %295

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294, %288
  %296 = load ptr, ptr %2, align 8, !tbaa !37
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %299) #11
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %301

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300, %298
  ret void
}

declare void @Abc_NamStop(ptr noundef) #4

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !82
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !85
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !82
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !82
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr null, ptr %29, align 8, !tbaa !84
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !87
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !87
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !87
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !90
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !87
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !87
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !87
  store ptr null, ptr %29, align 8, !tbaa !89
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !93
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !93
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !54
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !93
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !93
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !93
  store ptr null, ptr %29, align 8, !tbaa !52
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 832, ptr %3, align 4, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = mul nsw i32 4, %7
  %9 = load i32, ptr %3, align 4, !tbaa !36
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %3, align 4, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = mul nsw i32 4, %14
  %16 = load i32, ptr %3, align 4, !tbaa !36
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !36
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = mul nsw i32 4, %21
  %23 = load i32, ptr %3, align 4, !tbaa !36
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !36
  %25 = load ptr, ptr %2, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !98
  %29 = mul nsw i32 4, %28
  %30 = load i32, ptr %3, align 4, !tbaa !36
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %3, align 4, !tbaa !36
  %32 = load ptr, ptr %2, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !99
  %36 = mul nsw i32 4, %35
  %37 = load i32, ptr %3, align 4, !tbaa !36
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %3, align 4, !tbaa !36
  %39 = load ptr, ptr %2, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !100
  %43 = mul nsw i32 4, %42
  %44 = load i32, ptr %3, align 4, !tbaa !36
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4, !tbaa !36
  %46 = load ptr, ptr %2, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = sext i32 %48 to i64
  %50 = mul i64 24, %49
  %51 = load i32, ptr %3, align 4, !tbaa !36
  %52 = sext i32 %51 to i64
  %53 = add i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %3, align 4, !tbaa !36
  %55 = load ptr, ptr %2, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = call i32 @Abc_NamMemUsed(ptr noundef %57)
  %59 = load i32, ptr %3, align 4, !tbaa !36
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %3, align 4, !tbaa !36
  %61 = load ptr, ptr %2, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = call i32 @Mem_FlexReadMemUsage(ptr noundef %63)
  %65 = load i32, ptr %3, align 4, !tbaa !36
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %3, align 4, !tbaa !36
  %67 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %67
}

declare i32 @Abc_NamMemUsed(ptr noundef) #4

declare i32 @Mem_FlexReadMemUsage(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCreateLevels_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = call i32 @Wlc_NtkObjNumMax(ptr noundef %11)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %12, i32 noundef 0)
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %54, %1
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = call i32 @Wlc_NtkObjNumMax(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = call ptr @Wlc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %57

24:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @Wlc_ObjFaninNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !36
  %33 = call i32 @Wlc_ObjFaninId(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 4, !tbaa !36
  %38 = load ptr, ptr %2, align 8, !tbaa !37
  %39 = load i32, ptr %6, align 4, !tbaa !36
  %40 = call i32 @Wlc_ObjLevelId(ptr noundef %38, i32 noundef %39)
  %41 = add nsw i32 %40, 1
  %42 = call i32 @Abc_MaxInt(i32 noundef %37, i32 noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !36
  br label %25, !llvm.loop !101

46:                                               ; preds = %34
  %47 = load ptr, ptr %2, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %47, i32 0, i32 32
  %49 = load i32, ptr %4, align 4, !tbaa !36
  %50 = load i32, ptr %7, align 4, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %8, align 4, !tbaa !36
  %52 = load i32, ptr %7, align 4, !tbaa !36
  %53 = call i32 @Abc_MaxInt(i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !36
  br label %13, !llvm.loop !102

57:                                               ; preds = %22
  %58 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !36
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load i32, ptr %7, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !36
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !36
  br label %10, !llvm.loop !103

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !36
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !36
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjLevelId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 32
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !36
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = call i32 @Wlc_NtkObjNumMax(ptr noundef %11)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = call i32 @Wlc_NtkObjNumMax(ptr noundef %13)
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %4, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %58, %1
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  %21 = load i32, ptr %4, align 4, !tbaa !36
  %22 = call ptr @Wlc_NtkObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ true, %19 ]
  br i1 %24, label %25, label %61

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Wlc_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %58

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @Wlc_ObjLevel(ptr noundef %31, ptr noundef %32)
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %51, %30
  %36 = load i32, ptr %5, align 4, !tbaa !36
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @Wlc_ObjFaninNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !36
  %43 = call i32 @Wlc_ObjFaninId(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %47, i32 0, i32 32
  %49 = load i32, ptr %6, align 4, !tbaa !36
  %50 = load i32, ptr %7, align 4, !tbaa !36
  call void @Vec_IntUpdateEntry(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4, !tbaa !36
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !36
  br label %35, !llvm.loop !104

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4, !tbaa !36
  %56 = load i32, ptr %7, align 4, !tbaa !36
  %57 = call i32 @Abc_MaxInt(i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %54, %29
  %59 = load i32, ptr %4, align 4, !tbaa !36
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %4, align 4, !tbaa !36
  br label %16, !llvm.loop !105

61:                                               ; preds = %23
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %4, align 4, !tbaa !36
  %64 = load ptr, ptr %2, align 8, !tbaa !37
  %65 = call i32 @Wlc_NtkObjNumMax(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !37
  %69 = load i32, ptr %4, align 4, !tbaa !36
  %70 = call ptr @Wlc_NtkObj(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %3, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = load ptr, ptr %2, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %74, i32 0, i32 32
  %76 = load i32, ptr %4, align 4, !tbaa !36
  %77 = load i32, ptr %8, align 4, !tbaa !36
  %78 = load ptr, ptr %2, align 8, !tbaa !37
  %79 = load i32, ptr %4, align 4, !tbaa !36
  %80 = call i32 @Wlc_ObjLevelId(ptr noundef %78, i32 noundef %79)
  %81 = sub nsw i32 %77, %80
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef %81)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %4, align 4, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !36
  br label %62, !llvm.loop !106

85:                                               ; preds = %71
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i32, ptr %4, align 4, !tbaa !36
  %88 = load ptr, ptr %2, align 8, !tbaa !37
  %89 = call i32 @Wlc_NtkCiNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !37
  %93 = load i32, ptr %4, align 4, !tbaa !36
  %94 = call ptr @Wlc_NtkCi(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %3, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = load ptr, ptr %2, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %98, i32 0, i32 32
  %100 = load ptr, ptr %2, align 8, !tbaa !37
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @Wlc_ObjId(ptr noundef %100, ptr noundef %101)
  call void @Vec_IntWriteEntry(ptr noundef %99, i32 noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %4, align 4, !tbaa !36
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !36
  br label %86, !llvm.loop !107

106:                                              ; preds = %95
  %107 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjLevel(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @Wlc_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Wlc_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntUpdateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = load i32, ptr %6, align 4, !tbaa !36
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Wlc_ObjId(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Wlc_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = load i32, ptr %8, align 4, !tbaa !36
  %19 = call i32 @Wlc_ObjIsFf(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Wlc_ObjFaninNum(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @Wlc_ObjLevel(ptr noundef %26, ptr noundef %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %21, %16, %2
  store i32 1, ptr %9, align 4
  br label %88

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %5, align 4, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @Wlc_ObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !36
  %40 = call i32 @Wlc_ObjFaninId(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !36
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4, !tbaa !36
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  %49 = load i32, ptr %6, align 4, !tbaa !36
  %50 = call ptr @Wlc_NtkObj(ptr noundef %48, i32 noundef %49)
  call void @Wlc_NtkCreateLevels_rec(ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !36
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !36
  br label %32, !llvm.loop !108

55:                                               ; preds = %41
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %5, align 4, !tbaa !36
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 @Wlc_ObjFaninNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %5, align 4, !tbaa !36
  %64 = call i32 @Wlc_ObjFaninId(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  %68 = load i32, ptr %6, align 4, !tbaa !36
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !36
  %72 = load ptr, ptr %3, align 8, !tbaa !37
  %73 = load i32, ptr %6, align 4, !tbaa !36
  %74 = call i32 @Wlc_ObjLevelId(ptr noundef %72, i32 noundef %73)
  %75 = call i32 @Abc_MaxInt(i32 noundef %71, i32 noundef %74)
  store i32 %75, ptr %7, align 4, !tbaa !36
  br label %76

76:                                               ; preds = %70, %67
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !36
  br label %56, !llvm.loop !109

80:                                               ; preds = %65
  %81 = load ptr, ptr %3, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %81, i32 0, i32 32
  %83 = load ptr, ptr %3, align 8, !tbaa !37
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call i32 @Wlc_ObjId(ptr noundef %83, ptr noundef %84)
  %86 = load i32, ptr %7, align 4, !tbaa !36
  %87 = add nsw i32 %86, 1
  call void @Vec_IntWriteEntry(ptr noundef %82, i32 noundef %85, i32 noundef %87)
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %80, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsFf(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !36
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 32
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = call i32 @Wlc_NtkObjNumMax(ptr noundef %8)
  call void @Vec_IntFill(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = call i32 @Wlc_NtkObjNumMax(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %18 = call ptr @Wlc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Wlc_NtkCreateLevels_rec(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !36
  br label %10, !llvm.loop !110

27:                                               ; preds = %19
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %53, %27
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = load ptr, ptr %2, align 8, !tbaa !37
  %31 = call i32 @Wlc_NtkObjNumMax(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !37
  %35 = load i32, ptr %4, align 4, !tbaa !36
  %36 = call ptr @Wlc_NtkObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @Wlc_ObjIsCi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @Wlc_ObjFaninNum(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %48, i32 0, i32 32
  %50 = load i32, ptr %4, align 4, !tbaa !36
  %51 = call i32 @Vec_IntAddToEntry(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  br label %52

52:                                               ; preds = %47, %43, %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4, !tbaa !36
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !36
  br label %28, !llvm.loop !111

56:                                               ; preds = %37
  %57 = load ptr, ptr %2, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %57, i32 0, i32 32
  %59 = call i32 @Vec_IntFindMax(ptr noundef %58)
  store i32 %59, ptr %5, align 4, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %80, %56
  %61 = load i32, ptr %4, align 4, !tbaa !36
  %62 = load ptr, ptr %2, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %62, i32 0, i32 7
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8, !tbaa !37
  %68 = load i32, ptr %4, align 4, !tbaa !36
  %69 = call ptr @Wlc_NtkFf2(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %3, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %66, %60
  %71 = phi i1 [ false, %60 ], [ true, %66 ]
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = load ptr, ptr %2, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %73, i32 0, i32 32
  %75 = load ptr, ptr %2, align 8, !tbaa !37
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @Wlc_ObjId(ptr noundef %75, ptr noundef %76)
  %78 = load i32, ptr %5, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  call void @Vec_IntWriteEntry(ptr noundef %74, i32 noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %4, align 4, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !36
  br label %60, !llvm.loop !112

83:                                               ; preds = %70
  %84 = load i32, ptr %5, align 4, !tbaa !36
  %85 = add nsw i32 %84, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !36
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !36
  store i32 %17, ptr %5, align 4, !tbaa !36
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = load i32, ptr %4, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !36
  store i32 %41, ptr %5, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !36
  br label %18, !llvm.loop !113

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkFf2(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %16, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load i32, ptr %6, align 4, !tbaa !36
  %18 = add nsw i32 %17, 1
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = add nsw i32 %20, 1
  %22 = call ptr @Vec_IntStart(i32 noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !52
  %23 = load ptr, ptr %15, align 8, !tbaa !52
  %24 = load i32, ptr %6, align 4, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef %24, i32 noundef 1)
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %69, %3
  %26 = load i32, ptr %7, align 4, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = load i32, ptr %7, align 4, !tbaa !36
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %72

36:                                               ; preds = %34
  %37 = load ptr, ptr %15, align 8, !tbaa !52
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = load i32, ptr %10, align 4, !tbaa !36
  %40 = call i32 @Wlc_ObjLevelId(ptr noundef %38, i32 noundef %39)
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %40, i32 noundef 1)
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %41

41:                                               ; preds = %65, %36
  %42 = load i32, ptr %8, align 4, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = load i32, ptr %10, align 4, !tbaa !36
  %45 = call ptr @Wlc_NtkObj(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Wlc_ObjFaninNum(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = load i32, ptr %10, align 4, !tbaa !36
  %51 = call ptr @Wlc_NtkObj(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !36
  %53 = call i32 @Wlc_ObjFaninId(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = load i32, ptr %9, align 4, !tbaa !36
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8, !tbaa !52
  %61 = load ptr, ptr %4, align 8, !tbaa !37
  %62 = load i32, ptr %9, align 4, !tbaa !36
  %63 = call i32 @Wlc_ObjLevelId(ptr noundef %61, i32 noundef %62)
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef %63, i32 noundef 1)
  br label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !36
  br label %41, !llvm.loop !114

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !36
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !36
  br label %25, !llvm.loop !115

72:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i32, ptr %7, align 4, !tbaa !36
  %75 = load ptr, ptr %15, align 8, !tbaa !52
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !52
  %80 = load i32, ptr %7, align 4, !tbaa !36
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = load i32, ptr %11, align 4, !tbaa !36
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8, !tbaa !52
  %89 = load i32, ptr %7, align 4, !tbaa !36
  %90 = load i32, ptr %12, align 4, !tbaa !36
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !tbaa !36
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !36
  br label %73, !llvm.loop !116

96:                                               ; preds = %82
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %97

97:                                               ; preds = %127, %96
  %98 = load i32, ptr %7, align 4, !tbaa !36
  %99 = load ptr, ptr %4, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %99, i32 0, i32 32
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %7, align 4, !tbaa !36
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !36
  br label %108

108:                                              ; preds = %103, %97
  %109 = phi i1 [ false, %97 ], [ true, %103 ]
  br i1 %109, label %110, label %130

110:                                              ; preds = %108
  %111 = load ptr, ptr %15, align 8, !tbaa !52
  %112 = load i32, ptr %12, align 4, !tbaa !36
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %116, i32 0, i32 32
  %118 = load i32, ptr %7, align 4, !tbaa !36
  %119 = load ptr, ptr %14, align 8, !tbaa !52
  %120 = load i32, ptr %12, align 4, !tbaa !36
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  call void @Vec_IntWriteEntry(ptr noundef %117, i32 noundef %118, i32 noundef %121)
  br label %126

122:                                              ; preds = %110
  %123 = load ptr, ptr %4, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %123, i32 0, i32 32
  %125 = load i32, ptr %7, align 4, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %124, i32 noundef %125, i32 noundef -1)
  br label %126

126:                                              ; preds = %122, %115
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4, !tbaa !36
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !36
  br label %97, !llvm.loop !117

130:                                              ; preds = %108
  %131 = load ptr, ptr %14, align 8, !tbaa !52
  %132 = load i32, ptr %6, align 4, !tbaa !36
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %13, align 4, !tbaa !36
  %134 = load ptr, ptr %15, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %135)
  %136 = load i32, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %136
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load i32, ptr %2, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !36
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !52
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = call i32 @Wlc_NtkPoNum(ptr noundef %9)
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %61

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %14

14:                                               ; preds = %56, %13
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = load i32, ptr %6, align 4, !tbaa !36
  call void @Wlc_NtkMarkCone(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %52, %17
  %21 = load i32, ptr %7, align 4, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = call i32 @Wlc_NtkObjNumMax(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = load i32, ptr %7, align 4, !tbaa !36
  %28 = call ptr @Wlc_NtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %55

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i16, ptr %32, align 8
  %34 = lshr i16 %33, 7
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !118
  %40 = load i32, ptr %6, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x i32], ptr %39, i64 %41
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 63
  %46 = zext i16 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [60 x i32], ptr %42, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %38, %31
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !36
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !36
  br label %20, !llvm.loop !119

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4, !tbaa !36
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !36
  br label %14, !llvm.loop !120

59:                                               ; preds = %14
  %60 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Wlc_NtkCleanMarks(ptr noundef %60)
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Wlc_NtkCleanMarks(ptr noundef %16)
  %17 = load i32, ptr %10, align 4, !tbaa !36
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %13, align 4, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = call i32 @Wlc_NtkPiNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = load i32, ptr %13, align 4, !tbaa !36
  %28 = call ptr @Wlc_NtkPi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -129
  %35 = or i16 %34, 128
  store i16 %35, ptr %32, align 8
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !36
  br label %20, !llvm.loop !121

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %5
  %41 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %41, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %71, %40
  %43 = load i32, ptr %13, align 4, !tbaa !36
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = call i32 @Wlc_NtkCoNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = load i32, ptr %13, align 4, !tbaa !36
  %50 = call ptr @Wlc_NtkCo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !36
  %58 = load i32, ptr %7, align 4, !tbaa !36
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i32, ptr %13, align 4, !tbaa !36
  %62 = load i32, ptr %7, align 4, !tbaa !36
  %63 = load i32, ptr %8, align 4, !tbaa !36
  %64 = add nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60, %53
  %67 = load ptr, ptr %6, align 8, !tbaa !37
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !52
  call void @Wlc_NtkMarkCone_rec(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %60, %56
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4, !tbaa !36
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !36
  br label %42, !llvm.loop !122

74:                                               ; preds = %51
  %75 = load i32, ptr %9, align 4, !tbaa !36
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %74
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %102, %77
  %79 = load i32, ptr %13, align 4, !tbaa !36
  %80 = load ptr, ptr %11, align 8, !tbaa !52
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !52
  %85 = load i32, ptr %13, align 4, !tbaa !36
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !36
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %105

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = call i32 @Wlc_NtkPoNum(ptr noundef %90)
  %92 = load i32, ptr %14, align 4, !tbaa !36
  %93 = add nsw i32 %91, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !37
  %95 = call i32 @Wlc_NtkPiNum(ptr noundef %94)
  %96 = sub nsw i32 %93, %95
  store i32 %96, ptr %15, align 4, !tbaa !36
  %97 = load ptr, ptr %6, align 8, !tbaa !37
  %98 = load ptr, ptr %6, align 8, !tbaa !37
  %99 = load i32, ptr %15, align 4, !tbaa !36
  %100 = call ptr @Wlc_NtkCo(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %11, align 8, !tbaa !52
  call void @Wlc_NtkMarkCone_rec(ptr noundef %97, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %13, align 4, !tbaa !36
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !36
  br label %78, !llvm.loop !123

105:                                              ; preds = %87
  br label %106

106:                                              ; preds = %105, %74
  %107 = load ptr, ptr %11, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkCleanMarks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = call i32 @Wlc_NtkObjNumMax(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = call ptr @Wlc_NtkObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -129
  %20 = or i16 %19, 0
  store i16 %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !36
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !36
  br label %5, !llvm.loop !124

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCountRealPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  call void @Wlc_NtkMarkCone(ptr noundef %6, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = call i32 @Wlc_NtkPiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = call ptr @Wlc_NtkPi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i16, ptr %19, align 8
  %21 = lshr i16 %20, 7
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %5, align 4, !tbaa !36
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !36
  br label %7, !llvm.loop !125

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !37
  call void @Wlc_NtkCleanMarks(ptr noundef %30)
  %31 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkPi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !89
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %16 = call ptr @Vec_WrdArray(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !89
  %20 = call ptr @Vec_WrdArray(ptr noundef %19)
  call void @Vec_WrdSelectSortCost2(ptr noundef %16, i32 noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !89
  call void @Vec_WrdReverseOrder(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !89
  call void @Vec_WrdReverseOrder(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdSelectSortCost2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %18, ptr %9, align 4, !tbaa !36
  %19 = load i32, ptr %7, align 4, !tbaa !36
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4, !tbaa !36
  %23 = load i32, ptr %5, align 4, !tbaa !36
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !127
  %27 = load i32, ptr %8, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !128
  %31 = load ptr, ptr %6, align 8, !tbaa !127
  %32 = load i32, ptr %9, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !128
  %36 = icmp ult i64 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %38, ptr %9, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !36
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !36
  br label %21, !llvm.loop !130

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !127
  %45 = load i32, ptr %7, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !128
  store i64 %48, ptr %10, align 8, !tbaa !128
  %49 = load ptr, ptr %4, align 8, !tbaa !127
  %50 = load i32, ptr %9, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !128
  %54 = load ptr, ptr %4, align 8, !tbaa !127
  %55 = load i32, ptr %7, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8, !tbaa !128
  %58 = load i64, ptr %10, align 8, !tbaa !128
  %59 = load ptr, ptr %4, align 8, !tbaa !127
  %60 = load i32, ptr %9, align 4, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  store i64 %58, ptr %62, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %63 = load ptr, ptr %6, align 8, !tbaa !127
  %64 = load i32, ptr %7, align 4, !tbaa !36
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !128
  store i64 %67, ptr %11, align 8, !tbaa !128
  %68 = load ptr, ptr %6, align 8, !tbaa !127
  %69 = load i32, ptr %9, align 4, !tbaa !36
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !128
  %73 = load ptr, ptr %6, align 8, !tbaa !127
  %74 = load i32, ptr %7, align 4, !tbaa !36
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !128
  %77 = load i64, ptr %11, align 8, !tbaa !128
  %78 = load ptr, ptr %6, align 8, !tbaa !127
  %79 = load i32, ptr %9, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  store i64 %77, ptr %81, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %82

82:                                               ; preds = %43
  %83 = load i32, ptr %7, align 4, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !36
  br label %12, !llvm.loop !131

85:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !132
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdReverseOrder(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !132
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !128
  store i64 %19, ptr %3, align 8, !tbaa !128
  %20 = load ptr, ptr %2, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = load ptr, ptr %2, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !132
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %22, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !128
  %32 = load ptr, ptr %2, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = load i32, ptr %4, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %31, ptr %37, align 8, !tbaa !128
  %38 = load i64, ptr %3, align 8, !tbaa !128
  %39 = load ptr, ptr %2, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = load ptr, ptr %2, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !132
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %4, align 4, !tbaa !36
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %41, i64 %48
  store i64 %38, ptr %49, align 8, !tbaa !128
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %4, align 4, !tbaa !36
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !36
  br label %5, !llvm.loop !133

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = call ptr @Vec_IntStart(i32 noundef 60)
  store ptr %24, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = call i32 @Wlc_NtkPoNum(ptr noundef %25)
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr %5, align 4, !tbaa !36
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds [2 x [60 x i32]], ptr %7, i64 0, i64 0
  call void @Wlc_NtkCollectStats(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %36 = call ptr @Vec_PtrStart(i32 noundef 60)
  store ptr %36, ptr %11, align 8, !tbaa !84
  %37 = call ptr @Vec_PtrStart(i32 noundef 60)
  store ptr %37, ptr %12, align 8, !tbaa !84
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %45, %35
  %39 = load i32, ptr %15, align 4, !tbaa !36
  %40 = icmp slt i32 %39, 60
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !84
  %43 = load i32, ptr %15, align 4, !tbaa !36
  %44 = call ptr @Vec_WrdAlloc(i32 noundef 16)
  call void @Vec_PtrWriteEntry(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4, !tbaa !36
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !36
  br label %38, !llvm.loop !134

48:                                               ; preds = %38
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %56, %48
  %50 = load i32, ptr %15, align 4, !tbaa !36
  %51 = icmp slt i32 %50, 60
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !84
  %54 = load i32, ptr %15, align 4, !tbaa !36
  %55 = call ptr @Vec_WrdAlloc(i32 noundef 16)
  call void @Vec_PtrWriteEntry(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %15, align 4, !tbaa !36
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !36
  br label %49, !llvm.loop !135

59:                                               ; preds = %49
  store i32 1, ptr %15, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %1013, %59
  %61 = load i32, ptr %15, align 4, !tbaa !36
  %62 = load ptr, ptr %4, align 8, !tbaa !37
  %63 = call i32 @Wlc_NtkObjNumMax(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  %67 = load i32, ptr %15, align 4, !tbaa !36
  %68 = call ptr @Wlc_NtkObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %1016

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = call i32 @Wlc_ObjSign(ptr noundef %72)
  %74 = icmp sgt i32 %73, 2097151
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i32, ptr %15, align 4, !tbaa !36
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = call i32 @Wlc_ObjRange(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = call i32 @Wlc_ObjRange(ptr noundef %79)
  %81 = and i32 %80, 1048575
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %76, i32 noundef %78, i32 noundef %81)
  br label %83

83:                                               ; preds = %75, %71
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !62
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %92, ptr %9, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, ptr %10, align 4, !tbaa !36
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !36
  br label %96

96:                                               ; preds = %93, %83
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = call i32 @Wlc_ObjIsCi(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, 63
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load i16, ptr %107, align 8
  %109 = and i16 %108, 63
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 23
  br i1 %111, label %112, label %116

112:                                              ; preds = %106, %100, %96
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = call i32 @Wlc_ObjSign(ptr noundef %113)
  %115 = call i64 @Wlc_NtkPrintDistribMakeSign(i32 noundef %114, i32 noundef 0, i32 noundef 0)
  store i64 %115, ptr %14, align 8, !tbaa !128
  br label %223

116:                                              ; preds = %106
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, 63
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %164, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = load i16, ptr %123, align 8
  %125 = and i16 %124, 63
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 22
  br i1 %127, label %164, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = load i16, ptr %129, align 8
  %131 = and i16 %130, 63
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 53
  br i1 %133, label %164, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 63
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 24
  br i1 %139, label %164, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = load i16, ptr %141, align 8
  %143 = and i16 %142, 63
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 25
  br i1 %145, label %164, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load i16, ptr %147, align 8
  %149 = and i16 %148, 63
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 15
  br i1 %151, label %164, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load i16, ptr %153, align 8
  %155 = and i16 %154, 63
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %156, 26
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load i16, ptr %159, align 8
  %161 = and i16 %160, 63
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 50
  br i1 %163, label %164, label %172

164:                                              ; preds = %158, %152, %146, %140, %134, %128, %122, %116
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = call i32 @Wlc_ObjSign(ptr noundef %165)
  %167 = load ptr, ptr %4, align 8, !tbaa !37
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = call ptr @Wlc_ObjFanin0(ptr noundef %167, ptr noundef %168)
  %170 = call i32 @Wlc_ObjSign(ptr noundef %169)
  %171 = call i64 @Wlc_NtkPrintDistribMakeSign(i32 noundef %166, i32 noundef %170, i32 noundef 0)
  store i64 %171, ptr %14, align 8, !tbaa !128
  br label %222

172:                                              ; preds = %158
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = call i32 @Wlc_ObjFaninNum(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load i32, ptr %15, align 4, !tbaa !36
  %178 = load ptr, ptr %4, align 8, !tbaa !37
  %179 = load i32, ptr %15, align 4, !tbaa !36
  %180 = call ptr @Wlc_ObjName(ptr noundef %178, i32 noundef %179)
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %177, ptr noundef %180)
  br label %221

182:                                              ; preds = %172
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = call i32 @Wlc_ObjFaninNum(ptr noundef %183)
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = call i32 @Wlc_ObjSign(ptr noundef %187)
  %189 = load ptr, ptr %4, align 8, !tbaa !37
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = call ptr @Wlc_ObjFanin0(ptr noundef %189, ptr noundef %190)
  %192 = call i32 @Wlc_ObjSign(ptr noundef %191)
  %193 = call i64 @Wlc_NtkPrintDistribMakeSign(i32 noundef %188, i32 noundef %192, i32 noundef 0)
  store i64 %193, ptr %14, align 8, !tbaa !128
  br label %220

194:                                              ; preds = %182
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = call i32 @Wlc_ObjSign(ptr noundef %195)
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = call i32 @Wlc_ObjFaninId(ptr noundef %197, i32 noundef 0)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  %201 = load ptr, ptr %4, align 8, !tbaa !37
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = call ptr @Wlc_ObjFanin0(ptr noundef %201, ptr noundef %202)
  %204 = call i32 @Wlc_ObjSign(ptr noundef %203)
  br label %206

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %200
  %207 = phi i32 [ %204, %200 ], [ 0, %205 ]
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = call i32 @Wlc_ObjFaninId(ptr noundef %208, i32 noundef 1)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8, !tbaa !37
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = call ptr @Wlc_ObjFanin1(ptr noundef %212, ptr noundef %213)
  %215 = call i32 @Wlc_ObjSign(ptr noundef %214)
  br label %217

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216, %211
  %218 = phi i32 [ %215, %211 ], [ 0, %216 ]
  %219 = call i64 @Wlc_NtkPrintDistribMakeSign(i32 noundef %196, i32 noundef %207, i32 noundef %218)
  store i64 %219, ptr %14, align 8, !tbaa !128
  br label %220

220:                                              ; preds = %217, %186
  br label %221

221:                                              ; preds = %220, %176
  br label %222

222:                                              ; preds = %221, %164
  br label %223

223:                                              ; preds = %222, %112
  %224 = load ptr, ptr %11, align 8, !tbaa !84
  %225 = load ptr, ptr %12, align 8, !tbaa !84
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = load i16, ptr %226, align 8
  %228 = and i16 %227, 63
  %229 = zext i16 %228 to i32
  %230 = load i64, ptr %14, align 8, !tbaa !128
  call void @Wlc_NtkPrintDistribAddOne(ptr noundef %224, ptr noundef %225, i32 noundef %229, i64 noundef %230)
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = load i16, ptr %231, align 8
  %233 = and i16 %232, 63
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 8
  br i1 %235, label %236, label %246

236:                                              ; preds = %223
  %237 = load ptr, ptr %13, align 8, !tbaa !52
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  %239 = call i32 @Wlc_ObjRange(ptr noundef %238)
  %240 = mul nsw i32 3, %239
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  %242 = call i32 @Wlc_ObjFaninNum(ptr noundef %241)
  %243 = sub nsw i32 %242, 2
  %244 = mul nsw i32 %240, %243
  %245 = call i32 @Vec_IntAddToEntry(ptr noundef %237, i32 noundef 8, i32 noundef %244)
  br label %1012

246:                                              ; preds = %223
  %247 = load ptr, ptr %8, align 8, !tbaa !3
  %248 = load i16, ptr %247, align 8
  %249 = and i16 %248, 63
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %250, 9
  br i1 %251, label %252, label %264

252:                                              ; preds = %246
  %253 = load ptr, ptr %13, align 8, !tbaa !52
  %254 = load ptr, ptr %4, align 8, !tbaa !37
  %255 = load ptr, ptr %8, align 8, !tbaa !3
  %256 = call ptr @Wlc_ObjFanin0(ptr noundef %254, ptr noundef %255)
  %257 = call i32 @Wlc_ObjRange(ptr noundef %256)
  %258 = load ptr, ptr %8, align 8, !tbaa !3
  %259 = call i32 @Wlc_ObjRange(ptr noundef %258)
  %260 = call i32 @Abc_Base2Log(i32 noundef %259)
  %261 = call i32 @Abc_MinInt(i32 noundef %257, i32 noundef %260)
  %262 = mul nsw i32 %261, 3
  %263 = call i32 @Vec_IntAddToEntry(ptr noundef %253, i32 noundef 9, i32 noundef %262)
  br label %1011

264:                                              ; preds = %246
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, 63
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 %268, 10
  br i1 %269, label %270, label %285

270:                                              ; preds = %264
  %271 = load ptr, ptr %13, align 8, !tbaa !52
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = call i32 @Wlc_ObjRange(ptr noundef %272)
  %274 = load ptr, ptr %4, align 8, !tbaa !37
  %275 = load ptr, ptr %8, align 8, !tbaa !3
  %276 = call ptr @Wlc_ObjFanin0(ptr noundef %274, ptr noundef %275)
  %277 = call i32 @Wlc_ObjRange(ptr noundef %276)
  %278 = load ptr, ptr %8, align 8, !tbaa !3
  %279 = call i32 @Wlc_ObjRange(ptr noundef %278)
  %280 = call i32 @Abc_Base2Log(i32 noundef %279)
  %281 = call i32 @Abc_MinInt(i32 noundef %277, i32 noundef %280)
  %282 = mul nsw i32 %273, %281
  %283 = mul nsw i32 %282, 3
  %284 = call i32 @Vec_IntAddToEntry(ptr noundef %271, i32 noundef 10, i32 noundef %283)
  br label %1010

285:                                              ; preds = %264
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = load i16, ptr %286, align 8
  %288 = and i16 %287, 63
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %289, 11
  br i1 %290, label %291, label %306

291:                                              ; preds = %285
  %292 = load ptr, ptr %13, align 8, !tbaa !52
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = call i32 @Wlc_ObjRange(ptr noundef %293)
  %295 = load ptr, ptr %4, align 8, !tbaa !37
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  %297 = call ptr @Wlc_ObjFanin0(ptr noundef %295, ptr noundef %296)
  %298 = call i32 @Wlc_ObjRange(ptr noundef %297)
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = call i32 @Wlc_ObjRange(ptr noundef %299)
  %301 = call i32 @Abc_Base2Log(i32 noundef %300)
  %302 = call i32 @Abc_MinInt(i32 noundef %298, i32 noundef %301)
  %303 = mul nsw i32 %294, %302
  %304 = mul nsw i32 %303, 3
  %305 = call i32 @Vec_IntAddToEntry(ptr noundef %292, i32 noundef 11, i32 noundef %304)
  br label %1009

306:                                              ; preds = %285
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = load i16, ptr %307, align 8
  %309 = and i16 %308, 63
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 %310, 12
  br i1 %311, label %312, label %327

312:                                              ; preds = %306
  %313 = load ptr, ptr %13, align 8, !tbaa !52
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  %315 = call i32 @Wlc_ObjRange(ptr noundef %314)
  %316 = load ptr, ptr %4, align 8, !tbaa !37
  %317 = load ptr, ptr %8, align 8, !tbaa !3
  %318 = call ptr @Wlc_ObjFanin0(ptr noundef %316, ptr noundef %317)
  %319 = call i32 @Wlc_ObjRange(ptr noundef %318)
  %320 = load ptr, ptr %8, align 8, !tbaa !3
  %321 = call i32 @Wlc_ObjRange(ptr noundef %320)
  %322 = call i32 @Abc_Base2Log(i32 noundef %321)
  %323 = call i32 @Abc_MinInt(i32 noundef %319, i32 noundef %322)
  %324 = mul nsw i32 %315, %323
  %325 = mul nsw i32 %324, 3
  %326 = call i32 @Vec_IntAddToEntry(ptr noundef %313, i32 noundef 12, i32 noundef %325)
  br label %1008

327:                                              ; preds = %306
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  %329 = load i16, ptr %328, align 8
  %330 = and i16 %329, 63
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 %331, 13
  br i1 %332, label %333, label %348

333:                                              ; preds = %327
  %334 = load ptr, ptr %13, align 8, !tbaa !52
  %335 = load ptr, ptr %8, align 8, !tbaa !3
  %336 = call i32 @Wlc_ObjRange(ptr noundef %335)
  %337 = load ptr, ptr %4, align 8, !tbaa !37
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = call ptr @Wlc_ObjFanin0(ptr noundef %337, ptr noundef %338)
  %340 = call i32 @Wlc_ObjRange(ptr noundef %339)
  %341 = load ptr, ptr %8, align 8, !tbaa !3
  %342 = call i32 @Wlc_ObjRange(ptr noundef %341)
  %343 = call i32 @Abc_Base2Log(i32 noundef %342)
  %344 = call i32 @Abc_MinInt(i32 noundef %340, i32 noundef %343)
  %345 = mul nsw i32 %336, %344
  %346 = mul nsw i32 %345, 3
  %347 = call i32 @Vec_IntAddToEntry(ptr noundef %334, i32 noundef 13, i32 noundef %346)
  br label %1007

348:                                              ; preds = %327
  %349 = load ptr, ptr %8, align 8, !tbaa !3
  %350 = load i16, ptr %349, align 8
  %351 = and i16 %350, 63
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 14
  br i1 %353, label %354, label %369

354:                                              ; preds = %348
  %355 = load ptr, ptr %13, align 8, !tbaa !52
  %356 = load ptr, ptr %8, align 8, !tbaa !3
  %357 = call i32 @Wlc_ObjRange(ptr noundef %356)
  %358 = load ptr, ptr %4, align 8, !tbaa !37
  %359 = load ptr, ptr %8, align 8, !tbaa !3
  %360 = call ptr @Wlc_ObjFanin0(ptr noundef %358, ptr noundef %359)
  %361 = call i32 @Wlc_ObjRange(ptr noundef %360)
  %362 = load ptr, ptr %8, align 8, !tbaa !3
  %363 = call i32 @Wlc_ObjRange(ptr noundef %362)
  %364 = call i32 @Abc_Base2Log(i32 noundef %363)
  %365 = call i32 @Abc_MinInt(i32 noundef %361, i32 noundef %364)
  %366 = mul nsw i32 %357, %365
  %367 = mul nsw i32 %366, 3
  %368 = call i32 @Vec_IntAddToEntry(ptr noundef %355, i32 noundef 14, i32 noundef %367)
  br label %1006

369:                                              ; preds = %348
  %370 = load ptr, ptr %8, align 8, !tbaa !3
  %371 = load i16, ptr %370, align 8
  %372 = and i16 %371, 63
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 15
  br i1 %374, label %375, label %378

375:                                              ; preds = %369
  %376 = load ptr, ptr %13, align 8, !tbaa !52
  %377 = call i32 @Vec_IntAddToEntry(ptr noundef %376, i32 noundef 15, i32 noundef 0)
  br label %1005

378:                                              ; preds = %369
  %379 = load ptr, ptr %8, align 8, !tbaa !3
  %380 = load i16, ptr %379, align 8
  %381 = and i16 %380, 63
  %382 = zext i16 %381 to i32
  %383 = icmp eq i32 %382, 16
  br i1 %383, label %384, label %391

384:                                              ; preds = %378
  %385 = load ptr, ptr %13, align 8, !tbaa !52
  %386 = load ptr, ptr %4, align 8, !tbaa !37
  %387 = load ptr, ptr %8, align 8, !tbaa !3
  %388 = call ptr @Wlc_ObjFanin0(ptr noundef %386, ptr noundef %387)
  %389 = call i32 @Wlc_ObjRange(ptr noundef %388)
  %390 = call i32 @Vec_IntAddToEntry(ptr noundef %385, i32 noundef 16, i32 noundef %389)
  br label %1004

391:                                              ; preds = %378
  %392 = load ptr, ptr %8, align 8, !tbaa !3
  %393 = load i16, ptr %392, align 8
  %394 = and i16 %393, 63
  %395 = zext i16 %394 to i32
  %396 = icmp eq i32 %395, 17
  br i1 %396, label %397, label %404

397:                                              ; preds = %391
  %398 = load ptr, ptr %13, align 8, !tbaa !52
  %399 = load ptr, ptr %4, align 8, !tbaa !37
  %400 = load ptr, ptr %8, align 8, !tbaa !3
  %401 = call ptr @Wlc_ObjFanin0(ptr noundef %399, ptr noundef %400)
  %402 = call i32 @Wlc_ObjRange(ptr noundef %401)
  %403 = call i32 @Vec_IntAddToEntry(ptr noundef %398, i32 noundef 17, i32 noundef %402)
  br label %1003

404:                                              ; preds = %391
  %405 = load ptr, ptr %8, align 8, !tbaa !3
  %406 = load i16, ptr %405, align 8
  %407 = and i16 %406, 63
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 18
  br i1 %409, label %410, label %418

410:                                              ; preds = %404
  %411 = load ptr, ptr %13, align 8, !tbaa !52
  %412 = load ptr, ptr %4, align 8, !tbaa !37
  %413 = load ptr, ptr %8, align 8, !tbaa !3
  %414 = call ptr @Wlc_ObjFanin0(ptr noundef %412, ptr noundef %413)
  %415 = call i32 @Wlc_ObjRange(ptr noundef %414)
  %416 = mul nsw i32 3, %415
  %417 = call i32 @Vec_IntAddToEntry(ptr noundef %411, i32 noundef 18, i32 noundef %416)
  br label %1002

418:                                              ; preds = %404
  %419 = load ptr, ptr %8, align 8, !tbaa !3
  %420 = load i16, ptr %419, align 8
  %421 = and i16 %420, 63
  %422 = zext i16 %421 to i32
  %423 = icmp eq i32 %422, 19
  br i1 %423, label %424, label %431

424:                                              ; preds = %418
  %425 = load ptr, ptr %13, align 8, !tbaa !52
  %426 = load ptr, ptr %4, align 8, !tbaa !37
  %427 = load ptr, ptr %8, align 8, !tbaa !3
  %428 = call ptr @Wlc_ObjFanin0(ptr noundef %426, ptr noundef %427)
  %429 = call i32 @Wlc_ObjRange(ptr noundef %428)
  %430 = call i32 @Vec_IntAddToEntry(ptr noundef %425, i32 noundef 19, i32 noundef %429)
  br label %1001

431:                                              ; preds = %418
  %432 = load ptr, ptr %8, align 8, !tbaa !3
  %433 = load i16, ptr %432, align 8
  %434 = and i16 %433, 63
  %435 = zext i16 %434 to i32
  %436 = icmp eq i32 %435, 20
  br i1 %436, label %437, label %444

437:                                              ; preds = %431
  %438 = load ptr, ptr %13, align 8, !tbaa !52
  %439 = load ptr, ptr %4, align 8, !tbaa !37
  %440 = load ptr, ptr %8, align 8, !tbaa !3
  %441 = call ptr @Wlc_ObjFanin0(ptr noundef %439, ptr noundef %440)
  %442 = call i32 @Wlc_ObjRange(ptr noundef %441)
  %443 = call i32 @Vec_IntAddToEntry(ptr noundef %438, i32 noundef 20, i32 noundef %442)
  br label %1000

444:                                              ; preds = %431
  %445 = load ptr, ptr %8, align 8, !tbaa !3
  %446 = load i16, ptr %445, align 8
  %447 = and i16 %446, 63
  %448 = zext i16 %447 to i32
  %449 = icmp eq i32 %448, 21
  br i1 %449, label %450, label %458

450:                                              ; preds = %444
  %451 = load ptr, ptr %13, align 8, !tbaa !52
  %452 = load ptr, ptr %4, align 8, !tbaa !37
  %453 = load ptr, ptr %8, align 8, !tbaa !3
  %454 = call ptr @Wlc_ObjFanin0(ptr noundef %452, ptr noundef %453)
  %455 = call i32 @Wlc_ObjRange(ptr noundef %454)
  %456 = mul nsw i32 3, %455
  %457 = call i32 @Vec_IntAddToEntry(ptr noundef %451, i32 noundef 21, i32 noundef %456)
  br label %999

458:                                              ; preds = %444
  %459 = load ptr, ptr %8, align 8, !tbaa !3
  %460 = load i16, ptr %459, align 8
  %461 = and i16 %460, 63
  %462 = zext i16 %461 to i32
  %463 = icmp eq i32 %462, 22
  br i1 %463, label %464, label %467

464:                                              ; preds = %458
  %465 = load ptr, ptr %13, align 8, !tbaa !52
  %466 = call i32 @Vec_IntAddToEntry(ptr noundef %465, i32 noundef 22, i32 noundef 0)
  br label %998

467:                                              ; preds = %458
  %468 = load ptr, ptr %8, align 8, !tbaa !3
  %469 = load i16, ptr %468, align 8
  %470 = and i16 %469, 63
  %471 = zext i16 %470 to i32
  %472 = icmp eq i32 %471, 23
  br i1 %472, label %473, label %476

473:                                              ; preds = %467
  %474 = load ptr, ptr %13, align 8, !tbaa !52
  %475 = call i32 @Vec_IntAddToEntry(ptr noundef %474, i32 noundef 23, i32 noundef 0)
  br label %997

476:                                              ; preds = %467
  %477 = load ptr, ptr %8, align 8, !tbaa !3
  %478 = load i16, ptr %477, align 8
  %479 = and i16 %478, 63
  %480 = zext i16 %479 to i32
  %481 = icmp eq i32 %480, 24
  br i1 %481, label %482, label %485

482:                                              ; preds = %476
  %483 = load ptr, ptr %13, align 8, !tbaa !52
  %484 = call i32 @Vec_IntAddToEntry(ptr noundef %483, i32 noundef 24, i32 noundef 0)
  br label %996

485:                                              ; preds = %476
  %486 = load ptr, ptr %8, align 8, !tbaa !3
  %487 = load i16, ptr %486, align 8
  %488 = and i16 %487, 63
  %489 = zext i16 %488 to i32
  %490 = icmp eq i32 %489, 25
  br i1 %490, label %491, label %494

491:                                              ; preds = %485
  %492 = load ptr, ptr %13, align 8, !tbaa !52
  %493 = call i32 @Vec_IntAddToEntry(ptr noundef %492, i32 noundef 25, i32 noundef 0)
  br label %995

494:                                              ; preds = %485
  %495 = load ptr, ptr %8, align 8, !tbaa !3
  %496 = load i16, ptr %495, align 8
  %497 = and i16 %496, 63
  %498 = zext i16 %497 to i32
  %499 = icmp eq i32 %498, 26
  br i1 %499, label %500, label %508

500:                                              ; preds = %494
  %501 = load ptr, ptr %13, align 8, !tbaa !52
  %502 = load ptr, ptr %4, align 8, !tbaa !37
  %503 = load ptr, ptr %8, align 8, !tbaa !3
  %504 = call ptr @Wlc_ObjFanin0(ptr noundef %502, ptr noundef %503)
  %505 = call i32 @Wlc_ObjRange(ptr noundef %504)
  %506 = sub nsw i32 %505, 1
  %507 = call i32 @Vec_IntAddToEntry(ptr noundef %501, i32 noundef 26, i32 noundef %506)
  br label %994

508:                                              ; preds = %494
  %509 = load ptr, ptr %8, align 8, !tbaa !3
  %510 = load i16, ptr %509, align 8
  %511 = and i16 %510, 63
  %512 = zext i16 %511 to i32
  %513 = icmp eq i32 %512, 27
  br i1 %513, label %514, label %527

514:                                              ; preds = %508
  %515 = load ptr, ptr %13, align 8, !tbaa !52
  %516 = load ptr, ptr %4, align 8, !tbaa !37
  %517 = load ptr, ptr %8, align 8, !tbaa !3
  %518 = call ptr @Wlc_ObjFanin0(ptr noundef %516, ptr noundef %517)
  %519 = call i32 @Wlc_ObjRange(ptr noundef %518)
  %520 = load ptr, ptr %4, align 8, !tbaa !37
  %521 = load ptr, ptr %8, align 8, !tbaa !3
  %522 = call ptr @Wlc_ObjFanin1(ptr noundef %520, ptr noundef %521)
  %523 = call i32 @Wlc_ObjRange(ptr noundef %522)
  %524 = add nsw i32 %519, %523
  %525 = sub nsw i32 %524, 1
  %526 = call i32 @Vec_IntAddToEntry(ptr noundef %515, i32 noundef 27, i32 noundef %525)
  br label %993

527:                                              ; preds = %508
  %528 = load ptr, ptr %8, align 8, !tbaa !3
  %529 = load i16, ptr %528, align 8
  %530 = and i16 %529, 63
  %531 = zext i16 %530 to i32
  %532 = icmp eq i32 %531, 28
  br i1 %532, label %533, label %546

533:                                              ; preds = %527
  %534 = load ptr, ptr %13, align 8, !tbaa !52
  %535 = load ptr, ptr %4, align 8, !tbaa !37
  %536 = load ptr, ptr %8, align 8, !tbaa !3
  %537 = call ptr @Wlc_ObjFanin0(ptr noundef %535, ptr noundef %536)
  %538 = call i32 @Wlc_ObjRange(ptr noundef %537)
  %539 = load ptr, ptr %4, align 8, !tbaa !37
  %540 = load ptr, ptr %8, align 8, !tbaa !3
  %541 = call ptr @Wlc_ObjFanin1(ptr noundef %539, ptr noundef %540)
  %542 = call i32 @Wlc_ObjRange(ptr noundef %541)
  %543 = add nsw i32 %538, %542
  %544 = sub nsw i32 %543, 1
  %545 = call i32 @Vec_IntAddToEntry(ptr noundef %534, i32 noundef 28, i32 noundef %544)
  br label %992

546:                                              ; preds = %527
  %547 = load ptr, ptr %8, align 8, !tbaa !3
  %548 = load i16, ptr %547, align 8
  %549 = and i16 %548, 63
  %550 = zext i16 %549 to i32
  %551 = icmp eq i32 %550, 29
  br i1 %551, label %552, label %565

552:                                              ; preds = %546
  %553 = load ptr, ptr %13, align 8, !tbaa !52
  %554 = load ptr, ptr %4, align 8, !tbaa !37
  %555 = load ptr, ptr %8, align 8, !tbaa !3
  %556 = call ptr @Wlc_ObjFanin0(ptr noundef %554, ptr noundef %555)
  %557 = call i32 @Wlc_ObjRange(ptr noundef %556)
  %558 = load ptr, ptr %4, align 8, !tbaa !37
  %559 = load ptr, ptr %8, align 8, !tbaa !3
  %560 = call ptr @Wlc_ObjFanin1(ptr noundef %558, ptr noundef %559)
  %561 = call i32 @Wlc_ObjRange(ptr noundef %560)
  %562 = add nsw i32 %557, %561
  %563 = sub nsw i32 %562, 1
  %564 = call i32 @Vec_IntAddToEntry(ptr noundef %553, i32 noundef 29, i32 noundef %563)
  br label %991

565:                                              ; preds = %546
  %566 = load ptr, ptr %8, align 8, !tbaa !3
  %567 = load i16, ptr %566, align 8
  %568 = and i16 %567, 63
  %569 = zext i16 %568 to i32
  %570 = icmp eq i32 %569, 30
  br i1 %570, label %571, label %584

571:                                              ; preds = %565
  %572 = load ptr, ptr %13, align 8, !tbaa !52
  %573 = load ptr, ptr %4, align 8, !tbaa !37
  %574 = load ptr, ptr %8, align 8, !tbaa !3
  %575 = call ptr @Wlc_ObjFanin0(ptr noundef %573, ptr noundef %574)
  %576 = call i32 @Wlc_ObjRange(ptr noundef %575)
  %577 = load ptr, ptr %4, align 8, !tbaa !37
  %578 = load ptr, ptr %8, align 8, !tbaa !3
  %579 = call ptr @Wlc_ObjFanin1(ptr noundef %577, ptr noundef %578)
  %580 = call i32 @Wlc_ObjRange(ptr noundef %579)
  %581 = add nsw i32 %576, %580
  %582 = add nsw i32 %581, 1
  %583 = call i32 @Vec_IntAddToEntry(ptr noundef %572, i32 noundef 30, i32 noundef %582)
  br label %990

584:                                              ; preds = %565
  %585 = load ptr, ptr %8, align 8, !tbaa !3
  %586 = load i16, ptr %585, align 8
  %587 = and i16 %586, 63
  %588 = zext i16 %587 to i32
  %589 = icmp eq i32 %588, 31
  br i1 %589, label %590, label %599

590:                                              ; preds = %584
  %591 = load ptr, ptr %13, align 8, !tbaa !52
  %592 = load ptr, ptr %4, align 8, !tbaa !37
  %593 = load ptr, ptr %8, align 8, !tbaa !3
  %594 = call ptr @Wlc_ObjFanin0(ptr noundef %592, ptr noundef %593)
  %595 = call i32 @Wlc_ObjRange(ptr noundef %594)
  %596 = mul nsw i32 4, %595
  %597 = sub nsw i32 %596, 1
  %598 = call i32 @Vec_IntAddToEntry(ptr noundef %591, i32 noundef 31, i32 noundef %597)
  br label %989

599:                                              ; preds = %584
  %600 = load ptr, ptr %8, align 8, !tbaa !3
  %601 = load i16, ptr %600, align 8
  %602 = and i16 %601, 63
  %603 = zext i16 %602 to i32
  %604 = icmp eq i32 %603, 32
  br i1 %604, label %605, label %614

605:                                              ; preds = %599
  %606 = load ptr, ptr %13, align 8, !tbaa !52
  %607 = load ptr, ptr %4, align 8, !tbaa !37
  %608 = load ptr, ptr %8, align 8, !tbaa !3
  %609 = call ptr @Wlc_ObjFanin0(ptr noundef %607, ptr noundef %608)
  %610 = call i32 @Wlc_ObjRange(ptr noundef %609)
  %611 = mul nsw i32 4, %610
  %612 = sub nsw i32 %611, 1
  %613 = call i32 @Vec_IntAddToEntry(ptr noundef %606, i32 noundef 32, i32 noundef %612)
  br label %988

614:                                              ; preds = %599
  %615 = load ptr, ptr %8, align 8, !tbaa !3
  %616 = load i16, ptr %615, align 8
  %617 = and i16 %616, 63
  %618 = zext i16 %617 to i32
  %619 = icmp eq i32 %618, 33
  br i1 %619, label %620, label %629

620:                                              ; preds = %614
  %621 = load ptr, ptr %13, align 8, !tbaa !52
  %622 = load ptr, ptr %4, align 8, !tbaa !37
  %623 = load ptr, ptr %8, align 8, !tbaa !3
  %624 = call ptr @Wlc_ObjFanin0(ptr noundef %622, ptr noundef %623)
  %625 = call i32 @Wlc_ObjRange(ptr noundef %624)
  %626 = mul nsw i32 6, %625
  %627 = sub nsw i32 %626, 6
  %628 = call i32 @Vec_IntAddToEntry(ptr noundef %621, i32 noundef 33, i32 noundef %627)
  br label %987

629:                                              ; preds = %614
  %630 = load ptr, ptr %8, align 8, !tbaa !3
  %631 = load i16, ptr %630, align 8
  %632 = and i16 %631, 63
  %633 = zext i16 %632 to i32
  %634 = icmp eq i32 %633, 34
  br i1 %634, label %635, label %644

635:                                              ; preds = %629
  %636 = load ptr, ptr %13, align 8, !tbaa !52
  %637 = load ptr, ptr %4, align 8, !tbaa !37
  %638 = load ptr, ptr %8, align 8, !tbaa !3
  %639 = call ptr @Wlc_ObjFanin0(ptr noundef %637, ptr noundef %638)
  %640 = call i32 @Wlc_ObjRange(ptr noundef %639)
  %641 = mul nsw i32 6, %640
  %642 = sub nsw i32 %641, 6
  %643 = call i32 @Vec_IntAddToEntry(ptr noundef %636, i32 noundef 34, i32 noundef %642)
  br label %986

644:                                              ; preds = %629
  %645 = load ptr, ptr %8, align 8, !tbaa !3
  %646 = load i16, ptr %645, align 8
  %647 = and i16 %646, 63
  %648 = zext i16 %647 to i32
  %649 = icmp eq i32 %648, 35
  br i1 %649, label %650, label %659

650:                                              ; preds = %644
  %651 = load ptr, ptr %13, align 8, !tbaa !52
  %652 = load ptr, ptr %4, align 8, !tbaa !37
  %653 = load ptr, ptr %8, align 8, !tbaa !3
  %654 = call ptr @Wlc_ObjFanin0(ptr noundef %652, ptr noundef %653)
  %655 = call i32 @Wlc_ObjRange(ptr noundef %654)
  %656 = mul nsw i32 6, %655
  %657 = sub nsw i32 %656, 6
  %658 = call i32 @Vec_IntAddToEntry(ptr noundef %651, i32 noundef 35, i32 noundef %657)
  br label %985

659:                                              ; preds = %644
  %660 = load ptr, ptr %8, align 8, !tbaa !3
  %661 = load i16, ptr %660, align 8
  %662 = and i16 %661, 63
  %663 = zext i16 %662 to i32
  %664 = icmp eq i32 %663, 36
  br i1 %664, label %665, label %674

665:                                              ; preds = %659
  %666 = load ptr, ptr %13, align 8, !tbaa !52
  %667 = load ptr, ptr %4, align 8, !tbaa !37
  %668 = load ptr, ptr %8, align 8, !tbaa !3
  %669 = call ptr @Wlc_ObjFanin0(ptr noundef %667, ptr noundef %668)
  %670 = call i32 @Wlc_ObjRange(ptr noundef %669)
  %671 = mul nsw i32 6, %670
  %672 = sub nsw i32 %671, 6
  %673 = call i32 @Vec_IntAddToEntry(ptr noundef %666, i32 noundef 36, i32 noundef %672)
  br label %984

674:                                              ; preds = %659
  %675 = load ptr, ptr %8, align 8, !tbaa !3
  %676 = load i16, ptr %675, align 8
  %677 = and i16 %676, 63
  %678 = zext i16 %677 to i32
  %679 = icmp eq i32 %678, 37
  br i1 %679, label %680, label %688

680:                                              ; preds = %674
  %681 = load ptr, ptr %13, align 8, !tbaa !52
  %682 = load ptr, ptr %4, align 8, !tbaa !37
  %683 = load ptr, ptr %8, align 8, !tbaa !3
  %684 = call ptr @Wlc_ObjFanin0(ptr noundef %682, ptr noundef %683)
  %685 = call i32 @Wlc_ObjRange(ptr noundef %684)
  %686 = sub nsw i32 %685, 1
  %687 = call i32 @Vec_IntAddToEntry(ptr noundef %681, i32 noundef 37, i32 noundef %686)
  br label %983

688:                                              ; preds = %674
  %689 = load ptr, ptr %8, align 8, !tbaa !3
  %690 = load i16, ptr %689, align 8
  %691 = and i16 %690, 63
  %692 = zext i16 %691 to i32
  %693 = icmp eq i32 %692, 38
  br i1 %693, label %694, label %702

694:                                              ; preds = %688
  %695 = load ptr, ptr %13, align 8, !tbaa !52
  %696 = load ptr, ptr %4, align 8, !tbaa !37
  %697 = load ptr, ptr %8, align 8, !tbaa !3
  %698 = call ptr @Wlc_ObjFanin0(ptr noundef %696, ptr noundef %697)
  %699 = call i32 @Wlc_ObjRange(ptr noundef %698)
  %700 = sub nsw i32 %699, 1
  %701 = call i32 @Vec_IntAddToEntry(ptr noundef %695, i32 noundef 38, i32 noundef %700)
  br label %982

702:                                              ; preds = %688
  %703 = load ptr, ptr %8, align 8, !tbaa !3
  %704 = load i16, ptr %703, align 8
  %705 = and i16 %704, 63
  %706 = zext i16 %705 to i32
  %707 = icmp eq i32 %706, 39
  br i1 %707, label %708, label %717

708:                                              ; preds = %702
  %709 = load ptr, ptr %13, align 8, !tbaa !52
  %710 = load ptr, ptr %4, align 8, !tbaa !37
  %711 = load ptr, ptr %8, align 8, !tbaa !3
  %712 = call ptr @Wlc_ObjFanin0(ptr noundef %710, ptr noundef %711)
  %713 = call i32 @Wlc_ObjRange(ptr noundef %712)
  %714 = mul nsw i32 3, %713
  %715 = sub nsw i32 %714, 3
  %716 = call i32 @Vec_IntAddToEntry(ptr noundef %709, i32 noundef 39, i32 noundef %715)
  br label %981

717:                                              ; preds = %702
  %718 = load ptr, ptr %8, align 8, !tbaa !3
  %719 = load i16, ptr %718, align 8
  %720 = and i16 %719, 63
  %721 = zext i16 %720 to i32
  %722 = icmp eq i32 %721, 40
  br i1 %722, label %723, label %731

723:                                              ; preds = %717
  %724 = load ptr, ptr %13, align 8, !tbaa !52
  %725 = load ptr, ptr %4, align 8, !tbaa !37
  %726 = load ptr, ptr %8, align 8, !tbaa !3
  %727 = call ptr @Wlc_ObjFanin0(ptr noundef %725, ptr noundef %726)
  %728 = call i32 @Wlc_ObjRange(ptr noundef %727)
  %729 = sub nsw i32 %728, 1
  %730 = call i32 @Vec_IntAddToEntry(ptr noundef %724, i32 noundef 40, i32 noundef %729)
  br label %980

731:                                              ; preds = %717
  %732 = load ptr, ptr %8, align 8, !tbaa !3
  %733 = load i16, ptr %732, align 8
  %734 = and i16 %733, 63
  %735 = zext i16 %734 to i32
  %736 = icmp eq i32 %735, 41
  br i1 %736, label %737, label %745

737:                                              ; preds = %731
  %738 = load ptr, ptr %13, align 8, !tbaa !52
  %739 = load ptr, ptr %4, align 8, !tbaa !37
  %740 = load ptr, ptr %8, align 8, !tbaa !3
  %741 = call ptr @Wlc_ObjFanin0(ptr noundef %739, ptr noundef %740)
  %742 = call i32 @Wlc_ObjRange(ptr noundef %741)
  %743 = sub nsw i32 %742, 1
  %744 = call i32 @Vec_IntAddToEntry(ptr noundef %738, i32 noundef 41, i32 noundef %743)
  br label %979

745:                                              ; preds = %731
  %746 = load ptr, ptr %8, align 8, !tbaa !3
  %747 = load i16, ptr %746, align 8
  %748 = and i16 %747, 63
  %749 = zext i16 %748 to i32
  %750 = icmp eq i32 %749, 42
  br i1 %750, label %751, label %760

751:                                              ; preds = %745
  %752 = load ptr, ptr %13, align 8, !tbaa !52
  %753 = load ptr, ptr %4, align 8, !tbaa !37
  %754 = load ptr, ptr %8, align 8, !tbaa !3
  %755 = call ptr @Wlc_ObjFanin0(ptr noundef %753, ptr noundef %754)
  %756 = call i32 @Wlc_ObjRange(ptr noundef %755)
  %757 = mul nsw i32 3, %756
  %758 = sub nsw i32 %757, 3
  %759 = call i32 @Vec_IntAddToEntry(ptr noundef %752, i32 noundef 42, i32 noundef %758)
  br label %978

760:                                              ; preds = %745
  %761 = load ptr, ptr %8, align 8, !tbaa !3
  %762 = load i16, ptr %761, align 8
  %763 = and i16 %762, 63
  %764 = zext i16 %763 to i32
  %765 = icmp eq i32 %764, 43
  br i1 %765, label %766, label %774

766:                                              ; preds = %760
  %767 = load ptr, ptr %13, align 8, !tbaa !52
  %768 = load ptr, ptr %4, align 8, !tbaa !37
  %769 = load ptr, ptr %8, align 8, !tbaa !3
  %770 = call ptr @Wlc_ObjFanin0(ptr noundef %768, ptr noundef %769)
  %771 = call i32 @Wlc_ObjRange(ptr noundef %770)
  %772 = mul nsw i32 9, %771
  %773 = call i32 @Vec_IntAddToEntry(ptr noundef %767, i32 noundef 43, i32 noundef %772)
  br label %977

774:                                              ; preds = %760
  %775 = load ptr, ptr %8, align 8, !tbaa !3
  %776 = load i16, ptr %775, align 8
  %777 = and i16 %776, 63
  %778 = zext i16 %777 to i32
  %779 = icmp eq i32 %778, 44
  br i1 %779, label %780, label %788

780:                                              ; preds = %774
  %781 = load ptr, ptr %13, align 8, !tbaa !52
  %782 = load ptr, ptr %4, align 8, !tbaa !37
  %783 = load ptr, ptr %8, align 8, !tbaa !3
  %784 = call ptr @Wlc_ObjFanin0(ptr noundef %782, ptr noundef %783)
  %785 = call i32 @Wlc_ObjRange(ptr noundef %784)
  %786 = mul nsw i32 9, %785
  %787 = call i32 @Vec_IntAddToEntry(ptr noundef %781, i32 noundef 44, i32 noundef %786)
  br label %976

788:                                              ; preds = %774
  %789 = load ptr, ptr %8, align 8, !tbaa !3
  %790 = load i16, ptr %789, align 8
  %791 = and i16 %790, 63
  %792 = zext i16 %791 to i32
  %793 = icmp eq i32 %792, 45
  br i1 %793, label %794, label %807

794:                                              ; preds = %788
  %795 = load ptr, ptr %13, align 8, !tbaa !52
  %796 = load ptr, ptr %4, align 8, !tbaa !37
  %797 = load ptr, ptr %8, align 8, !tbaa !3
  %798 = call ptr @Wlc_ObjFanin0(ptr noundef %796, ptr noundef %797)
  %799 = call i32 @Wlc_ObjRange(ptr noundef %798)
  %800 = mul nsw i32 9, %799
  %801 = load ptr, ptr %4, align 8, !tbaa !37
  %802 = load ptr, ptr %8, align 8, !tbaa !3
  %803 = call ptr @Wlc_ObjFanin1(ptr noundef %801, ptr noundef %802)
  %804 = call i32 @Wlc_ObjRange(ptr noundef %803)
  %805 = mul nsw i32 %800, %804
  %806 = call i32 @Vec_IntAddToEntry(ptr noundef %795, i32 noundef 45, i32 noundef %805)
  br label %975

807:                                              ; preds = %788
  %808 = load ptr, ptr %8, align 8, !tbaa !3
  %809 = load i16, ptr %808, align 8
  %810 = and i16 %809, 63
  %811 = zext i16 %810 to i32
  %812 = icmp eq i32 %811, 46
  br i1 %812, label %813, label %833

813:                                              ; preds = %807
  %814 = load ptr, ptr %13, align 8, !tbaa !52
  %815 = load ptr, ptr %4, align 8, !tbaa !37
  %816 = load ptr, ptr %8, align 8, !tbaa !3
  %817 = call ptr @Wlc_ObjFanin0(ptr noundef %815, ptr noundef %816)
  %818 = call i32 @Wlc_ObjRange(ptr noundef %817)
  %819 = mul nsw i32 13, %818
  %820 = load ptr, ptr %4, align 8, !tbaa !37
  %821 = load ptr, ptr %8, align 8, !tbaa !3
  %822 = call ptr @Wlc_ObjFanin0(ptr noundef %820, ptr noundef %821)
  %823 = call i32 @Wlc_ObjRange(ptr noundef %822)
  %824 = mul nsw i32 %819, %823
  %825 = load ptr, ptr %4, align 8, !tbaa !37
  %826 = load ptr, ptr %8, align 8, !tbaa !3
  %827 = call ptr @Wlc_ObjFanin0(ptr noundef %825, ptr noundef %826)
  %828 = call i32 @Wlc_ObjRange(ptr noundef %827)
  %829 = mul nsw i32 19, %828
  %830 = sub nsw i32 %824, %829
  %831 = add nsw i32 %830, 10
  %832 = call i32 @Vec_IntAddToEntry(ptr noundef %814, i32 noundef 46, i32 noundef %831)
  br label %974

833:                                              ; preds = %807
  %834 = load ptr, ptr %8, align 8, !tbaa !3
  %835 = load i16, ptr %834, align 8
  %836 = and i16 %835, 63
  %837 = zext i16 %836 to i32
  %838 = icmp eq i32 %837, 47
  br i1 %838, label %839, label %859

839:                                              ; preds = %833
  %840 = load ptr, ptr %13, align 8, !tbaa !52
  %841 = load ptr, ptr %4, align 8, !tbaa !37
  %842 = load ptr, ptr %8, align 8, !tbaa !3
  %843 = call ptr @Wlc_ObjFanin0(ptr noundef %841, ptr noundef %842)
  %844 = call i32 @Wlc_ObjRange(ptr noundef %843)
  %845 = mul nsw i32 13, %844
  %846 = load ptr, ptr %4, align 8, !tbaa !37
  %847 = load ptr, ptr %8, align 8, !tbaa !3
  %848 = call ptr @Wlc_ObjFanin0(ptr noundef %846, ptr noundef %847)
  %849 = call i32 @Wlc_ObjRange(ptr noundef %848)
  %850 = mul nsw i32 %845, %849
  %851 = load ptr, ptr %4, align 8, !tbaa !37
  %852 = load ptr, ptr %8, align 8, !tbaa !3
  %853 = call ptr @Wlc_ObjFanin0(ptr noundef %851, ptr noundef %852)
  %854 = call i32 @Wlc_ObjRange(ptr noundef %853)
  %855 = mul nsw i32 7, %854
  %856 = sub nsw i32 %850, %855
  %857 = sub nsw i32 %856, 2
  %858 = call i32 @Vec_IntAddToEntry(ptr noundef %840, i32 noundef 47, i32 noundef %857)
  br label %973

859:                                              ; preds = %833
  %860 = load ptr, ptr %8, align 8, !tbaa !3
  %861 = load i16, ptr %860, align 8
  %862 = and i16 %861, 63
  %863 = zext i16 %862 to i32
  %864 = icmp eq i32 %863, 48
  br i1 %864, label %865, label %885

865:                                              ; preds = %859
  %866 = load ptr, ptr %13, align 8, !tbaa !52
  %867 = load ptr, ptr %4, align 8, !tbaa !37
  %868 = load ptr, ptr %8, align 8, !tbaa !3
  %869 = call ptr @Wlc_ObjFanin0(ptr noundef %867, ptr noundef %868)
  %870 = call i32 @Wlc_ObjRange(ptr noundef %869)
  %871 = mul nsw i32 13, %870
  %872 = load ptr, ptr %4, align 8, !tbaa !37
  %873 = load ptr, ptr %8, align 8, !tbaa !3
  %874 = call ptr @Wlc_ObjFanin0(ptr noundef %872, ptr noundef %873)
  %875 = call i32 @Wlc_ObjRange(ptr noundef %874)
  %876 = mul nsw i32 %871, %875
  %877 = load ptr, ptr %4, align 8, !tbaa !37
  %878 = load ptr, ptr %8, align 8, !tbaa !3
  %879 = call ptr @Wlc_ObjFanin0(ptr noundef %877, ptr noundef %878)
  %880 = call i32 @Wlc_ObjRange(ptr noundef %879)
  %881 = mul nsw i32 7, %880
  %882 = sub nsw i32 %876, %881
  %883 = sub nsw i32 %882, 2
  %884 = call i32 @Vec_IntAddToEntry(ptr noundef %866, i32 noundef 48, i32 noundef %883)
  br label %972

885:                                              ; preds = %859
  %886 = load ptr, ptr %8, align 8, !tbaa !3
  %887 = load i16, ptr %886, align 8
  %888 = and i16 %887, 63
  %889 = zext i16 %888 to i32
  %890 = icmp eq i32 %889, 49
  br i1 %890, label %891, label %907

891:                                              ; preds = %885
  %892 = load ptr, ptr %13, align 8, !tbaa !52
  %893 = load ptr, ptr %4, align 8, !tbaa !37
  %894 = load ptr, ptr %8, align 8, !tbaa !3
  %895 = call ptr @Wlc_ObjFanin0(ptr noundef %893, ptr noundef %894)
  %896 = call i32 @Wlc_ObjRange(ptr noundef %895)
  %897 = sitofp i32 %896 to double
  %898 = load ptr, ptr %4, align 8, !tbaa !37
  %899 = load ptr, ptr %8, align 8, !tbaa !3
  %900 = call ptr @Wlc_ObjFanin0(ptr noundef %898, ptr noundef %899)
  %901 = call i32 @Wlc_ObjRange(ptr noundef %900)
  %902 = sitofp i32 %901 to double
  %903 = call double @pow(double noundef %897, double noundef %902) #11, !tbaa !36
  %904 = fptosi double %903 to i32
  %905 = mul nsw i32 10, %904
  %906 = call i32 @Vec_IntAddToEntry(ptr noundef %892, i32 noundef 49, i32 noundef %905)
  br label %971

907:                                              ; preds = %885
  %908 = load ptr, ptr %8, align 8, !tbaa !3
  %909 = load i16, ptr %908, align 8
  %910 = and i16 %909, 63
  %911 = zext i16 %910 to i32
  %912 = icmp eq i32 %911, 50
  br i1 %912, label %913, label %921

913:                                              ; preds = %907
  %914 = load ptr, ptr %13, align 8, !tbaa !52
  %915 = load ptr, ptr %4, align 8, !tbaa !37
  %916 = load ptr, ptr %8, align 8, !tbaa !3
  %917 = call ptr @Wlc_ObjFanin0(ptr noundef %915, ptr noundef %916)
  %918 = call i32 @Wlc_ObjRange(ptr noundef %917)
  %919 = mul nsw i32 4, %918
  %920 = call i32 @Vec_IntAddToEntry(ptr noundef %914, i32 noundef 50, i32 noundef %919)
  br label %970

921:                                              ; preds = %907
  %922 = load ptr, ptr %8, align 8, !tbaa !3
  %923 = load i16, ptr %922, align 8
  %924 = and i16 %923, 63
  %925 = zext i16 %924 to i32
  %926 = icmp eq i32 %925, 51
  br i1 %926, label %927, label %949

927:                                              ; preds = %921
  %928 = load ptr, ptr %13, align 8, !tbaa !52
  %929 = load ptr, ptr %4, align 8, !tbaa !37
  %930 = load ptr, ptr %8, align 8, !tbaa !3
  %931 = call ptr @Wlc_ObjFanin0(ptr noundef %929, ptr noundef %930)
  %932 = call i32 @Wlc_ObjRange(ptr noundef %931)
  %933 = mul nsw i32 11, %932
  %934 = load ptr, ptr %4, align 8, !tbaa !37
  %935 = load ptr, ptr %8, align 8, !tbaa !3
  %936 = call ptr @Wlc_ObjFanin0(ptr noundef %934, ptr noundef %935)
  %937 = call i32 @Wlc_ObjRange(ptr noundef %936)
  %938 = mul nsw i32 %933, %937
  %939 = sdiv i32 %938, 8
  %940 = load ptr, ptr %4, align 8, !tbaa !37
  %941 = load ptr, ptr %8, align 8, !tbaa !3
  %942 = call ptr @Wlc_ObjFanin0(ptr noundef %940, ptr noundef %941)
  %943 = call i32 @Wlc_ObjRange(ptr noundef %942)
  %944 = mul nsw i32 5, %943
  %945 = sdiv i32 %944, 2
  %946 = add nsw i32 %939, %945
  %947 = sub nsw i32 %946, 5
  %948 = call i32 @Vec_IntAddToEntry(ptr noundef %928, i32 noundef 51, i32 noundef %947)
  br label %969

949:                                              ; preds = %921
  %950 = load ptr, ptr %8, align 8, !tbaa !3
  %951 = load i16, ptr %950, align 8
  %952 = and i16 %951, 63
  %953 = zext i16 %952 to i32
  %954 = icmp eq i32 %953, 52
  br i1 %954, label %955, label %968

955:                                              ; preds = %949
  %956 = load ptr, ptr %13, align 8, !tbaa !52
  %957 = load ptr, ptr %4, align 8, !tbaa !37
  %958 = load ptr, ptr %8, align 8, !tbaa !3
  %959 = call ptr @Wlc_ObjFanin0(ptr noundef %957, ptr noundef %958)
  %960 = call i32 @Wlc_ObjRange(ptr noundef %959)
  %961 = mul nsw i32 5, %960
  %962 = load ptr, ptr %4, align 8, !tbaa !37
  %963 = load ptr, ptr %8, align 8, !tbaa !3
  %964 = call ptr @Wlc_ObjFanin1(ptr noundef %962, ptr noundef %963)
  %965 = call i32 @Wlc_ObjRange(ptr noundef %964)
  %966 = mul nsw i32 %961, %965
  %967 = call i32 @Vec_IntAddToEntry(ptr noundef %956, i32 noundef 52, i32 noundef %966)
  br label %968

968:                                              ; preds = %955, %949
  br label %969

969:                                              ; preds = %968, %927
  br label %970

970:                                              ; preds = %969, %913
  br label %971

971:                                              ; preds = %970, %891
  br label %972

972:                                              ; preds = %971, %865
  br label %973

973:                                              ; preds = %972, %839
  br label %974

974:                                              ; preds = %973, %813
  br label %975

975:                                              ; preds = %974, %794
  br label %976

976:                                              ; preds = %975, %780
  br label %977

977:                                              ; preds = %976, %766
  br label %978

978:                                              ; preds = %977, %751
  br label %979

979:                                              ; preds = %978, %737
  br label %980

980:                                              ; preds = %979, %723
  br label %981

981:                                              ; preds = %980, %708
  br label %982

982:                                              ; preds = %981, %694
  br label %983

983:                                              ; preds = %982, %680
  br label %984

984:                                              ; preds = %983, %665
  br label %985

985:                                              ; preds = %984, %650
  br label %986

986:                                              ; preds = %985, %635
  br label %987

987:                                              ; preds = %986, %620
  br label %988

988:                                              ; preds = %987, %605
  br label %989

989:                                              ; preds = %988, %590
  br label %990

990:                                              ; preds = %989, %571
  br label %991

991:                                              ; preds = %990, %552
  br label %992

992:                                              ; preds = %991, %533
  br label %993

993:                                              ; preds = %992, %514
  br label %994

994:                                              ; preds = %993, %500
  br label %995

995:                                              ; preds = %994, %491
  br label %996

996:                                              ; preds = %995, %482
  br label %997

997:                                              ; preds = %996, %473
  br label %998

998:                                              ; preds = %997, %464
  br label %999

999:                                              ; preds = %998, %450
  br label %1000

1000:                                             ; preds = %999, %437
  br label %1001

1001:                                             ; preds = %1000, %424
  br label %1002

1002:                                             ; preds = %1001, %410
  br label %1003

1003:                                             ; preds = %1002, %397
  br label %1004

1004:                                             ; preds = %1003, %384
  br label %1005

1005:                                             ; preds = %1004, %375
  br label %1006

1006:                                             ; preds = %1005, %354
  br label %1007

1007:                                             ; preds = %1006, %333
  br label %1008

1008:                                             ; preds = %1007, %312
  br label %1009

1009:                                             ; preds = %1008, %291
  br label %1010

1010:                                             ; preds = %1009, %270
  br label %1011

1011:                                             ; preds = %1010, %252
  br label %1012

1012:                                             ; preds = %1011, %236
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load i32, ptr %15, align 4, !tbaa !36
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %15, align 4, !tbaa !36
  br label %60, !llvm.loop !136

1016:                                             ; preds = %69
  %1017 = load i32, ptr %10, align 4, !tbaa !36
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1048

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %4, align 8, !tbaa !37
  %1021 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1020, i32 0, i32 26
  %1022 = call i32 @Vec_IntSize(ptr noundef %1021)
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %1024, label %1048

1024:                                             ; preds = %1019
  %1025 = load i32, ptr %10, align 4, !tbaa !36
  %1026 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %1025)
  %1027 = load ptr, ptr %4, align 8, !tbaa !37
  %1028 = load ptr, ptr %9, align 8, !tbaa !3
  %1029 = call i32 @Wlc_ObjId(ptr noundef %1027, ptr noundef %1028)
  %1030 = load ptr, ptr %4, align 8, !tbaa !37
  %1031 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1030, i32 0, i32 25
  %1032 = load ptr, ptr %1031, align 8, !tbaa !64
  %1033 = load ptr, ptr %4, align 8, !tbaa !37
  %1034 = load ptr, ptr %4, align 8, !tbaa !37
  %1035 = load ptr, ptr %9, align 8, !tbaa !3
  %1036 = call i32 @Wlc_ObjId(ptr noundef %1034, ptr noundef %1035)
  %1037 = call i32 @Wlc_ObjNameId(ptr noundef %1033, i32 noundef %1036)
  %1038 = call ptr @Abc_NamStr(ptr noundef %1032, i32 noundef %1037)
  %1039 = load ptr, ptr %9, align 8, !tbaa !3
  %1040 = call i32 @Wlc_ObjRange(ptr noundef %1039)
  %1041 = load ptr, ptr %9, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %1041, i32 0, i32 2
  %1043 = load i32, ptr %1042, align 8, !tbaa !60
  %1044 = load ptr, ptr %9, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %1044, i32 0, i32 3
  %1046 = load i32, ptr %1045, align 4, !tbaa !62
  %1047 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %1029, ptr noundef %1038, i32 noundef %1040, i32 noundef %1043, i32 noundef %1046)
  br label %1048

1048:                                             ; preds = %1024, %1019, %1016
  %1049 = load i32, ptr %5, align 4, !tbaa !36
  %1050 = icmp ne i32 %1049, 0
  %1051 = select i1 %1050, ptr @.str.8, ptr @.str.9
  %1052 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %1051)
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %1053

1053:                                             ; preds = %1213, %1048
  %1054 = load i32, ptr %15, align 4, !tbaa !36
  %1055 = icmp slt i32 %1054, 60
  br i1 %1055, label %1056, label %1216

1056:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %1057 = load ptr, ptr %11, align 8, !tbaa !84
  %1058 = load i32, ptr %15, align 4, !tbaa !36
  %1059 = call ptr @Vec_PtrEntry(ptr noundef %1057, i32 noundef %1058)
  store ptr %1059, ptr %20, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %1060 = load ptr, ptr %12, align 8, !tbaa !84
  %1061 = load i32, ptr %15, align 4, !tbaa !36
  %1062 = call ptr @Vec_PtrEntry(ptr noundef %1060, i32 noundef %1061)
  store ptr %1062, ptr %21, align 8, !tbaa !89
  %1063 = load ptr, ptr %4, align 8, !tbaa !37
  %1064 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1063, i32 0, i32 11
  %1065 = load i32, ptr %15, align 4, !tbaa !36
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [60 x i32], ptr %1064, i64 0, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !36
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1056
  store i32 13, ptr %22, align 4
  br label %1210

1071:                                             ; preds = %1056
  %1072 = load i32, ptr %15, align 4, !tbaa !36
  %1073 = load i32, ptr %15, align 4, !tbaa !36
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !8
  %1077 = load ptr, ptr %4, align 8, !tbaa !37
  %1078 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1077, i32 0, i32 11
  %1079 = load i32, ptr %15, align 4, !tbaa !36
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [60 x i32], ptr %1078, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !36
  %1083 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %1072, ptr noundef %1076, i32 noundef %1082)
  %1084 = load i32, ptr %5, align 4, !tbaa !36
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1128

1086:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %1087 = load i32, ptr %15, align 4, !tbaa !36
  %1088 = icmp eq i32 %1087, 1
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %4, align 8, !tbaa !37
  %1091 = call i32 @Wlc_NtkCountRealPis(ptr noundef %1090)
  br label %1099

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %4, align 8, !tbaa !37
  %1094 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1093, i32 0, i32 11
  %1095 = load i32, ptr %15, align 4, !tbaa !36
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [60 x i32], ptr %1094, i64 0, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !36
  br label %1099

1099:                                             ; preds = %1092, %1089
  %1100 = phi i32 [ %1091, %1089 ], [ %1098, %1092 ]
  store i32 %1100, ptr %23, align 4, !tbaa !36
  %1101 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %1102 = getelementptr inbounds [2 x [60 x i32]], ptr %7, i64 0, i64 0
  %1103 = load i32, ptr %15, align 4, !tbaa !36
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [60 x i32], ptr %1102, i64 0, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !36
  %1107 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %1106)
  %1108 = getelementptr inbounds [2 x [60 x i32]], ptr %7, i64 0, i64 0
  %1109 = load i32, ptr %15, align 4, !tbaa !36
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [60 x i32], ptr %1108, i64 0, i64 %1110
  %1112 = load i32, ptr %1111, align 4, !tbaa !36
  %1113 = getelementptr inbounds [2 x [60 x i32]], ptr %7, i64 0, i64 1
  %1114 = load i32, ptr %15, align 4, !tbaa !36
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [60 x i32], ptr %1113, i64 0, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !36
  %1118 = add nsw i32 %1112, %1117
  %1119 = load i32, ptr %23, align 4, !tbaa !36
  %1120 = sub nsw i32 %1118, %1119
  %1121 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %1120)
  %1122 = getelementptr inbounds [2 x [60 x i32]], ptr %7, i64 0, i64 1
  %1123 = load i32, ptr %15, align 4, !tbaa !36
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [60 x i32], ptr %1122, i64 0, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !36
  %1127 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %1126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %1128

1128:                                             ; preds = %1099, %1071
  %1129 = load ptr, ptr %13, align 8, !tbaa !52
  %1130 = load i32, ptr %15, align 4, !tbaa !36
  %1131 = call i32 @Vec_IntEntry(ptr noundef %1129, i32 noundef %1130)
  %1132 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %1131)
  %1133 = load ptr, ptr %11, align 8, !tbaa !84
  %1134 = load ptr, ptr %12, align 8, !tbaa !84
  %1135 = load i32, ptr %15, align 4, !tbaa !36
  call void @Wlc_NtkPrintDistribSortOne(ptr noundef %1133, ptr noundef %1134, i32 noundef %1135)
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %1136

1136:                                             ; preds = %1205, %1128
  %1137 = load i32, ptr %16, align 4, !tbaa !36
  %1138 = load ptr, ptr %20, align 8, !tbaa !89
  %1139 = call i32 @Vec_WrdSize(ptr noundef %1138)
  %1140 = icmp slt i32 %1137, %1139
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %20, align 8, !tbaa !89
  %1143 = load i32, ptr %16, align 4, !tbaa !36
  %1144 = call i64 @Vec_WrdEntry(ptr noundef %1142, i32 noundef %1143)
  store i64 %1144, ptr %14, align 8, !tbaa !128
  br label %1145

1145:                                             ; preds = %1141, %1136
  %1146 = phi i1 [ false, %1136 ], [ true, %1141 ]
  br i1 %1146, label %1147, label %1208

1147:                                             ; preds = %1145
  %1148 = load i64, ptr %14, align 8, !tbaa !128
  call void @Wlc_NtkPrintDistribFromSign(i64 noundef %1148, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %1149 = load i32, ptr %16, align 4, !tbaa !36
  %1150 = srem i32 %1149, 6
  %1151 = icmp eq i32 %1150, 5
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1147
  %1153 = load i32, ptr %19, align 4, !tbaa !36
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1162, label %1155

1155:                                             ; preds = %1152, %1147
  %1156 = load i32, ptr %16, align 4, !tbaa !36
  %1157 = srem i32 %1156, 8
  %1158 = icmp eq i32 %1157, 7
  br i1 %1158, label %1159, label %1169

1159:                                             ; preds = %1155
  %1160 = load i32, ptr %19, align 4, !tbaa !36
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1169, label %1162

1162:                                             ; preds = %1159, %1152
  %1163 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %1164 = load i32, ptr %5, align 4, !tbaa !36
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1162
  %1167 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %1168

1168:                                             ; preds = %1166, %1162
  br label %1169

1169:                                             ; preds = %1168, %1159, %1155
  %1170 = load ptr, ptr %21, align 8, !tbaa !89
  %1171 = load i32, ptr %16, align 4, !tbaa !36
  %1172 = call i64 @Vec_WrdEntry(ptr noundef %1170, i32 noundef %1171)
  %1173 = trunc i64 %1172 to i32
  %1174 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %1173)
  %1175 = load i32, ptr %17, align 4, !tbaa !36
  %1176 = call i32 @Abc_LitIsCompl(i32 noundef %1175)
  %1177 = icmp ne i32 %1176, 0
  %1178 = select i1 %1177, ptr @.str.18, ptr @.str.9
  %1179 = load i32, ptr %17, align 4, !tbaa !36
  %1180 = call i32 @Abc_Lit2Var(i32 noundef %1179)
  %1181 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %1178, i32 noundef %1180)
  %1182 = load i32, ptr %18, align 4, !tbaa !36
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1192

1184:                                             ; preds = %1169
  %1185 = load i32, ptr %18, align 4, !tbaa !36
  %1186 = call i32 @Abc_LitIsCompl(i32 noundef %1185)
  %1187 = icmp ne i32 %1186, 0
  %1188 = select i1 %1187, ptr @.str.18, ptr @.str.9
  %1189 = load i32, ptr %18, align 4, !tbaa !36
  %1190 = call i32 @Abc_Lit2Var(i32 noundef %1189)
  %1191 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %1188, i32 noundef %1190)
  br label %1192

1192:                                             ; preds = %1184, %1169
  %1193 = load i32, ptr %19, align 4, !tbaa !36
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1203

1195:                                             ; preds = %1192
  %1196 = load i32, ptr %19, align 4, !tbaa !36
  %1197 = call i32 @Abc_LitIsCompl(i32 noundef %1196)
  %1198 = icmp ne i32 %1197, 0
  %1199 = select i1 %1198, ptr @.str.18, ptr @.str.9
  %1200 = load i32, ptr %19, align 4, !tbaa !36
  %1201 = call i32 @Abc_Lit2Var(i32 noundef %1200)
  %1202 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %1199, i32 noundef %1201)
  br label %1203

1203:                                             ; preds = %1195, %1192
  %1204 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %1205

1205:                                             ; preds = %1203
  %1206 = load i32, ptr %16, align 4, !tbaa !36
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %16, align 4, !tbaa !36
  br label %1136, !llvm.loop !137

1208:                                             ; preds = %1145
  %1209 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %22, align 4
  br label %1210

1210:                                             ; preds = %1208, %1070
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %1211 = load i32, ptr %22, align 4
  switch i32 %1211, label %1220 [
    i32 0, label %1212
    i32 13, label %1213
  ]

1212:                                             ; preds = %1210
  br label %1213

1213:                                             ; preds = %1212, %1210
  %1214 = load i32, ptr %15, align 4, !tbaa !36
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, ptr %15, align 4, !tbaa !36
  br label %1053, !llvm.loop !138

1216:                                             ; preds = %1053
  %1217 = load ptr, ptr %11, align 8, !tbaa !84
  call void @Vec_VecFree(ptr noundef %1217)
  %1218 = load ptr, ptr %12, align 8, !tbaa !84
  call void @Vec_VecFree(ptr noundef %1218)
  %1219 = load ptr, ptr %13, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %1219)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #11
  ret void

1220:                                             ; preds = %1210
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !84
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !139
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load i32, ptr %2, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !89
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !132
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !140
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !90
  %33 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjSign(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Wlc_ObjRange(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Wlc_ObjIsSigned(ptr noundef %5)
  %7 = call i32 @Abc_Var2Lit(i32 noundef %4, i32 noundef %6)
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Wlc_NtkPrintDistribMakeSign(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = shl i64 %8, 42
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = sext i32 %10 to i64
  %12 = shl i64 %11, 21
  %13 = or i64 %9, %12
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = or i64 %13, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin0(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 0)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 1)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_NtkPrintDistribAddOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i64 %3, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = load i32, ptr %7, align 4, !tbaa !36
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %40, %4
  %21 = load i32, ptr %12, align 4, !tbaa !36
  %22 = load ptr, ptr %9, align 8, !tbaa !89
  %23 = call i32 @Vec_WrdSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !89
  %27 = load i32, ptr %12, align 4, !tbaa !36
  %28 = call i64 @Vec_WrdEntry(ptr noundef %26, i32 noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !128
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load i64, ptr %11, align 8, !tbaa !128
  %33 = load i64, ptr %8, align 8, !tbaa !128
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !89
  %37 = load i32, ptr %12, align 4, !tbaa !36
  %38 = call i64 @Vec_WrdAddToEntry(ptr noundef %36, i32 noundef %37, i64 noundef 1)
  store i32 1, ptr %13, align 4
  br label %47

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4, !tbaa !36
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !36
  br label %20, !llvm.loop !141

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8, !tbaa !89
  %45 = load i64, ptr %8, align 8, !tbaa !128
  call void @Vec_WrdPush(ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !89
  call void @Vec_WrdPush(ptr noundef %46, i64 noundef 1)
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !36
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !36
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !36
  %11 = load i32, ptr %3, align 4, !tbaa !36
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !36
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !36
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !36
  br label %13, !llvm.loop !142

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !128
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_NtkPrintDistribFromSign(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !118
  %9 = load i64, ptr %5, align 8, !tbaa !128
  %10 = lshr i64 %9, 42
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %8, align 8, !tbaa !118
  store i32 %11, ptr %12, align 4, !tbaa !36
  %13 = load i64, ptr %5, align 8, !tbaa !128
  %14 = lshr i64 %13, 21
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 2097151
  %17 = load ptr, ptr %7, align 8, !tbaa !118
  store i32 %16, ptr %17, align 4, !tbaa !36
  %18 = load i64, ptr %5, align 8, !tbaa !128
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 2097151
  %21 = load ptr, ptr %6, align 8, !tbaa !118
  store i32 %20, ptr %21, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !143
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !143
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !84
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !36
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !36
  br label %5, !llvm.loop !145

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !143
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @Wlc_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %10, i32 0, i32 32
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Wlc_ObjId(ptr noundef %17, ptr noundef %18)
  %20 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %20)
  br label %22

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Wlc_ObjRange(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Wlc_ObjIsSigned(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.26, ptr @.str.21
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %24, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 63
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @Wlc_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = call ptr @Wlc_ObjName(ptr noundef %36, i32 noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %40)
  br label %229

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 63
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !37
  %50 = load ptr, ptr %3, align 8, !tbaa !37
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @Wlc_ObjId(ptr noundef %50, ptr noundef %51)
  %53 = call ptr @Wlc_ObjName(ptr noundef %49, i32 noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  %56 = load ptr, ptr %3, align 8, !tbaa !37
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call ptr @Wlc_ObjFo2Fi(ptr noundef %56, ptr noundef %57)
  %59 = call i32 @Wlc_ObjId(ptr noundef %55, ptr noundef %58)
  %60 = call ptr @Wlc_ObjName(ptr noundef %54, i32 noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %53, ptr noundef %60)
  br label %229

62:                                               ; preds = %42
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 63
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 6
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call i32 @Wlc_ObjFaninNum(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %74 = load ptr, ptr %3, align 8, !tbaa !37
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call i32 @Wlc_ObjId(ptr noundef %74, ptr noundef %75)
  %77 = call ptr @Wlc_ObjName(ptr noundef %73, i32 noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %77)
  br label %229

79:                                               ; preds = %68, %62
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, 63
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 6
  br i1 %84, label %85, label %140

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !37
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = call ptr @Wlc_ObjFanin0(ptr noundef %86, ptr noundef %87)
  %89 = call i32 @Wlc_ObjRange(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !37
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call ptr @Wlc_ObjFanin0(ptr noundef %90, ptr noundef %91)
  %93 = call i32 @Wlc_ObjIsSigned(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.26, ptr @.str.21
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 63
  %99 = zext i16 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %89, ptr noundef %95, ptr noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = call i32 @Wlc_ObjFaninNum(ptr noundef %104)
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %119

107:                                              ; preds = %85
  %108 = load ptr, ptr %3, align 8, !tbaa !37
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = call ptr @Wlc_ObjFanin1(ptr noundef %108, ptr noundef %109)
  %111 = call i32 @Wlc_ObjRange(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !37
  %113 = load ptr, ptr %4, align 8, !tbaa !3
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
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = call i32 @Wlc_ObjFaninNum(ptr noundef %122)
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8, !tbaa !37
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = call ptr @Wlc_ObjFanin2(ptr noundef %126, ptr noundef %127)
  %129 = call i32 @Wlc_ObjRange(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8, !tbaa !37
  %131 = load ptr, ptr %4, align 8, !tbaa !3
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
  %144 = load ptr, ptr %3, align 8, !tbaa !37
  %145 = load ptr, ptr %3, align 8, !tbaa !37
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = call i32 @Wlc_ObjId(ptr noundef %145, ptr noundef %146)
  %148 = call ptr @Wlc_ObjName(ptr noundef %144, i32 noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %148)
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load i16, ptr %150, align 8
  %152 = and i16 %151, 63
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %192

155:                                              ; preds = %142
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = call i32 @Wlc_ObjRange(ptr noundef %156)
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = call i32 @Wlc_ObjIsSigned(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, ptr @.str.26, ptr @.str.9
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %157, ptr noundef %161)
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load i16, ptr %163, align 8
  %165 = lshr i16 %164, 11
  %166 = and i16 %165, 1
  %167 = zext i16 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %170

170:                                              ; preds = %179, %169
  %171 = load i32, ptr %5, align 4, !tbaa !36
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = call i32 @Wlc_ObjRange(ptr noundef %172)
  %174 = add nsw i32 %173, 3
  %175 = sdiv i32 %174, 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %5, align 4, !tbaa !36
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4, !tbaa !36
  br label %170, !llvm.loop !146

182:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %191

183:                                              ; preds = %155
  %184 = load ptr, ptr @stdout, align 8, !tbaa !147
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = call ptr @Wlc_ObjConstValue(ptr noundef %185)
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = call i32 @Wlc_ObjRange(ptr noundef %187)
  %189 = add nsw i32 %188, 3
  %190 = sdiv i32 %189, 4
  call void @Abc_TtPrintHexArrayRev(ptr noundef %184, ptr noundef %186, i32 noundef %190)
  br label %191

191:                                              ; preds = %183, %182
  br label %227

192:                                              ; preds = %142
  %193 = load ptr, ptr %3, align 8, !tbaa !37
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = call i32 @Wlc_ObjFaninId0(ptr noundef %194)
  %196 = call ptr @Wlc_ObjName(ptr noundef %193, i32 noundef %195)
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = load i16, ptr %197, align 8
  %199 = and i16 %198, 63
  %200 = zext i16 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !8
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %196, ptr noundef %203)
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = call i32 @Wlc_ObjFaninNum(ptr noundef %205)
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %192
  %209 = load ptr, ptr %3, align 8, !tbaa !37
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = call i32 @Wlc_ObjFaninId1(ptr noundef %210)
  %212 = call ptr @Wlc_ObjName(ptr noundef %209, i32 noundef %211)
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %212)
  br label %216

214:                                              ; preds = %192
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %216

216:                                              ; preds = %214, %208
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = call i32 @Wlc_ObjFaninNum(ptr noundef %217)
  %219 = icmp sgt i32 %218, 2
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load ptr, ptr %3, align 8, !tbaa !37
  %222 = load ptr, ptr %4, align 8, !tbaa !3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsSigned(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 6
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFo2Fi(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call i32 @Wlc_NtkPoNum(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Wlc_ObjCiId(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = call i32 @Wlc_NtkPiNum(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = call ptr @Wlc_NtkCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 2)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtPrintHexArrayRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !36
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !147
  %15 = load ptr, ptr %5, align 8, !tbaa !127
  %16 = load i32, ptr %7, align 4, !tbaa !36
  %17 = call i32 @Abc_TtGetHex(ptr noundef %15, i32 noundef %16)
  %18 = call signext i8 @Abc_TtPrintDigitLower(i32 noundef %17)
  %19 = sext i8 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.114, i32 noundef %19) #11
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4, !tbaa !36
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %7, align 4, !tbaa !36
  br label %10, !llvm.loop !149

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjConstValue(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId2(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %6 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNodeArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Wlc_NtkObj(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Wlc_NtkPrintNode(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !36
  br label %7, !llvm.loop !150

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %11)
  store i32 1, ptr %6, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %38, %2
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = call i32 @Wlc_NtkObjNumMax(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = call ptr @Wlc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 63
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %38

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !36
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %33)
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Wlc_NtkPrintNode(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %31
  %39 = load i32, ptr %6, align 4, !tbaa !36
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !36
  br label %13, !llvm.loop !151

41:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintStats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = call i32 @Wlc_NtkCountRealPis(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = call i32 @Wlc_NtkPoNum(ptr noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = call i32 @Wlc_NtkFfNum(ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = call i32 @Wlc_NtkObjNum(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = call i32 @Wlc_NtkPiNum(ptr noundef %26)
  %28 = sub nsw i32 %25, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = call i32 @Wlc_NtkPoNum(ptr noundef %29)
  %31 = sub nsw i32 %28, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = call i32 @Wlc_NtkFfNum(ptr noundef %32)
  %34 = sub nsw i32 %31, %33
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = call i32 @Wlc_NtkMemUsage(ptr noundef %36)
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.000000e+00, %38
  %40 = fdiv double %39, 0x4130000000000000
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, double noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %43 = load i32, ptr %6, align 4, !tbaa !36
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = load i32, ptr %7, align 4, !tbaa !36
  %48 = load i32, ptr %8, align 4, !tbaa !36
  call void @Wlc_NtkPrintDistrib(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %10, align 4
  br label %126

49:                                               ; preds = %4
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 1, ptr %10, align 4
  br label %126

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store i32 1, ptr %9, align 4, !tbaa !36
  br label %55

55:                                               ; preds = %122, %53
  %56 = load i32, ptr %9, align 4, !tbaa !36
  %57 = icmp slt i32 %56, 60
  br i1 %57, label %58, label %125

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %9, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [60 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %122

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds [60 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !36
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %9, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [60 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %73
  %82 = load i32, ptr %9, align 4, !tbaa !36
  %83 = load i32, ptr %9, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %9, align 4, !tbaa !36
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [60 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = load ptr, ptr %5, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %9, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [60 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = sitofp i32 %98 to double
  %100 = fmul double 1.000000e+02, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds [60 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8, !tbaa !36
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %100, %105
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %82, ptr noundef %86, i32 noundef %92, double noundef %106)
  br label %121

108:                                              ; preds = %73, %67
  %109 = load i32, ptr %9, align 4, !tbaa !36
  %110 = load i32, ptr %9, align 4, !tbaa !36
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %9, align 4, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [60 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %109, ptr noundef %113, i32 noundef %119)
  br label %121

121:                                              ; preds = %108, %81
  br label %122

122:                                              ; preds = %121, %66
  %123 = load i32, ptr %9, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4, !tbaa !36
  br label %55, !llvm.loop !152

125:                                              ; preds = %55
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkFfNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = call i32 @Wlc_NtkObjNumMax(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = call ptr @Wlc_NtkObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Wlc_NtkPrintNode(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !36
  br label %5, !llvm.loop !153

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkTransferNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Wlc_NtkCleanNameId(ptr noundef %6)
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %38, %2
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = call i32 @Wlc_ObjCopy(ptr noundef %14, i32 noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %20, i32 0, i32 26
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = call i32 @Wlc_ObjNameId(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = load i32, ptr %5, align 4, !tbaa !36
  %33 = call i32 @Wlc_ObjCopy(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = load i32, ptr %5, align 4, !tbaa !36
  %36 = call i32 @Wlc_ObjNameId(ptr noundef %34, i32 noundef %35)
  call void @Wlc_ObjSetNameId(ptr noundef %30, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %29, %24, %18, %13
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !36
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !36
  br label %7, !llvm.loop !154

41:                                               ; preds = %7
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %45, i32 0, i32 25
  store ptr %44, ptr %46, align 8, !tbaa !64
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %47, i32 0, i32 25
  store ptr null, ptr %48, align 8, !tbaa !64
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %49, i32 0, i32 26
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %54, i32 0, i32 22
  store ptr %53, ptr %55, align 8, !tbaa !65
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %56, i32 0, i32 22
  store ptr null, ptr %57, align 8, !tbaa !65
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  %61 = load ptr, ptr %3, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %61, i32 0, i32 23
  store ptr %60, ptr %62, align 8, !tbaa !155
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %63, i32 0, i32 23
  store ptr null, ptr %64, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_NtkCleanNameId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4, !tbaa !49
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjCopy(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_ObjSetNameId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 26
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !58
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkNewName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, ptr @.str.53, ptr @.str.54
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Wlc_NtkNewName.pBuffer, ptr noundef @.str.52, ptr noundef %9, i32 noundef %10, ptr noundef %13) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = call ptr @Vec_IntDup(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %44, %2
  %12 = load i32, ptr %7, align 4, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = call i32 @Wlc_NtkCiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = load i32, ptr %7, align 4, !tbaa !36
  %19 = call ptr @Wlc_NtkCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @Wlc_ObjIsPi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i16, ptr %27, align 8
  %29 = lshr i16 %28, 7
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !52
  %35 = load i32, ptr %8, align 4, !tbaa !36
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !36
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = load i32, ptr %7, align 4, !tbaa !36
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = call i32 @Wlc_NtkPiNum(ptr noundef %39)
  %41 = sub nsw i32 %38, %40
  %42 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %41)
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef %42)
  br label %43

43:                                               ; preds = %33, %26, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !36
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !36
  br label %11, !llvm.loop !156

47:                                               ; preds = %20
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = load i32, ptr %8, align 4, !tbaa !36
  call void @Vec_IntShrink(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !58
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !54
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = load ptr, ptr %2, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = load ptr, ptr %2, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsPi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %68, %2
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = call i32 @Wlc_NtkCiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = load i32, ptr %7, align 4, !tbaa !36
  %21 = call ptr @Wlc_NtkCi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %71

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @Wlc_ObjIsPi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 7
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr %8, align 4, !tbaa !36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @Wlc_ObjRange(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !36
  %44 = load i32, ptr %8, align 4, !tbaa !36
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !55
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !36
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !36
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 %48, ptr %53, align 1, !tbaa !55
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !36
  br label %36, !llvm.loop !157

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57, %28, %24
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call i32 @Wlc_ObjIsPi(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call i32 @Wlc_ObjRange(ptr noundef %63)
  %65 = load i32, ptr %9, align 4, !tbaa !36
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %9, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %62, %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !36
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !36
  br label %13, !llvm.loop !158

71:                                               ; preds = %22
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !55
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = call ptr @Wlc_NtkObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  call void @Vec_IntClear(ptr noundef %15)
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %32, %3
  %17 = load i32, ptr %7, align 4, !tbaa !36
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @Wlc_ObjFaninNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !36
  %24 = call i32 @Wlc_ObjFaninId(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = load i32, ptr %8, align 4, !tbaa !36
  %31 = call i32 @Wlc_ObjCopy(ptr noundef %29, i32 noundef %30)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !36
  br label %16, !llvm.loop !159

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 63
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call ptr @Wlc_ObjConstValue(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call i32 @Wlc_ObjRange(ptr noundef %44)
  %46 = call i32 @Abc_BitWordNum(i32 noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %58, %41
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = load i32, ptr %11, align 4, !tbaa !36
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !52
  %53 = load ptr, ptr %10, align 8, !tbaa !118
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %57)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !36
  br label %47, !llvm.loop !160

61:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %88

62:                                               ; preds = %35
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 63
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 22
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !52
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = call i32 @Wlc_ObjRangeEnd(ptr noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = call i32 @Wlc_ObjRangeBeg(ptr noundef %72)
  call void @Vec_IntPushTwo(ptr noundef %69, i32 noundef %71, i32 noundef %73)
  br label %87

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 63
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 53
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !52
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !55
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %85)
  br label %86

86:                                               ; preds = %80, %74
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i32, ptr %5, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load i32, ptr %6, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRangeEnd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !36
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRangeBeg(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4, !tbaa !36
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
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = call ptr @Wlc_NtkObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 63
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call i32 @Wlc_ObjIsSigned(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = call i32 @Wlc_ObjAlloc(ptr noundef %15, i32 noundef %19, i32 noundef %21, i32 noundef %24, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = load i32, ptr %10, align 4, !tbaa !36
  %31 = call ptr @Wlc_NtkObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = load ptr, ptr %8, align 8, !tbaa !52
  call void @Wlc_ObjCollectCopyFanins(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  call void @Wlc_ObjAddFanins(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = load i32, ptr %7, align 4, !tbaa !36
  %40 = load i32, ptr %10, align 4, !tbaa !36
  call void @Wlc_ObjSetCopy(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i16, ptr %41, align 8
  %43 = lshr i16 %42, 11
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = trunc i32 %45 to i16
  %48 = load i16, ptr %46, align 8
  %49 = and i16 %47, 1
  %50 = shl i16 %49, 11
  %51 = and i16 %48, -2049
  %52 = or i16 %51, %50
  store i16 %52, ptr %46, align 8
  %53 = load i32, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !36
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %51

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load i32, ptr %7, align 4, !tbaa !36
  %19 = call i32 @Wlc_ObjCopy(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %12, align 4
  br label %51

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = load i32, ptr %7, align 4, !tbaa !36
  %25 = call ptr @Wlc_NtkObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %42, %22
  %27 = load i32, ptr %10, align 4, !tbaa !36
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call i32 @Wlc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !36
  %34 = call i32 @Wlc_ObjFaninId(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = load i32, ptr %11, align 4, !tbaa !36
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  call void @Wlc_NtkDupDfs_rec(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4, !tbaa !36
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !36
  br label %26, !llvm.loop !161

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = load ptr, ptr %8, align 8, !tbaa !52
  %50 = call i32 @Wlc_ObjDup(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %45, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkDupDfsSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  call void @Wlc_NtkCleanCopy(ptr noundef %7)
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = call ptr @Wlc_NtkAlloc(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !37
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !162
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %19, i32 0, i32 13
  store i32 %18, ptr %20, align 8, !tbaa !162
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !163
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %24, i32 0, i32 14
  store i32 %23, ptr %25, align 4, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %29, i32 0, i32 15
  store i32 %28, ptr %30, align 8, !tbaa !164
  %31 = load ptr, ptr %2, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4, !tbaa !165
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %34, i32 0, i32 16
  store i32 %33, ptr %35, align 4, !tbaa !165
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %55, %1
  %37 = load i32, ptr %6, align 4, !tbaa !36
  %38 = load ptr, ptr %2, align 8, !tbaa !37
  %39 = call i32 @Wlc_NtkCiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !37
  %43 = load i32, ptr %6, align 4, !tbaa !36
  %44 = call ptr @Wlc_NtkCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  %49 = load ptr, ptr %2, align 8, !tbaa !37
  %50 = load ptr, ptr %2, align 8, !tbaa !37
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @Wlc_ObjId(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !52
  %54 = call i32 @Wlc_ObjDup(ptr noundef %48, ptr noundef %49, i32 noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4, !tbaa !36
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !36
  br label %36, !llvm.loop !166

58:                                               ; preds = %45
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %59

59:                                               ; preds = %77, %58
  %60 = load i32, ptr %6, align 4, !tbaa !36
  %61 = load ptr, ptr %2, align 8, !tbaa !37
  %62 = call i32 @Wlc_NtkCoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !37
  %66 = load i32, ptr %6, align 4, !tbaa !36
  %67 = call ptr @Wlc_NtkCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %4, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %80

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = load ptr, ptr %2, align 8, !tbaa !37
  %73 = load ptr, ptr %2, align 8, !tbaa !37
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call i32 @Wlc_ObjId(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !52
  call void @Wlc_NtkDupDfs_rec(ptr noundef %71, ptr noundef %72, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %6, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !36
  br label %59, !llvm.loop !167

80:                                               ; preds = %68
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %81

81:                                               ; preds = %103, %80
  %82 = load i32, ptr %6, align 4, !tbaa !36
  %83 = load ptr, ptr %2, align 8, !tbaa !37
  %84 = call i32 @Wlc_NtkCoNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !37
  %88 = load i32, ptr %6, align 4, !tbaa !36
  %89 = call ptr @Wlc_NtkCo(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %4, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8, !tbaa !37
  %94 = load ptr, ptr %3, align 8, !tbaa !37
  %95 = load ptr, ptr %2, align 8, !tbaa !37
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = call ptr @Wlc_ObjCopyObj(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i16, ptr %98, align 8
  %100 = lshr i16 %99, 10
  %101 = and i16 %100, 1
  %102 = zext i16 %101 to i32
  call void @Wlc_ObjSetCo(ptr noundef %93, ptr noundef %97, i32 noundef %102)
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %6, align 4, !tbaa !36
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !36
  br label %81, !llvm.loop !168

106:                                              ; preds = %90
  %107 = load ptr, ptr %2, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !169
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !169
  %115 = call ptr @Vec_IntDup(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %116, i32 0, i32 9
  store ptr %115, ptr %117, align 8, !tbaa !169
  br label %118

118:                                              ; preds = %111, %106
  %119 = load ptr, ptr %2, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  %127 = call ptr @Abc_UtilStrsav(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %128, i32 0, i32 10
  store ptr %127, ptr %129, align 8, !tbaa !80
  br label %130

130:                                              ; preds = %123, %118
  %131 = load ptr, ptr %5, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !81
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = load ptr, ptr %2, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !81
  %140 = call ptr @Abc_UtilStrsav(ptr noundef %139)
  %141 = load ptr, ptr %3, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8, !tbaa !81
  br label %143

143:                                              ; preds = %136, %130
  %144 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %144
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_NtkCleanCopy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4, !tbaa !49
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjCopyObj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %10, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Wlc_NtkCleanCopy(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = call ptr @Wlc_NtkAlloc(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !162
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %29, i32 0, i32 13
  store i32 %28, ptr %30, align 8, !tbaa !162
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4, !tbaa !163
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 4, !tbaa !163
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !164
  %39 = load ptr, ptr %7, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %39, i32 0, i32 15
  store i32 %38, ptr %40, align 8, !tbaa !164
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 4, !tbaa !165
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 4, !tbaa !165
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %95, %3
  %47 = load i32, ptr %11, align 4, !tbaa !36
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = call i32 @Wlc_NtkCiNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !37
  %53 = load i32, ptr %11, align 4, !tbaa !36
  %54 = call ptr @Wlc_NtkCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %98

57:                                               ; preds = %55
  %58 = load i32, ptr %5, align 4, !tbaa !36
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load i16, ptr %61, align 8
  %63 = lshr i16 %62, 7
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 63
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %15, align 4, !tbaa !36
  %72 = load i32, ptr %6, align 4, !tbaa !36
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, -64
  %78 = or i16 %77, 1
  store i16 %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %74, %67
  %80 = load ptr, ptr %7, align 8, !tbaa !37
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  %82 = load ptr, ptr %4, align 8, !tbaa !37
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = call i32 @Wlc_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !52
  %86 = call i32 @Wlc_ObjDup(ptr noundef %80, ptr noundef %81, i32 noundef %84, ptr noundef %85)
  %87 = load i32, ptr %15, align 4, !tbaa !36
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = trunc i32 %87 to i16
  %90 = load i16, ptr %88, align 8
  %91 = and i16 %89, 63
  %92 = and i16 %90, -64
  %93 = or i16 %92, %91
  store i16 %93, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %94

94:                                               ; preds = %79, %60
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4, !tbaa !36
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !36
  br label %46, !llvm.loop !170

98:                                               ; preds = %55
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %99

99:                                               ; preds = %134, %98
  %100 = load i32, ptr %11, align 4, !tbaa !36
  %101 = load ptr, ptr %4, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %101, i32 0, i32 7
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !37
  %107 = load i32, ptr %11, align 4, !tbaa !36
  %108 = call ptr @Wlc_NtkFf2(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %8, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %105, %99
  %110 = phi i1 [ false, %99 ], [ true, %105 ]
  br i1 %110, label %111, label %137

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %112 = load ptr, ptr %7, align 8, !tbaa !37
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 63
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = call i32 @Wlc_ObjIsSigned(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !60
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !62
  %125 = call i32 @Wlc_ObjAlloc(ptr noundef %112, i32 noundef %116, i32 noundef %118, i32 noundef %121, i32 noundef %124)
  store i32 %125, ptr %16, align 4, !tbaa !36
  %126 = load ptr, ptr %4, align 8, !tbaa !37
  %127 = load ptr, ptr %4, align 8, !tbaa !37
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = call i32 @Wlc_ObjId(ptr noundef %127, ptr noundef %128)
  %130 = load i32, ptr %16, align 4, !tbaa !36
  call void @Wlc_ObjSetCopy(ptr noundef %126, i32 noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %16, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %132, i32 noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %134

134:                                              ; preds = %111
  %135 = load i32, ptr %11, align 4, !tbaa !36
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4, !tbaa !36
  br label %99, !llvm.loop !171

137:                                              ; preds = %109
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %138

138:                                              ; preds = %167, %137
  %139 = load i32, ptr %11, align 4, !tbaa !36
  %140 = load ptr, ptr %4, align 8, !tbaa !37
  %141 = call i32 @Wlc_NtkCoNum(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !37
  %145 = load i32, ptr %11, align 4, !tbaa !36
  %146 = call ptr @Wlc_NtkCo(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %8, align 8, !tbaa !3
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %170

149:                                              ; preds = %147
  %150 = load i32, ptr %5, align 4, !tbaa !36
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load i16, ptr %153, align 8
  %155 = lshr i16 %154, 7
  %156 = and i16 %155, 1
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %152, %149
  %160 = load ptr, ptr %7, align 8, !tbaa !37
  %161 = load ptr, ptr %4, align 8, !tbaa !37
  %162 = load ptr, ptr %4, align 8, !tbaa !37
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = call i32 @Wlc_ObjId(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %10, align 8, !tbaa !52
  call void @Wlc_NtkDupDfs_rec(ptr noundef %160, ptr noundef %161, i32 noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %159, %152
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %11, align 4, !tbaa !36
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %11, align 4, !tbaa !36
  br label %138, !llvm.loop !172

170:                                              ; preds = %147
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %171

171:                                              ; preds = %210, %170
  %172 = load i32, ptr %11, align 4, !tbaa !36
  %173 = load ptr, ptr %4, align 8, !tbaa !37
  %174 = call i32 @Wlc_NtkCoNum(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8, !tbaa !37
  %178 = load i32, ptr %11, align 4, !tbaa !36
  %179 = call ptr @Wlc_NtkCo(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %8, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %213

182:                                              ; preds = %180
  %183 = load i32, ptr %5, align 4, !tbaa !36
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = load i16, ptr %186, align 8
  %188 = lshr i16 %187, 7
  %189 = and i16 %188, 1
  %190 = zext i16 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %185, %182
  %193 = load ptr, ptr %7, align 8, !tbaa !37
  %194 = load ptr, ptr %7, align 8, !tbaa !37
  %195 = load ptr, ptr %4, align 8, !tbaa !37
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = call ptr @Wlc_ObjCopyObj(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = load i32, ptr %6, align 4, !tbaa !36
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %192
  %201 = load ptr, ptr %8, align 8, !tbaa !3
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
  %211 = load i32, ptr %11, align 4, !tbaa !36
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4, !tbaa !36
  br label %171, !llvm.loop !173

213:                                              ; preds = %180
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %214

214:                                              ; preds = %273, %213
  %215 = load i32, ptr %11, align 4, !tbaa !36
  %216 = load ptr, ptr %4, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %216, i32 0, i32 7
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = load ptr, ptr %4, align 8, !tbaa !37
  %222 = load i32, ptr %11, align 4, !tbaa !36
  %223 = call ptr @Wlc_NtkFf2(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %8, align 8, !tbaa !3
  br label %224

224:                                              ; preds = %220, %214
  %225 = phi i1 [ false, %214 ], [ true, %220 ]
  br i1 %225, label %226, label %276

226:                                              ; preds = %224
  %227 = load ptr, ptr %4, align 8, !tbaa !37
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = call i32 @Wlc_ObjId(ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %13, align 4, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %230

230:                                              ; preds = %246, %226
  %231 = load i32, ptr %12, align 4, !tbaa !36
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = call i32 @Wlc_ObjFaninNum(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = load i32, ptr %12, align 4, !tbaa !36
  %238 = call i32 @Wlc_ObjFaninId(ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %14, align 4, !tbaa !36
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %240, label %241, label %249

241:                                              ; preds = %239
  %242 = load ptr, ptr %7, align 8, !tbaa !37
  %243 = load ptr, ptr %4, align 8, !tbaa !37
  %244 = load i32, ptr %14, align 4, !tbaa !36
  %245 = load ptr, ptr %10, align 8, !tbaa !52
  call void @Wlc_NtkDupDfs_rec(ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %12, align 4, !tbaa !36
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %12, align 4, !tbaa !36
  br label %230, !llvm.loop !174

249:                                              ; preds = %239
  %250 = load ptr, ptr %4, align 8, !tbaa !37
  %251 = load i32, ptr %13, align 4, !tbaa !36
  %252 = load ptr, ptr %10, align 8, !tbaa !52
  call void @Wlc_ObjCollectCopyFanins(ptr noundef %250, i32 noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %7, align 8, !tbaa !37
  %254 = load ptr, ptr %4, align 8, !tbaa !37
  %255 = load i32, ptr %13, align 4, !tbaa !36
  %256 = call i32 @Wlc_ObjCopy(ptr noundef %254, i32 noundef %255)
  %257 = call ptr @Wlc_NtkObj(ptr noundef %253, i32 noundef %256)
  store ptr %257, ptr %9, align 8, !tbaa !3
  %258 = load ptr, ptr %7, align 8, !tbaa !37
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = load ptr, ptr %10, align 8, !tbaa !52
  call void @Wlc_ObjAddFanins(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = load i16, ptr %261, align 8
  %263 = lshr i16 %262, 11
  %264 = and i16 %263, 1
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %9, align 8, !tbaa !3
  %267 = trunc i32 %265 to i16
  %268 = load i16, ptr %266, align 8
  %269 = and i16 %267, 1
  %270 = shl i16 %269, 11
  %271 = and i16 %268, -2049
  %272 = or i16 %271, %270
  store i16 %272, ptr %266, align 8
  br label %273

273:                                              ; preds = %249
  %274 = load i32, ptr %11, align 4, !tbaa !36
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %11, align 4, !tbaa !36
  br label %214, !llvm.loop !175

276:                                              ; preds = %224
  %277 = load ptr, ptr %10, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %277)
  %278 = load i32, ptr %6, align 4, !tbaa !36
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %341

280:                                              ; preds = %276
  %281 = load ptr, ptr %4, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8, !tbaa !169
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %341

285:                                              ; preds = %280
  %286 = load i32, ptr %5, align 4, !tbaa !36
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %315

288:                                              ; preds = %285
  %289 = load ptr, ptr %4, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %289, i32 0, i32 9
  %291 = load ptr, ptr %290, align 8, !tbaa !169
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr %4, align 8, !tbaa !37
  %295 = load ptr, ptr %4, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8, !tbaa !169
  %298 = call ptr @Wlc_ReduceMarkedInitVec(ptr noundef %294, ptr noundef %297)
  %299 = load ptr, ptr %7, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %299, i32 0, i32 9
  store ptr %298, ptr %300, align 8, !tbaa !169
  br label %301

301:                                              ; preds = %293, %288
  %302 = load ptr, ptr %4, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8, !tbaa !80
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %314

306:                                              ; preds = %301
  %307 = load ptr, ptr %4, align 8, !tbaa !37
  %308 = load ptr, ptr %4, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8, !tbaa !80
  %311 = call ptr @Wlc_ReduceMarkedInitStr(ptr noundef %307, ptr noundef %310)
  %312 = load ptr, ptr %7, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %312, i32 0, i32 10
  store ptr %311, ptr %313, align 8, !tbaa !80
  br label %314

314:                                              ; preds = %306, %301
  br label %340

315:                                              ; preds = %285
  %316 = load ptr, ptr %4, align 8, !tbaa !37
  %317 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8, !tbaa !169
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %327

320:                                              ; preds = %315
  %321 = load ptr, ptr %4, align 8, !tbaa !37
  %322 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %321, i32 0, i32 9
  %323 = load ptr, ptr %322, align 8, !tbaa !169
  %324 = call ptr @Vec_IntDup(ptr noundef %323)
  %325 = load ptr, ptr %7, align 8, !tbaa !37
  %326 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %325, i32 0, i32 9
  store ptr %324, ptr %326, align 8, !tbaa !169
  br label %327

327:                                              ; preds = %320, %315
  %328 = load ptr, ptr %4, align 8, !tbaa !37
  %329 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %328, i32 0, i32 10
  %330 = load ptr, ptr %329, align 8, !tbaa !80
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %339

332:                                              ; preds = %327
  %333 = load ptr, ptr %4, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %333, i32 0, i32 10
  %335 = load ptr, ptr %334, align 8, !tbaa !80
  %336 = call ptr @Abc_UtilStrsav(ptr noundef %335)
  %337 = load ptr, ptr %7, align 8, !tbaa !37
  %338 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %337, i32 0, i32 10
  store ptr %336, ptr %338, align 8, !tbaa !80
  br label %339

339:                                              ; preds = %332, %327
  br label %340

340:                                              ; preds = %339, %314
  br label %341

341:                                              ; preds = %340, %280, %276
  %342 = load ptr, ptr %4, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !81
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %353

346:                                              ; preds = %341
  %347 = load ptr, ptr %4, align 8, !tbaa !37
  %348 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !81
  %350 = call ptr @Abc_UtilStrsav(ptr noundef %349)
  %351 = load ptr, ptr %7, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %351, i32 0, i32 1
  store ptr %350, ptr %352, align 8, !tbaa !81
  br label %353

353:                                              ; preds = %346, %341
  %354 = load ptr, ptr %4, align 8, !tbaa !37
  %355 = call i32 @Wlc_NtkHasNameId(ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load ptr, ptr %7, align 8, !tbaa !37
  %359 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Wlc_NtkTransferNames(ptr noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %357, %353
  %361 = load ptr, ptr %4, align 8, !tbaa !37
  %362 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %361, i32 0, i32 34
  %363 = call i32 @Vec_IntSize(ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = load ptr, ptr %7, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %366, i32 0, i32 34
  %368 = load ptr, ptr %4, align 8, !tbaa !37
  %369 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %368, i32 0, i32 34
  call void @Vec_IntAppend(ptr noundef %367, ptr noundef %369)
  br label %370

370:                                              ; preds = %365, %360
  %371 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %371
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = load i32, ptr %5, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !36
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !36
  br label %7, !llvm.loop !176

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Wlc_NtkCleanCopy(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = call ptr @Wlc_NtkAlloc(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !162
  %26 = load ptr, ptr %9, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %26, i32 0, i32 13
  store i32 %25, ptr %27, align 8, !tbaa !162
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4, !tbaa !163
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %31, i32 0, i32 14
  store i32 %30, ptr %32, align 4, !tbaa !163
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !164
  %36 = load ptr, ptr %9, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %36, i32 0, i32 15
  store i32 %35, ptr %37, align 8, !tbaa !164
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4, !tbaa !165
  %41 = load ptr, ptr %9, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %41, i32 0, i32 16
  store i32 %40, ptr %42, align 4, !tbaa !165
  %43 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %43, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %65, %4
  %45 = load i32, ptr %12, align 4, !tbaa !36
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = load i32, ptr %12, align 4, !tbaa !36
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = call ptr @Wlc_NtkObj(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8, !tbaa !37
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = call i32 @Wlc_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !52
  %64 = call i32 @Wlc_ObjDup(ptr noundef %58, ptr noundef %59, i32 noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %12, align 4, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !36
  br label %44, !llvm.loop !177

68:                                               ; preds = %55
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %69

69:                                               ; preds = %112, %68
  %70 = load i32, ptr %12, align 4, !tbaa !36
  %71 = load ptr, ptr %7, align 8, !tbaa !52
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !37
  %76 = load ptr, ptr %7, align 8, !tbaa !52
  %77 = load i32, ptr %12, align 4, !tbaa !36
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  %79 = call ptr @Wlc_NtkObj(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %74, %69
  %81 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %81, label %82, label %115

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 63
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = call i32 @Wlc_ObjFaninNum(ptr noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !36
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, -64
  %92 = or i16 %91, 1
  store i16 %92, ptr %89, align 8
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 4, !tbaa !63
  %95 = load ptr, ptr %9, align 8, !tbaa !37
  %96 = load ptr, ptr %5, align 8, !tbaa !37
  %97 = load ptr, ptr %5, align 8, !tbaa !37
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = call i32 @Wlc_ObjId(ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %11, align 8, !tbaa !52
  %101 = call i32 @Wlc_ObjDup(ptr noundef %95, ptr noundef %96, i32 noundef %99, ptr noundef %100)
  %102 = load i32, ptr %13, align 4, !tbaa !36
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = trunc i32 %102 to i16
  %105 = load i16, ptr %103, align 8
  %106 = and i16 %104, 63
  %107 = and i16 %105, -64
  %108 = or i16 %107, %106
  store i16 %108, ptr %103, align 8
  %109 = load i32, ptr %14, align 4, !tbaa !36
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %112

112:                                              ; preds = %82
  %113 = load i32, ptr %12, align 4, !tbaa !36
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !36
  br label %69, !llvm.loop !178

115:                                              ; preds = %80
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %116

116:                                              ; preds = %137, %115
  %117 = load i32, ptr %12, align 4, !tbaa !36
  %118 = load ptr, ptr %8, align 8, !tbaa !52
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %123 = load ptr, ptr %8, align 8, !tbaa !52
  %124 = load i32, ptr %12, align 4, !tbaa !36
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  %126 = call ptr @Wlc_NtkObj(ptr noundef %122, i32 noundef %125)
  store ptr %126, ptr %10, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %121, %116
  %128 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %128, label %129, label %140

129:                                              ; preds = %127
  %130 = load ptr, ptr %9, align 8, !tbaa !37
  %131 = load ptr, ptr %5, align 8, !tbaa !37
  %132 = load ptr, ptr %5, align 8, !tbaa !37
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = call i32 @Wlc_ObjId(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %11, align 8, !tbaa !52
  %136 = call i32 @Wlc_ObjDup(ptr noundef %130, ptr noundef %131, i32 noundef %134, ptr noundef %135)
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %12, align 4, !tbaa !36
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !36
  br label %116, !llvm.loop !179

140:                                              ; preds = %127
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %141

141:                                              ; preds = %159, %140
  %142 = load i32, ptr %12, align 4, !tbaa !36
  %143 = load ptr, ptr %5, align 8, !tbaa !37
  %144 = call i32 @Wlc_NtkPoNum(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !37
  %148 = load i32, ptr %12, align 4, !tbaa !36
  %149 = call ptr @Wlc_NtkPo(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %10, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %162

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8, !tbaa !37
  %154 = load ptr, ptr %5, align 8, !tbaa !37
  %155 = load ptr, ptr %5, align 8, !tbaa !37
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = call i32 @Wlc_ObjId(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %11, align 8, !tbaa !52
  call void @Wlc_NtkDupDfs_rec(ptr noundef %153, ptr noundef %154, i32 noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %12, align 4, !tbaa !36
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !36
  br label %141, !llvm.loop !180

162:                                              ; preds = %150
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %163

163:                                              ; preds = %185, %162
  %164 = load i32, ptr %12, align 4, !tbaa !36
  %165 = load ptr, ptr %8, align 8, !tbaa !52
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8, !tbaa !37
  %170 = load ptr, ptr %8, align 8, !tbaa !52
  %171 = load i32, ptr %12, align 4, !tbaa !36
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  %173 = call ptr @Wlc_NtkObj(ptr noundef %169, i32 noundef %172)
  store ptr %173, ptr %10, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %168, %163
  %175 = phi i1 [ false, %163 ], [ true, %168 ]
  br i1 %175, label %176, label %188

176:                                              ; preds = %174
  %177 = load ptr, ptr %9, align 8, !tbaa !37
  %178 = load ptr, ptr %5, align 8, !tbaa !37
  %179 = load ptr, ptr %5, align 8, !tbaa !37
  %180 = load ptr, ptr %5, align 8, !tbaa !37
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = call ptr @Wlc_ObjFo2Fi(ptr noundef %180, ptr noundef %181)
  %183 = call i32 @Wlc_ObjId(ptr noundef %179, ptr noundef %182)
  %184 = load ptr, ptr %11, align 8, !tbaa !52
  call void @Wlc_NtkDupDfs_rec(ptr noundef %177, ptr noundef %178, i32 noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %176
  %186 = load i32, ptr %12, align 4, !tbaa !36
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !36
  br label %163, !llvm.loop !181

188:                                              ; preds = %174
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %189

189:                                              ; preds = %206, %188
  %190 = load i32, ptr %12, align 4, !tbaa !36
  %191 = load ptr, ptr %5, align 8, !tbaa !37
  %192 = call i32 @Wlc_NtkPoNum(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !37
  %196 = load i32, ptr %12, align 4, !tbaa !36
  %197 = call ptr @Wlc_NtkPo(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %10, align 8, !tbaa !3
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi i1 [ false, %189 ], [ true, %194 ]
  br i1 %199, label %200, label %209

200:                                              ; preds = %198
  %201 = load ptr, ptr %9, align 8, !tbaa !37
  %202 = load ptr, ptr %9, align 8, !tbaa !37
  %203 = load ptr, ptr %5, align 8, !tbaa !37
  %204 = load ptr, ptr %10, align 8, !tbaa !3
  %205 = call ptr @Wlc_ObjCopyObj(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  call void @Wlc_ObjSetCo(ptr noundef %201, ptr noundef %205, i32 noundef 0)
  br label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %12, align 4, !tbaa !36
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4, !tbaa !36
  br label %189, !llvm.loop !182

209:                                              ; preds = %198
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %210

210:                                              ; preds = %231, %209
  %211 = load i32, ptr %12, align 4, !tbaa !36
  %212 = load ptr, ptr %8, align 8, !tbaa !52
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8, !tbaa !37
  %217 = load ptr, ptr %8, align 8, !tbaa !52
  %218 = load i32, ptr %12, align 4, !tbaa !36
  %219 = call i32 @Vec_IntEntry(ptr noundef %217, i32 noundef %218)
  %220 = call ptr @Wlc_NtkObj(ptr noundef %216, i32 noundef %219)
  store ptr %220, ptr %10, align 8, !tbaa !3
  br label %221

221:                                              ; preds = %215, %210
  %222 = phi i1 [ false, %210 ], [ true, %215 ]
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  %224 = load ptr, ptr %9, align 8, !tbaa !37
  %225 = load ptr, ptr %9, align 8, !tbaa !37
  %226 = load ptr, ptr %5, align 8, !tbaa !37
  %227 = load ptr, ptr %5, align 8, !tbaa !37
  %228 = load ptr, ptr %10, align 8, !tbaa !3
  %229 = call ptr @Wlc_ObjFo2Fi(ptr noundef %227, ptr noundef %228)
  %230 = call ptr @Wlc_ObjCopyObj(ptr noundef %225, ptr noundef %226, ptr noundef %229)
  call void @Wlc_ObjSetCo(ptr noundef %224, ptr noundef %230, i32 noundef 1)
  br label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %12, align 4, !tbaa !36
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %12, align 4, !tbaa !36
  br label %210, !llvm.loop !183

234:                                              ; preds = %221
  %235 = load ptr, ptr %11, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %235)
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %236

236:                                              ; preds = %254, %234
  %237 = load i32, ptr %12, align 4, !tbaa !36
  %238 = load ptr, ptr %8, align 8, !tbaa !52
  %239 = call i32 @Vec_IntSize(ptr noundef %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8, !tbaa !37
  %243 = load ptr, ptr %8, align 8, !tbaa !52
  %244 = load i32, ptr %12, align 4, !tbaa !36
  %245 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %244)
  %246 = call ptr @Wlc_NtkObj(ptr noundef %242, i32 noundef %245)
  store ptr %246, ptr %10, align 8, !tbaa !3
  br label %247

247:                                              ; preds = %241, %236
  %248 = phi i1 [ false, %236 ], [ true, %241 ]
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = load ptr, ptr %10, align 8, !tbaa !3
  %251 = load i16, ptr %250, align 8
  %252 = and i16 %251, -129
  %253 = or i16 %252, 128
  store i16 %253, ptr %250, align 8
  br label %254

254:                                              ; preds = %249
  %255 = load i32, ptr %12, align 4, !tbaa !36
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %12, align 4, !tbaa !36
  br label %236, !llvm.loop !184

257:                                              ; preds = %247
  %258 = load ptr, ptr %5, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8, !tbaa !169
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8, !tbaa !37
  %264 = load ptr, ptr %5, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8, !tbaa !169
  %267 = call ptr @Wlc_ReduceMarkedInitVec(ptr noundef %263, ptr noundef %266)
  %268 = load ptr, ptr %9, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %268, i32 0, i32 9
  store ptr %267, ptr %269, align 8, !tbaa !169
  br label %270

270:                                              ; preds = %262, %257
  %271 = load ptr, ptr %5, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %271, i32 0, i32 10
  %273 = load ptr, ptr %272, align 8, !tbaa !80
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %283

275:                                              ; preds = %270
  %276 = load ptr, ptr %5, align 8, !tbaa !37
  %277 = load ptr, ptr %5, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %277, i32 0, i32 10
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = call ptr @Wlc_ReduceMarkedInitStr(ptr noundef %276, ptr noundef %279)
  %281 = load ptr, ptr %9, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %281, i32 0, i32 10
  store ptr %280, ptr %282, align 8, !tbaa !80
  br label %283

283:                                              ; preds = %275, %270
  %284 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Wlc_NtkCleanMarks(ptr noundef %284)
  %285 = load ptr, ptr %5, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !81
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %296

289:                                              ; preds = %283
  %290 = load ptr, ptr %5, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !81
  %293 = call ptr @Abc_UtilStrsav(ptr noundef %292)
  %294 = load ptr, ptr %9, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %294, i32 0, i32 1
  store ptr %293, ptr %295, align 8, !tbaa !81
  br label %296

296:                                              ; preds = %289, %283
  %297 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %297
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkPo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !36
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
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !118
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !118
  store ptr %4, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = load ptr, ptr %10, align 8, !tbaa !118
  store i32 0, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %9, align 8, !tbaa !118
  store i32 0, ptr %15, align 4, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !118
  store i32 0, ptr %16, align 4, !tbaa !36
  %17 = load ptr, ptr %7, align 8, !tbaa !118
  store i32 0, ptr %17, align 4, !tbaa !36
  store i32 1, ptr %12, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %93, %5
  %19 = load i32, ptr %12, align 4, !tbaa !36
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = call i32 @Wlc_NtkObjNumMax(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = load i32, ptr %12, align 4, !tbaa !36
  %26 = call ptr @Wlc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %96

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 7
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %93

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = call i32 @Wlc_ObjIsPi(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !118
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !36
  br label %92

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = call i32 @Wlc_ObjIsCi(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !118
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !36
  br label %91

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load i16, ptr %54, align 8
  %56 = lshr i16 %55, 7
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %53
  %61 = load i32, ptr %13, align 4, !tbaa !36
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !36
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 63
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 43
  br i1 %67, label %74, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 63
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 44
  br i1 %73, label %74, label %78

74:                                               ; preds = %68, %60
  %75 = load ptr, ptr %9, align 8, !tbaa !118
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !36
  br label %89

78:                                               ; preds = %68
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, 63
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 45
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !118
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !36
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
  %94 = load i32, ptr %12, align 4, !tbaa !36
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !36
  br label %18, !llvm.loop !185

96:                                               ; preds = %27
  %97 = load i32, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkMarkCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i16, ptr %10, align 8
  %12 = lshr i16 %11, 7
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %60

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -129
  %21 = or i16 %20, 128
  store i16 %21, ptr %18, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Wlc_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @Wlc_ObjIsPi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Wlc_ObjCiId(ptr noundef %31)
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %25
  store i32 1, ptr %9, align 4
  br label %60

34:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %56, %34
  %36 = load i32, ptr %7, align 4, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @Wlc_ObjFaninNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !36
  %43 = call i32 @Wlc_ObjFaninId(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = load i32, ptr %8, align 4, !tbaa !36
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = load i32, ptr %8, align 4, !tbaa !36
  %53 = call ptr @Wlc_NtkObj(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !52
  call void @Wlc_NtkMarkCone_rec(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %46
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !36
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !36
  br label %35, !llvm.loop !186

59:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjCiId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !55
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = call i32 @Wlc_NtkCoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %18 = call ptr @Wlc_NtkCo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  %23 = load i32, ptr %4, align 4, !tbaa !36
  call void @Wlc_NtkMarkCone(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = call i32 @Wlc_NtkCountMarked(ptr noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  store i32 %25, ptr %7, align 4, !tbaa !36
  %26 = load i32, ptr %4, align 4, !tbaa !36
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !36
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !36
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !36
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %32)
  %34 = load i32, ptr %8, align 4, !tbaa !36
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %34)
  %36 = load i32, ptr %9, align 4, !tbaa !36
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %4, align 4, !tbaa !36
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !36
  br label %10, !llvm.loop !187

42:                                               ; preds = %19
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  call void @Wlc_NtkCleanMarks(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !36
  store i32 1, ptr %9, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %37, %1
  %16 = load i32, ptr %9, align 4, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = call i32 @Wlc_NtkObjNumMax(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = load i32, ptr %9, align 4, !tbaa !36
  %23 = call ptr @Wlc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Wlc_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Wlc_ObjFaninNum(ptr noundef %31)
  %33 = add nsw i32 1, %32
  %34 = load i32, ptr %14, align 4, !tbaa !36
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %14, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %30, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !36
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !36
  br label %15, !llvm.loop !188

40:                                               ; preds = %24
  %41 = load ptr, ptr %2, align 8, !tbaa !37
  call void @Wlc_NtkCleanCopy(ptr noundef %41)
  %42 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %42, ptr %4, align 8, !tbaa !52
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %2, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = call ptr @Wlc_NtkAlloc(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !37
  %50 = load ptr, ptr %2, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !162
  %53 = load ptr, ptr %3, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %53, i32 0, i32 13
  store i32 %52, ptr %54, align 8, !tbaa !162
  %55 = load ptr, ptr %2, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4, !tbaa !163
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %58, i32 0, i32 14
  store i32 %57, ptr %59, align 4, !tbaa !163
  %60 = load ptr, ptr %2, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8, !tbaa !164
  %63 = load ptr, ptr %3, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %63, i32 0, i32 15
  store i32 %62, ptr %64, align 8, !tbaa !164
  %65 = load ptr, ptr %2, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 4, !tbaa !165
  %68 = load ptr, ptr %3, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %68, i32 0, i32 16
  store i32 %67, ptr %69, align 4, !tbaa !165
  store i32 1, ptr %9, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %158, %40
  %71 = load i32, ptr %9, align 4, !tbaa !36
  %72 = load ptr, ptr %2, align 8, !tbaa !37
  %73 = call i32 @Wlc_NtkObjNumMax(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !37
  %77 = load i32, ptr %9, align 4, !tbaa !36
  %78 = call ptr @Wlc_NtkObj(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %5, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %161

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @Wlc_ObjIsCi(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %158

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 63
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %158

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, 63
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call i32 @Wlc_ObjFaninNum(ptr noundef %100)
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %158

104:                                              ; preds = %99, %93
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %105

105:                                              ; preds = %139, %104
  %106 = load i32, ptr %10, align 4, !tbaa !36
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call i32 @Wlc_ObjFaninNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i32, ptr %10, align 4, !tbaa !36
  %113 = call i32 @Wlc_ObjFaninId(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %11, align 4, !tbaa !36
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %142

116:                                              ; preds = %114
  %117 = load ptr, ptr %2, align 8, !tbaa !37
  %118 = load i32, ptr %11, align 4, !tbaa !36
  %119 = call ptr @Wlc_NtkObj(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %3, align 8, !tbaa !37
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load i16, ptr %121, align 8
  %123 = lshr i16 %122, 6
  %124 = and i16 %123, 1
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !60
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !62
  %132 = call i32 @Wlc_ObjAlloc(ptr noundef %120, i32 noundef 1, i32 noundef %125, i32 noundef %128, i32 noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !36
  %133 = load ptr, ptr %3, align 8, !tbaa !37
  %134 = load i32, ptr %12, align 4, !tbaa !36
  %135 = call ptr @Wlc_NtkObj(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %8, align 8, !tbaa !3
  %136 = load ptr, ptr %2, align 8, !tbaa !37
  %137 = load i32, ptr %11, align 4, !tbaa !36
  %138 = load i32, ptr %12, align 4, !tbaa !36
  call void @Wlc_ObjSetCopy(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %116
  %140 = load i32, ptr %10, align 4, !tbaa !36
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !36
  br label %105, !llvm.loop !189

142:                                              ; preds = %114
  %143 = load ptr, ptr %3, align 8, !tbaa !37
  %144 = load ptr, ptr %2, align 8, !tbaa !37
  %145 = load i32, ptr %9, align 4, !tbaa !36
  %146 = load ptr, ptr %4, align 8, !tbaa !52
  %147 = call i32 @Wlc_ObjDup(ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %146)
  store i32 %147, ptr %13, align 4, !tbaa !36
  %148 = load ptr, ptr %3, align 8, !tbaa !37
  %149 = load i32, ptr %13, align 4, !tbaa !36
  %150 = call ptr @Wlc_NtkObj(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %6, align 8, !tbaa !3
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = load i16, ptr %151, align 8
  %153 = and i16 %152, -513
  %154 = or i16 %153, 512
  store i16 %154, ptr %151, align 8
  %155 = load ptr, ptr %3, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %13, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %142, %103, %92, %85
  %159 = load i32, ptr %9, align 4, !tbaa !36
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !36
  br label %70, !llvm.loop !190

161:                                              ; preds = %79
  %162 = load ptr, ptr %4, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %162)
  %163 = load ptr, ptr %3, align 8, !tbaa !37
  %164 = load ptr, ptr %2, align 8, !tbaa !37
  call void @Wlc_NtkTransferNames(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %2, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !81
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %161
  %170 = load ptr, ptr %2, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !81
  %173 = call ptr @Abc_UtilStrsav(ptr noundef %172)
  %174 = load ptr, ptr %3, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8, !tbaa !81
  br label %176

176:                                              ; preds = %169, %161
  %177 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = call i32 @Wlc_NtkCoNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = call i32 @Wlc_NtkPoNum(ptr noundef %12)
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %15 = load i32, ptr %8, align 4, !tbaa !36
  %16 = call i32 @Abc_Base10Log(i32 noundef %15)
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %9, align 1, !tbaa !55
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %53, %1
  %19 = load i32, ptr %7, align 4, !tbaa !36
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  %21 = call i32 @Wlc_NtkCoNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = load i32, ptr %7, align 4, !tbaa !36
  %26 = call ptr @Wlc_NtkCo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %56

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Wlc_ObjIsPo(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %53

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %36 = load i8, ptr %9, align 1, !tbaa !55
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %7, align 4, !tbaa !36
  %39 = load ptr, ptr %2, align 8, !tbaa !37
  %40 = call i32 @Wlc_NtkPoNum(ptr noundef %39)
  %41 = sub nsw i32 %38, %40
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %37, i32 noundef %41) #11
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %47 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %45, ptr noundef %46, ptr noundef %6)
  store i32 %47, ptr %5, align 4, !tbaa !36
  %48 = load ptr, ptr %2, align 8, !tbaa !37
  %49 = load ptr, ptr %2, align 8, !tbaa !37
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @Wlc_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = load i32, ptr %5, align 4, !tbaa !36
  call void @Wlc_ObjSetNameId(ptr noundef %48, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %34, %33
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !36
  br label %18, !llvm.loop !191

56:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %7, align 4, !tbaa !36
  %59 = load ptr, ptr %2, align 8, !tbaa !37
  %60 = call i32 @Wlc_NtkCiNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !37
  %64 = load i32, ptr %7, align 4, !tbaa !36
  %65 = call ptr @Wlc_NtkCi(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %3, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %95

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @Wlc_ObjIsPi(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %92

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %75 = load i8, ptr %9, align 1, !tbaa !55
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %7, align 4, !tbaa !36
  %78 = load ptr, ptr %2, align 8, !tbaa !37
  %79 = call i32 @Wlc_NtkPiNum(ptr noundef %78)
  %80 = sub nsw i32 %77, %79
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %74, ptr noundef @.str.60, ptr noundef @.str.62, i32 noundef %76, i32 noundef %80) #11
  %82 = load ptr, ptr %2, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %86 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %84, ptr noundef %85, ptr noundef %6)
  store i32 %86, ptr %5, align 4, !tbaa !36
  %87 = load ptr, ptr %2, align 8, !tbaa !37
  %88 = load ptr, ptr %2, align 8, !tbaa !37
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @Wlc_ObjId(ptr noundef %88, ptr noundef %89)
  %91 = load i32, ptr %5, align 4, !tbaa !36
  call void @Wlc_ObjSetNameId(ptr noundef %87, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %73, %72
  %93 = load i32, ptr %7, align 4, !tbaa !36
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !36
  br label %57, !llvm.loop !192

95:                                               ; preds = %66
  %96 = load ptr, ptr %2, align 8, !tbaa !37
  %97 = call i32 @Wlc_NtkPoNum(ptr noundef %96)
  %98 = call i32 @Abc_Base10Log(i32 noundef %97)
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %9, align 1, !tbaa !55
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %127, %95
  %101 = load i32, ptr %7, align 4, !tbaa !36
  %102 = load ptr, ptr %2, align 8, !tbaa !37
  %103 = call i32 @Wlc_NtkPoNum(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8, !tbaa !37
  %107 = load i32, ptr %7, align 4, !tbaa !36
  %108 = call ptr @Wlc_NtkPo(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %3, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %110, label %111, label %130

111:                                              ; preds = %109
  %112 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %113 = load i8, ptr %9, align 1, !tbaa !55
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %7, align 4, !tbaa !36
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.60, ptr noundef @.str.63, i32 noundef %114, i32 noundef %115) #11
  %117 = load ptr, ptr %2, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %117, i32 0, i32 25
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %121 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %119, ptr noundef %120, ptr noundef %6)
  store i32 %121, ptr %5, align 4, !tbaa !36
  %122 = load ptr, ptr %2, align 8, !tbaa !37
  %123 = load ptr, ptr %2, align 8, !tbaa !37
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call i32 @Wlc_ObjId(ptr noundef %123, ptr noundef %124)
  %126 = load i32, ptr %5, align 4, !tbaa !36
  call void @Wlc_ObjSetNameId(ptr noundef %122, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %111
  %128 = load i32, ptr %7, align 4, !tbaa !36
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !36
  br label %100, !llvm.loop !193

130:                                              ; preds = %109
  %131 = load ptr, ptr %2, align 8, !tbaa !37
  %132 = call i32 @Wlc_NtkPiNum(ptr noundef %131)
  %133 = call i32 @Abc_Base10Log(i32 noundef %132)
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %9, align 1, !tbaa !55
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %135

135:                                              ; preds = %162, %130
  %136 = load i32, ptr %7, align 4, !tbaa !36
  %137 = load ptr, ptr %2, align 8, !tbaa !37
  %138 = call i32 @Wlc_NtkPiNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8, !tbaa !37
  %142 = load i32, ptr %7, align 4, !tbaa !36
  %143 = call ptr @Wlc_NtkPi(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %3, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %165

146:                                              ; preds = %144
  %147 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %148 = load i8, ptr %9, align 1, !tbaa !55
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %7, align 4, !tbaa !36
  %151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %147, ptr noundef @.str.60, ptr noundef @.str.64, i32 noundef %149, i32 noundef %150) #11
  %152 = load ptr, ptr %2, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %152, i32 0, i32 25
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  %155 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %156 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %154, ptr noundef %155, ptr noundef %6)
  store i32 %156, ptr %5, align 4, !tbaa !36
  %157 = load ptr, ptr %2, align 8, !tbaa !37
  %158 = load ptr, ptr %2, align 8, !tbaa !37
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = call i32 @Wlc_ObjId(ptr noundef %158, ptr noundef %159)
  %161 = load i32, ptr %5, align 4, !tbaa !36
  call void @Wlc_ObjSetNameId(ptr noundef %157, i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %146
  %163 = load i32, ptr %7, align 4, !tbaa !36
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4, !tbaa !36
  br label %135, !llvm.loop !194

165:                                              ; preds = %144
  %166 = load ptr, ptr %2, align 8, !tbaa !37
  %167 = call i32 @Wlc_NtkObjNum(ptr noundef %166)
  %168 = call i32 @Abc_Base10Log(i32 noundef %167)
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %9, align 1, !tbaa !55
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %170

170:                                              ; preds = %206, %165
  %171 = load i32, ptr %7, align 4, !tbaa !36
  %172 = load ptr, ptr %2, align 8, !tbaa !37
  %173 = call i32 @Wlc_NtkObjNumMax(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8, !tbaa !37
  %177 = load i32, ptr %7, align 4, !tbaa !36
  %178 = call ptr @Wlc_NtkObj(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %3, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi i1 [ false, %170 ], [ true, %175 ]
  br i1 %180, label %181, label %209

181:                                              ; preds = %179
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = call i32 @Wlc_ObjIsCi(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = call i32 @Wlc_ObjIsCo(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %181
  br label %206

190:                                              ; preds = %185
  %191 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %192 = load i8, ptr %9, align 1, !tbaa !55
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %7, align 4, !tbaa !36
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %191, ptr noundef @.str.60, ptr noundef @.str.65, i32 noundef %193, i32 noundef %194) #11
  %196 = load ptr, ptr %2, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %196, i32 0, i32 25
  %198 = load ptr, ptr %197, align 8, !tbaa !64
  %199 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %200 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %198, ptr noundef %199, ptr noundef %6)
  store i32 %200, ptr %5, align 4, !tbaa !36
  %201 = load ptr, ptr %2, align 8, !tbaa !37
  %202 = load ptr, ptr %2, align 8, !tbaa !37
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = call i32 @Wlc_ObjId(ptr noundef %202, ptr noundef %203)
  %205 = load i32, ptr %5, align 4, !tbaa !36
  call void @Wlc_ObjSetNameId(ptr noundef %201, i32 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %190, %189
  %207 = load i32, ptr %7, align 4, !tbaa !36
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4, !tbaa !36
  br label %170, !llvm.loop !195

209:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !36
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !36
  %11 = load i32, ptr %3, align 4, !tbaa !36
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !36
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !36
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !36
  br label %13, !llvm.loop !196

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsPo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsCo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = call i64 @strlen(ptr noundef %16) #15
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %48, %13
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = load i32, ptr %5, align 4, !tbaa !36
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !55
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 120
  br i1 %32, label %43, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = load i32, ptr %4, align 4, !tbaa !36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !55
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 88
  br label %43

43:                                               ; preds = %33, %23
  %44 = phi i1 [ true, %23 ], [ %42, %33 ]
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %6, align 4, !tbaa !36
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %6, align 4, !tbaa !36
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4, !tbaa !36
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !36
  br label %19, !llvm.loop !197

51:                                               ; preds = %19
  %52 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind uwtable
define void @Wlc_NtkSetRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 33
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = call i32 @Wlc_NtkObjNumMax(ptr noundef %9)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %10, i32 noundef 0)
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = call i32 @Wlc_NtkObjNumMax(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = load i32, ptr %4, align 4, !tbaa !36
  %19 = call ptr @Wlc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %5, align 4, !tbaa !36
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Wlc_ObjFaninNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !36
  %31 = call i32 @Wlc_ObjFaninId(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %35, i32 0, i32 33
  %37 = load i32, ptr %6, align 4, !tbaa !36
  %38 = call i32 @Vec_IntAddToEntry(ptr noundef %36, i32 noundef %37, i32 noundef 1)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4, !tbaa !36
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !36
  br label %23, !llvm.loop !198

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !36
  br label %11, !llvm.loop !199

46:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %4, align 4, !tbaa !36
  %49 = load ptr, ptr %2, align 8, !tbaa !37
  %50 = call i32 @Wlc_NtkCoNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !37
  %54 = load i32, ptr %4, align 4, !tbaa !36
  %55 = call ptr @Wlc_NtkCo(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %3, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = load ptr, ptr %2, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %59, i32 0, i32 33
  %61 = load ptr, ptr %2, align 8, !tbaa !37
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @Wlc_ObjId(ptr noundef %61, ptr noundef %62)
  %64 = call i32 @Vec_IntAddToEntry(ptr noundef %60, i32 noundef %63, i32 noundef 1)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %4, align 4, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !36
  br label %47, !llvm.loop !200

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCountObjBits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !36
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Wlc_NtkObj(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Wlc_ObjRange(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !36
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !36
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !36
  br label %8, !llvm.loop !201

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !84
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !139
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !202
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !202
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !202
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdAddToEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !128
  %15 = add i64 %14, %7
  store i64 %15, ptr %13, align 8, !tbaa !128
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !140
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !140
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !128
  %28 = load ptr, ptr %3, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !132
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !132
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !90
  %33 = load i32, ptr %4, align 4, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !140
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !203
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !85
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !84
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !84
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Abc_TtPrintDigitLower(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !36
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !36
  %12 = add nsw i32 97, %11
  %13 = sub nsw i32 %12, 10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetHex(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = shl i32 %11, 2
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 15
  ret i32 %17
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Wlc_Par_t_", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Wlc_Par_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !5, i64 96}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !14, i64 12}
!18 = !{!13, !14, i64 16}
!19 = !{!13, !14, i64 20}
!20 = !{!13, !14, i64 24}
!21 = !{!13, !14, i64 28}
!22 = !{!13, !14, i64 32}
!23 = !{!13, !14, i64 36}
!24 = !{!13, !14, i64 40}
!25 = !{!13, !14, i64 44}
!26 = !{!13, !14, i64 48}
!27 = !{!13, !14, i64 52}
!28 = !{!13, !14, i64 56}
!29 = !{!13, !14, i64 60}
!30 = !{!13, !14, i64 64}
!31 = !{!13, !14, i64 68}
!32 = !{!13, !14, i64 72}
!33 = !{!13, !14, i64 76}
!34 = !{!13, !14, i64 80}
!35 = !{!13, !14, i64 84}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!39 = !{!40, !9, i64 0}
!40 = !{!"Wlc_Ntk_t_", !9, i64 0, !9, i64 8, !41, i64 16, !41, i64 32, !41, i64 48, !41, i64 64, !41, i64 80, !41, i64 96, !43, i64 112, !43, i64 120, !9, i64 128, !6, i64 136, !6, i64 376, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !14, i64 632, !4, i64 640, !14, i64 648, !14, i64 652, !44, i64 656, !44, i64 664, !45, i64 672, !46, i64 680, !47, i64 688, !41, i64 696, !41, i64 712, !14, i64 728, !41, i64 736, !41, i64 752, !41, i64 768, !41, i64 784, !41, i64 800, !41, i64 816}
!41 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !42, i64 8}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!44 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!48 = !{!40, !44, i64 656}
!49 = !{!40, !14, i64 652}
!50 = !{!40, !4, i64 640}
!51 = !{!40, !14, i64 648}
!52 = !{!43, !43, i64 0}
!53 = !{!41, !14, i64 0}
!54 = !{!41, !42, i64 8}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!41, !14, i64 4}
!59 = distinct !{!59, !57}
!60 = !{!61, !14, i64 8}
!61 = !{!"Wlc_Obj_t_", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16}
!62 = !{!61, !14, i64 12}
!63 = !{!61, !14, i64 4}
!64 = !{!40, !47, i64 688}
!65 = !{!40, !44, i64 664}
!66 = !{!40, !42, i64 824}
!67 = !{!40, !42, i64 24}
!68 = !{!40, !42, i64 40}
!69 = !{!40, !42, i64 56}
!70 = !{!40, !42, i64 72}
!71 = !{!40, !42, i64 88}
!72 = !{!40, !42, i64 104}
!73 = !{!40, !42, i64 744}
!74 = !{!40, !42, i64 704}
!75 = !{!40, !42, i64 720}
!76 = !{!40, !42, i64 760}
!77 = !{!40, !42, i64 776}
!78 = !{!40, !42, i64 792}
!79 = !{!40, !42, i64 808}
!80 = !{!40, !9, i64 128}
!81 = !{!40, !9, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!84 = !{!45, !45, i64 0}
!85 = !{!86, !5, i64 8}
!86 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!89 = !{!46, !46, i64 0}
!90 = !{!91, !92, i64 8}
!91 = !{!"Vec_Wrd_t_", !14, i64 0, !14, i64 4, !92, i64 8}
!92 = !{!"p1 long", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!95 = !{!40, !14, i64 16}
!96 = !{!40, !14, i64 32}
!97 = !{!40, !14, i64 48}
!98 = !{!40, !14, i64 64}
!99 = !{!40, !14, i64 80}
!100 = !{!40, !14, i64 96}
!101 = distinct !{!101, !57}
!102 = distinct !{!102, !57}
!103 = distinct !{!103, !57}
!104 = distinct !{!104, !57}
!105 = distinct !{!105, !57}
!106 = distinct !{!106, !57}
!107 = distinct !{!107, !57}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = distinct !{!110, !57}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = distinct !{!116, !57}
!117 = distinct !{!117, !57}
!118 = !{!42, !42, i64 0}
!119 = distinct !{!119, !57}
!120 = distinct !{!120, !57}
!121 = distinct !{!121, !57}
!122 = distinct !{!122, !57}
!123 = distinct !{!123, !57}
!124 = distinct !{!124, !57}
!125 = distinct !{!125, !57}
!126 = !{!5, !5, i64 0}
!127 = !{!92, !92, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"long", !6, i64 0}
!130 = distinct !{!130, !57}
!131 = distinct !{!131, !57}
!132 = !{!91, !14, i64 4}
!133 = distinct !{!133, !57}
!134 = distinct !{!134, !57}
!135 = distinct !{!135, !57}
!136 = distinct !{!136, !57}
!137 = distinct !{!137, !57}
!138 = distinct !{!138, !57}
!139 = !{!86, !14, i64 4}
!140 = !{!91, !14, i64 0}
!141 = distinct !{!141, !57}
!142 = distinct !{!142, !57}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!145 = distinct !{!145, !57}
!146 = distinct !{!146, !57}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!149 = distinct !{!149, !57}
!150 = distinct !{!150, !57}
!151 = distinct !{!151, !57}
!152 = distinct !{!152, !57}
!153 = distinct !{!153, !57}
!154 = distinct !{!154, !57}
!155 = !{!40, !45, i64 672}
!156 = distinct !{!156, !57}
!157 = distinct !{!157, !57}
!158 = distinct !{!158, !57}
!159 = distinct !{!159, !57}
!160 = distinct !{!160, !57}
!161 = distinct !{!161, !57}
!162 = !{!40, !14, i64 616}
!163 = !{!40, !14, i64 620}
!164 = !{!40, !14, i64 624}
!165 = !{!40, !14, i64 628}
!166 = distinct !{!166, !57}
!167 = distinct !{!167, !57}
!168 = distinct !{!168, !57}
!169 = !{!40, !43, i64 120}
!170 = distinct !{!170, !57}
!171 = distinct !{!171, !57}
!172 = distinct !{!172, !57}
!173 = distinct !{!173, !57}
!174 = distinct !{!174, !57}
!175 = distinct !{!175, !57}
!176 = distinct !{!176, !57}
!177 = distinct !{!177, !57}
!178 = distinct !{!178, !57}
!179 = distinct !{!179, !57}
!180 = distinct !{!180, !57}
!181 = distinct !{!181, !57}
!182 = distinct !{!182, !57}
!183 = distinct !{!183, !57}
!184 = distinct !{!184, !57}
!185 = distinct !{!185, !57}
!186 = distinct !{!186, !57}
!187 = distinct !{!187, !57}
!188 = distinct !{!188, !57}
!189 = distinct !{!189, !57}
!190 = distinct !{!190, !57}
!191 = distinct !{!191, !57}
!192 = distinct !{!192, !57}
!193 = distinct !{!193, !57}
!194 = distinct !{!194, !57}
!195 = distinct !{!195, !57}
!196 = distinct !{!196, !57}
!197 = distinct !{!197, !57}
!198 = distinct !{!198, !57}
!199 = distinct !{!199, !57}
!200 = distinct !{!200, !57}
!201 = distinct !{!201, !57}
!202 = !{!86, !14, i64 0}
!203 = !{!204, !14, i64 4}
!204 = !{!"Vec_Vec_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!205 = !{!204, !5, i64 8}
