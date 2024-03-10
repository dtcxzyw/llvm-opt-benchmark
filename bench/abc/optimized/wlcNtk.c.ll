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
  %5 = icmp ult i16 %4, 60
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = zext nneg i16 %4 to i64
  %8 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %6, %2
  %11 = phi ptr [ %9, %6 ], [ @.str, %2 ], [ @.str.1, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Wlc_ManSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x i32> <i32 1000, i32 1000000000, i32 1, i32 1>, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #26
  store ptr %9, ptr %8, align 8
  store i32 111, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #26
  store ptr %12, ptr %11, align 8
  store i32 111, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  %15 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #26
  store ptr %15, ptr %14, align 8
  store i32 111, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  %17 = getelementptr inbounds i8, ptr %3, i64 72
  %18 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #26
  store ptr %18, ptr %17, align 8
  store i32 111, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 80
  %20 = getelementptr inbounds i8, ptr %3, i64 88
  %21 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #26
  store ptr %21, ptr %20, align 8
  store i32 111, ptr %19, align 8
  %22 = tail call ptr (...) @Mem_FlexStart() #25
  %23 = getelementptr inbounds i8, ptr %3, i64 656
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 652
  store i32 %1, ptr %24, align 4
  %25 = sext i32 %1 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 24) #24
  %27 = getelementptr inbounds i8, ptr %3, i64 640
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 648
  store i32 1, ptr %28, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #5

declare ptr @Mem_FlexStart(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Wlc_ObjSetCi(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %1, i64 20
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
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %9
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 56
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
  %33 = getelementptr inbounds i8, ptr %0, i64 56
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
  %49 = getelementptr inbounds i8, ptr %0, i64 48
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
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

58:                                               ; preds = %48
  %59 = icmp slt i32 %.val24, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 56
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
  %70 = getelementptr inbounds i8, ptr %0, i64 56
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
  %87 = getelementptr inbounds i8, ptr %0, i64 56
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
  %98 = trunc i64 %indvars.iv.next.i to i32
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
  %104 = getelementptr inbounds i32, ptr %.val29, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val30, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 20
  %109 = trunc i64 %indvars.iv to i32
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
  %116 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i32, align 8
  br label %Vec_IntPush.exit37

126:                                              ; preds = %115
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %0, i64 24
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
  %138 = getelementptr inbounds i8, ptr %0, i64 24
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
define void @Wlc_ObjSetCo(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 640
  %.val9 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val9 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %3
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 72
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
  %27 = getelementptr inbounds i8, ptr %0, i64 72
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
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %44 = ptrtoint ptr %.val to i64
  %45 = sub i64 %6, %44
  %46 = sdiv exact i64 %45, 24
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %43, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i10

.Vec_IntGrow.exit10_crit_edge.i10:                ; preds = %42
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %0, i64 40
  %.pre.i12 = load ptr, ptr %.phi.trans.insert.i11, align 8
  br label %Vec_IntPush.exit16

52:                                               ; preds = %42
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 40
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
  %64 = getelementptr inbounds i8, ptr %0, i64 40
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
define i32 @Wlc_ObjAlloc(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 652
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
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 %4, ptr %40, align 4
  %41 = and i16 %30, 61
  %narrow.i.not = icmp eq i16 %41, 1
  br i1 %narrow.i.not, label %42, label %43

42:                                               ; preds = %._crit_edge
  tail call void @Wlc_ObjSetCi(ptr noundef nonnull %0, ptr noundef nonnull %29)
  br label %43

43:                                               ; preds = %42, %._crit_edge
  %44 = getelementptr inbounds i8, ptr %0, i64 136
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjCreate(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #3 {
  %7 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %8 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %9
  %11 = getelementptr i8, ptr %5, i64 4
  %.val15.i = load i32, ptr %11, align 4
  %.val15.fr.i = freeze i32 %.val15.i
  %12 = getelementptr inbounds i8, ptr %10, i64 4
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
  %18 = getelementptr inbounds i8, ptr %0, i64 656
  %19 = load ptr, ptr %18, align 8
  %.val14.i = load i32, ptr %11, align 4
  %20 = shl i32 %.val14.i, 2
  %21 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %19, i32 noundef %20) #25
  %22 = getelementptr inbounds i8, ptr %10, i64 16
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
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %Wlc_ObjAddFanins.exit

26:                                               ; preds = %.thread.i
  %27 = getelementptr inbounds i8, ptr %10, i64 16
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
define void @Wlc_ObjAddFanins(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val15 = load i32, ptr %4, align 4
  %.val15.fr = freeze i32 %.val15
  %5 = getelementptr inbounds i8, ptr %1, i64 4
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
  %11 = getelementptr inbounds i8, ptr %0, i64 656
  %12 = load ptr, ptr %11, align 8
  %.val14 = load i32, ptr %4, align 4
  %13 = shl i32 %.val14, 2
  %14 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %12, i32 noundef %13) #25
  %15 = getelementptr inbounds i8, ptr %1, i64 16
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
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %Wlc_ObjFanins.exit

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds i8, ptr %1, i64 16
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
define ptr @Wlc_ObjName(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 688
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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Wlc_ObjUpdateType(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, 63
  %7 = zext nneg i16 %6 to i64
  %8 = getelementptr inbounds [60 x i32], ptr %4, i64 0, i64 %7
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
  %18 = getelementptr inbounds [60 x i32], ptr %4, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  ret void
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define void @Wlc_NtkFree(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Abc_NamStop(ptr noundef nonnull %3) #25
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 656
  %7 = load ptr, ptr %6, align 8
  %.not86 = icmp eq ptr %7, null
  br i1 %.not86, label %9, label %8

8:                                                ; preds = %5
  tail call void @Mem_FlexStop(ptr noundef nonnull %7, i32 noundef 0) #25
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8
  %.not87 = icmp eq ptr %11, null
  br i1 %.not87, label %13, label %12

12:                                               ; preds = %9
  tail call void @Mem_FlexStop(ptr noundef nonnull %11, i32 noundef 0) #25
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 824
  %15 = load ptr, ptr %14, align 8
  %.not88 = icmp eq ptr %15, null
  br i1 %.not88, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #25
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Vec_PtrFreeP.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.thread.i, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #25
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 680
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Vec_WrdFreeP.exit, label %31

31:                                               ; preds = %Vec_PtrFreeP.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i106 = icmp eq ptr %33, null
  br i1 %.not.i106, label %.thread.i109, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #25
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not89 = icmp eq ptr %39, null
  br i1 %.not89, label %41, label %40

40:                                               ; preds = %Vec_WrdFreeP.exit
  tail call void @free(ptr noundef nonnull %39) #25
  store ptr null, ptr %38, align 8
  br label %41

41:                                               ; preds = %Vec_WrdFreeP.exit, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not90 = icmp eq ptr %43, null
  br i1 %.not90, label %45, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #25
  store ptr null, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not91 = icmp eq ptr %47, null
  br i1 %.not91, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #25
  store ptr null, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not92 = icmp eq ptr %51, null
  br i1 %.not92, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #25
  store ptr null, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  %.not93 = icmp eq ptr %55, null
  br i1 %.not93, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #25
  store ptr null, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %.not94 = icmp eq ptr %59, null
  br i1 %.not94, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #25
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Vec_IntFreeP.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i110 = icmp eq ptr %67, null
  br i1 %.not.i110, label %.thread.i113, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #25
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
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
  %72 = getelementptr inbounds i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %Vec_IntFreeP.exit118, label %75

75:                                               ; preds = %Vec_IntFreeP.exit
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i114 = icmp eq ptr %77, null
  br i1 %.not.i114, label %.thread.i117, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #25
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
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
  %82 = getelementptr inbounds i8, ptr %0, i64 744
  %83 = load ptr, ptr %82, align 8
  %.not95 = icmp eq ptr %83, null
  br i1 %.not95, label %85, label %84

84:                                               ; preds = %Vec_IntFreeP.exit118
  tail call void @free(ptr noundef nonnull %83) #25
  store ptr null, ptr %82, align 8
  br label %85

85:                                               ; preds = %Vec_IntFreeP.exit118, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 704
  %87 = load ptr, ptr %86, align 8
  %.not96 = icmp eq ptr %87, null
  br i1 %.not96, label %89, label %88

88:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %87) #25
  store ptr null, ptr %86, align 8
  br label %89

89:                                               ; preds = %85, %88
  %90 = getelementptr inbounds i8, ptr %0, i64 720
  %91 = load ptr, ptr %90, align 8
  %.not97 = icmp eq ptr %91, null
  br i1 %.not97, label %93, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #25
  store ptr null, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %92
  %94 = getelementptr inbounds i8, ptr %0, i64 760
  %95 = load ptr, ptr %94, align 8
  %.not98 = icmp eq ptr %95, null
  br i1 %.not98, label %97, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #25
  store ptr null, ptr %94, align 8
  br label %97

97:                                               ; preds = %93, %96
  %98 = getelementptr inbounds i8, ptr %0, i64 776
  %99 = load ptr, ptr %98, align 8
  %.not99 = icmp eq ptr %99, null
  br i1 %.not99, label %101, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #25
  store ptr null, ptr %98, align 8
  br label %101

101:                                              ; preds = %97, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 792
  %103 = load ptr, ptr %102, align 8
  %.not100 = icmp eq ptr %103, null
  br i1 %.not100, label %105, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #25
  store ptr null, ptr %102, align 8
  br label %105

105:                                              ; preds = %101, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 808
  %107 = load ptr, ptr %106, align 8
  %.not101 = icmp eq ptr %107, null
  br i1 %.not101, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #25
  store ptr null, ptr %106, align 8
  br label %109

109:                                              ; preds = %105, %108
  %110 = getelementptr inbounds i8, ptr %0, i64 128
  %111 = load ptr, ptr %110, align 8
  %.not102 = icmp eq ptr %111, null
  br i1 %.not102, label %113, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %111) #25
  store ptr null, ptr %110, align 8
  br label %113

113:                                              ; preds = %109, %112
  %114 = getelementptr inbounds i8, ptr %0, i64 640
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
  %121 = getelementptr inbounds i8, ptr %0, i64 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkMemUsage(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %15, %17
  %19 = shl i32 %18, 2
  %20 = add i32 %19, 832
  %21 = getelementptr inbounds i8, ptr %0, i64 652
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, 24
  %24 = add i32 %20, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 688
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @Abc_NamMemUsed(ptr noundef %26) #25
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 656
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @Mem_FlexReadMemUsage(ptr noundef %30) #25
  %32 = add nsw i32 %28, %31
  ret i32 %32
}

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #5

declare i32 @Mem_FlexReadMemUsage(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @Wlc_NtkCreateLevels_(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 784
  %3 = getelementptr i8, ptr %0, i64 648
  %.val25 = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %4, %.val25
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 792
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
  %17 = getelementptr inbounds i8, ptr %0, i64 792
  %wide.trip.count.i = zext nneg i32 %.val25 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %18, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %18, %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds i8, ptr %0, i64 788
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
  %26 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv59
  %27 = getelementptr i8, ptr %26, i64 4
  %.val27 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val27, 0
  %.val29.pre = load ptr, ptr %24, align 8
  br i1 %28, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %25
  %29 = icmp ugt i32 %.val27, 2
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count57 = zext nneg i32 %.val27 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us

Wlc_ObjHasArray.exit.thread.i.i.us:               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us, %.lr.ph.split.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ 0, %.lr.ph.split.us ]
  %.02231.us = phi i32 [ %38, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ 0, %.lr.ph.split.us ]
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv54
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
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
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
  %49 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv49
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
  %56 = getelementptr inbounds i32, ptr %.val29.pre, i64 %indvars.iv59
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
define i32 @Wlc_NtkCreateLevelsRev(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 784
  %3 = getelementptr i8, ptr %0, i64 648
  %.val55 = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %4, %.val55
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 792
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
  %17 = getelementptr inbounds i8, ptr %0, i64 792
  %wide.trip.count.i = zext nneg i32 %.val55 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %18, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %18, %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds i8, ptr %0, i64 788
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
  %29 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val49, i64 %indvars.iv.next78
  %.val52 = load i16, ptr %29, align 8
  %30 = and i16 %.val52, 61
  %narrow.i.not = icmp eq i16 %30, 1
  br i1 %narrow.i.not, label %54, label %31

31:                                               ; preds = %28
  %.val61 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i32, ptr %.val61, i64 %indvars.iv.next78
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = getelementptr i8, ptr %29, i64 4
  %.val5663 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val5663, 0
  br i1 %36, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %31
  %37 = getelementptr inbounds i8, ptr %29, i64 16
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
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
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
  %60 = getelementptr inbounds i32, ptr %.val57, i64 %indvars.iv80
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
  %65 = getelementptr inbounds i32, ptr %.val50, i64 %indvars.iv83
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
define void @Wlc_NtkCreateLevels_rec(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %0, i64 640
  %4 = ptrtoint ptr %1 to i64
  %.val40 = load i16, ptr %1, align 8
  %5 = and i16 %.val40, 61
  %narrow.i.not = icmp eq i16 %5, 1
  br i1 %narrow.i.not, label %73, label %6

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
  br i1 %.not, label %73, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %1, i64 4
  %.val43 = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val43, 0
  br i1 %16, label %73, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 792
  %.val47 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %.val47, i64 %10
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %73, label %.preheader

.preheader:                                       ; preds = %17
  %22 = icmp sgt i32 %.val43, 0
  br i1 %22, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  br label %45

.critedge.preheader:                              ; preds = %57
  %24 = icmp sgt i32 %.val42, 0
  br i1 %24, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %.critedge.preheader
  %25 = icmp ugt i32 %.val42, 2
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %25, label %.lr.ph57.split.us, label %.lr.ph57.split

.lr.ph57.split.us:                                ; preds = %.lr.ph57
  %27 = load ptr, ptr %26, align 8
  %wide.trip.count84 = zext nneg i32 %.val42 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i49.us

Wlc_ObjHasArray.exit.thread.i.i49.us:             ; preds = %.critedge.us, %.lr.ph57.split.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.critedge.us ], [ 0, %.lr.ph57.split.us ]
  %.03155.us = phi i32 [ %.132.us, %.critedge.us ], [ 0, %.lr.ph57.split.us ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv81
  %29 = load i32, ptr %28, align 4
  %.not36.us = icmp eq i32 %29, 0
  br i1 %.not36.us, label %.critedge.us, label %30

30:                                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i49.us
  %.val44.us = load ptr, ptr %18, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %.val44.us, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = tail call noundef i32 @llvm.smax.i32(i32 %.03155.us, i32 %33)
  br label %.critedge.us

.critedge.us:                                     ; preds = %30, %Wlc_ObjHasArray.exit.thread.i.i49.us
  %.132.us = phi i32 [ %34, %30 ], [ %.03155.us, %Wlc_ObjHasArray.exit.thread.i.i49.us ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.critedge2, label %Wlc_ObjHasArray.exit.thread.i.i49.us, !llvm.loop !14

.lr.ph57.split:                                   ; preds = %.lr.ph57
  %35 = load i16, ptr %1, align 8
  %36 = and i16 %35, 63
  switch i16 %36, label %Wlc_ObjFaninId.exit50.preheader [
    i16 6, label %.lr.ph57.split.split.us
    i16 22, label %.lr.ph57.split.split.us
  ]

Wlc_ObjFaninId.exit50.preheader:                  ; preds = %.lr.ph57.split
  %wide.trip.count79 = zext nneg i32 %.val42 to i64
  br label %Wlc_ObjFaninId.exit50

.lr.ph57.split.split.us:                          ; preds = %.lr.ph57.split, %.lr.ph57.split
  %37 = load ptr, ptr %26, align 8
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i49.us61

Wlc_ObjHasArray.exit.thread.i.i49.us61:           ; preds = %.critedge.us65, %.lr.ph57.split.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.critedge.us65 ], [ 0, %.lr.ph57.split.split.us ]
  %.03155.us60 = phi i32 [ %.132.us66, %.critedge.us65 ], [ 0, %.lr.ph57.split.split.us ]
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv73
  %39 = load i32, ptr %38, align 4
  %.not36.us63 = icmp eq i32 %39, 0
  br i1 %.not36.us63, label %.critedge.us65, label %40

40:                                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i49.us61
  %.val44.us64 = load ptr, ptr %18, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %.val44.us64, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %.03155.us60, i32 %43)
  br label %.critedge.us65

.critedge.us65:                                   ; preds = %40, %Wlc_ObjHasArray.exit.thread.i.i49.us61
  %.132.us66 = phi i32 [ %44, %40 ], [ %.03155.us60, %Wlc_ObjHasArray.exit.thread.i.i49.us61 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %Wlc_ObjHasArray.exit.thread.i.i49.us61, !llvm.loop !14

45:                                               ; preds = %.lr.ph, %57
  %.val4286 = phi i32 [ %.val43, %.lr.ph ], [ %.val42, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %46 = icmp ugt i32 %.val4286, 2
  br i1 %46, label %Wlc_ObjHasArray.exit.thread.i.i, label %47

47:                                               ; preds = %45
  %48 = load i16, ptr %1, align 8
  %49 = and i16 %48, 63
  switch i16 %49, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %47, %47, %45
  %50 = load ptr, ptr %23, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %47, %Wlc_ObjHasArray.exit.thread.i.i
  %51 = phi ptr [ %50, %Wlc_ObjHasArray.exit.thread.i.i ], [ %23, %47 ]
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %57, label %54

54:                                               ; preds = %Wlc_ObjFaninId.exit
  %.val39 = load ptr, ptr %3, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val39, i64 %55
  tail call void @Wlc_NtkCreateLevels_rec(ptr noundef %0, ptr noundef nonnull %56)
  %.val42.pre = load i32, ptr %15, align 4
  br label %57

57:                                               ; preds = %Wlc_ObjFaninId.exit, %54
  %.val42 = phi i32 [ %.val4286, %Wlc_ObjFaninId.exit ], [ %.val42.pre, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %.val42 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %45, label %.critedge.preheader, !llvm.loop !15

Wlc_ObjFaninId.exit50:                            ; preds = %Wlc_ObjFaninId.exit50.preheader, %.critedge
  %indvars.iv76 = phi i64 [ 0, %Wlc_ObjFaninId.exit50.preheader ], [ %indvars.iv.next77, %.critedge ]
  %.03155 = phi i32 [ 0, %Wlc_ObjFaninId.exit50.preheader ], [ %.132, %.critedge ]
  %60 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv76
  %61 = load i32, ptr %60, align 4
  %.not36 = icmp eq i32 %61, 0
  br i1 %.not36, label %.critedge, label %62

62:                                               ; preds = %Wlc_ObjFaninId.exit50
  %.val44 = load ptr, ptr %18, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %.val44, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.03155, i32 %65)
  br label %.critedge

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit50, %62
  %.132 = phi i32 [ %66, %62 ], [ %.03155, %Wlc_ObjFaninId.exit50 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.critedge2, label %Wlc_ObjFaninId.exit50, !llvm.loop !14

.critedge2:                                       ; preds = %.critedge.us65, %.critedge, %.critedge.us, %.preheader, %.critedge.preheader
  %.031.lcssa = phi i32 [ 0, %.critedge.preheader ], [ 0, %.preheader ], [ %.132.us, %.critedge.us ], [ %.132, %.critedge ], [ %.132.us66, %.critedge.us65 ]
  %.val = load ptr, ptr %3, align 8
  %67 = ptrtoint ptr %.val to i64
  %68 = sub i64 %4, %67
  %69 = sdiv exact i64 %68, 24
  %70 = add nuw nsw i32 %.031.lcssa, 1
  %.val45 = load ptr, ptr %18, align 8
  %sext51 = shl i64 %69, 32
  %71 = ashr exact i64 %sext51, 32
  %72 = getelementptr inbounds i32, ptr %.val45, i64 %71
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %2, %6, %14, %17, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCreateLevels(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 784
  %3 = getelementptr i8, ptr %0, i64 648
  %.val39 = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %4, %.val39
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 792
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
  %17 = getelementptr inbounds i8, ptr %0, i64 792
  %wide.trip.count.i = zext nneg i32 %.val39 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %18, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %18, %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds i8, ptr %0, i64 788
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
  %28 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val35, i64 %indvars.iv
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
  %32 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val34, i64 %indvars.iv59
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
  %37 = getelementptr inbounds i32, ptr %.val42, i64 %indvars.iv59
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
  %45 = getelementptr inbounds i8, ptr %0, i64 792
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
  %49 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.i47
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
  %57 = getelementptr inbounds i32, ptr %.val43, i64 %indvars.iv62
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
define i32 @Wlc_NtkRemapLevels(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %23 = getelementptr inbounds i32, ptr %.val64.pre, i64 %indvars.iv105
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
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
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
  %55 = icmp ult i64 %indvars.iv.next106, %20
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
  %60 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv108
  %61 = load i32, ptr %60, align 4
  %.not60 = icmp eq i32 %61, 0
  br i1 %.not60, label %.critedge, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %.05798, 1
  %64 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv108
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
  %66 = getelementptr inbounds i32, ptr %.val66, i64 %indvars.iv111
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
define void @Wlc_NtkCollectStats(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 36
  %.val17 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %.val17, 2
  br i1 %.not, label %.preheader, label %Wlc_NtkCleanMarks.exit

.preheader:                                       ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 648
  %5 = getelementptr i8, ptr %0, i64 640
  br label %6

6:                                                ; preds = %.preheader, %.critedge
  %7 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %indvars.iv22 = phi i64 [ 0, %.preheader ], [ 1, %.critedge ]
  %8 = trunc i64 %indvars.iv22 to i32
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull %0, i32 noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.val1618 = load i32, ptr %4, align 8
  %9 = icmp sgt i32 %.val1618, 1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %19
  %.val1625 = phi i32 [ %.val16, %19 ], [ %.val1618, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 1, %6 ]
  %.val = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 128
  %.not15 = icmp eq i16 %12, 0
  br i1 %.not15, label %19, label %13

13:                                               ; preds = %.lr.ph
  %14 = and i16 %11, 63
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr inbounds [60 x i32], ptr %1, i64 %indvars.iv22, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %.val16.pre = load i32, ptr %4, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %13
  %.val16 = phi i32 [ %.val1625, %.lr.ph ], [ %.val16.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %.val16 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %19, %6
  %.val56.i = phi i32 [ %.val1618, %6 ], [ %.val16, %19 ]
  br i1 %7, label %6, label %22, !llvm.loop !25

22:                                               ; preds = %.critedge
  %23 = icmp sgt i32 %.val56.i, 1
  br i1 %23, label %.lr.ph.i, label %Wlc_NtkCleanMarks.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %22 ]
  %.val.i = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -129
  store i16 %26, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val5.i = load i32, ptr %4, align 8
  %27 = sext i32 %.val5.i to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %Wlc_NtkCleanMarks.exit, !llvm.loop !26

Wlc_NtkCleanMarks.exit:                           ; preds = %.lr.ph.i, %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkMarkCone(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
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
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
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
  %20 = getelementptr inbounds i32, ptr %.val47, i64 %indvars.iv
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
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %31 = getelementptr inbounds i8, ptr %28, i64 8
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
  %40 = getelementptr inbounds i32, ptr %.val50.us, i64 %indvars.iv69
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
  %48 = getelementptr inbounds i32, ptr %.val50, i64 %indvars.iv66
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
  %61 = getelementptr inbounds i32, ptr %.val45, i64 %indvars.iv72
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
define void @Wlc_NtkCleanMarks(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
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
  %6 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
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
define i32 @Wlc_NtkCountRealPis(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
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
  %7 = getelementptr inbounds i32, ptr %.val10, i64 %indvars.iv
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
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
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
define void @Wlc_NtkPrintDistribSortOne(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #14 {
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
  %16 = trunc i64 %indvars.iv41.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i ]
  %.03132.i = phi i32 [ %16, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %17 = getelementptr inbounds i64, ptr %.val10, i64 %indvars.iv38.i
  %18 = load i64, ptr %17, align 8
  %19 = sext i32 %.03132.i to i64
  %20 = getelementptr inbounds i64, ptr %.val10, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %23 = trunc i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %22, i32 %23, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %24 = getelementptr inbounds i64, ptr %.val9, i64 %indvars.iv41.i
  %25 = load i64, ptr %24, align 8
  %26 = sext i32 %spec.select.i to i64
  %27 = getelementptr inbounds i64, ptr %.val9, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %24, align 8
  store i64 %25, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %.val10, i64 %indvars.iv41.i
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
  %36 = getelementptr inbounds i64, ptr %35, i64 %indvars.iv.i14
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %indvars.iv.i14 to i32
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
  %53 = getelementptr inbounds i8, ptr %10, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.lr.ph.i17, label %Vec_WrdReverseOrder.exit20

.lr.ph.i17:                                       ; preds = %Vec_WrdReverseOrder.exit, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %.lr.ph.i17 ], [ 0, %Vec_WrdReverseOrder.exit ]
  %56 = phi i32 [ %71, %.lr.ph.i17 ], [ %54, %Vec_WrdReverseOrder.exit ]
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 %indvars.iv.i18
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %indvars.iv.i18 to i32
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
define void @Wlc_NtkPrintDistrib(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 {
Vec_IntStart.exit:
  %3 = alloca [2 x [60 x i32]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 60, ptr %4, align 8
  %calloc = tail call dereferenceable_or_null(240) ptr @calloc(i64 1, i64 240)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %calloc, ptr %6, align 8
  store i32 60, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 36
  %.val411 = load i32, ptr %7, align 4
  %.not = icmp ne i32 %.val411, 2
  %.not341854 = icmp eq i32 %1, 0
  %.not341 = or i1 %.not341854, %.not
  br i1 %.not341, label %Wlc_NtkCollectStats.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_IntStart.exit
  %8 = getelementptr i8, ptr %0, i64 648
  %9 = getelementptr i8, ptr %0, i64 640
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader.i
  %10 = phi i1 [ true, %.preheader.i ], [ false, %.backedge.backedge ]
  %indvars.iv22.i = phi i64 [ 0, %.preheader.i ], [ 1, %.backedge.backedge ]
  %11 = trunc i64 %indvars.iv22.i to i32
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull %0, i32 noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.val1618.i = load i32, ptr %8, align 8
  %12 = icmp sgt i32 %.val1618.i, 1
  br i1 %12, label %.lr.ph.i.preheader, label %.critedge.i.thread

.lr.ph.i.preheader:                               ; preds = %.backedge
  %.val.i = load ptr, ptr %9, align 8
  %13 = zext nneg i32 %.val1618.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 1, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 128
  %.not15.i = icmp eq i16 %16, 0
  br i1 %.not15.i, label %23, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = and i16 %15, 63
  %19 = zext nneg i16 %18 to i64
  %20 = getelementptr inbounds [60 x i32], ptr %3, i64 %indvars.iv22.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph.i, !llvm.loop !24

.critedge.i:                                      ; preds = %23
  br i1 %10, label %.backedge.backedge, label %24

.backedge.backedge:                               ; preds = %.critedge.i, %.critedge.i.thread
  br label %.backedge, !llvm.loop !25

.critedge.i.thread:                               ; preds = %.backedge
  br i1 %10, label %.backedge.backedge, label %Wlc_NtkCollectStats.exit

24:                                               ; preds = %.critedge.i
  br i1 %12, label %.lr.ph.i.i, label %Wlc_NtkCollectStats.exit

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %24 ]
  %.val.i.i = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i.i, i64 %indvars.iv.i.i
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -129
  store i16 %27, ptr %25, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val5.i.i = load i32, ptr %8, align 8
  %28 = sext i32 %.val5.i.i to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %.lr.ph.i.i, label %Wlc_NtkCollectStats.exit, !llvm.loop !26

Wlc_NtkCollectStats.exit:                         ; preds = %.critedge.i.thread, %.lr.ph.i.i, %Vec_IntStart.exit, %24
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 60, ptr %30, align 8
  %calloc.i = tail call dereferenceable_or_null(480) ptr @calloc(i64 1, i64 480)
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %calloc.i, ptr %32, align 8
  store i32 60, ptr %31, align 4
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 60, ptr %33, align 8
  %calloc.i559 = tail call dereferenceable_or_null(480) ptr @calloc(i64 1, i64 480)
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %calloc.i559, ptr %35, align 8
  store i32 60, ptr %34, align 4
  br label %36

36:                                               ; preds = %Wlc_NtkCollectStats.exit, %36
  %indvars.iv = phi i64 [ 0, %Wlc_NtkCollectStats.exit ], [ %indvars.iv.next, %36 ]
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 16, ptr %37, align 8
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %calloc.i, i64 %indvars.iv
  store ptr %37, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond886.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond886.not, label %.preheader856, label %36, !llvm.loop !34

.preheader:                                       ; preds = %.preheader856
  %42 = getelementptr i8, ptr %0, i64 648
  %.val362867 = load i32, ptr %42, align 8
  %43 = icmp sgt i32 %.val362867, 1
  br i1 %43, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr i8, ptr %0, i64 640
  %45 = getelementptr i8, ptr %0, i64 700
  %46 = getelementptr i8, ptr %0, i64 704
  %47 = getelementptr inbounds i8, ptr %0, i64 688
  br label %53

.preheader856:                                    ; preds = %36, %.preheader856
  %indvars.iv887 = phi i64 [ %indvars.iv.next888, %.preheader856 ], [ 0, %36 ]
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  store i32 16, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %calloc.i559, i64 %indvars.iv887
  store ptr %48, ptr %52, align 8
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %exitcond890.not = icmp eq i64 %indvars.iv.next888, 60
  br i1 %exitcond890.not, label %.preheader, label %.preheader856, !llvm.loop !35

53:                                               ; preds = %.lr.ph, %1294
  %indvars.iv891 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next892, %1294 ]
  %.0327872 = phi ptr [ null, %.lr.ph ], [ %.2, %1294 ]
  %.0328871 = phi i32 [ 0, %.lr.ph ], [ %.1329, %1294 ]
  %.0334868 = phi i64 [ 0, %.lr.ph ], [ %.1335, %1294 ]
  %.val359 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val359, i64 %indvars.iv891
  %55 = getelementptr i8, ptr %54, i64 8
  %.val.i560 = load i32, ptr %55, align 8
  %56 = getelementptr i8, ptr %54, i64 12
  %.val2.i = load i32, ptr %56, align 4
  %57 = sub nsw i32 %.val.i560, %.val2.i
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %.val3.i = load i16, ptr %54, align 8
  %59 = lshr i16 %.val3.i, 6
  %60 = and i16 %59, 1
  %61 = zext nneg i16 %60 to i32
  %62 = shl nuw i32 %58, 1
  %63 = add i32 %62, 2
  %64 = or disjoint i32 %63, %61
  %65 = icmp sgt i32 %64, 2097151
  br i1 %65, label %66, label %71

66:                                               ; preds = %53
  %67 = add nuw nsw i32 %58, 1
  %68 = and i32 %67, 1048575
  %69 = trunc i64 %indvars.iv891 to i32
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %69, i32 noundef %67, i32 noundef %68)
  %.pre = load i32, ptr %56, align 4
  %.val360.pre = load i16, ptr %54, align 8
  br label %71

71:                                               ; preds = %66, %53
  %.val360 = phi i16 [ %.val360.pre, %66 ], [ %.val3.i, %53 ]
  %72 = phi i32 [ %.pre, %66 ], [ %.val2.i, %53 ]
  %.not349 = icmp ne i32 %72, 0
  %73 = icmp eq ptr %.0327872, null
  %74 = zext i1 %.not349 to i32
  %.1329 = add nuw nsw i32 %.0328871, %74
  %75 = select i1 %.not349, i1 %73, i1 false
  %.2 = select i1 %75, ptr %54, ptr %.0327872
  %76 = and i16 %.val360, 61
  %narrow.i.not = icmp eq i16 %76, 1
  br i1 %narrow.i.not, label %79, label %77

77:                                               ; preds = %71
  %78 = and i16 %.val360, 63
  switch i16 %78, label %121 [
    i16 6, label %79
    i16 23, label %79
    i16 7, label %89
    i16 22, label %89
    i16 53, label %89
    i16 24, label %89
    i16 25, label %89
    i16 15, label %89
    i16 26, label %89
    i16 50, label %89
  ]

79:                                               ; preds = %77, %77, %71
  %.val.i561 = load i32, ptr %55, align 8
  %80 = sub nsw i32 %.val.i561, %72
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = lshr i16 %.val360, 6
  %83 = and i16 %82, 1
  %84 = zext nneg i16 %83 to i32
  %85 = shl nuw i32 %81, 1
  %86 = add i32 %85, 2
  %87 = or disjoint i32 %86, %84
  %88 = sext i32 %87 to i64
  br label %245

89:                                               ; preds = %77, %77, %77, %77, %77, %77, %77, %77
  %.val.i564 = load i32, ptr %55, align 8
  %90 = sub nsw i32 %.val.i564, %72
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = lshr i16 %.val360, 6
  %93 = and i16 %92, 1
  %94 = zext nneg i16 %93 to i32
  %95 = shl nuw i32 %91, 1
  %96 = add i32 %95, 2
  %97 = or disjoint i32 %96, %94
  %98 = getelementptr inbounds i8, ptr %54, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 2
  %cond = icmp eq i16 %78, 22
  %or.cond853 = or i1 %cond, %100
  %101 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %or.cond853, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %89
  %102 = load ptr, ptr %101, align 8
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %89, %Wlc_ObjHasArray.exit.thread.i.i.i
  %103 = phi ptr [ %102, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %101, %89 ]
  %104 = load i32, ptr %103, align 4
  %.val.i567 = load ptr, ptr %44, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i567, i64 %105
  %107 = getelementptr i8, ptr %106, i64 8
  %.val.i568 = load i32, ptr %107, align 8
  %108 = getelementptr i8, ptr %106, i64 12
  %.val2.i569 = load i32, ptr %108, align 4
  %109 = sub nsw i32 %.val.i568, %.val2.i569
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %.val3.i570 = load i16, ptr %106, align 8
  %111 = lshr i16 %.val3.i570, 6
  %112 = and i16 %111, 1
  %113 = zext nneg i16 %112 to i32
  %114 = shl nuw i32 %110, 1
  %115 = add i32 %114, 2
  %116 = or disjoint i32 %115, %113
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 21
  %119 = sext i32 %97 to i64
  %120 = or i64 %118, %119
  br label %245

121:                                              ; preds = %77
  %122 = getelementptr i8, ptr %54, i64 4
  %.val365 = load i32, ptr %122, align 4
  switch i32 %.val365, label %166 [
    i32 0, label %123
    i32 1, label %135
  ]

123:                                              ; preds = %121
  %.val.i571 = load i32, ptr %45, align 4
  %124 = icmp slt i32 %.val.i571, 1
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  %.val8.i = load ptr, ptr %46, align 8
  %126 = getelementptr inbounds i32, ptr %.val8.i, i64 %indvars.iv891
  %127 = load i32, ptr %126, align 4
  %.not7.i = icmp eq i32 %127, 0
  br i1 %.not7.i, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %47, align 8
  %130 = tail call ptr @Abc_NamStr(ptr noundef %129, i32 noundef %127) #25
  %.pre906 = trunc i64 %indvars.iv891 to i32
  br label %Wlc_ObjName.exit

131:                                              ; preds = %125, %123
  %132 = trunc i64 %indvars.iv891 to i32
  %133 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %132) #25
  br label %Wlc_ObjName.exit

Wlc_ObjName.exit:                                 ; preds = %128, %131
  %.pre-phi = phi i32 [ %.pre906, %128 ], [ %132, %131 ]
  %.0.i = phi ptr [ %130, %128 ], [ @Wlc_ObjName.Buffer, %131 ]
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.pre-phi, ptr noundef %.0.i)
  %.pre905 = load i16, ptr %54, align 8
  br label %245

135:                                              ; preds = %121
  %.val.i572 = load i32, ptr %55, align 8
  %136 = sub nsw i32 %.val.i572, %72
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = lshr i16 %.val360, 6
  %139 = and i16 %138, 1
  %140 = zext nneg i16 %139 to i32
  %141 = shl nuw i32 %137, 1
  %142 = add i32 %141, 2
  %143 = or disjoint i32 %142, %140
  switch i16 %78, label %146 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i575
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i575
  ]

Wlc_ObjHasArray.exit.thread.i.i.i575:             ; preds = %135, %135
  %144 = getelementptr inbounds i8, ptr %54, i64 16
  %145 = load ptr, ptr %144, align 8
  br label %Wlc_ObjFanin0.exit577

146:                                              ; preds = %135
  %147 = getelementptr inbounds i8, ptr %54, i64 16
  br label %Wlc_ObjFanin0.exit577

Wlc_ObjFanin0.exit577:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i575, %146
  %148 = phi ptr [ %145, %Wlc_ObjHasArray.exit.thread.i.i.i575 ], [ %147, %146 ]
  %149 = load i32, ptr %148, align 4
  %.val.i576 = load ptr, ptr %44, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i576, i64 %150
  %152 = getelementptr i8, ptr %151, i64 8
  %.val.i578 = load i32, ptr %152, align 8
  %153 = getelementptr i8, ptr %151, i64 12
  %.val2.i579 = load i32, ptr %153, align 4
  %154 = sub nsw i32 %.val.i578, %.val2.i579
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %.val3.i580 = load i16, ptr %151, align 8
  %156 = lshr i16 %.val3.i580, 6
  %157 = and i16 %156, 1
  %158 = zext nneg i16 %157 to i32
  %159 = shl nuw i32 %155, 1
  %160 = add i32 %159, 2
  %161 = or disjoint i32 %160, %158
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 21
  %164 = sext i32 %143 to i64
  %165 = or i64 %163, %164
  br label %245

166:                                              ; preds = %121
  %.val.i581 = load i32, ptr %55, align 8
  %167 = sub nsw i32 %.val.i581, %72
  %168 = tail call i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = lshr i16 %.val360, 6
  %170 = and i16 %169, 1
  %171 = zext nneg i16 %170 to i32
  %172 = shl nuw i32 %168, 1
  %173 = add i32 %172, 2
  %174 = or disjoint i32 %173, %171
  %175 = icmp ugt i32 %.val365, 2
  br i1 %175, label %Wlc_ObjFaninId.exit.thread849, label %176

176:                                              ; preds = %166
  switch i16 %78, label %Wlc_ObjFaninId.exit.thread [
    i16 6, label %Wlc_ObjFaninId.exit
    i16 22, label %Wlc_ObjFaninId.exit
  ]

Wlc_ObjFaninId.exit:                              ; preds = %176, %176
  %177 = getelementptr inbounds i8, ptr %54, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 4
  %.not351 = icmp eq i32 %179, 0
  %180 = ptrtoint ptr %178 to i64
  %181 = trunc i64 %180 to i32
  br i1 %.not351, label %.thread846, label %.thread

Wlc_ObjFaninId.exit.thread849:                    ; preds = %166
  %182 = getelementptr inbounds i8, ptr %54, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 4
  %.not351850 = icmp eq i32 %184, 0
  br i1 %.not351850, label %Wlc_ObjFaninId.exit591, label %Wlc_ObjHasArray.exit.thread.i.i.i584

Wlc_ObjFaninId.exit.thread:                       ; preds = %176
  %185 = getelementptr inbounds i8, ptr %54, i64 16
  %186 = load i32, ptr %185, align 4
  %.not351845 = icmp eq i32 %186, 0
  br i1 %.not351845, label %.thread846, label %.thread

.thread:                                          ; preds = %Wlc_ObjFaninId.exit, %Wlc_ObjFaninId.exit.thread
  %187 = phi i32 [ %181, %Wlc_ObjFaninId.exit ], [ %186, %Wlc_ObjFaninId.exit.thread ]
  switch i16 %78, label %190 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i584
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i584
  ]

Wlc_ObjHasArray.exit.thread.i.i.i584:             ; preds = %Wlc_ObjFaninId.exit.thread849, %.thread, %.thread
  %188 = getelementptr inbounds i8, ptr %54, i64 16
  %189 = load ptr, ptr %188, align 8
  %.pre904 = load i32, ptr %189, align 4
  br label %190

190:                                              ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i584, %.thread
  %191 = phi i32 [ %.pre904, %Wlc_ObjHasArray.exit.thread.i.i.i584 ], [ %187, %.thread ]
  %.val.i585 = load ptr, ptr %44, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i585, i64 %192
  %194 = getelementptr i8, ptr %193, i64 8
  %.val.i587 = load i32, ptr %194, align 8
  %195 = getelementptr i8, ptr %193, i64 12
  %.val2.i588 = load i32, ptr %195, align 4
  %196 = sub nsw i32 %.val.i587, %.val2.i588
  %197 = tail call i32 @llvm.abs.i32(i32 %196, i1 true)
  %.val3.i589 = load i16, ptr %193, align 8
  %198 = lshr i16 %.val3.i589, 6
  %199 = and i16 %198, 1
  %200 = zext nneg i16 %199 to i32
  %201 = shl nuw i32 %197, 1
  %202 = add i32 %201, 2
  %203 = or disjoint i32 %202, %200
  br i1 %175, label %Wlc_ObjFaninId.exit591, label %.thread846

.thread846:                                       ; preds = %Wlc_ObjFaninId.exit, %Wlc_ObjFaninId.exit.thread, %190
  %204 = phi i32 [ %203, %190 ], [ 0, %Wlc_ObjFaninId.exit.thread ], [ 0, %Wlc_ObjFaninId.exit ]
  switch i16 %78, label %Wlc_ObjFaninId.exit591.thread [
    i16 6, label %Wlc_ObjFaninId.exit591
    i16 22, label %Wlc_ObjFaninId.exit591
  ]

Wlc_ObjFaninId.exit591:                           ; preds = %Wlc_ObjFaninId.exit.thread849, %190, %.thread846, %.thread846
  %205 = phi i32 [ %204, %.thread846 ], [ %204, %.thread846 ], [ %203, %190 ], [ 0, %Wlc_ObjFaninId.exit.thread849 ]
  %206 = getelementptr inbounds i8, ptr %54, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %.not352 = icmp eq i32 %209, 0
  br i1 %.not352, label %235, label %212

Wlc_ObjFaninId.exit591.thread:                    ; preds = %.thread846
  %210 = getelementptr inbounds i8, ptr %54, i64 20
  %211 = load i32, ptr %210, align 4
  %.not352847 = icmp eq i32 %211, 0
  br i1 %.not352847, label %235, label %.thread848

212:                                              ; preds = %Wlc_ObjFaninId.exit591
  br i1 %175, label %Wlc_ObjHasArray.exit.thread.i.i.i592, label %.thread848

.thread848:                                       ; preds = %Wlc_ObjFaninId.exit591.thread, %212
  %213 = phi i32 [ %205, %212 ], [ %204, %Wlc_ObjFaninId.exit591.thread ]
  switch i16 %78, label %217 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i592
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i592
  ]

Wlc_ObjHasArray.exit.thread.i.i.i592:             ; preds = %.thread848, %.thread848, %212
  %214 = phi i32 [ %213, %.thread848 ], [ %213, %.thread848 ], [ %205, %212 ]
  %215 = getelementptr inbounds i8, ptr %54, i64 16
  %216 = load ptr, ptr %215, align 8
  br label %Wlc_ObjFanin1.exit

217:                                              ; preds = %.thread848
  %218 = getelementptr inbounds i8, ptr %54, i64 16
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i592, %217
  %219 = phi i32 [ %214, %Wlc_ObjHasArray.exit.thread.i.i.i592 ], [ %213, %217 ]
  %220 = phi ptr [ %216, %Wlc_ObjHasArray.exit.thread.i.i.i592 ], [ %218, %217 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %.val.i593 = load ptr, ptr %44, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i593, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  %.val.i594 = load i32, ptr %225, align 8
  %226 = getelementptr i8, ptr %224, i64 12
  %.val2.i595 = load i32, ptr %226, align 4
  %227 = sub nsw i32 %.val.i594, %.val2.i595
  %228 = tail call i32 @llvm.abs.i32(i32 %227, i1 true)
  %.val3.i596 = load i16, ptr %224, align 8
  %229 = lshr i16 %.val3.i596, 6
  %230 = and i16 %229, 1
  %231 = zext nneg i16 %230 to i32
  %232 = shl nuw i32 %228, 1
  %233 = add i32 %232, 2
  %234 = or disjoint i32 %233, %231
  br label %235

235:                                              ; preds = %Wlc_ObjFaninId.exit591.thread, %Wlc_ObjFaninId.exit591, %Wlc_ObjFanin1.exit
  %236 = phi i32 [ %219, %Wlc_ObjFanin1.exit ], [ %205, %Wlc_ObjFaninId.exit591 ], [ %204, %Wlc_ObjFaninId.exit591.thread ]
  %237 = phi i32 [ %234, %Wlc_ObjFanin1.exit ], [ 0, %Wlc_ObjFaninId.exit591 ], [ 0, %Wlc_ObjFaninId.exit591.thread ]
  %238 = zext i32 %237 to i64
  %239 = shl i64 %238, 42
  %240 = sext i32 %236 to i64
  %241 = shl nsw i64 %240, 21
  %242 = sext i32 %174 to i64
  %243 = or i64 %241, %242
  %244 = or i64 %243, %239
  br label %245

245:                                              ; preds = %Wlc_ObjFanin0.exit, %Wlc_ObjFanin0.exit577, %235, %Wlc_ObjName.exit, %79
  %246 = phi i16 [ %.val360, %79 ], [ %.val360, %Wlc_ObjFanin0.exit ], [ %.pre905, %Wlc_ObjName.exit ], [ %.val360, %Wlc_ObjFanin0.exit577 ], [ %.val360, %235 ]
  %.1335 = phi i64 [ %88, %79 ], [ %120, %Wlc_ObjFanin0.exit ], [ %.0334868, %Wlc_ObjName.exit ], [ %165, %Wlc_ObjFanin0.exit577 ], [ %244, %235 ]
  %247 = and i16 %246, 63
  %.val556 = load ptr, ptr %32, align 8
  %.val557 = load ptr, ptr %35, align 8
  %248 = zext nneg i16 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %.val556, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds ptr, ptr %.val557, i64 %248
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %250, i64 4
  %.val16.i597 = load i32, ptr %253, align 4
  %254 = icmp sgt i32 %.val16.i597, 0
  br i1 %254, label %.lr.ph.i599, label %.critedge.i598

.lr.ph.i599:                                      ; preds = %245
  %255 = getelementptr i8, ptr %250, i64 8
  %.val17.i600 = load ptr, ptr %255, align 8
  %wide.trip.count.i = zext nneg i32 %.val16.i597 to i64
  br label %257

256:                                              ; preds = %257
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i601, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i602, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i598, label %257, !llvm.loop !36

257:                                              ; preds = %256, %.lr.ph.i599
  %indvars.iv.i601 = phi i64 [ 0, %.lr.ph.i599 ], [ %indvars.iv.next.i602, %256 ]
  %258 = getelementptr inbounds i64, ptr %.val17.i600, i64 %indvars.iv.i601
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %259, %.1335
  br i1 %260, label %261, label %256

261:                                              ; preds = %257
  %262 = getelementptr i8, ptr %252, i64 8
  %.val18.i = load ptr, ptr %262, align 8
  %263 = getelementptr inbounds i64, ptr %.val18.i, i64 %indvars.iv.i601
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %263, align 8
  br label %Wlc_NtkPrintDistribAddOne.exit

.critedge.i598:                                   ; preds = %256, %245
  %266 = load i32, ptr %250, align 8
  %267 = icmp eq i32 %.val16.i597, %266
  br i1 %267, label %268, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %.critedge.i598
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %250, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WrdPush.exit.i

268:                                              ; preds = %.critedge.i598
  %269 = icmp slt i32 %.val16.i597, 16
  br i1 %269, label %270, label %278

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %250, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not9.i.i.i = icmp eq ptr %272, null
  br i1 %.not9.i.i.i, label %275, label %273

273:                                              ; preds = %270
  %274 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %272, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i.i

275:                                              ; preds = %270
  %276 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %275, %273
  %277 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %277, ptr %271, align 8
  store i32 16, ptr %250, align 8
  br label %Vec_WrdPush.exit.i

278:                                              ; preds = %268
  %279 = shl nuw nsw i32 %.val16.i597, 1
  %280 = getelementptr inbounds i8, ptr %250, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not9.i9.i.i = icmp eq ptr %281, null
  %282 = zext nneg i32 %279 to i64
  %283 = shl nuw nsw i64 %282, 3
  br i1 %.not9.i9.i.i, label %286, label %284

284:                                              ; preds = %278
  %285 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #27
  br label %288

286:                                              ; preds = %278
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #26
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %280, align 8
  store i32 %279, ptr %250, align 8
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %288, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %290 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %289, %288 ], [ %277, %Vec_WrdGrow.exit.i.i ]
  %291 = load i32, ptr %253, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %253, align 4
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i64, ptr %290, i64 %293
  store i64 %.1335, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %252, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %252, align 8
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %.Vec_WrdGrow.exit10_crit_edge.i19.i

.Vec_WrdGrow.exit10_crit_edge.i19.i:              ; preds = %Vec_WrdPush.exit.i
  %.phi.trans.insert.i20.i = getelementptr inbounds i8, ptr %252, i64 8
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8
  br label %Vec_WrdPush.exit25.i

299:                                              ; preds = %Vec_WrdPush.exit.i
  %300 = icmp slt i32 %296, 16
  br i1 %300, label %301, label %309

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %252, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not9.i.i23.i = icmp eq ptr %303, null
  br i1 %.not9.i.i23.i, label %306, label %304

304:                                              ; preds = %301
  %305 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %303, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i24.i

306:                                              ; preds = %301
  %307 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i24.i

Vec_WrdGrow.exit.i24.i:                           ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %302, align 8
  store i32 16, ptr %252, align 8
  br label %Vec_WrdPush.exit25.i

309:                                              ; preds = %299
  %310 = shl nuw nsw i32 %296, 1
  %311 = getelementptr inbounds i8, ptr %252, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not9.i9.i22.i = icmp eq ptr %312, null
  %313 = zext nneg i32 %310 to i64
  %314 = shl nuw nsw i64 %313, 3
  br i1 %.not9.i9.i22.i, label %317, label %315

315:                                              ; preds = %309
  %316 = tail call ptr @realloc(ptr noundef nonnull %312, i64 noundef %314) #27
  br label %319

317:                                              ; preds = %309
  %318 = tail call noalias ptr @malloc(i64 noundef %314) #26
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %320, ptr %311, align 8
  store i32 %310, ptr %252, align 8
  br label %Vec_WrdPush.exit25.i

Vec_WrdPush.exit25.i:                             ; preds = %319, %Vec_WrdGrow.exit.i24.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i
  %321 = phi ptr [ %.pre.i21.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i ], [ %320, %319 ], [ %308, %Vec_WrdGrow.exit.i24.i ]
  %322 = load i32, ptr %295, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %295, align 4
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i64, ptr %321, i64 %324
  store i64 1, ptr %325, align 8
  br label %Wlc_NtkPrintDistribAddOne.exit

Wlc_NtkPrintDistribAddOne.exit:                   ; preds = %261, %Vec_WrdPush.exit25.i
  %326 = load i16, ptr %54, align 8
  %327 = and i16 %326, 63
  switch i16 %327, label %1294 [
    i16 8, label %328
    i16 9, label %339
    i16 10, label %364
    i16 11, label %391
    i16 12, label %418
    i16 13, label %445
    i16 14, label %472
    i16 52, label %1262
    i16 16, label %499
    i16 17, label %517
    i16 18, label %535
    i16 19, label %554
    i16 20, label %572
    i16 21, label %590
    i16 51, label %1215
    i16 50, label %1196
    i16 49, label %1162
    i16 48, label %1118
    i16 26, label %609
    i16 27, label %626
    i16 28, label %656
    i16 29, label %686
    i16 30, label %716
    i16 31, label %746
    i16 32, label %765
    i16 33, label %784
    i16 34, label %802
    i16 35, label %820
    i16 36, label %838
    i16 37, label %856
    i16 38, label %873
    i16 39, label %890
    i16 40, label %908
    i16 41, label %925
    i16 42, label %942
    i16 43, label %960
    i16 44, label %979
    i16 45, label %998
    i16 46, label %1030
    i16 47, label %1074
  ]

328:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val421 = load i32, ptr %55, align 8
  %.val422 = load i32, ptr %56, align 4
  %329 = sub nsw i32 %.val421, %.val422
  %330 = tail call i32 @llvm.abs.i32(i32 %329, i1 true)
  %331 = mul i32 %330, 3
  %332 = add i32 %331, 3
  %333 = getelementptr i8, ptr %54, i64 4
  %.val363 = load i32, ptr %333, align 4
  %334 = add nsw i32 %.val363, -2
  %335 = mul nsw i32 %332, %334
  %.val410 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds i8, ptr %.val410, i64 32
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %335, %337
  store i32 %338, ptr %336, align 4
  br label %1294

339:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %340 = getelementptr inbounds i8, ptr %54, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = icmp ugt i32 %341, 2
  %343 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %342, label %Wlc_ObjHasArray.exit.thread.i.i.i603, label %Wlc_ObjFanin0.exit605

Wlc_ObjHasArray.exit.thread.i.i.i603:             ; preds = %339
  %344 = load ptr, ptr %343, align 8
  br label %Wlc_ObjFanin0.exit605

Wlc_ObjFanin0.exit605:                            ; preds = %339, %Wlc_ObjHasArray.exit.thread.i.i.i603
  %345 = phi ptr [ %344, %Wlc_ObjHasArray.exit.thread.i.i.i603 ], [ %343, %339 ]
  %346 = load i32, ptr %345, align 4
  %.val.i604 = load ptr, ptr %44, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i604, i64 %347
  %349 = getelementptr i8, ptr %348, i64 8
  %.val423 = load i32, ptr %349, align 8
  %350 = getelementptr i8, ptr %348, i64 12
  %.val424 = load i32, ptr %350, align 4
  %351 = sub nsw i32 %.val423, %.val424
  %352 = tail call i32 @llvm.abs.i32(i32 %351, i1 true)
  %353 = add nuw nsw i32 %352, 1
  %.val425 = load i32, ptr %55, align 8
  %.val426 = load i32, ptr %56, align 4
  %354 = icmp eq i32 %.val425, %.val426
  br i1 %354, label %Abc_Base2Log.exit, label %.lr.ph.i606.preheader

.lr.ph.i606.preheader:                            ; preds = %Wlc_ObjFanin0.exit605
  %355 = sub nsw i32 %.val425, %.val426
  %356 = tail call i32 @llvm.abs.i32(i32 %355, i1 true)
  br label %.lr.ph.i606

.lr.ph.i606:                                      ; preds = %.lr.ph.i606.preheader, %.lr.ph.i606
  %.013.i = phi i32 [ %358, %.lr.ph.i606 ], [ 0, %.lr.ph.i606.preheader ]
  %.0812.i = phi i32 [ %357, %.lr.ph.i606 ], [ %356, %.lr.ph.i606.preheader ]
  %357 = lshr i32 %.0812.i, 1
  %358 = add nuw nsw i32 %.013.i, 1
  %.not.i607 = icmp ult i32 %.0812.i, 2
  br i1 %.not.i607, label %Abc_Base2Log.exit, label %.lr.ph.i606, !llvm.loop !37

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i606, %Wlc_ObjFanin0.exit605
  %.09.i = phi i32 [ 1, %Wlc_ObjFanin0.exit605 ], [ %358, %.lr.ph.i606 ]
  %359 = tail call noundef i32 @llvm.smin.i32(i32 %353, i32 %.09.i)
  %360 = mul nsw i32 %359, 3
  %.val409 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds i8, ptr %.val409, i64 36
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %362, %360
  store i32 %363, ptr %361, align 4
  br label %1294

364:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val427 = load i32, ptr %55, align 8
  %.val428 = load i32, ptr %56, align 4
  %365 = sub nsw i32 %.val427, %.val428
  %366 = tail call i32 @llvm.abs.i32(i32 %365, i1 true)
  %367 = getelementptr inbounds i8, ptr %54, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp ugt i32 %368, 2
  %370 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %369, label %Wlc_ObjHasArray.exit.thread.i.i.i608, label %Wlc_ObjFanin0.exit610

Wlc_ObjHasArray.exit.thread.i.i.i608:             ; preds = %364
  %371 = load ptr, ptr %370, align 8
  br label %Wlc_ObjFanin0.exit610

Wlc_ObjFanin0.exit610:                            ; preds = %364, %Wlc_ObjHasArray.exit.thread.i.i.i608
  %372 = phi ptr [ %371, %Wlc_ObjHasArray.exit.thread.i.i.i608 ], [ %370, %364 ]
  %373 = load i32, ptr %372, align 4
  %.val.i609 = load ptr, ptr %44, align 8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i609, i64 %374
  %376 = getelementptr i8, ptr %375, i64 8
  %.val429 = load i32, ptr %376, align 8
  %377 = getelementptr i8, ptr %375, i64 12
  %.val430 = load i32, ptr %377, align 4
  %378 = sub nsw i32 %.val429, %.val430
  %379 = tail call i32 @llvm.abs.i32(i32 %378, i1 true)
  %380 = add nuw nsw i32 %379, 1
  %381 = icmp eq i32 %.val427, %.val428
  br i1 %381, label %Abc_Base2Log.exit617, label %.lr.ph.i612

.lr.ph.i612:                                      ; preds = %Wlc_ObjFanin0.exit610, %.lr.ph.i612
  %.013.i613 = phi i32 [ %383, %.lr.ph.i612 ], [ 0, %Wlc_ObjFanin0.exit610 ]
  %.0812.i614 = phi i32 [ %382, %.lr.ph.i612 ], [ %366, %Wlc_ObjFanin0.exit610 ]
  %382 = lshr i32 %.0812.i614, 1
  %383 = add nuw nsw i32 %.013.i613, 1
  %.not.i615 = icmp ult i32 %.0812.i614, 2
  br i1 %.not.i615, label %Abc_Base2Log.exit617, label %.lr.ph.i612, !llvm.loop !37

Abc_Base2Log.exit617:                             ; preds = %.lr.ph.i612, %Wlc_ObjFanin0.exit610
  %.09.i616 = phi i32 [ 1, %Wlc_ObjFanin0.exit610 ], [ %383, %.lr.ph.i612 ]
  %384 = tail call noundef i32 @llvm.smin.i32(i32 %380, i32 %.09.i616)
  %385 = mul i32 %366, 3
  %386 = add i32 %385, 3
  %387 = mul i32 %386, %384
  %.val408 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds i8, ptr %.val408, i64 40
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %389, %387
  store i32 %390, ptr %388, align 4
  br label %1294

391:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val433 = load i32, ptr %55, align 8
  %.val434 = load i32, ptr %56, align 4
  %392 = sub nsw i32 %.val433, %.val434
  %393 = tail call i32 @llvm.abs.i32(i32 %392, i1 true)
  %394 = getelementptr inbounds i8, ptr %54, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = icmp ugt i32 %395, 2
  %397 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %396, label %Wlc_ObjHasArray.exit.thread.i.i.i618, label %Wlc_ObjFanin0.exit620

Wlc_ObjHasArray.exit.thread.i.i.i618:             ; preds = %391
  %398 = load ptr, ptr %397, align 8
  br label %Wlc_ObjFanin0.exit620

Wlc_ObjFanin0.exit620:                            ; preds = %391, %Wlc_ObjHasArray.exit.thread.i.i.i618
  %399 = phi ptr [ %398, %Wlc_ObjHasArray.exit.thread.i.i.i618 ], [ %397, %391 ]
  %400 = load i32, ptr %399, align 4
  %.val.i619 = load ptr, ptr %44, align 8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i619, i64 %401
  %403 = getelementptr i8, ptr %402, i64 8
  %.val435 = load i32, ptr %403, align 8
  %404 = getelementptr i8, ptr %402, i64 12
  %.val436 = load i32, ptr %404, align 4
  %405 = sub nsw i32 %.val435, %.val436
  %406 = tail call i32 @llvm.abs.i32(i32 %405, i1 true)
  %407 = add nuw nsw i32 %406, 1
  %408 = icmp eq i32 %.val433, %.val434
  br i1 %408, label %Abc_Base2Log.exit627, label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %Wlc_ObjFanin0.exit620, %.lr.ph.i622
  %.013.i623 = phi i32 [ %410, %.lr.ph.i622 ], [ 0, %Wlc_ObjFanin0.exit620 ]
  %.0812.i624 = phi i32 [ %409, %.lr.ph.i622 ], [ %393, %Wlc_ObjFanin0.exit620 ]
  %409 = lshr i32 %.0812.i624, 1
  %410 = add nuw nsw i32 %.013.i623, 1
  %.not.i625 = icmp ult i32 %.0812.i624, 2
  br i1 %.not.i625, label %Abc_Base2Log.exit627, label %.lr.ph.i622, !llvm.loop !37

Abc_Base2Log.exit627:                             ; preds = %.lr.ph.i622, %Wlc_ObjFanin0.exit620
  %.09.i626 = phi i32 [ 1, %Wlc_ObjFanin0.exit620 ], [ %410, %.lr.ph.i622 ]
  %411 = tail call noundef i32 @llvm.smin.i32(i32 %407, i32 %.09.i626)
  %412 = mul i32 %393, 3
  %413 = add i32 %412, 3
  %414 = mul i32 %413, %411
  %.val407 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds i8, ptr %.val407, i64 44
  %416 = load i32, ptr %415, align 4
  %417 = add nsw i32 %416, %414
  store i32 %417, ptr %415, align 4
  br label %1294

418:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val439 = load i32, ptr %55, align 8
  %.val440 = load i32, ptr %56, align 4
  %419 = sub nsw i32 %.val439, %.val440
  %420 = tail call i32 @llvm.abs.i32(i32 %419, i1 true)
  %421 = getelementptr inbounds i8, ptr %54, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = icmp ugt i32 %422, 2
  %424 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %423, label %Wlc_ObjHasArray.exit.thread.i.i.i628, label %Wlc_ObjFanin0.exit630

Wlc_ObjHasArray.exit.thread.i.i.i628:             ; preds = %418
  %425 = load ptr, ptr %424, align 8
  br label %Wlc_ObjFanin0.exit630

Wlc_ObjFanin0.exit630:                            ; preds = %418, %Wlc_ObjHasArray.exit.thread.i.i.i628
  %426 = phi ptr [ %425, %Wlc_ObjHasArray.exit.thread.i.i.i628 ], [ %424, %418 ]
  %427 = load i32, ptr %426, align 4
  %.val.i629 = load ptr, ptr %44, align 8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i629, i64 %428
  %430 = getelementptr i8, ptr %429, i64 8
  %.val441 = load i32, ptr %430, align 8
  %431 = getelementptr i8, ptr %429, i64 12
  %.val442 = load i32, ptr %431, align 4
  %432 = sub nsw i32 %.val441, %.val442
  %433 = tail call i32 @llvm.abs.i32(i32 %432, i1 true)
  %434 = add nuw nsw i32 %433, 1
  %435 = icmp eq i32 %.val439, %.val440
  br i1 %435, label %Abc_Base2Log.exit637, label %.lr.ph.i632

.lr.ph.i632:                                      ; preds = %Wlc_ObjFanin0.exit630, %.lr.ph.i632
  %.013.i633 = phi i32 [ %437, %.lr.ph.i632 ], [ 0, %Wlc_ObjFanin0.exit630 ]
  %.0812.i634 = phi i32 [ %436, %.lr.ph.i632 ], [ %420, %Wlc_ObjFanin0.exit630 ]
  %436 = lshr i32 %.0812.i634, 1
  %437 = add nuw nsw i32 %.013.i633, 1
  %.not.i635 = icmp ult i32 %.0812.i634, 2
  br i1 %.not.i635, label %Abc_Base2Log.exit637, label %.lr.ph.i632, !llvm.loop !37

Abc_Base2Log.exit637:                             ; preds = %.lr.ph.i632, %Wlc_ObjFanin0.exit630
  %.09.i636 = phi i32 [ 1, %Wlc_ObjFanin0.exit630 ], [ %437, %.lr.ph.i632 ]
  %438 = tail call noundef i32 @llvm.smin.i32(i32 %434, i32 %.09.i636)
  %439 = mul i32 %420, 3
  %440 = add i32 %439, 3
  %441 = mul i32 %440, %438
  %.val406 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds i8, ptr %.val406, i64 48
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %443, %441
  store i32 %444, ptr %442, align 4
  br label %1294

445:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val445 = load i32, ptr %55, align 8
  %.val446 = load i32, ptr %56, align 4
  %446 = sub nsw i32 %.val445, %.val446
  %447 = tail call i32 @llvm.abs.i32(i32 %446, i1 true)
  %448 = getelementptr inbounds i8, ptr %54, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = icmp ugt i32 %449, 2
  %451 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %450, label %Wlc_ObjHasArray.exit.thread.i.i.i638, label %Wlc_ObjFanin0.exit640

Wlc_ObjHasArray.exit.thread.i.i.i638:             ; preds = %445
  %452 = load ptr, ptr %451, align 8
  br label %Wlc_ObjFanin0.exit640

Wlc_ObjFanin0.exit640:                            ; preds = %445, %Wlc_ObjHasArray.exit.thread.i.i.i638
  %453 = phi ptr [ %452, %Wlc_ObjHasArray.exit.thread.i.i.i638 ], [ %451, %445 ]
  %454 = load i32, ptr %453, align 4
  %.val.i639 = load ptr, ptr %44, align 8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i639, i64 %455
  %457 = getelementptr i8, ptr %456, i64 8
  %.val447 = load i32, ptr %457, align 8
  %458 = getelementptr i8, ptr %456, i64 12
  %.val448 = load i32, ptr %458, align 4
  %459 = sub nsw i32 %.val447, %.val448
  %460 = tail call i32 @llvm.abs.i32(i32 %459, i1 true)
  %461 = add nuw nsw i32 %460, 1
  %462 = icmp eq i32 %.val445, %.val446
  br i1 %462, label %Abc_Base2Log.exit647, label %.lr.ph.i642

.lr.ph.i642:                                      ; preds = %Wlc_ObjFanin0.exit640, %.lr.ph.i642
  %.013.i643 = phi i32 [ %464, %.lr.ph.i642 ], [ 0, %Wlc_ObjFanin0.exit640 ]
  %.0812.i644 = phi i32 [ %463, %.lr.ph.i642 ], [ %447, %Wlc_ObjFanin0.exit640 ]
  %463 = lshr i32 %.0812.i644, 1
  %464 = add nuw nsw i32 %.013.i643, 1
  %.not.i645 = icmp ult i32 %.0812.i644, 2
  br i1 %.not.i645, label %Abc_Base2Log.exit647, label %.lr.ph.i642, !llvm.loop !37

Abc_Base2Log.exit647:                             ; preds = %.lr.ph.i642, %Wlc_ObjFanin0.exit640
  %.09.i646 = phi i32 [ 1, %Wlc_ObjFanin0.exit640 ], [ %464, %.lr.ph.i642 ]
  %465 = tail call noundef i32 @llvm.smin.i32(i32 %461, i32 %.09.i646)
  %466 = mul i32 %447, 3
  %467 = add i32 %466, 3
  %468 = mul i32 %467, %465
  %.val405 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds i8, ptr %.val405, i64 52
  %470 = load i32, ptr %469, align 4
  %471 = add nsw i32 %470, %468
  store i32 %471, ptr %469, align 4
  br label %1294

472:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val451 = load i32, ptr %55, align 8
  %.val452 = load i32, ptr %56, align 4
  %473 = sub nsw i32 %.val451, %.val452
  %474 = tail call i32 @llvm.abs.i32(i32 %473, i1 true)
  %475 = getelementptr inbounds i8, ptr %54, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = icmp ugt i32 %476, 2
  %478 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %477, label %Wlc_ObjHasArray.exit.thread.i.i.i648, label %Wlc_ObjFanin0.exit650

Wlc_ObjHasArray.exit.thread.i.i.i648:             ; preds = %472
  %479 = load ptr, ptr %478, align 8
  br label %Wlc_ObjFanin0.exit650

Wlc_ObjFanin0.exit650:                            ; preds = %472, %Wlc_ObjHasArray.exit.thread.i.i.i648
  %480 = phi ptr [ %479, %Wlc_ObjHasArray.exit.thread.i.i.i648 ], [ %478, %472 ]
  %481 = load i32, ptr %480, align 4
  %.val.i649 = load ptr, ptr %44, align 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i649, i64 %482
  %484 = getelementptr i8, ptr %483, i64 8
  %.val453 = load i32, ptr %484, align 8
  %485 = getelementptr i8, ptr %483, i64 12
  %.val454 = load i32, ptr %485, align 4
  %486 = sub nsw i32 %.val453, %.val454
  %487 = tail call i32 @llvm.abs.i32(i32 %486, i1 true)
  %488 = add nuw nsw i32 %487, 1
  %489 = icmp eq i32 %.val451, %.val452
  br i1 %489, label %Abc_Base2Log.exit657, label %.lr.ph.i652

.lr.ph.i652:                                      ; preds = %Wlc_ObjFanin0.exit650, %.lr.ph.i652
  %.013.i653 = phi i32 [ %491, %.lr.ph.i652 ], [ 0, %Wlc_ObjFanin0.exit650 ]
  %.0812.i654 = phi i32 [ %490, %.lr.ph.i652 ], [ %474, %Wlc_ObjFanin0.exit650 ]
  %490 = lshr i32 %.0812.i654, 1
  %491 = add nuw nsw i32 %.013.i653, 1
  %.not.i655 = icmp ult i32 %.0812.i654, 2
  br i1 %.not.i655, label %Abc_Base2Log.exit657, label %.lr.ph.i652, !llvm.loop !37

Abc_Base2Log.exit657:                             ; preds = %.lr.ph.i652, %Wlc_ObjFanin0.exit650
  %.09.i656 = phi i32 [ 1, %Wlc_ObjFanin0.exit650 ], [ %491, %.lr.ph.i652 ]
  %492 = tail call noundef i32 @llvm.smin.i32(i32 %488, i32 %.09.i656)
  %493 = mul i32 %474, 3
  %494 = add i32 %493, 3
  %495 = mul i32 %494, %492
  %.val404 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds i8, ptr %.val404, i64 56
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %497, %495
  store i32 %498, ptr %496, align 4
  br label %1294

499:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %500 = getelementptr inbounds i8, ptr %54, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = icmp ugt i32 %501, 2
  %503 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %502, label %Wlc_ObjHasArray.exit.thread.i.i.i658, label %Wlc_ObjFanin0.exit660

Wlc_ObjHasArray.exit.thread.i.i.i658:             ; preds = %499
  %504 = load ptr, ptr %503, align 8
  br label %Wlc_ObjFanin0.exit660

Wlc_ObjFanin0.exit660:                            ; preds = %499, %Wlc_ObjHasArray.exit.thread.i.i.i658
  %505 = phi ptr [ %504, %Wlc_ObjHasArray.exit.thread.i.i.i658 ], [ %503, %499 ]
  %506 = load i32, ptr %505, align 4
  %.val.i659 = load ptr, ptr %44, align 8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i659, i64 %507
  %509 = getelementptr i8, ptr %508, i64 8
  %.val457 = load i32, ptr %509, align 8
  %510 = getelementptr i8, ptr %508, i64 12
  %.val458 = load i32, ptr %510, align 4
  %511 = sub nsw i32 %.val457, %.val458
  %512 = tail call i32 @llvm.abs.i32(i32 %511, i1 true)
  %513 = add nuw nsw i32 %512, 1
  %.val402 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds i8, ptr %.val402, i64 64
  %515 = load i32, ptr %514, align 4
  %516 = add nsw i32 %513, %515
  store i32 %516, ptr %514, align 4
  br label %1294

517:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %518 = getelementptr inbounds i8, ptr %54, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = icmp ugt i32 %519, 2
  %521 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %520, label %Wlc_ObjHasArray.exit.thread.i.i.i661, label %Wlc_ObjFanin0.exit663

Wlc_ObjHasArray.exit.thread.i.i.i661:             ; preds = %517
  %522 = load ptr, ptr %521, align 8
  br label %Wlc_ObjFanin0.exit663

Wlc_ObjFanin0.exit663:                            ; preds = %517, %Wlc_ObjHasArray.exit.thread.i.i.i661
  %523 = phi ptr [ %522, %Wlc_ObjHasArray.exit.thread.i.i.i661 ], [ %521, %517 ]
  %524 = load i32, ptr %523, align 4
  %.val.i662 = load ptr, ptr %44, align 8
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i662, i64 %525
  %527 = getelementptr i8, ptr %526, i64 8
  %.val459 = load i32, ptr %527, align 8
  %528 = getelementptr i8, ptr %526, i64 12
  %.val460 = load i32, ptr %528, align 4
  %529 = sub nsw i32 %.val459, %.val460
  %530 = tail call i32 @llvm.abs.i32(i32 %529, i1 true)
  %531 = add nuw nsw i32 %530, 1
  %.val401 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds i8, ptr %.val401, i64 68
  %533 = load i32, ptr %532, align 4
  %534 = add nsw i32 %531, %533
  store i32 %534, ptr %532, align 4
  br label %1294

535:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %536 = getelementptr inbounds i8, ptr %54, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = icmp ugt i32 %537, 2
  %539 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %538, label %Wlc_ObjHasArray.exit.thread.i.i.i664, label %Wlc_ObjFanin0.exit666

Wlc_ObjHasArray.exit.thread.i.i.i664:             ; preds = %535
  %540 = load ptr, ptr %539, align 8
  br label %Wlc_ObjFanin0.exit666

Wlc_ObjFanin0.exit666:                            ; preds = %535, %Wlc_ObjHasArray.exit.thread.i.i.i664
  %541 = phi ptr [ %540, %Wlc_ObjHasArray.exit.thread.i.i.i664 ], [ %539, %535 ]
  %542 = load i32, ptr %541, align 4
  %.val.i665 = load ptr, ptr %44, align 8
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i665, i64 %543
  %545 = getelementptr i8, ptr %544, i64 8
  %.val461 = load i32, ptr %545, align 8
  %546 = getelementptr i8, ptr %544, i64 12
  %.val462 = load i32, ptr %546, align 4
  %547 = sub nsw i32 %.val461, %.val462
  %548 = tail call i32 @llvm.abs.i32(i32 %547, i1 true)
  %549 = mul i32 %548, 3
  %.val400 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds i8, ptr %.val400, i64 72
  %551 = load i32, ptr %550, align 4
  %552 = add i32 %551, 3
  %553 = add i32 %552, %549
  store i32 %553, ptr %550, align 4
  br label %1294

554:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %555 = getelementptr inbounds i8, ptr %54, i64 4
  %556 = load i32, ptr %555, align 4
  %557 = icmp ugt i32 %556, 2
  %558 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %557, label %Wlc_ObjHasArray.exit.thread.i.i.i667, label %Wlc_ObjFanin0.exit669

Wlc_ObjHasArray.exit.thread.i.i.i667:             ; preds = %554
  %559 = load ptr, ptr %558, align 8
  br label %Wlc_ObjFanin0.exit669

Wlc_ObjFanin0.exit669:                            ; preds = %554, %Wlc_ObjHasArray.exit.thread.i.i.i667
  %560 = phi ptr [ %559, %Wlc_ObjHasArray.exit.thread.i.i.i667 ], [ %558, %554 ]
  %561 = load i32, ptr %560, align 4
  %.val.i668 = load ptr, ptr %44, align 8
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i668, i64 %562
  %564 = getelementptr i8, ptr %563, i64 8
  %.val463 = load i32, ptr %564, align 8
  %565 = getelementptr i8, ptr %563, i64 12
  %.val464 = load i32, ptr %565, align 4
  %566 = sub nsw i32 %.val463, %.val464
  %567 = tail call i32 @llvm.abs.i32(i32 %566, i1 true)
  %568 = add nuw nsw i32 %567, 1
  %.val399 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds i8, ptr %.val399, i64 76
  %570 = load i32, ptr %569, align 4
  %571 = add nsw i32 %568, %570
  store i32 %571, ptr %569, align 4
  br label %1294

572:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %573 = getelementptr inbounds i8, ptr %54, i64 4
  %574 = load i32, ptr %573, align 4
  %575 = icmp ugt i32 %574, 2
  %576 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %575, label %Wlc_ObjHasArray.exit.thread.i.i.i670, label %Wlc_ObjFanin0.exit672

Wlc_ObjHasArray.exit.thread.i.i.i670:             ; preds = %572
  %577 = load ptr, ptr %576, align 8
  br label %Wlc_ObjFanin0.exit672

Wlc_ObjFanin0.exit672:                            ; preds = %572, %Wlc_ObjHasArray.exit.thread.i.i.i670
  %578 = phi ptr [ %577, %Wlc_ObjHasArray.exit.thread.i.i.i670 ], [ %576, %572 ]
  %579 = load i32, ptr %578, align 4
  %.val.i671 = load ptr, ptr %44, align 8
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i671, i64 %580
  %582 = getelementptr i8, ptr %581, i64 8
  %.val465 = load i32, ptr %582, align 8
  %583 = getelementptr i8, ptr %581, i64 12
  %.val466 = load i32, ptr %583, align 4
  %584 = sub nsw i32 %.val465, %.val466
  %585 = tail call i32 @llvm.abs.i32(i32 %584, i1 true)
  %586 = add nuw nsw i32 %585, 1
  %.val398 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds i8, ptr %.val398, i64 80
  %588 = load i32, ptr %587, align 4
  %589 = add nsw i32 %586, %588
  store i32 %589, ptr %587, align 4
  br label %1294

590:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %591 = getelementptr inbounds i8, ptr %54, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = icmp ugt i32 %592, 2
  %594 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %593, label %Wlc_ObjHasArray.exit.thread.i.i.i673, label %Wlc_ObjFanin0.exit675

Wlc_ObjHasArray.exit.thread.i.i.i673:             ; preds = %590
  %595 = load ptr, ptr %594, align 8
  br label %Wlc_ObjFanin0.exit675

Wlc_ObjFanin0.exit675:                            ; preds = %590, %Wlc_ObjHasArray.exit.thread.i.i.i673
  %596 = phi ptr [ %595, %Wlc_ObjHasArray.exit.thread.i.i.i673 ], [ %594, %590 ]
  %597 = load i32, ptr %596, align 4
  %.val.i674 = load ptr, ptr %44, align 8
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i674, i64 %598
  %600 = getelementptr i8, ptr %599, i64 8
  %.val467 = load i32, ptr %600, align 8
  %601 = getelementptr i8, ptr %599, i64 12
  %.val468 = load i32, ptr %601, align 4
  %602 = sub nsw i32 %.val467, %.val468
  %603 = tail call i32 @llvm.abs.i32(i32 %602, i1 true)
  %604 = mul i32 %603, 3
  %.val397 = load ptr, ptr %6, align 8
  %605 = getelementptr inbounds i8, ptr %.val397, i64 84
  %606 = load i32, ptr %605, align 4
  %607 = add i32 %606, 3
  %608 = add i32 %607, %604
  store i32 %608, ptr %605, align 4
  br label %1294

609:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %610 = getelementptr inbounds i8, ptr %54, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = icmp ugt i32 %611, 2
  %613 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %612, label %Wlc_ObjHasArray.exit.thread.i.i.i676, label %Wlc_ObjFanin0.exit678

Wlc_ObjHasArray.exit.thread.i.i.i676:             ; preds = %609
  %614 = load ptr, ptr %613, align 8
  br label %Wlc_ObjFanin0.exit678

Wlc_ObjFanin0.exit678:                            ; preds = %609, %Wlc_ObjHasArray.exit.thread.i.i.i676
  %615 = phi ptr [ %614, %Wlc_ObjHasArray.exit.thread.i.i.i676 ], [ %613, %609 ]
  %616 = load i32, ptr %615, align 4
  %.val.i677 = load ptr, ptr %44, align 8
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i677, i64 %617
  %619 = getelementptr i8, ptr %618, i64 8
  %.val469 = load i32, ptr %619, align 8
  %620 = getelementptr i8, ptr %618, i64 12
  %.val470 = load i32, ptr %620, align 4
  %621 = sub nsw i32 %.val469, %.val470
  %622 = tail call i32 @llvm.abs.i32(i32 %621, i1 true)
  %.val392 = load ptr, ptr %6, align 8
  %623 = getelementptr inbounds i8, ptr %.val392, i64 104
  %624 = load i32, ptr %623, align 4
  %625 = add nsw i32 %624, %622
  store i32 %625, ptr %623, align 4
  br label %1294

626:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %627 = getelementptr inbounds i8, ptr %54, i64 4
  %628 = load i32, ptr %627, align 4
  %629 = icmp ugt i32 %628, 2
  %630 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %629, label %Wlc_ObjHasArray.exit.thread.i.i.i679, label %Wlc_ObjFanin0.exit681

Wlc_ObjHasArray.exit.thread.i.i.i679:             ; preds = %626
  %631 = load ptr, ptr %630, align 8
  br label %Wlc_ObjFanin0.exit681

Wlc_ObjFanin0.exit681:                            ; preds = %626, %Wlc_ObjHasArray.exit.thread.i.i.i679
  %632 = phi ptr [ %631, %Wlc_ObjHasArray.exit.thread.i.i.i679 ], [ %630, %626 ]
  %633 = load i32, ptr %632, align 4
  %.val.i680 = load ptr, ptr %44, align 8
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i680, i64 %634
  %636 = getelementptr i8, ptr %635, i64 8
  %.val471 = load i32, ptr %636, align 8
  %637 = getelementptr i8, ptr %635, i64 12
  %.val472 = load i32, ptr %637, align 4
  %638 = sub nsw i32 %.val471, %.val472
  %639 = tail call i32 @llvm.abs.i32(i32 %638, i1 true)
  %640 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %629, label %Wlc_ObjHasArray.exit.thread.i.i.i682, label %Wlc_ObjFanin1.exit684

Wlc_ObjHasArray.exit.thread.i.i.i682:             ; preds = %Wlc_ObjFanin0.exit681
  %641 = load ptr, ptr %640, align 8
  br label %Wlc_ObjFanin1.exit684

Wlc_ObjFanin1.exit684:                            ; preds = %Wlc_ObjFanin0.exit681, %Wlc_ObjHasArray.exit.thread.i.i.i682
  %642 = phi ptr [ %641, %Wlc_ObjHasArray.exit.thread.i.i.i682 ], [ %640, %Wlc_ObjFanin0.exit681 ]
  %643 = getelementptr inbounds i8, ptr %642, i64 4
  %644 = load i32, ptr %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i680, i64 %645
  %647 = getelementptr i8, ptr %646, i64 8
  %.val473 = load i32, ptr %647, align 8
  %648 = getelementptr i8, ptr %646, i64 12
  %.val474 = load i32, ptr %648, align 4
  %649 = sub nsw i32 %.val473, %.val474
  %650 = tail call i32 @llvm.abs.i32(i32 %649, i1 true)
  %.val391 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds i8, ptr %.val391, i64 108
  %652 = load i32, ptr %651, align 4
  %653 = add nuw i32 %639, 1
  %654 = add nuw i32 %653, %650
  %655 = add nsw i32 %654, %652
  store i32 %655, ptr %651, align 4
  br label %1294

656:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %657 = getelementptr inbounds i8, ptr %54, i64 4
  %658 = load i32, ptr %657, align 4
  %659 = icmp ugt i32 %658, 2
  %660 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %659, label %Wlc_ObjHasArray.exit.thread.i.i.i685, label %Wlc_ObjFanin0.exit687

Wlc_ObjHasArray.exit.thread.i.i.i685:             ; preds = %656
  %661 = load ptr, ptr %660, align 8
  br label %Wlc_ObjFanin0.exit687

Wlc_ObjFanin0.exit687:                            ; preds = %656, %Wlc_ObjHasArray.exit.thread.i.i.i685
  %662 = phi ptr [ %661, %Wlc_ObjHasArray.exit.thread.i.i.i685 ], [ %660, %656 ]
  %663 = load i32, ptr %662, align 4
  %.val.i686 = load ptr, ptr %44, align 8
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i686, i64 %664
  %666 = getelementptr i8, ptr %665, i64 8
  %.val475 = load i32, ptr %666, align 8
  %667 = getelementptr i8, ptr %665, i64 12
  %.val476 = load i32, ptr %667, align 4
  %668 = sub nsw i32 %.val475, %.val476
  %669 = tail call i32 @llvm.abs.i32(i32 %668, i1 true)
  %670 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %659, label %Wlc_ObjHasArray.exit.thread.i.i.i688, label %Wlc_ObjFanin1.exit690

Wlc_ObjHasArray.exit.thread.i.i.i688:             ; preds = %Wlc_ObjFanin0.exit687
  %671 = load ptr, ptr %670, align 8
  br label %Wlc_ObjFanin1.exit690

Wlc_ObjFanin1.exit690:                            ; preds = %Wlc_ObjFanin0.exit687, %Wlc_ObjHasArray.exit.thread.i.i.i688
  %672 = phi ptr [ %671, %Wlc_ObjHasArray.exit.thread.i.i.i688 ], [ %670, %Wlc_ObjFanin0.exit687 ]
  %673 = getelementptr inbounds i8, ptr %672, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i686, i64 %675
  %677 = getelementptr i8, ptr %676, i64 8
  %.val477 = load i32, ptr %677, align 8
  %678 = getelementptr i8, ptr %676, i64 12
  %.val478 = load i32, ptr %678, align 4
  %679 = sub nsw i32 %.val477, %.val478
  %680 = tail call i32 @llvm.abs.i32(i32 %679, i1 true)
  %.val390 = load ptr, ptr %6, align 8
  %681 = getelementptr inbounds i8, ptr %.val390, i64 112
  %682 = load i32, ptr %681, align 4
  %683 = add nuw i32 %669, 1
  %684 = add nuw i32 %683, %680
  %685 = add nsw i32 %684, %682
  store i32 %685, ptr %681, align 4
  br label %1294

686:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %687 = getelementptr inbounds i8, ptr %54, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = icmp ugt i32 %688, 2
  %690 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %689, label %Wlc_ObjHasArray.exit.thread.i.i.i691, label %Wlc_ObjFanin0.exit693

Wlc_ObjHasArray.exit.thread.i.i.i691:             ; preds = %686
  %691 = load ptr, ptr %690, align 8
  br label %Wlc_ObjFanin0.exit693

Wlc_ObjFanin0.exit693:                            ; preds = %686, %Wlc_ObjHasArray.exit.thread.i.i.i691
  %692 = phi ptr [ %691, %Wlc_ObjHasArray.exit.thread.i.i.i691 ], [ %690, %686 ]
  %693 = load i32, ptr %692, align 4
  %.val.i692 = load ptr, ptr %44, align 8
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i692, i64 %694
  %696 = getelementptr i8, ptr %695, i64 8
  %.val479 = load i32, ptr %696, align 8
  %697 = getelementptr i8, ptr %695, i64 12
  %.val480 = load i32, ptr %697, align 4
  %698 = sub nsw i32 %.val479, %.val480
  %699 = tail call i32 @llvm.abs.i32(i32 %698, i1 true)
  %700 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %689, label %Wlc_ObjHasArray.exit.thread.i.i.i694, label %Wlc_ObjFanin1.exit696

Wlc_ObjHasArray.exit.thread.i.i.i694:             ; preds = %Wlc_ObjFanin0.exit693
  %701 = load ptr, ptr %700, align 8
  br label %Wlc_ObjFanin1.exit696

Wlc_ObjFanin1.exit696:                            ; preds = %Wlc_ObjFanin0.exit693, %Wlc_ObjHasArray.exit.thread.i.i.i694
  %702 = phi ptr [ %701, %Wlc_ObjHasArray.exit.thread.i.i.i694 ], [ %700, %Wlc_ObjFanin0.exit693 ]
  %703 = getelementptr inbounds i8, ptr %702, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i692, i64 %705
  %707 = getelementptr i8, ptr %706, i64 8
  %.val481 = load i32, ptr %707, align 8
  %708 = getelementptr i8, ptr %706, i64 12
  %.val482 = load i32, ptr %708, align 4
  %709 = sub nsw i32 %.val481, %.val482
  %710 = tail call i32 @llvm.abs.i32(i32 %709, i1 true)
  %.val389 = load ptr, ptr %6, align 8
  %711 = getelementptr inbounds i8, ptr %.val389, i64 116
  %712 = load i32, ptr %711, align 4
  %713 = add nuw i32 %699, 1
  %714 = add nuw i32 %713, %710
  %715 = add nsw i32 %714, %712
  store i32 %715, ptr %711, align 4
  br label %1294

716:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %717 = getelementptr inbounds i8, ptr %54, i64 4
  %718 = load i32, ptr %717, align 4
  %719 = icmp ugt i32 %718, 2
  %720 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %719, label %Wlc_ObjHasArray.exit.thread.i.i.i697, label %Wlc_ObjFanin0.exit699

Wlc_ObjHasArray.exit.thread.i.i.i697:             ; preds = %716
  %721 = load ptr, ptr %720, align 8
  br label %Wlc_ObjFanin0.exit699

Wlc_ObjFanin0.exit699:                            ; preds = %716, %Wlc_ObjHasArray.exit.thread.i.i.i697
  %722 = phi ptr [ %721, %Wlc_ObjHasArray.exit.thread.i.i.i697 ], [ %720, %716 ]
  %723 = load i32, ptr %722, align 4
  %.val.i698 = load ptr, ptr %44, align 8
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i698, i64 %724
  %726 = getelementptr i8, ptr %725, i64 8
  %.val483 = load i32, ptr %726, align 8
  %727 = getelementptr i8, ptr %725, i64 12
  %.val484 = load i32, ptr %727, align 4
  %728 = sub nsw i32 %.val483, %.val484
  %729 = tail call i32 @llvm.abs.i32(i32 %728, i1 true)
  %730 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %719, label %Wlc_ObjHasArray.exit.thread.i.i.i700, label %Wlc_ObjFanin1.exit702

Wlc_ObjHasArray.exit.thread.i.i.i700:             ; preds = %Wlc_ObjFanin0.exit699
  %731 = load ptr, ptr %730, align 8
  br label %Wlc_ObjFanin1.exit702

Wlc_ObjFanin1.exit702:                            ; preds = %Wlc_ObjFanin0.exit699, %Wlc_ObjHasArray.exit.thread.i.i.i700
  %732 = phi ptr [ %731, %Wlc_ObjHasArray.exit.thread.i.i.i700 ], [ %730, %Wlc_ObjFanin0.exit699 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i698, i64 %735
  %737 = getelementptr i8, ptr %736, i64 8
  %.val485 = load i32, ptr %737, align 8
  %738 = getelementptr i8, ptr %736, i64 12
  %.val486 = load i32, ptr %738, align 4
  %739 = sub nsw i32 %.val485, %.val486
  %740 = tail call i32 @llvm.abs.i32(i32 %739, i1 true)
  %.val388 = load ptr, ptr %6, align 8
  %741 = getelementptr inbounds i8, ptr %.val388, i64 120
  %742 = load i32, ptr %741, align 4
  %743 = add nuw i32 %729, 3
  %744 = add i32 %743, %740
  %745 = add nsw i32 %744, %742
  store i32 %745, ptr %741, align 4
  br label %1294

746:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %747 = getelementptr inbounds i8, ptr %54, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = icmp ugt i32 %748, 2
  %750 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %749, label %Wlc_ObjHasArray.exit.thread.i.i.i703, label %Wlc_ObjFanin0.exit705

Wlc_ObjHasArray.exit.thread.i.i.i703:             ; preds = %746
  %751 = load ptr, ptr %750, align 8
  br label %Wlc_ObjFanin0.exit705

Wlc_ObjFanin0.exit705:                            ; preds = %746, %Wlc_ObjHasArray.exit.thread.i.i.i703
  %752 = phi ptr [ %751, %Wlc_ObjHasArray.exit.thread.i.i.i703 ], [ %750, %746 ]
  %753 = load i32, ptr %752, align 4
  %.val.i704 = load ptr, ptr %44, align 8
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i704, i64 %754
  %756 = getelementptr i8, ptr %755, i64 8
  %.val487 = load i32, ptr %756, align 8
  %757 = getelementptr i8, ptr %755, i64 12
  %.val488 = load i32, ptr %757, align 4
  %758 = sub nsw i32 %.val487, %.val488
  %759 = tail call i32 @llvm.abs.i32(i32 %758, i1 true)
  %760 = shl i32 %759, 2
  %.val387 = load ptr, ptr %6, align 8
  %761 = getelementptr inbounds i8, ptr %.val387, i64 124
  %762 = load i32, ptr %761, align 4
  %763 = add i32 %762, 3
  %764 = add i32 %763, %760
  store i32 %764, ptr %761, align 4
  br label %1294

765:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %766 = getelementptr inbounds i8, ptr %54, i64 4
  %767 = load i32, ptr %766, align 4
  %768 = icmp ugt i32 %767, 2
  %769 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %768, label %Wlc_ObjHasArray.exit.thread.i.i.i706, label %Wlc_ObjFanin0.exit708

Wlc_ObjHasArray.exit.thread.i.i.i706:             ; preds = %765
  %770 = load ptr, ptr %769, align 8
  br label %Wlc_ObjFanin0.exit708

Wlc_ObjFanin0.exit708:                            ; preds = %765, %Wlc_ObjHasArray.exit.thread.i.i.i706
  %771 = phi ptr [ %770, %Wlc_ObjHasArray.exit.thread.i.i.i706 ], [ %769, %765 ]
  %772 = load i32, ptr %771, align 4
  %.val.i707 = load ptr, ptr %44, align 8
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i707, i64 %773
  %775 = getelementptr i8, ptr %774, i64 8
  %.val489 = load i32, ptr %775, align 8
  %776 = getelementptr i8, ptr %774, i64 12
  %.val490 = load i32, ptr %776, align 4
  %777 = sub nsw i32 %.val489, %.val490
  %778 = tail call i32 @llvm.abs.i32(i32 %777, i1 true)
  %779 = shl i32 %778, 2
  %.val386 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds i8, ptr %.val386, i64 128
  %781 = load i32, ptr %780, align 4
  %782 = add i32 %781, 3
  %783 = add i32 %782, %779
  store i32 %783, ptr %780, align 4
  br label %1294

784:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %785 = getelementptr inbounds i8, ptr %54, i64 4
  %786 = load i32, ptr %785, align 4
  %787 = icmp ugt i32 %786, 2
  %788 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %787, label %Wlc_ObjHasArray.exit.thread.i.i.i709, label %Wlc_ObjFanin0.exit711

Wlc_ObjHasArray.exit.thread.i.i.i709:             ; preds = %784
  %789 = load ptr, ptr %788, align 8
  br label %Wlc_ObjFanin0.exit711

Wlc_ObjFanin0.exit711:                            ; preds = %784, %Wlc_ObjHasArray.exit.thread.i.i.i709
  %790 = phi ptr [ %789, %Wlc_ObjHasArray.exit.thread.i.i.i709 ], [ %788, %784 ]
  %791 = load i32, ptr %790, align 4
  %.val.i710 = load ptr, ptr %44, align 8
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i710, i64 %792
  %794 = getelementptr i8, ptr %793, i64 8
  %.val491 = load i32, ptr %794, align 8
  %795 = getelementptr i8, ptr %793, i64 12
  %.val492 = load i32, ptr %795, align 4
  %796 = sub nsw i32 %.val491, %.val492
  %797 = tail call i32 @llvm.abs.i32(i32 %796, i1 true)
  %798 = mul i32 %797, 6
  %.val385 = load ptr, ptr %6, align 8
  %799 = getelementptr inbounds i8, ptr %.val385, i64 132
  %800 = load i32, ptr %799, align 4
  %801 = add nsw i32 %798, %800
  store i32 %801, ptr %799, align 4
  br label %1294

802:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %803 = getelementptr inbounds i8, ptr %54, i64 4
  %804 = load i32, ptr %803, align 4
  %805 = icmp ugt i32 %804, 2
  %806 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %805, label %Wlc_ObjHasArray.exit.thread.i.i.i712, label %Wlc_ObjFanin0.exit714

Wlc_ObjHasArray.exit.thread.i.i.i712:             ; preds = %802
  %807 = load ptr, ptr %806, align 8
  br label %Wlc_ObjFanin0.exit714

Wlc_ObjFanin0.exit714:                            ; preds = %802, %Wlc_ObjHasArray.exit.thread.i.i.i712
  %808 = phi ptr [ %807, %Wlc_ObjHasArray.exit.thread.i.i.i712 ], [ %806, %802 ]
  %809 = load i32, ptr %808, align 4
  %.val.i713 = load ptr, ptr %44, align 8
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i713, i64 %810
  %812 = getelementptr i8, ptr %811, i64 8
  %.val493 = load i32, ptr %812, align 8
  %813 = getelementptr i8, ptr %811, i64 12
  %.val494 = load i32, ptr %813, align 4
  %814 = sub nsw i32 %.val493, %.val494
  %815 = tail call i32 @llvm.abs.i32(i32 %814, i1 true)
  %816 = mul i32 %815, 6
  %.val384 = load ptr, ptr %6, align 8
  %817 = getelementptr inbounds i8, ptr %.val384, i64 136
  %818 = load i32, ptr %817, align 4
  %819 = add nsw i32 %816, %818
  store i32 %819, ptr %817, align 4
  br label %1294

820:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %821 = getelementptr inbounds i8, ptr %54, i64 4
  %822 = load i32, ptr %821, align 4
  %823 = icmp ugt i32 %822, 2
  %824 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %823, label %Wlc_ObjHasArray.exit.thread.i.i.i715, label %Wlc_ObjFanin0.exit717

Wlc_ObjHasArray.exit.thread.i.i.i715:             ; preds = %820
  %825 = load ptr, ptr %824, align 8
  br label %Wlc_ObjFanin0.exit717

Wlc_ObjFanin0.exit717:                            ; preds = %820, %Wlc_ObjHasArray.exit.thread.i.i.i715
  %826 = phi ptr [ %825, %Wlc_ObjHasArray.exit.thread.i.i.i715 ], [ %824, %820 ]
  %827 = load i32, ptr %826, align 4
  %.val.i716 = load ptr, ptr %44, align 8
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i716, i64 %828
  %830 = getelementptr i8, ptr %829, i64 8
  %.val495 = load i32, ptr %830, align 8
  %831 = getelementptr i8, ptr %829, i64 12
  %.val496 = load i32, ptr %831, align 4
  %832 = sub nsw i32 %.val495, %.val496
  %833 = tail call i32 @llvm.abs.i32(i32 %832, i1 true)
  %834 = mul i32 %833, 6
  %.val383 = load ptr, ptr %6, align 8
  %835 = getelementptr inbounds i8, ptr %.val383, i64 140
  %836 = load i32, ptr %835, align 4
  %837 = add nsw i32 %834, %836
  store i32 %837, ptr %835, align 4
  br label %1294

838:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %839 = getelementptr inbounds i8, ptr %54, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = icmp ugt i32 %840, 2
  %842 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %841, label %Wlc_ObjHasArray.exit.thread.i.i.i718, label %Wlc_ObjFanin0.exit720

Wlc_ObjHasArray.exit.thread.i.i.i718:             ; preds = %838
  %843 = load ptr, ptr %842, align 8
  br label %Wlc_ObjFanin0.exit720

Wlc_ObjFanin0.exit720:                            ; preds = %838, %Wlc_ObjHasArray.exit.thread.i.i.i718
  %844 = phi ptr [ %843, %Wlc_ObjHasArray.exit.thread.i.i.i718 ], [ %842, %838 ]
  %845 = load i32, ptr %844, align 4
  %.val.i719 = load ptr, ptr %44, align 8
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i719, i64 %846
  %848 = getelementptr i8, ptr %847, i64 8
  %.val497 = load i32, ptr %848, align 8
  %849 = getelementptr i8, ptr %847, i64 12
  %.val498 = load i32, ptr %849, align 4
  %850 = sub nsw i32 %.val497, %.val498
  %851 = tail call i32 @llvm.abs.i32(i32 %850, i1 true)
  %852 = mul i32 %851, 6
  %.val382 = load ptr, ptr %6, align 8
  %853 = getelementptr inbounds i8, ptr %.val382, i64 144
  %854 = load i32, ptr %853, align 4
  %855 = add nsw i32 %852, %854
  store i32 %855, ptr %853, align 4
  br label %1294

856:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %857 = getelementptr inbounds i8, ptr %54, i64 4
  %858 = load i32, ptr %857, align 4
  %859 = icmp ugt i32 %858, 2
  %860 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %859, label %Wlc_ObjHasArray.exit.thread.i.i.i721, label %Wlc_ObjFanin0.exit723

Wlc_ObjHasArray.exit.thread.i.i.i721:             ; preds = %856
  %861 = load ptr, ptr %860, align 8
  br label %Wlc_ObjFanin0.exit723

Wlc_ObjFanin0.exit723:                            ; preds = %856, %Wlc_ObjHasArray.exit.thread.i.i.i721
  %862 = phi ptr [ %861, %Wlc_ObjHasArray.exit.thread.i.i.i721 ], [ %860, %856 ]
  %863 = load i32, ptr %862, align 4
  %.val.i722 = load ptr, ptr %44, align 8
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i722, i64 %864
  %866 = getelementptr i8, ptr %865, i64 8
  %.val499 = load i32, ptr %866, align 8
  %867 = getelementptr i8, ptr %865, i64 12
  %.val500 = load i32, ptr %867, align 4
  %868 = sub nsw i32 %.val499, %.val500
  %869 = tail call i32 @llvm.abs.i32(i32 %868, i1 true)
  %.val381 = load ptr, ptr %6, align 8
  %870 = getelementptr inbounds i8, ptr %.val381, i64 148
  %871 = load i32, ptr %870, align 4
  %872 = add nsw i32 %871, %869
  store i32 %872, ptr %870, align 4
  br label %1294

873:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %874 = getelementptr inbounds i8, ptr %54, i64 4
  %875 = load i32, ptr %874, align 4
  %876 = icmp ugt i32 %875, 2
  %877 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %876, label %Wlc_ObjHasArray.exit.thread.i.i.i724, label %Wlc_ObjFanin0.exit726

Wlc_ObjHasArray.exit.thread.i.i.i724:             ; preds = %873
  %878 = load ptr, ptr %877, align 8
  br label %Wlc_ObjFanin0.exit726

Wlc_ObjFanin0.exit726:                            ; preds = %873, %Wlc_ObjHasArray.exit.thread.i.i.i724
  %879 = phi ptr [ %878, %Wlc_ObjHasArray.exit.thread.i.i.i724 ], [ %877, %873 ]
  %880 = load i32, ptr %879, align 4
  %.val.i725 = load ptr, ptr %44, align 8
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i725, i64 %881
  %883 = getelementptr i8, ptr %882, i64 8
  %.val501 = load i32, ptr %883, align 8
  %884 = getelementptr i8, ptr %882, i64 12
  %.val502 = load i32, ptr %884, align 4
  %885 = sub nsw i32 %.val501, %.val502
  %886 = tail call i32 @llvm.abs.i32(i32 %885, i1 true)
  %.val380 = load ptr, ptr %6, align 8
  %887 = getelementptr inbounds i8, ptr %.val380, i64 152
  %888 = load i32, ptr %887, align 4
  %889 = add nsw i32 %888, %886
  store i32 %889, ptr %887, align 4
  br label %1294

890:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %891 = getelementptr inbounds i8, ptr %54, i64 4
  %892 = load i32, ptr %891, align 4
  %893 = icmp ugt i32 %892, 2
  %894 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %893, label %Wlc_ObjHasArray.exit.thread.i.i.i727, label %Wlc_ObjFanin0.exit729

Wlc_ObjHasArray.exit.thread.i.i.i727:             ; preds = %890
  %895 = load ptr, ptr %894, align 8
  br label %Wlc_ObjFanin0.exit729

Wlc_ObjFanin0.exit729:                            ; preds = %890, %Wlc_ObjHasArray.exit.thread.i.i.i727
  %896 = phi ptr [ %895, %Wlc_ObjHasArray.exit.thread.i.i.i727 ], [ %894, %890 ]
  %897 = load i32, ptr %896, align 4
  %.val.i728 = load ptr, ptr %44, align 8
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i728, i64 %898
  %900 = getelementptr i8, ptr %899, i64 8
  %.val503 = load i32, ptr %900, align 8
  %901 = getelementptr i8, ptr %899, i64 12
  %.val504 = load i32, ptr %901, align 4
  %902 = sub nsw i32 %.val503, %.val504
  %903 = tail call i32 @llvm.abs.i32(i32 %902, i1 true)
  %904 = mul i32 %903, 3
  %.val379 = load ptr, ptr %6, align 8
  %905 = getelementptr inbounds i8, ptr %.val379, i64 156
  %906 = load i32, ptr %905, align 4
  %907 = add nsw i32 %904, %906
  store i32 %907, ptr %905, align 4
  br label %1294

908:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %909 = getelementptr inbounds i8, ptr %54, i64 4
  %910 = load i32, ptr %909, align 4
  %911 = icmp ugt i32 %910, 2
  %912 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %911, label %Wlc_ObjHasArray.exit.thread.i.i.i730, label %Wlc_ObjFanin0.exit732

Wlc_ObjHasArray.exit.thread.i.i.i730:             ; preds = %908
  %913 = load ptr, ptr %912, align 8
  br label %Wlc_ObjFanin0.exit732

Wlc_ObjFanin0.exit732:                            ; preds = %908, %Wlc_ObjHasArray.exit.thread.i.i.i730
  %914 = phi ptr [ %913, %Wlc_ObjHasArray.exit.thread.i.i.i730 ], [ %912, %908 ]
  %915 = load i32, ptr %914, align 4
  %.val.i731 = load ptr, ptr %44, align 8
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i731, i64 %916
  %918 = getelementptr i8, ptr %917, i64 8
  %.val505 = load i32, ptr %918, align 8
  %919 = getelementptr i8, ptr %917, i64 12
  %.val506 = load i32, ptr %919, align 4
  %920 = sub nsw i32 %.val505, %.val506
  %921 = tail call i32 @llvm.abs.i32(i32 %920, i1 true)
  %.val378 = load ptr, ptr %6, align 8
  %922 = getelementptr inbounds i8, ptr %.val378, i64 160
  %923 = load i32, ptr %922, align 4
  %924 = add nsw i32 %923, %921
  store i32 %924, ptr %922, align 4
  br label %1294

925:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %926 = getelementptr inbounds i8, ptr %54, i64 4
  %927 = load i32, ptr %926, align 4
  %928 = icmp ugt i32 %927, 2
  %929 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %928, label %Wlc_ObjHasArray.exit.thread.i.i.i733, label %Wlc_ObjFanin0.exit735

Wlc_ObjHasArray.exit.thread.i.i.i733:             ; preds = %925
  %930 = load ptr, ptr %929, align 8
  br label %Wlc_ObjFanin0.exit735

Wlc_ObjFanin0.exit735:                            ; preds = %925, %Wlc_ObjHasArray.exit.thread.i.i.i733
  %931 = phi ptr [ %930, %Wlc_ObjHasArray.exit.thread.i.i.i733 ], [ %929, %925 ]
  %932 = load i32, ptr %931, align 4
  %.val.i734 = load ptr, ptr %44, align 8
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i734, i64 %933
  %935 = getelementptr i8, ptr %934, i64 8
  %.val507 = load i32, ptr %935, align 8
  %936 = getelementptr i8, ptr %934, i64 12
  %.val508 = load i32, ptr %936, align 4
  %937 = sub nsw i32 %.val507, %.val508
  %938 = tail call i32 @llvm.abs.i32(i32 %937, i1 true)
  %.val377 = load ptr, ptr %6, align 8
  %939 = getelementptr inbounds i8, ptr %.val377, i64 164
  %940 = load i32, ptr %939, align 4
  %941 = add nsw i32 %940, %938
  store i32 %941, ptr %939, align 4
  br label %1294

942:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %943 = getelementptr inbounds i8, ptr %54, i64 4
  %944 = load i32, ptr %943, align 4
  %945 = icmp ugt i32 %944, 2
  %946 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %945, label %Wlc_ObjHasArray.exit.thread.i.i.i736, label %Wlc_ObjFanin0.exit738

Wlc_ObjHasArray.exit.thread.i.i.i736:             ; preds = %942
  %947 = load ptr, ptr %946, align 8
  br label %Wlc_ObjFanin0.exit738

Wlc_ObjFanin0.exit738:                            ; preds = %942, %Wlc_ObjHasArray.exit.thread.i.i.i736
  %948 = phi ptr [ %947, %Wlc_ObjHasArray.exit.thread.i.i.i736 ], [ %946, %942 ]
  %949 = load i32, ptr %948, align 4
  %.val.i737 = load ptr, ptr %44, align 8
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i737, i64 %950
  %952 = getelementptr i8, ptr %951, i64 8
  %.val509 = load i32, ptr %952, align 8
  %953 = getelementptr i8, ptr %951, i64 12
  %.val510 = load i32, ptr %953, align 4
  %954 = sub nsw i32 %.val509, %.val510
  %955 = tail call i32 @llvm.abs.i32(i32 %954, i1 true)
  %956 = mul i32 %955, 3
  %.val376 = load ptr, ptr %6, align 8
  %957 = getelementptr inbounds i8, ptr %.val376, i64 168
  %958 = load i32, ptr %957, align 4
  %959 = add nsw i32 %956, %958
  store i32 %959, ptr %957, align 4
  br label %1294

960:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %961 = getelementptr inbounds i8, ptr %54, i64 4
  %962 = load i32, ptr %961, align 4
  %963 = icmp ugt i32 %962, 2
  %964 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %963, label %Wlc_ObjHasArray.exit.thread.i.i.i739, label %Wlc_ObjFanin0.exit741

Wlc_ObjHasArray.exit.thread.i.i.i739:             ; preds = %960
  %965 = load ptr, ptr %964, align 8
  br label %Wlc_ObjFanin0.exit741

Wlc_ObjFanin0.exit741:                            ; preds = %960, %Wlc_ObjHasArray.exit.thread.i.i.i739
  %966 = phi ptr [ %965, %Wlc_ObjHasArray.exit.thread.i.i.i739 ], [ %964, %960 ]
  %967 = load i32, ptr %966, align 4
  %.val.i740 = load ptr, ptr %44, align 8
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i740, i64 %968
  %970 = getelementptr i8, ptr %969, i64 8
  %.val511 = load i32, ptr %970, align 8
  %971 = getelementptr i8, ptr %969, i64 12
  %.val512 = load i32, ptr %971, align 4
  %972 = sub nsw i32 %.val511, %.val512
  %973 = tail call i32 @llvm.abs.i32(i32 %972, i1 true)
  %974 = mul i32 %973, 9
  %.val375 = load ptr, ptr %6, align 8
  %975 = getelementptr inbounds i8, ptr %.val375, i64 172
  %976 = load i32, ptr %975, align 4
  %977 = add i32 %976, 9
  %978 = add i32 %977, %974
  store i32 %978, ptr %975, align 4
  br label %1294

979:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %980 = getelementptr inbounds i8, ptr %54, i64 4
  %981 = load i32, ptr %980, align 4
  %982 = icmp ugt i32 %981, 2
  %983 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %982, label %Wlc_ObjHasArray.exit.thread.i.i.i742, label %Wlc_ObjFanin0.exit744

Wlc_ObjHasArray.exit.thread.i.i.i742:             ; preds = %979
  %984 = load ptr, ptr %983, align 8
  br label %Wlc_ObjFanin0.exit744

Wlc_ObjFanin0.exit744:                            ; preds = %979, %Wlc_ObjHasArray.exit.thread.i.i.i742
  %985 = phi ptr [ %984, %Wlc_ObjHasArray.exit.thread.i.i.i742 ], [ %983, %979 ]
  %986 = load i32, ptr %985, align 4
  %.val.i743 = load ptr, ptr %44, align 8
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i743, i64 %987
  %989 = getelementptr i8, ptr %988, i64 8
  %.val513 = load i32, ptr %989, align 8
  %990 = getelementptr i8, ptr %988, i64 12
  %.val514 = load i32, ptr %990, align 4
  %991 = sub nsw i32 %.val513, %.val514
  %992 = tail call i32 @llvm.abs.i32(i32 %991, i1 true)
  %993 = mul i32 %992, 9
  %.val374 = load ptr, ptr %6, align 8
  %994 = getelementptr inbounds i8, ptr %.val374, i64 176
  %995 = load i32, ptr %994, align 4
  %996 = add i32 %995, 9
  %997 = add i32 %996, %993
  store i32 %997, ptr %994, align 4
  br label %1294

998:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %999 = getelementptr inbounds i8, ptr %54, i64 4
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp ugt i32 %1000, 2
  %1002 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1001, label %Wlc_ObjHasArray.exit.thread.i.i.i745, label %Wlc_ObjFanin0.exit747

Wlc_ObjHasArray.exit.thread.i.i.i745:             ; preds = %998
  %1003 = load ptr, ptr %1002, align 8
  br label %Wlc_ObjFanin0.exit747

Wlc_ObjFanin0.exit747:                            ; preds = %998, %Wlc_ObjHasArray.exit.thread.i.i.i745
  %1004 = phi ptr [ %1003, %Wlc_ObjHasArray.exit.thread.i.i.i745 ], [ %1002, %998 ]
  %1005 = load i32, ptr %1004, align 4
  %.val.i746 = load ptr, ptr %44, align 8
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i746, i64 %1006
  %1008 = getelementptr i8, ptr %1007, i64 8
  %.val515 = load i32, ptr %1008, align 8
  %1009 = getelementptr i8, ptr %1007, i64 12
  %.val516 = load i32, ptr %1009, align 4
  %1010 = sub nsw i32 %.val515, %.val516
  %1011 = tail call i32 @llvm.abs.i32(i32 %1010, i1 true)
  %1012 = mul i32 %1011, 9
  %1013 = add i32 %1012, 9
  %1014 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1001, label %Wlc_ObjHasArray.exit.thread.i.i.i748, label %Wlc_ObjFanin1.exit750

Wlc_ObjHasArray.exit.thread.i.i.i748:             ; preds = %Wlc_ObjFanin0.exit747
  %1015 = load ptr, ptr %1014, align 8
  br label %Wlc_ObjFanin1.exit750

Wlc_ObjFanin1.exit750:                            ; preds = %Wlc_ObjFanin0.exit747, %Wlc_ObjHasArray.exit.thread.i.i.i748
  %1016 = phi ptr [ %1015, %Wlc_ObjHasArray.exit.thread.i.i.i748 ], [ %1014, %Wlc_ObjFanin0.exit747 ]
  %1017 = getelementptr inbounds i8, ptr %1016, i64 4
  %1018 = load i32, ptr %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i746, i64 %1019
  %1021 = getelementptr i8, ptr %1020, i64 8
  %.val517 = load i32, ptr %1021, align 8
  %1022 = getelementptr i8, ptr %1020, i64 12
  %.val518 = load i32, ptr %1022, align 4
  %1023 = sub nsw i32 %.val517, %.val518
  %1024 = tail call i32 @llvm.abs.i32(i32 %1023, i1 true)
  %1025 = add nuw nsw i32 %1024, 1
  %1026 = mul nsw i32 %1025, %1013
  %.val373 = load ptr, ptr %6, align 8
  %1027 = getelementptr inbounds i8, ptr %.val373, i64 180
  %1028 = load i32, ptr %1027, align 4
  %1029 = add nsw i32 %1026, %1028
  store i32 %1029, ptr %1027, align 4
  br label %1294

1030:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1031 = getelementptr inbounds i8, ptr %54, i64 4
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp ugt i32 %1032, 2
  %1034 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1033, label %Wlc_ObjHasArray.exit.thread.i.i.i751, label %Wlc_ObjFanin0.exit753

Wlc_ObjHasArray.exit.thread.i.i.i751:             ; preds = %1030
  %1035 = load ptr, ptr %1034, align 8
  br label %Wlc_ObjFanin0.exit753

Wlc_ObjFanin0.exit753:                            ; preds = %1030, %Wlc_ObjHasArray.exit.thread.i.i.i751
  %1036 = phi ptr [ %1035, %Wlc_ObjHasArray.exit.thread.i.i.i751 ], [ %1034, %1030 ]
  %1037 = load i32, ptr %1036, align 4
  %.val.i752 = load ptr, ptr %44, align 8
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i752, i64 %1038
  %1040 = getelementptr i8, ptr %1039, i64 8
  %.val519 = load i32, ptr %1040, align 8
  %1041 = getelementptr i8, ptr %1039, i64 12
  %.val520 = load i32, ptr %1041, align 4
  %1042 = sub nsw i32 %.val519, %.val520
  %1043 = tail call i32 @llvm.abs.i32(i32 %1042, i1 true)
  %1044 = mul i32 %1043, 13
  %1045 = add i32 %1044, 13
  %1046 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1033, label %Wlc_ObjHasArray.exit.thread.i.i.i754, label %Wlc_ObjFanin0.exit756

Wlc_ObjHasArray.exit.thread.i.i.i754:             ; preds = %Wlc_ObjFanin0.exit753
  %1047 = load ptr, ptr %1046, align 8
  br label %Wlc_ObjFanin0.exit756

Wlc_ObjFanin0.exit756:                            ; preds = %Wlc_ObjFanin0.exit753, %Wlc_ObjHasArray.exit.thread.i.i.i754
  %1048 = phi ptr [ %1047, %Wlc_ObjHasArray.exit.thread.i.i.i754 ], [ %1046, %Wlc_ObjFanin0.exit753 ]
  %1049 = load i32, ptr %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i752, i64 %1050
  %1052 = getelementptr i8, ptr %1051, i64 8
  %.val521 = load i32, ptr %1052, align 8
  %1053 = getelementptr i8, ptr %1051, i64 12
  %.val522 = load i32, ptr %1053, align 4
  %1054 = sub nsw i32 %.val521, %.val522
  %1055 = tail call i32 @llvm.abs.i32(i32 %1054, i1 true)
  %1056 = add nuw nsw i32 %1055, 1
  %1057 = mul nsw i32 %1056, %1045
  %1058 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1033, label %Wlc_ObjHasArray.exit.thread.i.i.i757, label %Wlc_ObjFanin0.exit759

Wlc_ObjHasArray.exit.thread.i.i.i757:             ; preds = %Wlc_ObjFanin0.exit756
  %1059 = load ptr, ptr %1058, align 8
  br label %Wlc_ObjFanin0.exit759

Wlc_ObjFanin0.exit759:                            ; preds = %Wlc_ObjFanin0.exit756, %Wlc_ObjHasArray.exit.thread.i.i.i757
  %1060 = phi ptr [ %1059, %Wlc_ObjHasArray.exit.thread.i.i.i757 ], [ %1058, %Wlc_ObjFanin0.exit756 ]
  %1061 = load i32, ptr %1060, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i752, i64 %1062
  %1064 = getelementptr i8, ptr %1063, i64 8
  %.val523 = load i32, ptr %1064, align 8
  %1065 = getelementptr i8, ptr %1063, i64 12
  %.val524 = load i32, ptr %1065, align 4
  %1066 = sub nsw i32 %.val523, %.val524
  %1067 = tail call i32 @llvm.abs.i32(i32 %1066, i1 true)
  %1068 = mul i32 %1067, -19
  %.val372 = load ptr, ptr %6, align 8
  %1069 = getelementptr inbounds i8, ptr %.val372, i64 184
  %1070 = load i32, ptr %1069, align 4
  %1071 = add i32 %1057, -9
  %1072 = add i32 %1071, %1070
  %1073 = add i32 %1072, %1068
  store i32 %1073, ptr %1069, align 4
  br label %1294

1074:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1075 = getelementptr inbounds i8, ptr %54, i64 4
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp ugt i32 %1076, 2
  %1078 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1077, label %Wlc_ObjHasArray.exit.thread.i.i.i760, label %Wlc_ObjFanin0.exit762

Wlc_ObjHasArray.exit.thread.i.i.i760:             ; preds = %1074
  %1079 = load ptr, ptr %1078, align 8
  br label %Wlc_ObjFanin0.exit762

Wlc_ObjFanin0.exit762:                            ; preds = %1074, %Wlc_ObjHasArray.exit.thread.i.i.i760
  %1080 = phi ptr [ %1079, %Wlc_ObjHasArray.exit.thread.i.i.i760 ], [ %1078, %1074 ]
  %1081 = load i32, ptr %1080, align 4
  %.val.i761 = load ptr, ptr %44, align 8
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i761, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 8
  %.val525 = load i32, ptr %1084, align 8
  %1085 = getelementptr i8, ptr %1083, i64 12
  %.val526 = load i32, ptr %1085, align 4
  %1086 = sub nsw i32 %.val525, %.val526
  %1087 = tail call i32 @llvm.abs.i32(i32 %1086, i1 true)
  %1088 = mul i32 %1087, 13
  %1089 = add i32 %1088, 13
  %1090 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1077, label %Wlc_ObjHasArray.exit.thread.i.i.i763, label %Wlc_ObjFanin0.exit765

Wlc_ObjHasArray.exit.thread.i.i.i763:             ; preds = %Wlc_ObjFanin0.exit762
  %1091 = load ptr, ptr %1090, align 8
  br label %Wlc_ObjFanin0.exit765

Wlc_ObjFanin0.exit765:                            ; preds = %Wlc_ObjFanin0.exit762, %Wlc_ObjHasArray.exit.thread.i.i.i763
  %1092 = phi ptr [ %1091, %Wlc_ObjHasArray.exit.thread.i.i.i763 ], [ %1090, %Wlc_ObjFanin0.exit762 ]
  %1093 = load i32, ptr %1092, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i761, i64 %1094
  %1096 = getelementptr i8, ptr %1095, i64 8
  %.val527 = load i32, ptr %1096, align 8
  %1097 = getelementptr i8, ptr %1095, i64 12
  %.val528 = load i32, ptr %1097, align 4
  %1098 = sub nsw i32 %.val527, %.val528
  %1099 = tail call i32 @llvm.abs.i32(i32 %1098, i1 true)
  %1100 = add nuw nsw i32 %1099, 1
  %1101 = mul nsw i32 %1100, %1089
  %1102 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1077, label %Wlc_ObjHasArray.exit.thread.i.i.i766, label %Wlc_ObjFanin0.exit768

Wlc_ObjHasArray.exit.thread.i.i.i766:             ; preds = %Wlc_ObjFanin0.exit765
  %1103 = load ptr, ptr %1102, align 8
  br label %Wlc_ObjFanin0.exit768

Wlc_ObjFanin0.exit768:                            ; preds = %Wlc_ObjFanin0.exit765, %Wlc_ObjHasArray.exit.thread.i.i.i766
  %1104 = phi ptr [ %1103, %Wlc_ObjHasArray.exit.thread.i.i.i766 ], [ %1102, %Wlc_ObjFanin0.exit765 ]
  %1105 = load i32, ptr %1104, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i761, i64 %1106
  %1108 = getelementptr i8, ptr %1107, i64 8
  %.val529 = load i32, ptr %1108, align 8
  %1109 = getelementptr i8, ptr %1107, i64 12
  %.val530 = load i32, ptr %1109, align 4
  %1110 = sub nsw i32 %.val529, %.val530
  %1111 = tail call i32 @llvm.abs.i32(i32 %1110, i1 true)
  %1112 = mul i32 %1111, -7
  %.val371 = load ptr, ptr %6, align 8
  %1113 = getelementptr inbounds i8, ptr %.val371, i64 188
  %1114 = load i32, ptr %1113, align 4
  %1115 = add i32 %1101, -9
  %1116 = add i32 %1115, %1114
  %1117 = add i32 %1116, %1112
  store i32 %1117, ptr %1113, align 4
  br label %1294

1118:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1119 = getelementptr inbounds i8, ptr %54, i64 4
  %1120 = load i32, ptr %1119, align 4
  %1121 = icmp ugt i32 %1120, 2
  %1122 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1121, label %Wlc_ObjHasArray.exit.thread.i.i.i769, label %Wlc_ObjFanin0.exit771

Wlc_ObjHasArray.exit.thread.i.i.i769:             ; preds = %1118
  %1123 = load ptr, ptr %1122, align 8
  br label %Wlc_ObjFanin0.exit771

Wlc_ObjFanin0.exit771:                            ; preds = %1118, %Wlc_ObjHasArray.exit.thread.i.i.i769
  %1124 = phi ptr [ %1123, %Wlc_ObjHasArray.exit.thread.i.i.i769 ], [ %1122, %1118 ]
  %1125 = load i32, ptr %1124, align 4
  %.val.i770 = load ptr, ptr %44, align 8
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i770, i64 %1126
  %1128 = getelementptr i8, ptr %1127, i64 8
  %.val531 = load i32, ptr %1128, align 8
  %1129 = getelementptr i8, ptr %1127, i64 12
  %.val532 = load i32, ptr %1129, align 4
  %1130 = sub nsw i32 %.val531, %.val532
  %1131 = tail call i32 @llvm.abs.i32(i32 %1130, i1 true)
  %1132 = mul i32 %1131, 13
  %1133 = add i32 %1132, 13
  %1134 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1121, label %Wlc_ObjHasArray.exit.thread.i.i.i772, label %Wlc_ObjFanin0.exit774

Wlc_ObjHasArray.exit.thread.i.i.i772:             ; preds = %Wlc_ObjFanin0.exit771
  %1135 = load ptr, ptr %1134, align 8
  br label %Wlc_ObjFanin0.exit774

Wlc_ObjFanin0.exit774:                            ; preds = %Wlc_ObjFanin0.exit771, %Wlc_ObjHasArray.exit.thread.i.i.i772
  %1136 = phi ptr [ %1135, %Wlc_ObjHasArray.exit.thread.i.i.i772 ], [ %1134, %Wlc_ObjFanin0.exit771 ]
  %1137 = load i32, ptr %1136, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i770, i64 %1138
  %1140 = getelementptr i8, ptr %1139, i64 8
  %.val533 = load i32, ptr %1140, align 8
  %1141 = getelementptr i8, ptr %1139, i64 12
  %.val534 = load i32, ptr %1141, align 4
  %1142 = sub nsw i32 %.val533, %.val534
  %1143 = tail call i32 @llvm.abs.i32(i32 %1142, i1 true)
  %1144 = add nuw nsw i32 %1143, 1
  %1145 = mul nsw i32 %1144, %1133
  %1146 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1121, label %Wlc_ObjHasArray.exit.thread.i.i.i775, label %Wlc_ObjFanin0.exit777

Wlc_ObjHasArray.exit.thread.i.i.i775:             ; preds = %Wlc_ObjFanin0.exit774
  %1147 = load ptr, ptr %1146, align 8
  br label %Wlc_ObjFanin0.exit777

Wlc_ObjFanin0.exit777:                            ; preds = %Wlc_ObjFanin0.exit774, %Wlc_ObjHasArray.exit.thread.i.i.i775
  %1148 = phi ptr [ %1147, %Wlc_ObjHasArray.exit.thread.i.i.i775 ], [ %1146, %Wlc_ObjFanin0.exit774 ]
  %1149 = load i32, ptr %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i770, i64 %1150
  %1152 = getelementptr i8, ptr %1151, i64 8
  %.val535 = load i32, ptr %1152, align 8
  %1153 = getelementptr i8, ptr %1151, i64 12
  %.val536 = load i32, ptr %1153, align 4
  %1154 = sub nsw i32 %.val535, %.val536
  %1155 = tail call i32 @llvm.abs.i32(i32 %1154, i1 true)
  %1156 = mul i32 %1155, -7
  %.val370 = load ptr, ptr %6, align 8
  %1157 = getelementptr inbounds i8, ptr %.val370, i64 192
  %1158 = load i32, ptr %1157, align 4
  %1159 = add i32 %1145, -9
  %1160 = add i32 %1159, %1158
  %1161 = add i32 %1160, %1156
  store i32 %1161, ptr %1157, align 4
  br label %1294

1162:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1163 = getelementptr inbounds i8, ptr %54, i64 4
  %1164 = load i32, ptr %1163, align 4
  %1165 = icmp ugt i32 %1164, 2
  %1166 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1165, label %Wlc_ObjHasArray.exit.thread.i.i.i778, label %Wlc_ObjFanin0.exit780

Wlc_ObjHasArray.exit.thread.i.i.i778:             ; preds = %1162
  %1167 = load ptr, ptr %1166, align 8
  br label %Wlc_ObjFanin0.exit780

Wlc_ObjFanin0.exit780:                            ; preds = %1162, %Wlc_ObjHasArray.exit.thread.i.i.i778
  %1168 = phi ptr [ %1167, %Wlc_ObjHasArray.exit.thread.i.i.i778 ], [ %1166, %1162 ]
  %1169 = load i32, ptr %1168, align 4
  %.val.i779 = load ptr, ptr %44, align 8
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i779, i64 %1170
  %1172 = getelementptr i8, ptr %1171, i64 8
  %.val537 = load i32, ptr %1172, align 8
  %1173 = getelementptr i8, ptr %1171, i64 12
  %.val538 = load i32, ptr %1173, align 4
  %1174 = sub nsw i32 %.val537, %.val538
  %1175 = tail call i32 @llvm.abs.i32(i32 %1174, i1 true)
  %1176 = add nuw nsw i32 %1175, 1
  %1177 = uitofp i32 %1176 to double
  %1178 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1165, label %Wlc_ObjHasArray.exit.thread.i.i.i781, label %Wlc_ObjFanin0.exit783

Wlc_ObjHasArray.exit.thread.i.i.i781:             ; preds = %Wlc_ObjFanin0.exit780
  %1179 = load ptr, ptr %1178, align 8
  br label %Wlc_ObjFanin0.exit783

Wlc_ObjFanin0.exit783:                            ; preds = %Wlc_ObjFanin0.exit780, %Wlc_ObjHasArray.exit.thread.i.i.i781
  %1180 = phi ptr [ %1179, %Wlc_ObjHasArray.exit.thread.i.i.i781 ], [ %1178, %Wlc_ObjFanin0.exit780 ]
  %1181 = load i32, ptr %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i779, i64 %1182
  %1184 = getelementptr i8, ptr %1183, i64 8
  %.val539 = load i32, ptr %1184, align 8
  %1185 = getelementptr i8, ptr %1183, i64 12
  %.val540 = load i32, ptr %1185, align 4
  %1186 = sub nsw i32 %.val539, %.val540
  %1187 = tail call i32 @llvm.abs.i32(i32 %1186, i1 true)
  %1188 = add nuw nsw i32 %1187, 1
  %1189 = uitofp i32 %1188 to double
  %1190 = tail call double @pow(double noundef %1177, double noundef %1189) #25
  %1191 = fptosi double %1190 to i32
  %1192 = mul nsw i32 %1191, 10
  %.val369 = load ptr, ptr %6, align 8
  %1193 = getelementptr inbounds i8, ptr %.val369, i64 196
  %1194 = load i32, ptr %1193, align 4
  %1195 = add nsw i32 %1194, %1192
  store i32 %1195, ptr %1193, align 4
  br label %1294

1196:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1197 = getelementptr inbounds i8, ptr %54, i64 4
  %1198 = load i32, ptr %1197, align 4
  %1199 = icmp ugt i32 %1198, 2
  %1200 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1199, label %Wlc_ObjHasArray.exit.thread.i.i.i784, label %Wlc_ObjFanin0.exit786

Wlc_ObjHasArray.exit.thread.i.i.i784:             ; preds = %1196
  %1201 = load ptr, ptr %1200, align 8
  br label %Wlc_ObjFanin0.exit786

Wlc_ObjFanin0.exit786:                            ; preds = %1196, %Wlc_ObjHasArray.exit.thread.i.i.i784
  %1202 = phi ptr [ %1201, %Wlc_ObjHasArray.exit.thread.i.i.i784 ], [ %1200, %1196 ]
  %1203 = load i32, ptr %1202, align 4
  %.val.i785 = load ptr, ptr %44, align 8
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i785, i64 %1204
  %1206 = getelementptr i8, ptr %1205, i64 8
  %.val541 = load i32, ptr %1206, align 8
  %1207 = getelementptr i8, ptr %1205, i64 12
  %.val542 = load i32, ptr %1207, align 4
  %1208 = sub nsw i32 %.val541, %.val542
  %1209 = tail call i32 @llvm.abs.i32(i32 %1208, i1 true)
  %1210 = shl i32 %1209, 2
  %.val368 = load ptr, ptr %6, align 8
  %1211 = getelementptr inbounds i8, ptr %.val368, i64 200
  %1212 = load i32, ptr %1211, align 4
  %1213 = add i32 %1212, 4
  %1214 = add i32 %1213, %1210
  store i32 %1214, ptr %1211, align 4
  br label %1294

1215:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1216 = getelementptr inbounds i8, ptr %54, i64 4
  %1217 = load i32, ptr %1216, align 4
  %1218 = icmp ugt i32 %1217, 2
  %1219 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1218, label %Wlc_ObjHasArray.exit.thread.i.i.i787, label %Wlc_ObjFanin0.exit789

Wlc_ObjHasArray.exit.thread.i.i.i787:             ; preds = %1215
  %1220 = load ptr, ptr %1219, align 8
  br label %Wlc_ObjFanin0.exit789

Wlc_ObjFanin0.exit789:                            ; preds = %1215, %Wlc_ObjHasArray.exit.thread.i.i.i787
  %1221 = phi ptr [ %1220, %Wlc_ObjHasArray.exit.thread.i.i.i787 ], [ %1219, %1215 ]
  %1222 = load i32, ptr %1221, align 4
  %.val.i788 = load ptr, ptr %44, align 8
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i788, i64 %1223
  %1225 = getelementptr i8, ptr %1224, i64 8
  %.val543 = load i32, ptr %1225, align 8
  %1226 = getelementptr i8, ptr %1224, i64 12
  %.val544 = load i32, ptr %1226, align 4
  %1227 = sub nsw i32 %.val543, %.val544
  %1228 = tail call i32 @llvm.abs.i32(i32 %1227, i1 true)
  %1229 = mul i32 %1228, 11
  %1230 = add i32 %1229, 11
  %1231 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1218, label %Wlc_ObjHasArray.exit.thread.i.i.i790, label %Wlc_ObjFanin0.exit792

Wlc_ObjHasArray.exit.thread.i.i.i790:             ; preds = %Wlc_ObjFanin0.exit789
  %1232 = load ptr, ptr %1231, align 8
  br label %Wlc_ObjFanin0.exit792

Wlc_ObjFanin0.exit792:                            ; preds = %Wlc_ObjFanin0.exit789, %Wlc_ObjHasArray.exit.thread.i.i.i790
  %1233 = phi ptr [ %1232, %Wlc_ObjHasArray.exit.thread.i.i.i790 ], [ %1231, %Wlc_ObjFanin0.exit789 ]
  %1234 = load i32, ptr %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i788, i64 %1235
  %1237 = getelementptr i8, ptr %1236, i64 8
  %.val545 = load i32, ptr %1237, align 8
  %1238 = getelementptr i8, ptr %1236, i64 12
  %.val546 = load i32, ptr %1238, align 4
  %1239 = sub nsw i32 %.val545, %.val546
  %1240 = tail call i32 @llvm.abs.i32(i32 %1239, i1 true)
  %1241 = add nuw nsw i32 %1240, 1
  %1242 = mul nsw i32 %1241, %1230
  %1243 = sdiv i32 %1242, 8
  %1244 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1218, label %Wlc_ObjHasArray.exit.thread.i.i.i793, label %Wlc_ObjFanin0.exit795

Wlc_ObjHasArray.exit.thread.i.i.i793:             ; preds = %Wlc_ObjFanin0.exit792
  %1245 = load ptr, ptr %1244, align 8
  br label %Wlc_ObjFanin0.exit795

Wlc_ObjFanin0.exit795:                            ; preds = %Wlc_ObjFanin0.exit792, %Wlc_ObjHasArray.exit.thread.i.i.i793
  %1246 = phi ptr [ %1245, %Wlc_ObjHasArray.exit.thread.i.i.i793 ], [ %1244, %Wlc_ObjFanin0.exit792 ]
  %1247 = load i32, ptr %1246, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i788, i64 %1248
  %1250 = getelementptr i8, ptr %1249, i64 8
  %.val547 = load i32, ptr %1250, align 8
  %1251 = getelementptr i8, ptr %1249, i64 12
  %.val548 = load i32, ptr %1251, align 4
  %1252 = sub nsw i32 %.val547, %.val548
  %1253 = tail call i32 @llvm.abs.i32(i32 %1252, i1 true)
  %1254 = mul i32 %1253, 5
  %1255 = add i32 %1254, 5
  %1256 = sdiv i32 %1255, 2
  %.val367 = load ptr, ptr %6, align 8
  %1257 = getelementptr inbounds i8, ptr %.val367, i64 204
  %1258 = load i32, ptr %1257, align 4
  %1259 = add nsw i32 %1243, -5
  %1260 = add i32 %1259, %1258
  %1261 = add i32 %1260, %1256
  store i32 %1261, ptr %1257, align 4
  br label %1294

1262:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1263 = getelementptr inbounds i8, ptr %54, i64 4
  %1264 = load i32, ptr %1263, align 4
  %1265 = icmp ugt i32 %1264, 2
  %1266 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1265, label %Wlc_ObjHasArray.exit.thread.i.i.i796, label %Wlc_ObjFanin0.exit798

Wlc_ObjHasArray.exit.thread.i.i.i796:             ; preds = %1262
  %1267 = load ptr, ptr %1266, align 8
  br label %Wlc_ObjFanin0.exit798

Wlc_ObjFanin0.exit798:                            ; preds = %1262, %Wlc_ObjHasArray.exit.thread.i.i.i796
  %1268 = phi ptr [ %1267, %Wlc_ObjHasArray.exit.thread.i.i.i796 ], [ %1266, %1262 ]
  %1269 = load i32, ptr %1268, align 4
  %.val.i797 = load ptr, ptr %44, align 8
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i797, i64 %1270
  %1272 = getelementptr i8, ptr %1271, i64 8
  %.val549 = load i32, ptr %1272, align 8
  %1273 = getelementptr i8, ptr %1271, i64 12
  %.val550 = load i32, ptr %1273, align 4
  %1274 = sub nsw i32 %.val549, %.val550
  %1275 = tail call i32 @llvm.abs.i32(i32 %1274, i1 true)
  %1276 = mul i32 %1275, 5
  %1277 = add i32 %1276, 5
  %1278 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %1265, label %Wlc_ObjHasArray.exit.thread.i.i.i799, label %Wlc_ObjFanin1.exit801

Wlc_ObjHasArray.exit.thread.i.i.i799:             ; preds = %Wlc_ObjFanin0.exit798
  %1279 = load ptr, ptr %1278, align 8
  br label %Wlc_ObjFanin1.exit801

Wlc_ObjFanin1.exit801:                            ; preds = %Wlc_ObjFanin0.exit798, %Wlc_ObjHasArray.exit.thread.i.i.i799
  %1280 = phi ptr [ %1279, %Wlc_ObjHasArray.exit.thread.i.i.i799 ], [ %1278, %Wlc_ObjFanin0.exit798 ]
  %1281 = getelementptr inbounds i8, ptr %1280, i64 4
  %1282 = load i32, ptr %1281, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i797, i64 %1283
  %1285 = getelementptr i8, ptr %1284, i64 8
  %.val551 = load i32, ptr %1285, align 8
  %1286 = getelementptr i8, ptr %1284, i64 12
  %.val552 = load i32, ptr %1286, align 4
  %1287 = sub nsw i32 %.val551, %.val552
  %1288 = tail call i32 @llvm.abs.i32(i32 %1287, i1 true)
  %1289 = add nuw nsw i32 %1288, 1
  %1290 = mul nsw i32 %1289, %1277
  %.val366 = load ptr, ptr %6, align 8
  %1291 = getelementptr inbounds i8, ptr %.val366, i64 208
  %1292 = load i32, ptr %1291, align 4
  %1293 = add nsw i32 %1290, %1292
  store i32 %1293, ptr %1291, align 4
  br label %1294

1294:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit, %328, %Abc_Base2Log.exit617, %Abc_Base2Log.exit637, %Abc_Base2Log.exit657, %Wlc_ObjFanin0.exit660, %Wlc_ObjFanin0.exit666, %Wlc_ObjFanin0.exit672, %Wlc_ObjFanin0.exit678, %Wlc_ObjFanin1.exit690, %Wlc_ObjFanin1.exit702, %Wlc_ObjFanin0.exit708, %Wlc_ObjFanin0.exit714, %Wlc_ObjFanin0.exit720, %Wlc_ObjFanin0.exit726, %Wlc_ObjFanin0.exit732, %Wlc_ObjFanin0.exit738, %Wlc_ObjFanin0.exit744, %Wlc_ObjFanin0.exit759, %Wlc_ObjFanin0.exit777, %Wlc_ObjFanin0.exit786, %Wlc_ObjFanin1.exit801, %Wlc_ObjFanin0.exit795, %Wlc_ObjFanin0.exit783, %Wlc_ObjFanin0.exit768, %Wlc_ObjFanin1.exit750, %Wlc_ObjFanin0.exit741, %Wlc_ObjFanin0.exit735, %Wlc_ObjFanin0.exit729, %Wlc_ObjFanin0.exit723, %Wlc_ObjFanin0.exit717, %Wlc_ObjFanin0.exit711, %Wlc_ObjFanin0.exit705, %Wlc_ObjFanin1.exit696, %Wlc_ObjFanin1.exit684, %Wlc_ObjFanin0.exit675, %Wlc_ObjFanin0.exit669, %Wlc_ObjFanin0.exit663, %Abc_Base2Log.exit647, %Abc_Base2Log.exit627, %Abc_Base2Log.exit
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %.val362 = load i32, ptr %42, align 8
  %1295 = sext i32 %.val362 to i64
  %1296 = icmp slt i64 %indvars.iv.next892, %1295
  br i1 %1296, label %53, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %1294
  %.not342 = icmp eq i32 %.1329, 0
  br i1 %.not342, label %.critedge.thread, label %1297

1297:                                             ; preds = %.critedge
  %1298 = getelementptr i8, ptr %0, i64 700
  %.val = load i32, ptr %1298, align 4
  %1299 = icmp sgt i32 %.val, 0
  br i1 %1299, label %1300, label %.critedge.thread

1300:                                             ; preds = %1297
  %1301 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.1329)
  %1302 = getelementptr i8, ptr %0, i64 640
  %.val357 = load ptr, ptr %1302, align 8
  %1303 = ptrtoint ptr %.2 to i64
  %1304 = ptrtoint ptr %.val357 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = sdiv exact i64 %1305, 24
  %1307 = trunc i64 %1306 to i32
  %1308 = getelementptr inbounds i8, ptr %0, i64 688
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr i8, ptr %0, i64 704
  %.val361 = load ptr, ptr %1310, align 8
  %sext = shl i64 %1306, 32
  %1311 = ashr exact i64 %sext, 32
  %1312 = getelementptr inbounds i32, ptr %.val361, i64 %1311
  %1313 = load i32, ptr %1312, align 4
  %1314 = tail call ptr @Abc_NamStr(ptr noundef %1309, i32 noundef %1313) #25
  %1315 = getelementptr i8, ptr %.2, i64 8
  %.0327.val = load i32, ptr %1315, align 8
  %1316 = getelementptr i8, ptr %.2, i64 12
  %.0327.val553 = load i32, ptr %1316, align 4
  %1317 = sub nsw i32 %.0327.val, %.0327.val553
  %1318 = tail call i32 @llvm.abs.i32(i32 %1317, i1 true)
  %1319 = add nuw nsw i32 %1318, 1
  %1320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1307, ptr noundef %1314, i32 noundef %1319, i32 noundef %.0327.val, i32 noundef %.0327.val553)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %1300, %1297, %.critedge
  %1321 = select i1 %.not341, ptr @.str.9, ptr @.str.8
  %1322 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %1321)
  %.val413 = load ptr, ptr %32, align 8
  %.val412 = load ptr, ptr %35, align 8
  %1323 = getelementptr inbounds i8, ptr %0, i64 136
  %1324 = getelementptr i8, ptr %0, i64 20
  %1325 = getelementptr i8, ptr %0, i64 24
  %1326 = getelementptr i8, ptr %0, i64 640
  %1327 = getelementptr inbounds i8, ptr %3, i64 240
  br label %1328

1328:                                             ; preds = %.critedge.thread, %1426
  %indvars.iv897 = phi i64 [ 0, %.critedge.thread ], [ %indvars.iv.next898, %1426 ]
  %1329 = getelementptr inbounds ptr, ptr %.val413, i64 %indvars.iv897
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds ptr, ptr %.val412, i64 %indvars.iv897
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds [60 x i32], ptr %1323, i64 0, i64 %indvars.iv897
  %1334 = load i32, ptr %1333, align 4
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1426, label %1336

1336:                                             ; preds = %1328
  %1337 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %indvars.iv897
  %1338 = load ptr, ptr %1337, align 8
  %1339 = trunc i64 %indvars.iv897 to i32
  %1340 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1339, ptr noundef %1338, i32 noundef %1334)
  br i1 %.not341, label %1374, label %1341

1341:                                             ; preds = %1336
  %1342 = icmp eq i64 %indvars.iv897, 1
  br i1 %1342, label %1343, label %1361

1343:                                             ; preds = %1341
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull %0, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  %.val.i802 = load i32, ptr %1324, align 4
  %1344 = icmp sgt i32 %.val.i802, 0
  br i1 %1344, label %.lr.ph.i810, label %.critedge.i803

.lr.ph.i810:                                      ; preds = %1343
  %.val10.i = load ptr, ptr %1325, align 8
  %.val11.i = load ptr, ptr %1326, align 8
  %wide.trip.count.i811 = zext nneg i32 %.val.i802 to i64
  br label %1345

1345:                                             ; preds = %1345, %.lr.ph.i810
  %indvars.iv.i812 = phi i64 [ 0, %.lr.ph.i810 ], [ %indvars.iv.next.i814, %1345 ]
  %.013.i813 = phi i32 [ 0, %.lr.ph.i810 ], [ %1354, %1345 ]
  %1346 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i812
  %1347 = load i32, ptr %1346, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val11.i, i64 %1348
  %1350 = load i16, ptr %1349, align 8
  %1351 = lshr i16 %1350, 7
  %1352 = and i16 %1351, 1
  %1353 = zext nneg i16 %1352 to i32
  %1354 = add nuw nsw i32 %.013.i813, %1353
  %indvars.iv.next.i814 = add nuw nsw i64 %indvars.iv.i812, 1
  %exitcond.not.i815 = icmp eq i64 %indvars.iv.next.i814, %wide.trip.count.i811
  br i1 %exitcond.not.i815, label %.critedge.i803, label %1345, !llvm.loop !30

.critedge.i803:                                   ; preds = %1345, %1343
  %.0.lcssa.i = phi i32 [ 0, %1343 ], [ %1354, %1345 ]
  %.val56.i.i804 = load i32, ptr %42, align 8
  %1355 = icmp sgt i32 %.val56.i.i804, 1
  br i1 %1355, label %.lr.ph.i.i805, label %Wlc_NtkCountRealPis.exit

.lr.ph.i.i805:                                    ; preds = %.critedge.i803, %.lr.ph.i.i805
  %indvars.iv.i.i806 = phi i64 [ %indvars.iv.next.i.i808, %.lr.ph.i.i805 ], [ 1, %.critedge.i803 ]
  %.val.i.i807 = load ptr, ptr %1326, align 8
  %1356 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i.i807, i64 %indvars.iv.i.i806
  %1357 = load i16, ptr %1356, align 8
  %1358 = and i16 %1357, -129
  store i16 %1358, ptr %1356, align 8
  %indvars.iv.next.i.i808 = add nuw nsw i64 %indvars.iv.i.i806, 1
  %.val5.i.i809 = load i32, ptr %42, align 8
  %1359 = sext i32 %.val5.i.i809 to i64
  %1360 = icmp slt i64 %indvars.iv.next.i.i808, %1359
  br i1 %1360, label %.lr.ph.i.i805, label %Wlc_NtkCountRealPis.exit, !llvm.loop !26

1361:                                             ; preds = %1341
  %1362 = load i32, ptr %1333, align 4
  br label %Wlc_NtkCountRealPis.exit

Wlc_NtkCountRealPis.exit:                         ; preds = %.lr.ph.i.i805, %.critedge.i803, %1361
  %1363 = phi i32 [ %1362, %1361 ], [ %.0.lcssa.i, %.critedge.i803 ], [ %.0.lcssa.i, %.lr.ph.i.i805 ]
  %1364 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %1365 = getelementptr inbounds [60 x i32], ptr %3, i64 0, i64 %indvars.iv897
  %1366 = load i32, ptr %1365, align 4
  %1367 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1366)
  %1368 = getelementptr inbounds [60 x i32], ptr %1327, i64 0, i64 %indvars.iv897
  %1369 = load i32, ptr %1368, align 4
  %1370 = sub i32 %1366, %1363
  %1371 = add i32 %1370, %1369
  %1372 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1371)
  %1373 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1369)
  br label %1374

1374:                                             ; preds = %Wlc_NtkCountRealPis.exit, %1336
  %.val358 = load ptr, ptr %6, align 8
  %1375 = getelementptr inbounds i32, ptr %.val358, i64 %indvars.iv897
  %1376 = load i32, ptr %1375, align 4
  %1377 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %1376)
  tail call void @Wlc_NtkPrintDistribSortOne(ptr noundef nonnull %30, ptr noundef nonnull %33, i32 noundef %1339)
  %1378 = getelementptr i8, ptr %1330, i64 4
  %.val414874 = load i32, ptr %1378, align 4
  %1379 = icmp sgt i32 %.val414874, 0
  br i1 %1379, label %.lr.ph876, label %.critedge2

.lr.ph876:                                        ; preds = %1374
  %1380 = getelementptr i8, ptr %1330, i64 8
  %1381 = getelementptr i8, ptr %1332, i64 8
  br label %1382

1382:                                             ; preds = %.lr.ph876, %1423
  %indvars.iv894 = phi i64 [ 0, %.lr.ph876 ], [ %indvars.iv.next895, %1423 ]
  %.val554 = load ptr, ptr %1380, align 8
  %1383 = getelementptr inbounds i64, ptr %.val554, i64 %indvars.iv894
  %1384 = load i64, ptr %1383, align 8
  %1385 = lshr i64 %1384, 42
  %1386 = trunc i64 %1385 to i32
  %1387 = lshr i64 %1384, 21
  %1388 = trunc i64 %1387 to i32
  %1389 = and i32 %1388, 2097151
  %1390 = trunc i64 %1384 to i32
  %1391 = trunc i64 %indvars.iv894 to i32
  %1392 = urem i32 %1391, 6
  %1393 = icmp eq i32 %1392, 5
  %1394 = icmp ne i32 %1386, 0
  %or.cond = select i1 %1393, i1 %1394, i1 false
  br i1 %or.cond, label %1398, label %1395

1395:                                             ; preds = %1382
  %1396 = and i32 %1391, 7
  %1397 = icmp ne i32 %1396, 7
  %or.cond5 = select i1 %1397, i1 true, i1 %1394
  br i1 %or.cond5, label %1402, label %1398

1398:                                             ; preds = %1395, %1382
  %1399 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br i1 %.not341, label %1402, label %1400

1400:                                             ; preds = %1398
  %1401 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %1402

1402:                                             ; preds = %1398, %1400, %1395
  %.val555 = load ptr, ptr %1381, align 8
  %1403 = getelementptr inbounds i64, ptr %.val555, i64 %indvars.iv894
  %1404 = load i64, ptr %1403, align 8
  %1405 = trunc i64 %1404 to i32
  %1406 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1405)
  %1407 = and i32 %1390, 1
  %.not343 = icmp eq i32 %1407, 0
  %1408 = select i1 %.not343, ptr @.str.9, ptr @.str.18
  %1409 = lshr i32 %1390, 1
  %1410 = and i32 %1409, 1048575
  %1411 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %1408, i32 noundef %1410)
  %.not344 = icmp eq i32 %1389, 0
  br i1 %.not344, label %1417, label %1412

1412:                                             ; preds = %1402
  %1413 = and i32 %1388, 1
  %.not345 = icmp eq i32 %1413, 0
  %1414 = select i1 %.not345, ptr @.str.9, ptr @.str.18
  %1415 = lshr i32 %1389, 1
  %1416 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %1414, i32 noundef %1415)
  br label %1417

1417:                                             ; preds = %1412, %1402
  %.not346 = icmp eq i32 %1386, 0
  br i1 %.not346, label %1423, label %1418

1418:                                             ; preds = %1417
  %1419 = and i32 %1386, 1
  %.not347 = icmp eq i32 %1419, 0
  %1420 = select i1 %.not347, ptr @.str.9, ptr @.str.18
  %1421 = lshr i32 %1386, 1
  %1422 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %1420, i32 noundef %1421)
  br label %1423

1423:                                             ; preds = %1418, %1417
  %putchar348 = tail call i32 @putchar(i32 32)
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %.val414 = load i32, ptr %1378, align 4
  %1424 = sext i32 %.val414 to i64
  %1425 = icmp slt i64 %indvars.iv.next895, %1424
  br i1 %1425, label %1382, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %1423, %1374
  %putchar = tail call i32 @putchar(i32 10)
  br label %1426

1426:                                             ; preds = %1328, %.critedge2
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next898, 60
  br i1 %exitcond900.not, label %1427, label %1328, !llvm.loop !40

1427:                                             ; preds = %1426
  %.val11.i816 = load i32, ptr %31, align 4
  %1428 = icmp sgt i32 %.val11.i816, 0
  br i1 %1428, label %.lr.ph.i818.preheader, label %.critedge.i817

.lr.ph.i818.preheader:                            ; preds = %1427
  %1429 = zext nneg i32 %.val11.i816 to i64
  br label %.lr.ph.i818

.lr.ph.i818:                                      ; preds = %.lr.ph.i818.preheader, %1436
  %indvars.iv.i819 = phi i64 [ %indvars.iv.next.i823, %1436 ], [ 0, %.lr.ph.i818.preheader ]
  %1430 = getelementptr inbounds ptr, ptr %.val413, i64 %indvars.iv.i819
  %1431 = load ptr, ptr %1430, align 8
  %.not.i821 = icmp eq ptr %1431, null
  br i1 %.not.i821, label %1436, label %1432

1432:                                             ; preds = %.lr.ph.i818
  %1433 = getelementptr inbounds i8, ptr %1431, i64 8
  %1434 = load ptr, ptr %1433, align 8
  %.not.i.i = icmp eq ptr %1434, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %1435

1435:                                             ; preds = %1432
  tail call void @free(ptr noundef nonnull %1434) #25
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %1435, %1432
  tail call void @free(ptr noundef nonnull %1431) #25
  br label %1436

1436:                                             ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i818
  %indvars.iv.next.i823 = add nuw nsw i64 %indvars.iv.i819, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next.i823, %1429
  br i1 %exitcond901.not, label %.critedge.i817.thread, label %.lr.ph.i818, !llvm.loop !41

.critedge.i817:                                   ; preds = %1427
  %.not.i9.i = icmp eq ptr %.val413, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i817.thread

.critedge.i817.thread:                            ; preds = %1436, %.critedge.i817
  tail call void @free(ptr noundef nonnull %.val413) #25
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i817, %.critedge.i817.thread
  tail call void @free(ptr noundef nonnull %30) #25
  %.val11.i824 = load i32, ptr %34, align 4
  %1437 = icmp sgt i32 %.val11.i824, 0
  br i1 %1437, label %.lr.ph.i827.preheader, label %.critedge.i825

.lr.ph.i827.preheader:                            ; preds = %Vec_VecFree.exit
  %1438 = zext nneg i32 %.val11.i824 to i64
  br label %.lr.ph.i827

.lr.ph.i827:                                      ; preds = %.lr.ph.i827.preheader, %1445
  %indvars.iv.i829 = phi i64 [ %indvars.iv.next.i836, %1445 ], [ 0, %.lr.ph.i827.preheader ]
  %1439 = getelementptr inbounds ptr, ptr %.val412, i64 %indvars.iv.i829
  %1440 = load ptr, ptr %1439, align 8
  %.not.i831 = icmp eq ptr %1440, null
  br i1 %.not.i831, label %1445, label %1441

1441:                                             ; preds = %.lr.ph.i827
  %1442 = getelementptr inbounds i8, ptr %1440, i64 8
  %1443 = load ptr, ptr %1442, align 8
  %.not.i.i832 = icmp eq ptr %1443, null
  br i1 %.not.i.i832, label %Vec_PtrFree.exit.i833, label %1444

1444:                                             ; preds = %1441
  tail call void @free(ptr noundef nonnull %1443) #25
  br label %Vec_PtrFree.exit.i833

Vec_PtrFree.exit.i833:                            ; preds = %1444, %1441
  tail call void @free(ptr noundef nonnull %1440) #25
  br label %1445

1445:                                             ; preds = %Vec_PtrFree.exit.i833, %.lr.ph.i827
  %indvars.iv.next.i836 = add nuw nsw i64 %indvars.iv.i829, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next.i836, %1438
  br i1 %exitcond902.not, label %.critedge.i825.thread, label %.lr.ph.i827, !llvm.loop !41

.critedge.i825:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i826 = icmp eq ptr %.val412, null
  br i1 %.not.i9.i826, label %Vec_VecFree.exit837, label %.critedge.i825.thread

.critedge.i825.thread:                            ; preds = %1445, %.critedge.i825
  tail call void @free(ptr noundef nonnull %.val412) #25
  br label %Vec_VecFree.exit837

Vec_VecFree.exit837:                              ; preds = %.critedge.i825, %.critedge.i825.thread
  tail call void @free(ptr noundef nonnull %33) #25
  %1446 = load ptr, ptr %6, align 8
  %.not.i838 = icmp eq ptr %1446, null
  br i1 %.not.i838, label %Vec_IntFree.exit, label %1447

1447:                                             ; preds = %Vec_VecFree.exit837
  tail call void @free(ptr noundef nonnull %1446) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit837, %1447
  tail call void @free(ptr noundef nonnull %4) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNode(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr inbounds i32, ptr %.val78, i64 %16
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
  %40 = ashr exact i64 %sext160, 32
  %41 = getelementptr inbounds i32, ptr %.val8.i, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not7.i = icmp eq i32 %42, 0
  br i1 %.not7.i, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 688
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @Abc_NamStr(ptr noundef %45, i32 noundef %42) #25
  br label %Wlc_ObjName.exit

47:                                               ; preds = %38, %31
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %35) #25
  br label %Wlc_ObjName.exit

Wlc_ObjName.exit:                                 ; preds = %43, %47
  %.0.i = phi ptr [ %46, %43 ], [ @Wlc_ObjName.Buffer, %47 ]
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %.0.i)
  br label %340

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
  %59 = ashr exact i64 %sext159, 32
  %60 = getelementptr inbounds i32, ptr %.val8.i105, i64 %59
  %61 = load i32, ptr %60, align 4
  %.not7.i106 = icmp eq i32 %61, 0
  br i1 %.not7.i106, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 688
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
  %84 = getelementptr inbounds i8, ptr %0, i64 688
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @Abc_NamStr(ptr noundef %85, i32 noundef %82) #25
  br label %Wlc_ObjName.exit114

87:                                               ; preds = %78, %Wlc_ObjName.exit108
  %88 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %76) #25
  br label %Wlc_ObjName.exit114

Wlc_ObjName.exit114:                              ; preds = %83, %87
  %.0.i113 = phi ptr [ %86, %83 ], [ @Wlc_ObjName.Buffer, %87 ]
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %.0.i107, ptr noundef %.0.i113)
  br label %340

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
  %102 = ashr exact i64 %sext164, 32
  %103 = getelementptr inbounds i32, ptr %.val8.i116, i64 %102
  %104 = load i32, ptr %103, align 4
  %.not7.i117 = icmp eq i32 %104, 0
  br i1 %.not7.i117, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %0, i64 688
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @Abc_NamStr(ptr noundef %107, i32 noundef %104) #25
  br label %Wlc_ObjName.exit119

109:                                              ; preds = %100, %93
  %110 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %97) #25
  br label %Wlc_ObjName.exit119

Wlc_ObjName.exit119:                              ; preds = %105, %109
  %.0.i118 = phi ptr [ %108, %105 ], [ @Wlc_ObjName.Buffer, %109 ]
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %.0.i118)
  br label %340

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
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8
  br label %Wlc_ObjFanin0.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %1, i64 16
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
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  %131 = load ptr, ptr %130, align 8
  br label %Wlc_ObjFanin0.exit123

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %1, i64 16
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
  %141 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %140
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
  %149 = getelementptr inbounds i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8
  br label %Wlc_ObjFanin1.exit

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %1, i64 16
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i124, %151
  %153 = phi ptr [ %150, %Wlc_ObjHasArray.exit.thread.i.i.i124 ], [ %152, %151 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 4
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
  %166 = getelementptr inbounds i8, ptr %1, i64 16
  %167 = load ptr, ptr %166, align 8
  br label %Wlc_ObjFanin1.exit128

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 16
  br label %Wlc_ObjFanin1.exit128

Wlc_ObjFanin1.exit128:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i126, %168
  %170 = phi ptr [ %167, %Wlc_ObjHasArray.exit.thread.i.i.i126 ], [ %169, %168 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 4
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
  %182 = getelementptr inbounds i8, ptr %1, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
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
  %209 = ashr exact i64 %sext162, 32
  %210 = getelementptr inbounds i32, ptr %.val8.i135, i64 %209
  %211 = load i32, ptr %210, align 4
  %.not7.i136 = icmp eq i32 %211, 0
  br i1 %.not7.i136, label %216, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %0, i64 688
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
  br i1 %221, label %222, label %265

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
  %236 = icmp ult i32 %231, %235
  br i1 %236, label %.lr.ph, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !42

237:                                              ; preds = %222
  %238 = load ptr, ptr @stdout, align 8
  %239 = getelementptr inbounds i8, ptr %1, i64 4
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
  %244 = getelementptr inbounds i8, ptr %1, i64 16
  %245 = load ptr, ptr %244, align 8
  br label %Wlc_ObjConstValue.exit

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %1, i64 16
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
  %255 = getelementptr inbounds i64, ptr %248, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw nsw i32 %.0.i139, 2
  %258 = and i32 %257, 60
  %259 = zext nneg i32 %258 to i64
  %260 = lshr i64 %256, %259
  %261 = trunc i64 %260 to i32
  %262 = and i32 %261, 15
  %263 = icmp ult i32 %262, 10
  %.0.v.i.i = select i1 %263, i32 48, i32 87
  %.0.i.i = add nuw nsw i32 %.0.v.i.i, %262
  %fputc.i = tail call i32 @fputc(i32 %.0.i.i, ptr %238)
  %264 = icmp ugt i32 %.0.in5.i, 1
  br i1 %264, label %.lr.ph.i, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !43

265:                                              ; preds = %Wlc_ObjName.exit138
  %266 = getelementptr inbounds i8, ptr %1, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = icmp ugt i32 %267, 2
  br i1 %268, label %Wlc_ObjHasArray.exit.thread.i.i140, label %269

269:                                              ; preds = %265
  switch i16 %220, label %272 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i140
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i140
  ]

Wlc_ObjHasArray.exit.thread.i.i140:               ; preds = %269, %269, %265
  %270 = getelementptr inbounds i8, ptr %1, i64 16
  %271 = load ptr, ptr %270, align 8
  br label %Wlc_ObjFaninId0.exit

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %1, i64 16
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i140, %272
  %274 = phi ptr [ %271, %Wlc_ObjHasArray.exit.thread.i.i140 ], [ %273, %272 ]
  %275 = load i32, ptr %274, align 4
  %.val.i141 = load i32, ptr %205, align 4
  %276 = icmp slt i32 %.val.i141, 1
  br i1 %276, label %286, label %277

277:                                              ; preds = %Wlc_ObjFaninId0.exit
  %278 = getelementptr i8, ptr %0, i64 704
  %.val8.i142 = load ptr, ptr %278, align 8
  %279 = sext i32 %275 to i64
  %280 = getelementptr inbounds i32, ptr %.val8.i142, i64 %279
  %281 = load i32, ptr %280, align 4
  %.not7.i143 = icmp eq i32 %281, 0
  br i1 %.not7.i143, label %286, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %0, i64 688
  %284 = load ptr, ptr %283, align 8
  %285 = tail call ptr @Abc_NamStr(ptr noundef %284, i32 noundef %281) #25
  br label %Wlc_ObjName.exit145

286:                                              ; preds = %277, %Wlc_ObjFaninId0.exit
  %287 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %275) #25
  br label %Wlc_ObjName.exit145

Wlc_ObjName.exit145:                              ; preds = %282, %286
  %.0.i144 = phi ptr [ %285, %282 ], [ @Wlc_ObjName.Buffer, %286 ]
  %288 = load i16, ptr %1, align 8
  %289 = and i16 %288, 63
  %290 = zext nneg i16 %289 to i64
  %291 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %.0.i144, ptr noundef %292)
  %.val80 = load i32, ptr %266, align 4
  %294 = icmp sgt i32 %.val80, 1
  br i1 %294, label %295, label %319

295:                                              ; preds = %Wlc_ObjName.exit145
  %.not163 = icmp eq i32 %.val80, 2
  br i1 %.not163, label %296, label %Wlc_ObjHasArray.exit.thread.i.i146

296:                                              ; preds = %295
  %297 = load i16, ptr %1, align 8
  %298 = and i16 %297, 63
  switch i16 %298, label %301 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i146
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i146
  ]

Wlc_ObjHasArray.exit.thread.i.i146:               ; preds = %296, %296, %295
  %299 = getelementptr inbounds i8, ptr %1, i64 16
  %300 = load ptr, ptr %299, align 8
  br label %Wlc_ObjFaninId1.exit

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %1, i64 16
  br label %Wlc_ObjFaninId1.exit

Wlc_ObjFaninId1.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i146, %301
  %303 = phi ptr [ %300, %Wlc_ObjHasArray.exit.thread.i.i146 ], [ %302, %301 ]
  %304 = getelementptr inbounds i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %.val.i147 = load i32, ptr %205, align 4
  %306 = icmp slt i32 %.val.i147, 1
  br i1 %306, label %316, label %307

307:                                              ; preds = %Wlc_ObjFaninId1.exit
  %308 = getelementptr i8, ptr %0, i64 704
  %.val8.i148 = load ptr, ptr %308, align 8
  %309 = sext i32 %305 to i64
  %310 = getelementptr inbounds i32, ptr %.val8.i148, i64 %309
  %311 = load i32, ptr %310, align 4
  %.not7.i149 = icmp eq i32 %311, 0
  br i1 %.not7.i149, label %316, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, ptr %0, i64 688
  %314 = load ptr, ptr %313, align 8
  %315 = tail call ptr @Abc_NamStr(ptr noundef %314, i32 noundef %311) #25
  br label %Wlc_ObjName.exit151

316:                                              ; preds = %307, %Wlc_ObjFaninId1.exit
  %317 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %305) #25
  br label %Wlc_ObjName.exit151

Wlc_ObjName.exit151:                              ; preds = %312, %316
  %.0.i150 = phi ptr [ %315, %312 ], [ @Wlc_ObjName.Buffer, %316 ]
  %318 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %.0.i150)
  br label %321

319:                                              ; preds = %Wlc_ObjName.exit145
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  br label %321

321:                                              ; preds = %319, %Wlc_ObjName.exit151
  %.val79 = load i32, ptr %266, align 4
  %322 = icmp sgt i32 %.val79, 2
  br i1 %322, label %Wlc_ObjFaninId2.exit, label %Abc_TtPrintHexArrayRev.exit

Wlc_ObjFaninId2.exit:                             ; preds = %321
  %323 = getelementptr inbounds i8, ptr %1, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 4
  %.val.i153 = load i32, ptr %205, align 4
  %327 = icmp slt i32 %.val.i153, 1
  br i1 %327, label %337, label %328

328:                                              ; preds = %Wlc_ObjFaninId2.exit
  %329 = getelementptr i8, ptr %0, i64 704
  %.val8.i154 = load ptr, ptr %329, align 8
  %330 = sext i32 %326 to i64
  %331 = getelementptr inbounds i32, ptr %.val8.i154, i64 %330
  %332 = load i32, ptr %331, align 4
  %.not7.i155 = icmp eq i32 %332, 0
  br i1 %.not7.i155, label %337, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %0, i64 688
  %335 = load ptr, ptr %334, align 8
  %336 = tail call ptr @Abc_NamStr(ptr noundef %335, i32 noundef %332) #25
  br label %Wlc_ObjName.exit157

337:                                              ; preds = %328, %Wlc_ObjFaninId2.exit
  %338 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %326) #25
  br label %Wlc_ObjName.exit157

Wlc_ObjName.exit157:                              ; preds = %333, %337
  %.0.i156 = phi ptr [ %336, %333 ], [ @Wlc_ObjName.Buffer, %337 ]
  %339 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %.0.i156)
  br label %Abc_TtPrintHexArrayRev.exit

Abc_TtPrintHexArrayRev.exit:                      ; preds = %.lr.ph, %.lr.ph.i, %321, %Wlc_ObjName.exit157
  %putchar = tail call i32 @putchar(i32 10)
  br label %340

340:                                              ; preds = %Abc_TtPrintHexArrayRev.exit, %Wlc_ObjName.exit119, %Wlc_ObjName.exit114, %Wlc_ObjName.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNodeArray(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
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
  %8 = getelementptr inbounds i32, ptr %.val7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.val8 = load ptr, ptr %6, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val8, i64 %10
  tail call void @Wlc_NtkPrintNode(ptr noundef %0, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNodes(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 63
  %14 = zext nneg i16 %13 to i32
  %.not = icmp eq i32 %14, %1
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
  br i1 %20, label %10, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintStats(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %5)
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull %0, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef 0)
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
  %12 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i
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
  %25 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i.i, i64 %indvars.iv.i.i
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
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %44, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %47, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %50, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %53, %55
  %57 = shl i32 %56, 2
  %58 = add i32 %57, 832
  %59 = getelementptr inbounds i8, ptr %0, i64 652
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %60, 24
  %62 = add i32 %58, %61
  %63 = getelementptr inbounds i8, ptr %0, i64 688
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @Abc_NamMemUsed(ptr noundef %64) #25
  %66 = add nsw i32 %62, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 656
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
  %77 = getelementptr inbounds i8, ptr %0, i64 136
  %78 = getelementptr inbounds i8, ptr %0, i64 376
  br label %79

79:                                               ; preds = %76, %101
  %indvars.iv = phi i64 [ 1, %76 ], [ %indvars.iv.next, %101 ]
  %80 = getelementptr inbounds [60 x i32], ptr %77, i64 0, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %.not35 = icmp eq i32 %81, 0
  br i1 %.not35, label %101, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %78, align 8
  %.not36 = icmp eq i32 %83, 0
  br i1 %.not36, label %96, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds [60 x i32], ptr %78, i64 0, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %.not37 = icmp eq i32 %86, 0
  br i1 %.not37, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = sitofp i32 %86 to double
  %91 = fmul double %90, 1.000000e+02
  %92 = sitofp i32 %83 to double
  %93 = fdiv double %91, %92
  %94 = trunc i64 %indvars.iv to i32
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %94, ptr noundef %89, i32 noundef %81, double noundef %93)
  br label %101

96:                                               ; preds = %84, %82
  %97 = getelementptr inbounds [61 x ptr], ptr @Wlc_Names, i64 0, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = trunc i64 %indvars.iv to i32
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %99, ptr noundef %98, i32 noundef %81)
  br label %101

101:                                              ; preds = %87, %96, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !46

.loopexit:                                        ; preds = %101, %75, %74
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintObjects(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
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
  %6 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  tail call void @Wlc_NtkPrintNode(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %2, align 8
  %7 = sext i32 %.val6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %5, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkTransferNames(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 696
  %4 = getelementptr inbounds i8, ptr %0, i64 652
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 8
  %.not.i.i.i = icmp slt i32 %6, %5
  br i1 %.not.i.i.i, label %7, label %Vec_IntGrow.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 704
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
  %19 = getelementptr inbounds i8, ptr %0, i64 704
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i
  store i32 0, ptr %22, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanNameId.exit, label %20, !llvm.loop !7

Wlc_NtkCleanNameId.exit:                          ; preds = %20, %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds i8, ptr %0, i64 700
  store i32 %5, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 652
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
  %33 = getelementptr inbounds i32, ptr %.val26, i64 %indvars.iv
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
  %40 = getelementptr inbounds i32, ptr %.val25, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %39
  %.val28 = load ptr, ptr %30, align 8
  %43 = zext nneg i32 %34 to i64
  %44 = getelementptr inbounds i32, ptr %.val28, i64 %43
  store i32 %41, ptr %44, align 4
  %.pre = load i32, ptr %24, align 4
  br label %45

45:                                               ; preds = %31, %36, %39, %42
  %46 = phi i32 [ %32, %31 ], [ %32, %36 ], [ %32, %39 ], [ %.pre, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %31, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %45, %Wlc_NtkCleanNameId.exit
  %49 = getelementptr inbounds i8, ptr %1, i64 688
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %50, ptr %51, align 8
  store ptr null, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 704
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %54

54:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %53) #25
  store ptr null, ptr %52, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %._crit_edge, %54
  %55 = getelementptr inbounds i8, ptr %1, i64 696
  %56 = getelementptr inbounds i8, ptr %1, i64 700
  store i32 0, ptr %56, align 4
  store i32 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 664
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %58, ptr %59, align 8
  store ptr null, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 672
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr %61, ptr %62, align 8
  store ptr null, ptr %60, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Wlc_NtkNewName(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, ptr @.str.54, ptr @.str.53
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_NtkNewName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %4, i32 noundef %1, ptr noundef nonnull %5) #25
  ret ptr @Wlc_NtkNewName.pBuffer
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Wlc_ReduceMarkedInitVec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds i8, ptr %1, i64 4
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
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
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
  %20 = getelementptr inbounds i32, ptr %.val19, i64 %indvars.iv
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
  %29 = trunc i64 %indvars.iv to i32
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
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !49

.critedge:                                        ; preds = %36, %Vec_IntDup.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntDup.exit ], [ %.1, %36 ]
  %37 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %.0.lcssa, ptr %37, align 4
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Wlc_ReduceMarkedInitStr(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #16 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #25
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

13:                                               ; preds = %.lr.ph, %41
  %indvars.iv48 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next49, %41 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %.2, %41 ]
  %.02141 = phi i32 [ 0, %.lr.ph ], [ %.122, %41 ]
  %14 = getelementptr inbounds i32, ptr %.val27, i64 %indvars.iv48
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
  br label %25

25:                                               ; preds = %.preheader, %25
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %25 ]
  %indvars.iv = phi i64 [ %23, %.preheader ], [ %indvars.iv.next, %25 ]
  %26 = add nsw i64 %indvars.iv43, %24
  %27 = getelementptr inbounds i8, ptr %8, i64 %26
  %28 = load i8, ptr %27, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  store i8 %28, ptr %29, align 1
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.val33 = load i32, ptr %21, align 8
  %.val34 = load i32, ptr %22, align 4
  %30 = sub nsw i32 %.val33, %.val34
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = zext nneg i32 %31 to i64
  %.not.not = icmp ult i64 %indvars.iv43, %32
  br i1 %.not.not, label %25, label %.loopexit.loopexit, !llvm.loop !50

.loopexit.loopexit:                               ; preds = %25
  %33 = trunc i64 %indvars.iv.next to i32
  %.val29.pre = load i16, ptr %17, align 8
  %.pre = and i16 %.val29.pre, 63
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.pre-phi = phi i16 [ %.pre, %.loopexit.loopexit ], [ %18, %13 ]
  %.2 = phi i32 [ %33, %.loopexit.loopexit ], [ %.042, %13 ]
  %.not35 = icmp eq i16 %.pre-phi, 1
  br i1 %.not35, label %41, label %34

34:                                               ; preds = %.loopexit
  %35 = getelementptr i8, ptr %17, i64 8
  %.val31 = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %17, i64 12
  %.val32 = load i32, ptr %36, align 4
  %37 = sub nsw i32 %.val31, %.val32
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = add i32 %.02141, 1
  %40 = add i32 %39, %38
  br label %41

41:                                               ; preds = %.loopexit, %34
  %.122 = phi i32 [ %.02141, %.loopexit ], [ %40, %34 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %13, !llvm.loop !51

.critedge.loopexit:                               ; preds = %41
  %42 = sext i32 %.2 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_UtilStrsav.exit
  %.0.lcssa = phi i64 [ 0, %Abc_UtilStrsav.exit ], [ %42, %.critedge.loopexit ]
  %43 = getelementptr inbounds i8, ptr %8, i64 %.0.lcssa
  store i8 0, ptr %43, align 1
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Wlc_ObjCollectCopyFanins(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr i8, ptr %6, i64 4
  %.val2748 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2748, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr i8, ptr %0, i64 760
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
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
  %19 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
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
  br i1 %53, label %12, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Vec_IntPush.exit, %3
  %54 = load i16, ptr %6, align 8
  %55 = and i16 %54, 63
  switch i16 %55, label %.loopexit [
    i16 6, label %Wlc_ObjConstValue.exit
    i16 22, label %99
    i16 53, label %158
  ]

Wlc_ObjConstValue.exit:                           ; preds = %.critedge
  %56 = getelementptr inbounds i8, ptr %6, i64 16
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
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %68

68:                                               ; preds = %.lr.ph52, %Vec_IntPush.exit40
  %indvars.iv54 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next55, %Vec_IntPush.exit40 ]
  %69 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv54
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
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !53

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
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %99
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %2, i64 8
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
  %118 = getelementptr inbounds i8, ptr %2, i64 8
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
  %.phi.trans.insert.i4.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i4.i, align 8
  br label %.loopexit.sink.split

136:                                              ; preds = %Vec_IntPush.exit.i
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %2, i64 8
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
  %148 = getelementptr inbounds i8, ptr %2, i64 8
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
  %159 = getelementptr inbounds i8, ptr %6, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %2, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %158
  %.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %.loopexit.sink.split

164:                                              ; preds = %158
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %2, i64 8
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
  %176 = getelementptr inbounds i8, ptr %2, i64 8
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
define i32 @Wlc_ObjDup(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #3 {
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
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 12
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
  %23 = getelementptr inbounds i8, ptr %21, i64 4
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
  %29 = getelementptr inbounds i8, ptr %0, i64 656
  %30 = load ptr, ptr %29, align 8
  %.val14.i = load i32, ptr %22, align 4
  %31 = shl i32 %.val14.i, 2
  %32 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %30, i32 noundef %31) #25
  %33 = getelementptr inbounds i8, ptr %21, i64 16
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
  %35 = getelementptr inbounds i8, ptr %21, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %Wlc_ObjAddFanins.exit

37:                                               ; preds = %.thread.i
  %38 = getelementptr inbounds i8, ptr %21, i64 16
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
define void @Wlc_NtkDupDfs_rec(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #3 {
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
  %16 = getelementptr inbounds i8, ptr %13, i64 16
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
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %0, ptr noundef %1, i32 noundef %25, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %14, align 4
  %26 = sext i32 %.val18 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %17, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %11
  %28 = tail call i32 @Wlc_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %29

29:                                               ; preds = %6, %4, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkDupDfsSimple(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  %3 = getelementptr inbounds i8, ptr %0, i64 652
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %5, %4
  br i1 %.not.i.i.i, label %6, label %Vec_IntGrow.exit.i.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 760
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
  %18 = getelementptr inbounds i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %19, !llvm.loop !7

Wlc_NtkCleanCopy.exit:                            ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 756
  store i32 %4, ptr %22, align 4
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %3, align 4
  %29 = tail call ptr @Wlc_NtkAlloc(ptr noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds i8, ptr %0, i64 616
  %31 = getelementptr inbounds i8, ptr %29, i64 616
  %32 = load <4 x i32>, ptr %30, align 8
  store <4 x i32> %32, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 52
  %.val77 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val77, 0
  br i1 %34, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wlc_NtkCleanCopy.exit
  %35 = getelementptr i8, ptr %0, i64 56
  br label %39

.critedge.preheader:                              ; preds = %39, %Wlc_NtkCleanCopy.exit
  %36 = getelementptr i8, ptr %0, i64 68
  %.val6479 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val6479, 0
  br i1 %37, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge.preheader
  %38 = getelementptr i8, ptr %0, i64 72
  br label %.critedge

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.val62 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds i32, ptr %.val62, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @Wlc_ObjDup(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %41, ptr noundef nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %33, align 4
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %39, label %.critedge.preheader, !llvm.loop !55

.critedge2.preheader:                             ; preds = %.critedge
  %45 = icmp sgt i32 %.val64, 0
  br i1 %45, label %.lr.ph84, label %.critedge4

.lr.ph84:                                         ; preds = %.critedge2.preheader
  %46 = getelementptr i8, ptr %0, i64 72
  %47 = getelementptr i8, ptr %0, i64 640
  %48 = getelementptr i8, ptr %29, i64 640
  %49 = getelementptr i8, ptr %0, i64 760
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph81, %.critedge
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %.critedge ]
  %.val66 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds i32, ptr %.val66, i64 %indvars.iv86
  %51 = load i32, ptr %50, align 4
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %23)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val64 = load i32, ptr %36, align 4
  %52 = sext i32 %.val64 to i64
  %53 = icmp slt i64 %indvars.iv.next87, %52
  br i1 %53, label %.critedge, label %.critedge2.preheader, !llvm.loop !56

.critedge2:                                       ; preds = %.lr.ph84, %.critedge2
  %indvars.iv89 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next90, %.critedge2 ]
  %.val68 = load ptr, ptr %46, align 8
  %.val69 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i32, ptr %.val68, i64 %indvars.iv89
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val69, i64 %56
  %.val70 = load ptr, ptr %48, align 8
  %.val72 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds i32, ptr %.val72, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val70, i64 %60
  %62 = load i16, ptr %57, align 8
  %63 = lshr i16 %62, 10
  %64 = and i16 %63, 1
  %65 = zext nneg i16 %64 to i32
  tail call void @Wlc_ObjSetCo(ptr noundef %29, ptr noundef %61, i32 noundef %65)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val65 = load i32, ptr %36, align 4
  %66 = sext i32 %.val65 to i64
  %67 = icmp slt i64 %indvars.iv.next90, %66
  br i1 %67, label %.critedge2, label %.critedge4, !llvm.loop !57

.critedge4:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %68 = getelementptr inbounds i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %84, label %70

70:                                               ; preds = %.critedge4
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %72 = getelementptr inbounds i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 %73, ptr %74, align 4
  store i32 %73, ptr %71, align 8
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %75

75:                                               ; preds = %70
  %76 = sext i32 %73 to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #26
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %70, %75
  %.pre-phi12.i = phi i64 [ %77, %75 ], [ 0, %70 ]
  %79 = phi ptr [ %78, %75 ], [ null, %70 ]
  %80 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %69, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %82, i64 %.pre-phi12.i, i1 false)
  %83 = getelementptr inbounds i8, ptr %29, i64 120
  store ptr %71, ptr %83, align 8
  br label %84

84:                                               ; preds = %Vec_IntDup.exit, %.critedge4
  %85 = getelementptr inbounds i8, ptr %0, i64 128
  %86 = load ptr, ptr %85, align 8
  %.not58 = icmp eq ptr %86, null
  br i1 %.not58, label %92, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %84
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #28
  %88 = add i64 %87, 1
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #26
  %90 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %86) #25
  %91 = getelementptr inbounds i8, ptr %29, i64 128
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %Abc_UtilStrsav.exit, %84
  %93 = load ptr, ptr %26, align 8
  %.not.i74 = icmp eq ptr %93, null
  br i1 %.not.i74, label %Vec_IntFree.exit, label %94

94:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %93) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %92, %94
  tail call void @free(ptr noundef nonnull %23) #25
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not59 = icmp eq ptr %96, null
  br i1 %.not59, label %102, label %Abc_UtilStrsav.exit76

Abc_UtilStrsav.exit76:                            ; preds = %Vec_IntFree.exit
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #28
  %98 = add i64 %97, 1
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #26
  %100 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %96) #25
  %101 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %Abc_UtilStrsav.exit76, %Vec_IntFree.exit
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkDupDfs(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 752
  %9 = getelementptr inbounds i8, ptr %0, i64 652
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 760
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
  %24 = getelementptr inbounds i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i.i
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %25, !llvm.loop !7

Wlc_NtkCleanCopy.exit:                            ; preds = %25, %Vec_IntGrow.exit.i.i
  %28 = getelementptr inbounds i8, ptr %0, i64 756
  store i32 %10, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = load i32, ptr %9, align 4
  %31 = tail call ptr @Wlc_NtkAlloc(ptr noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds i8, ptr %0, i64 616
  %33 = getelementptr inbounds i8, ptr %31, i64 616
  %34 = load <4 x i32>, ptr %32, align 8
  store <4 x i32> %34, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 52
  %.val155196 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val155196, 0
  br i1 %36, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wlc_NtkCleanCopy.exit
  %37 = getelementptr i8, ptr %0, i64 56
  %38 = getelementptr i8, ptr %0, i64 640
  %.not150 = icmp ne i32 %1, 0
  %.not152 = icmp eq i32 %2, 0
  br label %46

.critedge.preheader:                              ; preds = %67, %Wlc_NtkCleanCopy.exit
  %39 = getelementptr i8, ptr %0, i64 100
  %.val154198 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val154198, 0
  br i1 %40, label %.lr.ph200, label %.critedge2.preheader

.lr.ph200:                                        ; preds = %.critedge.preheader
  %41 = getelementptr i8, ptr %0, i64 104
  %42 = getelementptr i8, ptr %0, i64 640
  %43 = getelementptr i8, ptr %0, i64 760
  %44 = getelementptr inbounds i8, ptr %31, i64 96
  %45 = getelementptr inbounds i8, ptr %31, i64 100
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %31, i64 104
  br label %74

46:                                               ; preds = %.lr.ph, %67
  %.val155231 = phi i32 [ %.val155196, %.lr.ph ], [ %.val155, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.val161 = load ptr, ptr %37, align 8
  %.val162 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds i32, ptr %.val161, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val162, i64 %49
  %.pre = load i16, ptr %50, align 8
  %51 = and i16 %.pre, 128
  %.not151 = icmp eq i16 %51, 0
  %or.cond = select i1 %.not150, i1 %.not151, i1 false
  br i1 %or.cond, label %67, label %52

52:                                               ; preds = %46
  %53 = and i16 %.pre, 63
  br i1 %.not152, label %54, label %57

54:                                               ; preds = %52
  %55 = and i16 %.pre, -64
  %56 = or disjoint i16 %55, 1
  store i16 %56, ptr %50, align 8
  %.val159.pre = load ptr, ptr %38, align 8
  br label %57

57:                                               ; preds = %54, %52
  %.val159 = phi ptr [ %.val159.pre, %54 ], [ %.val162, %52 ]
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %.val159 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = trunc i64 %61 to i32
  %63 = tail call i32 @Wlc_ObjDup(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %62, ptr noundef nonnull %4)
  %64 = load i16, ptr %50, align 8
  %65 = and i16 %64, -64
  %66 = or disjoint i16 %65, %53
  store i16 %66, ptr %50, align 8
  %.val155.pre = load i32, ptr %35, align 4
  br label %67

67:                                               ; preds = %46, %57
  %.val155 = phi i32 [ %.val155.pre, %57 ], [ %.val155231, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = sext i32 %.val155 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %46, label %.critedge.preheader, !llvm.loop !58

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit, %.critedge.preheader
  %70 = getelementptr i8, ptr %0, i64 68
  %.val170201 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val170201, 0
  br i1 %71, label %.lr.ph203, label %.critedge6.preheader

.lr.ph203:                                        ; preds = %.critedge2.preheader
  %72 = getelementptr i8, ptr %0, i64 72
  %.not148 = icmp eq i32 %1, 0
  %73 = getelementptr i8, ptr %0, i64 640
  br label %130

74:                                               ; preds = %.lr.ph200, %Vec_IntPush.exit
  %indvars.iv215 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next216, %Vec_IntPush.exit ]
  %.val167 = load ptr, ptr %41, align 8
  %.val168 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds i32, ptr %.val167, i64 %indvars.iv215
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val168, i64 %77
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, 63
  %81 = zext nneg i16 %80 to i32
  %82 = lshr i16 %79, 6
  %83 = and i16 %82, 1
  %84 = zext nneg i16 %83 to i32
  %85 = getelementptr inbounds i8, ptr %78, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = tail call i32 @Wlc_ObjAlloc(ptr noundef %31, i32 noundef %81, i32 noundef %84, i32 noundef %86, i32 noundef %88)
  %.val158 = load ptr, ptr %42, align 8
  %90 = ptrtoint ptr %78 to i64
  %91 = ptrtoint ptr %.val158 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %.val177 = load ptr, ptr %43, align 8
  %sext = shl i64 %93, 32
  %94 = ashr exact i64 %sext, 32
  %95 = getelementptr inbounds i32, ptr %.val177, i64 %94
  store i32 %89, ptr %95, align 4
  %96 = load i32, ptr %45, align 4
  %97 = load i32, ptr %44, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %74
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

99:                                               ; preds = %74
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %102, null
  br i1 %.not9.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %44, align 8
  br label %Vec_IntPush.exit

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #27
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #26
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %.phi.trans.insert.i, align 8
  store i32 %109, ptr %44, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %117
  %119 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %118, %117 ], [ %107, %Vec_IntGrow.exit.i ]
  %120 = add nsw i32 %96, 1
  store i32 %120, ptr %45, align 4
  %121 = sext i32 %96 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %89, ptr %122, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.val154 = load i32, ptr %39, align 4
  %123 = sext i32 %.val154 to i64
  %124 = icmp slt i64 %indvars.iv.next216, %123
  br i1 %124, label %74, label %.critedge2.preheader, !llvm.loop !59

.critedge4.preheader:                             ; preds = %.critedge2
  %125 = icmp sgt i32 %.val170, 0
  br i1 %125, label %.lr.ph206, label %.critedge6.preheader

.lr.ph206:                                        ; preds = %.critedge4.preheader
  %126 = getelementptr i8, ptr %0, i64 72
  %127 = getelementptr i8, ptr %0, i64 640
  %.not145 = icmp eq i32 %1, 0
  %128 = getelementptr i8, ptr %31, i64 640
  %129 = getelementptr i8, ptr %0, i64 760
  %.not147 = icmp eq i32 %2, 0
  br label %147

130:                                              ; preds = %.lr.ph203, %.critedge2
  %.val170233 = phi i32 [ %.val170201, %.lr.ph203 ], [ %.val170, %.critedge2 ]
  %indvars.iv218 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next219, %.critedge2 ]
  %.val173 = load ptr, ptr %72, align 8
  %131 = getelementptr inbounds i32, ptr %.val173, i64 %indvars.iv218
  %132 = load i32, ptr %131, align 4
  br i1 %.not148, label %138, label %133

133:                                              ; preds = %130
  %134 = sext i32 %132 to i64
  %.val174 = load ptr, ptr %73, align 8
  %135 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val174, i64 %134
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 128
  %.not149 = icmp eq i16 %137, 0
  br i1 %.not149, label %.critedge2, label %138

138:                                              ; preds = %133, %130
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %132, ptr noundef nonnull %4)
  %.val170.pre = load i32, ptr %70, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %133, %138
  %.val170 = phi i32 [ %.val170233, %133 ], [ %.val170.pre, %138 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %139 = sext i32 %.val170 to i64
  %140 = icmp slt i64 %indvars.iv.next219, %139
  br i1 %140, label %130, label %.critedge4.preheader, !llvm.loop !60

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge2.preheader, %.critedge4.preheader
  %.val153211 = load i32, ptr %39, align 4
  %141 = icmp sgt i32 %.val153211, 0
  br i1 %141, label %.lr.ph213, label %.critedge6.preheader..critedge8_crit_edge

.critedge6.preheader..critedge8_crit_edge:        ; preds = %.critedge6.preheader
  %.pre239 = load ptr, ptr %7, align 8
  br label %.critedge8

.lr.ph213:                                        ; preds = %.critedge6.preheader
  %142 = getelementptr i8, ptr %0, i64 104
  %143 = getelementptr i8, ptr %0, i64 640
  %144 = getelementptr i8, ptr %0, i64 760
  %145 = getelementptr i8, ptr %31, i64 640
  %146 = getelementptr inbounds i8, ptr %31, i64 656
  br label %169

147:                                              ; preds = %.lr.ph206, %.critedge4
  %.val169236 = phi i32 [ %.val170, %.lr.ph206 ], [ %.val169, %.critedge4 ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next222, %.critedge4 ]
  %.val171 = load ptr, ptr %126, align 8
  %.val172 = load ptr, ptr %127, align 8
  %148 = getelementptr inbounds i32, ptr %.val171, i64 %indvars.iv221
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val172, i64 %150
  br i1 %.not145, label %155, label %152

152:                                              ; preds = %147
  %153 = load i16, ptr %151, align 8
  %154 = and i16 %153, 128
  %.not146 = icmp eq i16 %154, 0
  br i1 %.not146, label %.critedge4, label %155

155:                                              ; preds = %152, %147
  %.val178 = load ptr, ptr %128, align 8
  %.val180 = load ptr, ptr %129, align 8
  %156 = getelementptr inbounds i32, ptr %.val180, i64 %150
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val178, i64 %158
  br i1 %.not147, label %165, label %160

160:                                              ; preds = %155
  %161 = load i16, ptr %151, align 8
  %162 = lshr i16 %161, 10
  %163 = and i16 %162, 1
  %164 = zext nneg i16 %163 to i32
  br label %165

165:                                              ; preds = %155, %160
  %166 = phi i32 [ %164, %160 ], [ 0, %155 ]
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %31, ptr noundef %159, i32 noundef %166)
  %.val169.pre = load i32, ptr %70, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %152, %165
  %.val169 = phi i32 [ %.val169236, %152 ], [ %.val169.pre, %165 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %167 = sext i32 %.val169 to i64
  %168 = icmp slt i64 %indvars.iv.next222, %167
  br i1 %168, label %147, label %.critedge6.preheader, !llvm.loop !61

169:                                              ; preds = %.lr.ph213, %Wlc_ObjAddFanins.exit
  %indvars.iv227 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next228, %Wlc_ObjAddFanins.exit ]
  %.val165 = load ptr, ptr %142, align 8
  %.val166 = load ptr, ptr %143, align 8
  %170 = getelementptr inbounds i32, ptr %.val165, i64 %indvars.iv227
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val166, i64 %172
  %174 = getelementptr i8, ptr %173, i64 4
  %.val164207 = load i32, ptr %174, align 4
  %175 = icmp sgt i32 %.val164207, 0
  br i1 %175, label %.lr.ph210, label %.critedge10

.lr.ph210:                                        ; preds = %169
  %176 = getelementptr inbounds i8, ptr %173, i64 16
  br label %177

177:                                              ; preds = %.lr.ph210, %Wlc_ObjFaninId.exit
  %indvars.iv224 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next225, %Wlc_ObjFaninId.exit ]
  %.val164209 = phi i32 [ %.val164207, %.lr.ph210 ], [ %.val164, %Wlc_ObjFaninId.exit ]
  %178 = icmp ugt i32 %.val164209, 2
  br i1 %178, label %Wlc_ObjHasArray.exit.thread.i.i, label %179

179:                                              ; preds = %177
  %180 = load i16, ptr %173, align 8
  %181 = and i16 %180, 63
  switch i16 %181, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %179, %179, %177
  %182 = load ptr, ptr %176, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %179, %Wlc_ObjHasArray.exit.thread.i.i
  %183 = phi ptr [ %182, %Wlc_ObjHasArray.exit.thread.i.i ], [ %176, %179 ]
  %184 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv224
  %185 = load i32, ptr %184, align 4
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %185, ptr noundef nonnull %4)
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.val164 = load i32, ptr %174, align 4
  %186 = sext i32 %.val164 to i64
  %187 = icmp slt i64 %indvars.iv.next225, %186
  br i1 %187, label %177, label %.critedge10, !llvm.loop !62

.critedge10:                                      ; preds = %Wlc_ObjFaninId.exit, %169
  tail call void @Wlc_ObjCollectCopyFanins(ptr noundef nonnull %0, i32 noundef %171, ptr noundef nonnull %4)
  %.val176 = load ptr, ptr %144, align 8
  %188 = getelementptr inbounds i32, ptr %.val176, i64 %172
  %189 = load i32, ptr %188, align 4
  %.val160 = load ptr, ptr %145, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val160, i64 %190
  %.val15.i = load i32, ptr %5, align 4
  %.val15.fr.i = freeze i32 %.val15.i
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store i32 %.val15.fr.i, ptr %192, align 4
  %193 = load i16, ptr %191, align 8
  %194 = and i16 %193, 63
  switch i16 %194, label %195 [
    i16 6, label %.thread.thread.i
    i16 22, label %.thread.thread18.i
    i16 53, label %.thread.thread18.i
  ]

.thread.thread.i:                                 ; preds = %.critedge10
  store i32 0, ptr %192, align 4
  br label %197

.thread.thread18.i:                               ; preds = %.critedge10, %.critedge10
  store i32 1, ptr %192, align 4
  %.not.old.i = icmp eq i16 %194, 22
  br i1 %.not.old.i, label %197, label %.thread.i

195:                                              ; preds = %.critedge10
  %196 = icmp ugt i32 %.val15.fr.i, 2
  br i1 %196, label %197, label %switch.early.test.i

switch.early.test.i:                              ; preds = %195
  switch i16 %194, label %.thread.i [
    i16 22, label %197
    i16 6, label %197
  ]

197:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %195, %.thread.thread18.i, %.thread.thread.i
  %198 = load ptr, ptr %146, align 8
  %199 = shl i32 %.val15.fr.i, 2
  %200 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %198, i32 noundef %199) #25
  %201 = getelementptr inbounds i8, ptr %191, i64 16
  store ptr %200, ptr %201, align 8
  %.pre.i182 = load i32, ptr %192, align 4
  %202 = icmp ugt i32 %.pre.i182, 2
  br i1 %202, label %Wlc_ObjHasArray.exit.thread.i.i181, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %197
  %.pre238 = load i16, ptr %191, align 8
  %.pre240 = and i16 %.pre238, 63
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %switch.early.test.i, %.thread.thread18.i
  %.pre-phi = phi i16 [ %.pre240, %..thread.i_crit_edge ], [ %194, %switch.early.test.i ], [ %194, %.thread.thread18.i ]
  switch i16 %.pre-phi, label %205 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i181
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i181
  ]

Wlc_ObjHasArray.exit.thread.i.i181:               ; preds = %.thread.i, %.thread.i, %197
  %203 = getelementptr inbounds i8, ptr %191, i64 16
  %204 = load ptr, ptr %203, align 8
  br label %Wlc_ObjAddFanins.exit

205:                                              ; preds = %.thread.i
  %206 = getelementptr inbounds i8, ptr %191, i64 16
  br label %Wlc_ObjAddFanins.exit

Wlc_ObjAddFanins.exit:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i181, %205
  %207 = phi ptr [ %204, %Wlc_ObjHasArray.exit.thread.i.i181 ], [ %206, %205 ]
  %.val16.i = load ptr, ptr %7, align 8
  %208 = sext i32 %.val15.fr.i to i64
  %209 = shl nsw i64 %208, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %.val16.i, i64 %209, i1 false)
  %210 = load i16, ptr %173, align 8
  %211 = and i16 %210, 2048
  %212 = load i16, ptr %191, align 8
  %213 = and i16 %212, -2049
  %214 = or disjoint i16 %213, %211
  store i16 %214, ptr %191, align 8
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %.val153 = load i32, ptr %39, align 4
  %215 = sext i32 %.val153 to i64
  %216 = icmp slt i64 %indvars.iv.next228, %215
  br i1 %216, label %169, label %.critedge8, !llvm.loop !63

.critedge8:                                       ; preds = %Wlc_ObjAddFanins.exit, %.critedge6.preheader..critedge8_crit_edge
  %217 = phi ptr [ %.pre239, %.critedge6.preheader..critedge8_crit_edge ], [ %.val16.i, %Wlc_ObjAddFanins.exit ]
  %.not.i = icmp eq ptr %217, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %218

218:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %217) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %218
  tail call void @free(ptr noundef nonnull %4) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %281, label %219

219:                                              ; preds = %Vec_IntFree.exit
  %220 = getelementptr inbounds i8, ptr %0, i64 120
  %221 = load ptr, ptr %220, align 8
  %.not138 = icmp eq ptr %221, null
  br i1 %.not138, label %281, label %222

222:                                              ; preds = %219
  %.not139 = icmp eq i32 %1, 0
  %223 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %224 = getelementptr inbounds i8, ptr %221, i64 4
  %225 = load i32, ptr %224, align 4
  br i1 %.not139, label %263, label %226

226:                                              ; preds = %222
  store i32 %225, ptr %223, align 8
  %.not.i.i = icmp eq i32 %225, 0
  br i1 %.not.i.i, label %Vec_IntDup.exit.i, label %227

227:                                              ; preds = %226
  %228 = sext i32 %225 to i64
  %229 = shl nsw i64 %228, 2
  %230 = tail call noalias ptr @malloc(i64 noundef %229) #26
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %227, %226
  %.pre-phi12.i.i = phi i64 [ %229, %227 ], [ 0, %226 ]
  %231 = phi ptr [ %230, %227 ], [ null, %226 ]
  %232 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %221, i64 8
  %234 = load ptr, ptr %233, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %234, i64 %.pre-phi12.i.i, i1 false)
  %.val17.i = load i32, ptr %35, align 4
  %235 = icmp sgt i32 %.val17.i, 0
  br i1 %235, label %.lr.ph.i, label %Wlc_ReduceMarkedInitVec.exit

.lr.ph.i:                                         ; preds = %Vec_IntDup.exit.i
  %236 = getelementptr i8, ptr %0, i64 56
  %.val19.i = load ptr, ptr %236, align 8
  %237 = getelementptr i8, ptr %0, i64 640
  %.val20.i = load ptr, ptr %237, align 8
  %238 = getelementptr i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %.val17.i to i64
  br label %239

239:                                              ; preds = %256, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %256 ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %256 ]
  %240 = getelementptr inbounds i32, ptr %.val19.i, i64 %indvars.iv.i
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val20.i, i64 %242
  %.val22.i = load i16, ptr %243, align 8
  %244 = and i16 %.val22.i, 63
  %245 = icmp eq i16 %244, 1
  %246 = and i16 %.val22.i, 128
  %.not16.i = icmp eq i16 %246, 0
  %or.cond.i = or i1 %245, %.not16.i
  br i1 %or.cond.i, label %256, label %247

247:                                              ; preds = %239
  %248 = add nsw i32 %.024.i, 1
  %.val.i183 = load i32, ptr %238, align 4
  %249 = trunc i64 %indvars.iv.i to i32
  %250 = sub nsw i32 %249, %.val.i183
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %234, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %.024.i to i64
  %255 = getelementptr inbounds i32, ptr %231, i64 %254
  store i32 %253, ptr %255, align 4
  br label %256

256:                                              ; preds = %247, %239
  %.1.i = phi i32 [ %.024.i, %239 ], [ %248, %247 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ReduceMarkedInitVec.exit, label %239, !llvm.loop !49

Wlc_ReduceMarkedInitVec.exit:                     ; preds = %256, %Vec_IntDup.exit.i
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntDup.exit.i ], [ %.1.i, %256 ]
  %257 = getelementptr inbounds i8, ptr %223, i64 4
  store i32 %.0.lcssa.i, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %31, i64 120
  store ptr %223, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 128
  %260 = load ptr, ptr %259, align 8
  %.not141 = icmp eq ptr %260, null
  br i1 %.not141, label %281, label %261

261:                                              ; preds = %Wlc_ReduceMarkedInitVec.exit
  %262 = tail call ptr @Wlc_ReduceMarkedInitStr(ptr noundef nonnull %0, ptr noundef nonnull %260)
  br label %.sink.split

263:                                              ; preds = %222
  %264 = getelementptr inbounds i8, ptr %223, i64 4
  store i32 %225, ptr %264, align 4
  store i32 %225, ptr %223, align 8
  %.not.i184 = icmp eq i32 %225, 0
  br i1 %.not.i184, label %Vec_IntDup.exit, label %265

265:                                              ; preds = %263
  %266 = sext i32 %225 to i64
  %267 = shl nsw i64 %266, 2
  %268 = tail call noalias ptr @malloc(i64 noundef %267) #26
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %263, %265
  %.pre-phi12.i = phi i64 [ %267, %265 ], [ 0, %263 ]
  %269 = phi ptr [ %268, %265 ], [ null, %263 ]
  %270 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %221, i64 8
  %272 = load ptr, ptr %271, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 %272, i64 %.pre-phi12.i, i1 false)
  %273 = getelementptr inbounds i8, ptr %31, i64 120
  store ptr %223, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 128
  %275 = load ptr, ptr %274, align 8
  %.not140 = icmp eq ptr %275, null
  br i1 %.not140, label %281, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntDup.exit
  %276 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #28
  %277 = add i64 %276, 1
  %278 = tail call noalias ptr @malloc(i64 noundef %277) #26
  %279 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %275) #25
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_UtilStrsav.exit, %261
  %.sink = phi ptr [ %262, %261 ], [ %278, %Abc_UtilStrsav.exit ]
  %280 = getelementptr inbounds i8, ptr %31, i64 128
  store ptr %.sink, ptr %280, align 8
  br label %281

281:                                              ; preds = %.sink.split, %Wlc_ReduceMarkedInitVec.exit, %Vec_IntDup.exit, %219, %Vec_IntFree.exit
  %282 = getelementptr inbounds i8, ptr %0, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not142 = icmp eq ptr %283, null
  br i1 %.not142, label %289, label %Abc_UtilStrsav.exit187

Abc_UtilStrsav.exit187:                           ; preds = %281
  %284 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #28
  %285 = add i64 %284, 1
  %286 = tail call noalias ptr @malloc(i64 noundef %285) #26
  %287 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(1) %283) #25
  %288 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %Abc_UtilStrsav.exit187, %281
  %290 = getelementptr i8, ptr %0, i64 700
  %.val163 = load i32, ptr %290, align 4
  %291 = icmp slt i32 %.val163, 1
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  tail call void @Wlc_NtkTransferNames(ptr noundef %31, ptr noundef nonnull %0)
  br label %293

293:                                              ; preds = %292, %289
  %294 = getelementptr i8, ptr %0, i64 820
  %.val = load i32, ptr %294, align 4
  %.not144 = icmp eq i32 %.val, 0
  br i1 %.not144, label %Vec_IntAppend.exit, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, ptr %31, i64 816
  %297 = icmp sgt i32 %.val, 0
  br i1 %297, label %.lr.ph.i188, label %Vec_IntAppend.exit

.lr.ph.i188:                                      ; preds = %295
  %298 = getelementptr i8, ptr %0, i64 824
  %299 = getelementptr inbounds i8, ptr %31, i64 820
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %31, i64 824
  br label %300

300:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i188
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next.i190, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %298, align 8
  %301 = getelementptr inbounds i32, ptr %.val6.i, i64 %indvars.iv.i189
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %299, align 4
  %304 = load i32, ptr %296, align 8
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %300
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

306:                                              ; preds = %300
  %307 = icmp slt i32 %303, 16
  br i1 %307, label %308, label %315

308:                                              ; preds = %306
  %309 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i192 = icmp eq ptr %309, null
  br i1 %.not9.i.i.i192, label %312, label %310

310:                                              ; preds = %308
  %311 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %309, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i193

312:                                              ; preds = %308
  %313 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i193

Vec_IntGrow.exit.i.i193:                          ; preds = %312, %310
  %314 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %314, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %296, align 8
  br label %Vec_IntPush.exit.i

315:                                              ; preds = %306
  %316 = shl nuw nsw i32 %303, 1
  %317 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %317, null
  %318 = zext nneg i32 %316 to i64
  %319 = shl nuw nsw i64 %318, 2
  br i1 %.not9.i9.i.i, label %322, label %320

320:                                              ; preds = %315
  %321 = tail call ptr @realloc(ptr noundef nonnull %317, i64 noundef %319) #27
  br label %324

322:                                              ; preds = %315
  %323 = tail call noalias ptr @malloc(i64 noundef %319) #26
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %325, ptr %.phi.trans.insert.i.i, align 8
  store i32 %316, ptr %296, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %324, %Vec_IntGrow.exit.i.i193, %.Vec_IntGrow.exit10_crit_edge.i.i
  %326 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %325, %324 ], [ %314, %Vec_IntGrow.exit.i.i193 ]
  %327 = add nsw i32 %303, 1
  store i32 %327, ptr %299, align 4
  %328 = sext i32 %303 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  store i32 %302, ptr %329, align 4
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %.val.i191 = load i32, ptr %294, align 4
  %330 = sext i32 %.val.i191 to i64
  %331 = icmp slt i64 %indvars.iv.next.i190, %330
  br i1 %331, label %300, label %Vec_IntAppend.exit, !llvm.loop !64

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %295, %293
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkDupDfsAbs(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 752
  %6 = getelementptr inbounds i8, ptr %0, i64 652
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %8, %7
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 760
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
  %21 = getelementptr inbounds i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %22, !llvm.loop !7

Wlc_NtkCleanCopy.exit:                            ; preds = %22, %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 756
  store i32 %7, ptr %25, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = load i32, ptr %6, align 4
  %28 = tail call ptr @Wlc_NtkAlloc(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds i8, ptr %0, i64 616
  %30 = getelementptr inbounds i8, ptr %28, i64 616
  %31 = load <4 x i32>, ptr %29, align 8
  store <4 x i32> %31, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 100, ptr %32, align 8
  %34 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %1, i64 4
  %.val137183 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val137183, 0
  br i1 %37, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wlc_NtkCleanCopy.exit
  %38 = getelementptr i8, ptr %1, i64 8
  br label %43

.critedge.preheader:                              ; preds = %43, %Wlc_NtkCleanCopy.exit
  %39 = getelementptr i8, ptr %2, i64 4
  %.val136185 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val136185, 0
  br i1 %40, label %.lr.ph187, label %.critedge2.preheader

.lr.ph187:                                        ; preds = %.critedge.preheader
  %41 = getelementptr i8, ptr %2, i64 8
  %42 = getelementptr i8, ptr %0, i64 640
  br label %.critedge

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val148 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i32, ptr %.val148, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @Wlc_ObjDup(ptr noundef %28, ptr noundef nonnull %0, i32 noundef %45, ptr noundef nonnull %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val137 = load i32, ptr %36, align 4
  %47 = sext i32 %.val137 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %43, label %.critedge.preheader, !llvm.loop !65

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %49 = getelementptr i8, ptr %3, i64 4
  %.val135188 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val135188, 0
  br i1 %50, label %.lr.ph190, label %.critedge4.preheader

.lr.ph190:                                        ; preds = %.critedge2.preheader
  %51 = getelementptr i8, ptr %3, i64 8
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph187, %.critedge
  %indvars.iv207 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next208, %.critedge ]
  %.val147 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds i32, ptr %.val147, i64 %indvars.iv207
  %53 = load i32, ptr %52, align 4
  %.val153 = load ptr, ptr %42, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val153, i64 %54
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 63
  %58 = getelementptr i8, ptr %55, i64 4
  %.val155 = load i32, ptr %58, align 4
  %59 = and i16 %56, -64
  %60 = or disjoint i16 %59, 1
  store i16 %60, ptr %55, align 8
  store i32 0, ptr %58, align 4
  %.val141 = load ptr, ptr %42, align 8
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %.val141 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = trunc i64 %64 to i32
  %66 = tail call i32 @Wlc_ObjDup(ptr noundef %28, ptr noundef nonnull %0, i32 noundef %65, ptr noundef nonnull %32)
  %67 = load i16, ptr %55, align 8
  %68 = and i16 %67, -64
  %69 = or disjoint i16 %68, %57
  store i16 %69, ptr %55, align 8
  store i32 %.val155, ptr %58, align 4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.val136 = load i32, ptr %39, align 4
  %70 = sext i32 %.val136 to i64
  %71 = icmp slt i64 %indvars.iv.next208, %70
  br i1 %71, label %.critedge, label %.critedge2.preheader, !llvm.loop !66

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val134194229 = phi i32 [ %.val135188, %.critedge2.preheader ], [ %.val135, %.critedge2 ]
  %72 = getelementptr i8, ptr %0, i64 36
  %.val157191 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val157191, 0
  br i1 %73, label %.lr.ph193, label %.critedge6.preheader

.lr.ph193:                                        ; preds = %.critedge4.preheader
  %74 = getelementptr i8, ptr %0, i64 40
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph190, %.critedge2
  %indvars.iv210 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next211, %.critedge2 ]
  %.val146 = load ptr, ptr %51, align 8
  %75 = getelementptr inbounds i32, ptr %.val146, i64 %indvars.iv210
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 @Wlc_ObjDup(ptr noundef %28, ptr noundef nonnull %0, i32 noundef %76, ptr noundef nonnull %32)
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %.val135 = load i32, ptr %49, align 4
  %78 = sext i32 %.val135 to i64
  %79 = icmp slt i64 %indvars.iv.next211, %78
  br i1 %79, label %.critedge2, label %.critedge4.preheader, !llvm.loop !67

.critedge6.preheader.loopexit:                    ; preds = %.critedge4
  %.val134194.pre = load i32, ptr %49, align 4
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %.val156197231 = phi i32 [ %.val157, %.critedge6.preheader.loopexit ], [ %.val157191, %.critedge4.preheader ]
  %.val134194 = phi i32 [ %.val134194.pre, %.critedge6.preheader.loopexit ], [ %.val134194229, %.critedge4.preheader ]
  %80 = icmp sgt i32 %.val134194, 0
  br i1 %80, label %.lr.ph196, label %.critedge8.preheader

.lr.ph196:                                        ; preds = %.critedge6.preheader
  %81 = getelementptr i8, ptr %3, i64 8
  %82 = getelementptr i8, ptr %0, i64 640
  %83 = getelementptr i8, ptr %0, i64 20
  %84 = getelementptr i8, ptr %0, i64 72
  br label %.critedge6

.critedge4:                                       ; preds = %.lr.ph193, %.critedge4
  %indvars.iv213 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next214, %.critedge4 ]
  %.val166 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds i32, ptr %.val166, i64 %indvars.iv213
  %86 = load i32, ptr %85, align 4
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %28, ptr noundef nonnull %0, i32 noundef %86, ptr noundef nonnull %32)
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val157 = load i32, ptr %72, align 4
  %87 = sext i32 %.val157 to i64
  %88 = icmp slt i64 %indvars.iv.next214, %87
  br i1 %88, label %.critedge4, label %.critedge6.preheader.loopexit, !llvm.loop !68

.critedge8.preheader.loopexit:                    ; preds = %.critedge6
  %.val156197.pre = load i32, ptr %72, align 4
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge6.preheader
  %.val133200233 = phi i32 [ %.val134, %.critedge8.preheader.loopexit ], [ %.val134194, %.critedge6.preheader ]
  %.val156197 = phi i32 [ %.val156197.pre, %.critedge8.preheader.loopexit ], [ %.val156197231, %.critedge6.preheader ]
  %89 = icmp sgt i32 %.val156197, 0
  br i1 %89, label %.lr.ph199, label %.critedge10.preheader

.lr.ph199:                                        ; preds = %.critedge8.preheader
  %90 = getelementptr i8, ptr %0, i64 40
  %91 = getelementptr i8, ptr %28, i64 640
  %92 = getelementptr i8, ptr %0, i64 760
  br label %.critedge8

.critedge6:                                       ; preds = %.lr.ph196, %.critedge6
  %indvars.iv216 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next217, %.critedge6 ]
  %.val145 = load ptr, ptr %81, align 8
  %93 = getelementptr inbounds i32, ptr %.val145, i64 %indvars.iv216
  %94 = load i32, ptr %93, align 4
  %.val151 = load ptr, ptr %82, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val151, i64 %95
  %97 = getelementptr i8, ptr %96, i64 20
  %.val159 = load i32, ptr %97, align 4
  %.val4.i = load i32, ptr %72, align 4
  %98 = add nsw i32 %.val4.i, %.val159
  %.val.i = load i32, ptr %83, align 4
  %99 = sub i32 %98, %.val.i
  %.val5.i = load ptr, ptr %84, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val5.i, i64 %100
  %102 = load i32, ptr %101, align 4
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %28, ptr noundef nonnull %0, i32 noundef %102, ptr noundef nonnull %32)
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val134 = load i32, ptr %49, align 4
  %103 = sext i32 %.val134 to i64
  %104 = icmp slt i64 %indvars.iv.next217, %103
  br i1 %104, label %.critedge6, label %.critedge8.preheader.loopexit, !llvm.loop !69

.critedge10.preheader.loopexit:                   ; preds = %.critedge8
  %.val133200.pre = load i32, ptr %49, align 4
  br label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.critedge10.preheader.loopexit, %.critedge8.preheader
  %.val133200 = phi i32 [ %.val133200.pre, %.critedge10.preheader.loopexit ], [ %.val133200233, %.critedge8.preheader ]
  %105 = icmp sgt i32 %.val133200, 0
  br i1 %105, label %.lr.ph202, label %.critedge12

.lr.ph202:                                        ; preds = %.critedge10.preheader
  %106 = getelementptr i8, ptr %3, i64 8
  %107 = getelementptr i8, ptr %0, i64 640
  %108 = getelementptr i8, ptr %0, i64 20
  %109 = getelementptr i8, ptr %0, i64 72
  %110 = getelementptr i8, ptr %28, i64 640
  %111 = getelementptr i8, ptr %0, i64 760
  br label %.critedge10

.critedge8:                                       ; preds = %.lr.ph199, %.critedge8
  %indvars.iv219 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next220, %.critedge8 ]
  %.val168 = load ptr, ptr %90, align 8
  %112 = getelementptr inbounds i32, ptr %.val168, i64 %indvars.iv219
  %113 = load i32, ptr %112, align 4
  %.val163 = load ptr, ptr %91, align 8
  %.val165 = load ptr, ptr %92, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val165, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val163, i64 %117
  tail call void @Wlc_ObjSetCo(ptr noundef %28, ptr noundef %118, i32 noundef 0)
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %.val156 = load i32, ptr %72, align 4
  %119 = sext i32 %.val156 to i64
  %120 = icmp slt i64 %indvars.iv.next220, %119
  br i1 %120, label %.critedge8, label %.critedge10.preheader.loopexit, !llvm.loop !70

.critedge10:                                      ; preds = %.lr.ph202, %.critedge10
  %indvars.iv222 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next223, %.critedge10 ]
  %.val144 = load ptr, ptr %106, align 8
  %121 = getelementptr inbounds i32, ptr %.val144, i64 %indvars.iv222
  %122 = load i32, ptr %121, align 4
  %.val150 = load ptr, ptr %107, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val150, i64 %123
  %125 = getelementptr i8, ptr %124, i64 20
  %.val158 = load i32, ptr %125, align 4
  %.val4.i170 = load i32, ptr %72, align 4
  %126 = add nsw i32 %.val4.i170, %.val158
  %.val.i171 = load i32, ptr %108, align 4
  %127 = sub i32 %126, %.val.i171
  %.val5.i172 = load ptr, ptr %109, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %.val5.i172, i64 %128
  %130 = load i32, ptr %129, align 4
  %.val160 = load ptr, ptr %110, align 8
  %.val162 = load ptr, ptr %111, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %.val162, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val160, i64 %134
  tail call void @Wlc_ObjSetCo(ptr noundef %28, ptr noundef %135, i32 noundef 1)
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %.val133 = load i32, ptr %49, align 4
  %136 = sext i32 %.val133 to i64
  %137 = icmp slt i64 %indvars.iv.next223, %136
  br i1 %137, label %.critedge10, label %.critedge12, !llvm.loop !71

.critedge12:                                      ; preds = %.critedge10, %.critedge10.preheader
  %.val203235 = phi i32 [ %.val133200, %.critedge10.preheader ], [ %.val133, %.critedge10 ]
  %138 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %139

139:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %138) #25
  %.val203.pre = load i32, ptr %49, align 4
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge12, %139
  %.val203 = phi i32 [ %.val203235, %.critedge12 ], [ %.val203.pre, %139 ]
  tail call void @free(ptr noundef nonnull %32) #25
  %140 = icmp sgt i32 %.val203, 0
  br i1 %140, label %.lr.ph205, label %.critedge14

.lr.ph205:                                        ; preds = %Vec_IntFree.exit
  %141 = getelementptr i8, ptr %3, i64 8
  %142 = getelementptr i8, ptr %0, i64 640
  br label %143

143:                                              ; preds = %.lr.ph205, %143
  %indvars.iv225 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next226, %143 ]
  %.val143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds i32, ptr %.val143, i64 %indvars.iv225
  %145 = load i32, ptr %144, align 4
  %.val149 = load ptr, ptr %142, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val149, i64 %146
  %148 = load i16, ptr %147, align 8
  %149 = or i16 %148, 128
  store i16 %149, ptr %147, align 8
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.val = load i32, ptr %49, align 4
  %150 = sext i32 %.val to i64
  %151 = icmp slt i64 %indvars.iv.next226, %150
  br i1 %151, label %143, label %.critedge14, !llvm.loop !72

.critedge14:                                      ; preds = %143, %Vec_IntFree.exit
  %152 = getelementptr inbounds i8, ptr %0, i64 120
  %153 = load ptr, ptr %152, align 8
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %191, label %154

154:                                              ; preds = %.critedge14
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %156 = getelementptr inbounds i8, ptr %153, i64 4
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %155, align 8
  %.not.i.i = icmp eq i32 %157, 0
  br i1 %.not.i.i, label %Vec_IntDup.exit.i, label %158

158:                                              ; preds = %154
  %159 = sext i32 %157 to i64
  %160 = shl nsw i64 %159, 2
  %161 = tail call noalias ptr @malloc(i64 noundef %160) #26
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %158, %154
  %.pre-phi12.i.i = phi i64 [ %160, %158 ], [ 0, %154 ]
  %162 = phi ptr [ %161, %158 ], [ null, %154 ]
  %163 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %153, i64 8
  %165 = load ptr, ptr %164, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %165, i64 %.pre-phi12.i.i, i1 false)
  %166 = getelementptr i8, ptr %0, i64 52
  %.val17.i = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val17.i, 0
  br i1 %167, label %.lr.ph.i, label %Wlc_ReduceMarkedInitVec.exit

.lr.ph.i:                                         ; preds = %Vec_IntDup.exit.i
  %168 = getelementptr i8, ptr %0, i64 56
  %.val19.i = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %0, i64 640
  %.val20.i = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %.val17.i to i64
  br label %171

171:                                              ; preds = %188, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %188 ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %188 ]
  %172 = getelementptr inbounds i32, ptr %.val19.i, i64 %indvars.iv.i
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val20.i, i64 %174
  %.val22.i = load i16, ptr %175, align 8
  %176 = and i16 %.val22.i, 63
  %177 = icmp eq i16 %176, 1
  %178 = and i16 %.val22.i, 128
  %.not16.i = icmp eq i16 %178, 0
  %or.cond.i = or i1 %177, %.not16.i
  br i1 %or.cond.i, label %188, label %179

179:                                              ; preds = %171
  %180 = add nsw i32 %.024.i, 1
  %.val.i175 = load i32, ptr %170, align 4
  %181 = trunc i64 %indvars.iv.i to i32
  %182 = sub nsw i32 %181, %.val.i175
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %165, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %.024.i to i64
  %187 = getelementptr inbounds i32, ptr %162, i64 %186
  store i32 %185, ptr %187, align 4
  br label %188

188:                                              ; preds = %179, %171
  %.1.i = phi i32 [ %.024.i, %171 ], [ %180, %179 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ReduceMarkedInitVec.exit, label %171, !llvm.loop !49

Wlc_ReduceMarkedInitVec.exit:                     ; preds = %188, %Vec_IntDup.exit.i
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntDup.exit.i ], [ %.1.i, %188 ]
  %189 = getelementptr inbounds i8, ptr %155, i64 4
  store i32 %.0.lcssa.i, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %28, i64 120
  store ptr %155, ptr %190, align 8
  br label %191

191:                                              ; preds = %Wlc_ReduceMarkedInitVec.exit, %.critedge14
  %192 = getelementptr inbounds i8, ptr %0, i64 128
  %193 = load ptr, ptr %192, align 8
  %.not131 = icmp eq ptr %193, null
  br i1 %.not131, label %197, label %194

194:                                              ; preds = %191
  %195 = tail call ptr @Wlc_ReduceMarkedInitStr(ptr noundef nonnull %0, ptr noundef nonnull %193)
  %196 = getelementptr inbounds i8, ptr %28, i64 128
  store ptr %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %194, %191
  %198 = getelementptr i8, ptr %0, i64 648
  %.val56.i = load i32, ptr %198, align 8
  %199 = icmp sgt i32 %.val56.i, 1
  br i1 %199, label %.lr.ph.i176, label %Wlc_NtkCleanMarks.exit

.lr.ph.i176:                                      ; preds = %197
  %200 = getelementptr i8, ptr %0, i64 640
  br label %201

201:                                              ; preds = %201, %.lr.ph.i176
  %indvars.iv.i177 = phi i64 [ 1, %.lr.ph.i176 ], [ %indvars.iv.next.i179, %201 ]
  %.val.i178 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i178, i64 %indvars.iv.i177
  %203 = load i16, ptr %202, align 8
  %204 = and i16 %203, -129
  store i16 %204, ptr %202, align 8
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i177, 1
  %.val5.i180 = load i32, ptr %198, align 8
  %205 = sext i32 %.val5.i180 to i64
  %206 = icmp slt i64 %indvars.iv.next.i179, %205
  br i1 %206, label %201, label %Wlc_NtkCleanMarks.exit, !llvm.loop !26

Wlc_NtkCleanMarks.exit:                           ; preds = %201, %197
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not132 = icmp eq ptr %208, null
  br i1 %.not132, label %214, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Wlc_NtkCleanMarks.exit
  %209 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #28
  %210 = add i64 %209, 1
  %211 = tail call noalias ptr @malloc(i64 noundef %210) #26
  %212 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(1) %208) #25
  %213 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %Abc_UtilStrsav.exit, %Wlc_NtkCleanMarks.exit
  ret ptr %28
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Wlc_NtkCountMarked(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #14 {
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
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
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
  br i1 %24, label %9, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %22, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %22 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkMarkCone_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr i8, ptr %0, i64 640
  br label %48

13:                                               ; preds = %6
  %14 = and i16 %4, 3
  %.not23 = icmp eq i16 %14, 1
  br i1 %.not23, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 20
  %.val22 = load i32, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %15
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %2, i64 8
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
  %33 = getelementptr inbounds i8, ptr %2, i64 8
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
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
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
  br i1 %62, label %48, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %60, %.preheader, %13, %Vec_IntPush.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkProfileCones(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
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
  %13 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
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
  br i1 %exitcond.not, label %Wlc_NtkCountMarked.exit.loopexit, label %.lr.ph.i, !llvm.loop !73

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
  br i1 %33, label %10, label %.critedge, !llvm.loop !75

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
  %38 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i14, i64 %indvars.iv.i13
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
define noalias noundef ptr @Wlc_NtkDupSingleNodes(ptr nocapture noundef %0) local_unnamed_addr #3 {
.critedge:
  %1 = getelementptr i8, ptr %0, i64 648
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  %3 = getelementptr inbounds i8, ptr %0, i64 652
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %5, %4
  br i1 %.not.i.i.i, label %6, label %Vec_IntGrow.exit.i.i

6:                                                ; preds = %.critedge
  %7 = getelementptr inbounds i8, ptr %0, i64 760
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
  %18 = getelementptr inbounds i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %19, !llvm.loop !7

Wlc_NtkCleanCopy.exit:                            ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 756
  store i32 %4, ptr %22, align 4
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %3, align 4
  %29 = tail call ptr @Wlc_NtkAlloc(ptr noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds i8, ptr %0, i64 616
  %31 = getelementptr inbounds i8, ptr %29, i64 616
  %32 = load <4 x i32>, ptr %30, align 8
  store <4 x i32> %32, ptr %31, align 8
  %.val7692 = load i32, ptr %1, align 8
  %33 = icmp sgt i32 %.val7692, 1
  br i1 %33, label %.lr.ph94, label %.critedge2

.lr.ph94:                                         ; preds = %Wlc_NtkCleanCopy.exit
  %34 = getelementptr i8, ptr %0, i64 640
  %35 = getelementptr inbounds i8, ptr %29, i64 648
  %36 = getelementptr inbounds i8, ptr %29, i64 652
  %37 = getelementptr i8, ptr %29, i64 640
  %38 = getelementptr inbounds i8, ptr %29, i64 140
  %39 = getelementptr i8, ptr %0, i64 760
  %40 = getelementptr inbounds i8, ptr %29, i64 32
  %41 = getelementptr inbounds i8, ptr %29, i64 36
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %29, i64 40
  br label %42

42:                                               ; preds = %.lr.ph94, %132
  %.val76101 = phi i32 [ %.val7692, %.lr.ph94 ], [ %.val76, %132 ]
  %indvars.iv97 = phi i64 [ 1, %.lr.ph94 ], [ %indvars.iv.next98, %132 ]
  %.val72 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val72, i64 %indvars.iv97
  %.val74 = load i16, ptr %43, align 8
  %44 = and i16 %.val74, 61
  %narrow.i82.not = icmp eq i16 %44, 1
  br i1 %narrow.i82.not, label %132, label %45

45:                                               ; preds = %42
  %46 = and i16 %.val74, 63
  switch i16 %46, label %._crit_edge [
    i16 45, label %132
    i16 8, label %47
  ]

._crit_edge:                                      ; preds = %45
  %.phi.trans.insert = getelementptr i8, ptr %43, i64 4
  %.val7888.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %50

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %43, i64 4
  %.val79 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val79, 3
  br i1 %49, label %132, label %50

50:                                               ; preds = %._crit_edge, %47
  %.val7888 = phi i32 [ %.val7888.pre, %._crit_edge ], [ %.val79, %47 ]
  %51 = getelementptr i8, ptr %43, i64 4
  %52 = icmp sgt i32 %.val7888, 0
  br i1 %52, label %.lr.ph91, label %.critedge4

.lr.ph91:                                         ; preds = %50
  %53 = getelementptr inbounds i8, ptr %43, i64 16
  br label %54

54:                                               ; preds = %.lr.ph91, %Wlc_ObjAlloc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next, %Wlc_ObjAlloc.exit ]
  %.val7890 = phi i32 [ %.val7888, %.lr.ph91 ], [ %.val78, %Wlc_ObjAlloc.exit ]
  %55 = icmp ugt i32 %.val7890, 2
  br i1 %55, label %Wlc_ObjHasArray.exit.thread.i.i, label %56

56:                                               ; preds = %54
  %57 = load i16, ptr %43, align 8
  %58 = and i16 %57, 63
  switch i16 %58, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %56, %56, %54
  %59 = load ptr, ptr %53, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %56, %Wlc_ObjHasArray.exit.thread.i.i
  %60 = phi ptr [ %59, %Wlc_ObjHasArray.exit.thread.i.i ], [ %53, %56 ]
  %61 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %.val71 = load ptr, ptr %34, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val71, i64 %63
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 64
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load <2 x i32>, ptr %67, align 8
  %69 = load i32, ptr %35, align 8
  %70 = load i32, ptr %36, align 4
  %71 = icmp eq i32 %69, %70
  %72 = load ptr, ptr %37, align 8
  br i1 %71, label %73, label %Wlc_ObjFaninId.exit.Wlc_ObjAlloc.exit_crit_edge

Wlc_ObjFaninId.exit.Wlc_ObjAlloc.exit_crit_edge:  ; preds = %Wlc_ObjFaninId.exit
  %.pre103 = sext i32 %69 to i64
  br label %Wlc_ObjAlloc.exit

73:                                               ; preds = %Wlc_ObjFaninId.exit
  %.not.i = icmp eq ptr %72, null
  %74 = shl nsw i32 %69, 1
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, 24
  br i1 %.not.i, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %76) #27
  br label %81

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #26
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %80, %79 ], [ %78, %77 ]
  store ptr %82, ptr %37, align 8
  %83 = sext i32 %69 to i64
  %84 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %82, i64 %83
  %85 = mul nsw i64 %83, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %85, i1 false)
  store i32 %74, ptr %36, align 4
  br label %Wlc_ObjAlloc.exit

Wlc_ObjAlloc.exit:                                ; preds = %Wlc_ObjFaninId.exit.Wlc_ObjAlloc.exit_crit_edge, %81
  %.pre-phi = phi i64 [ %.pre103, %Wlc_ObjFaninId.exit.Wlc_ObjAlloc.exit_crit_edge ], [ %83, %81 ]
  %.val.i = phi ptr [ %72, %Wlc_ObjFaninId.exit.Wlc_ObjAlloc.exit_crit_edge ], [ %82, %81 ]
  %86 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %.pre-phi
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, -128
  %89 = or disjoint i16 %66, %88
  %90 = or disjoint i16 %89, 1
  store i16 %90, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 8
  store <2 x i32> %68, ptr %91, align 8
  tail call void @Wlc_ObjSetCi(ptr noundef nonnull %29, ptr noundef nonnull %86)
  %92 = load i32, ptr %38, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %38, align 4
  %94 = load i32, ptr %35, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %35, align 8
  %.val81 = load ptr, ptr %39, align 8
  %96 = getelementptr inbounds i32, ptr %.val81, i64 %63
  store i32 %94, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load i32, ptr %51, align 4
  %97 = sext i32 %.val78 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %54, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %Wlc_ObjAlloc.exit, %50
  %99 = trunc i64 %indvars.iv97 to i32
  %100 = tail call i32 @Wlc_ObjDup(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %99, ptr noundef nonnull %23)
  %.val = load ptr, ptr %37, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %101
  %103 = load i16, ptr %102, align 8
  %104 = or i16 %103, 512
  store i16 %104, ptr %102, align 8
  %105 = load i32, ptr %41, align 4
  %106 = load i32, ptr %40, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

108:                                              ; preds = %.critedge4
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
  store i32 16, ptr %40, align 8
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
  store i32 %118, ptr %40, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %126
  %128 = phi ptr [ %.pre.i83, %.Vec_IntGrow.exit10_crit_edge.i ], [ %127, %126 ], [ %116, %Vec_IntGrow.exit.i ]
  %129 = add nsw i32 %105, 1
  store i32 %129, ptr %41, align 4
  %130 = sext i32 %105 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %100, ptr %131, align 4
  %.val76.pre = load i32, ptr %1, align 8
  br label %132

132:                                              ; preds = %45, %47, %42, %Vec_IntPush.exit
  %.val76 = phi i32 [ %.val76101, %45 ], [ %.val76101, %47 ], [ %.val76101, %42 ], [ %.val76.pre, %Vec_IntPush.exit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %133 = sext i32 %.val76 to i64
  %134 = icmp slt i64 %indvars.iv.next98, %133
  br i1 %134, label %42, label %.critedge2.loopexit, !llvm.loop !77

.critedge2.loopexit:                              ; preds = %132
  %.pre = load ptr, ptr %26, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Wlc_NtkCleanCopy.exit
  %135 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %25, %Wlc_NtkCleanCopy.exit ]
  %.not.i84 = icmp eq ptr %135, null
  br i1 %.not.i84, label %Vec_IntFree.exit, label %136

136:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %135) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %136
  tail call void @free(ptr noundef nonnull %23) #25
  tail call void @Wlc_NtkTransferNames(ptr noundef %29, ptr noundef nonnull %0)
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %144, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntFree.exit
  %139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #28
  %140 = add i64 %139, 1
  %141 = tail call noalias ptr @malloc(i64 noundef %140) #26
  %142 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) %138) #25
  %143 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %Abc_UtilStrsav.exit, %Vec_IntFree.exit
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkShortNames(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !78

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %1
  %.09.i = phi i32 [ %6, %1 ], [ %10, %.lr.ph.i ]
  %11 = icmp sgt i32 %.val102, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Base10Log.exit
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = getelementptr i8, ptr %0, i64 640
  %14 = and i32 %.09.i, 255
  %15 = getelementptr inbounds i8, ptr %0, i64 688
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
  %23 = getelementptr inbounds i8, ptr %0, i64 688
  %24 = getelementptr i8, ptr %0, i64 704
  br label %46

25:                                               ; preds = %.lr.ph, %43
  %.val101175 = phi i32 [ %.val102, %.lr.ph ], [ %.val101, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val103 = load ptr, ptr %12, align 8
  %.val104 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i32, ptr %.val103, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val104, i64 %28
  %.val114 = load i16, ptr %29, align 8
  %30 = and i16 %.val114, 512
  %.not81 = icmp eq i16 %30, 0
  br i1 %.not81, label %31, label %43

31:                                               ; preds = %25
  %.val97 = load i32, ptr %5, align 4
  %32 = trunc i64 %indvars.iv to i32
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
  %41 = ashr exact i64 %sext141, 32
  %42 = getelementptr inbounds i32, ptr %.val111, i64 %41
  store i32 %36, ptr %42, align 4
  %.val101.pre = load i32, ptr %4, align 4
  br label %43

43:                                               ; preds = %25, %31
  %.val101 = phi i32 [ %.val101175, %25 ], [ %.val101.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %.val101 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %25, label %.critedge.preheader, !llvm.loop !79

46:                                               ; preds = %.lr.ph149, %.critedge
  %.val84177 = phi i32 [ %.val84147, %.lr.ph149 ], [ %.val84, %.critedge ]
  %indvars.iv163 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next164, %.critedge ]
  %.val91 = load ptr, ptr %19, align 8
  %.val92 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds i32, ptr %.val91, i64 %indvars.iv163
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val92, i64 %49
  %.val105 = load i16, ptr %50, align 8
  %51 = and i16 %.val105, 63
  %.not139 = icmp eq i16 %51, 1
  br i1 %.not139, label %.critedge, label %52

52:                                               ; preds = %46
  %.val83 = load i32, ptr %22, align 4
  %53 = trunc i64 %indvars.iv163 to i32
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
  %62 = ashr exact i64 %sext140, 32
  %63 = getelementptr inbounds i32, ptr %.val110, i64 %62
  store i32 %57, ptr %63, align 4
  %.val84.pre = load i32, ptr %17, align 4
  br label %.critedge

.critedge:                                        ; preds = %46, %52
  %.val84 = phi i32 [ %.val84177, %46 ], [ %.val84.pre, %52 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %64 = sext i32 %.val84 to i64
  %65 = icmp slt i64 %indvars.iv.next164, %64
  br i1 %65, label %46, label %.critedge2, !llvm.loop !80

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
  br i1 %.not.i120, label %Abc_Base10Log.exit122, label %.lr.ph.i117, !llvm.loop !78

Abc_Base10Log.exit122:                            ; preds = %.lr.ph.i117, %.critedge2
  %.09.i121 = phi i32 [ %.val96, %.critedge2 ], [ %69, %.lr.ph.i117 ]
  %70 = icmp sgt i32 %.val96, 0
  br i1 %70, label %.lr.ph152, label %.critedge4

.lr.ph152:                                        ; preds = %Abc_Base10Log.exit122
  %71 = getelementptr i8, ptr %0, i64 40
  %72 = getelementptr i8, ptr %0, i64 640
  %73 = and i32 %.09.i121, 255
  %74 = getelementptr inbounds i8, ptr %0, i64 688
  %75 = getelementptr i8, ptr %0, i64 704
  br label %76

76:                                               ; preds = %.lr.ph152, %76
  %indvars.iv166 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next167, %76 ]
  %.val112 = load ptr, ptr %71, align 8
  %.val113 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds i32, ptr %.val112, i64 %indvars.iv166
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val113, i64 %79
  %81 = trunc i64 %indvars.iv166 to i32
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
  %89 = ashr exact i64 %sext138, 32
  %90 = getelementptr inbounds i32, ptr %.val109, i64 %89
  store i32 %84, ptr %90, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.val95 = load i32, ptr %5, align 4
  %91 = sext i32 %.val95 to i64
  %92 = icmp slt i64 %indvars.iv.next167, %91
  br i1 %92, label %76, label %.critedge4, !llvm.loop !81

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
  br i1 %.not.i127, label %Abc_Base10Log.exit129, label %.lr.ph.i124, !llvm.loop !78

Abc_Base10Log.exit129:                            ; preds = %.lr.ph.i124, %.critedge4
  %.09.i128 = phi i32 [ %.val82, %.critedge4 ], [ %97, %.lr.ph.i124 ]
  %98 = icmp sgt i32 %.val82, 0
  br i1 %98, label %.lr.ph155, label %.critedge6

.lr.ph155:                                        ; preds = %Abc_Base10Log.exit129
  %99 = getelementptr i8, ptr %0, i64 24
  %100 = getelementptr i8, ptr %0, i64 640
  %101 = and i32 %.09.i128, 255
  %102 = getelementptr inbounds i8, ptr %0, i64 688
  %103 = getelementptr i8, ptr %0, i64 704
  br label %104

104:                                              ; preds = %.lr.ph155, %104
  %indvars.iv169 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next170, %104 ]
  %.val99 = load ptr, ptr %99, align 8
  %.val100 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds i32, ptr %.val99, i64 %indvars.iv169
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val100, i64 %107
  %109 = trunc i64 %indvars.iv169 to i32
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
  %117 = ashr exact i64 %sext137, 32
  %118 = getelementptr inbounds i32, ptr %.val108, i64 %117
  store i32 %112, ptr %118, align 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val = load i32, ptr %93, align 4
  %119 = sext i32 %.val to i64
  %120 = icmp slt i64 %indvars.iv.next170, %119
  br i1 %120, label %104, label %.critedge6, !llvm.loop !82

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
  br i1 %.not.i134, label %Abc_Base10Log.exit136, label %.lr.ph.i131, !llvm.loop !78

Abc_Base10Log.exit136:                            ; preds = %.lr.ph.i131, %.critedge6
  %.09.i135 = phi i32 [ %122, %.critedge6 ], [ %126, %.lr.ph.i131 ]
  %127 = icmp sgt i32 %.val106, 1
  br i1 %127, label %.lr.ph158, label %.critedge8

.lr.ph158:                                        ; preds = %Abc_Base10Log.exit136
  %128 = getelementptr i8, ptr %0, i64 640
  %129 = and i32 %.09.i135, 255
  %130 = getelementptr inbounds i8, ptr %0, i64 688
  %131 = getelementptr i8, ptr %0, i64 704
  br label %132

132:                                              ; preds = %.lr.ph158, %147
  %.val94179 = phi i32 [ %.val106, %.lr.ph158 ], [ %.val94, %147 ]
  %indvars.iv172 = phi i64 [ 1, %.lr.ph158 ], [ %indvars.iv.next173, %147 ]
  %.val90 = load ptr, ptr %128, align 8
  %133 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val90, i64 %indvars.iv172
  %.val93 = load i16, ptr %133, align 8
  %134 = and i16 %.val93, 61
  %narrow.i.not = icmp ne i16 %134, 1
  %135 = and i16 %.val93, 1536
  %.not = icmp eq i16 %135, 0
  %or.cond = and i1 %narrow.i.not, %.not
  br i1 %or.cond, label %136, label %147

136:                                              ; preds = %132
  %137 = trunc i64 %indvars.iv172 to i32
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
  %145 = ashr exact i64 %sext, 32
  %146 = getelementptr inbounds i32, ptr %.val107, i64 %145
  store i32 %140, ptr %146, align 4
  %.val94.pre = load i32, ptr %121, align 8
  br label %147

147:                                              ; preds = %132, %136
  %.val94 = phi i32 [ %.val94179, %132 ], [ %.val94.pre, %136 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %148 = sext i32 %.val94 to i64
  %149 = icmp slt i64 %indvars.iv.next173, %148
  br i1 %149, label %132, label %.critedge8, !llvm.loop !83

.critedge8:                                       ; preds = %147, %Abc_Base10Log.exit136
  ret void
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Wlc_NtkDcFlopNum(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
  %9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -33
  %spec.select = icmp eq i8 %11, 88
  %12 = zext i1 %spec.select to i32
  %13 = add nuw nsw i32 %.016, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph, %5, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %13, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define void @Wlc_NtkSetRefs(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 800
  %3 = getelementptr i8, ptr %0, i64 648
  %.val28 = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %4, %.val28
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 808
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
  %17 = getelementptr inbounds i8, ptr %0, i64 808
  %wide.trip.count.i = zext nneg i32 %.val28 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %18, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %18, %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds i8, ptr %0, i64 804
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
  %30 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val26, i64 %indvars.iv45
  %31 = getelementptr i8, ptr %30, i64 4
  %.val2935 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val2935, 0
  br i1 %32, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 16
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
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
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
  br i1 %48, label %34, label %.critedge2.loopexit, !llvm.loop !85

.critedge2.loopexit:                              ; preds = %Wlc_ObjFaninId.exit
  %.val27.pre = load i32, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %29
  %.val27 = phi i32 [ %.val27.pre, %.critedge2.loopexit ], [ %.val2751, %29 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %49 = sext i32 %.val27 to i64
  %50 = icmp slt i64 %indvars.iv.next46, %49
  br i1 %50, label %29, label %.critedge.preheader, !llvm.loop !86

.critedge:                                        ; preds = %.lr.ph43, %.critedge
  %indvars.iv48 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next49, %.critedge ]
  %.val33 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds i32, ptr %.val33, i64 %indvars.iv48
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
  br i1 %58, label %.critedge, label %.critedge4, !llvm.loop !87

.critedge4:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Wlc_NtkCountObjBits(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
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
  %8 = getelementptr inbounds i32, ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val10, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %.val11 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 12
  %.val12 = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val11, %.val12
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = add nuw i32 %.014, 1
  %17 = add nuw i32 %16, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !88

.critedge:                                        ; preds = %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %17, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

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
!88 = distinct !{!88, !5}
