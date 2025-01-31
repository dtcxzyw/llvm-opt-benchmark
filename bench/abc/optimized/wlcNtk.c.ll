; ModuleID = 'bench/abc/original/wlcNtk.c.ll'
source_filename = "bench/abc/original/wlcNtk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

@Wlc_Names = internal unnamed_addr constant [61 x ptr] [ptr null, ptr @.str.64, ptr @.str.63, ptr @.str.66, ptr @.str.67, ptr @.str.66, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.99, ptr @.str.18, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.18, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr null], align 16
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [22 x i8] c"Node type statistics:\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Wlc_ObjTypeName(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, 63
  %5 = icmp samesign ult i16 %4, 60
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = zext nneg i16 %4 to i64
  %8 = getelementptr inbounds nuw [61 x ptr], ptr @Wlc_Names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %6, %2
  %11 = phi ptr [ %9, %6 ], [ @.str, %2 ], [ @.str.1, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Wlc_ManSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 104)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 16, i1 false)
  store i32 1000000000, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1000000000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1000000000, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1000000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkAlloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(832) ptr @calloc(i64 noundef 1, i64 noundef 832) #24
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Vec_IntGrow.exit25, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @Extra_FileNameGeneric(ptr noundef nonnull %0) #25
  br label %Vec_IntGrow.exit25

Vec_IntGrow.exit25:                               ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ null, %2 ]
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #26
  store ptr %9, ptr %8, align 8
  store i32 111, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #26
  store ptr %12, ptr %11, align 8
  store i32 111, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #26
  store ptr %15, ptr %14, align 8
  store i32 111, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #26
  store ptr %18, ptr %17, align 8
  store i32 111, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #26
  store ptr %21, ptr %20, align 8
  store i32 111, ptr %19, align 8
  %22 = tail call ptr (...) @Mem_FlexStart() #25
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 652
  store i32 %1, ptr %24, align 4
  %25 = sext i32 %1 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 24) #24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i32 1, ptr %28, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #5

declare ptr @Mem_FlexStart(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Wlc_ObjSetCi(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val22 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 52
  %.val24 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val22, %.val24
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %1, align 8
  %8 = and i16 %7, 63
  %.not = icmp eq i16 %8, 1
  br i1 %.not, label %48, label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.val24, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 640
  %.val26 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %.val26 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %10, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %9
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #27
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #26
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %17, ptr %47, align 4
  br label %.critedge

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr i8, ptr %0, i64 640
  %.val27 = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %1 to i64
  %52 = ptrtoint ptr %.val27 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %49, align 8
  %57 = icmp eq i32 %.val24, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

58:                                               ; preds = %48
  %59 = icmp slt i32 %.val24, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit.i

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %.val24, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not9.i9.i.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #27
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #26
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %49, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %78, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %80 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i.i ]
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %4, align 4
  %.011.i = add nsw i32 %85, -1
  %86 = icmp sgt i32 %.011.i, %.val22
  br i1 %86, label %.lr.ph.i, label %Vec_IntInsert.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = sext i32 %85 to i64
  %89 = add nsw i64 %88, -1
  %90 = sext i32 %.val22 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv15.i = phi i64 [ %88, %.lr.ph.i ], [ %indvars.iv.next16.i, %91 ]
  %indvars.iv.i = phi i64 [ %89, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr i32, ptr %92, i64 %indvars.iv15.i
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.i
  store i32 %95, ptr %96, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %97 = icmp sgt i64 %indvars.iv.next.i, %90
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, -1
  br i1 %97, label %91, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %91
  %98 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Vec_IntInsert.exit

Vec_IntInsert.exit:                               ; preds = %Vec_IntPush.exit.i, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ %.011.i, %Vec_IntPush.exit.i ], [ %98, %._crit_edge.loopexit.i ]
  %99 = getelementptr i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %.0.lcssa.i to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  store i32 %55, ptr %102, align 4
  %.val2538 = load i32, ptr %4, align 4
  %103 = icmp sgt i32 %.val2538, 0
  br i1 %103, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntInsert.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntInsert.exit ]
  %.val29 = load ptr, ptr %99, align 8
  %.val30 = load ptr, ptr %50, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val30, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %109, ptr %108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %4, align 4
  %110 = sext i32 %.val25 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %Vec_IntInsert.exit, %Vec_IntPush.exit
  %112 = load i16, ptr %1, align 8
  %113 = and i16 %112, 63
  %114 = icmp eq i16 %113, 1
  br i1 %114, label %115, label %153

115:                                              ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = getelementptr i8, ptr %0, i64 640
  %.val28 = load ptr, ptr %117, align 8
  %118 = ptrtoint ptr %1 to i64
  %119 = ptrtoint ptr %.val28 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %116, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i31

.Vec_IntGrow.exit10_crit_edge.i31:                ; preds = %115
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i32, align 8
  br label %Vec_IntPush.exit37

126:                                              ; preds = %115
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not9.i.i35 = icmp eq ptr %130, null
  br i1 %.not9.i.i35, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i36

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i36

Vec_IntGrow.exit.i36:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8
  store i32 16, ptr %116, align 8
  br label %Vec_IntPush.exit37

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not9.i9.i34 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i34, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #27
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #26
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8
  store i32 %137, ptr %116, align 8
  br label %Vec_IntPush.exit37

Vec_IntPush.exit37:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i31, %Vec_IntGrow.exit.i36, %146
  %148 = phi ptr [ %.pre.i33, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i36 ]
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %122, ptr %152, align 4
  br label %153

153:                                              ; preds = %Vec_IntPush.exit37, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Wlc_ObjSetCo(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 640
  %.val9 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val9 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %3
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #27
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #26
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %10, ptr %41, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %42, label %.critedge

42:                                               ; preds = %Vec_IntPush.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %44 = ptrtoint ptr %.val to i64
  %45 = sub i64 %6, %44
  %46 = sdiv exact i64 %45, 24
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %43, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i10

.Vec_IntGrow.exit10_crit_edge.i10:                ; preds = %42
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i12 = load ptr, ptr %.phi.trans.insert.i11, align 8
  br label %Vec_IntPush.exit16

52:                                               ; preds = %42
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i14 = icmp eq ptr %56, null
  br i1 %.not9.i.i14, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i15

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i15

Vec_IntGrow.exit.i15:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit16

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not9.i9.i13 = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i13, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #27
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #26
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  store i32 %63, ptr %43, align 8
  br label %Vec_IntPush.exit16

Vec_IntPush.exit16:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i10, %Vec_IntGrow.exit.i15, %72
  %74 = phi ptr [ %.pre.i12, %.Vec_IntGrow.exit10_crit_edge.i10 ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i15 ]
  %75 = load i32, ptr %48, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %47, ptr %78, align 4
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit16
  %.sink17 = phi i16 [ 512, %Vec_IntPush.exit16 ], [ 1024, %Vec_IntPush.exit ]
  %79 = load i16, ptr %1, align 8
  %80 = or i16 %79, %.sink17
  store i16 %80, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjAlloc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  %11 = getelementptr i8, ptr %0, i64 640
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %5
  %.not = icmp eq ptr %12, null
  %14 = shl nsw i32 %7, 1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 24
  br i1 %.not, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %16) #27
  %.pre = load i32, ptr %8, align 4
  %.pre29.pre = load i32, ptr %6, align 8
  %.pre32 = shl nsw i32 %.pre, 1
  br label %21

19:                                               ; preds = %13
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #26
  br label %21

21:                                               ; preds = %19, %17
  %.pre-phi = phi i32 [ %14, %19 ], [ %.pre32, %17 ]
  %.pre29 = phi i32 [ %7, %19 ], [ %.pre29.pre, %17 ]
  %22 = phi i32 [ %7, %19 ], [ %.pre, %17 ]
  %23 = phi ptr [ %20, %19 ], [ %18, %17 ]
  store ptr %23, ptr %11, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %23, i64 %24
  %26 = mul nsw i64 %24, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %26, i1 false)
  store i32 %.pre-phi, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %21
  %.val = phi ptr [ %23, %21 ], [ %12, %5 ]
  %27 = phi i32 [ %.pre29, %21 ], [ %7, %5 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %28
  %30 = trunc i32 %1 to i16
  %31 = load i16, ptr %29, align 8
  %32 = and i16 %30, 63
  %33 = and i16 %31, -128
  %34 = trunc i32 %2 to i16
  %35 = shl i16 %34, 6
  %36 = and i16 %35, 64
  %37 = or disjoint i16 %36, %32
  %38 = or disjoint i16 %37, %33
  store i16 %38, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %4, ptr %40, align 4
  %41 = and i16 %30, 61
  %narrow.i.not = icmp eq i16 %41, 1
  br i1 %narrow.i.not, label %42, label %43

42:                                               ; preds = %._crit_edge
  tail call void @Wlc_ObjSetCi(ptr noundef nonnull %0, ptr noundef nonnull %29)
  br label %43

43:                                               ; preds = %42, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [60 x i32], ptr %44, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %6, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 8
  ret i32 %49
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjCreate(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 {
  %7 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %8 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %9
  %11 = getelementptr i8, ptr %5, i64 4
  %.val15.i = load i32, ptr %11, align 4
  %.val15.fr.i = freeze i32 %.val15.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.val15.fr.i, ptr %12, align 4
  %13 = load i16, ptr %10, align 8
  %14 = and i16 %13, 63
  switch i16 %14, label %15 [
    i16 6, label %.thread.thread.i
    i16 22, label %.thread.thread18.i
    i16 53, label %.thread.thread18.i
  ]

.thread.thread.i:                                 ; preds = %6
  store i32 0, ptr %12, align 4
  br label %17

.thread.thread18.i:                               ; preds = %6, %6
  store i32 1, ptr %12, align 4
  %.not.old.i = icmp eq i16 %14, 22
  br i1 %.not.old.i, label %17, label %.thread.i

15:                                               ; preds = %6
  %16 = icmp ugt i32 %.val15.fr.i, 2
  br i1 %16, label %17, label %switch.early.test.i

switch.early.test.i:                              ; preds = %15
  switch i16 %14, label %.thread.i [
    i16 22, label %17
    i16 6, label %17
  ]

17:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %15, %.thread.thread18.i, %.thread.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %19 = load ptr, ptr %18, align 8
  %.val14.i = load i32, ptr %11, align 4
  %20 = shl i32 %.val14.i, 2
  %21 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %19, i32 noundef %20) #25
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %22, align 8
  %.pre.i = load i32, ptr %12, align 4
  %23 = icmp ugt i32 %.pre.i, 2
  br i1 %23, label %Wlc_ObjHasArray.exit.thread.i.i, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %17
  %.pre = load i16, ptr %10, align 8
  %.pre9 = and i16 %.pre, 63
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %switch.early.test.i, %.thread.thread18.i
  %.pre-phi = phi i16 [ %.pre9, %..thread.i_crit_edge ], [ %14, %switch.early.test.i ], [ %14, %.thread.thread18.i ]
  switch i16 %.pre-phi, label %26 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %.thread.i, %.thread.i, %17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %Wlc_ObjAddFanins.exit

26:                                               ; preds = %.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %Wlc_ObjAddFanins.exit

Wlc_ObjAddFanins.exit:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i, %26
  %28 = phi ptr [ %25, %Wlc_ObjHasArray.exit.thread.i.i ], [ %27, %26 ]
  %29 = getelementptr i8, ptr %5, i64 8
  %.val16.i = load ptr, ptr %29, align 8
  %.val.i = load i32, ptr %11, align 4
  %30 = sext i32 %.val.i to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %.val16.i, i64 %31, i1 false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Wlc_ObjAddFanins(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val15 = load i32, ptr %4, align 4
  %.val15.fr = freeze i32 %.val15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val15.fr, ptr %5, align 4
  %6 = load i16, ptr %1, align 8
  %7 = and i16 %6, 63
  switch i16 %7, label %8 [
    i16 6, label %.thread.thread
    i16 22, label %.thread.thread18
    i16 53, label %.thread.thread18
  ]

.thread.thread:                                   ; preds = %3
  store i32 0, ptr %5, align 4
  br label %10

.thread.thread18:                                 ; preds = %3, %3
  store i32 1, ptr %5, align 4
  %.not.old = icmp eq i16 %7, 22
  br i1 %.not.old, label %10, label %.thread

8:                                                ; preds = %3
  %9 = icmp ugt i32 %.val15.fr, 2
  br i1 %9, label %10, label %switch.early.test

switch.early.test:                                ; preds = %8
  switch i16 %7, label %.thread [
    i16 22, label %10
    i16 6, label %10
  ]

10:                                               ; preds = %.thread.thread18, %.thread.thread, %8, %switch.early.test, %switch.early.test
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %12 = load ptr, ptr %11, align 8
  %.val14 = load i32, ptr %4, align 4
  %13 = shl i32 %.val14, 2
  %14 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %12, i32 noundef %13) #25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %15, align 8
  %.pre = load i32, ptr %5, align 4
  %16 = icmp ugt i32 %.pre, 2
  br i1 %16, label %Wlc_ObjHasArray.exit.thread.i, label %.thread

.thread:                                          ; preds = %.thread.thread18, %switch.early.test, %10
  %17 = load i16, ptr %1, align 8
  %18 = and i16 %17, 63
  switch i16 %18, label %21 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i
  ]

Wlc_ObjHasArray.exit.thread.i:                    ; preds = %.thread, %.thread, %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %Wlc_ObjFanins.exit

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i, %21
  %23 = phi ptr [ %20, %Wlc_ObjHasArray.exit.thread.i ], [ %22, %21 ]
  %24 = getelementptr i8, ptr %2, i64 8
  %.val16 = load ptr, ptr %24, align 8
  %.val = load i32, ptr %4, align 4
  %25 = sext i32 %.val to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %.val16, i64 %26, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ObjName(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 700
  %.val = load i32, ptr %3, align 4
  %4 = icmp slt i32 %.val, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 704
  %.val8 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val8, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Abc_NamStr(ptr noundef %12, i32 noundef %9) #25
  br label %16

14:                                               ; preds = %5, %2
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1) #25
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi ptr [ %13, %10 ], [ @Wlc_ObjName.Buffer, %14 ]
  ret ptr %.0
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Wlc_ObjUpdateType(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, 63
  %7 = zext nneg i16 %6 to i64
  %8 = getelementptr inbounds nuw [60 x i32], ptr %4, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = trunc i32 %2 to i16
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %11, 63
  %14 = and i16 %12, -64
  %15 = or disjoint i16 %14, %13
  store i16 %15, ptr %1, align 8
  %16 = and i32 %2, 63
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [60 x i32], ptr %4, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  ret void
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define void @Wlc_NtkFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Abc_NamStop(ptr noundef nonnull %3) #25
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load ptr, ptr %6, align 8
  %.not86 = icmp eq ptr %7, null
  br i1 %.not86, label %9, label %8

8:                                                ; preds = %5
  tail call void @Mem_FlexStop(ptr noundef nonnull %7, i32 noundef 0) #25
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8
  %.not87 = icmp eq ptr %11, null
  br i1 %.not87, label %13, label %12

12:                                               ; preds = %9
  tail call void @Mem_FlexStop(ptr noundef nonnull %11, i32 noundef 0) #25
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %15 = load ptr, ptr %14, align 8
  %.not88 = icmp eq ptr %15, null
  br i1 %.not88, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #25
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Vec_PtrFreeP.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.thread.i, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #25
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8
  %.pre.i = load ptr, ptr %18, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %24, %21
  %27 = phi ptr [ %.pre.i, %24 ], [ %19, %21 ]
  tail call void @free(ptr noundef nonnull %27) #25
  store ptr null, ptr %18, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %17, %24, %.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Vec_WrdFreeP.exit, label %31

31:                                               ; preds = %Vec_PtrFreeP.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i106 = icmp eq ptr %33, null
  br i1 %.not.i106, label %.thread.i109, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #25
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %36, align 8
  %.pre.i107 = load ptr, ptr %28, align 8
  %.not9.i108 = icmp eq ptr %.pre.i107, null
  br i1 %.not9.i108, label %Vec_WrdFreeP.exit, label %.thread.i109

.thread.i109:                                     ; preds = %34, %31
  %37 = phi ptr [ %.pre.i107, %34 ], [ %29, %31 ]
  tail call void @free(ptr noundef nonnull %37) #25
  store ptr null, ptr %28, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %34, %.thread.i109
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not89 = icmp eq ptr %39, null
  br i1 %.not89, label %41, label %40

40:                                               ; preds = %Vec_WrdFreeP.exit
  tail call void @free(ptr noundef nonnull %39) #25
  store ptr null, ptr %38, align 8
  br label %41

41:                                               ; preds = %Vec_WrdFreeP.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not90 = icmp eq ptr %43, null
  br i1 %.not90, label %45, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #25
  store ptr null, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not91 = icmp eq ptr %47, null
  br i1 %.not91, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #25
  store ptr null, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not92 = icmp eq ptr %51, null
  br i1 %.not92, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #25
  store ptr null, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  %.not93 = icmp eq ptr %55, null
  br i1 %.not93, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #25
  store ptr null, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %.not94 = icmp eq ptr %59, null
  br i1 %.not94, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #25
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Vec_IntFreeP.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i110 = icmp eq ptr %67, null
  br i1 %.not.i110, label %.thread.i113, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #25
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %70, align 8
  %.pre.i111 = load ptr, ptr %62, align 8
  %.not9.i112 = icmp eq ptr %.pre.i111, null
  br i1 %.not9.i112, label %Vec_IntFreeP.exit, label %.thread.i113

.thread.i113:                                     ; preds = %68, %65
  %71 = phi ptr [ %.pre.i111, %68 ], [ %63, %65 ]
  tail call void @free(ptr noundef nonnull %71) #25
  store ptr null, ptr %62, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %61, %68, %.thread.i113
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %Vec_IntFreeP.exit118, label %75

75:                                               ; preds = %Vec_IntFreeP.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i114 = icmp eq ptr %77, null
  br i1 %.not.i114, label %.thread.i117, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #25
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr null, ptr %80, align 8
  %.pre.i115 = load ptr, ptr %72, align 8
  %.not9.i116 = icmp eq ptr %.pre.i115, null
  br i1 %.not9.i116, label %Vec_IntFreeP.exit118, label %.thread.i117

.thread.i117:                                     ; preds = %78, %75
  %81 = phi ptr [ %.pre.i115, %78 ], [ %73, %75 ]
  tail call void @free(ptr noundef nonnull %81) #25
  store ptr null, ptr %72, align 8
  br label %Vec_IntFreeP.exit118

Vec_IntFreeP.exit118:                             ; preds = %Vec_IntFreeP.exit, %78, %.thread.i117
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %83 = load ptr, ptr %82, align 8
  %.not95 = icmp eq ptr %83, null
  br i1 %.not95, label %85, label %84

84:                                               ; preds = %Vec_IntFreeP.exit118
  tail call void @free(ptr noundef nonnull %83) #25
  store ptr null, ptr %82, align 8
  br label %85

85:                                               ; preds = %Vec_IntFreeP.exit118, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %87 = load ptr, ptr %86, align 8
  %.not96 = icmp eq ptr %87, null
  br i1 %.not96, label %89, label %88

88:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %87) #25
  store ptr null, ptr %86, align 8
  br label %89

89:                                               ; preds = %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %91 = load ptr, ptr %90, align 8
  %.not97 = icmp eq ptr %91, null
  br i1 %.not97, label %93, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #25
  store ptr null, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %95 = load ptr, ptr %94, align 8
  %.not98 = icmp eq ptr %95, null
  br i1 %.not98, label %97, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #25
  store ptr null, ptr %94, align 8
  br label %97

97:                                               ; preds = %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %99 = load ptr, ptr %98, align 8
  %.not99 = icmp eq ptr %99, null
  br i1 %.not99, label %101, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #25
  store ptr null, ptr %98, align 8
  br label %101

101:                                              ; preds = %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %103 = load ptr, ptr %102, align 8
  %.not100 = icmp eq ptr %103, null
  br i1 %.not100, label %105, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #25
  store ptr null, ptr %102, align 8
  br label %105

105:                                              ; preds = %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %107 = load ptr, ptr %106, align 8
  %.not101 = icmp eq ptr %107, null
  br i1 %.not101, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #25
  store ptr null, ptr %106, align 8
  br label %109

109:                                              ; preds = %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load ptr, ptr %110, align 8
  %.not102 = icmp eq ptr %111, null
  br i1 %.not102, label %113, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %111) #25
  store ptr null, ptr %110, align 8
  br label %113

113:                                              ; preds = %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %115 = load ptr, ptr %114, align 8
  %.not103 = icmp eq ptr %115, null
  br i1 %.not103, label %117, label %116

116:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %115) #25
  store ptr null, ptr %114, align 8
  br label %117

117:                                              ; preds = %113, %116
  %118 = load ptr, ptr %0, align 8
  %.not104 = icmp eq ptr %118, null
  br i1 %.not104, label %120, label %119

119:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %118) #25
  store ptr null, ptr %0, align 8
  br label %120

120:                                              ; preds = %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not105 = icmp eq ptr %122, null
  br i1 %.not105, label %124, label %123

123:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %122) #25
  br label %124

124:                                              ; preds = %123, %120
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #5

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %15, %17
  %19 = shl i32 %18, 2
  %20 = add i32 %19, 832
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, 24
  %24 = add i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @Abc_NamMemUsed(ptr noundef %26) #25
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @Mem_FlexReadMemUsage(ptr noundef %30) #25
  %32 = add nsw i32 %28, %31
  ret i32 %32
}

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #5

declare i32 @Mem_FlexReadMemUsage(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Wlc_NtkCreateLevels_(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = getelementptr i8, ptr %0, i64 648
  %.val25 = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %4, %.val25
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val25 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #27
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8
  store i32 %.val25, ptr %2, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %1
  %16 = icmp sgt i32 %.val25, 0
  br i1 %16, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %wide.trip.count.i = zext nneg i32 %.val25 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %18, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %18, %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 %.val25, ptr %21, align 4
  %.val2638 = load i32, ptr %3, align 8
  %22 = icmp sgt i32 %.val2638, 1
  br i1 %22, label %.lr.ph41, label %.critedge

.lr.ph41:                                         ; preds = %Vec_IntFill.exit
  %23 = getelementptr i8, ptr %0, i64 640
  %24 = getelementptr i8, ptr %0, i64 792
  br label %25

25:                                               ; preds = %.lr.ph41, %.critedge2
  %indvars.iv59 = phi i64 [ 1, %.lr.ph41 ], [ %indvars.iv.next60, %.critedge2 ]
  %.040 = phi i32 [ 0, %.lr.ph41 ], [ %57, %.critedge2 ]
  %.val = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv59
  %27 = getelementptr i8, ptr %26, i64 4
  %.val27 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val27, 0
  %.val29.pre = load ptr, ptr %24, align 8
  br i1 %28, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %25
  %29 = icmp samesign ugt i32 %.val27, 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count57 = zext nneg i32 %.val27 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us

Wlc_ObjHasArray.exit.thread.i.i.us:               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us, %.lr.ph.split.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ 0, %.lr.ph.split.us ]
  %.02231.us = phi i32 [ %38, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ 0, %.lr.ph.split.us ]
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv54
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val29.pre, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %.02231.us, i32 %37)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.critedge2, label %Wlc_ObjHasArray.exit.thread.i.i.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  %39 = load i16, ptr %26, align 8
  %40 = and i16 %39, 63
  switch i16 %40, label %Wlc_ObjFaninId.exit.preheader [
    i16 6, label %.lr.ph.split.split.us
    i16 22, label %.lr.ph.split.split.us
  ]

Wlc_ObjFaninId.exit.preheader:                    ; preds = %.lr.ph.split
  %wide.trip.count52 = zext nneg i32 %.val27 to i64
  br label %Wlc_ObjFaninId.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split
  %41 = load ptr, ptr %30, align 8
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us34

Wlc_ObjHasArray.exit.thread.i.i.us34:             ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us34, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Wlc_ObjHasArray.exit.thread.i.i.us34 ], [ 0, %.lr.ph.split.split.us ]
  %.02231.us32 = phi i32 [ %48, %Wlc_ObjHasArray.exit.thread.i.i.us34 ], [ 0, %.lr.ph.split.split.us ]
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val29.pre, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %.02231.us32, i32 %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %Wlc_ObjHasArray.exit.thread.i.i.us34, !llvm.loop !8

Wlc_ObjFaninId.exit:                              ; preds = %Wlc_ObjFaninId.exit.preheader, %Wlc_ObjFaninId.exit
  %indvars.iv49 = phi i64 [ 0, %Wlc_ObjFaninId.exit.preheader ], [ %indvars.iv.next50, %Wlc_ObjFaninId.exit ]
  %.02231 = phi i32 [ 0, %Wlc_ObjFaninId.exit.preheader ], [ %55, %Wlc_ObjFaninId.exit ]
  %49 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv49
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val29.pre, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = tail call noundef i32 @llvm.smax.i32(i32 %.02231, i32 %54)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.critedge2, label %Wlc_ObjFaninId.exit, !llvm.loop !8

.critedge2:                                       ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us34, %Wlc_ObjFaninId.exit, %Wlc_ObjHasArray.exit.thread.i.i.us, %25
  %.022.lcssa = phi i32 [ 0, %25 ], [ %38, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ %55, %Wlc_ObjFaninId.exit ], [ %48, %Wlc_ObjHasArray.exit.thread.i.i.us34 ]
  %56 = getelementptr inbounds nuw i32, ptr %.val29.pre, i64 %indvars.iv59
  store i32 %.022.lcssa, ptr %56, align 4
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %.040, i32 %.022.lcssa)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.val26 = load i32, ptr %3, align 8
  %58 = sext i32 %.val26 to i64
  %59 = icmp slt i64 %indvars.iv.next60, %58
  br i1 %59, label %25, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.critedge2, %Vec_IntFill.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %57, %.critedge2 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Wlc_NtkCreateLevelsRev(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = getelementptr i8, ptr %0, i64 648
  %.val55 = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %4, %.val55
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val55 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #27
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8
  store i32 %.val55, ptr %2, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %1
  %16 = icmp sgt i32 %.val55, 0
  br i1 %16, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %wide.trip.count.i = zext nneg i32 %.val55 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %18, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %18, %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 %.val55, ptr %21, align 4
  %.val54 = load i32, ptr %3, align 8
  %22 = icmp sgt i32 %.val54, 1
  br i1 %22, label %.lr.ph69, label %.critedge4.preheader

.lr.ph69:                                         ; preds = %Vec_IntFill.exit
  %23 = getelementptr i8, ptr %0, i64 640
  %24 = getelementptr i8, ptr %0, i64 792
  %25 = zext nneg i32 %.val54 to i64
  br label %28

.critedge.preheader:                              ; preds = %54
  %.val5370.pre = load i32, ptr %3, align 8
  %26 = icmp sgt i32 %.val5370.pre, 1
  br i1 %26, label %.lr.ph72, label %.critedge4.preheader

.lr.ph72:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %0, i64 792
  br label %.critedge

28:                                               ; preds = %.lr.ph69, %54
  %indvars.iv77 = phi i64 [ %25, %.lr.ph69 ], [ %indvars.iv.next78, %54 ]
  %.067 = phi i32 [ 0, %.lr.ph69 ], [ %.1, %54 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %.val49 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val49, i64 %indvars.iv.next78
  %.val52 = load i16, ptr %29, align 8
  %30 = and i16 %.val52, 61
  %narrow.i.not = icmp eq i16 %30, 1
  br i1 %narrow.i.not, label %54, label %31

31:                                               ; preds = %28
  %.val61 = load ptr, ptr %24, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv.next78, 2
  %32 = getelementptr inbounds nuw i8, ptr %.val61, i64 %sext.i
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = getelementptr i8, ptr %29, i64 4
  %.val5663 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val5663, 0
  br i1 %36, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %Vec_IntUpdateEntry.exit
  %.val5686 = phi i32 [ %.val5663, %.lr.ph ], [ %.val56, %Vec_IntUpdateEntry.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntUpdateEntry.exit ]
  %39 = icmp ugt i32 %.val5686, 2
  br i1 %39, label %Wlc_ObjHasArray.exit.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = load i16, ptr %29, align 8
  %42 = and i16 %41, 63
  switch i16 %42, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %40, %40, %38
  %43 = load ptr, ptr %37, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %40, %Wlc_ObjHasArray.exit.thread.i.i
  %44 = phi ptr [ %43, %Wlc_ObjHasArray.exit.thread.i.i ], [ %37, %40 ]
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.val62 = load ptr, ptr %24, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val62, i64 %47
  %49 = load i32, ptr %48, align 4
  %.not = icmp sgt i32 %49, %33
  br i1 %.not, label %Vec_IntUpdateEntry.exit, label %50

50:                                               ; preds = %Wlc_ObjFaninId.exit
  store i32 %34, ptr %48, align 4
  %.val56.pre = load i32, ptr %35, align 4
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %Wlc_ObjFaninId.exit, %50
  %.val56 = phi i32 [ %.val5686, %Wlc_ObjFaninId.exit ], [ %.val56.pre, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %.val56 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %38, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %Vec_IntUpdateEntry.exit, %31
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %.067, i32 %34)
  br label %54

54:                                               ; preds = %28, %.critedge2
  %.1 = phi i32 [ %.067, %28 ], [ %53, %.critedge2 ]
  %55 = icmp sgt i64 %indvars.iv77, 2
  br i1 %55, label %28, label %.critedge.preheader, !llvm.loop !11

.critedge4.preheader:                             ; preds = %.critedge, %Vec_IntFill.exit, %.critedge.preheader
  %.0.lcssa91 = phi i32 [ %.1, %.critedge.preheader ], [ 0, %Vec_IntFill.exit ], [ %.1, %.critedge ]
  %56 = getelementptr i8, ptr %0, i64 52
  %.val73 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val73, 0
  br i1 %57, label %.lr.ph75, label %.critedge6

.lr.ph75:                                         ; preds = %.critedge4.preheader
  %58 = getelementptr i8, ptr %0, i64 56
  %59 = getelementptr i8, ptr %0, i64 792
  br label %.critedge4

.critedge:                                        ; preds = %.lr.ph72, %.critedge
  %indvars.iv80 = phi i64 [ 1, %.lr.ph72 ], [ %indvars.iv.next81, %.critedge ]
  %.val57 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv80
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %.1, %61
  store i32 %62, ptr %60, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.val53 = load i32, ptr %3, align 8
  %63 = sext i32 %.val53 to i64
  %64 = icmp slt i64 %indvars.iv.next81, %63
  br i1 %64, label %.critedge, label %.critedge4.preheader, !llvm.loop !12

.critedge4:                                       ; preds = %.lr.ph75, %.critedge4
  %indvars.iv83 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next84, %.critedge4 ]
  %.val50 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv83
  %66 = load i32, ptr %65, align 4
  %.val58 = load ptr, ptr %59, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val58, i64 %67
  store i32 0, ptr %68, align 4
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val = load i32, ptr %56, align 4
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next84, %69
  br i1 %70, label %.critedge4, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret i32 %.0.lcssa91
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Wlc_NtkCreateLevels_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %0, i64 640
  %4 = ptrtoint ptr %1 to i64
  %.val40 = load i16, ptr %1, align 8
  %5 = and i16 %.val40, 61
  %narrow.i.not = icmp eq i16 %5, 1
  br i1 %narrow.i.not, label %74, label %6

6:                                                ; preds = %2
  %.val38 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %.val38 to i64
  %8 = sub i64 %4, %7
  %9 = sdiv exact i64 %8, 24
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val38, i64 %10
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 63
  %.not = icmp eq i16 %13, 5
  br i1 %.not, label %74, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %1, i64 4
  %.val43 = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val43, 0
  br i1 %16, label %74, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 792
  %.val47 = load ptr, ptr %18, align 8
  %19 = ashr exact i64 %sext, 30
  %20 = getelementptr inbounds i8, ptr %.val47, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %74, label %.preheader

.preheader:                                       ; preds = %17
  %23 = icmp sgt i32 %.val43, 0
  br i1 %23, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %46

.critedge.preheader:                              ; preds = %58
  %25 = icmp sgt i32 %.val42, 0
  br i1 %25, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %.critedge.preheader
  %26 = icmp samesign ugt i32 %.val42, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %26, label %.lr.ph57.split.us, label %.lr.ph57.split

.lr.ph57.split.us:                                ; preds = %.lr.ph57
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count84 = zext nneg i32 %.val42 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i49.us

Wlc_ObjHasArray.exit.thread.i.i49.us:             ; preds = %.critedge.us, %.lr.ph57.split.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.critedge.us ], [ 0, %.lr.ph57.split.us ]
  %.03155.us = phi i32 [ %.132.us, %.critedge.us ], [ 0, %.lr.ph57.split.us ]
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv81
  %30 = load i32, ptr %29, align 4
  %.not36.us = icmp eq i32 %30, 0
  br i1 %.not36.us, label %.critedge.us, label %31

31:                                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i49.us
  %.val44.us = load ptr, ptr %18, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val44.us, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = tail call noundef i32 @llvm.smax.i32(i32 %.03155.us, i32 %34)
  br label %.critedge.us

.critedge.us:                                     ; preds = %31, %Wlc_ObjHasArray.exit.thread.i.i49.us
  %.132.us = phi i32 [ %35, %31 ], [ %.03155.us, %Wlc_ObjHasArray.exit.thread.i.i49.us ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.critedge2, label %Wlc_ObjHasArray.exit.thread.i.i49.us, !llvm.loop !14

.lr.ph57.split:                                   ; preds = %.lr.ph57
  %36 = load i16, ptr %1, align 8
  %37 = and i16 %36, 63
  switch i16 %37, label %Wlc_ObjFaninId.exit50.preheader [
    i16 6, label %.lr.ph57.split.split.us
    i16 22, label %.lr.ph57.split.split.us
  ]

Wlc_ObjFaninId.exit50.preheader:                  ; preds = %.lr.ph57.split
  %wide.trip.count79 = zext nneg i32 %.val42 to i64
  br label %Wlc_ObjFaninId.exit50

.lr.ph57.split.split.us:                          ; preds = %.lr.ph57.split, %.lr.ph57.split
  %38 = load ptr, ptr %27, align 8
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i49.us61

Wlc_ObjHasArray.exit.thread.i.i49.us61:           ; preds = %.critedge.us65, %.lr.ph57.split.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.critedge.us65 ], [ 0, %.lr.ph57.split.split.us ]
  %.03155.us60 = phi i32 [ %.132.us66, %.critedge.us65 ], [ 0, %.lr.ph57.split.split.us ]
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv73
  %40 = load i32, ptr %39, align 4
  %.not36.us63 = icmp eq i32 %40, 0
  br i1 %.not36.us63, label %.critedge.us65, label %41

41:                                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i49.us61
  %.val44.us64 = load ptr, ptr %18, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %.val44.us64, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = tail call noundef i32 @llvm.smax.i32(i32 %.03155.us60, i32 %44)
  br label %.critedge.us65

.critedge.us65:                                   ; preds = %41, %Wlc_ObjHasArray.exit.thread.i.i49.us61
  %.132.us66 = phi i32 [ %45, %41 ], [ %.03155.us60, %Wlc_ObjHasArray.exit.thread.i.i49.us61 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %Wlc_ObjHasArray.exit.thread.i.i49.us61, !llvm.loop !14

46:                                               ; preds = %.lr.ph, %58
  %.val4286 = phi i32 [ %.val43, %.lr.ph ], [ %.val42, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %47 = icmp ugt i32 %.val4286, 2
  br i1 %47, label %Wlc_ObjHasArray.exit.thread.i.i, label %48

48:                                               ; preds = %46
  %49 = load i16, ptr %1, align 8
  %50 = and i16 %49, 63
  switch i16 %50, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %48, %48, %46
  %51 = load ptr, ptr %24, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %48, %Wlc_ObjHasArray.exit.thread.i.i
  %52 = phi ptr [ %51, %Wlc_ObjHasArray.exit.thread.i.i ], [ %24, %48 ]
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %.not37 = icmp eq i32 %54, 0
  br i1 %.not37, label %58, label %55

55:                                               ; preds = %Wlc_ObjFaninId.exit
  %.val39 = load ptr, ptr %3, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val39, i64 %56
  tail call void @Wlc_NtkCreateLevels_rec(ptr noundef %0, ptr noundef nonnull %57)
  %.val42.pre = load i32, ptr %15, align 4
  br label %58

58:                                               ; preds = %Wlc_ObjFaninId.exit, %55
  %.val42 = phi i32 [ %.val4286, %Wlc_ObjFaninId.exit ], [ %.val42.pre, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %.val42 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %46, label %.critedge.preheader, !llvm.loop !15

Wlc_ObjFaninId.exit50:                            ; preds = %Wlc_ObjFaninId.exit50.preheader, %.critedge
  %indvars.iv76 = phi i64 [ 0, %Wlc_ObjFaninId.exit50.preheader ], [ %indvars.iv.next77, %.critedge ]
  %.03155 = phi i32 [ 0, %Wlc_ObjFaninId.exit50.preheader ], [ %.132, %.critedge ]
  %61 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv76
  %62 = load i32, ptr %61, align 4
  %.not36 = icmp eq i32 %62, 0
  br i1 %.not36, label %.critedge, label %63

63:                                               ; preds = %Wlc_ObjFaninId.exit50
  %.val44 = load ptr, ptr %18, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %.val44, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.03155, i32 %66)
  br label %.critedge

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit50, %63
  %.132 = phi i32 [ %67, %63 ], [ %.03155, %Wlc_ObjFaninId.exit50 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.critedge2, label %Wlc_ObjFaninId.exit50, !llvm.loop !14

.critedge2:                                       ; preds = %.critedge.us65, %.critedge, %.critedge.us, %.preheader, %.critedge.preheader
  %.031.lcssa = phi i32 [ 0, %.critedge.preheader ], [ 0, %.preheader ], [ %.132.us, %.critedge.us ], [ %.132, %.critedge ], [ %.132.us66, %.critedge.us65 ]
  %.val = load ptr, ptr %3, align 8
  %68 = ptrtoint ptr %.val to i64
  %69 = sub i64 %4, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nuw nsw i32 %.031.lcssa, 1
  %.val45 = load ptr, ptr %18, align 8
  %sext51 = shl i64 %70, 32
  %72 = ashr exact i64 %sext51, 30
  %73 = getelementptr inbounds i8, ptr %.val45, i64 %72
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %2, %6, %14, %17, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Wlc_NtkCreateLevels(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = getelementptr i8, ptr %0, i64 648
  %.val39 = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %4, %.val39
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val39 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #27
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8
  store i32 %.val39, ptr %2, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %1
  %16 = icmp sgt i32 %.val39, 0
  br i1 %16, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %wide.trip.count.i = zext nneg i32 %.val39 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %18, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %18, %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 %.val39, ptr %21, align 4
  %.val3850 = load i32, ptr %3, align 8
  %22 = icmp sgt i32 %.val3850, 1
  br i1 %22, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %23 = getelementptr i8, ptr %0, i64 640
  br label %27

.critedge.preheader:                              ; preds = %27
  %24 = icmp sgt i32 %.val38, 1
  br i1 %24, label %.lr.ph54, label %.critedge2thread-pre-split

.lr.ph54:                                         ; preds = %.critedge.preheader
  %25 = getelementptr i8, ptr %0, i64 640
  %26 = getelementptr i8, ptr %0, i64 792
  br label %31

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val35 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val35, i64 %indvars.iv
  tail call void @Wlc_NtkCreateLevels_rec(ptr noundef nonnull %0, ptr noundef nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %3, align 8
  %29 = sext i32 %.val38 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %27, label %.critedge.preheader, !llvm.loop !16

31:                                               ; preds = %.lr.ph54, %.critedge
  %.val3766 = phi i32 [ %.val38, %.lr.ph54 ], [ %.val37, %.critedge ]
  %indvars.iv59 = phi i64 [ 1, %.lr.ph54 ], [ %indvars.iv.next60, %.critedge ]
  %.val34 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val34, i64 %indvars.iv59
  %.val36 = load i16, ptr %32, align 8
  %33 = and i16 %.val36, 61
  %narrow.i.not = icmp eq i16 %33, 1
  br i1 %narrow.i.not, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 4
  %.val40 = load i32, ptr %35, align 4
  %.not32 = icmp eq i32 %.val40, 0
  br i1 %.not32, label %.critedge, label %36

36:                                               ; preds = %34
  %.val42 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv59
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %.val37.pre = load i32, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %31, %34, %36
  %.val37 = phi i32 [ %.val3766, %31 ], [ %.val3766, %34 ], [ %.val37.pre, %36 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %40 = sext i32 %.val37 to i64
  %41 = icmp slt i64 %indvars.iv.next60, %40
  br i1 %41, label %31, label %.critedge2thread-pre-split, !llvm.loop !17

.critedge2thread-pre-split:                       ; preds = %.critedge, %.critedge.preheader
  %.pr = load i32, ptr %21, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_IntFill.exit, %.critedge2thread-pre-split
  %42 = phi i32 [ %.pr, %.critedge2thread-pre-split ], [ %.val39, %Vec_IntFill.exit ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %Vec_IntFindMax.exit, label %44

44:                                               ; preds = %.critedge2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %42, 1
  br i1 %48, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %44
  %wide.trip.count.i45 = zext nneg i32 %42 to i64
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.i46, %.lr.ph.preheader.i
  %indvars.iv.i47 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i48, %.lr.ph.i46 ]
  %.015.i = phi i32 [ %47, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i46 ]
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i47
  %50 = load i32, ptr %49, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %50)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i45
  br i1 %exitcond.not.i49, label %Vec_IntFindMax.exit, label %.lr.ph.i46, !llvm.loop !18

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i46, %.critedge2, %44
  %.012.i = phi i32 [ 0, %.critedge2 ], [ %47, %44 ], [ %spec.select.i, %.lr.ph.i46 ]
  %51 = getelementptr i8, ptr %0, i64 100
  %.val55 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val55, 0
  br i1 %52, label %.lr.ph57, label %Vec_IntFindMax.exit..critedge4_crit_edge

Vec_IntFindMax.exit..critedge4_crit_edge:         ; preds = %Vec_IntFindMax.exit
  %.pre = add nsw i32 %.012.i, 1
  br label %.critedge4

.lr.ph57:                                         ; preds = %Vec_IntFindMax.exit
  %53 = getelementptr i8, ptr %0, i64 104
  %54 = add nsw i32 %.012.i, 1
  %55 = getelementptr i8, ptr %0, i64 792
  br label %56

56:                                               ; preds = %.lr.ph57, %56
  %indvars.iv62 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next63, %56 ]
  %.val43 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv62
  %58 = load i32, ptr %57, align 4
  %.val41 = load ptr, ptr %55, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val41, i64 %59
  store i32 %54, ptr %60, align 4
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val = load i32, ptr %51, align 4
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next63, %61
  br i1 %62, label %56, label %.critedge4, !llvm.loop !19

.critedge4:                                       ; preds = %56, %Vec_IntFindMax.exit..critedge4_crit_edge
  %.pre-phi = phi i32 [ %.pre, %Vec_IntFindMax.exit..critedge4_crit_edge ], [ %54, %56 ]
  ret i32 %.pre-phi
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkRemapLevels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
Vec_IntAlloc.exit.i:
  %3 = add nsw i32 %2, 1
  %or.cond.i.i = icmp ult i32 %2, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %4 = sext i32 %spec.store.select.i.i to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i84, label %7

7:                                                ; preds = %Vec_IntAlloc.exit.i
  %8 = sext i32 %3 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %9, i1 false)
  br label %Vec_IntAlloc.exit.i84

Vec_IntAlloc.exit.i84:                            ; preds = %Vec_IntAlloc.exit.i, %7
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %.not.i85 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %.not.i85)
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %12, i1 false)
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  store i32 1, ptr %14, align 4
  %15 = getelementptr i8, ptr %1, i64 4
  %.val6395 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val6395, 0
  br i1 %16, label %.lr.ph97, label %.critedge.preheader

.lr.ph97:                                         ; preds = %Vec_IntAlloc.exit.i84
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %0, i64 792
  %19 = getelementptr i8, ptr %0, i64 640
  %.val64.pre = load ptr, ptr %17, align 8
  %.val74.pre = load ptr, ptr %18, align 8
  %.val7191.pre = load ptr, ptr %19, align 8
  %20 = zext nneg i32 %.val6395 to i64
  br label %22

.critedge.preheader:                              ; preds = %.critedge2, %Vec_IntAlloc.exit.i84
  %21 = icmp sgt i32 %2, -1
  br i1 %21, label %.lr.ph100, label %.critedge4.preheader

.lr.ph100:                                        ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %59

22:                                               ; preds = %.lr.ph97, %.critedge2
  %indvars.iv105 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next106, %.critedge2 ]
  %23 = getelementptr inbounds nuw i32, ptr %.val64.pre, i64 %indvars.iv105
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val74.pre, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %10, i64 %28
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val7191.pre, i64 %25
  %31 = getelementptr i8, ptr %30, i64 4
  %.val7292 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val7292, 0
  br i1 %32, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %22
  %33 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val7191.pre, i64 %25, i32 4
  %34 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val7191.pre, i64 %25, i32 4
  %35 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val7191.pre, i64 %25
  %36 = getelementptr i8, ptr %35, i64 4
  %.val72 = load i32, ptr %36, align 4
  %37 = sext i32 %.val72 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %.val7294 = phi i32 [ %.val7292, %.lr.ph.preheader ], [ %.val72, %53 ]
  %38 = phi ptr [ %30, %.lr.ph.preheader ], [ %35, %53 ]
  %39 = icmp ugt i32 %.val7294, 2
  br i1 %39, label %Wlc_ObjHasArray.exit.thread.i.i, label %40

40:                                               ; preds = %.lr.ph
  %41 = load i16, ptr %38, align 8
  %42 = and i16 %41, 63
  switch i16 %42, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %40, %40, %.lr.ph
  %43 = load ptr, ptr %34, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %40, %Wlc_ObjHasArray.exit.thread.i.i
  %44 = phi ptr [ %43, %Wlc_ObjHasArray.exit.thread.i.i ], [ %33, %40 ]
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %53, label %47

47:                                               ; preds = %Wlc_ObjFaninId.exit
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %.val74.pre, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %10, i64 %51
  store i32 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %Wlc_ObjFaninId.exit, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp slt i64 %indvars.iv.next, %37
  br i1 %54, label %.lr.ph, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %53, %22
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %55 = icmp samesign ult i64 %indvars.iv.next106, %20
  br i1 %55, label %22, label %.critedge.preheader, !llvm.loop !21

.critedge4.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %56 = getelementptr i8, ptr %0, i64 788
  %.val101 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val101, 0
  br i1 %57, label %.lr.ph103, label %.critedge6.thread

.lr.ph103:                                        ; preds = %.critedge4.preheader
  %58 = getelementptr i8, ptr %0, i64 792
  br label %65

59:                                               ; preds = %.lr.ph100, %.critedge
  %indvars.iv108 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next109, %.critedge ]
  %.05798 = phi i32 [ 0, %.lr.ph100 ], [ %.158, %.critedge ]
  %60 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv108
  %61 = load i32, ptr %60, align 4
  %.not60 = icmp eq i32 %61, 0
  br i1 %.not60, label %.critedge, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %.05798, 1
  %64 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv108
  store i32 %.05798, ptr %64, align 4
  br label %.critedge

.critedge:                                        ; preds = %59, %62
  %.158 = phi i32 [ %63, %62 ], [ %.05798, %59 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %59, !llvm.loop !22

65:                                               ; preds = %.lr.ph103, %.critedge4
  %indvars.iv111 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next112, %.critedge4 ]
  %.val66 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv111
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %10, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.critedge4, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i32, ptr %6, i64 %68
  %73 = load i32, ptr %72, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %65, %71
  %storemerge = phi i32 [ %73, %71 ], [ -1, %65 ]
  store i32 %storemerge, ptr %66, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val = load i32, ptr %56, align 4
  %74 = sext i32 %.val to i64
  %75 = icmp slt i64 %indvars.iv.next112, %74
  br i1 %75, label %65, label %.critedge6.thread, !llvm.loop !23

.critedge6.thread:                                ; preds = %.critedge4, %.critedge4.preheader
  %.in = getelementptr inbounds i32, ptr %6, i64 %13
  %76 = load i32, ptr %.in, align 4
  tail call void @free(ptr noundef nonnull %10) #25
  tail call void @free(ptr noundef nonnull %6) #25
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkCollectStats(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 36
  %.val17 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %.val17, 2
  br i1 %.not, label %.preheader, label %Wlc_NtkCleanMarks.exit

.preheader:                                       ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 648
  %5 = getelementptr i8, ptr %0, i64 640
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %6 = phi i1 [ true, %.preheader ], [ false, %.backedge.backedge ]
  %indvars.iv22 = phi i64 [ 0, %.preheader ], [ 1, %.backedge.backedge ]
  %7 = trunc nuw nsw i64 %indvars.iv22 to i32
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull %0, i32 noundef %7, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.val1618 = load i32, ptr %4, align 8
  %8 = icmp sgt i32 %.val1618, 1
  br i1 %8, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.backedge, %18
  %.val1625 = phi i32 [ %.val16, %18 ], [ %.val1618, %.backedge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 1, %.backedge ]
  %.val = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 128
  %.not15 = icmp eq i16 %11, 0
  br i1 %.not15, label %18, label %12

12:                                               ; preds = %.lr.ph
  %13 = and i16 %10, 63
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw [60 x i32], ptr %1, i64 %indvars.iv22, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %.val16.pre = load i32, ptr %4, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %12
  %.val16 = phi i32 [ %.val1625, %.lr.ph ], [ %.val16.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %.val16 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %18
  br i1 %6, label %.backedge.backedge, label %21

.backedge.backedge:                               ; preds = %.critedge, %.critedge.thread
  br label %.backedge, !llvm.loop !25

.critedge.thread:                                 ; preds = %.backedge
  br i1 %6, label %.backedge.backedge, label %Wlc_NtkCleanMarks.exit

21:                                               ; preds = %.critedge
  %22 = icmp sgt i32 %.val16, 1
  br i1 %22, label %.lr.ph.i, label %Wlc_NtkCleanMarks.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %21 ]
  %.val.i = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -129
  store i16 %25, ptr %23, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val5.i = load i32, ptr %4, align 8
  %26 = sext i32 %.val5.i to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph.i, label %Wlc_NtkCleanMarks.exit, !llvm.loop !26

Wlc_NtkCleanMarks.exit:                           ; preds = %.critedge.thread, %.lr.ph.i, %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkMarkCone(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr i8, ptr %0, i64 648
  %.val56.i = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val56.i, 1
  br i1 %7, label %.lr.ph.i, label %Wlc_NtkCleanMarks.exit

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 640
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -129
  store i16 %12, ptr %10, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val5.i = load i32, ptr %6, align 8
  %13 = sext i32 %.val5.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %9, label %Wlc_NtkCleanMarks.exit, !llvm.loop !26

Wlc_NtkCleanMarks.exit:                           ; preds = %9, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %.preheader54

.preheader54:                                     ; preds = %Wlc_NtkCleanMarks.exit
  %15 = getelementptr i8, ptr %0, i64 20
  %.val4455 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val4455, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader54
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = getelementptr i8, ptr %0, i64 640
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val47 = load ptr, ptr %17, align 8
  %.val48 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val48, i64 %22
  %24 = load i16, ptr %23, align 8
  %25 = or i16 %24, 128
  store i16 %25, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %15, align 4
  %26 = sext i32 %.val44 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %19, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %19, %.preheader54, %Wlc_NtkCleanMarks.exit
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 68
  %.val4957 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val4957, 0
  br i1 %33, label %.lr.ph60, label %.critedge2

.lr.ph60:                                         ; preds = %.critedge
  %34 = getelementptr i8, ptr %0, i64 72
  %35 = getelementptr i8, ptr %0, i64 640
  %36 = icmp eq i32 %1, -1
  br i1 %36, label %.lr.ph60.split.us, label %.lr.ph60.split.preheader

.lr.ph60.split.preheader:                         ; preds = %.lr.ph60
  %37 = add nsw i32 %2, %1
  %38 = sext i32 %37 to i64
  %39 = sext i32 %1 to i64
  br label %.lr.ph60.split

.lr.ph60.split.us:                                ; preds = %.lr.ph60, %.lr.ph60.split.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph60.split.us ], [ 0, %.lr.ph60 ]
  %.val50.us = load ptr, ptr %34, align 8
  %.val51.us = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val50.us, i64 %indvars.iv69
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val51.us, i64 %42
  tail call void @Wlc_NtkMarkCone_rec(ptr noundef nonnull %0, ptr noundef %43, ptr noundef nonnull %28)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val49.us = load i32, ptr %32, align 4
  %44 = sext i32 %.val49.us to i64
  %45 = icmp slt i64 %indvars.iv.next70, %44
  br i1 %45, label %.lr.ph60.split.us, label %.critedge2, !llvm.loop !28

.lr.ph60.split:                                   ; preds = %.lr.ph60.split.preheader, %52
  %.val4975 = phi i32 [ %.val4957, %.lr.ph60.split.preheader ], [ %.val49, %52 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph60.split.preheader ], [ %indvars.iv.next67, %52 ]
  %.not41 = icmp sge i64 %indvars.iv66, %39
  %46 = icmp slt i64 %indvars.iv66, %38
  %or.cond = select i1 %.not41, i1 %46, i1 false
  br i1 %or.cond, label %47, label %52

47:                                               ; preds = %.lr.ph60.split
  %.val51 = load ptr, ptr %35, align 8
  %.val50 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv66
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val51, i64 %50
  tail call void @Wlc_NtkMarkCone_rec(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %28)
  %.val49.pre = load i32, ptr %32, align 4
  br label %52

52:                                               ; preds = %.lr.ph60.split, %47
  %.val49 = phi i32 [ %.val4975, %.lr.ph60.split ], [ %.val49.pre, %47 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %53 = sext i32 %.val49 to i64
  %54 = icmp slt i64 %indvars.iv.next67, %53
  br i1 %54, label %.lr.ph60.split, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %52, %.lr.ph60.split.us, %.critedge
  %.not40 = icmp eq i32 %3, 0
  br i1 %.not40, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %.val61 = load i32, ptr %29, align 4
  %55 = icmp sgt i32 %.val61, 0
  br i1 %55, label %.lr.ph63, label %.critedge4

.lr.ph63:                                         ; preds = %.preheader
  %56 = getelementptr i8, ptr %0, i64 36
  %57 = getelementptr i8, ptr %0, i64 20
  %58 = getelementptr i8, ptr %0, i64 72
  %59 = getelementptr i8, ptr %0, i64 640
  br label %60

60:                                               ; preds = %.lr.ph63, %60
  %indvars.iv72 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next73, %60 ]
  %.val45 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv72
  %62 = load i32, ptr %61, align 4
  %.val46 = load i32, ptr %56, align 4
  %63 = add nsw i32 %.val46, %62
  %.val43 = load i32, ptr %57, align 4
  %64 = sub i32 %63, %.val43
  %.val52 = load ptr, ptr %58, align 8
  %.val53 = load ptr, ptr %59, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val52, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val53, i64 %68
  tail call void @Wlc_NtkMarkCone_rec(ptr noundef nonnull %0, ptr noundef %69, ptr noundef nonnull %28)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val = load i32, ptr %29, align 4
  %70 = sext i32 %.val to i64
  %71 = icmp slt i64 %indvars.iv.next73, %70
  br i1 %71, label %60, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %60, %.preheader, %.critedge2
  %72 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %73

73:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %72) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %73
  tail call void @free(ptr noundef nonnull %28) #25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Wlc_NtkCleanMarks(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr i8, ptr %0, i64 648
  %.val56 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val56, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 640
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -129
  store i16 %8, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val5 = load i32, ptr %2, align 8
  %9 = sext i32 %.val5 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %5, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCountRealPis(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  tail call void @Wlc_NtkMarkCone(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  %2 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  %.val10 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 640
  %.val11 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %15, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val11, i64 %9
  %11 = load i16, ptr %10, align 8
  %12 = lshr i16 %11, 7
  %13 = and i16 %12, 1
  %14 = zext nneg i16 %13 to i32
  %15 = add nuw nsw i32 %.013, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !30

.critedge:                                        ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %15, %6 ]
  %16 = getelementptr i8, ptr %0, i64 648
  %.val56.i = load i32, ptr %16, align 8
  %17 = icmp sgt i32 %.val56.i, 1
  br i1 %17, label %.lr.ph.i, label %Wlc_NtkCleanMarks.exit

.lr.ph.i:                                         ; preds = %.critedge
  %18 = getelementptr i8, ptr %0, i64 640
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.val.i = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -129
  store i16 %22, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val5.i = load i32, ptr %16, align 8
  %23 = sext i32 %.val5.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %19, label %Wlc_NtkCleanMarks.exit, !llvm.loop !26

Wlc_NtkCleanMarks.exit:                           ; preds = %19, %.critedge
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Wlc_NtkPrintDistribSortOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds ptr, ptr %.val8, i64 %5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %7, i64 8
  %.val9 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 4
  %.val11 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %10, i64 8
  %.val10 = load ptr, ptr %13, align 8
  %14 = icmp sgt i32 %.val11, 1
  br i1 %14, label %.lr.ph36.preheader.i, label %Vec_WrdReverseOrder.exit

.lr.ph36.preheader.i:                             ; preds = %3
  %15 = add nsw i32 %.val11, -1
  %wide.trip.count44.i = zext nneg i32 %15 to i64
  %wide.trip.count.i = zext nneg i32 %.val11 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph36.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %16 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i ]
  %.03132.i = phi i32 [ %16, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i64, ptr %.val10, i64 %indvars.iv38.i
  %18 = load i64, ptr %17, align 8
  %19 = sext i32 %.03132.i to i64
  %20 = getelementptr inbounds i64, ptr %.val10, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %23 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %22, i32 %23, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %24 = getelementptr inbounds nuw i64, ptr %.val9, i64 %indvars.iv41.i
  %25 = load i64, ptr %24, align 8
  %26 = sext i32 %spec.select.i to i64
  %27 = getelementptr inbounds i64, ptr %.val9, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %24, align 8
  store i64 %25, ptr %27, align 8
  %29 = getelementptr inbounds nuw i64, ptr %.val10, i64 %indvars.iv41.i
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i64, ptr %.val10, i64 %26
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %29, align 8
  store i64 %30, ptr %31, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_WrdSelectSortCost2.exit, label %.lr.ph.preheader.i, !llvm.loop !32

Vec_WrdSelectSortCost2.exit:                      ; preds = %._crit_edge.i
  %.pr = load i32, ptr %12, align 4
  %33 = icmp sgt i32 %.pr, 1
  br i1 %33, label %.lr.ph.i13, label %Vec_WrdReverseOrder.exit

.lr.ph.i13:                                       ; preds = %Vec_WrdSelectSortCost2.exit, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %.lr.ph.i13 ], [ 0, %Vec_WrdSelectSortCost2.exit ]
  %34 = phi i32 [ %49, %.lr.ph.i13 ], [ %.pr, %Vec_WrdSelectSortCost2.exit ]
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i14
  %37 = load i64, ptr %36, align 8
  %38 = trunc nuw nsw i64 %indvars.iv.i14 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %34, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %35, i64 %41
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %36, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, %39
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  store i64 %37, ptr %48, align 8
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %49 = load i32, ptr %12, align 4
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i15, %51
  br i1 %52, label %.lr.ph.i13, label %Vec_WrdReverseOrder.exit, !llvm.loop !33

Vec_WrdReverseOrder.exit:                         ; preds = %.lr.ph.i13, %3, %Vec_WrdSelectSortCost2.exit
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.lr.ph.i17, label %Vec_WrdReverseOrder.exit20

.lr.ph.i17:                                       ; preds = %Vec_WrdReverseOrder.exit, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %.lr.ph.i17 ], [ 0, %Vec_WrdReverseOrder.exit ]
  %56 = phi i32 [ %71, %.lr.ph.i17 ], [ %54, %Vec_WrdReverseOrder.exit ]
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i18
  %59 = load i64, ptr %58, align 8
  %60 = trunc nuw nsw i64 %indvars.iv.i18 to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %56, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %57, i64 %63
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %58, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %53, align 4
  %68 = add i32 %67, %61
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %66, i64 %69
  store i64 %59, ptr %70, align 8
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %71 = load i32, ptr %53, align 4
  %72 = sdiv i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i19, %73
  br i1 %74, label %.lr.ph.i17, label %Vec_WrdReverseOrder.exit20, !llvm.loop !33

Vec_WrdReverseOrder.exit20:                       ; preds = %.lr.ph.i17, %Vec_WrdReverseOrder.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintDistrib(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 {
Vec_IntStart.exit:
  %3 = alloca [2 x [60 x i32]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 60, ptr %4, align 8
  %calloc = tail call dereferenceable_or_null(240) ptr @calloc(i64 1, i64 240)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %calloc, ptr %6, align 8
  store i32 60, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 36
  %.val411 = load i32, ptr %7, align 4
  %.not = icmp ne i32 %.val411, 2
  %.not341820 = icmp eq i32 %1, 0
  %.not341 = or i1 %.not341820, %.not
  br i1 %.not341, label %Wlc_NtkCollectStats.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_IntStart.exit
  %8 = getelementptr i8, ptr %0, i64 648
  %9 = getelementptr i8, ptr %0, i64 640
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %10 = phi i1 [ true, %.preheader.i ], [ false, %.backedge.i.backedge ]
  %indvars.iv22.i = phi i64 [ 0, %.preheader.i ], [ 1, %.backedge.i.backedge ]
  %11 = trunc nuw nsw i64 %indvars.iv22.i to i32
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull readonly %0, i32 noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.val1618.i = load i32, ptr %8, align 8
  %12 = icmp sgt i32 %.val1618.i, 1
  br i1 %12, label %.lr.ph.i.preheader, label %.critedge.thread.i

.lr.ph.i.preheader:                               ; preds = %.backedge.i
  %.val.i = load ptr, ptr %9, align 8
  %13 = zext nneg i32 %.val1618.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 1, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 128
  %.not15.i = icmp eq i16 %16, 0
  br i1 %.not15.i, label %23, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = and i16 %15, 63
  %19 = zext nneg i16 %18 to i64
  %20 = getelementptr inbounds nuw [60 x i32], ptr %3, i64 %indvars.iv22.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph.i, !llvm.loop !24

.critedge.i:                                      ; preds = %23
  br i1 %10, label %.backedge.i.backedge, label %.lr.ph.i.i

.critedge.thread.i:                               ; preds = %.backedge.i
  br i1 %10, label %.backedge.i.backedge, label %Wlc_NtkCollectStats.exit

.backedge.i.backedge:                             ; preds = %.critedge.thread.i, %.critedge.i
  br label %.backedge.i, !llvm.loop !25

.lr.ph.i.i:                                       ; preds = %.critedge.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.critedge.i ]
  %.val.i.i = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val.i.i, i64 %indvars.iv.i.i
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -129
  store i16 %26, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val5.i.i = load i32, ptr %8, align 8
  %27 = sext i32 %.val5.i.i to i64
  %28 = icmp slt i64 %indvars.iv.next.i.i, %27
  br i1 %28, label %.lr.ph.i.i, label %Wlc_NtkCollectStats.exit, !llvm.loop !26

Wlc_NtkCollectStats.exit:                         ; preds = %.critedge.thread.i, %.lr.ph.i.i, %Vec_IntStart.exit
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 60, ptr %29, align 8
  %calloc.i = tail call dereferenceable_or_null(480) ptr @calloc(i64 1, i64 480)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %calloc.i, ptr %31, align 8
  store i32 60, ptr %30, align 4
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 60, ptr %32, align 8
  %calloc.i559 = tail call dereferenceable_or_null(480) ptr @calloc(i64 1, i64 480)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %calloc.i559, ptr %34, align 8
  store i32 60, ptr %33, align 4
  br label %35

35:                                               ; preds = %Wlc_NtkCollectStats.exit, %35
  %indvars.iv = phi i64 [ 0, %Wlc_NtkCollectStats.exit ], [ %indvars.iv.next, %35 ]
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 16, ptr %36, align 8
  %38 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %indvars.iv
  store ptr %36, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond842.not, label %.preheader822, label %35, !llvm.loop !34

.preheader:                                       ; preds = %.preheader822
  %41 = getelementptr i8, ptr %0, i64 648
  %.val362828 = load i32, ptr %41, align 8
  %42 = icmp sgt i32 %.val362828, 1
  br i1 %42, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr i8, ptr %0, i64 640
  %44 = getelementptr i8, ptr %0, i64 700
  %45 = getelementptr i8, ptr %0, i64 704
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %52

.preheader822:                                    ; preds = %35, %.preheader822
  %indvars.iv843 = phi i64 [ %indvars.iv.next844, %.preheader822 ], [ 0, %35 ]
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  store i32 16, ptr %47, align 8
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %calloc.i559, i64 %indvars.iv843
  store ptr %47, ptr %51, align 8
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next844, 60
  br i1 %exitcond846.not, label %.preheader, label %.preheader822, !llvm.loop !35

52:                                               ; preds = %.lr.ph, %1299
  %indvars.iv847 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next848, %1299 ]
  %.0327833 = phi ptr [ null, %.lr.ph ], [ %.1, %1299 ]
  %.0328832 = phi i32 [ 0, %.lr.ph ], [ %.1329, %1299 ]
  %.0334829 = phi i64 [ 0, %.lr.ph ], [ %.1335, %1299 ]
  %.val359 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val359, i64 %indvars.iv847
  %54 = getelementptr i8, ptr %53, i64 8
  %.val.i560 = load i32, ptr %54, align 8
  %55 = getelementptr i8, ptr %53, i64 12
  %.val2.i = load i32, ptr %55, align 4
  %56 = sub nsw i32 %.val.i560, %.val2.i
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %.val3.i = load i16, ptr %53, align 8
  %58 = lshr i16 %.val3.i, 6
  %59 = and i16 %58, 1
  %60 = zext nneg i16 %59 to i32
  %61 = shl nuw i32 %57, 1
  %62 = add i32 %61, 2
  %63 = or disjoint i32 %62, %60
  %64 = icmp sgt i32 %63, 2097151
  br i1 %64, label %65, label %70

65:                                               ; preds = %52
  %66 = add nuw nsw i32 %57, 1
  %67 = and i32 %66, 1048575
  %68 = trunc nuw nsw i64 %indvars.iv847 to i32
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %68, i32 noundef %66, i32 noundef %67)
  %.pre = load i32, ptr %55, align 4
  %.val360.pre = load i16, ptr %53, align 8
  br label %70

70:                                               ; preds = %65, %52
  %.val360 = phi i16 [ %.val360.pre, %65 ], [ %.val3.i, %52 ]
  %71 = phi i32 [ %.pre, %65 ], [ %.val2.i, %52 ]
  %.not349 = icmp ne i32 %71, 0
  %72 = icmp eq ptr %.0327833, null
  %73 = zext i1 %.not349 to i32
  %.1329 = add nuw nsw i32 %.0328832, %73
  %74 = select i1 %.not349, i1 %72, i1 false
  %.1 = select i1 %74, ptr %53, ptr %.0327833
  %75 = and i16 %.val360, 61
  %narrow.i.not = icmp eq i16 %75, 1
  br i1 %narrow.i.not, label %78, label %76

76:                                               ; preds = %70
  %77 = and i16 %.val360, 63
  switch i16 %77, label %120 [
    i16 6, label %78
    i16 23, label %78
    i16 7, label %88
    i16 22, label %88
    i16 53, label %88
    i16 24, label %88
    i16 25, label %88
    i16 15, label %88
    i16 26, label %88
    i16 50, label %88
  ]

78:                                               ; preds = %76, %76, %70
  %.val.i561 = load i32, ptr %54, align 8
  %79 = sub nsw i32 %.val.i561, %71
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = lshr i16 %.val360, 6
  %82 = and i16 %81, 1
  %83 = zext nneg i16 %82 to i32
  %84 = shl nuw i32 %80, 1
  %85 = add i32 %84, 2
  %86 = or disjoint i32 %85, %83
  %87 = sext i32 %86 to i64
  br label %244

88:                                               ; preds = %76, %76, %76, %76, %76, %76, %76, %76
  %.val.i564 = load i32, ptr %54, align 8
  %89 = sub nsw i32 %.val.i564, %71
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = lshr i16 %.val360, 6
  %92 = and i16 %91, 1
  %93 = zext nneg i16 %92 to i32
  %94 = shl nuw i32 %90, 1
  %95 = add i32 %94, 2
  %96 = or disjoint i32 %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %98, 2
  %cond = icmp eq i16 %77, 22
  %or.cond819 = or i1 %cond, %99
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %or.cond819, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %88
  %101 = load ptr, ptr %100, align 8
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %88, %Wlc_ObjHasArray.exit.thread.i.i.i
  %102 = phi ptr [ %101, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %100, %88 ]
  %103 = load i32, ptr %102, align 4
  %.val.i567 = load ptr, ptr %43, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i567, i64 %104
  %106 = getelementptr i8, ptr %105, i64 8
  %.val.i568 = load i32, ptr %106, align 8
  %107 = getelementptr i8, ptr %105, i64 12
  %.val2.i569 = load i32, ptr %107, align 4
  %108 = sub nsw i32 %.val.i568, %.val2.i569
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %.val3.i570 = load i16, ptr %105, align 8
  %110 = lshr i16 %.val3.i570, 6
  %111 = and i16 %110, 1
  %112 = zext nneg i16 %111 to i32
  %113 = shl nuw i32 %109, 1
  %114 = add i32 %113, 2
  %115 = or disjoint i32 %114, %112
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 21
  %118 = sext i32 %96 to i64
  %119 = or i64 %117, %118
  br label %244

120:                                              ; preds = %76
  %121 = getelementptr i8, ptr %53, i64 4
  %.val365 = load i32, ptr %121, align 4
  switch i32 %.val365, label %165 [
    i32 0, label %122
    i32 1, label %134
  ]

122:                                              ; preds = %120
  %.val.i571 = load i32, ptr %44, align 4
  %123 = icmp slt i32 %.val.i571, 1
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %.val8.i = load ptr, ptr %45, align 8
  %125 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %indvars.iv847
  %126 = load i32, ptr %125, align 4
  %.not7.i = icmp eq i32 %126, 0
  br i1 %.not7.i, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %46, align 8
  %129 = tail call ptr @Abc_NamStr(ptr noundef %128, i32 noundef %126) #25
  %.pre862 = trunc nuw nsw i64 %indvars.iv847 to i32
  br label %Wlc_ObjName.exit

130:                                              ; preds = %124, %122
  %131 = trunc nuw nsw i64 %indvars.iv847 to i32
  %132 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %131) #25
  br label %Wlc_ObjName.exit

Wlc_ObjName.exit:                                 ; preds = %127, %130
  %.pre-phi = phi i32 [ %.pre862, %127 ], [ %131, %130 ]
  %.0.i = phi ptr [ %129, %127 ], [ @Wlc_ObjName.Buffer, %130 ]
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.pre-phi, ptr noundef %.0.i)
  %.pre861 = load i16, ptr %53, align 8
  br label %244

134:                                              ; preds = %120
  %.val.i572 = load i32, ptr %54, align 8
  %135 = sub nsw i32 %.val.i572, %71
  %136 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = lshr i16 %.val360, 6
  %138 = and i16 %137, 1
  %139 = zext nneg i16 %138 to i32
  %140 = shl nuw i32 %136, 1
  %141 = add i32 %140, 2
  %142 = or disjoint i32 %141, %139
  switch i16 %77, label %145 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i575
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i575
  ]

Wlc_ObjHasArray.exit.thread.i.i.i575:             ; preds = %134, %134
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %144 = load ptr, ptr %143, align 8
  br label %Wlc_ObjFanin0.exit577

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %Wlc_ObjFanin0.exit577

Wlc_ObjFanin0.exit577:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i575, %145
  %147 = phi ptr [ %144, %Wlc_ObjHasArray.exit.thread.i.i.i575 ], [ %146, %145 ]
  %148 = load i32, ptr %147, align 4
  %.val.i576 = load ptr, ptr %43, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i576, i64 %149
  %151 = getelementptr i8, ptr %150, i64 8
  %.val.i578 = load i32, ptr %151, align 8
  %152 = getelementptr i8, ptr %150, i64 12
  %.val2.i579 = load i32, ptr %152, align 4
  %153 = sub nsw i32 %.val.i578, %.val2.i579
  %154 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %.val3.i580 = load i16, ptr %150, align 8
  %155 = lshr i16 %.val3.i580, 6
  %156 = and i16 %155, 1
  %157 = zext nneg i16 %156 to i32
  %158 = shl nuw i32 %154, 1
  %159 = add i32 %158, 2
  %160 = or disjoint i32 %159, %157
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 21
  %163 = sext i32 %142 to i64
  %164 = or i64 %162, %163
  br label %244

165:                                              ; preds = %120
  %.val.i581 = load i32, ptr %54, align 8
  %166 = sub nsw i32 %.val.i581, %71
  %167 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = lshr i16 %.val360, 6
  %169 = and i16 %168, 1
  %170 = zext nneg i16 %169 to i32
  %171 = shl nuw i32 %167, 1
  %172 = add i32 %171, 2
  %173 = or disjoint i32 %172, %170
  %174 = icmp ugt i32 %.val365, 2
  br i1 %174, label %Wlc_ObjFaninId.exit.thread815, label %175

175:                                              ; preds = %165
  switch i16 %77, label %Wlc_ObjFaninId.exit.thread [
    i16 6, label %Wlc_ObjFaninId.exit
    i16 22, label %Wlc_ObjFaninId.exit
  ]

Wlc_ObjFaninId.exit:                              ; preds = %175, %175
  %176 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %177, align 4
  %.not351 = icmp eq i32 %178, 0
  %179 = ptrtoint ptr %177 to i64
  %180 = trunc i64 %179 to i32
  br i1 %.not351, label %.thread812, label %.thread

Wlc_ObjFaninId.exit.thread815:                    ; preds = %165
  %181 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %182, align 4
  %.not351816 = icmp eq i32 %183, 0
  br i1 %.not351816, label %Wlc_ObjFaninId.exit591, label %Wlc_ObjHasArray.exit.thread.i.i.i584

Wlc_ObjFaninId.exit.thread:                       ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %185 = load i32, ptr %184, align 4
  %.not351811 = icmp eq i32 %185, 0
  br i1 %.not351811, label %.thread812, label %.thread

.thread:                                          ; preds = %Wlc_ObjFaninId.exit, %Wlc_ObjFaninId.exit.thread
  %186 = phi i32 [ %180, %Wlc_ObjFaninId.exit ], [ %185, %Wlc_ObjFaninId.exit.thread ]
  switch i16 %77, label %189 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i584
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i584
  ]

Wlc_ObjHasArray.exit.thread.i.i.i584:             ; preds = %Wlc_ObjFaninId.exit.thread815, %.thread, %.thread
  %187 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %188 = load ptr, ptr %187, align 8
  %.pre860 = load i32, ptr %188, align 4
  br label %189

189:                                              ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i584, %.thread
  %190 = phi i32 [ %.pre860, %Wlc_ObjHasArray.exit.thread.i.i.i584 ], [ %186, %.thread ]
  %.val.i585 = load ptr, ptr %43, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i585, i64 %191
  %193 = getelementptr i8, ptr %192, i64 8
  %.val.i587 = load i32, ptr %193, align 8
  %194 = getelementptr i8, ptr %192, i64 12
  %.val2.i588 = load i32, ptr %194, align 4
  %195 = sub nsw i32 %.val.i587, %.val2.i588
  %196 = tail call i32 @llvm.abs.i32(i32 %195, i1 true)
  %.val3.i589 = load i16, ptr %192, align 8
  %197 = lshr i16 %.val3.i589, 6
  %198 = and i16 %197, 1
  %199 = zext nneg i16 %198 to i32
  %200 = shl nuw i32 %196, 1
  %201 = add i32 %200, 2
  %202 = or disjoint i32 %201, %199
  br i1 %174, label %Wlc_ObjFaninId.exit591, label %.thread812

.thread812:                                       ; preds = %Wlc_ObjFaninId.exit, %Wlc_ObjFaninId.exit.thread, %189
  %203 = phi i32 [ %202, %189 ], [ 0, %Wlc_ObjFaninId.exit.thread ], [ 0, %Wlc_ObjFaninId.exit ]
  switch i16 %77, label %Wlc_ObjFaninId.exit591.thread [
    i16 6, label %Wlc_ObjFaninId.exit591
    i16 22, label %Wlc_ObjFaninId.exit591
  ]

Wlc_ObjFaninId.exit591:                           ; preds = %Wlc_ObjFaninId.exit.thread815, %189, %.thread812, %.thread812
  %204 = phi i32 [ %203, %.thread812 ], [ %203, %.thread812 ], [ %202, %189 ], [ 0, %Wlc_ObjFaninId.exit.thread815 ]
  %205 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %.not352 = icmp eq i32 %208, 0
  br i1 %.not352, label %236, label %211

Wlc_ObjFaninId.exit591.thread:                    ; preds = %.thread812
  %209 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %210 = load i32, ptr %209, align 4
  %.not352813 = icmp eq i32 %210, 0
  br i1 %.not352813, label %236, label %.thread814

211:                                              ; preds = %Wlc_ObjFaninId.exit591
  br i1 %174, label %Wlc_ObjHasArray.exit.thread.i.i.i592, label %.thread814

.thread814:                                       ; preds = %Wlc_ObjFaninId.exit591.thread, %211
  %212 = phi i32 [ %204, %211 ], [ %203, %Wlc_ObjFaninId.exit591.thread ]
  switch i16 %77, label %216 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i592
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i592
  ]

Wlc_ObjHasArray.exit.thread.i.i.i592:             ; preds = %.thread814, %.thread814, %211
  %213 = phi i32 [ %212, %.thread814 ], [ %212, %.thread814 ], [ %204, %211 ]
  %214 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %215 = load ptr, ptr %214, align 8
  br label %Wlc_ObjFanin1.exit

216:                                              ; preds = %.thread814
  %217 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i592, %216
  %218 = phi i32 [ %213, %Wlc_ObjHasArray.exit.thread.i.i.i592 ], [ %212, %216 ]
  %219 = phi ptr [ %215, %Wlc_ObjHasArray.exit.thread.i.i.i592 ], [ %217, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4
  %.val.i593 = load ptr, ptr %43, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i593, i64 %222
  %224 = getelementptr i8, ptr %223, i64 8
  %.val.i594 = load i32, ptr %224, align 8
  %225 = getelementptr i8, ptr %223, i64 12
  %.val2.i595 = load i32, ptr %225, align 4
  %226 = sub nsw i32 %.val.i594, %.val2.i595
  %227 = tail call i32 @llvm.abs.i32(i32 %226, i1 true)
  %.val3.i596 = load i16, ptr %223, align 8
  %228 = lshr i16 %.val3.i596, 6
  %229 = and i16 %228, 1
  %230 = zext nneg i16 %229 to i32
  %231 = shl nuw i32 %227, 1
  %232 = add i32 %231, 2
  %233 = or disjoint i32 %232, %230
  %234 = zext i32 %233 to i64
  %235 = shl i64 %234, 42
  br label %236

236:                                              ; preds = %Wlc_ObjFaninId.exit591.thread, %Wlc_ObjFaninId.exit591, %Wlc_ObjFanin1.exit
  %237 = phi i32 [ %218, %Wlc_ObjFanin1.exit ], [ %204, %Wlc_ObjFaninId.exit591 ], [ %203, %Wlc_ObjFaninId.exit591.thread ]
  %238 = phi i64 [ %235, %Wlc_ObjFanin1.exit ], [ 0, %Wlc_ObjFaninId.exit591 ], [ 0, %Wlc_ObjFaninId.exit591.thread ]
  %239 = sext i32 %237 to i64
  %240 = shl nsw i64 %239, 21
  %241 = sext i32 %173 to i64
  %242 = or i64 %238, %241
  %243 = or i64 %242, %240
  br label %244

244:                                              ; preds = %Wlc_ObjFanin0.exit, %Wlc_ObjFanin0.exit577, %236, %Wlc_ObjName.exit, %78
  %245 = phi i16 [ %.val360, %78 ], [ %.val360, %Wlc_ObjFanin0.exit ], [ %.pre861, %Wlc_ObjName.exit ], [ %.val360, %Wlc_ObjFanin0.exit577 ], [ %.val360, %236 ]
  %.1335 = phi i64 [ %87, %78 ], [ %119, %Wlc_ObjFanin0.exit ], [ %.0334829, %Wlc_ObjName.exit ], [ %164, %Wlc_ObjFanin0.exit577 ], [ %243, %236 ]
  %246 = and i16 %245, 63
  %.val556 = load ptr, ptr %31, align 8
  %.val557 = load ptr, ptr %34, align 8
  %247 = zext nneg i16 %246 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %.val556, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw ptr, ptr %.val557, i64 %247
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %249, i64 4
  %.val16.i597 = load i32, ptr %252, align 4
  %253 = icmp sgt i32 %.val16.i597, 0
  br i1 %253, label %.lr.ph.i599, label %.critedge.i598

.lr.ph.i599:                                      ; preds = %244
  %254 = getelementptr i8, ptr %249, i64 8
  %.val17.i600 = load ptr, ptr %254, align 8
  %wide.trip.count.i = zext nneg i32 %.val16.i597 to i64
  br label %256

255:                                              ; preds = %256
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i601, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i602, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i598, label %256, !llvm.loop !36

256:                                              ; preds = %255, %.lr.ph.i599
  %indvars.iv.i601 = phi i64 [ 0, %.lr.ph.i599 ], [ %indvars.iv.next.i602, %255 ]
  %257 = getelementptr inbounds nuw i64, ptr %.val17.i600, i64 %indvars.iv.i601
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, %.1335
  br i1 %259, label %260, label %255

260:                                              ; preds = %256
  %261 = getelementptr i8, ptr %251, i64 8
  %.val18.i = load ptr, ptr %261, align 8
  %262 = getelementptr inbounds nuw i64, ptr %.val18.i, i64 %indvars.iv.i601
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, 1
  store i64 %264, ptr %262, align 8
  br label %Wlc_NtkPrintDistribAddOne.exit

.critedge.i598:                                   ; preds = %255, %244
  %265 = load i32, ptr %249, align 8
  %266 = icmp eq i32 %.val16.i597, %265
  br i1 %266, label %267, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %.critedge.i598
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WrdPush.exit.i

267:                                              ; preds = %.critedge.i598
  %268 = icmp slt i32 %.val16.i597, 16
  br i1 %268, label %269, label %277

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not9.i.i.i = icmp eq ptr %271, null
  br i1 %.not9.i.i.i, label %274, label %272

272:                                              ; preds = %269
  %273 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %271, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i.i

274:                                              ; preds = %269
  %275 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %270, align 8
  store i32 16, ptr %249, align 8
  br label %Vec_WrdPush.exit.i

277:                                              ; preds = %267
  %278 = shl nuw nsw i32 %.val16.i597, 1
  %279 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not9.i9.i.i = icmp eq ptr %280, null
  %281 = zext nneg i32 %278 to i64
  %282 = shl nuw nsw i64 %281, 3
  br i1 %.not9.i9.i.i, label %285, label %283

283:                                              ; preds = %277
  %284 = tail call ptr @realloc(ptr noundef nonnull %280, i64 noundef %282) #27
  br label %287

285:                                              ; preds = %277
  %286 = tail call noalias ptr @malloc(i64 noundef %282) #26
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %279, align 8
  store i32 %278, ptr %249, align 8
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %287, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %289 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %288, %287 ], [ %276, %Vec_WrdGrow.exit.i.i ]
  %290 = load i32, ptr %252, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %252, align 4
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %289, i64 %292
  store i64 %.1335, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %251, align 8
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.Vec_WrdGrow.exit10_crit_edge.i19.i

.Vec_WrdGrow.exit10_crit_edge.i19.i:              ; preds = %Vec_WrdPush.exit.i
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8
  br label %Vec_WrdPush.exit25.i

298:                                              ; preds = %Vec_WrdPush.exit.i
  %299 = icmp slt i32 %295, 16
  br i1 %299, label %300, label %308

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not9.i.i23.i = icmp eq ptr %302, null
  br i1 %.not9.i.i23.i, label %305, label %303

303:                                              ; preds = %300
  %304 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %302, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i24.i

305:                                              ; preds = %300
  %306 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i24.i

Vec_WrdGrow.exit.i24.i:                           ; preds = %305, %303
  %307 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %307, ptr %301, align 8
  store i32 16, ptr %251, align 8
  br label %Vec_WrdPush.exit25.i

308:                                              ; preds = %298
  %309 = shl nuw nsw i32 %295, 1
  %310 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not9.i9.i22.i = icmp eq ptr %311, null
  %312 = zext nneg i32 %309 to i64
  %313 = shl nuw nsw i64 %312, 3
  br i1 %.not9.i9.i22.i, label %316, label %314

314:                                              ; preds = %308
  %315 = tail call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #27
  br label %318

316:                                              ; preds = %308
  %317 = tail call noalias ptr @malloc(i64 noundef %313) #26
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %310, align 8
  store i32 %309, ptr %251, align 8
  br label %Vec_WrdPush.exit25.i

Vec_WrdPush.exit25.i:                             ; preds = %318, %Vec_WrdGrow.exit.i24.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i
  %320 = phi ptr [ %.pre.i21.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i ], [ %319, %318 ], [ %307, %Vec_WrdGrow.exit.i24.i ]
  %321 = load i32, ptr %294, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %294, align 4
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i64, ptr %320, i64 %323
  store i64 1, ptr %324, align 8
  br label %Wlc_NtkPrintDistribAddOne.exit

Wlc_NtkPrintDistribAddOne.exit:                   ; preds = %260, %Vec_WrdPush.exit25.i
  %325 = load i16, ptr %53, align 8
  %326 = and i16 %325, 63
  switch i16 %326, label %1299 [
    i16 8, label %327
    i16 9, label %338
    i16 10, label %364
    i16 11, label %392
    i16 12, label %420
    i16 13, label %448
    i16 14, label %476
    i16 52, label %1267
    i16 16, label %504
    i16 17, label %522
    i16 18, label %540
    i16 19, label %559
    i16 20, label %577
    i16 21, label %595
    i16 51, label %1220
    i16 50, label %1201
    i16 49, label %1167
    i16 48, label %1123
    i16 26, label %614
    i16 27, label %631
    i16 28, label %661
    i16 29, label %691
    i16 30, label %721
    i16 31, label %751
    i16 32, label %770
    i16 33, label %789
    i16 34, label %807
    i16 35, label %825
    i16 36, label %843
    i16 37, label %861
    i16 38, label %878
    i16 39, label %895
    i16 40, label %913
    i16 41, label %930
    i16 42, label %947
    i16 43, label %965
    i16 44, label %984
    i16 45, label %1003
    i16 46, label %1035
    i16 47, label %1079
  ]

327:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val421 = load i32, ptr %54, align 8
  %.val422 = load i32, ptr %55, align 4
  %328 = sub nsw i32 %.val421, %.val422
  %329 = tail call i32 @llvm.abs.i32(i32 %328, i1 true)
  %330 = mul i32 %329, 3
  %331 = add i32 %330, 3
  %332 = getelementptr i8, ptr %53, i64 4
  %.val363 = load i32, ptr %332, align 4
  %333 = add nsw i32 %.val363, -2
  %334 = mul nsw i32 %331, %333
  %.val410 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.val410, i64 32
  %336 = load i32, ptr %335, align 4
  %337 = add nsw i32 %334, %336
  store i32 %337, ptr %335, align 4
  br label %1299

338:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %339 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = icmp ugt i32 %340, 2
  %342 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %341, label %Wlc_ObjHasArray.exit.thread.i.i.i603, label %Wlc_ObjFanin0.exit605

Wlc_ObjHasArray.exit.thread.i.i.i603:             ; preds = %338
  %343 = load ptr, ptr %342, align 8
  br label %Wlc_ObjFanin0.exit605

Wlc_ObjFanin0.exit605:                            ; preds = %338, %Wlc_ObjHasArray.exit.thread.i.i.i603
  %344 = phi ptr [ %343, %Wlc_ObjHasArray.exit.thread.i.i.i603 ], [ %342, %338 ]
  %345 = load i32, ptr %344, align 4
  %.val.i604 = load ptr, ptr %43, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i604, i64 %346
  %348 = getelementptr i8, ptr %347, i64 8
  %.val423 = load i32, ptr %348, align 8
  %349 = getelementptr i8, ptr %347, i64 12
  %.val424 = load i32, ptr %349, align 4
  %350 = sub nsw i32 %.val423, %.val424
  %351 = tail call i32 @llvm.abs.i32(i32 %350, i1 true)
  %352 = add nuw nsw i32 %351, 1
  %.val425 = load i32, ptr %54, align 8
  %.val426 = load i32, ptr %55, align 4
  %353 = sub nsw i32 %.val425, %.val426
  %354 = tail call i32 @llvm.abs.i32(i32 %353, i1 true)
  %355 = icmp eq i32 %.val425, %.val426
  %356 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %354, i1 true)
  %357 = sub nuw nsw i32 32, %356
  %358 = tail call i32 @llvm.umin.i32(i32 %352, i32 %357)
  %359 = mul nuw nsw i32 %358, 3
  %360 = select i1 %355, i32 3, i32 %359
  %.val409 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.val409, i64 36
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %360, %362
  store i32 %363, ptr %361, align 4
  br label %1299

364:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val427 = load i32, ptr %54, align 8
  %.val428 = load i32, ptr %55, align 4
  %365 = sub nsw i32 %.val427, %.val428
  %366 = tail call i32 @llvm.abs.i32(i32 %365, i1 true)
  %367 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp ugt i32 %368, 2
  %370 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %369, label %Wlc_ObjHasArray.exit.thread.i.i.i606, label %Wlc_ObjFanin0.exit608

Wlc_ObjHasArray.exit.thread.i.i.i606:             ; preds = %364
  %371 = load ptr, ptr %370, align 8
  br label %Wlc_ObjFanin0.exit608

Wlc_ObjFanin0.exit608:                            ; preds = %364, %Wlc_ObjHasArray.exit.thread.i.i.i606
  %372 = phi ptr [ %371, %Wlc_ObjHasArray.exit.thread.i.i.i606 ], [ %370, %364 ]
  %373 = load i32, ptr %372, align 4
  %.val.i607 = load ptr, ptr %43, align 8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i607, i64 %374
  %376 = getelementptr i8, ptr %375, i64 8
  %.val429 = load i32, ptr %376, align 8
  %377 = getelementptr i8, ptr %375, i64 12
  %.val430 = load i32, ptr %377, align 4
  %378 = sub nsw i32 %.val429, %.val430
  %379 = tail call i32 @llvm.abs.i32(i32 %378, i1 true)
  %380 = add nuw nsw i32 %379, 1
  %381 = icmp eq i32 %.val427, %.val428
  %382 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %366, i1 true)
  %383 = sub nuw nsw i32 32, %382
  %384 = tail call i32 @llvm.umin.i32(i32 %380, i32 %383)
  %385 = select i1 %381, i32 1, i32 %384
  %386 = mul nuw i32 %366, 3
  %387 = add nuw i32 %386, 3
  %388 = mul nuw nsw i32 %387, %385
  %.val408 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.val408, i64 40
  %390 = load i32, ptr %389, align 4
  %391 = add nsw i32 %388, %390
  store i32 %391, ptr %389, align 4
  br label %1299

392:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val433 = load i32, ptr %54, align 8
  %.val434 = load i32, ptr %55, align 4
  %393 = sub nsw i32 %.val433, %.val434
  %394 = tail call i32 @llvm.abs.i32(i32 %393, i1 true)
  %395 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = icmp ugt i32 %396, 2
  %398 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %397, label %Wlc_ObjHasArray.exit.thread.i.i.i610, label %Wlc_ObjFanin0.exit612

Wlc_ObjHasArray.exit.thread.i.i.i610:             ; preds = %392
  %399 = load ptr, ptr %398, align 8
  br label %Wlc_ObjFanin0.exit612

Wlc_ObjFanin0.exit612:                            ; preds = %392, %Wlc_ObjHasArray.exit.thread.i.i.i610
  %400 = phi ptr [ %399, %Wlc_ObjHasArray.exit.thread.i.i.i610 ], [ %398, %392 ]
  %401 = load i32, ptr %400, align 4
  %.val.i611 = load ptr, ptr %43, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i611, i64 %402
  %404 = getelementptr i8, ptr %403, i64 8
  %.val435 = load i32, ptr %404, align 8
  %405 = getelementptr i8, ptr %403, i64 12
  %.val436 = load i32, ptr %405, align 4
  %406 = sub nsw i32 %.val435, %.val436
  %407 = tail call i32 @llvm.abs.i32(i32 %406, i1 true)
  %408 = add nuw nsw i32 %407, 1
  %409 = icmp eq i32 %.val433, %.val434
  %410 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %394, i1 true)
  %411 = sub nuw nsw i32 32, %410
  %412 = tail call i32 @llvm.umin.i32(i32 %408, i32 %411)
  %413 = select i1 %409, i32 1, i32 %412
  %414 = mul nuw i32 %394, 3
  %415 = add nuw i32 %414, 3
  %416 = mul nuw nsw i32 %415, %413
  %.val407 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.val407, i64 44
  %418 = load i32, ptr %417, align 4
  %419 = add nsw i32 %416, %418
  store i32 %419, ptr %417, align 4
  br label %1299

420:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val439 = load i32, ptr %54, align 8
  %.val440 = load i32, ptr %55, align 4
  %421 = sub nsw i32 %.val439, %.val440
  %422 = tail call i32 @llvm.abs.i32(i32 %421, i1 true)
  %423 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = icmp ugt i32 %424, 2
  %426 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %425, label %Wlc_ObjHasArray.exit.thread.i.i.i614, label %Wlc_ObjFanin0.exit616

Wlc_ObjHasArray.exit.thread.i.i.i614:             ; preds = %420
  %427 = load ptr, ptr %426, align 8
  br label %Wlc_ObjFanin0.exit616

Wlc_ObjFanin0.exit616:                            ; preds = %420, %Wlc_ObjHasArray.exit.thread.i.i.i614
  %428 = phi ptr [ %427, %Wlc_ObjHasArray.exit.thread.i.i.i614 ], [ %426, %420 ]
  %429 = load i32, ptr %428, align 4
  %.val.i615 = load ptr, ptr %43, align 8
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i615, i64 %430
  %432 = getelementptr i8, ptr %431, i64 8
  %.val441 = load i32, ptr %432, align 8
  %433 = getelementptr i8, ptr %431, i64 12
  %.val442 = load i32, ptr %433, align 4
  %434 = sub nsw i32 %.val441, %.val442
  %435 = tail call i32 @llvm.abs.i32(i32 %434, i1 true)
  %436 = add nuw nsw i32 %435, 1
  %437 = icmp eq i32 %.val439, %.val440
  %438 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %422, i1 true)
  %439 = sub nuw nsw i32 32, %438
  %440 = tail call i32 @llvm.umin.i32(i32 %436, i32 %439)
  %441 = select i1 %437, i32 1, i32 %440
  %442 = mul nuw i32 %422, 3
  %443 = add nuw i32 %442, 3
  %444 = mul nuw nsw i32 %443, %441
  %.val406 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.val406, i64 48
  %446 = load i32, ptr %445, align 4
  %447 = add nsw i32 %444, %446
  store i32 %447, ptr %445, align 4
  br label %1299

448:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val445 = load i32, ptr %54, align 8
  %.val446 = load i32, ptr %55, align 4
  %449 = sub nsw i32 %.val445, %.val446
  %450 = tail call i32 @llvm.abs.i32(i32 %449, i1 true)
  %451 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = icmp ugt i32 %452, 2
  %454 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %453, label %Wlc_ObjHasArray.exit.thread.i.i.i618, label %Wlc_ObjFanin0.exit620

Wlc_ObjHasArray.exit.thread.i.i.i618:             ; preds = %448
  %455 = load ptr, ptr %454, align 8
  br label %Wlc_ObjFanin0.exit620

Wlc_ObjFanin0.exit620:                            ; preds = %448, %Wlc_ObjHasArray.exit.thread.i.i.i618
  %456 = phi ptr [ %455, %Wlc_ObjHasArray.exit.thread.i.i.i618 ], [ %454, %448 ]
  %457 = load i32, ptr %456, align 4
  %.val.i619 = load ptr, ptr %43, align 8
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i619, i64 %458
  %460 = getelementptr i8, ptr %459, i64 8
  %.val447 = load i32, ptr %460, align 8
  %461 = getelementptr i8, ptr %459, i64 12
  %.val448 = load i32, ptr %461, align 4
  %462 = sub nsw i32 %.val447, %.val448
  %463 = tail call i32 @llvm.abs.i32(i32 %462, i1 true)
  %464 = add nuw nsw i32 %463, 1
  %465 = icmp eq i32 %.val445, %.val446
  %466 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %450, i1 true)
  %467 = sub nuw nsw i32 32, %466
  %468 = tail call i32 @llvm.umin.i32(i32 %464, i32 %467)
  %469 = select i1 %465, i32 1, i32 %468
  %470 = mul nuw i32 %450, 3
  %471 = add nuw i32 %470, 3
  %472 = mul nuw nsw i32 %471, %469
  %.val405 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.val405, i64 52
  %474 = load i32, ptr %473, align 4
  %475 = add nsw i32 %472, %474
  store i32 %475, ptr %473, align 4
  br label %1299

476:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val451 = load i32, ptr %54, align 8
  %.val452 = load i32, ptr %55, align 4
  %477 = sub nsw i32 %.val451, %.val452
  %478 = tail call i32 @llvm.abs.i32(i32 %477, i1 true)
  %479 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = icmp ugt i32 %480, 2
  %482 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %481, label %Wlc_ObjHasArray.exit.thread.i.i.i622, label %Wlc_ObjFanin0.exit624

Wlc_ObjHasArray.exit.thread.i.i.i622:             ; preds = %476
  %483 = load ptr, ptr %482, align 8
  br label %Wlc_ObjFanin0.exit624

Wlc_ObjFanin0.exit624:                            ; preds = %476, %Wlc_ObjHasArray.exit.thread.i.i.i622
  %484 = phi ptr [ %483, %Wlc_ObjHasArray.exit.thread.i.i.i622 ], [ %482, %476 ]
  %485 = load i32, ptr %484, align 4
  %.val.i623 = load ptr, ptr %43, align 8
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i623, i64 %486
  %488 = getelementptr i8, ptr %487, i64 8
  %.val453 = load i32, ptr %488, align 8
  %489 = getelementptr i8, ptr %487, i64 12
  %.val454 = load i32, ptr %489, align 4
  %490 = sub nsw i32 %.val453, %.val454
  %491 = tail call i32 @llvm.abs.i32(i32 %490, i1 true)
  %492 = add nuw nsw i32 %491, 1
  %493 = icmp eq i32 %.val451, %.val452
  %494 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %478, i1 true)
  %495 = sub nuw nsw i32 32, %494
  %496 = tail call i32 @llvm.umin.i32(i32 %492, i32 %495)
  %497 = select i1 %493, i32 1, i32 %496
  %498 = mul nuw i32 %478, 3
  %499 = add nuw i32 %498, 3
  %500 = mul nuw nsw i32 %499, %497
  %.val404 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.val404, i64 56
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %500, %502
  store i32 %503, ptr %501, align 4
  br label %1299

504:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %505 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = icmp ugt i32 %506, 2
  %508 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %507, label %Wlc_ObjHasArray.exit.thread.i.i.i626, label %Wlc_ObjFanin0.exit628

Wlc_ObjHasArray.exit.thread.i.i.i626:             ; preds = %504
  %509 = load ptr, ptr %508, align 8
  br label %Wlc_ObjFanin0.exit628

Wlc_ObjFanin0.exit628:                            ; preds = %504, %Wlc_ObjHasArray.exit.thread.i.i.i626
  %510 = phi ptr [ %509, %Wlc_ObjHasArray.exit.thread.i.i.i626 ], [ %508, %504 ]
  %511 = load i32, ptr %510, align 4
  %.val.i627 = load ptr, ptr %43, align 8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i627, i64 %512
  %514 = getelementptr i8, ptr %513, i64 8
  %.val457 = load i32, ptr %514, align 8
  %515 = getelementptr i8, ptr %513, i64 12
  %.val458 = load i32, ptr %515, align 4
  %516 = sub nsw i32 %.val457, %.val458
  %517 = tail call i32 @llvm.abs.i32(i32 %516, i1 true)
  %518 = add nuw nsw i32 %517, 1
  %.val402 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.val402, i64 64
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %518, %520
  store i32 %521, ptr %519, align 4
  br label %1299

522:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %523 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %524 = load i32, ptr %523, align 4
  %525 = icmp ugt i32 %524, 2
  %526 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %525, label %Wlc_ObjHasArray.exit.thread.i.i.i629, label %Wlc_ObjFanin0.exit631

Wlc_ObjHasArray.exit.thread.i.i.i629:             ; preds = %522
  %527 = load ptr, ptr %526, align 8
  br label %Wlc_ObjFanin0.exit631

Wlc_ObjFanin0.exit631:                            ; preds = %522, %Wlc_ObjHasArray.exit.thread.i.i.i629
  %528 = phi ptr [ %527, %Wlc_ObjHasArray.exit.thread.i.i.i629 ], [ %526, %522 ]
  %529 = load i32, ptr %528, align 4
  %.val.i630 = load ptr, ptr %43, align 8
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i630, i64 %530
  %532 = getelementptr i8, ptr %531, i64 8
  %.val459 = load i32, ptr %532, align 8
  %533 = getelementptr i8, ptr %531, i64 12
  %.val460 = load i32, ptr %533, align 4
  %534 = sub nsw i32 %.val459, %.val460
  %535 = tail call i32 @llvm.abs.i32(i32 %534, i1 true)
  %536 = add nuw nsw i32 %535, 1
  %.val401 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.val401, i64 68
  %538 = load i32, ptr %537, align 4
  %539 = add nsw i32 %536, %538
  store i32 %539, ptr %537, align 4
  br label %1299

540:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %541 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = icmp ugt i32 %542, 2
  %544 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %543, label %Wlc_ObjHasArray.exit.thread.i.i.i632, label %Wlc_ObjFanin0.exit634

Wlc_ObjHasArray.exit.thread.i.i.i632:             ; preds = %540
  %545 = load ptr, ptr %544, align 8
  br label %Wlc_ObjFanin0.exit634

Wlc_ObjFanin0.exit634:                            ; preds = %540, %Wlc_ObjHasArray.exit.thread.i.i.i632
  %546 = phi ptr [ %545, %Wlc_ObjHasArray.exit.thread.i.i.i632 ], [ %544, %540 ]
  %547 = load i32, ptr %546, align 4
  %.val.i633 = load ptr, ptr %43, align 8
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i633, i64 %548
  %550 = getelementptr i8, ptr %549, i64 8
  %.val461 = load i32, ptr %550, align 8
  %551 = getelementptr i8, ptr %549, i64 12
  %.val462 = load i32, ptr %551, align 4
  %552 = sub nsw i32 %.val461, %.val462
  %553 = tail call i32 @llvm.abs.i32(i32 %552, i1 true)
  %554 = mul i32 %553, 3
  %.val400 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.val400, i64 72
  %556 = load i32, ptr %555, align 4
  %557 = add i32 %556, 3
  %558 = add i32 %557, %554
  store i32 %558, ptr %555, align 4
  br label %1299

559:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %560 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = icmp ugt i32 %561, 2
  %563 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %562, label %Wlc_ObjHasArray.exit.thread.i.i.i635, label %Wlc_ObjFanin0.exit637

Wlc_ObjHasArray.exit.thread.i.i.i635:             ; preds = %559
  %564 = load ptr, ptr %563, align 8
  br label %Wlc_ObjFanin0.exit637

Wlc_ObjFanin0.exit637:                            ; preds = %559, %Wlc_ObjHasArray.exit.thread.i.i.i635
  %565 = phi ptr [ %564, %Wlc_ObjHasArray.exit.thread.i.i.i635 ], [ %563, %559 ]
  %566 = load i32, ptr %565, align 4
  %.val.i636 = load ptr, ptr %43, align 8
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i636, i64 %567
  %569 = getelementptr i8, ptr %568, i64 8
  %.val463 = load i32, ptr %569, align 8
  %570 = getelementptr i8, ptr %568, i64 12
  %.val464 = load i32, ptr %570, align 4
  %571 = sub nsw i32 %.val463, %.val464
  %572 = tail call i32 @llvm.abs.i32(i32 %571, i1 true)
  %573 = add nuw nsw i32 %572, 1
  %.val399 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds nuw i8, ptr %.val399, i64 76
  %575 = load i32, ptr %574, align 4
  %576 = add nsw i32 %573, %575
  store i32 %576, ptr %574, align 4
  br label %1299

577:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %578 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %579 = load i32, ptr %578, align 4
  %580 = icmp ugt i32 %579, 2
  %581 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %580, label %Wlc_ObjHasArray.exit.thread.i.i.i638, label %Wlc_ObjFanin0.exit640

Wlc_ObjHasArray.exit.thread.i.i.i638:             ; preds = %577
  %582 = load ptr, ptr %581, align 8
  br label %Wlc_ObjFanin0.exit640

Wlc_ObjFanin0.exit640:                            ; preds = %577, %Wlc_ObjHasArray.exit.thread.i.i.i638
  %583 = phi ptr [ %582, %Wlc_ObjHasArray.exit.thread.i.i.i638 ], [ %581, %577 ]
  %584 = load i32, ptr %583, align 4
  %.val.i639 = load ptr, ptr %43, align 8
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i639, i64 %585
  %587 = getelementptr i8, ptr %586, i64 8
  %.val465 = load i32, ptr %587, align 8
  %588 = getelementptr i8, ptr %586, i64 12
  %.val466 = load i32, ptr %588, align 4
  %589 = sub nsw i32 %.val465, %.val466
  %590 = tail call i32 @llvm.abs.i32(i32 %589, i1 true)
  %591 = add nuw nsw i32 %590, 1
  %.val398 = load ptr, ptr %6, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.val398, i64 80
  %593 = load i32, ptr %592, align 4
  %594 = add nsw i32 %591, %593
  store i32 %594, ptr %592, align 4
  br label %1299

595:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %596 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = icmp ugt i32 %597, 2
  %599 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %598, label %Wlc_ObjHasArray.exit.thread.i.i.i641, label %Wlc_ObjFanin0.exit643

Wlc_ObjHasArray.exit.thread.i.i.i641:             ; preds = %595
  %600 = load ptr, ptr %599, align 8
  br label %Wlc_ObjFanin0.exit643

Wlc_ObjFanin0.exit643:                            ; preds = %595, %Wlc_ObjHasArray.exit.thread.i.i.i641
  %601 = phi ptr [ %600, %Wlc_ObjHasArray.exit.thread.i.i.i641 ], [ %599, %595 ]
  %602 = load i32, ptr %601, align 4
  %.val.i642 = load ptr, ptr %43, align 8
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i642, i64 %603
  %605 = getelementptr i8, ptr %604, i64 8
  %.val467 = load i32, ptr %605, align 8
  %606 = getelementptr i8, ptr %604, i64 12
  %.val468 = load i32, ptr %606, align 4
  %607 = sub nsw i32 %.val467, %.val468
  %608 = tail call i32 @llvm.abs.i32(i32 %607, i1 true)
  %609 = mul i32 %608, 3
  %.val397 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.val397, i64 84
  %611 = load i32, ptr %610, align 4
  %612 = add i32 %611, 3
  %613 = add i32 %612, %609
  store i32 %613, ptr %610, align 4
  br label %1299

614:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %615 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = icmp ugt i32 %616, 2
  %618 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %617, label %Wlc_ObjHasArray.exit.thread.i.i.i644, label %Wlc_ObjFanin0.exit646

Wlc_ObjHasArray.exit.thread.i.i.i644:             ; preds = %614
  %619 = load ptr, ptr %618, align 8
  br label %Wlc_ObjFanin0.exit646

Wlc_ObjFanin0.exit646:                            ; preds = %614, %Wlc_ObjHasArray.exit.thread.i.i.i644
  %620 = phi ptr [ %619, %Wlc_ObjHasArray.exit.thread.i.i.i644 ], [ %618, %614 ]
  %621 = load i32, ptr %620, align 4
  %.val.i645 = load ptr, ptr %43, align 8
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i645, i64 %622
  %624 = getelementptr i8, ptr %623, i64 8
  %.val469 = load i32, ptr %624, align 8
  %625 = getelementptr i8, ptr %623, i64 12
  %.val470 = load i32, ptr %625, align 4
  %626 = sub nsw i32 %.val469, %.val470
  %627 = tail call i32 @llvm.abs.i32(i32 %626, i1 true)
  %.val392 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds nuw i8, ptr %.val392, i64 104
  %629 = load i32, ptr %628, align 4
  %630 = add nsw i32 %629, %627
  store i32 %630, ptr %628, align 4
  br label %1299

631:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %632 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = icmp ugt i32 %633, 2
  %635 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %634, label %Wlc_ObjHasArray.exit.thread.i.i.i647, label %Wlc_ObjFanin0.exit649

Wlc_ObjHasArray.exit.thread.i.i.i647:             ; preds = %631
  %636 = load ptr, ptr %635, align 8
  br label %Wlc_ObjFanin0.exit649

Wlc_ObjFanin0.exit649:                            ; preds = %631, %Wlc_ObjHasArray.exit.thread.i.i.i647
  %637 = phi ptr [ %636, %Wlc_ObjHasArray.exit.thread.i.i.i647 ], [ %635, %631 ]
  %638 = load i32, ptr %637, align 4
  %.val.i648 = load ptr, ptr %43, align 8
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i648, i64 %639
  %641 = getelementptr i8, ptr %640, i64 8
  %.val471 = load i32, ptr %641, align 8
  %642 = getelementptr i8, ptr %640, i64 12
  %.val472 = load i32, ptr %642, align 4
  %643 = sub nsw i32 %.val471, %.val472
  %644 = tail call i32 @llvm.abs.i32(i32 %643, i1 true)
  %645 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %634, label %Wlc_ObjHasArray.exit.thread.i.i.i650, label %Wlc_ObjFanin1.exit652

Wlc_ObjHasArray.exit.thread.i.i.i650:             ; preds = %Wlc_ObjFanin0.exit649
  %646 = load ptr, ptr %645, align 8
  br label %Wlc_ObjFanin1.exit652

Wlc_ObjFanin1.exit652:                            ; preds = %Wlc_ObjFanin0.exit649, %Wlc_ObjHasArray.exit.thread.i.i.i650
  %647 = phi ptr [ %646, %Wlc_ObjHasArray.exit.thread.i.i.i650 ], [ %645, %Wlc_ObjFanin0.exit649 ]
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %649 = load i32, ptr %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i648, i64 %650
  %652 = getelementptr i8, ptr %651, i64 8
  %.val473 = load i32, ptr %652, align 8
  %653 = getelementptr i8, ptr %651, i64 12
  %.val474 = load i32, ptr %653, align 4
  %654 = sub nsw i32 %.val473, %.val474
  %655 = tail call i32 @llvm.abs.i32(i32 %654, i1 true)
  %.val391 = load ptr, ptr %6, align 8
  %656 = getelementptr inbounds nuw i8, ptr %.val391, i64 108
  %657 = load i32, ptr %656, align 4
  %658 = add nuw i32 %644, 1
  %659 = add nuw i32 %658, %655
  %660 = add nsw i32 %659, %657
  store i32 %660, ptr %656, align 4
  br label %1299

661:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %662 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %663 = load i32, ptr %662, align 4
  %664 = icmp ugt i32 %663, 2
  %665 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %664, label %Wlc_ObjHasArray.exit.thread.i.i.i653, label %Wlc_ObjFanin0.exit655

Wlc_ObjHasArray.exit.thread.i.i.i653:             ; preds = %661
  %666 = load ptr, ptr %665, align 8
  br label %Wlc_ObjFanin0.exit655

Wlc_ObjFanin0.exit655:                            ; preds = %661, %Wlc_ObjHasArray.exit.thread.i.i.i653
  %667 = phi ptr [ %666, %Wlc_ObjHasArray.exit.thread.i.i.i653 ], [ %665, %661 ]
  %668 = load i32, ptr %667, align 4
  %.val.i654 = load ptr, ptr %43, align 8
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i654, i64 %669
  %671 = getelementptr i8, ptr %670, i64 8
  %.val475 = load i32, ptr %671, align 8
  %672 = getelementptr i8, ptr %670, i64 12
  %.val476 = load i32, ptr %672, align 4
  %673 = sub nsw i32 %.val475, %.val476
  %674 = tail call i32 @llvm.abs.i32(i32 %673, i1 true)
  %675 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %664, label %Wlc_ObjHasArray.exit.thread.i.i.i656, label %Wlc_ObjFanin1.exit658

Wlc_ObjHasArray.exit.thread.i.i.i656:             ; preds = %Wlc_ObjFanin0.exit655
  %676 = load ptr, ptr %675, align 8
  br label %Wlc_ObjFanin1.exit658

Wlc_ObjFanin1.exit658:                            ; preds = %Wlc_ObjFanin0.exit655, %Wlc_ObjHasArray.exit.thread.i.i.i656
  %677 = phi ptr [ %676, %Wlc_ObjHasArray.exit.thread.i.i.i656 ], [ %675, %Wlc_ObjFanin0.exit655 ]
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %679 = load i32, ptr %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i654, i64 %680
  %682 = getelementptr i8, ptr %681, i64 8
  %.val477 = load i32, ptr %682, align 8
  %683 = getelementptr i8, ptr %681, i64 12
  %.val478 = load i32, ptr %683, align 4
  %684 = sub nsw i32 %.val477, %.val478
  %685 = tail call i32 @llvm.abs.i32(i32 %684, i1 true)
  %.val390 = load ptr, ptr %6, align 8
  %686 = getelementptr inbounds nuw i8, ptr %.val390, i64 112
  %687 = load i32, ptr %686, align 4
  %688 = add nuw i32 %674, 1
  %689 = add nuw i32 %688, %685
  %690 = add nsw i32 %689, %687
  store i32 %690, ptr %686, align 4
  br label %1299

691:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %692 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %693 = load i32, ptr %692, align 4
  %694 = icmp ugt i32 %693, 2
  %695 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %694, label %Wlc_ObjHasArray.exit.thread.i.i.i659, label %Wlc_ObjFanin0.exit661

Wlc_ObjHasArray.exit.thread.i.i.i659:             ; preds = %691
  %696 = load ptr, ptr %695, align 8
  br label %Wlc_ObjFanin0.exit661

Wlc_ObjFanin0.exit661:                            ; preds = %691, %Wlc_ObjHasArray.exit.thread.i.i.i659
  %697 = phi ptr [ %696, %Wlc_ObjHasArray.exit.thread.i.i.i659 ], [ %695, %691 ]
  %698 = load i32, ptr %697, align 4
  %.val.i660 = load ptr, ptr %43, align 8
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i660, i64 %699
  %701 = getelementptr i8, ptr %700, i64 8
  %.val479 = load i32, ptr %701, align 8
  %702 = getelementptr i8, ptr %700, i64 12
  %.val480 = load i32, ptr %702, align 4
  %703 = sub nsw i32 %.val479, %.val480
  %704 = tail call i32 @llvm.abs.i32(i32 %703, i1 true)
  %705 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %694, label %Wlc_ObjHasArray.exit.thread.i.i.i662, label %Wlc_ObjFanin1.exit664

Wlc_ObjHasArray.exit.thread.i.i.i662:             ; preds = %Wlc_ObjFanin0.exit661
  %706 = load ptr, ptr %705, align 8
  br label %Wlc_ObjFanin1.exit664

Wlc_ObjFanin1.exit664:                            ; preds = %Wlc_ObjFanin0.exit661, %Wlc_ObjHasArray.exit.thread.i.i.i662
  %707 = phi ptr [ %706, %Wlc_ObjHasArray.exit.thread.i.i.i662 ], [ %705, %Wlc_ObjFanin0.exit661 ]
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %709 = load i32, ptr %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i660, i64 %710
  %712 = getelementptr i8, ptr %711, i64 8
  %.val481 = load i32, ptr %712, align 8
  %713 = getelementptr i8, ptr %711, i64 12
  %.val482 = load i32, ptr %713, align 4
  %714 = sub nsw i32 %.val481, %.val482
  %715 = tail call i32 @llvm.abs.i32(i32 %714, i1 true)
  %.val389 = load ptr, ptr %6, align 8
  %716 = getelementptr inbounds nuw i8, ptr %.val389, i64 116
  %717 = load i32, ptr %716, align 4
  %718 = add nuw i32 %704, 1
  %719 = add nuw i32 %718, %715
  %720 = add nsw i32 %719, %717
  store i32 %720, ptr %716, align 4
  br label %1299

721:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %722 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %723 = load i32, ptr %722, align 4
  %724 = icmp ugt i32 %723, 2
  %725 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %724, label %Wlc_ObjHasArray.exit.thread.i.i.i665, label %Wlc_ObjFanin0.exit667

Wlc_ObjHasArray.exit.thread.i.i.i665:             ; preds = %721
  %726 = load ptr, ptr %725, align 8
  br label %Wlc_ObjFanin0.exit667

Wlc_ObjFanin0.exit667:                            ; preds = %721, %Wlc_ObjHasArray.exit.thread.i.i.i665
  %727 = phi ptr [ %726, %Wlc_ObjHasArray.exit.thread.i.i.i665 ], [ %725, %721 ]
  %728 = load i32, ptr %727, align 4
  %.val.i666 = load ptr, ptr %43, align 8
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i666, i64 %729
  %731 = getelementptr i8, ptr %730, i64 8
  %.val483 = load i32, ptr %731, align 8
  %732 = getelementptr i8, ptr %730, i64 12
  %.val484 = load i32, ptr %732, align 4
  %733 = sub nsw i32 %.val483, %.val484
  %734 = tail call i32 @llvm.abs.i32(i32 %733, i1 true)
  %735 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %724, label %Wlc_ObjHasArray.exit.thread.i.i.i668, label %Wlc_ObjFanin1.exit670

Wlc_ObjHasArray.exit.thread.i.i.i668:             ; preds = %Wlc_ObjFanin0.exit667
  %736 = load ptr, ptr %735, align 8
  br label %Wlc_ObjFanin1.exit670

Wlc_ObjFanin1.exit670:                            ; preds = %Wlc_ObjFanin0.exit667, %Wlc_ObjHasArray.exit.thread.i.i.i668
  %737 = phi ptr [ %736, %Wlc_ObjHasArray.exit.thread.i.i.i668 ], [ %735, %Wlc_ObjFanin0.exit667 ]
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %739 = load i32, ptr %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i666, i64 %740
  %742 = getelementptr i8, ptr %741, i64 8
  %.val485 = load i32, ptr %742, align 8
  %743 = getelementptr i8, ptr %741, i64 12
  %.val486 = load i32, ptr %743, align 4
  %744 = sub nsw i32 %.val485, %.val486
  %745 = tail call i32 @llvm.abs.i32(i32 %744, i1 true)
  %.val388 = load ptr, ptr %6, align 8
  %746 = getelementptr inbounds nuw i8, ptr %.val388, i64 120
  %747 = load i32, ptr %746, align 4
  %748 = add nuw i32 %734, 3
  %749 = add i32 %748, %745
  %750 = add nsw i32 %749, %747
  store i32 %750, ptr %746, align 4
  br label %1299

751:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %752 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %753 = load i32, ptr %752, align 4
  %754 = icmp ugt i32 %753, 2
  %755 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %754, label %Wlc_ObjHasArray.exit.thread.i.i.i671, label %Wlc_ObjFanin0.exit673

Wlc_ObjHasArray.exit.thread.i.i.i671:             ; preds = %751
  %756 = load ptr, ptr %755, align 8
  br label %Wlc_ObjFanin0.exit673

Wlc_ObjFanin0.exit673:                            ; preds = %751, %Wlc_ObjHasArray.exit.thread.i.i.i671
  %757 = phi ptr [ %756, %Wlc_ObjHasArray.exit.thread.i.i.i671 ], [ %755, %751 ]
  %758 = load i32, ptr %757, align 4
  %.val.i672 = load ptr, ptr %43, align 8
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i672, i64 %759
  %761 = getelementptr i8, ptr %760, i64 8
  %.val487 = load i32, ptr %761, align 8
  %762 = getelementptr i8, ptr %760, i64 12
  %.val488 = load i32, ptr %762, align 4
  %763 = sub nsw i32 %.val487, %.val488
  %764 = tail call i32 @llvm.abs.i32(i32 %763, i1 true)
  %765 = shl i32 %764, 2
  %.val387 = load ptr, ptr %6, align 8
  %766 = getelementptr inbounds nuw i8, ptr %.val387, i64 124
  %767 = load i32, ptr %766, align 4
  %768 = add i32 %767, 3
  %769 = add i32 %768, %765
  store i32 %769, ptr %766, align 4
  br label %1299

770:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %771 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %772 = load i32, ptr %771, align 4
  %773 = icmp ugt i32 %772, 2
  %774 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %773, label %Wlc_ObjHasArray.exit.thread.i.i.i674, label %Wlc_ObjFanin0.exit676

Wlc_ObjHasArray.exit.thread.i.i.i674:             ; preds = %770
  %775 = load ptr, ptr %774, align 8
  br label %Wlc_ObjFanin0.exit676

Wlc_ObjFanin0.exit676:                            ; preds = %770, %Wlc_ObjHasArray.exit.thread.i.i.i674
  %776 = phi ptr [ %775, %Wlc_ObjHasArray.exit.thread.i.i.i674 ], [ %774, %770 ]
  %777 = load i32, ptr %776, align 4
  %.val.i675 = load ptr, ptr %43, align 8
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i675, i64 %778
  %780 = getelementptr i8, ptr %779, i64 8
  %.val489 = load i32, ptr %780, align 8
  %781 = getelementptr i8, ptr %779, i64 12
  %.val490 = load i32, ptr %781, align 4
  %782 = sub nsw i32 %.val489, %.val490
  %783 = tail call i32 @llvm.abs.i32(i32 %782, i1 true)
  %784 = shl i32 %783, 2
  %.val386 = load ptr, ptr %6, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.val386, i64 128
  %786 = load i32, ptr %785, align 4
  %787 = add i32 %786, 3
  %788 = add i32 %787, %784
  store i32 %788, ptr %785, align 4
  br label %1299

789:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %790 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %791 = load i32, ptr %790, align 4
  %792 = icmp ugt i32 %791, 2
  %793 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %792, label %Wlc_ObjHasArray.exit.thread.i.i.i677, label %Wlc_ObjFanin0.exit679

Wlc_ObjHasArray.exit.thread.i.i.i677:             ; preds = %789
  %794 = load ptr, ptr %793, align 8
  br label %Wlc_ObjFanin0.exit679

Wlc_ObjFanin0.exit679:                            ; preds = %789, %Wlc_ObjHasArray.exit.thread.i.i.i677
  %795 = phi ptr [ %794, %Wlc_ObjHasArray.exit.thread.i.i.i677 ], [ %793, %789 ]
  %796 = load i32, ptr %795, align 4
  %.val.i678 = load ptr, ptr %43, align 8
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i678, i64 %797
  %799 = getelementptr i8, ptr %798, i64 8
  %.val491 = load i32, ptr %799, align 8
  %800 = getelementptr i8, ptr %798, i64 12
  %.val492 = load i32, ptr %800, align 4
  %801 = sub nsw i32 %.val491, %.val492
  %802 = tail call i32 @llvm.abs.i32(i32 %801, i1 true)
  %803 = mul i32 %802, 6
  %.val385 = load ptr, ptr %6, align 8
  %804 = getelementptr inbounds nuw i8, ptr %.val385, i64 132
  %805 = load i32, ptr %804, align 4
  %806 = add nsw i32 %803, %805
  store i32 %806, ptr %804, align 4
  br label %1299

807:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %808 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = icmp ugt i32 %809, 2
  %811 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %810, label %Wlc_ObjHasArray.exit.thread.i.i.i680, label %Wlc_ObjFanin0.exit682

Wlc_ObjHasArray.exit.thread.i.i.i680:             ; preds = %807
  %812 = load ptr, ptr %811, align 8
  br label %Wlc_ObjFanin0.exit682

Wlc_ObjFanin0.exit682:                            ; preds = %807, %Wlc_ObjHasArray.exit.thread.i.i.i680
  %813 = phi ptr [ %812, %Wlc_ObjHasArray.exit.thread.i.i.i680 ], [ %811, %807 ]
  %814 = load i32, ptr %813, align 4
  %.val.i681 = load ptr, ptr %43, align 8
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i681, i64 %815
  %817 = getelementptr i8, ptr %816, i64 8
  %.val493 = load i32, ptr %817, align 8
  %818 = getelementptr i8, ptr %816, i64 12
  %.val494 = load i32, ptr %818, align 4
  %819 = sub nsw i32 %.val493, %.val494
  %820 = tail call i32 @llvm.abs.i32(i32 %819, i1 true)
  %821 = mul i32 %820, 6
  %.val384 = load ptr, ptr %6, align 8
  %822 = getelementptr inbounds nuw i8, ptr %.val384, i64 136
  %823 = load i32, ptr %822, align 4
  %824 = add nsw i32 %821, %823
  store i32 %824, ptr %822, align 4
  br label %1299

825:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %826 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %827 = load i32, ptr %826, align 4
  %828 = icmp ugt i32 %827, 2
  %829 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %828, label %Wlc_ObjHasArray.exit.thread.i.i.i683, label %Wlc_ObjFanin0.exit685

Wlc_ObjHasArray.exit.thread.i.i.i683:             ; preds = %825
  %830 = load ptr, ptr %829, align 8
  br label %Wlc_ObjFanin0.exit685

Wlc_ObjFanin0.exit685:                            ; preds = %825, %Wlc_ObjHasArray.exit.thread.i.i.i683
  %831 = phi ptr [ %830, %Wlc_ObjHasArray.exit.thread.i.i.i683 ], [ %829, %825 ]
  %832 = load i32, ptr %831, align 4
  %.val.i684 = load ptr, ptr %43, align 8
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i684, i64 %833
  %835 = getelementptr i8, ptr %834, i64 8
  %.val495 = load i32, ptr %835, align 8
  %836 = getelementptr i8, ptr %834, i64 12
  %.val496 = load i32, ptr %836, align 4
  %837 = sub nsw i32 %.val495, %.val496
  %838 = tail call i32 @llvm.abs.i32(i32 %837, i1 true)
  %839 = mul i32 %838, 6
  %.val383 = load ptr, ptr %6, align 8
  %840 = getelementptr inbounds nuw i8, ptr %.val383, i64 140
  %841 = load i32, ptr %840, align 4
  %842 = add nsw i32 %839, %841
  store i32 %842, ptr %840, align 4
  br label %1299

843:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %844 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %845 = load i32, ptr %844, align 4
  %846 = icmp ugt i32 %845, 2
  %847 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %846, label %Wlc_ObjHasArray.exit.thread.i.i.i686, label %Wlc_ObjFanin0.exit688

Wlc_ObjHasArray.exit.thread.i.i.i686:             ; preds = %843
  %848 = load ptr, ptr %847, align 8
  br label %Wlc_ObjFanin0.exit688

Wlc_ObjFanin0.exit688:                            ; preds = %843, %Wlc_ObjHasArray.exit.thread.i.i.i686
  %849 = phi ptr [ %848, %Wlc_ObjHasArray.exit.thread.i.i.i686 ], [ %847, %843 ]
  %850 = load i32, ptr %849, align 4
  %.val.i687 = load ptr, ptr %43, align 8
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i687, i64 %851
  %853 = getelementptr i8, ptr %852, i64 8
  %.val497 = load i32, ptr %853, align 8
  %854 = getelementptr i8, ptr %852, i64 12
  %.val498 = load i32, ptr %854, align 4
  %855 = sub nsw i32 %.val497, %.val498
  %856 = tail call i32 @llvm.abs.i32(i32 %855, i1 true)
  %857 = mul i32 %856, 6
  %.val382 = load ptr, ptr %6, align 8
  %858 = getelementptr inbounds nuw i8, ptr %.val382, i64 144
  %859 = load i32, ptr %858, align 4
  %860 = add nsw i32 %857, %859
  store i32 %860, ptr %858, align 4
  br label %1299

861:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %862 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %863 = load i32, ptr %862, align 4
  %864 = icmp ugt i32 %863, 2
  %865 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %864, label %Wlc_ObjHasArray.exit.thread.i.i.i689, label %Wlc_ObjFanin0.exit691

Wlc_ObjHasArray.exit.thread.i.i.i689:             ; preds = %861
  %866 = load ptr, ptr %865, align 8
  br label %Wlc_ObjFanin0.exit691

Wlc_ObjFanin0.exit691:                            ; preds = %861, %Wlc_ObjHasArray.exit.thread.i.i.i689
  %867 = phi ptr [ %866, %Wlc_ObjHasArray.exit.thread.i.i.i689 ], [ %865, %861 ]
  %868 = load i32, ptr %867, align 4
  %.val.i690 = load ptr, ptr %43, align 8
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i690, i64 %869
  %871 = getelementptr i8, ptr %870, i64 8
  %.val499 = load i32, ptr %871, align 8
  %872 = getelementptr i8, ptr %870, i64 12
  %.val500 = load i32, ptr %872, align 4
  %873 = sub nsw i32 %.val499, %.val500
  %874 = tail call i32 @llvm.abs.i32(i32 %873, i1 true)
  %.val381 = load ptr, ptr %6, align 8
  %875 = getelementptr inbounds nuw i8, ptr %.val381, i64 148
  %876 = load i32, ptr %875, align 4
  %877 = add nsw i32 %876, %874
  store i32 %877, ptr %875, align 4
  br label %1299

878:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %879 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %880 = load i32, ptr %879, align 4
  %881 = icmp ugt i32 %880, 2
  %882 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %881, label %Wlc_ObjHasArray.exit.thread.i.i.i692, label %Wlc_ObjFanin0.exit694

Wlc_ObjHasArray.exit.thread.i.i.i692:             ; preds = %878
  %883 = load ptr, ptr %882, align 8
  br label %Wlc_ObjFanin0.exit694

Wlc_ObjFanin0.exit694:                            ; preds = %878, %Wlc_ObjHasArray.exit.thread.i.i.i692
  %884 = phi ptr [ %883, %Wlc_ObjHasArray.exit.thread.i.i.i692 ], [ %882, %878 ]
  %885 = load i32, ptr %884, align 4
  %.val.i693 = load ptr, ptr %43, align 8
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i693, i64 %886
  %888 = getelementptr i8, ptr %887, i64 8
  %.val501 = load i32, ptr %888, align 8
  %889 = getelementptr i8, ptr %887, i64 12
  %.val502 = load i32, ptr %889, align 4
  %890 = sub nsw i32 %.val501, %.val502
  %891 = tail call i32 @llvm.abs.i32(i32 %890, i1 true)
  %.val380 = load ptr, ptr %6, align 8
  %892 = getelementptr inbounds nuw i8, ptr %.val380, i64 152
  %893 = load i32, ptr %892, align 4
  %894 = add nsw i32 %893, %891
  store i32 %894, ptr %892, align 4
  br label %1299

895:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %896 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %897 = load i32, ptr %896, align 4
  %898 = icmp ugt i32 %897, 2
  %899 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %898, label %Wlc_ObjHasArray.exit.thread.i.i.i695, label %Wlc_ObjFanin0.exit697

Wlc_ObjHasArray.exit.thread.i.i.i695:             ; preds = %895
  %900 = load ptr, ptr %899, align 8
  br label %Wlc_ObjFanin0.exit697

Wlc_ObjFanin0.exit697:                            ; preds = %895, %Wlc_ObjHasArray.exit.thread.i.i.i695
  %901 = phi ptr [ %900, %Wlc_ObjHasArray.exit.thread.i.i.i695 ], [ %899, %895 ]
  %902 = load i32, ptr %901, align 4
  %.val.i696 = load ptr, ptr %43, align 8
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i696, i64 %903
  %905 = getelementptr i8, ptr %904, i64 8
  %.val503 = load i32, ptr %905, align 8
  %906 = getelementptr i8, ptr %904, i64 12
  %.val504 = load i32, ptr %906, align 4
  %907 = sub nsw i32 %.val503, %.val504
  %908 = tail call i32 @llvm.abs.i32(i32 %907, i1 true)
  %909 = mul i32 %908, 3
  %.val379 = load ptr, ptr %6, align 8
  %910 = getelementptr inbounds nuw i8, ptr %.val379, i64 156
  %911 = load i32, ptr %910, align 4
  %912 = add nsw i32 %909, %911
  store i32 %912, ptr %910, align 4
  br label %1299

913:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %914 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %915 = load i32, ptr %914, align 4
  %916 = icmp ugt i32 %915, 2
  %917 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %916, label %Wlc_ObjHasArray.exit.thread.i.i.i698, label %Wlc_ObjFanin0.exit700

Wlc_ObjHasArray.exit.thread.i.i.i698:             ; preds = %913
  %918 = load ptr, ptr %917, align 8
  br label %Wlc_ObjFanin0.exit700

Wlc_ObjFanin0.exit700:                            ; preds = %913, %Wlc_ObjHasArray.exit.thread.i.i.i698
  %919 = phi ptr [ %918, %Wlc_ObjHasArray.exit.thread.i.i.i698 ], [ %917, %913 ]
  %920 = load i32, ptr %919, align 4
  %.val.i699 = load ptr, ptr %43, align 8
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i699, i64 %921
  %923 = getelementptr i8, ptr %922, i64 8
  %.val505 = load i32, ptr %923, align 8
  %924 = getelementptr i8, ptr %922, i64 12
  %.val506 = load i32, ptr %924, align 4
  %925 = sub nsw i32 %.val505, %.val506
  %926 = tail call i32 @llvm.abs.i32(i32 %925, i1 true)
  %.val378 = load ptr, ptr %6, align 8
  %927 = getelementptr inbounds nuw i8, ptr %.val378, i64 160
  %928 = load i32, ptr %927, align 4
  %929 = add nsw i32 %928, %926
  store i32 %929, ptr %927, align 4
  br label %1299

930:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %931 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %932 = load i32, ptr %931, align 4
  %933 = icmp ugt i32 %932, 2
  %934 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %933, label %Wlc_ObjHasArray.exit.thread.i.i.i701, label %Wlc_ObjFanin0.exit703

Wlc_ObjHasArray.exit.thread.i.i.i701:             ; preds = %930
  %935 = load ptr, ptr %934, align 8
  br label %Wlc_ObjFanin0.exit703

Wlc_ObjFanin0.exit703:                            ; preds = %930, %Wlc_ObjHasArray.exit.thread.i.i.i701
  %936 = phi ptr [ %935, %Wlc_ObjHasArray.exit.thread.i.i.i701 ], [ %934, %930 ]
  %937 = load i32, ptr %936, align 4
  %.val.i702 = load ptr, ptr %43, align 8
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i702, i64 %938
  %940 = getelementptr i8, ptr %939, i64 8
  %.val507 = load i32, ptr %940, align 8
  %941 = getelementptr i8, ptr %939, i64 12
  %.val508 = load i32, ptr %941, align 4
  %942 = sub nsw i32 %.val507, %.val508
  %943 = tail call i32 @llvm.abs.i32(i32 %942, i1 true)
  %.val377 = load ptr, ptr %6, align 8
  %944 = getelementptr inbounds nuw i8, ptr %.val377, i64 164
  %945 = load i32, ptr %944, align 4
  %946 = add nsw i32 %945, %943
  store i32 %946, ptr %944, align 4
  br label %1299

947:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %948 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %949 = load i32, ptr %948, align 4
  %950 = icmp ugt i32 %949, 2
  %951 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %950, label %Wlc_ObjHasArray.exit.thread.i.i.i704, label %Wlc_ObjFanin0.exit706

Wlc_ObjHasArray.exit.thread.i.i.i704:             ; preds = %947
  %952 = load ptr, ptr %951, align 8
  br label %Wlc_ObjFanin0.exit706

Wlc_ObjFanin0.exit706:                            ; preds = %947, %Wlc_ObjHasArray.exit.thread.i.i.i704
  %953 = phi ptr [ %952, %Wlc_ObjHasArray.exit.thread.i.i.i704 ], [ %951, %947 ]
  %954 = load i32, ptr %953, align 4
  %.val.i705 = load ptr, ptr %43, align 8
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i705, i64 %955
  %957 = getelementptr i8, ptr %956, i64 8
  %.val509 = load i32, ptr %957, align 8
  %958 = getelementptr i8, ptr %956, i64 12
  %.val510 = load i32, ptr %958, align 4
  %959 = sub nsw i32 %.val509, %.val510
  %960 = tail call i32 @llvm.abs.i32(i32 %959, i1 true)
  %961 = mul i32 %960, 3
  %.val376 = load ptr, ptr %6, align 8
  %962 = getelementptr inbounds nuw i8, ptr %.val376, i64 168
  %963 = load i32, ptr %962, align 4
  %964 = add nsw i32 %961, %963
  store i32 %964, ptr %962, align 4
  br label %1299

965:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %966 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %967 = load i32, ptr %966, align 4
  %968 = icmp ugt i32 %967, 2
  %969 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %968, label %Wlc_ObjHasArray.exit.thread.i.i.i707, label %Wlc_ObjFanin0.exit709

Wlc_ObjHasArray.exit.thread.i.i.i707:             ; preds = %965
  %970 = load ptr, ptr %969, align 8
  br label %Wlc_ObjFanin0.exit709

Wlc_ObjFanin0.exit709:                            ; preds = %965, %Wlc_ObjHasArray.exit.thread.i.i.i707
  %971 = phi ptr [ %970, %Wlc_ObjHasArray.exit.thread.i.i.i707 ], [ %969, %965 ]
  %972 = load i32, ptr %971, align 4
  %.val.i708 = load ptr, ptr %43, align 8
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i708, i64 %973
  %975 = getelementptr i8, ptr %974, i64 8
  %.val511 = load i32, ptr %975, align 8
  %976 = getelementptr i8, ptr %974, i64 12
  %.val512 = load i32, ptr %976, align 4
  %977 = sub nsw i32 %.val511, %.val512
  %978 = tail call i32 @llvm.abs.i32(i32 %977, i1 true)
  %979 = mul i32 %978, 9
  %.val375 = load ptr, ptr %6, align 8
  %980 = getelementptr inbounds nuw i8, ptr %.val375, i64 172
  %981 = load i32, ptr %980, align 4
  %982 = add i32 %981, 9
  %983 = add i32 %982, %979
  store i32 %983, ptr %980, align 4
  br label %1299

984:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %985 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %986 = load i32, ptr %985, align 4
  %987 = icmp ugt i32 %986, 2
  %988 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %987, label %Wlc_ObjHasArray.exit.thread.i.i.i710, label %Wlc_ObjFanin0.exit712

Wlc_ObjHasArray.exit.thread.i.i.i710:             ; preds = %984
  %989 = load ptr, ptr %988, align 8
  br label %Wlc_ObjFanin0.exit712

Wlc_ObjFanin0.exit712:                            ; preds = %984, %Wlc_ObjHasArray.exit.thread.i.i.i710
  %990 = phi ptr [ %989, %Wlc_ObjHasArray.exit.thread.i.i.i710 ], [ %988, %984 ]
  %991 = load i32, ptr %990, align 4
  %.val.i711 = load ptr, ptr %43, align 8
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i711, i64 %992
  %994 = getelementptr i8, ptr %993, i64 8
  %.val513 = load i32, ptr %994, align 8
  %995 = getelementptr i8, ptr %993, i64 12
  %.val514 = load i32, ptr %995, align 4
  %996 = sub nsw i32 %.val513, %.val514
  %997 = tail call i32 @llvm.abs.i32(i32 %996, i1 true)
  %998 = mul i32 %997, 9
  %.val374 = load ptr, ptr %6, align 8
  %999 = getelementptr inbounds nuw i8, ptr %.val374, i64 176
  %1000 = load i32, ptr %999, align 4
  %1001 = add i32 %1000, 9
  %1002 = add i32 %1001, %998
  store i32 %1002, ptr %999, align 4
  br label %1299

1003:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1004 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1005 = load i32, ptr %1004, align 4
  %1006 = icmp ugt i32 %1005, 2
  %1007 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1006, label %Wlc_ObjHasArray.exit.thread.i.i.i713, label %Wlc_ObjFanin0.exit715

Wlc_ObjHasArray.exit.thread.i.i.i713:             ; preds = %1003
  %1008 = load ptr, ptr %1007, align 8
  br label %Wlc_ObjFanin0.exit715

Wlc_ObjFanin0.exit715:                            ; preds = %1003, %Wlc_ObjHasArray.exit.thread.i.i.i713
  %1009 = phi ptr [ %1008, %Wlc_ObjHasArray.exit.thread.i.i.i713 ], [ %1007, %1003 ]
  %1010 = load i32, ptr %1009, align 4
  %.val.i714 = load ptr, ptr %43, align 8
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i714, i64 %1011
  %1013 = getelementptr i8, ptr %1012, i64 8
  %.val515 = load i32, ptr %1013, align 8
  %1014 = getelementptr i8, ptr %1012, i64 12
  %.val516 = load i32, ptr %1014, align 4
  %1015 = sub nsw i32 %.val515, %.val516
  %1016 = tail call i32 @llvm.abs.i32(i32 %1015, i1 true)
  %1017 = mul i32 %1016, 9
  %1018 = add i32 %1017, 9
  %1019 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1006, label %Wlc_ObjHasArray.exit.thread.i.i.i716, label %Wlc_ObjFanin1.exit718

Wlc_ObjHasArray.exit.thread.i.i.i716:             ; preds = %Wlc_ObjFanin0.exit715
  %1020 = load ptr, ptr %1019, align 8
  br label %Wlc_ObjFanin1.exit718

Wlc_ObjFanin1.exit718:                            ; preds = %Wlc_ObjFanin0.exit715, %Wlc_ObjHasArray.exit.thread.i.i.i716
  %1021 = phi ptr [ %1020, %Wlc_ObjHasArray.exit.thread.i.i.i716 ], [ %1019, %Wlc_ObjFanin0.exit715 ]
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  %1023 = load i32, ptr %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i714, i64 %1024
  %1026 = getelementptr i8, ptr %1025, i64 8
  %.val517 = load i32, ptr %1026, align 8
  %1027 = getelementptr i8, ptr %1025, i64 12
  %.val518 = load i32, ptr %1027, align 4
  %1028 = sub nsw i32 %.val517, %.val518
  %1029 = tail call i32 @llvm.abs.i32(i32 %1028, i1 true)
  %1030 = add nuw nsw i32 %1029, 1
  %1031 = mul nsw i32 %1030, %1018
  %.val373 = load ptr, ptr %6, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %.val373, i64 180
  %1033 = load i32, ptr %1032, align 4
  %1034 = add nsw i32 %1031, %1033
  store i32 %1034, ptr %1032, align 4
  br label %1299

1035:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1036 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp ugt i32 %1037, 2
  %1039 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1038, label %Wlc_ObjHasArray.exit.thread.i.i.i719, label %Wlc_ObjFanin0.exit721

Wlc_ObjHasArray.exit.thread.i.i.i719:             ; preds = %1035
  %1040 = load ptr, ptr %1039, align 8
  br label %Wlc_ObjFanin0.exit721

Wlc_ObjFanin0.exit721:                            ; preds = %1035, %Wlc_ObjHasArray.exit.thread.i.i.i719
  %1041 = phi ptr [ %1040, %Wlc_ObjHasArray.exit.thread.i.i.i719 ], [ %1039, %1035 ]
  %1042 = load i32, ptr %1041, align 4
  %.val.i720 = load ptr, ptr %43, align 8
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i720, i64 %1043
  %1045 = getelementptr i8, ptr %1044, i64 8
  %.val519 = load i32, ptr %1045, align 8
  %1046 = getelementptr i8, ptr %1044, i64 12
  %.val520 = load i32, ptr %1046, align 4
  %1047 = sub nsw i32 %.val519, %.val520
  %1048 = tail call i32 @llvm.abs.i32(i32 %1047, i1 true)
  %1049 = mul i32 %1048, 13
  %1050 = add i32 %1049, 13
  %1051 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1038, label %Wlc_ObjHasArray.exit.thread.i.i.i722, label %Wlc_ObjFanin0.exit724

Wlc_ObjHasArray.exit.thread.i.i.i722:             ; preds = %Wlc_ObjFanin0.exit721
  %1052 = load ptr, ptr %1051, align 8
  br label %Wlc_ObjFanin0.exit724

Wlc_ObjFanin0.exit724:                            ; preds = %Wlc_ObjFanin0.exit721, %Wlc_ObjHasArray.exit.thread.i.i.i722
  %1053 = phi ptr [ %1052, %Wlc_ObjHasArray.exit.thread.i.i.i722 ], [ %1051, %Wlc_ObjFanin0.exit721 ]
  %1054 = load i32, ptr %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i720, i64 %1055
  %1057 = getelementptr i8, ptr %1056, i64 8
  %.val521 = load i32, ptr %1057, align 8
  %1058 = getelementptr i8, ptr %1056, i64 12
  %.val522 = load i32, ptr %1058, align 4
  %1059 = sub nsw i32 %.val521, %.val522
  %1060 = tail call i32 @llvm.abs.i32(i32 %1059, i1 true)
  %1061 = add nuw nsw i32 %1060, 1
  %1062 = mul nsw i32 %1061, %1050
  %1063 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1038, label %Wlc_ObjHasArray.exit.thread.i.i.i725, label %Wlc_ObjFanin0.exit727

Wlc_ObjHasArray.exit.thread.i.i.i725:             ; preds = %Wlc_ObjFanin0.exit724
  %1064 = load ptr, ptr %1063, align 8
  br label %Wlc_ObjFanin0.exit727

Wlc_ObjFanin0.exit727:                            ; preds = %Wlc_ObjFanin0.exit724, %Wlc_ObjHasArray.exit.thread.i.i.i725
  %1065 = phi ptr [ %1064, %Wlc_ObjHasArray.exit.thread.i.i.i725 ], [ %1063, %Wlc_ObjFanin0.exit724 ]
  %1066 = load i32, ptr %1065, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i720, i64 %1067
  %1069 = getelementptr i8, ptr %1068, i64 8
  %.val523 = load i32, ptr %1069, align 8
  %1070 = getelementptr i8, ptr %1068, i64 12
  %.val524 = load i32, ptr %1070, align 4
  %1071 = sub nsw i32 %.val523, %.val524
  %1072 = tail call i32 @llvm.abs.i32(i32 %1071, i1 true)
  %1073 = mul i32 %1072, -19
  %.val372 = load ptr, ptr %6, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %.val372, i64 184
  %1075 = load i32, ptr %1074, align 4
  %1076 = add i32 %1062, -9
  %1077 = add i32 %1076, %1075
  %1078 = add i32 %1077, %1073
  store i32 %1078, ptr %1074, align 4
  br label %1299

1079:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1080 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp ugt i32 %1081, 2
  %1083 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1082, label %Wlc_ObjHasArray.exit.thread.i.i.i728, label %Wlc_ObjFanin0.exit730

Wlc_ObjHasArray.exit.thread.i.i.i728:             ; preds = %1079
  %1084 = load ptr, ptr %1083, align 8
  br label %Wlc_ObjFanin0.exit730

Wlc_ObjFanin0.exit730:                            ; preds = %1079, %Wlc_ObjHasArray.exit.thread.i.i.i728
  %1085 = phi ptr [ %1084, %Wlc_ObjHasArray.exit.thread.i.i.i728 ], [ %1083, %1079 ]
  %1086 = load i32, ptr %1085, align 4
  %.val.i729 = load ptr, ptr %43, align 8
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i729, i64 %1087
  %1089 = getelementptr i8, ptr %1088, i64 8
  %.val525 = load i32, ptr %1089, align 8
  %1090 = getelementptr i8, ptr %1088, i64 12
  %.val526 = load i32, ptr %1090, align 4
  %1091 = sub nsw i32 %.val525, %.val526
  %1092 = tail call i32 @llvm.abs.i32(i32 %1091, i1 true)
  %1093 = mul i32 %1092, 13
  %1094 = add i32 %1093, 13
  %1095 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1082, label %Wlc_ObjHasArray.exit.thread.i.i.i731, label %Wlc_ObjFanin0.exit733

Wlc_ObjHasArray.exit.thread.i.i.i731:             ; preds = %Wlc_ObjFanin0.exit730
  %1096 = load ptr, ptr %1095, align 8
  br label %Wlc_ObjFanin0.exit733

Wlc_ObjFanin0.exit733:                            ; preds = %Wlc_ObjFanin0.exit730, %Wlc_ObjHasArray.exit.thread.i.i.i731
  %1097 = phi ptr [ %1096, %Wlc_ObjHasArray.exit.thread.i.i.i731 ], [ %1095, %Wlc_ObjFanin0.exit730 ]
  %1098 = load i32, ptr %1097, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i729, i64 %1099
  %1101 = getelementptr i8, ptr %1100, i64 8
  %.val527 = load i32, ptr %1101, align 8
  %1102 = getelementptr i8, ptr %1100, i64 12
  %.val528 = load i32, ptr %1102, align 4
  %1103 = sub nsw i32 %.val527, %.val528
  %1104 = tail call i32 @llvm.abs.i32(i32 %1103, i1 true)
  %1105 = add nuw nsw i32 %1104, 1
  %1106 = mul nsw i32 %1105, %1094
  %1107 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1082, label %Wlc_ObjHasArray.exit.thread.i.i.i734, label %Wlc_ObjFanin0.exit736

Wlc_ObjHasArray.exit.thread.i.i.i734:             ; preds = %Wlc_ObjFanin0.exit733
  %1108 = load ptr, ptr %1107, align 8
  br label %Wlc_ObjFanin0.exit736

Wlc_ObjFanin0.exit736:                            ; preds = %Wlc_ObjFanin0.exit733, %Wlc_ObjHasArray.exit.thread.i.i.i734
  %1109 = phi ptr [ %1108, %Wlc_ObjHasArray.exit.thread.i.i.i734 ], [ %1107, %Wlc_ObjFanin0.exit733 ]
  %1110 = load i32, ptr %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i729, i64 %1111
  %1113 = getelementptr i8, ptr %1112, i64 8
  %.val529 = load i32, ptr %1113, align 8
  %1114 = getelementptr i8, ptr %1112, i64 12
  %.val530 = load i32, ptr %1114, align 4
  %1115 = sub nsw i32 %.val529, %.val530
  %1116 = tail call i32 @llvm.abs.i32(i32 %1115, i1 true)
  %1117 = mul i32 %1116, -7
  %.val371 = load ptr, ptr %6, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %.val371, i64 188
  %1119 = load i32, ptr %1118, align 4
  %1120 = add i32 %1106, -9
  %1121 = add i32 %1120, %1119
  %1122 = add i32 %1121, %1117
  store i32 %1122, ptr %1118, align 4
  br label %1299

1123:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1124 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp ugt i32 %1125, 2
  %1127 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1126, label %Wlc_ObjHasArray.exit.thread.i.i.i737, label %Wlc_ObjFanin0.exit739

Wlc_ObjHasArray.exit.thread.i.i.i737:             ; preds = %1123
  %1128 = load ptr, ptr %1127, align 8
  br label %Wlc_ObjFanin0.exit739

Wlc_ObjFanin0.exit739:                            ; preds = %1123, %Wlc_ObjHasArray.exit.thread.i.i.i737
  %1129 = phi ptr [ %1128, %Wlc_ObjHasArray.exit.thread.i.i.i737 ], [ %1127, %1123 ]
  %1130 = load i32, ptr %1129, align 4
  %.val.i738 = load ptr, ptr %43, align 8
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i738, i64 %1131
  %1133 = getelementptr i8, ptr %1132, i64 8
  %.val531 = load i32, ptr %1133, align 8
  %1134 = getelementptr i8, ptr %1132, i64 12
  %.val532 = load i32, ptr %1134, align 4
  %1135 = sub nsw i32 %.val531, %.val532
  %1136 = tail call i32 @llvm.abs.i32(i32 %1135, i1 true)
  %1137 = mul i32 %1136, 13
  %1138 = add i32 %1137, 13
  %1139 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1126, label %Wlc_ObjHasArray.exit.thread.i.i.i740, label %Wlc_ObjFanin0.exit742

Wlc_ObjHasArray.exit.thread.i.i.i740:             ; preds = %Wlc_ObjFanin0.exit739
  %1140 = load ptr, ptr %1139, align 8
  br label %Wlc_ObjFanin0.exit742

Wlc_ObjFanin0.exit742:                            ; preds = %Wlc_ObjFanin0.exit739, %Wlc_ObjHasArray.exit.thread.i.i.i740
  %1141 = phi ptr [ %1140, %Wlc_ObjHasArray.exit.thread.i.i.i740 ], [ %1139, %Wlc_ObjFanin0.exit739 ]
  %1142 = load i32, ptr %1141, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i738, i64 %1143
  %1145 = getelementptr i8, ptr %1144, i64 8
  %.val533 = load i32, ptr %1145, align 8
  %1146 = getelementptr i8, ptr %1144, i64 12
  %.val534 = load i32, ptr %1146, align 4
  %1147 = sub nsw i32 %.val533, %.val534
  %1148 = tail call i32 @llvm.abs.i32(i32 %1147, i1 true)
  %1149 = add nuw nsw i32 %1148, 1
  %1150 = mul nsw i32 %1149, %1138
  %1151 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1126, label %Wlc_ObjHasArray.exit.thread.i.i.i743, label %Wlc_ObjFanin0.exit745

Wlc_ObjHasArray.exit.thread.i.i.i743:             ; preds = %Wlc_ObjFanin0.exit742
  %1152 = load ptr, ptr %1151, align 8
  br label %Wlc_ObjFanin0.exit745

Wlc_ObjFanin0.exit745:                            ; preds = %Wlc_ObjFanin0.exit742, %Wlc_ObjHasArray.exit.thread.i.i.i743
  %1153 = phi ptr [ %1152, %Wlc_ObjHasArray.exit.thread.i.i.i743 ], [ %1151, %Wlc_ObjFanin0.exit742 ]
  %1154 = load i32, ptr %1153, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i738, i64 %1155
  %1157 = getelementptr i8, ptr %1156, i64 8
  %.val535 = load i32, ptr %1157, align 8
  %1158 = getelementptr i8, ptr %1156, i64 12
  %.val536 = load i32, ptr %1158, align 4
  %1159 = sub nsw i32 %.val535, %.val536
  %1160 = tail call i32 @llvm.abs.i32(i32 %1159, i1 true)
  %1161 = mul i32 %1160, -7
  %.val370 = load ptr, ptr %6, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %.val370, i64 192
  %1163 = load i32, ptr %1162, align 4
  %1164 = add i32 %1150, -9
  %1165 = add i32 %1164, %1163
  %1166 = add i32 %1165, %1161
  store i32 %1166, ptr %1162, align 4
  br label %1299

1167:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1168 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1169 = load i32, ptr %1168, align 4
  %1170 = icmp ugt i32 %1169, 2
  %1171 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1170, label %Wlc_ObjHasArray.exit.thread.i.i.i746, label %Wlc_ObjFanin0.exit748

Wlc_ObjHasArray.exit.thread.i.i.i746:             ; preds = %1167
  %1172 = load ptr, ptr %1171, align 8
  br label %Wlc_ObjFanin0.exit748

Wlc_ObjFanin0.exit748:                            ; preds = %1167, %Wlc_ObjHasArray.exit.thread.i.i.i746
  %1173 = phi ptr [ %1172, %Wlc_ObjHasArray.exit.thread.i.i.i746 ], [ %1171, %1167 ]
  %1174 = load i32, ptr %1173, align 4
  %.val.i747 = load ptr, ptr %43, align 8
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i747, i64 %1175
  %1177 = getelementptr i8, ptr %1176, i64 8
  %.val537 = load i32, ptr %1177, align 8
  %1178 = getelementptr i8, ptr %1176, i64 12
  %.val538 = load i32, ptr %1178, align 4
  %1179 = sub nsw i32 %.val537, %.val538
  %1180 = tail call i32 @llvm.abs.i32(i32 %1179, i1 true)
  %1181 = add nuw nsw i32 %1180, 1
  %1182 = uitofp nneg i32 %1181 to double
  %1183 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1170, label %Wlc_ObjHasArray.exit.thread.i.i.i749, label %Wlc_ObjFanin0.exit751

Wlc_ObjHasArray.exit.thread.i.i.i749:             ; preds = %Wlc_ObjFanin0.exit748
  %1184 = load ptr, ptr %1183, align 8
  br label %Wlc_ObjFanin0.exit751

Wlc_ObjFanin0.exit751:                            ; preds = %Wlc_ObjFanin0.exit748, %Wlc_ObjHasArray.exit.thread.i.i.i749
  %1185 = phi ptr [ %1184, %Wlc_ObjHasArray.exit.thread.i.i.i749 ], [ %1183, %Wlc_ObjFanin0.exit748 ]
  %1186 = load i32, ptr %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i747, i64 %1187
  %1189 = getelementptr i8, ptr %1188, i64 8
  %.val539 = load i32, ptr %1189, align 8
  %1190 = getelementptr i8, ptr %1188, i64 12
  %.val540 = load i32, ptr %1190, align 4
  %1191 = sub nsw i32 %.val539, %.val540
  %1192 = tail call i32 @llvm.abs.i32(i32 %1191, i1 true)
  %1193 = add nuw nsw i32 %1192, 1
  %1194 = uitofp nneg i32 %1193 to double
  %1195 = tail call double @pow(double noundef %1182, double noundef %1194) #25
  %1196 = fptosi double %1195 to i32
  %1197 = mul nsw i32 %1196, 10
  %.val369 = load ptr, ptr %6, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %.val369, i64 196
  %1199 = load i32, ptr %1198, align 4
  %1200 = add nsw i32 %1199, %1197
  store i32 %1200, ptr %1198, align 4
  br label %1299

1201:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1202 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp ugt i32 %1203, 2
  %1205 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1204, label %Wlc_ObjHasArray.exit.thread.i.i.i752, label %Wlc_ObjFanin0.exit754

Wlc_ObjHasArray.exit.thread.i.i.i752:             ; preds = %1201
  %1206 = load ptr, ptr %1205, align 8
  br label %Wlc_ObjFanin0.exit754

Wlc_ObjFanin0.exit754:                            ; preds = %1201, %Wlc_ObjHasArray.exit.thread.i.i.i752
  %1207 = phi ptr [ %1206, %Wlc_ObjHasArray.exit.thread.i.i.i752 ], [ %1205, %1201 ]
  %1208 = load i32, ptr %1207, align 4
  %.val.i753 = load ptr, ptr %43, align 8
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i753, i64 %1209
  %1211 = getelementptr i8, ptr %1210, i64 8
  %.val541 = load i32, ptr %1211, align 8
  %1212 = getelementptr i8, ptr %1210, i64 12
  %.val542 = load i32, ptr %1212, align 4
  %1213 = sub nsw i32 %.val541, %.val542
  %1214 = tail call i32 @llvm.abs.i32(i32 %1213, i1 true)
  %1215 = shl i32 %1214, 2
  %.val368 = load ptr, ptr %6, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %.val368, i64 200
  %1217 = load i32, ptr %1216, align 4
  %1218 = add i32 %1217, 4
  %1219 = add i32 %1218, %1215
  store i32 %1219, ptr %1216, align 4
  br label %1299

1220:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1221 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1222 = load i32, ptr %1221, align 4
  %1223 = icmp ugt i32 %1222, 2
  %1224 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1223, label %Wlc_ObjHasArray.exit.thread.i.i.i755, label %Wlc_ObjFanin0.exit757

Wlc_ObjHasArray.exit.thread.i.i.i755:             ; preds = %1220
  %1225 = load ptr, ptr %1224, align 8
  br label %Wlc_ObjFanin0.exit757

Wlc_ObjFanin0.exit757:                            ; preds = %1220, %Wlc_ObjHasArray.exit.thread.i.i.i755
  %1226 = phi ptr [ %1225, %Wlc_ObjHasArray.exit.thread.i.i.i755 ], [ %1224, %1220 ]
  %1227 = load i32, ptr %1226, align 4
  %.val.i756 = load ptr, ptr %43, align 8
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i756, i64 %1228
  %1230 = getelementptr i8, ptr %1229, i64 8
  %.val543 = load i32, ptr %1230, align 8
  %1231 = getelementptr i8, ptr %1229, i64 12
  %.val544 = load i32, ptr %1231, align 4
  %1232 = sub nsw i32 %.val543, %.val544
  %1233 = tail call i32 @llvm.abs.i32(i32 %1232, i1 true)
  %1234 = mul i32 %1233, 11
  %1235 = add i32 %1234, 11
  %1236 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1223, label %Wlc_ObjHasArray.exit.thread.i.i.i758, label %Wlc_ObjFanin0.exit760

Wlc_ObjHasArray.exit.thread.i.i.i758:             ; preds = %Wlc_ObjFanin0.exit757
  %1237 = load ptr, ptr %1236, align 8
  br label %Wlc_ObjFanin0.exit760

Wlc_ObjFanin0.exit760:                            ; preds = %Wlc_ObjFanin0.exit757, %Wlc_ObjHasArray.exit.thread.i.i.i758
  %1238 = phi ptr [ %1237, %Wlc_ObjHasArray.exit.thread.i.i.i758 ], [ %1236, %Wlc_ObjFanin0.exit757 ]
  %1239 = load i32, ptr %1238, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i756, i64 %1240
  %1242 = getelementptr i8, ptr %1241, i64 8
  %.val545 = load i32, ptr %1242, align 8
  %1243 = getelementptr i8, ptr %1241, i64 12
  %.val546 = load i32, ptr %1243, align 4
  %1244 = sub nsw i32 %.val545, %.val546
  %1245 = tail call i32 @llvm.abs.i32(i32 %1244, i1 true)
  %1246 = add nuw nsw i32 %1245, 1
  %1247 = mul nsw i32 %1246, %1235
  %1248 = lshr i32 %1247, 3
  %1249 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1223, label %Wlc_ObjHasArray.exit.thread.i.i.i761, label %Wlc_ObjFanin0.exit763

Wlc_ObjHasArray.exit.thread.i.i.i761:             ; preds = %Wlc_ObjFanin0.exit760
  %1250 = load ptr, ptr %1249, align 8
  br label %Wlc_ObjFanin0.exit763

Wlc_ObjFanin0.exit763:                            ; preds = %Wlc_ObjFanin0.exit760, %Wlc_ObjHasArray.exit.thread.i.i.i761
  %1251 = phi ptr [ %1250, %Wlc_ObjHasArray.exit.thread.i.i.i761 ], [ %1249, %Wlc_ObjFanin0.exit760 ]
  %1252 = load i32, ptr %1251, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i756, i64 %1253
  %1255 = getelementptr i8, ptr %1254, i64 8
  %.val547 = load i32, ptr %1255, align 8
  %1256 = getelementptr i8, ptr %1254, i64 12
  %.val548 = load i32, ptr %1256, align 4
  %1257 = sub nsw i32 %.val547, %.val548
  %1258 = tail call i32 @llvm.abs.i32(i32 %1257, i1 true)
  %1259 = mul i32 %1258, 5
  %1260 = add i32 %1259, 5
  %1261 = lshr i32 %1260, 1
  %.val367 = load ptr, ptr %6, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %.val367, i64 204
  %1263 = load i32, ptr %1262, align 4
  %1264 = add nsw i32 %1248, -5
  %1265 = add i32 %1264, %1263
  %1266 = add i32 %1265, %1261
  store i32 %1266, ptr %1262, align 4
  br label %1299

1267:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1268 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1269 = load i32, ptr %1268, align 4
  %1270 = icmp ugt i32 %1269, 2
  %1271 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1270, label %Wlc_ObjHasArray.exit.thread.i.i.i764, label %Wlc_ObjFanin0.exit766

Wlc_ObjHasArray.exit.thread.i.i.i764:             ; preds = %1267
  %1272 = load ptr, ptr %1271, align 8
  br label %Wlc_ObjFanin0.exit766

Wlc_ObjFanin0.exit766:                            ; preds = %1267, %Wlc_ObjHasArray.exit.thread.i.i.i764
  %1273 = phi ptr [ %1272, %Wlc_ObjHasArray.exit.thread.i.i.i764 ], [ %1271, %1267 ]
  %1274 = load i32, ptr %1273, align 4
  %.val.i765 = load ptr, ptr %43, align 8
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i765, i64 %1275
  %1277 = getelementptr i8, ptr %1276, i64 8
  %.val549 = load i32, ptr %1277, align 8
  %1278 = getelementptr i8, ptr %1276, i64 12
  %.val550 = load i32, ptr %1278, align 4
  %1279 = sub nsw i32 %.val549, %.val550
  %1280 = tail call i32 @llvm.abs.i32(i32 %1279, i1 true)
  %1281 = mul i32 %1280, 5
  %1282 = add i32 %1281, 5
  %1283 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1270, label %Wlc_ObjHasArray.exit.thread.i.i.i767, label %Wlc_ObjFanin1.exit769

Wlc_ObjHasArray.exit.thread.i.i.i767:             ; preds = %Wlc_ObjFanin0.exit766
  %1284 = load ptr, ptr %1283, align 8
  br label %Wlc_ObjFanin1.exit769

Wlc_ObjFanin1.exit769:                            ; preds = %Wlc_ObjFanin0.exit766, %Wlc_ObjHasArray.exit.thread.i.i.i767
  %1285 = phi ptr [ %1284, %Wlc_ObjHasArray.exit.thread.i.i.i767 ], [ %1283, %Wlc_ObjFanin0.exit766 ]
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1287 = load i32, ptr %1286, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i765, i64 %1288
  %1290 = getelementptr i8, ptr %1289, i64 8
  %.val551 = load i32, ptr %1290, align 8
  %1291 = getelementptr i8, ptr %1289, i64 12
  %.val552 = load i32, ptr %1291, align 4
  %1292 = sub nsw i32 %.val551, %.val552
  %1293 = tail call i32 @llvm.abs.i32(i32 %1292, i1 true)
  %1294 = add nuw nsw i32 %1293, 1
  %1295 = mul nsw i32 %1294, %1282
  %.val366 = load ptr, ptr %6, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %.val366, i64 208
  %1297 = load i32, ptr %1296, align 4
  %1298 = add nsw i32 %1295, %1297
  store i32 %1298, ptr %1296, align 4
  br label %1299

1299:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit, %327, %Wlc_ObjFanin0.exit608, %Wlc_ObjFanin0.exit616, %Wlc_ObjFanin0.exit624, %Wlc_ObjFanin0.exit628, %Wlc_ObjFanin0.exit634, %Wlc_ObjFanin0.exit640, %Wlc_ObjFanin0.exit646, %Wlc_ObjFanin1.exit658, %Wlc_ObjFanin1.exit670, %Wlc_ObjFanin0.exit676, %Wlc_ObjFanin0.exit682, %Wlc_ObjFanin0.exit688, %Wlc_ObjFanin0.exit694, %Wlc_ObjFanin0.exit700, %Wlc_ObjFanin0.exit706, %Wlc_ObjFanin0.exit712, %Wlc_ObjFanin0.exit727, %Wlc_ObjFanin0.exit745, %Wlc_ObjFanin0.exit754, %Wlc_ObjFanin1.exit769, %Wlc_ObjFanin0.exit763, %Wlc_ObjFanin0.exit751, %Wlc_ObjFanin0.exit736, %Wlc_ObjFanin1.exit718, %Wlc_ObjFanin0.exit709, %Wlc_ObjFanin0.exit703, %Wlc_ObjFanin0.exit697, %Wlc_ObjFanin0.exit691, %Wlc_ObjFanin0.exit685, %Wlc_ObjFanin0.exit679, %Wlc_ObjFanin0.exit673, %Wlc_ObjFanin1.exit664, %Wlc_ObjFanin1.exit652, %Wlc_ObjFanin0.exit643, %Wlc_ObjFanin0.exit637, %Wlc_ObjFanin0.exit631, %Wlc_ObjFanin0.exit620, %Wlc_ObjFanin0.exit612, %Wlc_ObjFanin0.exit605
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %.val362 = load i32, ptr %41, align 8
  %1300 = sext i32 %.val362 to i64
  %1301 = icmp slt i64 %indvars.iv.next848, %1300
  br i1 %1301, label %52, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %1299
  %.not342 = icmp eq i32 %.1329, 0
  br i1 %.not342, label %.critedge.thread, label %1302

1302:                                             ; preds = %.critedge
  %1303 = getelementptr i8, ptr %0, i64 700
  %.val = load i32, ptr %1303, align 4
  %1304 = icmp sgt i32 %.val, 0
  br i1 %1304, label %1305, label %.critedge.thread

1305:                                             ; preds = %1302
  %1306 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.1329)
  %1307 = getelementptr i8, ptr %0, i64 640
  %.val357 = load ptr, ptr %1307, align 8
  %1308 = ptrtoint ptr %.1 to i64
  %1309 = ptrtoint ptr %.val357 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = sdiv exact i64 %1310, 24
  %1312 = trunc i64 %1311 to i32
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr i8, ptr %0, i64 704
  %.val361 = load ptr, ptr %1315, align 8
  %sext = shl i64 %1311, 32
  %1316 = ashr exact i64 %sext, 30
  %1317 = getelementptr inbounds i8, ptr %.val361, i64 %1316
  %1318 = load i32, ptr %1317, align 4
  %1319 = tail call ptr @Abc_NamStr(ptr noundef %1314, i32 noundef %1318) #25
  %1320 = getelementptr i8, ptr %.1, i64 8
  %.0327.val = load i32, ptr %1320, align 8
  %1321 = getelementptr i8, ptr %.1, i64 12
  %.0327.val553 = load i32, ptr %1321, align 4
  %1322 = sub nsw i32 %.0327.val, %.0327.val553
  %1323 = tail call i32 @llvm.abs.i32(i32 %1322, i1 true)
  %1324 = add nuw nsw i32 %1323, 1
  %1325 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1312, ptr noundef %1319, i32 noundef %1324, i32 noundef %.0327.val, i32 noundef %.0327.val553)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %1305, %1302, %.critedge
  %1326 = select i1 %.not341, ptr @.str.9, ptr @.str.8
  %1327 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %1326)
  %.val413 = load ptr, ptr %31, align 8
  %.val412 = load ptr, ptr %34, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1329 = getelementptr i8, ptr %0, i64 20
  %1330 = getelementptr i8, ptr %0, i64 24
  %1331 = getelementptr i8, ptr %0, i64 640
  %1332 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %1333

1333:                                             ; preds = %.critedge.thread, %1431
  %indvars.iv853 = phi i64 [ 0, %.critedge.thread ], [ %indvars.iv.next854, %1431 ]
  %1334 = getelementptr inbounds nuw ptr, ptr %.val413, i64 %indvars.iv853
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw ptr, ptr %.val412, i64 %indvars.iv853
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw [60 x i32], ptr %1328, i64 0, i64 %indvars.iv853
  %1339 = load i32, ptr %1338, align 4
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1431, label %1341

1341:                                             ; preds = %1333
  %1342 = getelementptr inbounds nuw [61 x ptr], ptr @Wlc_Names, i64 0, i64 %indvars.iv853
  %1343 = load ptr, ptr %1342, align 8
  %1344 = trunc nuw nsw i64 %indvars.iv853 to i32
  %1345 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1344, ptr noundef %1343, i32 noundef %1339)
  br i1 %.not341, label %1379, label %1346

1346:                                             ; preds = %1341
  %1347 = icmp eq i64 %indvars.iv853, 1
  br i1 %1347, label %1348, label %1366

1348:                                             ; preds = %1346
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull readonly %0, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  %.val.i770 = load i32, ptr %1329, align 4
  %1349 = icmp sgt i32 %.val.i770, 0
  br i1 %1349, label %.lr.ph.i777, label %.critedge.i771

.lr.ph.i777:                                      ; preds = %1348
  %.val10.i = load ptr, ptr %1330, align 8
  %.val11.i = load ptr, ptr %1331, align 8
  %wide.trip.count.i778 = zext nneg i32 %.val.i770 to i64
  br label %1350

1350:                                             ; preds = %1350, %.lr.ph.i777
  %indvars.iv.i779 = phi i64 [ 0, %.lr.ph.i777 ], [ %indvars.iv.next.i780, %1350 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i777 ], [ %1359, %1350 ]
  %1351 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i779
  %1352 = load i32, ptr %1351, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val11.i, i64 %1353
  %1355 = load i16, ptr %1354, align 8
  %1356 = lshr i16 %1355, 7
  %1357 = and i16 %1356, 1
  %1358 = zext nneg i16 %1357 to i32
  %1359 = add nuw nsw i32 %.013.i, %1358
  %indvars.iv.next.i780 = add nuw nsw i64 %indvars.iv.i779, 1
  %exitcond.not.i781 = icmp eq i64 %indvars.iv.next.i780, %wide.trip.count.i778
  br i1 %exitcond.not.i781, label %.critedge.i771, label %1350, !llvm.loop !30

.critedge.i771:                                   ; preds = %1350, %1348
  %.0.lcssa.i = phi i32 [ 0, %1348 ], [ %1359, %1350 ]
  %.val56.i.i = load i32, ptr %41, align 8
  %1360 = icmp sgt i32 %.val56.i.i, 1
  br i1 %1360, label %.lr.ph.i.i772, label %Wlc_NtkCountRealPis.exit

.lr.ph.i.i772:                                    ; preds = %.critedge.i771, %.lr.ph.i.i772
  %indvars.iv.i.i773 = phi i64 [ %indvars.iv.next.i.i775, %.lr.ph.i.i772 ], [ 1, %.critedge.i771 ]
  %.val.i.i774 = load ptr, ptr %1331, align 8
  %1361 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val.i.i774, i64 %indvars.iv.i.i773
  %1362 = load i16, ptr %1361, align 8
  %1363 = and i16 %1362, -129
  store i16 %1363, ptr %1361, align 8
  %indvars.iv.next.i.i775 = add nuw nsw i64 %indvars.iv.i.i773, 1
  %.val5.i.i776 = load i32, ptr %41, align 8
  %1364 = sext i32 %.val5.i.i776 to i64
  %1365 = icmp slt i64 %indvars.iv.next.i.i775, %1364
  br i1 %1365, label %.lr.ph.i.i772, label %Wlc_NtkCountRealPis.exit, !llvm.loop !26

1366:                                             ; preds = %1346
  %1367 = load i32, ptr %1338, align 4
  br label %Wlc_NtkCountRealPis.exit

Wlc_NtkCountRealPis.exit:                         ; preds = %.lr.ph.i.i772, %.critedge.i771, %1366
  %1368 = phi i32 [ %1367, %1366 ], [ %.0.lcssa.i, %.critedge.i771 ], [ %.0.lcssa.i, %.lr.ph.i.i772 ]
  %1369 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %1370 = getelementptr inbounds nuw [60 x i32], ptr %3, i64 0, i64 %indvars.iv853
  %1371 = load i32, ptr %1370, align 4
  %1372 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1371)
  %1373 = getelementptr inbounds nuw [60 x i32], ptr %1332, i64 0, i64 %indvars.iv853
  %1374 = load i32, ptr %1373, align 4
  %1375 = sub i32 %1371, %1368
  %1376 = add i32 %1375, %1374
  %1377 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1376)
  %1378 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1374)
  br label %1379

1379:                                             ; preds = %Wlc_NtkCountRealPis.exit, %1341
  %.val358 = load ptr, ptr %6, align 8
  %1380 = getelementptr inbounds nuw i32, ptr %.val358, i64 %indvars.iv853
  %1381 = load i32, ptr %1380, align 4
  %1382 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %1381)
  tail call void @Wlc_NtkPrintDistribSortOne(ptr noundef nonnull %29, ptr noundef nonnull %32, i32 noundef %1344)
  %1383 = getelementptr i8, ptr %1335, i64 4
  %.val414835 = load i32, ptr %1383, align 4
  %1384 = icmp sgt i32 %.val414835, 0
  br i1 %1384, label %.lr.ph837, label %.critedge2

.lr.ph837:                                        ; preds = %1379
  %1385 = getelementptr i8, ptr %1335, i64 8
  %1386 = getelementptr i8, ptr %1337, i64 8
  br label %1387

1387:                                             ; preds = %.lr.ph837, %1428
  %indvars.iv850 = phi i64 [ 0, %.lr.ph837 ], [ %indvars.iv.next851, %1428 ]
  %.val554 = load ptr, ptr %1385, align 8
  %1388 = getelementptr inbounds nuw i64, ptr %.val554, i64 %indvars.iv850
  %1389 = load i64, ptr %1388, align 8
  %1390 = lshr i64 %1389, 42
  %1391 = trunc nuw nsw i64 %1390 to i32
  %1392 = lshr i64 %1389, 21
  %1393 = trunc i64 %1392 to i32
  %1394 = and i32 %1393, 2097151
  %1395 = trunc i64 %1389 to i32
  %1396 = trunc nuw nsw i64 %indvars.iv850 to i32
  %1397 = urem i32 %1396, 6
  %1398 = icmp eq i32 %1397, 5
  %1399 = icmp ugt i64 %1389, 4398046511103
  %or.cond = select i1 %1398, i1 %1399, i1 false
  br i1 %or.cond, label %1403, label %1400

1400:                                             ; preds = %1387
  %1401 = and i32 %1396, 7
  %1402 = icmp ne i32 %1401, 7
  %or.cond5 = select i1 %1402, i1 true, i1 %1399
  br i1 %or.cond5, label %1407, label %1403

1403:                                             ; preds = %1400, %1387
  %1404 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br i1 %.not341, label %1407, label %1405

1405:                                             ; preds = %1403
  %1406 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %1407

1407:                                             ; preds = %1403, %1405, %1400
  %.val555 = load ptr, ptr %1386, align 8
  %1408 = getelementptr inbounds nuw i64, ptr %.val555, i64 %indvars.iv850
  %1409 = load i64, ptr %1408, align 8
  %1410 = trunc i64 %1409 to i32
  %1411 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1410)
  %1412 = and i32 %1395, 1
  %.not343 = icmp eq i32 %1412, 0
  %1413 = select i1 %.not343, ptr @.str.9, ptr @.str.18
  %1414 = lshr i32 %1395, 1
  %1415 = and i32 %1414, 1048575
  %1416 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %1413, i32 noundef %1415)
  %.not344 = icmp eq i32 %1394, 0
  br i1 %.not344, label %1422, label %1417

1417:                                             ; preds = %1407
  %1418 = and i32 %1393, 1
  %.not345 = icmp eq i32 %1418, 0
  %1419 = select i1 %.not345, ptr @.str.9, ptr @.str.18
  %1420 = lshr i32 %1394, 1
  %1421 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %1419, i32 noundef %1420)
  br label %1422

1422:                                             ; preds = %1417, %1407
  %.not346 = icmp ult i64 %1389, 4398046511104
  br i1 %.not346, label %1428, label %1423

1423:                                             ; preds = %1422
  %1424 = and i32 %1391, 1
  %.not347 = icmp eq i32 %1424, 0
  %1425 = select i1 %.not347, ptr @.str.9, ptr @.str.18
  %1426 = lshr i32 %1391, 1
  %1427 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %1425, i32 noundef %1426)
  br label %1428

1428:                                             ; preds = %1423, %1422
  %putchar348 = tail call i32 @putchar(i32 32)
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %.val414 = load i32, ptr %1383, align 4
  %1429 = sext i32 %.val414 to i64
  %1430 = icmp slt i64 %indvars.iv.next851, %1429
  br i1 %1430, label %1387, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %1428, %1379
  %putchar = tail call i32 @putchar(i32 10)
  br label %1431

1431:                                             ; preds = %1333, %.critedge2
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next854, 60
  br i1 %exitcond856.not, label %1432, label %1333, !llvm.loop !39

1432:                                             ; preds = %1431
  %.val11.i782 = load i32, ptr %30, align 4
  %1433 = icmp sgt i32 %.val11.i782, 0
  br i1 %1433, label %.lr.ph.i784.preheader, label %.critedge.i783

.lr.ph.i784.preheader:                            ; preds = %1432
  %1434 = zext nneg i32 %.val11.i782 to i64
  br label %.lr.ph.i784

.lr.ph.i784:                                      ; preds = %.lr.ph.i784.preheader, %1441
  %indvars.iv.i785 = phi i64 [ %indvars.iv.next.i789, %1441 ], [ 0, %.lr.ph.i784.preheader ]
  %1435 = getelementptr inbounds nuw ptr, ptr %.val413, i64 %indvars.iv.i785
  %1436 = load ptr, ptr %1435, align 8
  %.not.i787 = icmp eq ptr %1436, null
  br i1 %.not.i787, label %1441, label %1437

1437:                                             ; preds = %.lr.ph.i784
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1439 = load ptr, ptr %1438, align 8
  %.not.i.i = icmp eq ptr %1439, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %1440

1440:                                             ; preds = %1437
  tail call void @free(ptr noundef nonnull %1439) #25
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %1440, %1437
  tail call void @free(ptr noundef nonnull %1436) #25
  br label %1441

1441:                                             ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i784
  %indvars.iv.next.i789 = add nuw nsw i64 %indvars.iv.i785, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next.i789, %1434
  br i1 %exitcond857.not, label %.critedge.i783.thread, label %.lr.ph.i784, !llvm.loop !40

.critedge.i783:                                   ; preds = %1432
  %.not.i9.i = icmp eq ptr %.val413, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i783.thread

.critedge.i783.thread:                            ; preds = %1441, %.critedge.i783
  tail call void @free(ptr noundef nonnull %.val413) #25
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i783, %.critedge.i783.thread
  tail call void @free(ptr noundef nonnull %29) #25
  %.val11.i790 = load i32, ptr %33, align 4
  %1442 = icmp sgt i32 %.val11.i790, 0
  br i1 %1442, label %.lr.ph.i793.preheader, label %.critedge.i791

.lr.ph.i793.preheader:                            ; preds = %Vec_VecFree.exit
  %1443 = zext nneg i32 %.val11.i790 to i64
  br label %.lr.ph.i793

.lr.ph.i793:                                      ; preds = %.lr.ph.i793.preheader, %1450
  %indvars.iv.i795 = phi i64 [ %indvars.iv.next.i802, %1450 ], [ 0, %.lr.ph.i793.preheader ]
  %1444 = getelementptr inbounds nuw ptr, ptr %.val412, i64 %indvars.iv.i795
  %1445 = load ptr, ptr %1444, align 8
  %.not.i797 = icmp eq ptr %1445, null
  br i1 %.not.i797, label %1450, label %1446

1446:                                             ; preds = %.lr.ph.i793
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1448 = load ptr, ptr %1447, align 8
  %.not.i.i798 = icmp eq ptr %1448, null
  br i1 %.not.i.i798, label %Vec_PtrFree.exit.i799, label %1449

1449:                                             ; preds = %1446
  tail call void @free(ptr noundef nonnull %1448) #25
  br label %Vec_PtrFree.exit.i799

Vec_PtrFree.exit.i799:                            ; preds = %1449, %1446
  tail call void @free(ptr noundef nonnull %1445) #25
  br label %1450

1450:                                             ; preds = %Vec_PtrFree.exit.i799, %.lr.ph.i793
  %indvars.iv.next.i802 = add nuw nsw i64 %indvars.iv.i795, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next.i802, %1443
  br i1 %exitcond858.not, label %.critedge.i791.thread, label %.lr.ph.i793, !llvm.loop !40

.critedge.i791:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i792 = icmp eq ptr %.val412, null
  br i1 %.not.i9.i792, label %Vec_VecFree.exit803, label %.critedge.i791.thread

.critedge.i791.thread:                            ; preds = %1450, %.critedge.i791
  tail call void @free(ptr noundef nonnull %.val412) #25
  br label %Vec_VecFree.exit803

Vec_VecFree.exit803:                              ; preds = %.critedge.i791, %.critedge.i791.thread
  tail call void @free(ptr noundef nonnull %32) #25
  %1451 = load ptr, ptr %6, align 8
  %.not.i804 = icmp eq ptr %1451, null
  br i1 %.not.i804, label %Vec_IntFree.exit, label %1452

1452:                                             ; preds = %Vec_VecFree.exit803
  tail call void @free(ptr noundef nonnull %1451) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit803, %1452
  tail call void @free(ptr noundef nonnull %4) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 640
  %.val77 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %.val77 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %8)
  %10 = getelementptr i8, ptr %0, i64 788
  %.val = load i32, ptr %10, align 4
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %2
  %.val76 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %.val76 to i64
  %13 = sub i64 %4, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr i8, ptr %0, i64 792
  %.val78 = load ptr, ptr %15, align 8
  %sext = shl i64 %14, 32
  %16 = ashr exact i64 %sext, 30
  %17 = getelementptr inbounds i8, ptr %.val78, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %18)
  br label %20

20:                                               ; preds = %11, %2
  %21 = getelementptr i8, ptr %1, i64 8
  %.val96 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %1, i64 12
  %.val97 = load i32, ptr %22, align 4
  %23 = sub nsw i32 %.val96, %.val97
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = add nuw nsw i32 %24, 1
  %.val98 = load i16, ptr %1, align 8
  %26 = and i16 %.val98, 64
  %.not62 = icmp eq i16 %26, 0
  %27 = select i1 %.not62, ptr @.str.21, ptr @.str.26
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %25, ptr noundef nonnull %27)
  %29 = load i16, ptr %1, align 8
  %30 = and i16 %29, 63
  switch i16 %30, label %90 [
    i16 1, label %31
    i16 3, label %50
    i16 6, label %.thread
  ]

31:                                               ; preds = %20
  %.val75 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %.val75 to i64
  %33 = sub i64 %4, %32
  %34 = sdiv exact i64 %33, 24
  %35 = trunc i64 %34 to i32
  %36 = getelementptr i8, ptr %0, i64 700
  %.val.i = load i32, ptr %36, align 4
  %37 = icmp slt i32 %.val.i, 1
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %0, i64 704
  %.val8.i = load ptr, ptr %39, align 8
  %sext160 = shl i64 %34, 32
  %40 = ashr exact i64 %sext160, 30
  %41 = getelementptr inbounds i8, ptr %.val8.i, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not7.i = icmp eq i32 %42, 0
  br i1 %.not7.i, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @Abc_NamStr(ptr noundef %45, i32 noundef %42) #25
  br label %Wlc_ObjName.exit

47:                                               ; preds = %38, %31
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %35) #25
  br label %Wlc_ObjName.exit

Wlc_ObjName.exit:                                 ; preds = %43, %47
  %.0.i = phi ptr [ %46, %43 ], [ @Wlc_ObjName.Buffer, %47 ]
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %.0.i)
  br label %342

50:                                               ; preds = %20
  %.val74 = load ptr, ptr %3, align 8
  %51 = ptrtoint ptr %.val74 to i64
  %52 = sub i64 %4, %51
  %53 = sdiv exact i64 %52, 24
  %54 = trunc i64 %53 to i32
  %55 = getelementptr i8, ptr %0, i64 700
  %.val.i104 = load i32, ptr %55, align 4
  %56 = icmp slt i32 %.val.i104, 1
  br i1 %56, label %66, label %57

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %0, i64 704
  %.val8.i105 = load ptr, ptr %58, align 8
  %sext159 = shl i64 %53, 32
  %59 = ashr exact i64 %sext159, 30
  %60 = getelementptr inbounds i8, ptr %.val8.i105, i64 %59
  %61 = load i32, ptr %60, align 4
  %.not7.i106 = icmp eq i32 %61, 0
  br i1 %.not7.i106, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @Abc_NamStr(ptr noundef %64, i32 noundef %61) #25
  br label %Wlc_ObjName.exit108

66:                                               ; preds = %57, %50
  %67 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %54) #25
  br label %Wlc_ObjName.exit108

Wlc_ObjName.exit108:                              ; preds = %62, %66
  %.0.i107 = phi ptr [ %65, %62 ], [ @Wlc_ObjName.Buffer, %66 ]
  %68 = getelementptr i8, ptr %1, i64 20
  %.val103 = load i32, ptr %68, align 4
  %69 = getelementptr i8, ptr %0, i64 36
  %.val4.i = load i32, ptr %69, align 4
  %70 = add nsw i32 %.val4.i, %.val103
  %71 = getelementptr i8, ptr %0, i64 20
  %.val.i109 = load i32, ptr %71, align 4
  %72 = sub i32 %70, %.val.i109
  %73 = getelementptr i8, ptr %0, i64 72
  %.val5.i = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %.val5.i, i64 %74
  %76 = load i32, ptr %75, align 4
  %.val.i110 = load i32, ptr %55, align 4
  %77 = icmp slt i32 %.val.i110, 1
  br i1 %77, label %87, label %78

78:                                               ; preds = %Wlc_ObjName.exit108
  %79 = getelementptr i8, ptr %0, i64 704
  %.val8.i111 = load ptr, ptr %79, align 8
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds i32, ptr %.val8.i111, i64 %80
  %82 = load i32, ptr %81, align 4
  %.not7.i112 = icmp eq i32 %82, 0
  br i1 %.not7.i112, label %87, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @Abc_NamStr(ptr noundef %85, i32 noundef %82) #25
  br label %Wlc_ObjName.exit114

87:                                               ; preds = %78, %Wlc_ObjName.exit108
  %88 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %76) #25
  br label %Wlc_ObjName.exit114

Wlc_ObjName.exit114:                              ; preds = %83, %87
  %.0.i113 = phi ptr [ %86, %83 ], [ @Wlc_ObjName.Buffer, %87 ]
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %.0.i107, ptr noundef %.0.i113)
  br label %342

90:                                               ; preds = %20
  %91 = getelementptr i8, ptr %1, i64 4
  %.val83 = load i32, ptr %91, align 4
  %92 = icmp eq i32 %.val83, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %.val72 = load ptr, ptr %3, align 8
  %94 = ptrtoint ptr %.val72 to i64
  %95 = sub i64 %4, %94
  %96 = sdiv exact i64 %95, 24
  %97 = trunc i64 %96 to i32
  %98 = getelementptr i8, ptr %0, i64 700
  %.val.i115 = load i32, ptr %98, align 4
  %99 = icmp slt i32 %.val.i115, 1
  br i1 %99, label %109, label %100

100:                                              ; preds = %93
  %101 = getelementptr i8, ptr %0, i64 704
  %.val8.i116 = load ptr, ptr %101, align 8
  %sext164 = shl i64 %96, 32
  %102 = ashr exact i64 %sext164, 30
  %103 = getelementptr inbounds i8, ptr %.val8.i116, i64 %102
  %104 = load i32, ptr %103, align 4
  %.not7.i117 = icmp eq i32 %104, 0
  br i1 %.not7.i117, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @Abc_NamStr(ptr noundef %107, i32 noundef %104) #25
  br label %Wlc_ObjName.exit119

109:                                              ; preds = %100, %93
  %110 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %97) #25
  br label %Wlc_ObjName.exit119

Wlc_ObjName.exit119:                              ; preds = %105, %109
  %.0.i118 = phi ptr [ %108, %105 ], [ @Wlc_ObjName.Buffer, %109 ]
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %.0.i118)
  br label %342

112:                                              ; preds = %90
  %.not64 = icmp eq i16 %30, 6
  br i1 %.not64, label %.thread, label %113

113:                                              ; preds = %112
  %114 = icmp ugt i32 %.val83, 2
  br i1 %114, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %115

115:                                              ; preds = %113
  switch i16 %30, label %118 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %115, %115, %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8
  br label %Wlc_ObjFanin0.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i, %118
  %120 = phi ptr [ %117, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %119, %118 ]
  %121 = load i32, ptr %120, align 4
  %.val.i120 = load ptr, ptr %3, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i120, i64 %122
  %124 = getelementptr i8, ptr %123, i64 8
  %.val94 = load i32, ptr %124, align 8
  %125 = getelementptr i8, ptr %123, i64 12
  %.val95 = load i32, ptr %125, align 4
  %126 = sub nsw i32 %.val94, %.val95
  %127 = tail call i32 @llvm.abs.i32(i32 %126, i1 true)
  %128 = add nuw nsw i32 %127, 1
  br i1 %114, label %Wlc_ObjHasArray.exit.thread.i.i.i121, label %129

129:                                              ; preds = %Wlc_ObjFanin0.exit
  switch i16 %30, label %132 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i121
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i121
  ]

Wlc_ObjHasArray.exit.thread.i.i.i121:             ; preds = %129, %129, %Wlc_ObjFanin0.exit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load ptr, ptr %130, align 8
  br label %Wlc_ObjFanin0.exit123

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFanin0.exit123

Wlc_ObjFanin0.exit123:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i121, %132
  %134 = phi ptr [ %131, %Wlc_ObjHasArray.exit.thread.i.i.i121 ], [ %133, %132 ]
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i120, i64 %136
  %.val99 = load i16, ptr %137, align 8
  %138 = and i16 %.val99, 64
  %.not65 = icmp eq i16 %138, 0
  %139 = select i1 %.not65, ptr @.str.21, ptr @.str.26
  %140 = zext nneg i16 %30 to i64
  %141 = getelementptr inbounds nuw [61 x ptr], ptr @Wlc_Names, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %128, ptr noundef nonnull %139, ptr noundef %142)
  %.val82 = load i32, ptr %91, align 4
  %144 = icmp sgt i32 %.val82, 1
  br i1 %144, label %145, label %178

145:                                              ; preds = %Wlc_ObjFanin0.exit123
  %.not161 = icmp eq i32 %.val82, 2
  br i1 %.not161, label %146, label %Wlc_ObjHasArray.exit.thread.i.i.i124

146:                                              ; preds = %145
  %147 = load i16, ptr %1, align 8
  %148 = and i16 %147, 63
  switch i16 %148, label %151 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i124
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i124
  ]

Wlc_ObjHasArray.exit.thread.i.i.i124:             ; preds = %146, %146, %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8
  br label %Wlc_ObjFanin1.exit

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i124, %151
  %153 = phi ptr [ %150, %Wlc_ObjHasArray.exit.thread.i.i.i124 ], [ %152, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %.val.i125 = load ptr, ptr %3, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i125, i64 %156
  %158 = getelementptr i8, ptr %157, i64 8
  %.val92 = load i32, ptr %158, align 8
  %159 = getelementptr i8, ptr %157, i64 12
  %.val93 = load i32, ptr %159, align 4
  %160 = sub nsw i32 %.val92, %.val93
  %161 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = add nuw nsw i32 %161, 1
  br i1 %.not161, label %163, label %Wlc_ObjHasArray.exit.thread.i.i.i126

163:                                              ; preds = %Wlc_ObjFanin1.exit
  %164 = load i16, ptr %1, align 8
  %165 = and i16 %164, 63
  switch i16 %165, label %168 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i126
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i126
  ]

Wlc_ObjHasArray.exit.thread.i.i.i126:             ; preds = %163, %163, %Wlc_ObjFanin1.exit
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load ptr, ptr %166, align 8
  br label %Wlc_ObjFanin1.exit128

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFanin1.exit128

Wlc_ObjFanin1.exit128:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i126, %168
  %170 = phi ptr [ %167, %Wlc_ObjHasArray.exit.thread.i.i.i126 ], [ %169, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i125, i64 %173
  %.val100 = load i16, ptr %174, align 8
  %175 = and i16 %.val100, 64
  %.not66 = icmp eq i16 %175, 0
  %176 = select i1 %.not66, ptr @.str.21, ptr @.str.26
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %162, ptr noundef nonnull %176)
  br label %180

178:                                              ; preds = %Wlc_ObjFanin0.exit123
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  br label %180

180:                                              ; preds = %178, %Wlc_ObjFanin1.exit128
  %.val81 = load i32, ptr %91, align 4
  %181 = icmp sgt i32 %.val81, 2
  br i1 %181, label %Wlc_ObjFanin2.exit133, label %196

Wlc_ObjFanin2.exit133:                            ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4
  %.val.i130 = load ptr, ptr %3, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i130, i64 %186
  %188 = getelementptr i8, ptr %187, i64 8
  %.val90 = load i32, ptr %188, align 8
  %189 = getelementptr i8, ptr %187, i64 12
  %.val91 = load i32, ptr %189, align 4
  %190 = sub nsw i32 %.val90, %.val91
  %191 = tail call i32 @llvm.abs.i32(i32 %190, i1 true)
  %192 = add nuw nsw i32 %191, 1
  %.val101 = load i16, ptr %187, align 8
  %193 = and i16 %.val101, 64
  %.not67 = icmp eq i16 %193, 0
  %194 = select i1 %.not67, ptr @.str.21, ptr @.str.26
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %192, ptr noundef nonnull %194)
  br label %199

196:                                              ; preds = %180
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  br label %199

.thread:                                          ; preds = %20, %112
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  br label %199

199:                                              ; preds = %Wlc_ObjFanin2.exit133, %196, %.thread
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %.val71 = load ptr, ptr %3, align 8
  %201 = ptrtoint ptr %.val71 to i64
  %202 = sub i64 %4, %201
  %203 = sdiv exact i64 %202, 24
  %204 = trunc i64 %203 to i32
  %205 = getelementptr i8, ptr %0, i64 700
  %.val.i134 = load i32, ptr %205, align 4
  %206 = icmp slt i32 %.val.i134, 1
  br i1 %206, label %216, label %207

207:                                              ; preds = %199
  %208 = getelementptr i8, ptr %0, i64 704
  %.val8.i135 = load ptr, ptr %208, align 8
  %sext162 = shl i64 %203, 32
  %209 = ashr exact i64 %sext162, 30
  %210 = getelementptr inbounds i8, ptr %.val8.i135, i64 %209
  %211 = load i32, ptr %210, align 4
  %.not7.i136 = icmp eq i32 %211, 0
  br i1 %.not7.i136, label %216, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %214 = load ptr, ptr %213, align 8
  %215 = tail call ptr @Abc_NamStr(ptr noundef %214, i32 noundef %211) #25
  br label %Wlc_ObjName.exit138

216:                                              ; preds = %207, %199
  %217 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %204) #25
  br label %Wlc_ObjName.exit138

Wlc_ObjName.exit138:                              ; preds = %212, %216
  %.0.i137 = phi ptr [ %215, %212 ], [ @Wlc_ObjName.Buffer, %216 ]
  %218 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %.0.i137)
  %219 = load i16, ptr %1, align 8
  %220 = and i16 %219, 63
  %221 = icmp eq i16 %220, 6
  br i1 %221, label %222, label %267

222:                                              ; preds = %Wlc_ObjName.exit138
  %.val88 = load i32, ptr %21, align 8
  %.val89 = load i32, ptr %22, align 4
  %223 = sub nsw i32 %.val88, %.val89
  %224 = tail call i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = add nuw nsw i32 %224, 1
  %226 = and i16 %219, 64
  %.not68 = icmp eq i16 %226, 0
  %227 = select i1 %.not68, ptr @.str.9, ptr @.str.26
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %225, ptr noundef nonnull %227)
  %229 = load i16, ptr %1, align 8
  %230 = and i16 %229, 2048
  %.not69 = icmp eq i16 %230, 0
  br i1 %.not69, label %237, label %.lr.ph

.lr.ph:                                           ; preds = %222, %.lr.ph
  %.0168 = phi i32 [ %231, %.lr.ph ], [ 0, %222 ]
  %putchar70 = tail call i32 @putchar(i32 120)
  %231 = add nuw nsw i32 %.0168, 1
  %.val86 = load i32, ptr %21, align 8
  %.val87 = load i32, ptr %22, align 4
  %232 = sub nsw i32 %.val86, %.val87
  %233 = tail call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = add nuw nsw i32 %233, 4
  %235 = lshr i32 %234, 2
  %236 = icmp samesign ult i32 %231, %235
  br i1 %236, label %.lr.ph, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !41

237:                                              ; preds = %222
  %238 = load ptr, ptr @stdout, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = icmp ugt i32 %240, 2
  br i1 %241, label %Wlc_ObjHasArray.exit.thread.i.i, label %242

242:                                              ; preds = %237
  %243 = and i16 %229, 63
  switch i16 %243, label %246 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %242, %242, %237
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %245 = load ptr, ptr %244, align 8
  br label %Wlc_ObjConstValue.exit

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjConstValue.exit

Wlc_ObjConstValue.exit:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i, %246
  %248 = phi ptr [ %245, %Wlc_ObjHasArray.exit.thread.i.i ], [ %247, %246 ]
  %.val84 = load i32, ptr %21, align 8
  %.val85 = load i32, ptr %22, align 4
  %249 = sub nsw i32 %.val84, %.val85
  %250 = tail call i32 @llvm.abs.i32(i32 %249, i1 true)
  %251 = add nuw nsw i32 %250, 4
  %252 = lshr i32 %251, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Wlc_ObjConstValue.exit, %.lr.ph.i
  %.0.in5.i = phi i32 [ %.0.i139, %.lr.ph.i ], [ %252, %Wlc_ObjConstValue.exit ]
  %.0.i139 = add nsw i32 %.0.in5.i, -1
  %253 = lshr i32 %.0.i139, 4
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i64, ptr %248, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw nsw i32 %.0.i139, 2
  %258 = and i32 %257, 60
  %259 = zext nneg i32 %258 to i64
  %260 = lshr i64 %256, %259
  %261 = trunc i64 %260 to i32
  %262 = and i32 %261, 15
  %263 = icmp samesign ult i32 %262, 10
  %264 = or disjoint i32 %262, 48
  %265 = add nuw nsw i32 %262, 87
  %.0.i.i = select i1 %263, i32 %264, i32 %265
  %fputc.i = tail call i32 @fputc(i32 %.0.i.i, ptr %238)
  %266 = icmp samesign ugt i32 %.0.in5.i, 1
  br i1 %266, label %.lr.ph.i, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !42

267:                                              ; preds = %Wlc_ObjName.exit138
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp ugt i32 %269, 2
  br i1 %270, label %Wlc_ObjHasArray.exit.thread.i.i140, label %271

271:                                              ; preds = %267
  switch i16 %220, label %274 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i140
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i140
  ]

Wlc_ObjHasArray.exit.thread.i.i140:               ; preds = %271, %271, %267
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %273 = load ptr, ptr %272, align 8
  br label %Wlc_ObjFaninId0.exit

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i140, %274
  %276 = phi ptr [ %273, %Wlc_ObjHasArray.exit.thread.i.i140 ], [ %275, %274 ]
  %277 = load i32, ptr %276, align 4
  %.val.i141 = load i32, ptr %205, align 4
  %278 = icmp slt i32 %.val.i141, 1
  br i1 %278, label %288, label %279

279:                                              ; preds = %Wlc_ObjFaninId0.exit
  %280 = getelementptr i8, ptr %0, i64 704
  %.val8.i142 = load ptr, ptr %280, align 8
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds i32, ptr %.val8.i142, i64 %281
  %283 = load i32, ptr %282, align 4
  %.not7.i143 = icmp eq i32 %283, 0
  br i1 %.not7.i143, label %288, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %286 = load ptr, ptr %285, align 8
  %287 = tail call ptr @Abc_NamStr(ptr noundef %286, i32 noundef %283) #25
  br label %Wlc_ObjName.exit145

288:                                              ; preds = %279, %Wlc_ObjFaninId0.exit
  %289 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %277) #25
  br label %Wlc_ObjName.exit145

Wlc_ObjName.exit145:                              ; preds = %284, %288
  %.0.i144 = phi ptr [ %287, %284 ], [ @Wlc_ObjName.Buffer, %288 ]
  %290 = load i16, ptr %1, align 8
  %291 = and i16 %290, 63
  %292 = zext nneg i16 %291 to i64
  %293 = getelementptr inbounds nuw [61 x ptr], ptr @Wlc_Names, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %.0.i144, ptr noundef %294)
  %.val80 = load i32, ptr %268, align 4
  %296 = icmp sgt i32 %.val80, 1
  br i1 %296, label %297, label %321

297:                                              ; preds = %Wlc_ObjName.exit145
  %.not163 = icmp eq i32 %.val80, 2
  br i1 %.not163, label %298, label %Wlc_ObjHasArray.exit.thread.i.i146

298:                                              ; preds = %297
  %299 = load i16, ptr %1, align 8
  %300 = and i16 %299, 63
  switch i16 %300, label %303 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i146
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i146
  ]

Wlc_ObjHasArray.exit.thread.i.i146:               ; preds = %298, %298, %297
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %302 = load ptr, ptr %301, align 8
  br label %Wlc_ObjFaninId1.exit

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFaninId1.exit

Wlc_ObjFaninId1.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i146, %303
  %305 = phi ptr [ %302, %Wlc_ObjHasArray.exit.thread.i.i146 ], [ %304, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4
  %.val.i147 = load i32, ptr %205, align 4
  %308 = icmp slt i32 %.val.i147, 1
  br i1 %308, label %318, label %309

309:                                              ; preds = %Wlc_ObjFaninId1.exit
  %310 = getelementptr i8, ptr %0, i64 704
  %.val8.i148 = load ptr, ptr %310, align 8
  %311 = sext i32 %307 to i64
  %312 = getelementptr inbounds i32, ptr %.val8.i148, i64 %311
  %313 = load i32, ptr %312, align 4
  %.not7.i149 = icmp eq i32 %313, 0
  br i1 %.not7.i149, label %318, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %316 = load ptr, ptr %315, align 8
  %317 = tail call ptr @Abc_NamStr(ptr noundef %316, i32 noundef %313) #25
  br label %Wlc_ObjName.exit151

318:                                              ; preds = %309, %Wlc_ObjFaninId1.exit
  %319 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %307) #25
  br label %Wlc_ObjName.exit151

Wlc_ObjName.exit151:                              ; preds = %314, %318
  %.0.i150 = phi ptr [ %317, %314 ], [ @Wlc_ObjName.Buffer, %318 ]
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %.0.i150)
  br label %323

321:                                              ; preds = %Wlc_ObjName.exit145
  %322 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  br label %323

323:                                              ; preds = %321, %Wlc_ObjName.exit151
  %.val79 = load i32, ptr %268, align 4
  %324 = icmp sgt i32 %.val79, 2
  br i1 %324, label %Wlc_ObjFaninId2.exit, label %Abc_TtPrintHexArrayRev.exit

Wlc_ObjFaninId2.exit:                             ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 4
  %.val.i153 = load i32, ptr %205, align 4
  %329 = icmp slt i32 %.val.i153, 1
  br i1 %329, label %339, label %330

330:                                              ; preds = %Wlc_ObjFaninId2.exit
  %331 = getelementptr i8, ptr %0, i64 704
  %.val8.i154 = load ptr, ptr %331, align 8
  %332 = sext i32 %328 to i64
  %333 = getelementptr inbounds i32, ptr %.val8.i154, i64 %332
  %334 = load i32, ptr %333, align 4
  %.not7.i155 = icmp eq i32 %334, 0
  br i1 %.not7.i155, label %339, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %337 = load ptr, ptr %336, align 8
  %338 = tail call ptr @Abc_NamStr(ptr noundef %337, i32 noundef %334) #25
  br label %Wlc_ObjName.exit157

339:                                              ; preds = %330, %Wlc_ObjFaninId2.exit
  %340 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %328) #25
  br label %Wlc_ObjName.exit157

Wlc_ObjName.exit157:                              ; preds = %335, %339
  %.0.i156 = phi ptr [ %338, %335 ], [ @Wlc_ObjName.Buffer, %339 ]
  %341 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %.0.i156)
  br label %Abc_TtPrintHexArrayRev.exit

Abc_TtPrintHexArrayRev.exit:                      ; preds = %.lr.ph, %.lr.ph.i, %323, %Wlc_ObjName.exit157
  %putchar = tail call i32 @putchar(i32 10)
  br label %342

342:                                              ; preds = %Abc_TtPrintHexArrayRev.exit, %Wlc_ObjName.exit119, %Wlc_ObjName.exit114, %Wlc_ObjName.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNodeArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 640
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.val8 = load ptr, ptr %6, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val8, i64 %10
  tail call void @Wlc_NtkPrintNode(ptr noundef %0, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNodes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %5)
  %7 = getelementptr i8, ptr %0, i64 648
  %.val1112 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val1112, 1
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 640
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %.val1116 = phi i32 [ %.val1112, %.lr.ph ], [ %.val11, %18 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %.val = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 63
  %14 = zext nneg i16 %13 to i32
  %.not = icmp eq i32 %1, %14
  br i1 %.not, label %15, label %18

15:                                               ; preds = %10
  %16 = add nsw i32 %.014, 1
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %.014)
  tail call void @Wlc_NtkPrintNode(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %.val11.pre = load i32, ptr %7, align 8
  br label %18

18:                                               ; preds = %10, %15
  %.val11 = phi i32 [ %.val1116, %10 ], [ %.val11.pre, %15 ]
  %.1 = phi i32 [ %.014, %10 ], [ %16, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %.val11 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %10, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintStats(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %5)
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull readonly %0, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  %7 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 24
  %.val10.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 640
  %.val11.i = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val11.i, i64 %14
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 7
  %18 = and i16 %17, 1
  %19 = zext nneg i16 %18 to i32
  %20 = add nuw nsw i32 %.013.i, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %11, !llvm.loop !30

.critedge.i:                                      ; preds = %11, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %20, %11 ]
  %21 = getelementptr i8, ptr %0, i64 648
  %.val56.i.i = load i32, ptr %21, align 8
  %22 = icmp sgt i32 %.val56.i.i, 1
  br i1 %22, label %.lr.ph.i.i, label %Wlc_NtkCountRealPis.exit

.lr.ph.i.i:                                       ; preds = %.critedge.i
  %23 = getelementptr i8, ptr %0, i64 640
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %.val.i.i = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val.i.i, i64 %indvars.iv.i.i
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -129
  store i16 %27, ptr %25, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val5.i.i = load i32, ptr %21, align 8
  %28 = sext i32 %.val5.i.i to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %24, label %Wlc_NtkCountRealPis.exit, !llvm.loop !26

Wlc_NtkCountRealPis.exit:                         ; preds = %24, %.critedge.i
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.0.lcssa.i)
  %31 = getelementptr i8, ptr %0, i64 36
  %.val39 = load i32, ptr %31, align 4
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val39)
  %.val40 = load i32, ptr %7, align 4
  %33 = getelementptr i8, ptr %0, i64 52
  %.val41 = load i32, ptr %33, align 4
  %34 = sub nsw i32 %.val41, %.val40
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %34)
  %.val44 = load i32, ptr %21, align 8
  %.val38 = load i32, ptr %31, align 4
  %.val43 = load i32, ptr %33, align 4
  %36 = add i32 %.val43, %.val38
  %37 = xor i32 %36, -1
  %38 = add i32 %.val44, %37
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %53, %55
  %57 = shl i32 %56, 2
  %58 = add i32 %57, 832
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %60, 24
  %62 = add i32 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @Abc_NamMemUsed(ptr noundef %64) #25
  %66 = add nsw i32 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @Mem_FlexReadMemUsage(ptr noundef %68) #25
  %70 = add nsw i32 %66, %69
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 0x3EB0000000000000
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %72)
  %putchar = tail call i32 @putchar(i32 10)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %75, label %74

74:                                               ; preds = %Wlc_NtkCountRealPis.exit
  tail call void @Wlc_NtkPrintDistrib(ptr noundef nonnull %0, i32 noundef %2, i32 poison)
  br label %.loopexit

75:                                               ; preds = %Wlc_NtkCountRealPis.exit
  %.not34 = icmp eq i32 %3, 0
  br i1 %.not34, label %.loopexit, label %76

76:                                               ; preds = %75
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %79

79:                                               ; preds = %76, %101
  %indvars.iv = phi i64 [ 1, %76 ], [ %indvars.iv.next, %101 ]
  %80 = getelementptr inbounds nuw [60 x i32], ptr %77, i64 0, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %.not35 = icmp eq i32 %81, 0
  br i1 %.not35, label %101, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %78, align 8
  %.not36 = icmp eq i32 %83, 0
  br i1 %.not36, label %96, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [60 x i32], ptr %78, i64 0, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %.not37 = icmp eq i32 %86, 0
  br i1 %.not37, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw [61 x ptr], ptr @Wlc_Names, i64 0, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = sitofp i32 %86 to double
  %91 = fmul double %90, 1.000000e+02
  %92 = sitofp i32 %83 to double
  %93 = fdiv double %91, %92
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %94, ptr noundef %89, i32 noundef %81, double noundef %93)
  br label %101

96:                                               ; preds = %84, %82
  %97 = getelementptr inbounds nuw [61 x ptr], ptr @Wlc_Names, i64 0, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %99, ptr noundef %98, i32 noundef %81)
  br label %101

101:                                              ; preds = %87, %96, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !45

.loopexit:                                        ; preds = %101, %75, %74
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 648
  %.val67 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val67, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 640
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  tail call void @Wlc_NtkPrintNode(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %2, align 8
  %7 = sext i32 %.val6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %5, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkTransferNames(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 8
  %.not.i.i.i = icmp slt i32 %6, %5
  br i1 %.not.i.i.i, label %7, label %Vec_IntGrow.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  %10 = sext i32 %5 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #27
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #26
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8
  store i32 %5, ptr %3, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %2
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph.i.i, label %Wlc_NtkCleanNameId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i
  store i32 0, ptr %22, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanNameId.exit, label %20, !llvm.loop !7

Wlc_NtkCleanNameId.exit:                          ; preds = %20, %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 %5, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Wlc_NtkCleanNameId.exit
  %27 = getelementptr i8, ptr %1, i64 760
  %28 = getelementptr i8, ptr %1, i64 700
  %29 = getelementptr i8, ptr %1, i64 704
  %30 = getelementptr i8, ptr %0, i64 704
  br label %31

31:                                               ; preds = %.lr.ph, %45
  %32 = phi i32 [ %25, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.val26 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %.val = load i32, ptr %28, align 4
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %.val25 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %39
  %.val28 = load ptr, ptr %30, align 8
  %43 = zext nneg i32 %34 to i64
  %44 = getelementptr inbounds nuw i32, ptr %.val28, i64 %43
  store i32 %41, ptr %44, align 4
  %.pre = load i32, ptr %24, align 4
  br label %45

45:                                               ; preds = %31, %36, %39, %42
  %46 = phi i32 [ %32, %31 ], [ %32, %36 ], [ %32, %39 ], [ %.pre, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %31, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %45, %Wlc_NtkCleanNameId.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %50, ptr %51, align 8
  store ptr null, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %54

54:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %53) #25
  store ptr null, ptr %52, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %._crit_edge, %54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 700
  store i32 0, ptr %56, align 4
  store i32 0, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %58, ptr %59, align 8
  store ptr null, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %61, ptr %62, align 8
  store ptr null, ptr %60, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Wlc_NtkNewName(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, ptr @.str.54, ptr @.str.53
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_NtkNewName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %4, i32 noundef %1, ptr noundef nonnull %5) #25
  ret ptr @Wlc_NtkNewName.pBuffer
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Wlc_ReduceMarkedInitVec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %5 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %2, %6
  %.pre-phi12.i = phi i64 [ %8, %6 ], [ 0, %2 ]
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 %.pre-phi12.i, i1 false)
  %14 = getelementptr i8, ptr %0, i64 52
  %.val17 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val17, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntDup.exit
  %16 = getelementptr i8, ptr %0, i64 56
  %.val19 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 640
  %.val20 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %.val17 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %.1, %36 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val20, i64 %22
  %.val22 = load i16, ptr %23, align 8
  %24 = and i16 %.val22, 63
  %25 = icmp eq i16 %24, 1
  %26 = and i16 %.val22, 128
  %.not16 = icmp eq i16 %26, 0
  %or.cond = or i1 %25, %.not16
  br i1 %or.cond, label %36, label %27

27:                                               ; preds = %19
  %28 = add nsw i32 %.024, 1
  %.val = load i32, ptr %18, align 4
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = sub nsw i32 %29, %.val
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %13, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %.024 to i64
  %35 = getelementptr inbounds i32, ptr %10, i64 %34
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %19, %27
  %.1 = phi i32 [ %.024, %19 ], [ %28, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !48

.critedge:                                        ; preds = %36, %Vec_IntDup.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntDup.exit ], [ %.1, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.lcssa, ptr %37, align 4
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Wlc_ReduceMarkedInitStr(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #16 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #28
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %3
  %8 = phi ptr [ %6, %3 ], [ null, %2 ]
  %9 = getelementptr i8, ptr %0, i64 52
  %.val = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %11 = getelementptr i8, ptr %0, i64 56
  %.val27 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 640
  %.val28 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %39
  %indvars.iv48 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next49, %39 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %.1, %39 ]
  %.02141 = phi i32 [ 0, %.lr.ph ], [ %.122, %39 ]
  %14 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv48
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val28, i64 %16
  %.val30 = load i16, ptr %17, align 8
  %18 = and i16 %.val30, 63
  %19 = icmp eq i16 %18, 1
  %20 = and i16 %.val30, 128
  %.not25 = icmp eq i16 %20, 0
  %or.cond = or i1 %19, %.not25
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = getelementptr i8, ptr %17, i64 12
  %23 = sext i32 %.042 to i64
  %24 = sext i32 %.02141 to i64
  %invariant.gep = getelementptr i8, ptr %8, i64 %24
  br label %25

25:                                               ; preds = %.preheader, %25
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %25 ]
  %indvars.iv = phi i64 [ %23, %.preheader ], [ %indvars.iv.next, %25 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv43
  %26 = load i8, ptr %gep, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  store i8 %26, ptr %27, align 1
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.val33 = load i32, ptr %21, align 8
  %.val34 = load i32, ptr %22, align 4
  %28 = sub nsw i32 %.val33, %.val34
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = zext nneg i32 %29 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv43, %30
  br i1 %.not.not, label %25, label %.loopexit.loopexit, !llvm.loop !49

.loopexit.loopexit:                               ; preds = %25
  %31 = trunc nsw i64 %indvars.iv.next to i32
  %.val29.pre = load i16, ptr %17, align 8
  %.pre = and i16 %.val29.pre, 63
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.pre-phi = phi i16 [ %.pre, %.loopexit.loopexit ], [ %18, %13 ]
  %.1 = phi i32 [ %31, %.loopexit.loopexit ], [ %.042, %13 ]
  %.not35 = icmp eq i16 %.pre-phi, 1
  br i1 %.not35, label %39, label %32

32:                                               ; preds = %.loopexit
  %33 = getelementptr i8, ptr %17, i64 8
  %.val31 = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %17, i64 12
  %.val32 = load i32, ptr %34, align 4
  %35 = sub nsw i32 %.val31, %.val32
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = add i32 %.02141, 1
  %38 = add i32 %37, %36
  br label %39

39:                                               ; preds = %.loopexit, %32
  %.122 = phi i32 [ %.02141, %.loopexit ], [ %38, %32 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %13, !llvm.loop !50

.critedge.loopexit:                               ; preds = %39
  %40 = sext i32 %.1 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_UtilStrsav.exit
  %.0.lcssa = phi i64 [ 0, %Abc_UtilStrsav.exit ], [ %40, %.critedge.loopexit ]
  %41 = getelementptr inbounds i8, ptr %8, i64 %.0.lcssa
  store i8 0, ptr %41, align 1
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Wlc_ObjCollectCopyFanins(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr i8, ptr %6, i64 4
  %.val2748 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2748, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr i8, ptr %0, i64 760
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val2750 = phi i32 [ %.val2748, %.lr.ph ], [ %.val27, %Vec_IntPush.exit ]
  %13 = icmp ugt i32 %.val2750, 2
  br i1 %13, label %Wlc_ObjHasArray.exit.thread.i.i, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr %6, align 8
  %16 = and i16 %15, 63
  switch i16 %16, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %14, %14, %12
  %17 = load ptr, ptr %10, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %14, %Wlc_ObjHasArray.exit.thread.i.i
  %18 = phi ptr [ %17, %Wlc_ObjHasArray.exit.thread.i.i ], [ %10, %14 ]
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.val30 = load ptr, ptr %11, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val30, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Wlc_ObjFaninId.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %Wlc_ObjFaninId.exit
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #27
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #26
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i, align 8
  store i32 %37, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %23, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %8, align 4
  %52 = sext i32 %.val27 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %12, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %Vec_IntPush.exit, %3
  %54 = load i16, ptr %6, align 8
  %55 = and i16 %54, 63
  switch i16 %55, label %.loopexit [
    i16 6, label %Wlc_ObjConstValue.exit
    i16 22, label %99
    i16 53, label %158
  ]

Wlc_ObjConstValue.exit:                           ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %6, i64 8
  %.val28 = load i32, ptr %58, align 8
  %59 = getelementptr i8, ptr %6, i64 12
  %.val29 = load i32, ptr %59, align 4
  %60 = sub nsw i32 %.val28, %.val29
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = add nuw nsw i32 %61, 1
  %63 = lshr i32 %62, 5
  %64 = and i32 %62, 31
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %63, %66
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %Wlc_ObjConstValue.exit
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %68

68:                                               ; preds = %.lr.ph52, %Vec_IntPush.exit40
  %indvars.iv54 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next55, %Vec_IntPush.exit40 ]
  %69 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv54
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %2, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %68
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i35, align 8
  br label %Vec_IntPush.exit40

74:                                               ; preds = %68
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %.phi.trans.insert.i35, align 8
  %.not9.i.i38 = icmp eq ptr %77, null
  br i1 %.not9.i.i38, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i39

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %.phi.trans.insert.i35, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit40

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %.phi.trans.insert.i35, align 8
  %.not9.i9.i37 = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i37, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #27
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #26
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %.phi.trans.insert.i35, align 8
  store i32 %84, ptr %2, align 8
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i34, %Vec_IntGrow.exit.i39, %92
  %94 = phi ptr [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %93, %92 ], [ %82, %Vec_IntGrow.exit.i39 ]
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %70, ptr %98, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !52

99:                                               ; preds = %.critedge
  %100 = getelementptr i8, ptr %6, i64 16
  %.val31 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %101, align 4
  %102 = getelementptr i8, ptr %.val31, i64 8
  %.val32.val = load i32, ptr %102, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %2, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %99
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %99
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #27
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #26
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %2, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i.i ]
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %.val31.val, ptr %132, align 4
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %2, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i4.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i4.i, align 8
  br label %.loopexit.sink.split

136:                                              ; preds = %Vec_IntPush.exit.i
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not9.i.i7.i = icmp eq ptr %140, null
  br i1 %.not9.i.i7.i, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i8.i

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8
  store i32 16, ptr %2, align 8
  br label %.loopexit.sink.split

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not9.i9.i6.i = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i6.i, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #27
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #26
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8
  store i32 %147, ptr %2, align 8
  br label %.loopexit.sink.split

158:                                              ; preds = %.critedge
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %2, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %158
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %.loopexit.sink.split

164:                                              ; preds = %158
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not9.i.i45 = icmp eq ptr %168, null
  br i1 %.not9.i.i45, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i46

171:                                              ; preds = %166
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %167, align 8
  store i32 16, ptr %2, align 8
  br label %.loopexit.sink.split

174:                                              ; preds = %164
  %175 = shl nuw nsw i32 %161, 1
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not9.i9.i44 = icmp eq ptr %177, null
  %178 = zext nneg i32 %175 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i44, label %182, label %180

180:                                              ; preds = %174
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #27
  br label %184

182:                                              ; preds = %174
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #26
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8
  store i32 %175, ptr %2, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %184, %Vec_IntGrow.exit.i46, %.Vec_IntGrow.exit10_crit_edge.i41, %156, %Vec_IntGrow.exit.i8.i, %.Vec_IntGrow.exit10_crit_edge.i3.i
  %.sink57 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %157, %156 ], [ %145, %Vec_IntGrow.exit.i8.i ], [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %185, %184 ], [ %173, %Vec_IntGrow.exit.i46 ]
  %.val32.val.sink = phi i32 [ %.val32.val, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %.val32.val, %156 ], [ %.val32.val, %Vec_IntGrow.exit.i8.i ], [ %160, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %160, %184 ], [ %160, %Vec_IntGrow.exit.i46 ]
  %186 = load i32, ptr %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %7, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, ptr %.sink57, i64 %188
  store i32 %.val32.val.sink, ptr %189, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit40, %.loopexit.sink.split, %Wlc_ObjConstValue.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjDup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %1, i64 640
  %.val20 = load ptr, ptr %5, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val20, i64 %6
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 63
  %10 = zext nneg i16 %9 to i32
  %11 = lshr i16 %8, 6
  %12 = and i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %17)
  %19 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %20
  tail call void @Wlc_ObjCollectCopyFanins(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %22 = getelementptr i8, ptr %3, i64 4
  %.val15.i = load i32, ptr %22, align 4
  %.val15.fr.i = freeze i32 %.val15.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.val15.fr.i, ptr %23, align 4
  %24 = load i16, ptr %21, align 8
  %25 = and i16 %24, 63
  switch i16 %25, label %26 [
    i16 6, label %.thread.thread.i
    i16 22, label %.thread.thread18.i
    i16 53, label %.thread.thread18.i
  ]

.thread.thread.i:                                 ; preds = %4
  store i32 0, ptr %23, align 4
  br label %28

.thread.thread18.i:                               ; preds = %4, %4
  store i32 1, ptr %23, align 4
  %.not.old.i = icmp eq i16 %25, 22
  br i1 %.not.old.i, label %28, label %.thread.i

26:                                               ; preds = %4
  %27 = icmp ugt i32 %.val15.fr.i, 2
  br i1 %27, label %28, label %switch.early.test.i

switch.early.test.i:                              ; preds = %26
  switch i16 %25, label %.thread.i [
    i16 22, label %28
    i16 6, label %28
  ]

28:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %26, %.thread.thread18.i, %.thread.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %30 = load ptr, ptr %29, align 8
  %.val14.i = load i32, ptr %22, align 4
  %31 = shl i32 %.val14.i, 2
  %32 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %30, i32 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %32, ptr %33, align 8
  %.pre.i = load i32, ptr %23, align 4
  %34 = icmp ugt i32 %.pre.i, 2
  br i1 %34, label %Wlc_ObjHasArray.exit.thread.i.i, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %28
  %.pre = load i16, ptr %21, align 8
  %.pre23 = and i16 %.pre, 63
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %switch.early.test.i, %.thread.thread18.i
  %.pre-phi = phi i16 [ %.pre23, %..thread.i_crit_edge ], [ %25, %switch.early.test.i ], [ %25, %.thread.thread18.i ]
  switch i16 %.pre-phi, label %37 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %.thread.i, %.thread.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %Wlc_ObjAddFanins.exit

37:                                               ; preds = %.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %Wlc_ObjAddFanins.exit

Wlc_ObjAddFanins.exit:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i, %37
  %39 = phi ptr [ %36, %Wlc_ObjHasArray.exit.thread.i.i ], [ %38, %37 ]
  %40 = getelementptr i8, ptr %3, i64 8
  %.val16.i = load ptr, ptr %40, align 8
  %.val.i = load i32, ptr %22, align 4
  %41 = sext i32 %.val.i to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %.val16.i, i64 %42, i1 false)
  %43 = getelementptr i8, ptr %1, i64 760
  %.val22 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i32, ptr %.val22, i64 %6
  store i32 %18, ptr %44, align 4
  %45 = load i16, ptr %7, align 8
  %46 = and i16 %45, 2048
  %47 = load i16, ptr %21, align 8
  %48 = and i16 %47, -2049
  %49 = or disjoint i16 %48, %46
  store i16 %49, ptr %21, align 8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkDupDfs_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 760
  %.val19 = load ptr, ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %.val19, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %29

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 640
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1820 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val1820, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val1822 = phi i32 [ %.val1820, %.lr.ph ], [ %.val18, %Wlc_ObjFaninId.exit ]
  %18 = icmp ugt i32 %.val1822, 2
  br i1 %18, label %Wlc_ObjHasArray.exit.thread.i.i, label %19

19:                                               ; preds = %17
  %20 = load i16, ptr %13, align 8
  %21 = and i16 %20, 63
  switch i16 %21, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %19, %19, %17
  %22 = load ptr, ptr %16, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %19, %Wlc_ObjHasArray.exit.thread.i.i
  %23 = phi ptr [ %22, %Wlc_ObjHasArray.exit.thread.i.i ], [ %16, %19 ]
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %0, ptr noundef %1, i32 noundef %25, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %14, align 4
  %26 = sext i32 %.val18 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %17, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %11
  %28 = tail call i32 @Wlc_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %29

29:                                               ; preds = %6, %4, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkDupDfsSimple(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %5, %4
  br i1 %.not.i.i.i, label %6, label %Vec_IntGrow.exit.i.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %8, null
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #27
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #26
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %4, ptr %2, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %1
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %19, !llvm.loop !7

Wlc_NtkCleanCopy.exit:                            ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %4, ptr %22, align 4
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %3, align 4
  %29 = tail call ptr @Wlc_NtkAlloc(ptr noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 616
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 620
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 624
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 628
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %0, i64 52
  %.val77 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val77, 0
  br i1 %43, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wlc_NtkCleanCopy.exit
  %44 = getelementptr i8, ptr %0, i64 56
  br label %48

.critedge.preheader:                              ; preds = %48, %Wlc_NtkCleanCopy.exit
  %45 = getelementptr i8, ptr %0, i64 68
  %.val6479 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val6479, 0
  br i1 %46, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge.preheader
  %47 = getelementptr i8, ptr %0, i64 72
  br label %.critedge

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.val62 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @Wlc_ObjDup(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %50, ptr noundef nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %42, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %48, label %.critedge.preheader, !llvm.loop !54

.critedge2.preheader:                             ; preds = %.critedge
  %54 = icmp sgt i32 %.val64, 0
  br i1 %54, label %.lr.ph84, label %.critedge4

.lr.ph84:                                         ; preds = %.critedge2.preheader
  %55 = getelementptr i8, ptr %0, i64 72
  %56 = getelementptr i8, ptr %0, i64 640
  %57 = getelementptr i8, ptr %29, i64 640
  %58 = getelementptr i8, ptr %0, i64 760
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph81, %.critedge
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %.critedge ]
  %.val66 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv86
  %60 = load i32, ptr %59, align 4
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %60, ptr noundef nonnull %23)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val64 = load i32, ptr %45, align 4
  %61 = sext i32 %.val64 to i64
  %62 = icmp slt i64 %indvars.iv.next87, %61
  br i1 %62, label %.critedge, label %.critedge2.preheader, !llvm.loop !55

.critedge2:                                       ; preds = %.lr.ph84, %.critedge2
  %indvars.iv89 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next90, %.critedge2 ]
  %.val68 = load ptr, ptr %55, align 8
  %.val69 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv89
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val69, i64 %65
  %.val70 = load ptr, ptr %57, align 8
  %.val72 = load ptr, ptr %58, align 8
  %67 = shl nsw i64 %65, 2
  %68 = getelementptr inbounds i8, ptr %.val72, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val70, i64 %70
  %72 = load i16, ptr %66, align 8
  %73 = lshr i16 %72, 10
  %74 = and i16 %73, 1
  %75 = zext nneg i16 %74 to i32
  tail call void @Wlc_ObjSetCo(ptr noundef %29, ptr noundef %71, i32 noundef %75)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val65 = load i32, ptr %45, align 4
  %76 = sext i32 %.val65 to i64
  %77 = icmp slt i64 %indvars.iv.next90, %76
  br i1 %77, label %.critedge2, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %94, label %80

80:                                               ; preds = %.critedge4
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %83, ptr %84, align 4
  store i32 %83, ptr %81, align 8
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %85

85:                                               ; preds = %80
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #26
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %80, %85
  %.pre-phi12.i = phi i64 [ %87, %85 ], [ 0, %80 ]
  %89 = phi ptr [ %88, %85 ], [ null, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %92, i64 %.pre-phi12.i, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr %81, ptr %93, align 8
  br label %94

94:                                               ; preds = %Vec_IntDup.exit, %.critedge4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8
  %.not58 = icmp eq ptr %96, null
  br i1 %.not58, label %102, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %94
  %97 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %96) #28
  %98 = add i64 %97, 1
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #26
  %100 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull readonly dereferenceable(1) %96) #25
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %Abc_UtilStrsav.exit, %94
  %103 = load ptr, ptr %26, align 8
  %.not.i74 = icmp eq ptr %103, null
  br i1 %.not.i74, label %Vec_IntFree.exit, label %104

104:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %103) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %102, %104
  tail call void @free(ptr noundef nonnull %23) #25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not59 = icmp eq ptr %106, null
  br i1 %.not59, label %112, label %Abc_UtilStrsav.exit76

Abc_UtilStrsav.exit76:                            ; preds = %Vec_IntFree.exit
  %107 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %106) #28
  %108 = add i64 %107, 1
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #26
  %110 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull readonly dereferenceable(1) %106) #25
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %Abc_UtilStrsav.exit76, %Vec_IntFree.exit
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkDupDfs(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %10 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #27
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #26
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8
  store i32 %10, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %21, %3
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %25, !llvm.loop !7

Wlc_NtkCleanCopy.exit:                            ; preds = %25, %Vec_IntGrow.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %10, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = load i32, ptr %9, align 4
  %31 = tail call ptr @Wlc_NtkAlloc(ptr noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 616
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 620
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 624
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 628
  store i32 %42, ptr %43, align 4
  %44 = getelementptr i8, ptr %0, i64 52
  %.val155196 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val155196, 0
  br i1 %45, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wlc_NtkCleanCopy.exit
  %46 = getelementptr i8, ptr %0, i64 56
  %47 = getelementptr i8, ptr %0, i64 640
  %.not150 = icmp ne i32 %1, 0
  %.not152 = icmp eq i32 %2, 0
  br label %55

.critedge.preheader:                              ; preds = %76, %Wlc_NtkCleanCopy.exit
  %48 = getelementptr i8, ptr %0, i64 100
  %.val154198 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val154198, 0
  br i1 %49, label %.lr.ph200, label %.critedge2.preheader

.lr.ph200:                                        ; preds = %.critedge.preheader
  %50 = getelementptr i8, ptr %0, i64 104
  %51 = getelementptr i8, ptr %0, i64 640
  %52 = getelementptr i8, ptr %0, i64 760
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 104
  br label %83

55:                                               ; preds = %.lr.ph, %76
  %.val155231 = phi i32 [ %.val155196, %.lr.ph ], [ %.val155, %76 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.val161 = load ptr, ptr %46, align 8
  %.val162 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val161, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val162, i64 %58
  %.pre = load i16, ptr %59, align 8
  %60 = and i16 %.pre, 128
  %.not151 = icmp eq i16 %60, 0
  %or.cond = select i1 %.not150, i1 %.not151, i1 false
  br i1 %or.cond, label %76, label %61

61:                                               ; preds = %55
  %62 = and i16 %.pre, 63
  br i1 %.not152, label %63, label %66

63:                                               ; preds = %61
  %64 = and i16 %.pre, -64
  %65 = or disjoint i16 %64, 1
  store i16 %65, ptr %59, align 8
  %.val159.pre = load ptr, ptr %47, align 8
  br label %66

66:                                               ; preds = %63, %61
  %.val159 = phi ptr [ %.val159.pre, %63 ], [ %.val162, %61 ]
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %.val159 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = trunc i64 %70 to i32
  %72 = tail call i32 @Wlc_ObjDup(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %71, ptr noundef nonnull %4)
  %73 = load i16, ptr %59, align 8
  %74 = and i16 %73, -64
  %75 = or disjoint i16 %74, %62
  store i16 %75, ptr %59, align 8
  %.val155.pre = load i32, ptr %44, align 4
  br label %76

76:                                               ; preds = %55, %66
  %.val155 = phi i32 [ %.val155.pre, %66 ], [ %.val155231, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %.val155 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %55, label %.critedge.preheader, !llvm.loop !57

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit, %.critedge.preheader
  %79 = getelementptr i8, ptr %0, i64 68
  %.val170201 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val170201, 0
  br i1 %80, label %.lr.ph203, label %.critedge6.preheader

.lr.ph203:                                        ; preds = %.critedge2.preheader
  %81 = getelementptr i8, ptr %0, i64 72
  %.not148 = icmp eq i32 %1, 0
  %82 = getelementptr i8, ptr %0, i64 640
  br label %139

83:                                               ; preds = %.lr.ph200, %Vec_IntPush.exit
  %indvars.iv215 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next216, %Vec_IntPush.exit ]
  %.val167 = load ptr, ptr %50, align 8
  %.val168 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv215
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val168, i64 %86
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 63
  %90 = zext nneg i16 %89 to i32
  %91 = lshr i16 %88, 6
  %92 = and i16 %91, 1
  %93 = zext nneg i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = tail call i32 @Wlc_ObjAlloc(ptr noundef %31, i32 noundef %90, i32 noundef %93, i32 noundef %95, i32 noundef %97)
  %.val158 = load ptr, ptr %51, align 8
  %99 = ptrtoint ptr %87 to i64
  %100 = ptrtoint ptr %.val158 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %.val177 = load ptr, ptr %52, align 8
  %sext = shl i64 %102, 32
  %103 = ashr exact i64 %sext, 30
  %104 = getelementptr inbounds i8, ptr %.val177, i64 %103
  store i32 %98, ptr %104, align 4
  %105 = load i32, ptr %54, align 4
  %106 = load i32, ptr %53, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %83
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

108:                                              ; preds = %83
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %111, null
  br i1 %.not9.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

114:                                              ; preds = %110
  %115 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %105, 1
  %119 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #27
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #26
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %.phi.trans.insert.i, align 8
  store i32 %118, ptr %53, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %126
  %128 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %127, %126 ], [ %116, %Vec_IntGrow.exit.i ]
  %129 = add nsw i32 %105, 1
  store i32 %129, ptr %54, align 4
  %130 = sext i32 %105 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %98, ptr %131, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.val154 = load i32, ptr %48, align 4
  %132 = sext i32 %.val154 to i64
  %133 = icmp slt i64 %indvars.iv.next216, %132
  br i1 %133, label %83, label %.critedge2.preheader, !llvm.loop !58

.critedge4.preheader:                             ; preds = %.critedge2
  %134 = icmp sgt i32 %.val170, 0
  br i1 %134, label %.lr.ph206, label %.critedge6.preheader

.lr.ph206:                                        ; preds = %.critedge4.preheader
  %135 = getelementptr i8, ptr %0, i64 72
  %136 = getelementptr i8, ptr %0, i64 640
  %.not145 = icmp eq i32 %1, 0
  %137 = getelementptr i8, ptr %31, i64 640
  %138 = getelementptr i8, ptr %0, i64 760
  %.not147 = icmp eq i32 %2, 0
  br label %156

139:                                              ; preds = %.lr.ph203, %.critedge2
  %.val170233 = phi i32 [ %.val170201, %.lr.ph203 ], [ %.val170, %.critedge2 ]
  %indvars.iv218 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next219, %.critedge2 ]
  %.val173 = load ptr, ptr %81, align 8
  %140 = getelementptr inbounds nuw i32, ptr %.val173, i64 %indvars.iv218
  %141 = load i32, ptr %140, align 4
  br i1 %.not148, label %147, label %142

142:                                              ; preds = %139
  %143 = sext i32 %141 to i64
  %.val174 = load ptr, ptr %82, align 8
  %144 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val174, i64 %143
  %145 = load i16, ptr %144, align 8
  %146 = and i16 %145, 128
  %.not149 = icmp eq i16 %146, 0
  br i1 %.not149, label %.critedge2, label %147

147:                                              ; preds = %142, %139
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %141, ptr noundef nonnull %4)
  %.val170.pre = load i32, ptr %79, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %142, %147
  %.val170 = phi i32 [ %.val170233, %142 ], [ %.val170.pre, %147 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %148 = sext i32 %.val170 to i64
  %149 = icmp slt i64 %indvars.iv.next219, %148
  br i1 %149, label %139, label %.critedge4.preheader, !llvm.loop !59

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge2.preheader, %.critedge4.preheader
  %.val153211 = load i32, ptr %48, align 4
  %150 = icmp sgt i32 %.val153211, 0
  br i1 %150, label %.lr.ph213, label %.critedge6.preheader..critedge8_crit_edge

.critedge6.preheader..critedge8_crit_edge:        ; preds = %.critedge6.preheader
  %.pre239 = load ptr, ptr %7, align 8
  br label %.critedge8

.lr.ph213:                                        ; preds = %.critedge6.preheader
  %151 = getelementptr i8, ptr %0, i64 104
  %152 = getelementptr i8, ptr %0, i64 640
  %153 = getelementptr i8, ptr %0, i64 760
  %154 = getelementptr i8, ptr %31, i64 640
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 656
  br label %179

156:                                              ; preds = %.lr.ph206, %.critedge4
  %.val169236 = phi i32 [ %.val170, %.lr.ph206 ], [ %.val169, %.critedge4 ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next222, %.critedge4 ]
  %.val171 = load ptr, ptr %135, align 8
  %.val172 = load ptr, ptr %136, align 8
  %157 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv221
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val172, i64 %159
  br i1 %.not145, label %164, label %161

161:                                              ; preds = %156
  %162 = load i16, ptr %160, align 8
  %163 = and i16 %162, 128
  %.not146 = icmp eq i16 %163, 0
  br i1 %.not146, label %.critedge4, label %164

164:                                              ; preds = %161, %156
  %.val178 = load ptr, ptr %137, align 8
  %.val180 = load ptr, ptr %138, align 8
  %165 = shl nsw i64 %159, 2
  %166 = getelementptr inbounds i8, ptr %.val180, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val178, i64 %168
  br i1 %.not147, label %175, label %170

170:                                              ; preds = %164
  %171 = load i16, ptr %160, align 8
  %172 = lshr i16 %171, 10
  %173 = and i16 %172, 1
  %174 = zext nneg i16 %173 to i32
  br label %175

175:                                              ; preds = %164, %170
  %176 = phi i32 [ %174, %170 ], [ 0, %164 ]
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %31, ptr noundef %169, i32 noundef %176)
  %.val169.pre = load i32, ptr %79, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %161, %175
  %.val169 = phi i32 [ %.val169236, %161 ], [ %.val169.pre, %175 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %177 = sext i32 %.val169 to i64
  %178 = icmp slt i64 %indvars.iv.next222, %177
  br i1 %178, label %156, label %.critedge6.preheader, !llvm.loop !60

179:                                              ; preds = %.lr.ph213, %Wlc_ObjAddFanins.exit
  %indvars.iv227 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next228, %Wlc_ObjAddFanins.exit ]
  %.val165 = load ptr, ptr %151, align 8
  %.val166 = load ptr, ptr %152, align 8
  %180 = getelementptr inbounds nuw i32, ptr %.val165, i64 %indvars.iv227
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val166, i64 %182
  %184 = getelementptr i8, ptr %183, i64 4
  %.val164207 = load i32, ptr %184, align 4
  %185 = icmp sgt i32 %.val164207, 0
  br i1 %185, label %.lr.ph210, label %.critedge10

.lr.ph210:                                        ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  br label %187

187:                                              ; preds = %.lr.ph210, %Wlc_ObjFaninId.exit
  %indvars.iv224 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next225, %Wlc_ObjFaninId.exit ]
  %.val164209 = phi i32 [ %.val164207, %.lr.ph210 ], [ %.val164, %Wlc_ObjFaninId.exit ]
  %188 = icmp ugt i32 %.val164209, 2
  br i1 %188, label %Wlc_ObjHasArray.exit.thread.i.i, label %189

189:                                              ; preds = %187
  %190 = load i16, ptr %183, align 8
  %191 = and i16 %190, 63
  switch i16 %191, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %189, %189, %187
  %192 = load ptr, ptr %186, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %189, %Wlc_ObjHasArray.exit.thread.i.i
  %193 = phi ptr [ %192, %Wlc_ObjHasArray.exit.thread.i.i ], [ %186, %189 ]
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv224
  %195 = load i32, ptr %194, align 4
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %195, ptr noundef nonnull %4)
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.val164 = load i32, ptr %184, align 4
  %196 = sext i32 %.val164 to i64
  %197 = icmp slt i64 %indvars.iv.next225, %196
  br i1 %197, label %187, label %.critedge10, !llvm.loop !61

.critedge10:                                      ; preds = %Wlc_ObjFaninId.exit, %179
  tail call void @Wlc_ObjCollectCopyFanins(ptr noundef nonnull %0, i32 noundef %181, ptr noundef nonnull %4)
  %.val176 = load ptr, ptr %153, align 8
  %198 = getelementptr inbounds i32, ptr %.val176, i64 %182
  %199 = load i32, ptr %198, align 4
  %.val160 = load ptr, ptr %154, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val160, i64 %200
  %.val15.i = load i32, ptr %5, align 4
  %.val15.fr.i = freeze i32 %.val15.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %.val15.fr.i, ptr %202, align 4
  %203 = load i16, ptr %201, align 8
  %204 = and i16 %203, 63
  switch i16 %204, label %205 [
    i16 6, label %.thread.thread.i
    i16 22, label %.thread.thread18.i
    i16 53, label %.thread.thread18.i
  ]

.thread.thread.i:                                 ; preds = %.critedge10
  store i32 0, ptr %202, align 4
  br label %207

.thread.thread18.i:                               ; preds = %.critedge10, %.critedge10
  store i32 1, ptr %202, align 4
  %.not.old.i = icmp eq i16 %204, 22
  br i1 %.not.old.i, label %207, label %.thread.i

205:                                              ; preds = %.critedge10
  %206 = icmp ugt i32 %.val15.fr.i, 2
  br i1 %206, label %207, label %switch.early.test.i

switch.early.test.i:                              ; preds = %205
  switch i16 %204, label %.thread.i [
    i16 22, label %207
    i16 6, label %207
  ]

207:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %205, %.thread.thread18.i, %.thread.thread.i
  %208 = load ptr, ptr %155, align 8
  %209 = shl i32 %.val15.fr.i, 2
  %210 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %208, i32 noundef %209) #25
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %210, ptr %211, align 8
  %.pre.i182 = load i32, ptr %202, align 4
  %212 = icmp ugt i32 %.pre.i182, 2
  br i1 %212, label %Wlc_ObjHasArray.exit.thread.i.i181, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %207
  %.pre238 = load i16, ptr %201, align 8
  %.pre240 = and i16 %.pre238, 63
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %switch.early.test.i, %.thread.thread18.i
  %.pre-phi = phi i16 [ %.pre240, %..thread.i_crit_edge ], [ %204, %switch.early.test.i ], [ %204, %.thread.thread18.i ]
  switch i16 %.pre-phi, label %215 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i181
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i181
  ]

Wlc_ObjHasArray.exit.thread.i.i181:               ; preds = %.thread.i, %.thread.i, %207
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %214 = load ptr, ptr %213, align 8
  br label %Wlc_ObjAddFanins.exit

215:                                              ; preds = %.thread.i
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 16
  br label %Wlc_ObjAddFanins.exit

Wlc_ObjAddFanins.exit:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i181, %215
  %217 = phi ptr [ %214, %Wlc_ObjHasArray.exit.thread.i.i181 ], [ %216, %215 ]
  %.val16.i = load ptr, ptr %7, align 8
  %218 = sext i32 %.val15.fr.i to i64
  %219 = shl nsw i64 %218, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %.val16.i, i64 %219, i1 false)
  %220 = load i16, ptr %183, align 8
  %221 = and i16 %220, 2048
  %222 = load i16, ptr %201, align 8
  %223 = and i16 %222, -2049
  %224 = or disjoint i16 %223, %221
  store i16 %224, ptr %201, align 8
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %.val153 = load i32, ptr %48, align 4
  %225 = sext i32 %.val153 to i64
  %226 = icmp slt i64 %indvars.iv.next228, %225
  br i1 %226, label %179, label %.critedge8, !llvm.loop !62

.critedge8:                                       ; preds = %Wlc_ObjAddFanins.exit, %.critedge6.preheader..critedge8_crit_edge
  %227 = phi ptr [ %.pre239, %.critedge6.preheader..critedge8_crit_edge ], [ %.val16.i, %Wlc_ObjAddFanins.exit ]
  %.not.i = icmp eq ptr %227, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %228

228:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %227) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %228
  tail call void @free(ptr noundef nonnull %4) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %291, label %229

229:                                              ; preds = %Vec_IntFree.exit
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %231 = load ptr, ptr %230, align 8
  %.not138 = icmp eq ptr %231, null
  br i1 %.not138, label %291, label %232

232:                                              ; preds = %229
  %.not139 = icmp eq i32 %1, 0
  %233 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %235 = load i32, ptr %234, align 4
  br i1 %.not139, label %273, label %236

236:                                              ; preds = %232
  store i32 %235, ptr %233, align 8
  %.not.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i, label %Vec_IntDup.exit.i, label %237

237:                                              ; preds = %236
  %238 = sext i32 %235 to i64
  %239 = shl nsw i64 %238, 2
  %240 = tail call noalias ptr @malloc(i64 noundef %239) #26
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %237, %236
  %.pre-phi12.i.i = phi i64 [ %239, %237 ], [ 0, %236 ]
  %241 = phi ptr [ %240, %237 ], [ null, %236 ]
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %244, i64 %.pre-phi12.i.i, i1 false)
  %.val17.i = load i32, ptr %44, align 4
  %245 = icmp sgt i32 %.val17.i, 0
  br i1 %245, label %.lr.ph.i, label %Wlc_ReduceMarkedInitVec.exit

.lr.ph.i:                                         ; preds = %Vec_IntDup.exit.i
  %246 = getelementptr i8, ptr %0, i64 56
  %.val19.i = load ptr, ptr %246, align 8
  %247 = getelementptr i8, ptr %0, i64 640
  %.val20.i = load ptr, ptr %247, align 8
  %248 = getelementptr i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %.val17.i to i64
  br label %249

249:                                              ; preds = %266, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %266 ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %266 ]
  %250 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val20.i, i64 %252
  %.val22.i = load i16, ptr %253, align 8
  %254 = and i16 %.val22.i, 63
  %255 = icmp eq i16 %254, 1
  %256 = and i16 %.val22.i, 128
  %.not16.i = icmp eq i16 %256, 0
  %or.cond.i = or i1 %255, %.not16.i
  br i1 %or.cond.i, label %266, label %257

257:                                              ; preds = %249
  %258 = add nsw i32 %.024.i, 1
  %.val.i183 = load i32, ptr %248, align 4
  %259 = trunc nuw nsw i64 %indvars.iv.i to i32
  %260 = sub nsw i32 %259, %.val.i183
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %244, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %.024.i to i64
  %265 = getelementptr inbounds i32, ptr %241, i64 %264
  store i32 %263, ptr %265, align 4
  br label %266

266:                                              ; preds = %257, %249
  %.1.i = phi i32 [ %.024.i, %249 ], [ %258, %257 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ReduceMarkedInitVec.exit, label %249, !llvm.loop !48

Wlc_ReduceMarkedInitVec.exit:                     ; preds = %266, %Vec_IntDup.exit.i
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntDup.exit.i ], [ %.1.i, %266 ]
  %267 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 %.0.lcssa.i, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr %233, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %270 = load ptr, ptr %269, align 8
  %.not141 = icmp eq ptr %270, null
  br i1 %.not141, label %291, label %271

271:                                              ; preds = %Wlc_ReduceMarkedInitVec.exit
  %272 = tail call ptr @Wlc_ReduceMarkedInitStr(ptr noundef nonnull %0, ptr noundef nonnull %270)
  br label %.sink.split

273:                                              ; preds = %232
  %274 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 %235, ptr %274, align 4
  store i32 %235, ptr %233, align 8
  %.not.i184 = icmp eq i32 %235, 0
  br i1 %.not.i184, label %Vec_IntDup.exit, label %275

275:                                              ; preds = %273
  %276 = sext i32 %235 to i64
  %277 = shl nsw i64 %276, 2
  %278 = tail call noalias ptr @malloc(i64 noundef %277) #26
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %273, %275
  %.pre-phi12.i = phi i64 [ %277, %275 ], [ 0, %273 ]
  %279 = phi ptr [ %278, %275 ], [ null, %273 ]
  %280 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %282 = load ptr, ptr %281, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 %282, i64 %.pre-phi12.i, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr %233, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %285 = load ptr, ptr %284, align 8
  %.not140 = icmp eq ptr %285, null
  br i1 %.not140, label %291, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntDup.exit
  %286 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %285) #28
  %287 = add i64 %286, 1
  %288 = tail call noalias ptr @malloc(i64 noundef %287) #26
  %289 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull readonly dereferenceable(1) %285) #25
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_UtilStrsav.exit, %271
  %.sink = phi ptr [ %272, %271 ], [ %288, %Abc_UtilStrsav.exit ]
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %.sink, ptr %290, align 8
  br label %291

291:                                              ; preds = %.sink.split, %Wlc_ReduceMarkedInitVec.exit, %Vec_IntDup.exit, %229, %Vec_IntFree.exit
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not142 = icmp eq ptr %293, null
  br i1 %.not142, label %299, label %Abc_UtilStrsav.exit187

Abc_UtilStrsav.exit187:                           ; preds = %291
  %294 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %293) #28
  %295 = add i64 %294, 1
  %296 = tail call noalias ptr @malloc(i64 noundef %295) #26
  %297 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull readonly dereferenceable(1) %293) #25
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %296, ptr %298, align 8
  br label %299

299:                                              ; preds = %Abc_UtilStrsav.exit187, %291
  %300 = getelementptr i8, ptr %0, i64 700
  %.val163 = load i32, ptr %300, align 4
  %301 = icmp slt i32 %.val163, 1
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  tail call void @Wlc_NtkTransferNames(ptr noundef %31, ptr noundef nonnull %0)
  br label %303

303:                                              ; preds = %302, %299
  %304 = getelementptr i8, ptr %0, i64 820
  %.val = load i32, ptr %304, align 4
  %.not144 = icmp eq i32 %.val, 0
  br i1 %.not144, label %Vec_IntAppend.exit, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %31, i64 816
  %307 = icmp sgt i32 %.val, 0
  br i1 %307, label %.lr.ph.i188, label %Vec_IntAppend.exit

.lr.ph.i188:                                      ; preds = %305
  %308 = getelementptr i8, ptr %0, i64 824
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 820
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 824
  br label %310

310:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i188
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next.i190, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %308, align 8
  %311 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i189
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %309, align 4
  %314 = load i32, ptr %306, align 8
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %310
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

316:                                              ; preds = %310
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i192 = icmp eq ptr %319, null
  br i1 %.not9.i.i.i192, label %322, label %320

320:                                              ; preds = %318
  %321 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %319, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i193

322:                                              ; preds = %318
  %323 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i193

Vec_IntGrow.exit.i.i193:                          ; preds = %322, %320
  %324 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %324, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %306, align 8
  br label %Vec_IntPush.exit.i

325:                                              ; preds = %316
  %326 = shl nuw nsw i32 %313, 1
  %327 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %327, null
  %328 = zext nneg i32 %326 to i64
  %329 = shl nuw nsw i64 %328, 2
  br i1 %.not9.i9.i.i, label %332, label %330

330:                                              ; preds = %325
  %331 = tail call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #27
  br label %334

332:                                              ; preds = %325
  %333 = tail call noalias ptr @malloc(i64 noundef %329) #26
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %.phi.trans.insert.i.i, align 8
  store i32 %326, ptr %306, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %334, %Vec_IntGrow.exit.i.i193, %.Vec_IntGrow.exit10_crit_edge.i.i
  %336 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %335, %334 ], [ %324, %Vec_IntGrow.exit.i.i193 ]
  %337 = add nsw i32 %313, 1
  store i32 %337, ptr %309, align 4
  %338 = sext i32 %313 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  store i32 %312, ptr %339, align 4
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %.val.i191 = load i32, ptr %304, align 4
  %340 = sext i32 %.val.i191 to i64
  %341 = icmp slt i64 %indvars.iv.next.i190, %340
  br i1 %341, label %310, label %Vec_IntAppend.exit, !llvm.loop !63

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %305, %303
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkDupDfsAbs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %8, %7
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %7 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #27
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #26
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %7, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %4
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %22, !llvm.loop !7

Wlc_NtkCleanCopy.exit:                            ; preds = %22, %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %7, ptr %25, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = load i32, ptr %6, align 4
  %28 = tail call ptr @Wlc_NtkAlloc(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 616
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 620
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 624
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 628
  store i32 %39, ptr %40, align 4
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 100, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %1, i64 4
  %.val137183 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val137183, 0
  br i1 %46, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wlc_NtkCleanCopy.exit
  %47 = getelementptr i8, ptr %1, i64 8
  br label %52

.critedge.preheader:                              ; preds = %52, %Wlc_NtkCleanCopy.exit
  %48 = getelementptr i8, ptr %2, i64 4
  %.val136185 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val136185, 0
  br i1 %49, label %.lr.ph187, label %.critedge2.preheader

.lr.ph187:                                        ; preds = %.critedge.preheader
  %50 = getelementptr i8, ptr %2, i64 8
  %51 = getelementptr i8, ptr %0, i64 640
  br label %.critedge

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.val148 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val148, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 @Wlc_ObjDup(ptr noundef %28, ptr noundef nonnull %0, i32 noundef %54, ptr noundef nonnull %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val137 = load i32, ptr %45, align 4
  %56 = sext i32 %.val137 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %52, label %.critedge.preheader, !llvm.loop !64

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %58 = getelementptr i8, ptr %3, i64 4
  %.val135188 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val135188, 0
  br i1 %59, label %.lr.ph190, label %.critedge4.preheader

.lr.ph190:                                        ; preds = %.critedge2.preheader
  %60 = getelementptr i8, ptr %3, i64 8
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph187, %.critedge
  %indvars.iv207 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next208, %.critedge ]
  %.val147 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv207
  %62 = load i32, ptr %61, align 4
  %.val153 = load ptr, ptr %51, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val153, i64 %63
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 63
  %67 = getelementptr i8, ptr %64, i64 4
  %.val155 = load i32, ptr %67, align 4
  %68 = and i16 %65, -64
  %69 = or disjoint i16 %68, 1
  store i16 %69, ptr %64, align 8
  store i32 0, ptr %67, align 4
  %.val141 = load ptr, ptr %51, align 8
  %70 = ptrtoint ptr %64 to i64
  %71 = ptrtoint ptr %.val141 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 @Wlc_ObjDup(ptr noundef %28, ptr noundef nonnull %0, i32 noundef %74, ptr noundef nonnull %41)
  %76 = load i16, ptr %64, align 8
  %77 = and i16 %76, -64
  %78 = or disjoint i16 %77, %66
  store i16 %78, ptr %64, align 8
  store i32 %.val155, ptr %67, align 4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.val136 = load i32, ptr %48, align 4
  %79 = sext i32 %.val136 to i64
  %80 = icmp slt i64 %indvars.iv.next208, %79
  br i1 %80, label %.critedge, label %.critedge2.preheader, !llvm.loop !65

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val134194229 = phi i32 [ %.val135188, %.critedge2.preheader ], [ %.val135, %.critedge2 ]
  %81 = getelementptr i8, ptr %0, i64 36
  %.val157191 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val157191, 0
  br i1 %82, label %.lr.ph193, label %.critedge6.preheader

.lr.ph193:                                        ; preds = %.critedge4.preheader
  %83 = getelementptr i8, ptr %0, i64 40
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph190, %.critedge2
  %indvars.iv210 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next211, %.critedge2 ]
  %.val146 = load ptr, ptr %60, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val146, i64 %indvars.iv210
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 @Wlc_ObjDup(ptr noundef %28, ptr noundef nonnull %0, i32 noundef %85, ptr noundef nonnull %41)
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %.val135 = load i32, ptr %58, align 4
  %87 = sext i32 %.val135 to i64
  %88 = icmp slt i64 %indvars.iv.next211, %87
  br i1 %88, label %.critedge2, label %.critedge4.preheader, !llvm.loop !66

.critedge6.preheader.loopexit:                    ; preds = %.critedge4
  %.val134194.pre = load i32, ptr %58, align 4
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %.val156197231 = phi i32 [ %.val157, %.critedge6.preheader.loopexit ], [ %.val157191, %.critedge4.preheader ]
  %.val134194 = phi i32 [ %.val134194.pre, %.critedge6.preheader.loopexit ], [ %.val134194229, %.critedge4.preheader ]
  %89 = icmp sgt i32 %.val134194, 0
  br i1 %89, label %.lr.ph196, label %.critedge8.preheader

.lr.ph196:                                        ; preds = %.critedge6.preheader
  %90 = getelementptr i8, ptr %3, i64 8
  %91 = getelementptr i8, ptr %0, i64 640
  %92 = getelementptr i8, ptr %0, i64 20
  %93 = getelementptr i8, ptr %0, i64 72
  br label %.critedge6

.critedge4:                                       ; preds = %.lr.ph193, %.critedge4
  %indvars.iv213 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next214, %.critedge4 ]
  %.val166 = load ptr, ptr %83, align 8
  %94 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv213
  %95 = load i32, ptr %94, align 4
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %28, ptr noundef nonnull %0, i32 noundef %95, ptr noundef nonnull %41)
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val157 = load i32, ptr %81, align 4
  %96 = sext i32 %.val157 to i64
  %97 = icmp slt i64 %indvars.iv.next214, %96
  br i1 %97, label %.critedge4, label %.critedge6.preheader.loopexit, !llvm.loop !67

.critedge8.preheader.loopexit:                    ; preds = %.critedge6
  %.val156197.pre = load i32, ptr %81, align 4
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge6.preheader
  %.val133200233 = phi i32 [ %.val134, %.critedge8.preheader.loopexit ], [ %.val134194, %.critedge6.preheader ]
  %.val156197 = phi i32 [ %.val156197.pre, %.critedge8.preheader.loopexit ], [ %.val156197231, %.critedge6.preheader ]
  %98 = icmp sgt i32 %.val156197, 0
  br i1 %98, label %.lr.ph199, label %.critedge10.preheader

.lr.ph199:                                        ; preds = %.critedge8.preheader
  %99 = getelementptr i8, ptr %0, i64 40
  %100 = getelementptr i8, ptr %28, i64 640
  %101 = getelementptr i8, ptr %0, i64 760
  br label %.critedge8

.critedge6:                                       ; preds = %.lr.ph196, %.critedge6
  %indvars.iv216 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next217, %.critedge6 ]
  %.val145 = load ptr, ptr %90, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val145, i64 %indvars.iv216
  %103 = load i32, ptr %102, align 4
  %.val151 = load ptr, ptr %91, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val151, i64 %104
  %106 = getelementptr i8, ptr %105, i64 20
  %.val159 = load i32, ptr %106, align 4
  %.val4.i = load i32, ptr %81, align 4
  %107 = add nsw i32 %.val4.i, %.val159
  %.val.i = load i32, ptr %92, align 4
  %108 = sub i32 %107, %.val.i
  %.val5.i = load ptr, ptr %93, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.val5.i, i64 %109
  %111 = load i32, ptr %110, align 4
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %28, ptr noundef nonnull %0, i32 noundef %111, ptr noundef nonnull %41)
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val134 = load i32, ptr %58, align 4
  %112 = sext i32 %.val134 to i64
  %113 = icmp slt i64 %indvars.iv.next217, %112
  br i1 %113, label %.critedge6, label %.critedge8.preheader.loopexit, !llvm.loop !68

.critedge10.preheader.loopexit:                   ; preds = %.critedge8
  %.val133200.pre = load i32, ptr %58, align 4
  br label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.critedge10.preheader.loopexit, %.critedge8.preheader
  %.val133200 = phi i32 [ %.val133200.pre, %.critedge10.preheader.loopexit ], [ %.val133200233, %.critedge8.preheader ]
  %114 = icmp sgt i32 %.val133200, 0
  br i1 %114, label %.lr.ph202, label %.critedge12

.lr.ph202:                                        ; preds = %.critedge10.preheader
  %115 = getelementptr i8, ptr %3, i64 8
  %116 = getelementptr i8, ptr %0, i64 640
  %117 = getelementptr i8, ptr %0, i64 20
  %118 = getelementptr i8, ptr %0, i64 72
  %119 = getelementptr i8, ptr %28, i64 640
  %120 = getelementptr i8, ptr %0, i64 760
  br label %.critedge10

.critedge8:                                       ; preds = %.lr.ph199, %.critedge8
  %indvars.iv219 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next220, %.critedge8 ]
  %.val168 = load ptr, ptr %99, align 8
  %121 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv219
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %.val163 = load ptr, ptr %100, align 8
  %.val165 = load ptr, ptr %101, align 8
  %sext.i = shl nuw i64 %123, 32
  %124 = ashr exact i64 %sext.i, 30
  %125 = getelementptr inbounds i8, ptr %.val165, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val163, i64 %127
  tail call void @Wlc_ObjSetCo(ptr noundef %28, ptr noundef %128, i32 noundef 0)
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %.val156 = load i32, ptr %81, align 4
  %129 = sext i32 %.val156 to i64
  %130 = icmp slt i64 %indvars.iv.next220, %129
  br i1 %130, label %.critedge8, label %.critedge10.preheader.loopexit, !llvm.loop !69

.critedge10:                                      ; preds = %.lr.ph202, %.critedge10
  %indvars.iv222 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next223, %.critedge10 ]
  %.val144 = load ptr, ptr %115, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv222
  %132 = load i32, ptr %131, align 4
  %.val150 = load ptr, ptr %116, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val150, i64 %133
  %135 = getelementptr i8, ptr %134, i64 20
  %.val158 = load i32, ptr %135, align 4
  %.val4.i170 = load i32, ptr %81, align 4
  %136 = add nsw i32 %.val4.i170, %.val158
  %.val.i171 = load i32, ptr %117, align 4
  %137 = sub i32 %136, %.val.i171
  %.val5.i172 = load ptr, ptr %118, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val5.i172, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %.val160 = load ptr, ptr %119, align 8
  %.val162 = load ptr, ptr %120, align 8
  %sext.i174 = shl nuw i64 %141, 32
  %142 = ashr exact i64 %sext.i174, 30
  %143 = getelementptr inbounds i8, ptr %.val162, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val160, i64 %145
  tail call void @Wlc_ObjSetCo(ptr noundef %28, ptr noundef %146, i32 noundef 1)
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %.val133 = load i32, ptr %58, align 4
  %147 = sext i32 %.val133 to i64
  %148 = icmp slt i64 %indvars.iv.next223, %147
  br i1 %148, label %.critedge10, label %.critedge12, !llvm.loop !70

.critedge12:                                      ; preds = %.critedge10, %.critedge10.preheader
  %.val203235 = phi i32 [ %.val133200, %.critedge10.preheader ], [ %.val133, %.critedge10 ]
  %149 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %150

150:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %149) #25
  %.val203.pre = load i32, ptr %58, align 4
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge12, %150
  %.val203 = phi i32 [ %.val203235, %.critedge12 ], [ %.val203.pre, %150 ]
  tail call void @free(ptr noundef nonnull %41) #25
  %151 = icmp sgt i32 %.val203, 0
  br i1 %151, label %.lr.ph205, label %.critedge14

.lr.ph205:                                        ; preds = %Vec_IntFree.exit
  %152 = getelementptr i8, ptr %3, i64 8
  %153 = getelementptr i8, ptr %0, i64 640
  br label %154

154:                                              ; preds = %.lr.ph205, %154
  %indvars.iv225 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next226, %154 ]
  %.val143 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val143, i64 %indvars.iv225
  %156 = load i32, ptr %155, align 4
  %.val149 = load ptr, ptr %153, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val149, i64 %157
  %159 = load i16, ptr %158, align 8
  %160 = or i16 %159, 128
  store i16 %160, ptr %158, align 8
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.val = load i32, ptr %58, align 4
  %161 = sext i32 %.val to i64
  %162 = icmp slt i64 %indvars.iv.next226, %161
  br i1 %162, label %154, label %.critedge14, !llvm.loop !71

.critedge14:                                      ; preds = %154, %Vec_IntFree.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %164 = load ptr, ptr %163, align 8
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %202, label %165

165:                                              ; preds = %.critedge14
  %166 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %166, align 8
  %.not.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i, label %Vec_IntDup.exit.i, label %169

169:                                              ; preds = %165
  %170 = sext i32 %168 to i64
  %171 = shl nsw i64 %170, 2
  %172 = tail call noalias ptr @malloc(i64 noundef %171) #26
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %169, %165
  %.pre-phi12.i.i = phi i64 [ %171, %169 ], [ 0, %165 ]
  %173 = phi ptr [ %172, %169 ], [ null, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %176, i64 %.pre-phi12.i.i, i1 false)
  %177 = getelementptr i8, ptr %0, i64 52
  %.val17.i = load i32, ptr %177, align 4
  %178 = icmp sgt i32 %.val17.i, 0
  br i1 %178, label %.lr.ph.i, label %Wlc_ReduceMarkedInitVec.exit

.lr.ph.i:                                         ; preds = %Vec_IntDup.exit.i
  %179 = getelementptr i8, ptr %0, i64 56
  %.val19.i = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %0, i64 640
  %.val20.i = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %.val17.i to i64
  br label %182

182:                                              ; preds = %199, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %199 ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %199 ]
  %183 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val20.i, i64 %185
  %.val22.i = load i16, ptr %186, align 8
  %187 = and i16 %.val22.i, 63
  %188 = icmp eq i16 %187, 1
  %189 = and i16 %.val22.i, 128
  %.not16.i = icmp eq i16 %189, 0
  %or.cond.i = or i1 %188, %.not16.i
  br i1 %or.cond.i, label %199, label %190

190:                                              ; preds = %182
  %191 = add nsw i32 %.024.i, 1
  %.val.i175 = load i32, ptr %181, align 4
  %192 = trunc nuw nsw i64 %indvars.iv.i to i32
  %193 = sub nsw i32 %192, %.val.i175
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %176, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %.024.i to i64
  %198 = getelementptr inbounds i32, ptr %173, i64 %197
  store i32 %196, ptr %198, align 4
  br label %199

199:                                              ; preds = %190, %182
  %.1.i = phi i32 [ %.024.i, %182 ], [ %191, %190 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ReduceMarkedInitVec.exit, label %182, !llvm.loop !48

Wlc_ReduceMarkedInitVec.exit:                     ; preds = %199, %Vec_IntDup.exit.i
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntDup.exit.i ], [ %.1.i, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %.0.lcssa.i, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr %166, ptr %201, align 8
  br label %202

202:                                              ; preds = %Wlc_ReduceMarkedInitVec.exit, %.critedge14
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %204 = load ptr, ptr %203, align 8
  %.not131 = icmp eq ptr %204, null
  br i1 %.not131, label %208, label %205

205:                                              ; preds = %202
  %206 = tail call ptr @Wlc_ReduceMarkedInitStr(ptr noundef nonnull %0, ptr noundef nonnull %204)
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %205, %202
  %209 = getelementptr i8, ptr %0, i64 648
  %.val56.i = load i32, ptr %209, align 8
  %210 = icmp sgt i32 %.val56.i, 1
  br i1 %210, label %.lr.ph.i176, label %Wlc_NtkCleanMarks.exit

.lr.ph.i176:                                      ; preds = %208
  %211 = getelementptr i8, ptr %0, i64 640
  br label %212

212:                                              ; preds = %212, %.lr.ph.i176
  %indvars.iv.i177 = phi i64 [ 1, %.lr.ph.i176 ], [ %indvars.iv.next.i179, %212 ]
  %.val.i178 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val.i178, i64 %indvars.iv.i177
  %214 = load i16, ptr %213, align 8
  %215 = and i16 %214, -129
  store i16 %215, ptr %213, align 8
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i177, 1
  %.val5.i180 = load i32, ptr %209, align 8
  %216 = sext i32 %.val5.i180 to i64
  %217 = icmp slt i64 %indvars.iv.next.i179, %216
  br i1 %217, label %212, label %Wlc_NtkCleanMarks.exit, !llvm.loop !26

Wlc_NtkCleanMarks.exit:                           ; preds = %212, %208
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not132 = icmp eq ptr %219, null
  br i1 %.not132, label %225, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Wlc_NtkCleanMarks.exit
  %220 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %219) #28
  %221 = add i64 %220, 1
  %222 = tail call noalias ptr @malloc(i64 noundef %221) #26
  %223 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull readonly dereferenceable(1) %219) #25
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %Abc_UtilStrsav.exit, %Wlc_NtkCleanMarks.exit
  ret ptr %28
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Wlc_NtkCountMarked(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) local_unnamed_addr #14 {
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr i8, ptr %0, i64 648
  %.val2730 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val2730, 1
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 640
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %.1, %22 ]
  %.val = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 128
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %9
  %14 = and i16 %11, 63
  %.not29 = icmp eq i16 %14, 1
  br i1 %.not29, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = and i16 %11, 61
  %narrow.i.not = icmp eq i16 %16, 1
  br i1 %narrow.i.not, label %.sink.split, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %.032, 1
  switch i16 %14, label %22 [
    i16 43, label %.sink.split
    i16 44, label %.sink.split
    i16 45, label %19
  ]

19:                                               ; preds = %17
  br label %.sink.split

.sink.split:                                      ; preds = %17, %17, %15, %13, %19
  %.sink = phi ptr [ %4, %19 ], [ %1, %13 ], [ %2, %15 ], [ %3, %17 ], [ %3, %17 ]
  %.1.ph = phi i32 [ %18, %19 ], [ %.032, %13 ], [ %.032, %15 ], [ %18, %17 ], [ %18, %17 ]
  %20 = load i32, ptr %.sink, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %.sink, align 4
  br label %22

22:                                               ; preds = %.sink.split, %17, %9
  %.1 = phi i32 [ %.032, %9 ], [ %18, %17 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %6, align 8
  %23 = sext i32 %.val27 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %9, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %22, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %22 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkMarkCone_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = load i16, ptr %1, align 8
  %5 = and i16 %4, 128
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = or disjoint i16 %4, 128
  store i16 %7, ptr %1, align 8
  %8 = and i16 %4, 61
  %narrow.i.not = icmp eq i16 %8, 1
  br i1 %narrow.i.not, label %13, label %.preheader

.preheader:                                       ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 4
  %.val2024 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val2024, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr i8, ptr %0, i64 640
  br label %48

13:                                               ; preds = %6
  %14 = and i16 %4, 3
  %.not23 = icmp eq i16 %14, 1
  br i1 %.not23, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 20
  %.val22 = load i32, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %15
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #27
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #26
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %.val22, ptr %47, align 4
  br label %.critedge

48:                                               ; preds = %.lr.ph, %60
  %.val2028 = phi i32 [ %.val2024, %.lr.ph ], [ %.val20, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %49 = icmp ugt i32 %.val2028, 2
  br i1 %49, label %Wlc_ObjHasArray.exit.thread.i.i, label %50

50:                                               ; preds = %48
  %51 = load i16, ptr %1, align 8
  %52 = and i16 %51, 63
  switch i16 %52, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %50, %50, %48
  %53 = load ptr, ptr %11, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %50, %Wlc_ObjHasArray.exit.thread.i.i
  %54 = phi ptr [ %53, %Wlc_ObjHasArray.exit.thread.i.i ], [ %11, %50 ]
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %.not17 = icmp eq i32 %56, 0
  br i1 %.not17, label %60, label %57

57:                                               ; preds = %Wlc_ObjFaninId.exit
  %.val = load ptr, ptr %12, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %58
  tail call void @Wlc_NtkMarkCone_rec(ptr noundef %0, ptr noundef nonnull %59, ptr noundef %2)
  %.val20.pre = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %Wlc_ObjFaninId.exit, %57
  %.val20 = phi i32 [ %.val2028, %Wlc_ObjFaninId.exit ], [ %.val20.pre, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %.val20 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %48, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %60, %.preheader, %13, %Vec_IntPush.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkProfileCones(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 68
  %.val19 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val19, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 640
  %9 = getelementptr i8, ptr %0, i64 648
  br label %10

10:                                               ; preds = %.lr.ph, %Wlc_NtkCountMarked.exit
  %.020 = phi i32 [ 0, %.lr.ph ], [ %32, %Wlc_NtkCountMarked.exit ]
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull %0, i32 noundef %.020, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %.val2730.i = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %.val2730.i, 1
  br i1 %11, label %.lr.ph.i.preheader, label %Wlc_NtkCountMarked.exit

.lr.ph.i.preheader:                               ; preds = %10
  %.val.i = load ptr, ptr %8, align 8
  %12 = zext nneg i32 %.val2730.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 1, %.lr.ph.i.preheader ]
  %.032.i = phi i32 [ %.1.i, %25 ], [ 0, %.lr.ph.i.preheader ]
  %13 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 128
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %25, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = and i16 %14, 63
  %.not29.i = icmp eq i16 %17, 1
  br i1 %.not29.i, label %.sink.split.i, label %18

18:                                               ; preds = %16
  %19 = and i16 %14, 61
  %narrow.i.not.i = icmp eq i16 %19, 1
  br i1 %narrow.i.not.i, label %.sink.split.i, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %.032.i, 1
  switch i16 %17, label %25 [
    i16 43, label %.sink.split.i
    i16 44, label %.sink.split.i
    i16 45, label %22
  ]

22:                                               ; preds = %20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %20, %20, %18, %16
  %.sink.i = phi ptr [ %5, %22 ], [ %2, %16 ], [ %3, %18 ], [ %4, %20 ], [ %4, %20 ]
  %.1.ph.i = phi i32 [ %21, %22 ], [ %.032.i, %16 ], [ %.032.i, %18 ], [ %21, %20 ], [ %21, %20 ]
  %23 = load i32, ptr %.sink.i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %.sink.i, align 4
  br label %25

25:                                               ; preds = %.sink.split.i, %20, %.lr.ph.i
  %.1.i = phi i32 [ %.032.i, %.lr.ph.i ], [ %21, %20 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not, label %Wlc_NtkCountMarked.exit.loopexit, label %.lr.ph.i, !llvm.loop !72

Wlc_NtkCountMarked.exit.loopexit:                 ; preds = %25
  %.0..0..0.18.pre = load i32, ptr %2, align 4
  %.0..0..0.17.pre = load i32, ptr %3, align 4
  %.0..0..0.16.pre = load i32, ptr %4, align 4
  %.0..0..0..pre = load i32, ptr %5, align 4
  br label %Wlc_NtkCountMarked.exit

Wlc_NtkCountMarked.exit:                          ; preds = %Wlc_NtkCountMarked.exit.loopexit, %10
  %.0..0. = phi i32 [ 0, %10 ], [ %.0..0..0..pre, %Wlc_NtkCountMarked.exit.loopexit ]
  %.0..0.16 = phi i32 [ 0, %10 ], [ %.0..0..0.16.pre, %Wlc_NtkCountMarked.exit.loopexit ]
  %.0..0.17 = phi i32 [ 0, %10 ], [ %.0..0..0.17.pre, %Wlc_NtkCountMarked.exit.loopexit ]
  %.0..0.18 = phi i32 [ 0, %10 ], [ %.0..0..0.18.pre, %Wlc_NtkCountMarked.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %10 ], [ %.1.i, %Wlc_NtkCountMarked.exit.loopexit ]
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %.020)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.0..0.18)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.0..0.17)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %.0.lcssa.i)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.0..0.16)
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.0..0.)
  %putchar = tail call i32 @putchar(i32 10)
  %32 = add nuw nsw i32 %.020, 1
  %.val = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, %.val
  br i1 %33, label %10, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %Wlc_NtkCountMarked.exit, %1
  %34 = getelementptr i8, ptr %0, i64 648
  %.val56.i = load i32, ptr %34, align 8
  %35 = icmp sgt i32 %.val56.i, 1
  br i1 %35, label %.lr.ph.i12, label %Wlc_NtkCleanMarks.exit

.lr.ph.i12:                                       ; preds = %.critedge
  %36 = getelementptr i8, ptr %0, i64 640
  br label %37

37:                                               ; preds = %37, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 1, %.lr.ph.i12 ], [ %indvars.iv.next.i15, %37 ]
  %.val.i14 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val.i14, i64 %indvars.iv.i13
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, -129
  store i16 %40, ptr %38, align 8
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %.val5.i = load i32, ptr %34, align 8
  %41 = sext i32 %.val5.i to i64
  %42 = icmp slt i64 %indvars.iv.next.i15, %41
  br i1 %42, label %37, label %Wlc_NtkCleanMarks.exit, !llvm.loop !26

Wlc_NtkCleanMarks.exit:                           ; preds = %37, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkDupSingleNodes(ptr noundef captures(none) %0) local_unnamed_addr #3 {
.critedge:
  %1 = getelementptr i8, ptr %0, i64 648
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %5, %4
  br i1 %.not.i.i.i, label %6, label %Vec_IntGrow.exit.i.i

6:                                                ; preds = %.critedge
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %8, null
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #27
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #26
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %4, ptr %2, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %.critedge
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %19, !llvm.loop !7

Wlc_NtkCleanCopy.exit:                            ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %4, ptr %22, align 4
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %3, align 4
  %29 = tail call ptr @Wlc_NtkAlloc(ptr noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 616
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 620
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 624
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 628
  store i32 %40, ptr %41, align 4
  %.val7692 = load i32, ptr %1, align 8
  %42 = icmp sgt i32 %.val7692, 1
  br i1 %42, label %.lr.ph94, label %.critedge2

.lr.ph94:                                         ; preds = %Wlc_NtkCleanCopy.exit
  %43 = getelementptr i8, ptr %0, i64 640
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 648
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 652
  %46 = getelementptr i8, ptr %29, i64 640
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 140
  %48 = getelementptr i8, ptr %0, i64 760
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  br label %51

51:                                               ; preds = %.lr.ph94, %144
  %.val76101 = phi i32 [ %.val7692, %.lr.ph94 ], [ %.val76, %144 ]
  %indvars.iv97 = phi i64 [ 1, %.lr.ph94 ], [ %indvars.iv.next98, %144 ]
  %.val72 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val72, i64 %indvars.iv97
  %.val74 = load i16, ptr %52, align 8
  %53 = and i16 %.val74, 61
  %narrow.i82.not = icmp eq i16 %53, 1
  br i1 %narrow.i82.not, label %144, label %54

54:                                               ; preds = %51
  %55 = and i16 %.val74, 63
  switch i16 %55, label %._crit_edge [
    i16 45, label %144
    i16 8, label %56
  ]

._crit_edge:                                      ; preds = %54
  %.phi.trans.insert = getelementptr i8, ptr %52, i64 4
  %.val7888.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %59

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %52, i64 4
  %.val79 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val79, 3
  br i1 %58, label %144, label %59

59:                                               ; preds = %._crit_edge, %56
  %.val7888 = phi i32 [ %.val7888.pre, %._crit_edge ], [ %.val79, %56 ]
  %60 = getelementptr i8, ptr %52, i64 4
  %61 = icmp sgt i32 %.val7888, 0
  br i1 %61, label %.lr.ph91, label %.critedge4

.lr.ph91:                                         ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %63

63:                                               ; preds = %.lr.ph91, %Wlc_ObjAlloc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next, %Wlc_ObjAlloc.exit ]
  %.val7890 = phi i32 [ %.val7888, %.lr.ph91 ], [ %.val78, %Wlc_ObjAlloc.exit ]
  %64 = icmp ugt i32 %.val7890, 2
  br i1 %64, label %Wlc_ObjHasArray.exit.thread.i.i, label %65

65:                                               ; preds = %63
  %66 = load i16, ptr %52, align 8
  %67 = and i16 %66, 63
  switch i16 %67, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %65, %65, %63
  %68 = load ptr, ptr %62, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %65, %Wlc_ObjHasArray.exit.thread.i.i
  %69 = phi ptr [ %68, %Wlc_ObjHasArray.exit.thread.i.i ], [ %62, %65 ]
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %.val71 = load ptr, ptr %43, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val71, i64 %72
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %44, align 8
  %81 = load i32, ptr %45, align 4
  %82 = icmp eq i32 %80, %81
  %83 = load ptr, ptr %46, align 8
  br i1 %82, label %84, label %Wlc_ObjFaninId.exit.Wlc_ObjAlloc.exit_crit_edge

Wlc_ObjFaninId.exit.Wlc_ObjAlloc.exit_crit_edge:  ; preds = %Wlc_ObjFaninId.exit
  %.pre103 = sext i32 %80 to i64
  br label %Wlc_ObjAlloc.exit

84:                                               ; preds = %Wlc_ObjFaninId.exit
  %.not.i = icmp eq ptr %83, null
  %85 = shl nsw i32 %80, 1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, 24
  br i1 %.not.i, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %87) #27
  br label %92

90:                                               ; preds = %84
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #26
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %91, %90 ], [ %89, %88 ]
  store ptr %93, ptr %46, align 8
  %94 = sext i32 %80 to i64
  %95 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %93, i64 %94
  %96 = mul nsw i64 %94, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %96, i1 false)
  store i32 %85, ptr %45, align 4
  br label %Wlc_ObjAlloc.exit

Wlc_ObjAlloc.exit:                                ; preds = %Wlc_ObjFaninId.exit.Wlc_ObjAlloc.exit_crit_edge, %92
  %.pre-phi = phi i64 [ %.pre103, %Wlc_ObjFaninId.exit.Wlc_ObjAlloc.exit_crit_edge ], [ %94, %92 ]
  %.val.i = phi ptr [ %83, %Wlc_ObjFaninId.exit.Wlc_ObjAlloc.exit_crit_edge ], [ %93, %92 ]
  %97 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %.pre-phi
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, -128
  %100 = or disjoint i16 %75, %99
  %101 = or disjoint i16 %100, 1
  store i16 %101, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %77, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 %79, ptr %103, align 4
  tail call void @Wlc_ObjSetCi(ptr noundef nonnull %29, ptr noundef nonnull %97)
  %104 = load i32, ptr %47, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %47, align 4
  %106 = load i32, ptr %44, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %44, align 8
  %.val81 = load ptr, ptr %48, align 8
  %108 = getelementptr inbounds i32, ptr %.val81, i64 %72
  store i32 %106, ptr %108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load i32, ptr %60, align 4
  %109 = sext i32 %.val78 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %63, label %.critedge4, !llvm.loop !75

.critedge4:                                       ; preds = %Wlc_ObjAlloc.exit, %59
  %111 = trunc nuw nsw i64 %indvars.iv97 to i32
  %112 = tail call i32 @Wlc_ObjDup(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %111, ptr noundef nonnull %23)
  %.val = load ptr, ptr %46, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %113
  %115 = load i16, ptr %114, align 8
  %116 = or i16 %115, 512
  store i16 %116, ptr %114, align 8
  %117 = load i32, ptr %50, align 4
  %118 = load i32, ptr %49, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

120:                                              ; preds = %.critedge4
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %123, null
  br i1 %.not9.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

126:                                              ; preds = %122
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %117, 1
  %131 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #27
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #26
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %.phi.trans.insert.i, align 8
  store i32 %130, ptr %49, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %138
  %140 = phi ptr [ %.pre.i83, %.Vec_IntGrow.exit10_crit_edge.i ], [ %139, %138 ], [ %128, %Vec_IntGrow.exit.i ]
  %141 = add nsw i32 %117, 1
  store i32 %141, ptr %50, align 4
  %142 = sext i32 %117 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %112, ptr %143, align 4
  %.val76.pre = load i32, ptr %1, align 8
  br label %144

144:                                              ; preds = %54, %56, %51, %Vec_IntPush.exit
  %.val76 = phi i32 [ %.val76101, %54 ], [ %.val76101, %56 ], [ %.val76101, %51 ], [ %.val76.pre, %Vec_IntPush.exit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %145 = sext i32 %.val76 to i64
  %146 = icmp slt i64 %indvars.iv.next98, %145
  br i1 %146, label %51, label %.critedge2.loopexit, !llvm.loop !76

.critedge2.loopexit:                              ; preds = %144
  %.pre = load ptr, ptr %26, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Wlc_NtkCleanCopy.exit
  %147 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %25, %Wlc_NtkCleanCopy.exit ]
  %.not.i84 = icmp eq ptr %147, null
  br i1 %.not.i84, label %Vec_IntFree.exit, label %148

148:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %147) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %148
  tail call void @free(ptr noundef nonnull %23) #25
  tail call void @Wlc_NtkTransferNames(ptr noundef %29, ptr noundef nonnull %0)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %156, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntFree.exit
  %151 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %150) #28
  %152 = add i64 %151, 1
  %153 = tail call noalias ptr @malloc(i64 noundef %152) #26
  %154 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull readonly dereferenceable(1) %150) #25
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %Abc_UtilStrsav.exit, %Vec_IntFree.exit
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkShortNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 68
  %.val102 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 36
  %.val98 = load i32, ptr %5, align 4
  %6 = sub nsw i32 %.val102, %.val98
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %8 = add i32 %6, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %9, %.lr.ph.i ], [ %8, %.lr.ph.preheader.i ]
  %9 = udiv i32 %.0812.i, 10
  %10 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !77

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %1
  %.09.i = phi i32 [ %6, %1 ], [ %10, %.lr.ph.i ]
  %11 = icmp sgt i32 %.val102, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Base10Log.exit
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = getelementptr i8, ptr %0, i64 640
  %14 = and i32 %.09.i, 255
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %16 = getelementptr i8, ptr %0, i64 704
  br label %25

.critedge.preheader:                              ; preds = %43, %Abc_Base10Log.exit
  %17 = getelementptr i8, ptr %0, i64 52
  %.val84147 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val84147, 0
  br i1 %18, label %.lr.ph149, label %.critedge2

.lr.ph149:                                        ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %0, i64 56
  %20 = getelementptr i8, ptr %0, i64 640
  %21 = and i32 %.09.i, 255
  %22 = getelementptr i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %24 = getelementptr i8, ptr %0, i64 704
  br label %46

25:                                               ; preds = %.lr.ph, %43
  %.val101175 = phi i32 [ %.val102, %.lr.ph ], [ %.val101, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val103 = load ptr, ptr %12, align 8
  %.val104 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val104, i64 %28
  %.val114 = load i16, ptr %29, align 8
  %30 = and i16 %.val114, 512
  %.not81 = icmp eq i16 %30, 0
  br i1 %.not81, label %31, label %43

31:                                               ; preds = %25
  %.val97 = load i32, ptr %5, align 4
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = sub nsw i32 %32, %.val97
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.61, i32 noundef %14, i32 noundef %33) #25
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %35, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %.val89 = load ptr, ptr %13, align 8
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %.val89 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %.val111 = load ptr, ptr %16, align 8
  %sext141 = shl i64 %40, 32
  %41 = ashr exact i64 %sext141, 30
  %42 = getelementptr inbounds i8, ptr %.val111, i64 %41
  store i32 %36, ptr %42, align 4
  %.val101.pre = load i32, ptr %4, align 4
  br label %43

43:                                               ; preds = %25, %31
  %.val101 = phi i32 [ %.val101175, %25 ], [ %.val101.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %.val101 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %25, label %.critedge.preheader, !llvm.loop !78

46:                                               ; preds = %.lr.ph149, %.critedge
  %.val84177 = phi i32 [ %.val84147, %.lr.ph149 ], [ %.val84, %.critedge ]
  %indvars.iv163 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next164, %.critedge ]
  %.val91 = load ptr, ptr %19, align 8
  %.val92 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv163
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val92, i64 %49
  %.val105 = load i16, ptr %50, align 8
  %51 = and i16 %.val105, 63
  %.not139 = icmp eq i16 %51, 1
  br i1 %.not139, label %.critedge, label %52

52:                                               ; preds = %46
  %.val83 = load i32, ptr %22, align 4
  %53 = trunc nuw nsw i64 %indvars.iv163 to i32
  %54 = sub nsw i32 %53, %.val83
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.62, i32 noundef %21, i32 noundef %54) #25
  %56 = load ptr, ptr %23, align 8
  %57 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %56, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %.val88 = load ptr, ptr %20, align 8
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %.val88 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %.val110 = load ptr, ptr %24, align 8
  %sext140 = shl i64 %61, 32
  %62 = ashr exact i64 %sext140, 30
  %63 = getelementptr inbounds i8, ptr %.val110, i64 %62
  store i32 %57, ptr %63, align 4
  %.val84.pre = load i32, ptr %17, align 4
  br label %.critedge

.critedge:                                        ; preds = %46, %52
  %.val84 = phi i32 [ %.val84177, %46 ], [ %.val84.pre, %52 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %64 = sext i32 %.val84 to i64
  %65 = icmp slt i64 %indvars.iv.next164, %64
  br i1 %65, label %46, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val96 = load i32, ptr %5, align 4
  %66 = icmp ult i32 %.val96, 2
  br i1 %66, label %Abc_Base10Log.exit122, label %.lr.ph.preheader.i116

.lr.ph.preheader.i116:                            ; preds = %.critedge2
  %67 = add i32 %.val96, -1
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i116
  %.013.i118 = phi i32 [ %69, %.lr.ph.i117 ], [ 0, %.lr.ph.preheader.i116 ]
  %.0812.i119 = phi i32 [ %68, %.lr.ph.i117 ], [ %67, %.lr.ph.preheader.i116 ]
  %68 = udiv i32 %.0812.i119, 10
  %69 = add nuw nsw i32 %.013.i118, 1
  %.not.i120 = icmp ult i32 %.0812.i119, 10
  br i1 %.not.i120, label %Abc_Base10Log.exit122, label %.lr.ph.i117, !llvm.loop !77

Abc_Base10Log.exit122:                            ; preds = %.lr.ph.i117, %.critedge2
  %.09.i121 = phi i32 [ %.val96, %.critedge2 ], [ %69, %.lr.ph.i117 ]
  %70 = icmp sgt i32 %.val96, 0
  br i1 %70, label %.lr.ph152, label %.critedge4

.lr.ph152:                                        ; preds = %Abc_Base10Log.exit122
  %71 = getelementptr i8, ptr %0, i64 40
  %72 = getelementptr i8, ptr %0, i64 640
  %73 = and i32 %.09.i121, 255
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %75 = getelementptr i8, ptr %0, i64 704
  br label %76

76:                                               ; preds = %.lr.ph152, %76
  %indvars.iv166 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next167, %76 ]
  %.val112 = load ptr, ptr %71, align 8
  %.val113 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv166
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val113, i64 %79
  %81 = trunc nuw nsw i64 %indvars.iv166 to i32
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.63, i32 noundef %73, i32 noundef %81) #25
  %83 = load ptr, ptr %74, align 8
  %84 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %83, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %.val87 = load ptr, ptr %72, align 8
  %85 = ptrtoint ptr %80 to i64
  %86 = ptrtoint ptr %.val87 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  %.val109 = load ptr, ptr %75, align 8
  %sext138 = shl i64 %88, 32
  %89 = ashr exact i64 %sext138, 30
  %90 = getelementptr inbounds i8, ptr %.val109, i64 %89
  store i32 %84, ptr %90, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.val95 = load i32, ptr %5, align 4
  %91 = sext i32 %.val95 to i64
  %92 = icmp slt i64 %indvars.iv.next167, %91
  br i1 %92, label %76, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %76, %Abc_Base10Log.exit122
  %93 = getelementptr i8, ptr %0, i64 20
  %.val82 = load i32, ptr %93, align 4
  %94 = icmp ult i32 %.val82, 2
  br i1 %94, label %Abc_Base10Log.exit129, label %.lr.ph.preheader.i123

.lr.ph.preheader.i123:                            ; preds = %.critedge4
  %95 = add i32 %.val82, -1
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %.lr.ph.i124, %.lr.ph.preheader.i123
  %.013.i125 = phi i32 [ %97, %.lr.ph.i124 ], [ 0, %.lr.ph.preheader.i123 ]
  %.0812.i126 = phi i32 [ %96, %.lr.ph.i124 ], [ %95, %.lr.ph.preheader.i123 ]
  %96 = udiv i32 %.0812.i126, 10
  %97 = add nuw nsw i32 %.013.i125, 1
  %.not.i127 = icmp ult i32 %.0812.i126, 10
  br i1 %.not.i127, label %Abc_Base10Log.exit129, label %.lr.ph.i124, !llvm.loop !77

Abc_Base10Log.exit129:                            ; preds = %.lr.ph.i124, %.critedge4
  %.09.i128 = phi i32 [ %.val82, %.critedge4 ], [ %97, %.lr.ph.i124 ]
  %98 = icmp sgt i32 %.val82, 0
  br i1 %98, label %.lr.ph155, label %.critedge6

.lr.ph155:                                        ; preds = %Abc_Base10Log.exit129
  %99 = getelementptr i8, ptr %0, i64 24
  %100 = getelementptr i8, ptr %0, i64 640
  %101 = and i32 %.09.i128, 255
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %103 = getelementptr i8, ptr %0, i64 704
  br label %104

104:                                              ; preds = %.lr.ph155, %104
  %indvars.iv169 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next170, %104 ]
  %.val99 = load ptr, ptr %99, align 8
  %.val100 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv169
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val100, i64 %107
  %109 = trunc nuw nsw i64 %indvars.iv169 to i32
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.64, i32 noundef %101, i32 noundef %109) #25
  %111 = load ptr, ptr %102, align 8
  %112 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %111, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %.val86 = load ptr, ptr %100, align 8
  %113 = ptrtoint ptr %108 to i64
  %114 = ptrtoint ptr %.val86 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %.val108 = load ptr, ptr %103, align 8
  %sext137 = shl i64 %116, 32
  %117 = ashr exact i64 %sext137, 30
  %118 = getelementptr inbounds i8, ptr %.val108, i64 %117
  store i32 %112, ptr %118, align 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val = load i32, ptr %93, align 4
  %119 = sext i32 %.val to i64
  %120 = icmp slt i64 %indvars.iv.next170, %119
  br i1 %120, label %104, label %.critedge6, !llvm.loop !81

.critedge6:                                       ; preds = %104, %Abc_Base10Log.exit129
  %121 = getelementptr i8, ptr %0, i64 648
  %.val106 = load i32, ptr %121, align 8
  %122 = add nsw i32 %.val106, -1
  %123 = icmp ult i32 %122, 2
  br i1 %123, label %Abc_Base10Log.exit136, label %.lr.ph.preheader.i130

.lr.ph.preheader.i130:                            ; preds = %.critedge6
  %124 = add i32 %.val106, -2
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.lr.ph.i131, %.lr.ph.preheader.i130
  %.013.i132 = phi i32 [ %126, %.lr.ph.i131 ], [ 0, %.lr.ph.preheader.i130 ]
  %.0812.i133 = phi i32 [ %125, %.lr.ph.i131 ], [ %124, %.lr.ph.preheader.i130 ]
  %125 = udiv i32 %.0812.i133, 10
  %126 = add nuw nsw i32 %.013.i132, 1
  %.not.i134 = icmp ult i32 %.0812.i133, 10
  br i1 %.not.i134, label %Abc_Base10Log.exit136, label %.lr.ph.i131, !llvm.loop !77

Abc_Base10Log.exit136:                            ; preds = %.lr.ph.i131, %.critedge6
  %.09.i135 = phi i32 [ %122, %.critedge6 ], [ %126, %.lr.ph.i131 ]
  %127 = icmp sgt i32 %.val106, 1
  br i1 %127, label %.lr.ph158, label %.critedge8

.lr.ph158:                                        ; preds = %Abc_Base10Log.exit136
  %128 = getelementptr i8, ptr %0, i64 640
  %129 = and i32 %.09.i135, 255
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %131 = getelementptr i8, ptr %0, i64 704
  br label %132

132:                                              ; preds = %.lr.ph158, %147
  %.val94179 = phi i32 [ %.val106, %.lr.ph158 ], [ %.val94, %147 ]
  %indvars.iv172 = phi i64 [ 1, %.lr.ph158 ], [ %indvars.iv.next173, %147 ]
  %.val90 = load ptr, ptr %128, align 8
  %133 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val90, i64 %indvars.iv172
  %.val93 = load i16, ptr %133, align 8
  %134 = and i16 %.val93, 61
  %narrow.i.not = icmp ne i16 %134, 1
  %135 = and i16 %.val93, 1536
  %.not = icmp eq i16 %135, 0
  %or.cond = and i1 %narrow.i.not, %.not
  br i1 %or.cond, label %136, label %147

136:                                              ; preds = %132
  %137 = trunc nuw nsw i64 %indvars.iv172 to i32
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.65, i32 noundef %129, i32 noundef %137) #25
  %139 = load ptr, ptr %130, align 8
  %140 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %139, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %.val85 = load ptr, ptr %128, align 8
  %141 = ptrtoint ptr %133 to i64
  %142 = ptrtoint ptr %.val85 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 24
  %.val107 = load ptr, ptr %131, align 8
  %sext = shl i64 %144, 32
  %145 = ashr exact i64 %sext, 30
  %146 = getelementptr inbounds i8, ptr %.val107, i64 %145
  store i32 %140, ptr %146, align 4
  %.val94.pre = load i32, ptr %121, align 8
  br label %147

147:                                              ; preds = %132, %136
  %.val94 = phi i32 [ %.val94179, %132 ], [ %.val94.pre, %136 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %148 = sext i32 %.val94 to i64
  %149 = icmp slt i64 %indvars.iv.next173, %148
  br i1 %149, label %132, label %.critedge8, !llvm.loop !82

.critedge8:                                       ; preds = %147, %Abc_Base10Log.exit136
  ret void
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Wlc_NtkDcFlopNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = and i64 %6, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.016 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -33
  %narrow = icmp eq i8 %11, 88
  %12 = zext i1 %narrow to i32
  %13 = add nuw nsw i32 %.016, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph, %5, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %13, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define void @Wlc_NtkSetRefs(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = getelementptr i8, ptr %0, i64 648
  %.val28 = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %4, %.val28
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val28 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #27
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8
  store i32 %.val28, ptr %2, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %1
  %16 = icmp sgt i32 %.val28, 0
  br i1 %16, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %wide.trip.count.i = zext nneg i32 %.val28 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %18, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %18, %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 %.val28, ptr %21, align 4
  %.val2738 = load i32, ptr %3, align 8
  %22 = icmp sgt i32 %.val2738, 1
  br i1 %22, label %.lr.ph40, label %.critedge.preheader

.lr.ph40:                                         ; preds = %Vec_IntFill.exit
  %23 = getelementptr i8, ptr %0, i64 640
  %24 = getelementptr i8, ptr %0, i64 808
  br label %29

.critedge.preheader:                              ; preds = %.critedge2, %Vec_IntFill.exit
  %25 = getelementptr i8, ptr %0, i64 68
  %.val3241 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val3241, 0
  br i1 %26, label %.lr.ph43, label %.critedge4

.lr.ph43:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = getelementptr i8, ptr %0, i64 808
  br label %.critedge

29:                                               ; preds = %.lr.ph40, %.critedge2
  %.val2751 = phi i32 [ %.val2738, %.lr.ph40 ], [ %.val27, %.critedge2 ]
  %indvars.iv45 = phi i64 [ 1, %.lr.ph40 ], [ %indvars.iv.next46, %.critedge2 ]
  %.val26 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val26, i64 %indvars.iv45
  %31 = getelementptr i8, ptr %30, i64 4
  %.val2935 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val2935, 0
  br i1 %32, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %34

34:                                               ; preds = %.lr.ph, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val2937 = phi i32 [ %.val2935, %.lr.ph ], [ %.val29, %Wlc_ObjFaninId.exit ]
  %35 = icmp ugt i32 %.val2937, 2
  br i1 %35, label %Wlc_ObjHasArray.exit.thread.i.i, label %36

36:                                               ; preds = %34
  %37 = load i16, ptr %30, align 8
  %38 = and i16 %37, 63
  switch i16 %38, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %36, %36, %34
  %39 = load ptr, ptr %33, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %36, %Wlc_ObjHasArray.exit.thread.i.i
  %40 = phi ptr [ %39, %Wlc_ObjHasArray.exit.thread.i.i ], [ %33, %36 ]
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %.val31 = load ptr, ptr %24, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val31, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %31, align 4
  %47 = sext i32 %.val29 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %34, label %.critedge2.loopexit, !llvm.loop !84

.critedge2.loopexit:                              ; preds = %Wlc_ObjFaninId.exit
  %.val27.pre = load i32, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %29
  %.val27 = phi i32 [ %.val27.pre, %.critedge2.loopexit ], [ %.val2751, %29 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %49 = sext i32 %.val27 to i64
  %50 = icmp slt i64 %indvars.iv.next46, %49
  br i1 %50, label %29, label %.critedge.preheader, !llvm.loop !85

.critedge:                                        ; preds = %.lr.ph43, %.critedge
  %indvars.iv48 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next49, %.critedge ]
  %.val33 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv48
  %52 = load i32, ptr %51, align 4
  %.val30 = load ptr, ptr %28, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val30, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.val32 = load i32, ptr %25, align 4
  %57 = sext i32 %.val32 to i64
  %58 = icmp slt i64 %indvars.iv.next49, %57
  br i1 %58, label %.critedge, label %.critedge4, !llvm.loop !86

.critedge4:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Wlc_NtkCountObjBits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 640
  %.val10 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %17, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val10, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %.val11 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 12
  %.val12 = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val11, %.val12
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = add nuw nsw i32 %.014, 1
  %17 = add nuw nsw i32 %16, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !87

.critedge:                                        ; preds = %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %17, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }

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
