; ModuleID = 'bench/abc/original/wlcNtk.ll'
source_filename = "bench/abc/original/wlcNtk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define ptr @Wlc_ObjTypeName(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, 63
  %5 = icmp samesign ult i16 %4, 60
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = zext nneg i16 %4 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @Wlc_Names, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %1, %6, %2
  %11 = phi ptr [ @.str, %2 ], [ %9, %6 ], [ @.str.1, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Wlc_ManSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 104)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 1000000000, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1000000000, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1000000000, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1000000000, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkAlloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(832) ptr @calloc(i64 noundef 1, i64 noundef 832) #27
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Vec_IntGrow.exit25, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @Extra_FileNameGeneric(ptr noundef nonnull %0) #28
  br label %Vec_IntGrow.exit25

Vec_IntGrow.exit25:                               ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ null, %2 ]
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #29
  store ptr %9, ptr %8, align 8, !tbaa !34
  store i32 111, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #29
  store ptr %12, ptr %11, align 8, !tbaa !34
  store i32 111, ptr %10, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #29
  store ptr %15, ptr %14, align 8, !tbaa !34
  store i32 111, ptr %13, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #29
  store ptr %18, ptr %17, align 8, !tbaa !34
  store i32 111, ptr %16, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #29
  store ptr %21, ptr %20, align 8, !tbaa !34
  store i32 111, ptr %19, align 8, !tbaa !35
  %22 = tail call ptr (...) @Mem_FlexStart() #28
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store ptr %22, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 652
  store i32 %1, ptr %24, align 4, !tbaa !37
  %25 = sext i32 %1 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 24) #27
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store ptr %26, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i32 1, ptr %28, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #5

declare ptr @Mem_FlexStart(...) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_ObjSetCi(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val22 = load i32, ptr %3, align 4, !tbaa !40
  %4 = getelementptr i8, ptr %0, i64 52
  %.val24 = load i32, ptr %4, align 4, !tbaa !40
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
  store i32 %.val24, ptr %11, align 4, !tbaa !41
  %12 = getelementptr i8, ptr %0, i64 640
  %.val26 = load ptr, ptr %12, align 8, !tbaa !38
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %.val26 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %4, align 4, !tbaa !40
  %19 = load i32, ptr %10, align 8, !tbaa !35
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

21:                                               ; preds = %9
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !34
  store i32 16, ptr %10, align 8, !tbaa !35
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #30
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #29
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !34
  store i32 %32, ptr %10, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %4, align 4, !tbaa !40
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !40
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %17, ptr %47, align 4, !tbaa !42
  br label %.critedge

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr i8, ptr %0, i64 640
  %.val27 = load ptr, ptr %50, align 8, !tbaa !38
  %51 = ptrtoint ptr %1 to i64
  %52 = ptrtoint ptr %.val27 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %49, align 8, !tbaa !35
  %57 = icmp eq i32 %.val24, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

58:                                               ; preds = %48
  %59 = icmp slt i32 %.val24, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !34
  store i32 16, ptr %49, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %.val24, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #30
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #29
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !34
  store i32 %69, ptr %49, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %78, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %80 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i.i ]
  %81 = load i32, ptr %4, align 4, !tbaa !40
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !40
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  store i32 0, ptr %84, align 4, !tbaa !42
  %85 = load i32, ptr %4, align 4, !tbaa !40
  %.011.i = add nsw i32 %85, -1
  %86 = icmp sgt i32 %.011.i, %.val22
  br i1 %86, label %.lr.ph.i, label %Vec_IntInsert.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit.i
  %87 = sext i32 %85 to i64
  %88 = add nsw i64 %87, -1
  %89 = sext i32 %.val22 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv16.i = phi i64 [ %87, %.lr.ph.i ], [ %indvars.iv.next17.i, %90 ]
  %indvars.iv.i = phi i64 [ %88, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %91 = getelementptr [4 x i8], ptr %80, i64 %indvars.iv16.i
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = getelementptr inbounds [4 x i8], ptr %80, i64 %indvars.iv.i
  store i32 %93, ptr %94, align 4, !tbaa !42
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = icmp sgt i64 %indvars.iv.next.i, %89
  %indvars.iv.next17.i = add nsw i64 %indvars.iv16.i, -1
  br i1 %95, label %90, label %._crit_edge.loopexit.i, !llvm.loop !43

._crit_edge.loopexit.i:                           ; preds = %90
  %96 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Vec_IntInsert.exit

Vec_IntInsert.exit:                               ; preds = %Vec_IntPush.exit.i, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ %.011.i, %Vec_IntPush.exit.i ], [ %96, %._crit_edge.loopexit.i ]
  %97 = sext i32 %.0.lcssa.i to i64
  %98 = getelementptr inbounds [4 x i8], ptr %80, i64 %97
  store i32 %55, ptr %98, align 4, !tbaa !42
  %.val2538 = load i32, ptr %4, align 4, !tbaa !40
  %99 = icmp sgt i32 %.val2538, 0
  br i1 %99, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntInsert.exit
  %100 = getelementptr i8, ptr %0, i64 56
  br label %101

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.val29 = load ptr, ptr %100, align 8, !tbaa !34
  %.val30 = load ptr, ptr %50, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [24 x i8], ptr %.val30, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %107, ptr %106, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %4, align 4, !tbaa !40
  %108 = sext i32 %.val25 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %101, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %101, %Vec_IntInsert.exit, %Vec_IntPush.exit
  %110 = load i16, ptr %1, align 8
  %111 = and i16 %110, 63
  %112 = icmp eq i16 %111, 1
  br i1 %112, label %113, label %151

113:                                              ; preds = %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = getelementptr i8, ptr %0, i64 640
  %.val28 = load ptr, ptr %115, align 8, !tbaa !38
  %116 = ptrtoint ptr %1 to i64
  %117 = ptrtoint ptr %.val28 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = trunc i64 %119 to i32
  %121 = load i32, ptr %3, align 4, !tbaa !40
  %122 = load i32, ptr %114, align 8, !tbaa !35
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i31

.Vec_IntGrow.exit10_crit_edge.i31:                ; preds = %113
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i32, align 8, !tbaa !34
  br label %Vec_IntPush.exit37

124:                                              ; preds = %113
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %.not9.i.i35 = icmp eq ptr %128, null
  br i1 %.not9.i.i35, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i36

131:                                              ; preds = %126
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i36

Vec_IntGrow.exit.i36:                             ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8, !tbaa !34
  store i32 16, ptr %114, align 8, !tbaa !35
  br label %Vec_IntPush.exit37

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %.not9.i9.i34 = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i34, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #30
  br label %144

142:                                              ; preds = %134
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #29
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8, !tbaa !34
  store i32 %135, ptr %114, align 8, !tbaa !35
  br label %Vec_IntPush.exit37

Vec_IntPush.exit37:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i31, %Vec_IntGrow.exit.i36, %144
  %146 = phi ptr [ %.pre.i33, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ %145, %144 ], [ %133, %Vec_IntGrow.exit.i36 ]
  %147 = load i32, ptr %3, align 4, !tbaa !40
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4, !tbaa !40
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %146, i64 %149
  store i32 %120, ptr %150, align 4, !tbaa !42
  br label %151

151:                                              ; preds = %Vec_IntPush.exit37, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_ObjSetCo(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 640
  %.val9 = load ptr, ptr %5, align 8, !tbaa !38
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val9 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = load i32, ptr %4, align 8, !tbaa !35
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

15:                                               ; preds = %3
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !35
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #30
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #29
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !34
  store i32 %26, ptr %4, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %11, align 4, !tbaa !40
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !40
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  store i32 %10, ptr %41, align 4, !tbaa !42
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %42, label %.critedge

42:                                               ; preds = %Vec_IntPush.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !38
  %44 = ptrtoint ptr %.val to i64
  %45 = sub i64 %6, %44
  %46 = sdiv exact i64 %45, 24
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = load i32, ptr %43, align 8, !tbaa !35
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i10

.Vec_IntGrow.exit10_crit_edge.i10:                ; preds = %42
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i12 = load ptr, ptr %.phi.trans.insert.i11, align 8, !tbaa !34
  br label %Vec_IntPush.exit16

52:                                               ; preds = %42
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %.not9.i.i14 = icmp eq ptr %56, null
  br i1 %.not9.i.i14, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i15

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i15

Vec_IntGrow.exit.i15:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !34
  store i32 16, ptr %43, align 8, !tbaa !35
  br label %Vec_IntPush.exit16

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %.not9.i9.i13 = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i13, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #30
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #29
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !34
  store i32 %63, ptr %43, align 8, !tbaa !35
  br label %Vec_IntPush.exit16

Vec_IntPush.exit16:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i10, %Vec_IntGrow.exit.i15, %72
  %74 = phi ptr [ %.pre.i12, %.Vec_IntGrow.exit10_crit_edge.i10 ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i15 ]
  %75 = load i32, ptr %48, align 4, !tbaa !40
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4, !tbaa !40
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  store i32 %47, ptr %78, align 4, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit16
  %.sink22 = phi i16 [ 512, %Vec_IntPush.exit16 ], [ 1024, %Vec_IntPush.exit ]
  %79 = load i16, ptr %1, align 8
  %80 = or i16 %79, %.sink22
  store i16 %80, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Wlc_ObjAlloc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp eq i32 %7, %9
  %11 = getelementptr i8, ptr %0, i64 640
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %5
  %.not = icmp eq ptr %12, null
  %14 = shl nsw i32 %7, 1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 24
  br i1 %.not, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %16) #30
  %.pre = load i32, ptr %8, align 4, !tbaa !37
  %.pre29.pre = load i32, ptr %6, align 8, !tbaa !39
  %.pre32 = shl nsw i32 %.pre, 1
  br label %21

19:                                               ; preds = %13
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #29
  br label %21

21:                                               ; preds = %19, %17
  %.pre-phi = phi i32 [ %14, %19 ], [ %.pre32, %17 ]
  %.pre29 = phi i32 [ %7, %19 ], [ %.pre29.pre, %17 ]
  %22 = phi i32 [ %7, %19 ], [ %.pre, %17 ]
  %23 = phi ptr [ %20, %19 ], [ %18, %17 ]
  store ptr %23, ptr %11, align 8, !tbaa !38
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [24 x i8], ptr %23, i64 %24
  %26 = mul nsw i64 %24, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %26, i1 false)
  store i32 %.pre-phi, ptr %8, align 4, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %21
  %.val = phi ptr [ %23, %21 ], [ %12, %5 ]
  %27 = phi i32 [ %.pre29, %21 ], [ %7, %5 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %.val, i64 %28
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
  store i32 %3, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %4, ptr %40, align 4, !tbaa !48
  %41 = and i16 %30, 61
  %narrow.i.not = icmp eq i16 %41, 1
  br i1 %narrow.i.not, label %42, label %43

42:                                               ; preds = %._crit_edge
  tail call void @Wlc_ObjSetCi(ptr noundef nonnull %0, ptr noundef nonnull %29)
  br label %43

43:                                               ; preds = %42, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !42
  %49 = load i32, ptr %6, align 8, !tbaa !39
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 8, !tbaa !39
  ret i32 %49
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjCreate(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 {
  %7 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %8 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %8, align 8, !tbaa !38
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [24 x i8], ptr %.val, i64 %9
  %11 = getelementptr i8, ptr %5, i64 4
  %.val15.i = load i32, ptr %11, align 4, !tbaa !40
  %.val15.fr.i = freeze i32 %.val15.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.val15.fr.i, ptr %12, align 4, !tbaa !49
  %13 = load i16, ptr %10, align 8
  %14 = and i16 %13, 63
  switch i16 %14, label %15 [
    i16 6, label %.thread.thread.i
    i16 22, label %.thread.thread18.i
    i16 53, label %.thread.thread18.i
  ]

.thread.thread.i:                                 ; preds = %6
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %17

.thread.thread18.i:                               ; preds = %6, %6
  store i32 1, ptr %12, align 4, !tbaa !49
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
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = shl i32 %.val15.fr.i, 2
  %21 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %19, i32 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !41
  %.pre.i = load i32, ptr %12, align 4, !tbaa !49
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
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  br label %Wlc_ObjAddFanins.exit

26:                                               ; preds = %.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %Wlc_ObjAddFanins.exit

Wlc_ObjAddFanins.exit:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i, %26
  %28 = phi ptr [ %25, %Wlc_ObjHasArray.exit.thread.i.i ], [ %27, %26 ]
  %29 = getelementptr i8, ptr %5, i64 8
  %.val16.i = load ptr, ptr %29, align 8, !tbaa !34
  %.val.i = load i32, ptr %11, align 4, !tbaa !40
  %30 = sext i32 %.val.i to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %.val16.i, i64 %31, i1 false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Wlc_ObjAddFanins(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val15 = load i32, ptr %4, align 4, !tbaa !40
  %.val15.fr = freeze i32 %.val15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val15.fr, ptr %5, align 4, !tbaa !49
  %6 = load i16, ptr %1, align 8
  %7 = and i16 %6, 63
  switch i16 %7, label %8 [
    i16 6, label %.thread.thread
    i16 22, label %.thread.thread18
    i16 53, label %.thread.thread18
  ]

.thread.thread:                                   ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !49
  br label %10

.thread.thread18:                                 ; preds = %3, %3
  store i32 1, ptr %5, align 4, !tbaa !49
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
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = shl i32 %.val15.fr, 2
  %14 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %12, i32 noundef %13) #28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !41
  %.pre = load i32, ptr %5, align 4, !tbaa !49
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
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  br label %Wlc_ObjFanins.exit

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i, %21
  %23 = phi ptr [ %20, %Wlc_ObjHasArray.exit.thread.i ], [ %22, %21 ]
  %24 = getelementptr i8, ptr %2, i64 8
  %.val16 = load ptr, ptr %24, align 8, !tbaa !34
  %.val = load i32, ptr %4, align 4, !tbaa !40
  %25 = sext i32 %.val to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %.val16, i64 %26, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ObjName(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 700
  %.val = load i32, ptr %3, align 4, !tbaa !40
  %4 = icmp slt i32 %.val, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 704
  %.val8 = load ptr, ptr %6, align 8, !tbaa !34
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val8, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = tail call ptr @Abc_NamStr(ptr noundef %12, i32 noundef %9) #28
  br label %16

14:                                               ; preds = %5, %2
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1) #28
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi ptr [ %13, %10 ], [ @Wlc_ObjName.Buffer, %14 ]
  ret ptr %.0
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Wlc_ObjUpdateType(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, 63
  %7 = zext nneg i16 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !42
  %11 = trunc i32 %2 to i16
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %11, 63
  %14 = and i16 %12, -64
  %15 = or disjoint i16 %14, %13
  store i16 %15, ptr %1, align 8
  %16 = and i32 %2, 63
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !42
  ret void
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define void @Wlc_NtkFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Abc_NamStop(ptr noundef nonnull %3) #28
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not86 = icmp eq ptr %7, null
  br i1 %.not86, label %9, label %8

8:                                                ; preds = %5
  tail call void @Mem_FlexStop(ptr noundef nonnull %7, i32 noundef 0) #28
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not87 = icmp eq ptr %11, null
  br i1 %.not87, label %13, label %12

12:                                               ; preds = %9
  tail call void @Mem_FlexStop(ptr noundef nonnull %11, i32 noundef 0) #28
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not88 = icmp eq ptr %15, null
  br i1 %.not88, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #28
  store ptr null, ptr %14, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Vec_PtrFreeP.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %.thread.i

.thread.i:                                        ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #28
  %24 = load ptr, ptr %18, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %.thread.i, %21
  %27 = phi ptr [ %24, %.thread.i ], [ %19, %21 ]
  tail call void @free(ptr noundef nonnull %27) #28
  store ptr null, ptr %18, align 8, !tbaa !53
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %17, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Vec_WrdFreeP.exit, label %31

31:                                               ; preds = %Vec_PtrFreeP.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not.i106 = icmp eq ptr %33, null
  br i1 %.not.i106, label %36, label %.thread.i107

.thread.i107:                                     ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #28
  %34 = load ptr, ptr %28, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %.thread.i107, %31
  %37 = phi ptr [ %34, %.thread.i107 ], [ %29, %31 ]
  tail call void @free(ptr noundef nonnull %37) #28
  store ptr null, ptr %28, align 8, !tbaa !56
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %.not89 = icmp eq ptr %39, null
  br i1 %.not89, label %41, label %40

40:                                               ; preds = %Vec_WrdFreeP.exit
  tail call void @free(ptr noundef nonnull %39) #28
  store ptr null, ptr %38, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %Vec_WrdFreeP.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %.not90 = icmp eq ptr %43, null
  br i1 %.not90, label %45, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #28
  store ptr null, ptr %42, align 8, !tbaa !61
  br label %45

45:                                               ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %.not91 = icmp eq ptr %47, null
  br i1 %.not91, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #28
  store ptr null, ptr %46, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %.not92 = icmp eq ptr %51, null
  br i1 %.not92, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #28
  store ptr null, ptr %50, align 8, !tbaa !63
  br label %53

53:                                               ; preds = %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %.not93 = icmp eq ptr %55, null
  br i1 %.not93, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #28
  store ptr null, ptr %54, align 8, !tbaa !64
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %.not94 = icmp eq ptr %59, null
  br i1 %.not94, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #28
  store ptr null, ptr %58, align 8, !tbaa !65
  br label %61

61:                                               ; preds = %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Vec_IntFreeP.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %.not.i108 = icmp eq ptr %67, null
  br i1 %.not.i108, label %70, label %.thread.i109

.thread.i109:                                     ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #28
  %68 = load ptr, ptr %62, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %69, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %.thread.i109, %65
  %71 = phi ptr [ %68, %.thread.i109 ], [ %63, %65 ]
  tail call void @free(ptr noundef nonnull %71) #28
  store ptr null, ptr %62, align 8, !tbaa !66
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %61, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = icmp eq ptr %73, null
  br i1 %74, label %Vec_IntFreeP.exit112, label %75

75:                                               ; preds = %Vec_IntFreeP.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %.not.i110 = icmp eq ptr %77, null
  br i1 %.not.i110, label %80, label %.thread.i111

.thread.i111:                                     ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #28
  %78 = load ptr, ptr %72, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %79, align 8, !tbaa !34
  br label %80

80:                                               ; preds = %.thread.i111, %75
  %81 = phi ptr [ %78, %.thread.i111 ], [ %73, %75 ]
  tail call void @free(ptr noundef nonnull %81) #28
  store ptr null, ptr %72, align 8, !tbaa !66
  br label %Vec_IntFreeP.exit112

Vec_IntFreeP.exit112:                             ; preds = %Vec_IntFreeP.exit, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %.not95 = icmp eq ptr %83, null
  br i1 %.not95, label %85, label %84

84:                                               ; preds = %Vec_IntFreeP.exit112
  tail call void @free(ptr noundef nonnull %83) #28
  store ptr null, ptr %82, align 8, !tbaa !67
  br label %85

85:                                               ; preds = %Vec_IntFreeP.exit112, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %.not96 = icmp eq ptr %87, null
  br i1 %.not96, label %89, label %88

88:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %87) #28
  store ptr null, ptr %86, align 8, !tbaa !68
  br label %89

89:                                               ; preds = %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %.not97 = icmp eq ptr %91, null
  br i1 %.not97, label %93, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #28
  store ptr null, ptr %90, align 8, !tbaa !69
  br label %93

93:                                               ; preds = %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %.not98 = icmp eq ptr %95, null
  br i1 %.not98, label %97, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #28
  store ptr null, ptr %94, align 8, !tbaa !70
  br label %97

97:                                               ; preds = %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %.not99 = icmp eq ptr %99, null
  br i1 %.not99, label %101, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #28
  store ptr null, ptr %98, align 8, !tbaa !71
  br label %101

101:                                              ; preds = %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %.not100 = icmp eq ptr %103, null
  br i1 %.not100, label %105, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #28
  store ptr null, ptr %102, align 8, !tbaa !72
  br label %105

105:                                              ; preds = %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  %.not101 = icmp eq ptr %107, null
  br i1 %.not101, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #28
  store ptr null, ptr %106, align 8, !tbaa !73
  br label %109

109:                                              ; preds = %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %.not102 = icmp eq ptr %111, null
  br i1 %.not102, label %113, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %111) #28
  store ptr null, ptr %110, align 8, !tbaa !74
  br label %113

113:                                              ; preds = %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %.not103 = icmp eq ptr %115, null
  br i1 %.not103, label %117, label %116

116:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %115) #28
  store ptr null, ptr %114, align 8, !tbaa !38
  br label %117

117:                                              ; preds = %113, %116
  %118 = load ptr, ptr %0, align 8, !tbaa !24
  %.not104 = icmp eq ptr %118, null
  br i1 %.not104, label %120, label %119

119:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %118) #28
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %120

120:                                              ; preds = %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %.not105 = icmp eq ptr %122, null
  br i1 %.not105, label %124, label %123

123:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %122) #28
  br label %124

124:                                              ; preds = %123, %120
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #5

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = add i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = add i32 %15, %17
  %19 = shl i32 %18, 2
  %20 = add i32 %19, 832
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = mul i32 %22, 24
  %24 = add i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = tail call i32 @Abc_NamMemUsed(ptr noundef %26) #28
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = tail call i32 @Mem_FlexReadMemUsage(ptr noundef %30) #28
  %32 = add nsw i32 %28, %31
  ret i32 %32
}

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #5

declare i32 @Mem_FlexReadMemUsage(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Wlc_NtkCreateLevels_(ptr noundef captures(none) initializes((788, 792)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = getelementptr i8, ptr %0, i64 648
  %.val25 = load i32, ptr %3, align 8, !tbaa !39
  %4 = load i32, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp slt i32 %4, %.val25
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val25 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #30
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #29
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8, !tbaa !34
  store i32 %.val25, ptr %2, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %1
  %16 = icmp sgt i32 %.val25, 0
  br i1 %16, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = zext nneg i32 %.val25 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %20, i1 false), !tbaa !42
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 %.val25, ptr %21, align 4, !tbaa !40
  %.val2638 = load i32, ptr %3, align 8, !tbaa !39
  %22 = icmp sgt i32 %.val2638, 1
  br i1 %22, label %.lr.ph41, label %.critedge

.lr.ph41:                                         ; preds = %Vec_IntFill.exit
  %23 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %23, align 8, !tbaa !38
  %24 = getelementptr i8, ptr %0, i64 792
  %.val29 = load ptr, ptr %24, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %.lr.ph41, %.critedge2
  %indvars.iv59 = phi i64 [ 1, %.lr.ph41 ], [ %indvars.iv.next60, %.critedge2 ]
  %.040 = phi i32 [ 0, %.lr.ph41 ], [ %57, %.critedge2 ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv59
  %27 = getelementptr i8, ptr %26, i64 4
  %.val27 = load i32, ptr %27, align 4, !tbaa !49
  %28 = icmp sgt i32 %.val27, 0
  br i1 %28, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %25
  %29 = icmp samesign ugt i32 %.val27, 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %wide.trip.count57 = zext nneg i32 %.val27 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us

Wlc_ObjHasArray.exit.thread.i.i.us:               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us, %.lr.ph.split.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ 0, %.lr.ph.split.us ]
  %.02231.us = phi i32 [ %38, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ 0, %.lr.ph.split.us ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv54
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val29, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = add nsw i32 %36, 1
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %.02231.us, i32 %37)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.critedge2, label %Wlc_ObjHasArray.exit.thread.i.i.us, !llvm.loop !82

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
  %41 = load ptr, ptr %30, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us34

Wlc_ObjHasArray.exit.thread.i.i.us34:             ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us34, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Wlc_ObjHasArray.exit.thread.i.i.us34 ], [ 0, %.lr.ph.split.split.us ]
  %.02231.us32 = phi i32 [ %48, %Wlc_ObjHasArray.exit.thread.i.i.us34 ], [ 0, %.lr.ph.split.split.us ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val29, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = add nsw i32 %46, 1
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %.02231.us32, i32 %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %Wlc_ObjHasArray.exit.thread.i.i.us34, !llvm.loop !82

Wlc_ObjFaninId.exit:                              ; preds = %Wlc_ObjFaninId.exit.preheader, %Wlc_ObjFaninId.exit
  %indvars.iv49 = phi i64 [ 0, %Wlc_ObjFaninId.exit.preheader ], [ %indvars.iv.next50, %Wlc_ObjFaninId.exit ]
  %.02231 = phi i32 [ 0, %Wlc_ObjFaninId.exit.preheader ], [ %55, %Wlc_ObjFaninId.exit ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv49
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val29, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = add nsw i32 %53, 1
  %55 = tail call noundef i32 @llvm.smax.i32(i32 %.02231, i32 %54)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.critedge2, label %Wlc_ObjFaninId.exit, !llvm.loop !82

.critedge2:                                       ; preds = %Wlc_ObjHasArray.exit.thread.i.i.us34, %Wlc_ObjFaninId.exit, %Wlc_ObjHasArray.exit.thread.i.i.us, %25
  %.022.lcssa = phi i32 [ 0, %25 ], [ %55, %Wlc_ObjFaninId.exit ], [ %38, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ %48, %Wlc_ObjHasArray.exit.thread.i.i.us34 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv59
  store i32 %.022.lcssa, ptr %56, align 4, !tbaa !42
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %.040, i32 %.022.lcssa)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.val26 = load i32, ptr %3, align 8, !tbaa !39
  %58 = sext i32 %.val26 to i64
  %59 = icmp slt i64 %indvars.iv.next60, %58
  br i1 %59, label %25, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %.critedge2, %Vec_IntFill.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %57, %.critedge2 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Wlc_NtkCreateLevelsRev(ptr noundef captures(none) initializes((788, 792)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = getelementptr i8, ptr %0, i64 648
  %.val55 = load i32, ptr %3, align 8, !tbaa !39
  %4 = load i32, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp slt i32 %4, %.val55
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val55 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #30
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #29
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8, !tbaa !34
  store i32 %.val55, ptr %2, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %1
  %16 = icmp sgt i32 %.val55, 0
  br i1 %16, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = zext nneg i32 %.val55 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %20, i1 false), !tbaa !42
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 %.val55, ptr %21, align 4, !tbaa !40
  %.val54 = load i32, ptr %3, align 8, !tbaa !39
  %22 = icmp sgt i32 %.val54, 1
  br i1 %22, label %.lr.ph69, label %.critedge4.preheader

.lr.ph69:                                         ; preds = %Vec_IntFill.exit
  %23 = getelementptr i8, ptr %0, i64 640
  %.val49 = load ptr, ptr %23, align 8, !tbaa !38
  %24 = getelementptr i8, ptr %0, i64 792
  %25 = zext nneg i32 %.val54 to i64
  br label %28

.critedge.preheader:                              ; preds = %54
  %.val5370.pre = load i32, ptr %3, align 8, !tbaa !39
  %26 = icmp sgt i32 %.val5370.pre, 1
  br i1 %26, label %.lr.ph72, label %.critedge4.preheader

.lr.ph72:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %0, i64 792
  %.val57 = load ptr, ptr %27, align 8, !tbaa !34
  br label %.critedge

28:                                               ; preds = %.lr.ph69, %54
  %indvars.iv77 = phi i64 [ %25, %.lr.ph69 ], [ %indvars.iv.next78, %54 ]
  %.067 = phi i32 [ 0, %.lr.ph69 ], [ %.1, %54 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %29 = getelementptr inbounds nuw [24 x i8], ptr %.val49, i64 %indvars.iv.next78
  %.val52 = load i16, ptr %29, align 8
  %30 = and i16 %.val52, 61
  %narrow.i.not = icmp eq i16 %30, 1
  br i1 %narrow.i.not, label %54, label %31

31:                                               ; preds = %28
  %.val61 = load ptr, ptr %24, align 8, !tbaa !34
  %sext.i = shl nuw nsw i64 %indvars.iv.next78, 2
  %32 = getelementptr inbounds nuw i8, ptr %.val61, i64 %sext.i
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  %35 = getelementptr i8, ptr %29, i64 4
  %.val5663 = load i32, ptr %35, align 4, !tbaa !49
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
  %43 = load ptr, ptr %37, align 8, !tbaa !41
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %40, %Wlc_ObjHasArray.exit.thread.i.i
  %44 = phi ptr [ %43, %Wlc_ObjHasArray.exit.thread.i.i ], [ %37, %40 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %.not = icmp sgt i32 %49, %33
  br i1 %.not, label %Vec_IntUpdateEntry.exit, label %50

50:                                               ; preds = %Wlc_ObjFaninId.exit
  store i32 %34, ptr %48, align 4, !tbaa !42
  %.val56.pre = load i32, ptr %35, align 4, !tbaa !49
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %Wlc_ObjFaninId.exit, %50
  %.val56 = phi i32 [ %.val5686, %Wlc_ObjFaninId.exit ], [ %.val56.pre, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %.val56 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %38, label %.critedge2, !llvm.loop !84

.critedge2:                                       ; preds = %Vec_IntUpdateEntry.exit, %31
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %.067, i32 %34)
  br label %54

54:                                               ; preds = %28, %.critedge2
  %.1 = phi i32 [ %.067, %28 ], [ %53, %.critedge2 ]
  %55 = icmp sgt i64 %indvars.iv77, 2
  br i1 %55, label %28, label %.critedge.preheader, !llvm.loop !85

.critedge4.preheader:                             ; preds = %.critedge, %Vec_IntFill.exit, %.critedge.preheader
  %.0.lcssa91 = phi i32 [ 0, %Vec_IntFill.exit ], [ %.1, %.critedge.preheader ], [ %.1, %.critedge ]
  %56 = getelementptr i8, ptr %0, i64 52
  %.val73 = load i32, ptr %56, align 4, !tbaa !40
  %57 = icmp sgt i32 %.val73, 0
  br i1 %57, label %.lr.ph75, label %.critedge6

.lr.ph75:                                         ; preds = %.critedge4.preheader
  %58 = getelementptr i8, ptr %0, i64 56
  %.val50 = load ptr, ptr %58, align 8, !tbaa !34
  %59 = getelementptr i8, ptr %0, i64 792
  %.val58 = load ptr, ptr %59, align 8, !tbaa !34
  br label %.critedge4

.critedge:                                        ; preds = %.lr.ph72, %.critedge
  %indvars.iv80 = phi i64 [ 1, %.lr.ph72 ], [ %indvars.iv.next81, %.critedge ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv80
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = sub nsw i32 %.1, %61
  store i32 %62, ptr %60, align 4, !tbaa !42
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.val53 = load i32, ptr %3, align 8, !tbaa !39
  %63 = sext i32 %.val53 to i64
  %64 = icmp slt i64 %indvars.iv.next81, %63
  br i1 %64, label %.critedge, label %.critedge4.preheader, !llvm.loop !86

.critedge4:                                       ; preds = %.lr.ph75, %.critedge4
  %indvars.iv83 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next84, %.critedge4 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %indvars.iv83
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %67
  store i32 0, ptr %68, align 4, !tbaa !42
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val = load i32, ptr %56, align 4, !tbaa !40
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next84, %69
  br i1 %70, label %.critedge4, label %.critedge6, !llvm.loop !87

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret i32 %.0.lcssa91
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_NtkCreateLevels_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr i8, ptr %0, i64 640
  %4 = ptrtoint ptr %1 to i64
  %.val40 = load i16, ptr %1, align 8
  %5 = and i16 %.val40, 61
  %narrow.i.not = icmp eq i16 %5, 1
  br i1 %narrow.i.not, label %74, label %6

6:                                                ; preds = %2
  %.val38 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = ptrtoint ptr %.val38 to i64
  %8 = sub i64 %4, %7
  %9 = sdiv exact i64 %8, 24
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds [24 x i8], ptr %.val38, i64 %10
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 63
  %.not = icmp eq i16 %13, 5
  br i1 %.not, label %74, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %1, i64 4
  %.val43 = load i32, ptr %15, align 4, !tbaa !49
  %16 = icmp eq i32 %.val43, 0
  br i1 %16, label %74, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 792
  %.val47 = load ptr, ptr %18, align 8, !tbaa !34
  %19 = ashr exact i64 %sext, 30
  %20 = getelementptr inbounds i8, ptr %.val47, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !42
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
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %wide.trip.count84 = zext nneg i32 %.val42 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i49.us

Wlc_ObjHasArray.exit.thread.i.i49.us:             ; preds = %.critedge.us, %.lr.ph57.split.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.critedge.us ], [ 0, %.lr.ph57.split.us ]
  %.03155.us = phi i32 [ %.132.us, %.critedge.us ], [ 0, %.lr.ph57.split.us ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv81
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %.not36.us = icmp eq i32 %30, 0
  br i1 %.not36.us, label %.critedge.us, label %31

31:                                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i49.us
  %.val44.us = load ptr, ptr %18, align 8, !tbaa !34
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val44.us, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = tail call noundef i32 @llvm.smax.i32(i32 %.03155.us, i32 %34)
  br label %.critedge.us

.critedge.us:                                     ; preds = %31, %Wlc_ObjHasArray.exit.thread.i.i49.us
  %.132.us = phi i32 [ %35, %31 ], [ %.03155.us, %Wlc_ObjHasArray.exit.thread.i.i49.us ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.critedge2, label %Wlc_ObjHasArray.exit.thread.i.i49.us, !llvm.loop !88

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
  %38 = load ptr, ptr %27, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i49.us61

Wlc_ObjHasArray.exit.thread.i.i49.us61:           ; preds = %.critedge.us65, %.lr.ph57.split.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.critedge.us65 ], [ 0, %.lr.ph57.split.split.us ]
  %.03155.us60 = phi i32 [ %.132.us66, %.critedge.us65 ], [ 0, %.lr.ph57.split.split.us ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv73
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %.not36.us63 = icmp eq i32 %40, 0
  br i1 %.not36.us63, label %.critedge.us65, label %41

41:                                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i49.us61
  %.val44.us64 = load ptr, ptr %18, align 8, !tbaa !34
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val44.us64, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = tail call noundef i32 @llvm.smax.i32(i32 %.03155.us60, i32 %44)
  br label %.critedge.us65

.critedge.us65:                                   ; preds = %41, %Wlc_ObjHasArray.exit.thread.i.i49.us61
  %.132.us66 = phi i32 [ %45, %41 ], [ %.03155.us60, %Wlc_ObjHasArray.exit.thread.i.i49.us61 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %Wlc_ObjHasArray.exit.thread.i.i49.us61, !llvm.loop !88

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
  %51 = load ptr, ptr %24, align 8, !tbaa !41
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %48, %Wlc_ObjHasArray.exit.thread.i.i
  %52 = phi ptr [ %51, %Wlc_ObjHasArray.exit.thread.i.i ], [ %24, %48 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %.not37 = icmp eq i32 %54, 0
  br i1 %.not37, label %58, label %55

55:                                               ; preds = %Wlc_ObjFaninId.exit
  %.val39 = load ptr, ptr %3, align 8, !tbaa !38
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [24 x i8], ptr %.val39, i64 %56
  tail call void @Wlc_NtkCreateLevels_rec(ptr noundef %0, ptr noundef nonnull %57)
  %.val42.pre = load i32, ptr %15, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %Wlc_ObjFaninId.exit, %55
  %.val42 = phi i32 [ %.val4286, %Wlc_ObjFaninId.exit ], [ %.val42.pre, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %.val42 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %46, label %.critedge.preheader, !llvm.loop !89

Wlc_ObjFaninId.exit50:                            ; preds = %Wlc_ObjFaninId.exit50.preheader, %.critedge
  %indvars.iv76 = phi i64 [ 0, %Wlc_ObjFaninId.exit50.preheader ], [ %indvars.iv.next77, %.critedge ]
  %.03155 = phi i32 [ 0, %Wlc_ObjFaninId.exit50.preheader ], [ %.132, %.critedge ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv76
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %.not36 = icmp eq i32 %62, 0
  br i1 %.not36, label %.critedge, label %63

63:                                               ; preds = %Wlc_ObjFaninId.exit50
  %.val44 = load ptr, ptr %18, align 8, !tbaa !34
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.03155, i32 %66)
  br label %.critedge

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit50, %63
  %.132 = phi i32 [ %67, %63 ], [ %.03155, %Wlc_ObjFaninId.exit50 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.critedge2, label %Wlc_ObjFaninId.exit50, !llvm.loop !88

.critedge2:                                       ; preds = %.critedge.us65, %.critedge, %.critedge.us, %.preheader, %.critedge.preheader
  %.031.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.132.us, %.critedge.us ], [ 0, %.preheader ], [ %.132, %.critedge ], [ %.132.us66, %.critedge.us65 ]
  %.val = load ptr, ptr %3, align 8, !tbaa !38
  %68 = ptrtoint ptr %.val to i64
  %69 = sub i64 %4, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nuw nsw i32 %.031.lcssa, 1
  %.val45 = load ptr, ptr %18, align 8, !tbaa !34
  %sext51 = shl i64 %70, 32
  %72 = ashr exact i64 %sext51, 30
  %73 = getelementptr inbounds i8, ptr %.val45, i64 %72
  store i32 %71, ptr %73, align 4, !tbaa !42
  br label %74

74:                                               ; preds = %2, %6, %14, %17, %.critedge2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Wlc_NtkCreateLevels(ptr noundef captures(none) initializes((788, 792)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = getelementptr i8, ptr %0, i64 648
  %.val39 = load i32, ptr %3, align 8, !tbaa !39
  %4 = load i32, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp slt i32 %4, %.val39
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val39 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #30
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #29
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8, !tbaa !34
  store i32 %.val39, ptr %2, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %1
  %16 = icmp sgt i32 %.val39, 0
  br i1 %16, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = zext nneg i32 %.val39 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %20, i1 false), !tbaa !42
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 %.val39, ptr %21, align 4, !tbaa !40
  %.val3846 = load i32, ptr %3, align 8, !tbaa !39
  %22 = icmp sgt i32 %.val3846, 1
  br i1 %22, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %23 = getelementptr i8, ptr %0, i64 640
  br label %27

.critedge.preheader:                              ; preds = %27
  %24 = icmp sgt i32 %.val38, 1
  br i1 %24, label %.lr.ph50, label %.critedge2thread-pre-split

.lr.ph50:                                         ; preds = %.critedge.preheader
  %25 = getelementptr i8, ptr %0, i64 640
  %.val34 = load ptr, ptr %25, align 8, !tbaa !38
  %26 = getelementptr i8, ptr %0, i64 792
  br label %31

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val35 = load ptr, ptr %23, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw [24 x i8], ptr %.val35, i64 %indvars.iv
  tail call void @Wlc_NtkCreateLevels_rec(ptr noundef nonnull %0, ptr noundef nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %3, align 8, !tbaa !39
  %29 = sext i32 %.val38 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %27, label %.critedge.preheader, !llvm.loop !90

31:                                               ; preds = %.lr.ph50, %.critedge
  %.val3762 = phi i32 [ %.val38, %.lr.ph50 ], [ %.val37, %.critedge ]
  %indvars.iv55 = phi i64 [ 1, %.lr.ph50 ], [ %indvars.iv.next56, %.critedge ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %.val34, i64 %indvars.iv55
  %.val36 = load i16, ptr %32, align 8
  %33 = and i16 %.val36, 61
  %narrow.i.not = icmp eq i16 %33, 1
  br i1 %narrow.i.not, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 4
  %.val40 = load i32, ptr %35, align 4, !tbaa !49
  %.not32 = icmp eq i32 %.val40, 0
  br i1 %.not32, label %.critedge, label %36

36:                                               ; preds = %34
  %.val42 = load ptr, ptr %26, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv55
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !42
  %.val37.pre = load i32, ptr %3, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %31, %34, %36
  %.val37 = phi i32 [ %.val3762, %31 ], [ %.val3762, %34 ], [ %.val37.pre, %36 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %40 = sext i32 %.val37 to i64
  %41 = icmp slt i64 %indvars.iv.next56, %40
  br i1 %41, label %31, label %.critedge2thread-pre-split, !llvm.loop !91

.critedge2thread-pre-split:                       ; preds = %.critedge, %.critedge.preheader
  %.pr = load i32, ptr %21, align 4, !tbaa !40
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_IntFill.exit, %.critedge2thread-pre-split
  %42 = phi i32 [ %.pr, %.critedge2thread-pre-split ], [ %.val39, %Vec_IntFill.exit ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %Vec_IntFindMax.exit, label %44

44:                                               ; preds = %.critedge2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = icmp sgt i32 %42, 1
  br i1 %48, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %44
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i45 ]
  %.015.i = phi i32 [ %47, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i45 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %50)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i45, !llvm.loop !92

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i45, %.critedge2, %44
  %.012.i = phi i32 [ 0, %.critedge2 ], [ %47, %44 ], [ %spec.select.i, %.lr.ph.i45 ]
  %51 = getelementptr i8, ptr %0, i64 100
  %.val51 = load i32, ptr %51, align 4, !tbaa !40
  %52 = icmp sgt i32 %.val51, 0
  br i1 %52, label %.lr.ph53, label %Vec_IntFindMax.exit..critedge4_crit_edge

Vec_IntFindMax.exit..critedge4_crit_edge:         ; preds = %Vec_IntFindMax.exit
  %.pre = add nsw i32 %.012.i, 1
  br label %.critedge4

.lr.ph53:                                         ; preds = %Vec_IntFindMax.exit
  %53 = getelementptr i8, ptr %0, i64 104
  %.val43 = load ptr, ptr %53, align 8, !tbaa !34
  %54 = add nsw i32 %.012.i, 1
  %55 = getelementptr i8, ptr %0, i64 792
  %.val41 = load ptr, ptr %55, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %.lr.ph53, %56
  %indvars.iv58 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next59, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv58
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %59
  store i32 %54, ptr %60, align 4, !tbaa !42
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val = load i32, ptr %51, align 4, !tbaa !40
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next59, %61
  br i1 %62, label %56, label %.critedge4, !llvm.loop !93

.critedge4:                                       ; preds = %56, %Vec_IntFindMax.exit..critedge4_crit_edge
  %.pre-phi = phi i32 [ %.pre, %Vec_IntFindMax.exit..critedge4_crit_edge ], [ %54, %56 ]
  ret i32 %.pre-phi
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Wlc_NtkRemapLevels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = add nsw i32 %2, 1
  %or.cond.i.i = icmp ult i32 %2, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i86, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %5 = sext i32 %spec.store.select.i.i to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #29
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i84, label %8

8:                                                ; preds = %Vec_IntAlloc.exit.i
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %10, i1 false)
  br label %Vec_IntAlloc.exit.i84

Vec_IntAlloc.exit.thread.i86:                     ; preds = %3
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %12 = getelementptr i8, ptr %11, i64 4
  store i32 0, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !40
  br label %Vec_IntStart.exit87

Vec_IntAlloc.exit.i84:                            ; preds = %Vec_IntAlloc.exit.i, %8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %15 = getelementptr i8, ptr %14, i64 4
  store i32 %spec.store.select.i.i, ptr %14, align 8, !tbaa !35
  %16 = tail call noalias ptr @malloc(i64 noundef %6) #29
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !34
  store i32 %4, ptr %15, align 4, !tbaa !40
  %.not.i85 = icmp eq ptr %16, null
  br i1 %.not.i85, label %Vec_IntStart.exit87, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i84
  %19 = sext i32 %4 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Vec_IntStart.exit87

Vec_IntStart.exit87:                              ; preds = %Vec_IntAlloc.exit.thread.i86, %Vec_IntAlloc.exit.i84, %18
  %.val69 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i86 ], [ %7, %Vec_IntAlloc.exit.i84 ], [ %7, %18 ]
  %.val80 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i86 ], [ null, %Vec_IntAlloc.exit.i84 ], [ %16, %18 ]
  %21 = phi ptr [ %11, %Vec_IntAlloc.exit.thread.i86 ], [ %14, %Vec_IntAlloc.exit.i84 ], [ %14, %18 ]
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %22
  store i32 1, ptr %23, align 4, !tbaa !42
  %24 = getelementptr i8, ptr %1, i64 4
  %.val6394 = load i32, ptr %24, align 4, !tbaa !40
  %25 = icmp sgt i32 %.val6394, 0
  br i1 %25, label %.lr.ph96, label %.critedge.preheader

.lr.ph96:                                         ; preds = %Vec_IntStart.exit87
  %26 = getelementptr i8, ptr %1, i64 8
  %.val64 = load ptr, ptr %26, align 8, !tbaa !34
  %27 = getelementptr i8, ptr %0, i64 792
  %.val74 = load ptr, ptr %27, align 8, !tbaa !34
  %28 = getelementptr i8, ptr %0, i64 640
  %.val71 = load ptr, ptr %28, align 8, !tbaa !38
  %29 = zext nneg i32 %.val6394 to i64
  br label %31

.critedge.preheader:                              ; preds = %.critedge2, %Vec_IntStart.exit87
  %30 = icmp sgt i32 %2, -1
  br i1 %30, label %.lr.ph99, label %.critedge4.preheader

.lr.ph99:                                         ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %65

31:                                               ; preds = %.lr.ph96, %.critedge2
  %indvars.iv104 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next105, %.critedge2 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv104
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %37
  store i32 1, ptr %38, align 4, !tbaa !42
  %39 = getelementptr inbounds [24 x i8], ptr %.val71, i64 %34
  %40 = getelementptr i8, ptr %39, i64 4
  %.val7291 = load i32, ptr %40, align 4, !tbaa !49
  %41 = icmp sgt i32 %.val7291, 0
  br i1 %41, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %58
  %.val72114 = phi i32 [ %.val7291, %.lr.ph ], [ %.val72, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %44 = icmp ugt i32 %.val72114, 2
  br i1 %44, label %Wlc_ObjHasArray.exit.thread.i.i, label %45

45:                                               ; preds = %43
  %46 = load i16, ptr %39, align 8
  %47 = and i16 %46, 63
  switch i16 %47, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %45, %45, %43
  %48 = load ptr, ptr %42, align 8, !tbaa !41
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %45, %Wlc_ObjHasArray.exit.thread.i.i
  %49 = phi ptr [ %48, %Wlc_ObjHasArray.exit.thread.i.i ], [ %42, %45 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %.not61 = icmp eq i32 %51, 0
  br i1 %.not61, label %58, label %52

52:                                               ; preds = %Wlc_ObjFaninId.exit
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !42
  %.val72.pre = load i32, ptr %40, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %Wlc_ObjFaninId.exit, %52
  %.val72 = phi i32 [ %.val72114, %Wlc_ObjFaninId.exit ], [ %.val72.pre, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %.val72 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %43, label %.critedge2, !llvm.loop !94

.critedge2:                                       ; preds = %58, %31
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %61 = icmp samesign ult i64 %indvars.iv.next105, %29
  br i1 %61, label %31, label %.critedge.preheader, !llvm.loop !95

.critedge4.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %62 = getelementptr i8, ptr %0, i64 788
  %.val100 = load i32, ptr %62, align 4, !tbaa !40
  %63 = icmp sgt i32 %.val100, 0
  br i1 %63, label %.lr.ph102, label %.critedge6

.lr.ph102:                                        ; preds = %.critedge4.preheader
  %64 = getelementptr i8, ptr %0, i64 792
  %.val66 = load ptr, ptr %64, align 8, !tbaa !34
  br label %71

65:                                               ; preds = %.lr.ph99, %.critedge
  %indvars.iv107 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next108, %.critedge ]
  %.05797 = phi i32 [ 0, %.lr.ph99 ], [ %.158, %.critedge ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val80, i64 %indvars.iv107
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %.not60 = icmp eq i32 %67, 0
  br i1 %.not60, label %.critedge, label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %.05797, 1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv107
  store i32 %.05797, ptr %70, align 4, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %65, %68
  %.158 = phi i32 [ %69, %68 ], [ %.05797, %65 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %65, !llvm.loop !96

71:                                               ; preds = %.lr.ph102, %.critedge4
  %indvars.iv110 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next111, %.critedge4 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv110
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %.critedge4, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %74
  %79 = load i32, ptr %78, align 4, !tbaa !42
  br label %.critedge4

.critedge4:                                       ; preds = %71, %77
  %storemerge = phi i32 [ %79, %77 ], [ -1, %71 ]
  store i32 %storemerge, ptr %72, align 4, !tbaa !42
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val = load i32, ptr %62, align 4, !tbaa !40
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next111, %80
  br i1 %81, label %71, label %.critedge6.thread, !llvm.loop !97

.critedge6.thread:                                ; preds = %.critedge4
  %82 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %22
  %83 = load i32, ptr %82, align 4, !tbaa !42
  br label %86

.critedge6:                                       ; preds = %.critedge4.preheader
  %84 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %22
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %.not.i88 = icmp eq ptr %.val80, null
  br i1 %.not.i88, label %Vec_IntFree.exit90, label %86

86:                                               ; preds = %.critedge6.thread, %.critedge6
  %87 = phi i32 [ %83, %.critedge6.thread ], [ %85, %.critedge6 ]
  tail call void @free(ptr noundef nonnull %.val80) #28
  br label %Vec_IntFree.exit90

Vec_IntFree.exit90:                               ; preds = %.critedge6, %86
  %88 = phi i32 [ %85, %.critedge6 ], [ %87, %86 ]
  tail call void @free(ptr noundef nonnull %21) #28
  tail call void @free(ptr noundef nonnull %.val69) #28
  ret i32 %88
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_NtkCollectStats(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 36
  %.val17 = load i32, ptr %3, align 4, !tbaa !40
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
  %.val1618 = load i32, ptr %4, align 8, !tbaa !39
  %8 = icmp sgt i32 %.val1618, 1
  br i1 %8, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.backedge
  %.val = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw [240 x i8], ptr %1, i64 %indvars.iv22
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %.val1625 = phi i32 [ %.val1618, %.lr.ph ], [ %.val16, %20 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 128
  %.not15 = icmp eq i16 %13, 0
  br i1 %.not15, label %20, label %14

14:                                               ; preds = %10
  %15 = and i16 %12, 63
  %16 = zext nneg i16 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !42
  %.val16.pre = load i32, ptr %4, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %10, %14
  %.val16 = phi i32 [ %.val1625, %10 ], [ %.val16.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %.val16 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %10, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %20
  br i1 %6, label %.backedge.backedge, label %23

.backedge.backedge:                               ; preds = %.critedge, %.critedge.thread
  br label %.backedge, !llvm.loop !99

.critedge.thread:                                 ; preds = %.backedge
  br i1 %6, label %.backedge.backedge, label %Wlc_NtkCleanMarks.exit

23:                                               ; preds = %.critedge
  %24 = icmp sgt i32 %.val16, 1
  br i1 %24, label %.lr.ph.i, label %Wlc_NtkCleanMarks.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %23 ]
  %.val.i = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %indvars.iv.i
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -129
  store i16 %27, ptr %25, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val5.i = load i32, ptr %4, align 8, !tbaa !39
  %28 = sext i32 %.val5.i to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %Wlc_NtkCleanMarks.exit, !llvm.loop !100

Wlc_NtkCleanMarks.exit:                           ; preds = %.critedge.thread, %.lr.ph.i, %23, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_NtkMarkCone(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr i8, ptr %0, i64 648
  %.val56.i = load i32, ptr %6, align 8, !tbaa !39
  %7 = icmp sgt i32 %.val56.i, 1
  br i1 %7, label %.lr.ph.i, label %Wlc_NtkCleanMarks.exit

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 640
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val.i = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %indvars.iv.i
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -129
  store i16 %12, ptr %10, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val5.i = load i32, ptr %6, align 8, !tbaa !39
  %13 = sext i32 %.val5.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %9, label %Wlc_NtkCleanMarks.exit, !llvm.loop !100

Wlc_NtkCleanMarks.exit:                           ; preds = %9, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %.preheader54

.preheader54:                                     ; preds = %Wlc_NtkCleanMarks.exit
  %15 = getelementptr i8, ptr %0, i64 20
  %.val4455 = load i32, ptr %15, align 4, !tbaa !40
  %16 = icmp sgt i32 %.val4455, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader54
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = getelementptr i8, ptr %0, i64 640
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val47 = load ptr, ptr %17, align 8, !tbaa !34
  %.val48 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %.val48, i64 %22
  %24 = load i16, ptr %23, align 8
  %25 = or i16 %24, 128
  store i16 %25, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %15, align 4, !tbaa !40
  %26 = sext i32 %.val44 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %19, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %19, %.preheader54, %Wlc_NtkCleanMarks.exit
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !40
  store i32 100, ptr %28, align 8, !tbaa !35
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !34
  %32 = getelementptr i8, ptr %0, i64 68
  %.val4957 = load i32, ptr %32, align 4, !tbaa !40
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
  %.val50.us = load ptr, ptr %34, align 8, !tbaa !34
  %.val51.us = load ptr, ptr %35, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val50.us, i64 %indvars.iv69
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x i8], ptr %.val51.us, i64 %42
  tail call void @Wlc_NtkMarkCone_rec(ptr noundef nonnull %0, ptr noundef %43, ptr noundef nonnull %28)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val49.us = load i32, ptr %32, align 4, !tbaa !40
  %44 = sext i32 %.val49.us to i64
  %45 = icmp slt i64 %indvars.iv.next70, %44
  br i1 %45, label %.lr.ph60.split.us, label %.critedge2, !llvm.loop !102

.lr.ph60.split:                                   ; preds = %.lr.ph60.split.preheader, %52
  %.val4975 = phi i32 [ %.val4957, %.lr.ph60.split.preheader ], [ %.val49, %52 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph60.split.preheader ], [ %indvars.iv.next67, %52 ]
  %.not41 = icmp sge i64 %indvars.iv66, %39
  %46 = icmp slt i64 %indvars.iv66, %38
  %or.cond = select i1 %.not41, i1 %46, i1 false
  br i1 %or.cond, label %47, label %52

47:                                               ; preds = %.lr.ph60.split
  %.val51 = load ptr, ptr %35, align 8, !tbaa !38
  %.val50 = load ptr, ptr %34, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %indvars.iv66
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x i8], ptr %.val51, i64 %50
  tail call void @Wlc_NtkMarkCone_rec(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %28)
  %.val49.pre = load i32, ptr %32, align 4, !tbaa !40
  br label %52

52:                                               ; preds = %.lr.ph60.split, %47
  %.val49 = phi i32 [ %.val4975, %.lr.ph60.split ], [ %.val49.pre, %47 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %53 = sext i32 %.val49 to i64
  %54 = icmp slt i64 %indvars.iv.next67, %53
  br i1 %54, label %.lr.ph60.split, label %.critedge2, !llvm.loop !102

.critedge2:                                       ; preds = %52, %.lr.ph60.split.us, %.critedge
  %.not40 = icmp eq i32 %3, 0
  br i1 %.not40, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %.val61 = load i32, ptr %29, align 4, !tbaa !40
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
  %.val45 = load ptr, ptr %31, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv72
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %.val46 = load i32, ptr %56, align 4, !tbaa !40
  %63 = add nsw i32 %.val46, %62
  %.val43 = load i32, ptr %57, align 4, !tbaa !40
  %64 = sub i32 %63, %.val43
  %.val52 = load ptr, ptr %58, align 8, !tbaa !34
  %.val53 = load ptr, ptr %59, align 8, !tbaa !38
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [24 x i8], ptr %.val53, i64 %68
  tail call void @Wlc_NtkMarkCone_rec(ptr noundef nonnull %0, ptr noundef %69, ptr noundef nonnull %28)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val = load i32, ptr %29, align 4, !tbaa !40
  %70 = sext i32 %.val to i64
  %71 = icmp slt i64 %indvars.iv.next73, %70
  br i1 %71, label %60, label %.critedge4, !llvm.loop !103

.critedge4:                                       ; preds = %60, %.preheader, %.critedge2
  %72 = load ptr, ptr %31, align 8, !tbaa !34
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %73

73:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %72) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %73
  tail call void @free(ptr noundef nonnull %28) #28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_NtkCleanMarks(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 648
  %.val56 = load i32, ptr %2, align 8, !tbaa !39
  %3 = icmp sgt i32 %.val56, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 640
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -129
  store i16 %8, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val5 = load i32, ptr %2, align 8, !tbaa !39
  %9 = sext i32 %.val5 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %5, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Wlc_NtkCountRealPis(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  tail call void @Wlc_NtkMarkCone(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  %2 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %2, align 4, !tbaa !40
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  %.val10 = load ptr, ptr %4, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %0, i64 640
  %.val11 = load ptr, ptr %5, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %15, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [24 x i8], ptr %.val11, i64 %9
  %11 = load i16, ptr %10, align 8
  %12 = lshr i16 %11, 7
  %13 = and i16 %12, 1
  %14 = zext nneg i16 %13 to i32
  %15 = add nuw nsw i32 %.013, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !104

.critedge:                                        ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %15, %6 ]
  %16 = getelementptr i8, ptr %0, i64 648
  %.val56.i = load i32, ptr %16, align 8, !tbaa !39
  %17 = icmp sgt i32 %.val56.i, 1
  br i1 %17, label %.lr.ph.i, label %Wlc_NtkCleanMarks.exit

.lr.ph.i:                                         ; preds = %.critedge
  %18 = getelementptr i8, ptr %0, i64 640
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.val.i = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -129
  store i16 %22, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val5.i = load i32, ptr %16, align 8, !tbaa !39
  %23 = sext i32 %.val5.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %19, label %Wlc_NtkCleanMarks.exit, !llvm.loop !100

Wlc_NtkCleanMarks.exit:                           ; preds = %19, %.critedge
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_NtkPrintDistribSortOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !54
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds [8 x i8], ptr %.val8, i64 %5
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr i8, ptr %7, i64 8
  %.val9 = load ptr, ptr %11, align 8, !tbaa !57
  %12 = getelementptr i8, ptr %7, i64 4
  %.val11 = load i32, ptr %12, align 4, !tbaa !106
  %13 = getelementptr i8, ptr %10, i64 8
  %.val10 = load ptr, ptr %13, align 8, !tbaa !57
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv38.i
  %18 = load i64, ptr %17, align 8, !tbaa !107
  %19 = sext i32 %.03132.i to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val10, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !107
  %22 = icmp ult i64 %18, %21
  %23 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %22, i32 %23, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv41.i
  %25 = load i64, ptr %24, align 8, !tbaa !107
  %26 = sext i32 %spec.select.i to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val9, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !107
  store i64 %28, ptr %24, align 8, !tbaa !107
  store i64 %25, ptr %27, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv41.i
  %30 = load i64, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds [8 x i8], ptr %.val10, i64 %26
  %32 = load i64, ptr %31, align 8, !tbaa !107
  store i64 %32, ptr %29, align 8, !tbaa !107
  store i64 %30, ptr %31, align 8, !tbaa !107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %.lr.ph.i13, label %.lr.ph.preheader.i, !llvm.loop !110

.lr.ph.i13:                                       ; preds = %._crit_edge.i
  %33 = lshr i32 %.val11, 1
  %wide.trip.count.i14 = zext nneg i32 %33 to i64
  %34 = getelementptr [8 x i8], ptr %.val9, i64 %wide.trip.count.i
  br label %35

35:                                               ; preds = %35, %.lr.ph.i13
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i16, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv.i15
  %37 = load i64, ptr %36, align 8, !tbaa !107
  %38 = xor i64 %indvars.iv.i15, -1
  %39 = getelementptr [8 x i8], ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !107
  store i64 %40, ptr %36, align 8, !tbaa !107
  store i64 %37, ptr %39, align 8, !tbaa !107
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i14
  br i1 %exitcond.not.i17, label %Vec_WrdReverseOrder.exit, label %35, !llvm.loop !111

Vec_WrdReverseOrder.exit:                         ; preds = %35, %3
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !106
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.lr.ph.i19, label %Vec_WrdReverseOrder.exit24

.lr.ph.i19:                                       ; preds = %Vec_WrdReverseOrder.exit
  %44 = lshr i32 %42, 1
  %45 = zext nneg i32 %42 to i64
  %wide.trip.count.i20 = zext nneg i32 %44 to i64
  %46 = getelementptr [8 x i8], ptr %.val10, i64 %45
  br label %47

47:                                               ; preds = %47, %.lr.ph.i19
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv.i21
  %49 = load i64, ptr %48, align 8, !tbaa !107
  %50 = xor i64 %indvars.iv.i21, -1
  %51 = getelementptr [8 x i8], ptr %46, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !107
  store i64 %52, ptr %48, align 8, !tbaa !107
  store i64 %49, ptr %51, align 8, !tbaa !107
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i23, label %Vec_WrdReverseOrder.exit24, label %47, !llvm.loop !111

Vec_WrdReverseOrder.exit24:                       ; preds = %47, %Vec_WrdReverseOrder.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintDistrib(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 {
Vec_IntStart.exit:
  %3 = alloca [2 x [60 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 60, ptr %4, align 8, !tbaa !35
  %calloc = tail call dereferenceable_or_null(240) ptr @calloc(i64 1, i64 240)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %calloc, ptr %6, align 8, !tbaa !34
  store i32 60, ptr %5, align 4, !tbaa !40
  %indvars.iv22.i.sroa.gep818 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %7 = getelementptr i8, ptr %0, i64 36
  %.val411 = load i32, ptr %7, align 4, !tbaa !40
  %.not = icmp ne i32 %.val411, 2
  %.not341828 = icmp eq i32 %1, 0
  %.not341 = or i1 %.not341828, %.not
  br i1 %.not341, label %Wlc_NtkCollectStats.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_IntStart.exit
  %8 = getelementptr i8, ptr %0, i64 648
  %9 = getelementptr i8, ptr %0, i64 640
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %10 = phi i1 [ true, %.preheader.i ], [ false, %.backedge.i.backedge ]
  %indvars.iv22.i.sroa.phi = phi ptr [ %3, %.preheader.i ], [ %indvars.iv22.i.sroa.gep818, %.backedge.i.backedge ]
  %indvars.iv22.i = phi i32 [ 0, %.preheader.i ], [ 1, %.backedge.i.backedge ]
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull readonly %0, i32 noundef %indvars.iv22.i, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.val1618.i = load i32, ptr %8, align 8, !tbaa !39
  %11 = icmp sgt i32 %.val1618.i, 1
  br i1 %11, label %.lr.ph.i, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %.backedge.i
  %.val.i = load ptr, ptr %9, align 8, !tbaa !38
  %12 = zext nneg i32 %.val1618.i to i64
  br label %13

13:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 128
  %.not15.i = icmp eq i16 %16, 0
  br i1 %.not15.i, label %23, label %17

17:                                               ; preds = %13
  %18 = and i16 %15, 63
  %19 = zext nneg i16 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv22.i.sroa.phi, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !42
  br label %23

23:                                               ; preds = %17, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not, label %.critedge.i, label %13, !llvm.loop !98

.critedge.i:                                      ; preds = %23
  br i1 %10, label %.backedge.i.backedge, label %.lr.ph.i.i

.critedge.thread.i:                               ; preds = %.backedge.i
  br i1 %10, label %.backedge.i.backedge, label %Wlc_NtkCollectStats.exit

.backedge.i.backedge:                             ; preds = %.critedge.thread.i, %.critedge.i
  br label %.backedge.i, !llvm.loop !99

.lr.ph.i.i:                                       ; preds = %.critedge.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.critedge.i ]
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -129
  store i16 %26, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val5.i.i = load i32, ptr %8, align 8, !tbaa !39
  %27 = sext i32 %.val5.i.i to i64
  %28 = icmp slt i64 %indvars.iv.next.i.i, %27
  br i1 %28, label %.lr.ph.i.i, label %Wlc_NtkCollectStats.exit, !llvm.loop !100

Wlc_NtkCollectStats.exit:                         ; preds = %.critedge.thread.i, %.lr.ph.i.i, %Vec_IntStart.exit
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 60, ptr %29, align 8, !tbaa !112
  %calloc.i = tail call dereferenceable_or_null(480) ptr @calloc(i64 1, i64 480)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %calloc.i, ptr %31, align 8, !tbaa !54
  store i32 60, ptr %30, align 4, !tbaa !113
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 60, ptr %32, align 8, !tbaa !112
  %calloc.i559 = tail call dereferenceable_or_null(480) ptr @calloc(i64 1, i64 480)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %calloc.i559, ptr %34, align 8, !tbaa !54
  store i32 60, ptr %33, align 4, !tbaa !113
  br label %35

35:                                               ; preds = %Wlc_NtkCollectStats.exit, %35
  %indvars.iv = phi i64 [ 0, %Wlc_NtkCollectStats.exit ], [ %indvars.iv.next, %35 ]
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !106
  store i32 16, ptr %36, align 8, !tbaa !114
  %38 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %indvars.iv
  store ptr %36, ptr %40, align 8, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond850.not, label %.preheader830, label %35, !llvm.loop !115

.preheader:                                       ; preds = %.preheader830
  %41 = getelementptr i8, ptr %0, i64 648
  %.val362836 = load i32, ptr %41, align 8, !tbaa !39
  %42 = icmp sgt i32 %.val362836, 1
  br i1 %42, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr i8, ptr %0, i64 640
  %44 = getelementptr i8, ptr %0, i64 700
  %45 = getelementptr i8, ptr %0, i64 704
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %52

.preheader830:                                    ; preds = %35, %.preheader830
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %.preheader830 ], [ 0, %35 ]
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !106
  store i32 16, ptr %47, align 8, !tbaa !114
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i559, i64 %indvars.iv851
  store ptr %47, ptr %51, align 8, !tbaa !105
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next852, 60
  br i1 %exitcond854.not, label %.preheader, label %.preheader830, !llvm.loop !116

52:                                               ; preds = %.lr.ph, %1295
  %.val387 = phi ptr [ %calloc, %.lr.ph ], [ %.val387903, %1295 ]
  %.val386 = phi ptr [ %calloc, %.lr.ph ], [ %.val386901, %1295 ]
  %.val385 = phi ptr [ %calloc, %.lr.ph ], [ %.val385899, %1295 ]
  %.val384 = phi ptr [ %calloc, %.lr.ph ], [ %.val384897, %1295 ]
  %.val383 = phi ptr [ %calloc, %.lr.ph ], [ %.val383895, %1295 ]
  %.val382 = phi ptr [ %calloc, %.lr.ph ], [ %.val382893, %1295 ]
  %.val381 = phi ptr [ %calloc, %.lr.ph ], [ %.val381891, %1295 ]
  %.val380 = phi ptr [ %calloc, %.lr.ph ], [ %.val380889, %1295 ]
  %.val379 = phi ptr [ %calloc, %.lr.ph ], [ %.val379887, %1295 ]
  %.val378 = phi ptr [ %calloc, %.lr.ph ], [ %.val378885, %1295 ]
  %.val377 = phi ptr [ %calloc, %.lr.ph ], [ %.val377883, %1295 ]
  %.val376 = phi ptr [ %calloc, %.lr.ph ], [ %.val376881, %1295 ]
  %.val375 = phi ptr [ %calloc, %.lr.ph ], [ %.val375879, %1295 ]
  %.val374 = phi ptr [ %calloc, %.lr.ph ], [ %.val374877, %1295 ]
  %.val373 = phi ptr [ %calloc, %.lr.ph ], [ %.val373875, %1295 ]
  %.val372 = phi ptr [ %calloc, %.lr.ph ], [ %.val372873, %1295 ]
  %.val371 = phi ptr [ %calloc, %.lr.ph ], [ %.val371871, %1295 ]
  %indvars.iv855 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next856, %1295 ]
  %.0327841 = phi ptr [ null, %.lr.ph ], [ %.1, %1295 ]
  %.0328840 = phi i32 [ 0, %.lr.ph ], [ %.1329, %1295 ]
  %.0334837 = phi i64 [ 0, %.lr.ph ], [ %.1335, %1295 ]
  %.val359 = load ptr, ptr %43, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.val359, i64 %indvars.iv855
  %54 = getelementptr i8, ptr %53, i64 8
  %.val.i560 = load i32, ptr %54, align 8, !tbaa !46
  %55 = getelementptr i8, ptr %53, i64 12
  %.val2.i = load i32, ptr %55, align 4, !tbaa !48
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
  %68 = trunc nuw nsw i64 %indvars.iv855 to i32
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %68, i32 noundef %66, i32 noundef %67)
  %.pre = load i32, ptr %55, align 4, !tbaa !48
  %.val360.pre = load i16, ptr %53, align 8
  br label %70

70:                                               ; preds = %65, %52
  %.val360 = phi i16 [ %.val360.pre, %65 ], [ %.val3.i, %52 ]
  %71 = phi i32 [ %.pre, %65 ], [ %.val2.i, %52 ]
  %.not349 = icmp ne i32 %71, 0
  %72 = icmp eq ptr %.0327841, null
  %73 = zext i1 %.not349 to i32
  %.1329 = add nuw nsw i32 %.0328840, %73
  %74 = select i1 %.not349, i1 %72, i1 false
  %.1 = select i1 %74, ptr %53, ptr %.0327841
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
  %.val.i561 = load i32, ptr %54, align 8, !tbaa !46
  %79 = sub nsw i32 %.val.i561, %71
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = lshr i16 %.val360, 6
  %82 = and i16 %81, 1
  %83 = zext nneg i16 %82 to i32
  %84 = shl nuw i32 %80, 1
  %85 = add i32 %84, 2
  %86 = or disjoint i32 %85, %83
  %87 = sext i32 %86 to i64
  br label %240

88:                                               ; preds = %76, %76, %76, %76, %76, %76, %76, %76
  %.val.i564 = load i32, ptr %54, align 8, !tbaa !46
  %89 = sub nsw i32 %.val.i564, %71
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = lshr i16 %.val360, 6
  %92 = and i16 %91, 1
  %93 = zext nneg i16 %92 to i32
  %94 = shl nuw i32 %90, 1
  %95 = add i32 %94, 2
  %96 = or disjoint i32 %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !49
  %99 = icmp ugt i32 %98, 2
  %cond = icmp eq i16 %77, 22
  %or.cond827 = or i1 %cond, %99
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %or.cond827, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %88
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %88, %Wlc_ObjHasArray.exit.thread.i.i.i
  %102 = phi ptr [ %101, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %100, %88 ]
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %.val.i567 = load ptr, ptr %43, align 8, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [24 x i8], ptr %.val.i567, i64 %104
  %106 = getelementptr i8, ptr %105, i64 8
  %.val.i568 = load i32, ptr %106, align 8, !tbaa !46
  %107 = getelementptr i8, ptr %105, i64 12
  %.val2.i569 = load i32, ptr %107, align 4, !tbaa !48
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
  br label %240

120:                                              ; preds = %76
  %121 = getelementptr i8, ptr %53, i64 4
  %.val365 = load i32, ptr %121, align 4, !tbaa !49
  switch i32 %.val365, label %163 [
    i32 0, label %122
    i32 1, label %134
  ]

122:                                              ; preds = %120
  %.val.i571 = load i32, ptr %44, align 4, !tbaa !40
  %123 = icmp slt i32 %.val.i571, 1
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %.val8.i = load ptr, ptr %45, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i, i64 %indvars.iv855
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %.not7.i = icmp eq i32 %126, 0
  br i1 %.not7.i, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %46, align 8, !tbaa !50
  %129 = tail call ptr @Abc_NamStr(ptr noundef %128, i32 noundef %126) #28
  %.pre904 = trunc nuw nsw i64 %indvars.iv855 to i32
  br label %Wlc_ObjName.exit

130:                                              ; preds = %124, %122
  %131 = trunc nuw nsw i64 %indvars.iv855 to i32
  %132 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %131) #28
  br label %Wlc_ObjName.exit

Wlc_ObjName.exit:                                 ; preds = %127, %130
  %.pre-phi = phi i32 [ %.pre904, %127 ], [ %131, %130 ]
  %.0.i = phi ptr [ %129, %127 ], [ @Wlc_ObjName.Buffer, %130 ]
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.pre-phi, ptr noundef %.0.i)
  %.pre869 = load i16, ptr %53, align 8
  br label %240

134:                                              ; preds = %120
  %.val.i572 = load i32, ptr %54, align 8, !tbaa !46
  %135 = sub nsw i32 %.val.i572, %71
  %136 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = lshr i16 %.val360, 6
  %138 = and i16 %137, 1
  %139 = zext nneg i16 %138 to i32
  %140 = shl nuw i32 %136, 1
  %141 = add i32 %140, 2
  %142 = or disjoint i32 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 16
  switch i16 %77, label %Wlc_ObjFanin0.exit577 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i575
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i575
  ]

Wlc_ObjHasArray.exit.thread.i.i.i575:             ; preds = %134, %134
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit577

Wlc_ObjFanin0.exit577:                            ; preds = %134, %Wlc_ObjHasArray.exit.thread.i.i.i575
  %145 = phi ptr [ %144, %Wlc_ObjHasArray.exit.thread.i.i.i575 ], [ %143, %134 ]
  %146 = load i32, ptr %145, align 4, !tbaa !42
  %.val.i576 = load ptr, ptr %43, align 8, !tbaa !38
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [24 x i8], ptr %.val.i576, i64 %147
  %149 = getelementptr i8, ptr %148, i64 8
  %.val.i578 = load i32, ptr %149, align 8, !tbaa !46
  %150 = getelementptr i8, ptr %148, i64 12
  %.val2.i579 = load i32, ptr %150, align 4, !tbaa !48
  %151 = sub nsw i32 %.val.i578, %.val2.i579
  %152 = tail call i32 @llvm.abs.i32(i32 %151, i1 true)
  %.val3.i580 = load i16, ptr %148, align 8
  %153 = lshr i16 %.val3.i580, 6
  %154 = and i16 %153, 1
  %155 = zext nneg i16 %154 to i32
  %156 = shl nuw i32 %152, 1
  %157 = add i32 %156, 2
  %158 = or disjoint i32 %157, %155
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 21
  %161 = sext i32 %142 to i64
  %162 = or i64 %160, %161
  br label %240

163:                                              ; preds = %120
  %.val.i581 = load i32, ptr %54, align 8, !tbaa !46
  %164 = sub nsw i32 %.val.i581, %71
  %165 = tail call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = lshr i16 %.val360, 6
  %167 = and i16 %166, 1
  %168 = zext nneg i16 %167 to i32
  %169 = shl nuw i32 %165, 1
  %170 = add i32 %169, 2
  %171 = or disjoint i32 %170, %168
  %172 = icmp ugt i32 %.val365, 2
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %172, label %Wlc_ObjFaninId.exit.thread823, label %174

174:                                              ; preds = %163
  switch i16 %77, label %Wlc_ObjFaninId.exit.thread [
    i16 6, label %Wlc_ObjFaninId.exit
    i16 22, label %Wlc_ObjFaninId.exit
  ]

Wlc_ObjFaninId.exit:                              ; preds = %174, %174
  %175 = load ptr, ptr %173, align 8
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %.not351 = icmp eq i32 %176, 0
  %177 = ptrtoint ptr %175 to i64
  %178 = trunc i64 %177 to i32
  br i1 %.not351, label %.thread820, label %.thread

Wlc_ObjFaninId.exit.thread823:                    ; preds = %163
  %179 = load ptr, ptr %173, align 8, !tbaa !41
  %180 = load i32, ptr %179, align 4, !tbaa !42
  %.not351824 = icmp eq i32 %180, 0
  br i1 %.not351824, label %Wlc_ObjFaninId.exit591, label %Wlc_ObjHasArray.exit.thread.i.i.i584

Wlc_ObjFaninId.exit.thread:                       ; preds = %174
  %181 = load i32, ptr %173, align 4, !tbaa !42
  %.not351819 = icmp eq i32 %181, 0
  br i1 %.not351819, label %.thread820, label %.thread

.thread:                                          ; preds = %Wlc_ObjFaninId.exit, %Wlc_ObjFaninId.exit.thread
  %182 = phi i32 [ %178, %Wlc_ObjFaninId.exit ], [ %181, %Wlc_ObjFaninId.exit.thread ]
  switch i16 %77, label %185 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i584
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i584
  ]

Wlc_ObjHasArray.exit.thread.i.i.i584:             ; preds = %Wlc_ObjFaninId.exit.thread823, %.thread, %.thread
  %183 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %.pre868 = load i32, ptr %184, align 4, !tbaa !42
  br label %185

185:                                              ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i584, %.thread
  %186 = phi i32 [ %.pre868, %Wlc_ObjHasArray.exit.thread.i.i.i584 ], [ %182, %.thread ]
  %.val.i585 = load ptr, ptr %43, align 8, !tbaa !38
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [24 x i8], ptr %.val.i585, i64 %187
  %189 = getelementptr i8, ptr %188, i64 8
  %.val.i587 = load i32, ptr %189, align 8, !tbaa !46
  %190 = getelementptr i8, ptr %188, i64 12
  %.val2.i588 = load i32, ptr %190, align 4, !tbaa !48
  %191 = sub nsw i32 %.val.i587, %.val2.i588
  %192 = tail call i32 @llvm.abs.i32(i32 %191, i1 true)
  %.val3.i589 = load i16, ptr %188, align 8
  %193 = lshr i16 %.val3.i589, 6
  %194 = and i16 %193, 1
  %195 = zext nneg i16 %194 to i32
  %196 = shl nuw i32 %192, 1
  %197 = add i32 %196, 2
  %198 = or disjoint i32 %197, %195
  br i1 %172, label %Wlc_ObjFaninId.exit591, label %.thread820

.thread820:                                       ; preds = %Wlc_ObjFaninId.exit, %Wlc_ObjFaninId.exit.thread, %185
  %199 = phi i32 [ %198, %185 ], [ 0, %Wlc_ObjFaninId.exit.thread ], [ 0, %Wlc_ObjFaninId.exit ]
  switch i16 %77, label %Wlc_ObjFaninId.exit591.thread [
    i16 6, label %Wlc_ObjFaninId.exit591
    i16 22, label %Wlc_ObjFaninId.exit591
  ]

Wlc_ObjFaninId.exit591:                           ; preds = %Wlc_ObjFaninId.exit.thread823, %185, %.thread820, %.thread820
  %200 = phi i32 [ %199, %.thread820 ], [ %199, %.thread820 ], [ %198, %185 ], [ 0, %Wlc_ObjFaninId.exit.thread823 ]
  %201 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !42
  %.not352 = icmp eq i32 %204, 0
  br i1 %.not352, label %232, label %207

Wlc_ObjFaninId.exit591.thread:                    ; preds = %.thread820
  %205 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %206 = load i32, ptr %205, align 4, !tbaa !42
  %.not352821 = icmp eq i32 %206, 0
  br i1 %.not352821, label %232, label %.thread822

207:                                              ; preds = %Wlc_ObjFaninId.exit591
  br i1 %172, label %Wlc_ObjHasArray.exit.thread.i.i.i592, label %.thread822

.thread822:                                       ; preds = %Wlc_ObjFaninId.exit591.thread, %207
  %208 = phi i32 [ %200, %207 ], [ %199, %Wlc_ObjFaninId.exit591.thread ]
  switch i16 %77, label %212 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i592
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i592
  ]

Wlc_ObjHasArray.exit.thread.i.i.i592:             ; preds = %.thread822, %.thread822, %207
  %209 = phi i32 [ %208, %.thread822 ], [ %208, %.thread822 ], [ %200, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  br label %Wlc_ObjFanin1.exit

212:                                              ; preds = %.thread822
  %213 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i592, %212
  %214 = phi i32 [ %209, %Wlc_ObjHasArray.exit.thread.i.i.i592 ], [ %208, %212 ]
  %215 = phi ptr [ %211, %Wlc_ObjHasArray.exit.thread.i.i.i592 ], [ %213, %212 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !42
  %.val.i593 = load ptr, ptr %43, align 8, !tbaa !38
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [24 x i8], ptr %.val.i593, i64 %218
  %220 = getelementptr i8, ptr %219, i64 8
  %.val.i594 = load i32, ptr %220, align 8, !tbaa !46
  %221 = getelementptr i8, ptr %219, i64 12
  %.val2.i595 = load i32, ptr %221, align 4, !tbaa !48
  %222 = sub nsw i32 %.val.i594, %.val2.i595
  %223 = tail call i32 @llvm.abs.i32(i32 %222, i1 true)
  %.val3.i596 = load i16, ptr %219, align 8
  %224 = lshr i16 %.val3.i596, 6
  %225 = and i16 %224, 1
  %226 = zext nneg i16 %225 to i32
  %227 = shl nuw i32 %223, 1
  %228 = add i32 %227, 2
  %229 = or disjoint i32 %228, %226
  %230 = zext i32 %229 to i64
  %231 = shl i64 %230, 42
  br label %232

232:                                              ; preds = %Wlc_ObjFaninId.exit591.thread, %Wlc_ObjFaninId.exit591, %Wlc_ObjFanin1.exit
  %233 = phi i32 [ %214, %Wlc_ObjFanin1.exit ], [ %200, %Wlc_ObjFaninId.exit591 ], [ %199, %Wlc_ObjFaninId.exit591.thread ]
  %234 = phi i64 [ %231, %Wlc_ObjFanin1.exit ], [ 0, %Wlc_ObjFaninId.exit591 ], [ 0, %Wlc_ObjFaninId.exit591.thread ]
  %235 = sext i32 %233 to i64
  %236 = shl nsw i64 %235, 21
  %237 = sext i32 %171 to i64
  %238 = or i64 %234, %237
  %239 = or i64 %238, %236
  br label %240

240:                                              ; preds = %Wlc_ObjFanin0.exit, %Wlc_ObjFanin0.exit577, %232, %Wlc_ObjName.exit, %78
  %241 = phi i16 [ %.val360, %78 ], [ %.val360, %Wlc_ObjFanin0.exit ], [ %.pre869, %Wlc_ObjName.exit ], [ %.val360, %Wlc_ObjFanin0.exit577 ], [ %.val360, %232 ]
  %.1335 = phi i64 [ %87, %78 ], [ %119, %Wlc_ObjFanin0.exit ], [ %.0334837, %Wlc_ObjName.exit ], [ %162, %Wlc_ObjFanin0.exit577 ], [ %239, %232 ]
  %242 = and i16 %241, 63
  %243 = zext nneg i16 %242 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !105
  %246 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i559, i64 %243
  %247 = load ptr, ptr %246, align 8, !tbaa !105
  %248 = getelementptr i8, ptr %245, i64 4
  %.val16.i597 = load i32, ptr %248, align 4, !tbaa !106
  %249 = icmp sgt i32 %.val16.i597, 0
  br i1 %249, label %.lr.ph.i599, label %.critedge.i598

.lr.ph.i599:                                      ; preds = %240
  %250 = getelementptr i8, ptr %245, i64 8
  %.val17.i600 = load ptr, ptr %250, align 8, !tbaa !57
  %wide.trip.count.i = zext nneg i32 %.val16.i597 to i64
  br label %252

251:                                              ; preds = %252
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i601, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i602, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i598, label %252, !llvm.loop !117

252:                                              ; preds = %251, %.lr.ph.i599
  %indvars.iv.i601 = phi i64 [ 0, %.lr.ph.i599 ], [ %indvars.iv.next.i602, %251 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i600, i64 %indvars.iv.i601
  %254 = load i64, ptr %253, align 8, !tbaa !107
  %255 = icmp eq i64 %254, %.1335
  br i1 %255, label %256, label %251

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %247, i64 8
  %.val18.i = load ptr, ptr %257, align 8, !tbaa !57
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.val18.i, i64 %indvars.iv.i601
  %259 = load i64, ptr %258, align 8, !tbaa !107
  %260 = add i64 %259, 1
  store i64 %260, ptr %258, align 8, !tbaa !107
  br label %Wlc_NtkPrintDistribAddOne.exit

.critedge.i598:                                   ; preds = %251, %240
  %261 = load i32, ptr %245, align 8, !tbaa !114
  %262 = icmp eq i32 %.val16.i597, %261
  br i1 %262, label %263, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %.critedge.i598
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !57
  br label %Vec_WrdPush.exit.i

263:                                              ; preds = %.critedge.i598
  %264 = icmp slt i32 %.val16.i597, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !57
  %.not9.i.i.i = icmp eq ptr %267, null
  br i1 %.not9.i.i.i, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %267, i64 noundef 128) #30
  br label %Vec_WrdGrow.exit.i.i

270:                                              ; preds = %265
  %271 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %266, align 8, !tbaa !57
  store i32 16, ptr %245, align 8, !tbaa !114
  br label %Vec_WrdPush.exit.i

273:                                              ; preds = %263
  %274 = shl nuw nsw i32 %.val16.i597, 1
  %275 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !57
  %.not9.i9.i.i = icmp eq ptr %276, null
  %277 = zext nneg i32 %274 to i64
  %278 = shl nuw nsw i64 %277, 3
  br i1 %.not9.i9.i.i, label %281, label %279

279:                                              ; preds = %273
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #30
  br label %283

281:                                              ; preds = %273
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #29
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8, !tbaa !57
  store i32 %274, ptr %245, align 8, !tbaa !114
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %283, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %285 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %284, %283 ], [ %272, %Vec_WrdGrow.exit.i.i ]
  %286 = load i32, ptr %248, align 4, !tbaa !106
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %248, align 4, !tbaa !106
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %285, i64 %288
  store i64 %.1335, ptr %289, align 8, !tbaa !107
  %290 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !106
  %292 = load i32, ptr %247, align 8, !tbaa !114
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %.Vec_WrdGrow.exit10_crit_edge.i19.i

.Vec_WrdGrow.exit10_crit_edge.i19.i:              ; preds = %Vec_WrdPush.exit.i
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8, !tbaa !57
  br label %Vec_WrdPush.exit25.i

294:                                              ; preds = %Vec_WrdPush.exit.i
  %295 = icmp slt i32 %291, 16
  br i1 %295, label %296, label %304

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !57
  %.not9.i.i23.i = icmp eq ptr %298, null
  br i1 %.not9.i.i23.i, label %301, label %299

299:                                              ; preds = %296
  %300 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %298, i64 noundef 128) #30
  br label %Vec_WrdGrow.exit.i24.i

301:                                              ; preds = %296
  %302 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_WrdGrow.exit.i24.i

Vec_WrdGrow.exit.i24.i:                           ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %303, ptr %297, align 8, !tbaa !57
  store i32 16, ptr %247, align 8, !tbaa !114
  br label %Vec_WrdPush.exit25.i

304:                                              ; preds = %294
  %305 = shl nuw nsw i32 %291, 1
  %306 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !57
  %.not9.i9.i22.i = icmp eq ptr %307, null
  %308 = zext nneg i32 %305 to i64
  %309 = shl nuw nsw i64 %308, 3
  br i1 %.not9.i9.i22.i, label %312, label %310

310:                                              ; preds = %304
  %311 = tail call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #30
  br label %314

312:                                              ; preds = %304
  %313 = tail call noalias ptr @malloc(i64 noundef %309) #29
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %306, align 8, !tbaa !57
  store i32 %305, ptr %247, align 8, !tbaa !114
  br label %Vec_WrdPush.exit25.i

Vec_WrdPush.exit25.i:                             ; preds = %314, %Vec_WrdGrow.exit.i24.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i
  %316 = phi ptr [ %.pre.i21.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i ], [ %315, %314 ], [ %303, %Vec_WrdGrow.exit.i24.i ]
  %317 = load i32, ptr %290, align 4, !tbaa !106
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %290, align 4, !tbaa !106
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %316, i64 %319
  store i64 1, ptr %320, align 8, !tbaa !107
  br label %Wlc_NtkPrintDistribAddOne.exit

Wlc_NtkPrintDistribAddOne.exit:                   ; preds = %256, %Vec_WrdPush.exit25.i
  %321 = load i16, ptr %53, align 8
  %322 = and i16 %321, 63
  switch i16 %322, label %1295 [
    i16 8, label %323
    i16 9, label %334
    i16 10, label %360
    i16 11, label %388
    i16 12, label %416
    i16 13, label %444
    i16 14, label %472
    i16 52, label %1263
    i16 16, label %500
    i16 17, label %518
    i16 18, label %536
    i16 19, label %555
    i16 20, label %573
    i16 21, label %591
    i16 51, label %1216
    i16 50, label %1197
    i16 49, label %1163
    i16 48, label %1119
    i16 26, label %610
    i16 27, label %627
    i16 28, label %657
    i16 29, label %687
    i16 30, label %717
    i16 31, label %747
    i16 32, label %766
    i16 33, label %785
    i16 34, label %803
    i16 35, label %821
    i16 36, label %839
    i16 37, label %857
    i16 38, label %874
    i16 39, label %891
    i16 40, label %909
    i16 41, label %926
    i16 42, label %943
    i16 43, label %961
    i16 44, label %980
    i16 45, label %999
    i16 46, label %1031
    i16 47, label %1075
  ]

323:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val421 = load i32, ptr %54, align 8, !tbaa !46
  %.val422 = load i32, ptr %55, align 4, !tbaa !48
  %324 = sub nsw i32 %.val421, %.val422
  %325 = tail call i32 @llvm.abs.i32(i32 %324, i1 true)
  %326 = mul i32 %325, 3
  %327 = add i32 %326, 3
  %328 = getelementptr i8, ptr %53, i64 4
  %.val363 = load i32, ptr %328, align 4, !tbaa !49
  %329 = add nsw i32 %.val363, -2
  %330 = mul nsw i32 %327, %329
  %.val410 = load ptr, ptr %6, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %.val410, i64 32
  %332 = load i32, ptr %331, align 4, !tbaa !42
  %333 = add nsw i32 %330, %332
  store i32 %333, ptr %331, align 4, !tbaa !42
  br label %1295

334:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %335 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !49
  %337 = icmp ugt i32 %336, 2
  %338 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %337, label %Wlc_ObjHasArray.exit.thread.i.i.i603, label %Wlc_ObjFanin0.exit605

Wlc_ObjHasArray.exit.thread.i.i.i603:             ; preds = %334
  %339 = load ptr, ptr %338, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit605

Wlc_ObjFanin0.exit605:                            ; preds = %334, %Wlc_ObjHasArray.exit.thread.i.i.i603
  %340 = phi ptr [ %339, %Wlc_ObjHasArray.exit.thread.i.i.i603 ], [ %338, %334 ]
  %341 = load i32, ptr %340, align 4, !tbaa !42
  %.val.i604 = load ptr, ptr %43, align 8, !tbaa !38
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [24 x i8], ptr %.val.i604, i64 %342
  %344 = getelementptr i8, ptr %343, i64 8
  %.val423 = load i32, ptr %344, align 8, !tbaa !46
  %345 = getelementptr i8, ptr %343, i64 12
  %.val424 = load i32, ptr %345, align 4, !tbaa !48
  %346 = sub nsw i32 %.val423, %.val424
  %347 = tail call i32 @llvm.abs.i32(i32 %346, i1 true)
  %348 = add nuw nsw i32 %347, 1
  %.val425 = load i32, ptr %54, align 8, !tbaa !46
  %.val426 = load i32, ptr %55, align 4, !tbaa !48
  %349 = sub nsw i32 %.val425, %.val426
  %350 = tail call i32 @llvm.abs.i32(i32 %349, i1 true)
  %351 = icmp eq i32 %.val425, %.val426
  %352 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %350, i1 true)
  %353 = sub nuw nsw i32 32, %352
  %354 = tail call i32 @llvm.umin.i32(i32 %348, i32 %353)
  %355 = mul nuw nsw i32 %354, 3
  %356 = select i1 %351, i32 3, i32 %355
  %.val409 = load ptr, ptr %6, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw i8, ptr %.val409, i64 36
  %358 = load i32, ptr %357, align 4, !tbaa !42
  %359 = add nsw i32 %356, %358
  store i32 %359, ptr %357, align 4, !tbaa !42
  br label %1295

360:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val427 = load i32, ptr %54, align 8, !tbaa !46
  %.val428 = load i32, ptr %55, align 4, !tbaa !48
  %361 = sub nsw i32 %.val427, %.val428
  %362 = tail call i32 @llvm.abs.i32(i32 %361, i1 true)
  %363 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !49
  %365 = icmp ugt i32 %364, 2
  %366 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %365, label %Wlc_ObjHasArray.exit.thread.i.i.i606, label %Wlc_ObjFanin0.exit608

Wlc_ObjHasArray.exit.thread.i.i.i606:             ; preds = %360
  %367 = load ptr, ptr %366, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit608

Wlc_ObjFanin0.exit608:                            ; preds = %360, %Wlc_ObjHasArray.exit.thread.i.i.i606
  %368 = phi ptr [ %367, %Wlc_ObjHasArray.exit.thread.i.i.i606 ], [ %366, %360 ]
  %369 = load i32, ptr %368, align 4, !tbaa !42
  %.val.i607 = load ptr, ptr %43, align 8, !tbaa !38
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [24 x i8], ptr %.val.i607, i64 %370
  %372 = getelementptr i8, ptr %371, i64 8
  %.val429 = load i32, ptr %372, align 8, !tbaa !46
  %373 = getelementptr i8, ptr %371, i64 12
  %.val430 = load i32, ptr %373, align 4, !tbaa !48
  %374 = sub nsw i32 %.val429, %.val430
  %375 = tail call i32 @llvm.abs.i32(i32 %374, i1 true)
  %376 = add nuw nsw i32 %375, 1
  %377 = icmp eq i32 %.val427, %.val428
  %378 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %362, i1 true)
  %379 = sub nuw nsw i32 32, %378
  %380 = tail call i32 @llvm.umin.i32(i32 %376, i32 %379)
  %381 = select i1 %377, i32 1, i32 %380
  %382 = mul nuw i32 %362, 3
  %383 = add nuw i32 %382, 3
  %384 = mul nuw nsw i32 %383, %381
  %.val408 = load ptr, ptr %6, align 8, !tbaa !34
  %385 = getelementptr inbounds nuw i8, ptr %.val408, i64 40
  %386 = load i32, ptr %385, align 4, !tbaa !42
  %387 = add nsw i32 %384, %386
  store i32 %387, ptr %385, align 4, !tbaa !42
  br label %1295

388:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val433 = load i32, ptr %54, align 8, !tbaa !46
  %.val434 = load i32, ptr %55, align 4, !tbaa !48
  %389 = sub nsw i32 %.val433, %.val434
  %390 = tail call i32 @llvm.abs.i32(i32 %389, i1 true)
  %391 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !49
  %393 = icmp ugt i32 %392, 2
  %394 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %393, label %Wlc_ObjHasArray.exit.thread.i.i.i610, label %Wlc_ObjFanin0.exit612

Wlc_ObjHasArray.exit.thread.i.i.i610:             ; preds = %388
  %395 = load ptr, ptr %394, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit612

Wlc_ObjFanin0.exit612:                            ; preds = %388, %Wlc_ObjHasArray.exit.thread.i.i.i610
  %396 = phi ptr [ %395, %Wlc_ObjHasArray.exit.thread.i.i.i610 ], [ %394, %388 ]
  %397 = load i32, ptr %396, align 4, !tbaa !42
  %.val.i611 = load ptr, ptr %43, align 8, !tbaa !38
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [24 x i8], ptr %.val.i611, i64 %398
  %400 = getelementptr i8, ptr %399, i64 8
  %.val435 = load i32, ptr %400, align 8, !tbaa !46
  %401 = getelementptr i8, ptr %399, i64 12
  %.val436 = load i32, ptr %401, align 4, !tbaa !48
  %402 = sub nsw i32 %.val435, %.val436
  %403 = tail call i32 @llvm.abs.i32(i32 %402, i1 true)
  %404 = add nuw nsw i32 %403, 1
  %405 = icmp eq i32 %.val433, %.val434
  %406 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %390, i1 true)
  %407 = sub nuw nsw i32 32, %406
  %408 = tail call i32 @llvm.umin.i32(i32 %404, i32 %407)
  %409 = select i1 %405, i32 1, i32 %408
  %410 = mul nuw i32 %390, 3
  %411 = add nuw i32 %410, 3
  %412 = mul nuw nsw i32 %411, %409
  %.val407 = load ptr, ptr %6, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw i8, ptr %.val407, i64 44
  %414 = load i32, ptr %413, align 4, !tbaa !42
  %415 = add nsw i32 %412, %414
  store i32 %415, ptr %413, align 4, !tbaa !42
  br label %1295

416:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val439 = load i32, ptr %54, align 8, !tbaa !46
  %.val440 = load i32, ptr %55, align 4, !tbaa !48
  %417 = sub nsw i32 %.val439, %.val440
  %418 = tail call i32 @llvm.abs.i32(i32 %417, i1 true)
  %419 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !49
  %421 = icmp ugt i32 %420, 2
  %422 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %421, label %Wlc_ObjHasArray.exit.thread.i.i.i614, label %Wlc_ObjFanin0.exit616

Wlc_ObjHasArray.exit.thread.i.i.i614:             ; preds = %416
  %423 = load ptr, ptr %422, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit616

Wlc_ObjFanin0.exit616:                            ; preds = %416, %Wlc_ObjHasArray.exit.thread.i.i.i614
  %424 = phi ptr [ %423, %Wlc_ObjHasArray.exit.thread.i.i.i614 ], [ %422, %416 ]
  %425 = load i32, ptr %424, align 4, !tbaa !42
  %.val.i615 = load ptr, ptr %43, align 8, !tbaa !38
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [24 x i8], ptr %.val.i615, i64 %426
  %428 = getelementptr i8, ptr %427, i64 8
  %.val441 = load i32, ptr %428, align 8, !tbaa !46
  %429 = getelementptr i8, ptr %427, i64 12
  %.val442 = load i32, ptr %429, align 4, !tbaa !48
  %430 = sub nsw i32 %.val441, %.val442
  %431 = tail call i32 @llvm.abs.i32(i32 %430, i1 true)
  %432 = add nuw nsw i32 %431, 1
  %433 = icmp eq i32 %.val439, %.val440
  %434 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %418, i1 true)
  %435 = sub nuw nsw i32 32, %434
  %436 = tail call i32 @llvm.umin.i32(i32 %432, i32 %435)
  %437 = select i1 %433, i32 1, i32 %436
  %438 = mul nuw i32 %418, 3
  %439 = add nuw i32 %438, 3
  %440 = mul nuw nsw i32 %439, %437
  %.val406 = load ptr, ptr %6, align 8, !tbaa !34
  %441 = getelementptr inbounds nuw i8, ptr %.val406, i64 48
  %442 = load i32, ptr %441, align 4, !tbaa !42
  %443 = add nsw i32 %440, %442
  store i32 %443, ptr %441, align 4, !tbaa !42
  br label %1295

444:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val445 = load i32, ptr %54, align 8, !tbaa !46
  %.val446 = load i32, ptr %55, align 4, !tbaa !48
  %445 = sub nsw i32 %.val445, %.val446
  %446 = tail call i32 @llvm.abs.i32(i32 %445, i1 true)
  %447 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !49
  %449 = icmp ugt i32 %448, 2
  %450 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %449, label %Wlc_ObjHasArray.exit.thread.i.i.i618, label %Wlc_ObjFanin0.exit620

Wlc_ObjHasArray.exit.thread.i.i.i618:             ; preds = %444
  %451 = load ptr, ptr %450, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit620

Wlc_ObjFanin0.exit620:                            ; preds = %444, %Wlc_ObjHasArray.exit.thread.i.i.i618
  %452 = phi ptr [ %451, %Wlc_ObjHasArray.exit.thread.i.i.i618 ], [ %450, %444 ]
  %453 = load i32, ptr %452, align 4, !tbaa !42
  %.val.i619 = load ptr, ptr %43, align 8, !tbaa !38
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [24 x i8], ptr %.val.i619, i64 %454
  %456 = getelementptr i8, ptr %455, i64 8
  %.val447 = load i32, ptr %456, align 8, !tbaa !46
  %457 = getelementptr i8, ptr %455, i64 12
  %.val448 = load i32, ptr %457, align 4, !tbaa !48
  %458 = sub nsw i32 %.val447, %.val448
  %459 = tail call i32 @llvm.abs.i32(i32 %458, i1 true)
  %460 = add nuw nsw i32 %459, 1
  %461 = icmp eq i32 %.val445, %.val446
  %462 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %446, i1 true)
  %463 = sub nuw nsw i32 32, %462
  %464 = tail call i32 @llvm.umin.i32(i32 %460, i32 %463)
  %465 = select i1 %461, i32 1, i32 %464
  %466 = mul nuw i32 %446, 3
  %467 = add nuw i32 %466, 3
  %468 = mul nuw nsw i32 %467, %465
  %.val405 = load ptr, ptr %6, align 8, !tbaa !34
  %469 = getelementptr inbounds nuw i8, ptr %.val405, i64 52
  %470 = load i32, ptr %469, align 4, !tbaa !42
  %471 = add nsw i32 %468, %470
  store i32 %471, ptr %469, align 4, !tbaa !42
  br label %1295

472:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %.val451 = load i32, ptr %54, align 8, !tbaa !46
  %.val452 = load i32, ptr %55, align 4, !tbaa !48
  %473 = sub nsw i32 %.val451, %.val452
  %474 = tail call i32 @llvm.abs.i32(i32 %473, i1 true)
  %475 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !49
  %477 = icmp ugt i32 %476, 2
  %478 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %477, label %Wlc_ObjHasArray.exit.thread.i.i.i622, label %Wlc_ObjFanin0.exit624

Wlc_ObjHasArray.exit.thread.i.i.i622:             ; preds = %472
  %479 = load ptr, ptr %478, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit624

Wlc_ObjFanin0.exit624:                            ; preds = %472, %Wlc_ObjHasArray.exit.thread.i.i.i622
  %480 = phi ptr [ %479, %Wlc_ObjHasArray.exit.thread.i.i.i622 ], [ %478, %472 ]
  %481 = load i32, ptr %480, align 4, !tbaa !42
  %.val.i623 = load ptr, ptr %43, align 8, !tbaa !38
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [24 x i8], ptr %.val.i623, i64 %482
  %484 = getelementptr i8, ptr %483, i64 8
  %.val453 = load i32, ptr %484, align 8, !tbaa !46
  %485 = getelementptr i8, ptr %483, i64 12
  %.val454 = load i32, ptr %485, align 4, !tbaa !48
  %486 = sub nsw i32 %.val453, %.val454
  %487 = tail call i32 @llvm.abs.i32(i32 %486, i1 true)
  %488 = add nuw nsw i32 %487, 1
  %489 = icmp eq i32 %.val451, %.val452
  %490 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %474, i1 true)
  %491 = sub nuw nsw i32 32, %490
  %492 = tail call i32 @llvm.umin.i32(i32 %488, i32 %491)
  %493 = select i1 %489, i32 1, i32 %492
  %494 = mul nuw i32 %474, 3
  %495 = add nuw i32 %494, 3
  %496 = mul nuw nsw i32 %495, %493
  %.val404 = load ptr, ptr %6, align 8, !tbaa !34
  %497 = getelementptr inbounds nuw i8, ptr %.val404, i64 56
  %498 = load i32, ptr %497, align 4, !tbaa !42
  %499 = add nsw i32 %496, %498
  store i32 %499, ptr %497, align 4, !tbaa !42
  br label %1295

500:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %501 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !49
  %503 = icmp ugt i32 %502, 2
  %504 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %503, label %Wlc_ObjHasArray.exit.thread.i.i.i626, label %Wlc_ObjFanin0.exit628

Wlc_ObjHasArray.exit.thread.i.i.i626:             ; preds = %500
  %505 = load ptr, ptr %504, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit628

Wlc_ObjFanin0.exit628:                            ; preds = %500, %Wlc_ObjHasArray.exit.thread.i.i.i626
  %506 = phi ptr [ %505, %Wlc_ObjHasArray.exit.thread.i.i.i626 ], [ %504, %500 ]
  %507 = load i32, ptr %506, align 4, !tbaa !42
  %.val.i627 = load ptr, ptr %43, align 8, !tbaa !38
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [24 x i8], ptr %.val.i627, i64 %508
  %510 = getelementptr i8, ptr %509, i64 8
  %.val457 = load i32, ptr %510, align 8, !tbaa !46
  %511 = getelementptr i8, ptr %509, i64 12
  %.val458 = load i32, ptr %511, align 4, !tbaa !48
  %512 = sub nsw i32 %.val457, %.val458
  %513 = tail call i32 @llvm.abs.i32(i32 %512, i1 true)
  %514 = add nuw nsw i32 %513, 1
  %.val402 = load ptr, ptr %6, align 8, !tbaa !34
  %515 = getelementptr inbounds nuw i8, ptr %.val402, i64 64
  %516 = load i32, ptr %515, align 4, !tbaa !42
  %517 = add nsw i32 %514, %516
  store i32 %517, ptr %515, align 4, !tbaa !42
  br label %1295

518:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %519 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !49
  %521 = icmp ugt i32 %520, 2
  %522 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %521, label %Wlc_ObjHasArray.exit.thread.i.i.i629, label %Wlc_ObjFanin0.exit631

Wlc_ObjHasArray.exit.thread.i.i.i629:             ; preds = %518
  %523 = load ptr, ptr %522, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit631

Wlc_ObjFanin0.exit631:                            ; preds = %518, %Wlc_ObjHasArray.exit.thread.i.i.i629
  %524 = phi ptr [ %523, %Wlc_ObjHasArray.exit.thread.i.i.i629 ], [ %522, %518 ]
  %525 = load i32, ptr %524, align 4, !tbaa !42
  %.val.i630 = load ptr, ptr %43, align 8, !tbaa !38
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [24 x i8], ptr %.val.i630, i64 %526
  %528 = getelementptr i8, ptr %527, i64 8
  %.val459 = load i32, ptr %528, align 8, !tbaa !46
  %529 = getelementptr i8, ptr %527, i64 12
  %.val460 = load i32, ptr %529, align 4, !tbaa !48
  %530 = sub nsw i32 %.val459, %.val460
  %531 = tail call i32 @llvm.abs.i32(i32 %530, i1 true)
  %532 = add nuw nsw i32 %531, 1
  %.val401 = load ptr, ptr %6, align 8, !tbaa !34
  %533 = getelementptr inbounds nuw i8, ptr %.val401, i64 68
  %534 = load i32, ptr %533, align 4, !tbaa !42
  %535 = add nsw i32 %532, %534
  store i32 %535, ptr %533, align 4, !tbaa !42
  br label %1295

536:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %537 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !49
  %539 = icmp ugt i32 %538, 2
  %540 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %539, label %Wlc_ObjHasArray.exit.thread.i.i.i632, label %Wlc_ObjFanin0.exit634

Wlc_ObjHasArray.exit.thread.i.i.i632:             ; preds = %536
  %541 = load ptr, ptr %540, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit634

Wlc_ObjFanin0.exit634:                            ; preds = %536, %Wlc_ObjHasArray.exit.thread.i.i.i632
  %542 = phi ptr [ %541, %Wlc_ObjHasArray.exit.thread.i.i.i632 ], [ %540, %536 ]
  %543 = load i32, ptr %542, align 4, !tbaa !42
  %.val.i633 = load ptr, ptr %43, align 8, !tbaa !38
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [24 x i8], ptr %.val.i633, i64 %544
  %546 = getelementptr i8, ptr %545, i64 8
  %.val461 = load i32, ptr %546, align 8, !tbaa !46
  %547 = getelementptr i8, ptr %545, i64 12
  %.val462 = load i32, ptr %547, align 4, !tbaa !48
  %548 = sub nsw i32 %.val461, %.val462
  %549 = tail call i32 @llvm.abs.i32(i32 %548, i1 true)
  %550 = mul i32 %549, 3
  %.val400 = load ptr, ptr %6, align 8, !tbaa !34
  %551 = getelementptr inbounds nuw i8, ptr %.val400, i64 72
  %552 = load i32, ptr %551, align 4, !tbaa !42
  %553 = add i32 %552, 3
  %554 = add i32 %553, %550
  store i32 %554, ptr %551, align 4, !tbaa !42
  br label %1295

555:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %556 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %557 = load i32, ptr %556, align 4, !tbaa !49
  %558 = icmp ugt i32 %557, 2
  %559 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %558, label %Wlc_ObjHasArray.exit.thread.i.i.i635, label %Wlc_ObjFanin0.exit637

Wlc_ObjHasArray.exit.thread.i.i.i635:             ; preds = %555
  %560 = load ptr, ptr %559, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit637

Wlc_ObjFanin0.exit637:                            ; preds = %555, %Wlc_ObjHasArray.exit.thread.i.i.i635
  %561 = phi ptr [ %560, %Wlc_ObjHasArray.exit.thread.i.i.i635 ], [ %559, %555 ]
  %562 = load i32, ptr %561, align 4, !tbaa !42
  %.val.i636 = load ptr, ptr %43, align 8, !tbaa !38
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [24 x i8], ptr %.val.i636, i64 %563
  %565 = getelementptr i8, ptr %564, i64 8
  %.val463 = load i32, ptr %565, align 8, !tbaa !46
  %566 = getelementptr i8, ptr %564, i64 12
  %.val464 = load i32, ptr %566, align 4, !tbaa !48
  %567 = sub nsw i32 %.val463, %.val464
  %568 = tail call i32 @llvm.abs.i32(i32 %567, i1 true)
  %569 = add nuw nsw i32 %568, 1
  %.val399 = load ptr, ptr %6, align 8, !tbaa !34
  %570 = getelementptr inbounds nuw i8, ptr %.val399, i64 76
  %571 = load i32, ptr %570, align 4, !tbaa !42
  %572 = add nsw i32 %569, %571
  store i32 %572, ptr %570, align 4, !tbaa !42
  br label %1295

573:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %574 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !49
  %576 = icmp ugt i32 %575, 2
  %577 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %576, label %Wlc_ObjHasArray.exit.thread.i.i.i638, label %Wlc_ObjFanin0.exit640

Wlc_ObjHasArray.exit.thread.i.i.i638:             ; preds = %573
  %578 = load ptr, ptr %577, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit640

Wlc_ObjFanin0.exit640:                            ; preds = %573, %Wlc_ObjHasArray.exit.thread.i.i.i638
  %579 = phi ptr [ %578, %Wlc_ObjHasArray.exit.thread.i.i.i638 ], [ %577, %573 ]
  %580 = load i32, ptr %579, align 4, !tbaa !42
  %.val.i639 = load ptr, ptr %43, align 8, !tbaa !38
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [24 x i8], ptr %.val.i639, i64 %581
  %583 = getelementptr i8, ptr %582, i64 8
  %.val465 = load i32, ptr %583, align 8, !tbaa !46
  %584 = getelementptr i8, ptr %582, i64 12
  %.val466 = load i32, ptr %584, align 4, !tbaa !48
  %585 = sub nsw i32 %.val465, %.val466
  %586 = tail call i32 @llvm.abs.i32(i32 %585, i1 true)
  %587 = add nuw nsw i32 %586, 1
  %.val398 = load ptr, ptr %6, align 8, !tbaa !34
  %588 = getelementptr inbounds nuw i8, ptr %.val398, i64 80
  %589 = load i32, ptr %588, align 4, !tbaa !42
  %590 = add nsw i32 %587, %589
  store i32 %590, ptr %588, align 4, !tbaa !42
  br label %1295

591:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %592 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !49
  %594 = icmp ugt i32 %593, 2
  %595 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %594, label %Wlc_ObjHasArray.exit.thread.i.i.i641, label %Wlc_ObjFanin0.exit643

Wlc_ObjHasArray.exit.thread.i.i.i641:             ; preds = %591
  %596 = load ptr, ptr %595, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit643

Wlc_ObjFanin0.exit643:                            ; preds = %591, %Wlc_ObjHasArray.exit.thread.i.i.i641
  %597 = phi ptr [ %596, %Wlc_ObjHasArray.exit.thread.i.i.i641 ], [ %595, %591 ]
  %598 = load i32, ptr %597, align 4, !tbaa !42
  %.val.i642 = load ptr, ptr %43, align 8, !tbaa !38
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [24 x i8], ptr %.val.i642, i64 %599
  %601 = getelementptr i8, ptr %600, i64 8
  %.val467 = load i32, ptr %601, align 8, !tbaa !46
  %602 = getelementptr i8, ptr %600, i64 12
  %.val468 = load i32, ptr %602, align 4, !tbaa !48
  %603 = sub nsw i32 %.val467, %.val468
  %604 = tail call i32 @llvm.abs.i32(i32 %603, i1 true)
  %605 = mul i32 %604, 3
  %.val397 = load ptr, ptr %6, align 8, !tbaa !34
  %606 = getelementptr inbounds nuw i8, ptr %.val397, i64 84
  %607 = load i32, ptr %606, align 4, !tbaa !42
  %608 = add i32 %607, 3
  %609 = add i32 %608, %605
  store i32 %609, ptr %606, align 4, !tbaa !42
  br label %1295

610:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %611 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !49
  %613 = icmp ugt i32 %612, 2
  %614 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %613, label %Wlc_ObjHasArray.exit.thread.i.i.i644, label %Wlc_ObjFanin0.exit646

Wlc_ObjHasArray.exit.thread.i.i.i644:             ; preds = %610
  %615 = load ptr, ptr %614, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit646

Wlc_ObjFanin0.exit646:                            ; preds = %610, %Wlc_ObjHasArray.exit.thread.i.i.i644
  %616 = phi ptr [ %615, %Wlc_ObjHasArray.exit.thread.i.i.i644 ], [ %614, %610 ]
  %617 = load i32, ptr %616, align 4, !tbaa !42
  %.val.i645 = load ptr, ptr %43, align 8, !tbaa !38
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [24 x i8], ptr %.val.i645, i64 %618
  %620 = getelementptr i8, ptr %619, i64 8
  %.val469 = load i32, ptr %620, align 8, !tbaa !46
  %621 = getelementptr i8, ptr %619, i64 12
  %.val470 = load i32, ptr %621, align 4, !tbaa !48
  %622 = sub nsw i32 %.val469, %.val470
  %623 = tail call i32 @llvm.abs.i32(i32 %622, i1 true)
  %.val392 = load ptr, ptr %6, align 8, !tbaa !34
  %624 = getelementptr inbounds nuw i8, ptr %.val392, i64 104
  %625 = load i32, ptr %624, align 4, !tbaa !42
  %626 = add nsw i32 %625, %623
  store i32 %626, ptr %624, align 4, !tbaa !42
  br label %1295

627:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %628 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !49
  %630 = icmp ugt i32 %629, 2
  %631 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %630, label %Wlc_ObjHasArray.exit.thread.i.i.i647, label %Wlc_ObjFanin0.exit649

Wlc_ObjHasArray.exit.thread.i.i.i647:             ; preds = %627
  %632 = load ptr, ptr %631, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit649

Wlc_ObjFanin0.exit649:                            ; preds = %627, %Wlc_ObjHasArray.exit.thread.i.i.i647
  %633 = phi ptr [ %632, %Wlc_ObjHasArray.exit.thread.i.i.i647 ], [ %631, %627 ]
  %634 = load i32, ptr %633, align 4, !tbaa !42
  %.val.i648 = load ptr, ptr %43, align 8, !tbaa !38
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [24 x i8], ptr %.val.i648, i64 %635
  %637 = getelementptr i8, ptr %636, i64 8
  %.val471 = load i32, ptr %637, align 8, !tbaa !46
  %638 = getelementptr i8, ptr %636, i64 12
  %.val472 = load i32, ptr %638, align 4, !tbaa !48
  %639 = sub nsw i32 %.val471, %.val472
  %640 = tail call i32 @llvm.abs.i32(i32 %639, i1 true)
  %641 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %630, label %Wlc_ObjHasArray.exit.thread.i.i.i650, label %Wlc_ObjFanin1.exit652

Wlc_ObjHasArray.exit.thread.i.i.i650:             ; preds = %Wlc_ObjFanin0.exit649
  %642 = load ptr, ptr %641, align 8, !tbaa !41
  br label %Wlc_ObjFanin1.exit652

Wlc_ObjFanin1.exit652:                            ; preds = %Wlc_ObjFanin0.exit649, %Wlc_ObjHasArray.exit.thread.i.i.i650
  %643 = phi ptr [ %642, %Wlc_ObjHasArray.exit.thread.i.i.i650 ], [ %641, %Wlc_ObjFanin0.exit649 ]
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !42
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [24 x i8], ptr %.val.i648, i64 %646
  %648 = getelementptr i8, ptr %647, i64 8
  %.val473 = load i32, ptr %648, align 8, !tbaa !46
  %649 = getelementptr i8, ptr %647, i64 12
  %.val474 = load i32, ptr %649, align 4, !tbaa !48
  %650 = sub nsw i32 %.val473, %.val474
  %651 = tail call i32 @llvm.abs.i32(i32 %650, i1 true)
  %.val391 = load ptr, ptr %6, align 8, !tbaa !34
  %652 = getelementptr inbounds nuw i8, ptr %.val391, i64 108
  %653 = load i32, ptr %652, align 4, !tbaa !42
  %654 = add nuw i32 %640, 1
  %655 = add nuw i32 %654, %651
  %656 = add nsw i32 %655, %653
  store i32 %656, ptr %652, align 4, !tbaa !42
  br label %1295

657:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %658 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !49
  %660 = icmp ugt i32 %659, 2
  %661 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %660, label %Wlc_ObjHasArray.exit.thread.i.i.i653, label %Wlc_ObjFanin0.exit655

Wlc_ObjHasArray.exit.thread.i.i.i653:             ; preds = %657
  %662 = load ptr, ptr %661, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit655

Wlc_ObjFanin0.exit655:                            ; preds = %657, %Wlc_ObjHasArray.exit.thread.i.i.i653
  %663 = phi ptr [ %662, %Wlc_ObjHasArray.exit.thread.i.i.i653 ], [ %661, %657 ]
  %664 = load i32, ptr %663, align 4, !tbaa !42
  %.val.i654 = load ptr, ptr %43, align 8, !tbaa !38
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [24 x i8], ptr %.val.i654, i64 %665
  %667 = getelementptr i8, ptr %666, i64 8
  %.val475 = load i32, ptr %667, align 8, !tbaa !46
  %668 = getelementptr i8, ptr %666, i64 12
  %.val476 = load i32, ptr %668, align 4, !tbaa !48
  %669 = sub nsw i32 %.val475, %.val476
  %670 = tail call i32 @llvm.abs.i32(i32 %669, i1 true)
  %671 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %660, label %Wlc_ObjHasArray.exit.thread.i.i.i656, label %Wlc_ObjFanin1.exit658

Wlc_ObjHasArray.exit.thread.i.i.i656:             ; preds = %Wlc_ObjFanin0.exit655
  %672 = load ptr, ptr %671, align 8, !tbaa !41
  br label %Wlc_ObjFanin1.exit658

Wlc_ObjFanin1.exit658:                            ; preds = %Wlc_ObjFanin0.exit655, %Wlc_ObjHasArray.exit.thread.i.i.i656
  %673 = phi ptr [ %672, %Wlc_ObjHasArray.exit.thread.i.i.i656 ], [ %671, %Wlc_ObjFanin0.exit655 ]
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !42
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [24 x i8], ptr %.val.i654, i64 %676
  %678 = getelementptr i8, ptr %677, i64 8
  %.val477 = load i32, ptr %678, align 8, !tbaa !46
  %679 = getelementptr i8, ptr %677, i64 12
  %.val478 = load i32, ptr %679, align 4, !tbaa !48
  %680 = sub nsw i32 %.val477, %.val478
  %681 = tail call i32 @llvm.abs.i32(i32 %680, i1 true)
  %.val390 = load ptr, ptr %6, align 8, !tbaa !34
  %682 = getelementptr inbounds nuw i8, ptr %.val390, i64 112
  %683 = load i32, ptr %682, align 4, !tbaa !42
  %684 = add nuw i32 %670, 1
  %685 = add nuw i32 %684, %681
  %686 = add nsw i32 %685, %683
  store i32 %686, ptr %682, align 4, !tbaa !42
  br label %1295

687:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %688 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !49
  %690 = icmp ugt i32 %689, 2
  %691 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %690, label %Wlc_ObjHasArray.exit.thread.i.i.i659, label %Wlc_ObjFanin0.exit661

Wlc_ObjHasArray.exit.thread.i.i.i659:             ; preds = %687
  %692 = load ptr, ptr %691, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit661

Wlc_ObjFanin0.exit661:                            ; preds = %687, %Wlc_ObjHasArray.exit.thread.i.i.i659
  %693 = phi ptr [ %692, %Wlc_ObjHasArray.exit.thread.i.i.i659 ], [ %691, %687 ]
  %694 = load i32, ptr %693, align 4, !tbaa !42
  %.val.i660 = load ptr, ptr %43, align 8, !tbaa !38
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [24 x i8], ptr %.val.i660, i64 %695
  %697 = getelementptr i8, ptr %696, i64 8
  %.val479 = load i32, ptr %697, align 8, !tbaa !46
  %698 = getelementptr i8, ptr %696, i64 12
  %.val480 = load i32, ptr %698, align 4, !tbaa !48
  %699 = sub nsw i32 %.val479, %.val480
  %700 = tail call i32 @llvm.abs.i32(i32 %699, i1 true)
  %701 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %690, label %Wlc_ObjHasArray.exit.thread.i.i.i662, label %Wlc_ObjFanin1.exit664

Wlc_ObjHasArray.exit.thread.i.i.i662:             ; preds = %Wlc_ObjFanin0.exit661
  %702 = load ptr, ptr %701, align 8, !tbaa !41
  br label %Wlc_ObjFanin1.exit664

Wlc_ObjFanin1.exit664:                            ; preds = %Wlc_ObjFanin0.exit661, %Wlc_ObjHasArray.exit.thread.i.i.i662
  %703 = phi ptr [ %702, %Wlc_ObjHasArray.exit.thread.i.i.i662 ], [ %701, %Wlc_ObjFanin0.exit661 ]
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %705 = load i32, ptr %704, align 4, !tbaa !42
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [24 x i8], ptr %.val.i660, i64 %706
  %708 = getelementptr i8, ptr %707, i64 8
  %.val481 = load i32, ptr %708, align 8, !tbaa !46
  %709 = getelementptr i8, ptr %707, i64 12
  %.val482 = load i32, ptr %709, align 4, !tbaa !48
  %710 = sub nsw i32 %.val481, %.val482
  %711 = tail call i32 @llvm.abs.i32(i32 %710, i1 true)
  %.val389 = load ptr, ptr %6, align 8, !tbaa !34
  %712 = getelementptr inbounds nuw i8, ptr %.val389, i64 116
  %713 = load i32, ptr %712, align 4, !tbaa !42
  %714 = add nuw i32 %700, 1
  %715 = add nuw i32 %714, %711
  %716 = add nsw i32 %715, %713
  store i32 %716, ptr %712, align 4, !tbaa !42
  br label %1295

717:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %718 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !49
  %720 = icmp ugt i32 %719, 2
  %721 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %720, label %Wlc_ObjHasArray.exit.thread.i.i.i665, label %Wlc_ObjFanin0.exit667

Wlc_ObjHasArray.exit.thread.i.i.i665:             ; preds = %717
  %722 = load ptr, ptr %721, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit667

Wlc_ObjFanin0.exit667:                            ; preds = %717, %Wlc_ObjHasArray.exit.thread.i.i.i665
  %723 = phi ptr [ %722, %Wlc_ObjHasArray.exit.thread.i.i.i665 ], [ %721, %717 ]
  %724 = load i32, ptr %723, align 4, !tbaa !42
  %.val.i666 = load ptr, ptr %43, align 8, !tbaa !38
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [24 x i8], ptr %.val.i666, i64 %725
  %727 = getelementptr i8, ptr %726, i64 8
  %.val483 = load i32, ptr %727, align 8, !tbaa !46
  %728 = getelementptr i8, ptr %726, i64 12
  %.val484 = load i32, ptr %728, align 4, !tbaa !48
  %729 = sub nsw i32 %.val483, %.val484
  %730 = tail call i32 @llvm.abs.i32(i32 %729, i1 true)
  %731 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %720, label %Wlc_ObjHasArray.exit.thread.i.i.i668, label %Wlc_ObjFanin1.exit670

Wlc_ObjHasArray.exit.thread.i.i.i668:             ; preds = %Wlc_ObjFanin0.exit667
  %732 = load ptr, ptr %731, align 8, !tbaa !41
  br label %Wlc_ObjFanin1.exit670

Wlc_ObjFanin1.exit670:                            ; preds = %Wlc_ObjFanin0.exit667, %Wlc_ObjHasArray.exit.thread.i.i.i668
  %733 = phi ptr [ %732, %Wlc_ObjHasArray.exit.thread.i.i.i668 ], [ %731, %Wlc_ObjFanin0.exit667 ]
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !42
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [24 x i8], ptr %.val.i666, i64 %736
  %738 = getelementptr i8, ptr %737, i64 8
  %.val485 = load i32, ptr %738, align 8, !tbaa !46
  %739 = getelementptr i8, ptr %737, i64 12
  %.val486 = load i32, ptr %739, align 4, !tbaa !48
  %740 = sub nsw i32 %.val485, %.val486
  %741 = tail call i32 @llvm.abs.i32(i32 %740, i1 true)
  %.val388 = load ptr, ptr %6, align 8, !tbaa !34
  %742 = getelementptr inbounds nuw i8, ptr %.val388, i64 120
  %743 = load i32, ptr %742, align 4, !tbaa !42
  %744 = add nuw i32 %730, 3
  %745 = add i32 %744, %741
  %746 = add nsw i32 %745, %743
  store i32 %746, ptr %742, align 4, !tbaa !42
  br label %1295

747:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %748 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !49
  %750 = icmp ugt i32 %749, 2
  %751 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %750, label %Wlc_ObjHasArray.exit.thread.i.i.i671, label %Wlc_ObjFanin0.exit673

Wlc_ObjHasArray.exit.thread.i.i.i671:             ; preds = %747
  %752 = load ptr, ptr %751, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit673

Wlc_ObjFanin0.exit673:                            ; preds = %747, %Wlc_ObjHasArray.exit.thread.i.i.i671
  %753 = phi ptr [ %752, %Wlc_ObjHasArray.exit.thread.i.i.i671 ], [ %751, %747 ]
  %754 = load i32, ptr %753, align 4, !tbaa !42
  %.val.i672 = load ptr, ptr %43, align 8, !tbaa !38
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [24 x i8], ptr %.val.i672, i64 %755
  %757 = getelementptr i8, ptr %756, i64 8
  %.val487 = load i32, ptr %757, align 8, !tbaa !46
  %758 = getelementptr i8, ptr %756, i64 12
  %.val488 = load i32, ptr %758, align 4, !tbaa !48
  %759 = sub nsw i32 %.val487, %.val488
  %760 = tail call i32 @llvm.abs.i32(i32 %759, i1 true)
  %761 = shl i32 %760, 2
  %762 = getelementptr inbounds nuw i8, ptr %.val387, i64 124
  %763 = load i32, ptr %762, align 4, !tbaa !42
  %764 = add i32 %763, 3
  %765 = add i32 %764, %761
  store i32 %765, ptr %762, align 4, !tbaa !42
  br label %1295

766:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %767 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %768 = load i32, ptr %767, align 4, !tbaa !49
  %769 = icmp ugt i32 %768, 2
  %770 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %769, label %Wlc_ObjHasArray.exit.thread.i.i.i674, label %Wlc_ObjFanin0.exit676

Wlc_ObjHasArray.exit.thread.i.i.i674:             ; preds = %766
  %771 = load ptr, ptr %770, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit676

Wlc_ObjFanin0.exit676:                            ; preds = %766, %Wlc_ObjHasArray.exit.thread.i.i.i674
  %772 = phi ptr [ %771, %Wlc_ObjHasArray.exit.thread.i.i.i674 ], [ %770, %766 ]
  %773 = load i32, ptr %772, align 4, !tbaa !42
  %.val.i675 = load ptr, ptr %43, align 8, !tbaa !38
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [24 x i8], ptr %.val.i675, i64 %774
  %776 = getelementptr i8, ptr %775, i64 8
  %.val489 = load i32, ptr %776, align 8, !tbaa !46
  %777 = getelementptr i8, ptr %775, i64 12
  %.val490 = load i32, ptr %777, align 4, !tbaa !48
  %778 = sub nsw i32 %.val489, %.val490
  %779 = tail call i32 @llvm.abs.i32(i32 %778, i1 true)
  %780 = shl i32 %779, 2
  %781 = getelementptr inbounds nuw i8, ptr %.val386, i64 128
  %782 = load i32, ptr %781, align 4, !tbaa !42
  %783 = add i32 %782, 3
  %784 = add i32 %783, %780
  store i32 %784, ptr %781, align 4, !tbaa !42
  br label %1295

785:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %786 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !49
  %788 = icmp ugt i32 %787, 2
  %789 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %788, label %Wlc_ObjHasArray.exit.thread.i.i.i677, label %Wlc_ObjFanin0.exit679

Wlc_ObjHasArray.exit.thread.i.i.i677:             ; preds = %785
  %790 = load ptr, ptr %789, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit679

Wlc_ObjFanin0.exit679:                            ; preds = %785, %Wlc_ObjHasArray.exit.thread.i.i.i677
  %791 = phi ptr [ %790, %Wlc_ObjHasArray.exit.thread.i.i.i677 ], [ %789, %785 ]
  %792 = load i32, ptr %791, align 4, !tbaa !42
  %.val.i678 = load ptr, ptr %43, align 8, !tbaa !38
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [24 x i8], ptr %.val.i678, i64 %793
  %795 = getelementptr i8, ptr %794, i64 8
  %.val491 = load i32, ptr %795, align 8, !tbaa !46
  %796 = getelementptr i8, ptr %794, i64 12
  %.val492 = load i32, ptr %796, align 4, !tbaa !48
  %797 = sub nsw i32 %.val491, %.val492
  %798 = tail call i32 @llvm.abs.i32(i32 %797, i1 true)
  %799 = mul i32 %798, 6
  %800 = getelementptr inbounds nuw i8, ptr %.val385, i64 132
  %801 = load i32, ptr %800, align 4, !tbaa !42
  %802 = add nsw i32 %799, %801
  store i32 %802, ptr %800, align 4, !tbaa !42
  br label %1295

803:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %804 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !49
  %806 = icmp ugt i32 %805, 2
  %807 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %806, label %Wlc_ObjHasArray.exit.thread.i.i.i680, label %Wlc_ObjFanin0.exit682

Wlc_ObjHasArray.exit.thread.i.i.i680:             ; preds = %803
  %808 = load ptr, ptr %807, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit682

Wlc_ObjFanin0.exit682:                            ; preds = %803, %Wlc_ObjHasArray.exit.thread.i.i.i680
  %809 = phi ptr [ %808, %Wlc_ObjHasArray.exit.thread.i.i.i680 ], [ %807, %803 ]
  %810 = load i32, ptr %809, align 4, !tbaa !42
  %.val.i681 = load ptr, ptr %43, align 8, !tbaa !38
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [24 x i8], ptr %.val.i681, i64 %811
  %813 = getelementptr i8, ptr %812, i64 8
  %.val493 = load i32, ptr %813, align 8, !tbaa !46
  %814 = getelementptr i8, ptr %812, i64 12
  %.val494 = load i32, ptr %814, align 4, !tbaa !48
  %815 = sub nsw i32 %.val493, %.val494
  %816 = tail call i32 @llvm.abs.i32(i32 %815, i1 true)
  %817 = mul i32 %816, 6
  %818 = getelementptr inbounds nuw i8, ptr %.val384, i64 136
  %819 = load i32, ptr %818, align 4, !tbaa !42
  %820 = add nsw i32 %817, %819
  store i32 %820, ptr %818, align 4, !tbaa !42
  br label %1295

821:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %822 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !49
  %824 = icmp ugt i32 %823, 2
  %825 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %824, label %Wlc_ObjHasArray.exit.thread.i.i.i683, label %Wlc_ObjFanin0.exit685

Wlc_ObjHasArray.exit.thread.i.i.i683:             ; preds = %821
  %826 = load ptr, ptr %825, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit685

Wlc_ObjFanin0.exit685:                            ; preds = %821, %Wlc_ObjHasArray.exit.thread.i.i.i683
  %827 = phi ptr [ %826, %Wlc_ObjHasArray.exit.thread.i.i.i683 ], [ %825, %821 ]
  %828 = load i32, ptr %827, align 4, !tbaa !42
  %.val.i684 = load ptr, ptr %43, align 8, !tbaa !38
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [24 x i8], ptr %.val.i684, i64 %829
  %831 = getelementptr i8, ptr %830, i64 8
  %.val495 = load i32, ptr %831, align 8, !tbaa !46
  %832 = getelementptr i8, ptr %830, i64 12
  %.val496 = load i32, ptr %832, align 4, !tbaa !48
  %833 = sub nsw i32 %.val495, %.val496
  %834 = tail call i32 @llvm.abs.i32(i32 %833, i1 true)
  %835 = mul i32 %834, 6
  %836 = getelementptr inbounds nuw i8, ptr %.val383, i64 140
  %837 = load i32, ptr %836, align 4, !tbaa !42
  %838 = add nsw i32 %835, %837
  store i32 %838, ptr %836, align 4, !tbaa !42
  br label %1295

839:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %840 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !49
  %842 = icmp ugt i32 %841, 2
  %843 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %842, label %Wlc_ObjHasArray.exit.thread.i.i.i686, label %Wlc_ObjFanin0.exit688

Wlc_ObjHasArray.exit.thread.i.i.i686:             ; preds = %839
  %844 = load ptr, ptr %843, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit688

Wlc_ObjFanin0.exit688:                            ; preds = %839, %Wlc_ObjHasArray.exit.thread.i.i.i686
  %845 = phi ptr [ %844, %Wlc_ObjHasArray.exit.thread.i.i.i686 ], [ %843, %839 ]
  %846 = load i32, ptr %845, align 4, !tbaa !42
  %.val.i687 = load ptr, ptr %43, align 8, !tbaa !38
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [24 x i8], ptr %.val.i687, i64 %847
  %849 = getelementptr i8, ptr %848, i64 8
  %.val497 = load i32, ptr %849, align 8, !tbaa !46
  %850 = getelementptr i8, ptr %848, i64 12
  %.val498 = load i32, ptr %850, align 4, !tbaa !48
  %851 = sub nsw i32 %.val497, %.val498
  %852 = tail call i32 @llvm.abs.i32(i32 %851, i1 true)
  %853 = mul i32 %852, 6
  %854 = getelementptr inbounds nuw i8, ptr %.val382, i64 144
  %855 = load i32, ptr %854, align 4, !tbaa !42
  %856 = add nsw i32 %853, %855
  store i32 %856, ptr %854, align 4, !tbaa !42
  br label %1295

857:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %858 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !49
  %860 = icmp ugt i32 %859, 2
  %861 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %860, label %Wlc_ObjHasArray.exit.thread.i.i.i689, label %Wlc_ObjFanin0.exit691

Wlc_ObjHasArray.exit.thread.i.i.i689:             ; preds = %857
  %862 = load ptr, ptr %861, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit691

Wlc_ObjFanin0.exit691:                            ; preds = %857, %Wlc_ObjHasArray.exit.thread.i.i.i689
  %863 = phi ptr [ %862, %Wlc_ObjHasArray.exit.thread.i.i.i689 ], [ %861, %857 ]
  %864 = load i32, ptr %863, align 4, !tbaa !42
  %.val.i690 = load ptr, ptr %43, align 8, !tbaa !38
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [24 x i8], ptr %.val.i690, i64 %865
  %867 = getelementptr i8, ptr %866, i64 8
  %.val499 = load i32, ptr %867, align 8, !tbaa !46
  %868 = getelementptr i8, ptr %866, i64 12
  %.val500 = load i32, ptr %868, align 4, !tbaa !48
  %869 = sub nsw i32 %.val499, %.val500
  %870 = tail call i32 @llvm.abs.i32(i32 %869, i1 true)
  %871 = getelementptr inbounds nuw i8, ptr %.val381, i64 148
  %872 = load i32, ptr %871, align 4, !tbaa !42
  %873 = add nsw i32 %872, %870
  store i32 %873, ptr %871, align 4, !tbaa !42
  br label %1295

874:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %875 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !49
  %877 = icmp ugt i32 %876, 2
  %878 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %877, label %Wlc_ObjHasArray.exit.thread.i.i.i692, label %Wlc_ObjFanin0.exit694

Wlc_ObjHasArray.exit.thread.i.i.i692:             ; preds = %874
  %879 = load ptr, ptr %878, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit694

Wlc_ObjFanin0.exit694:                            ; preds = %874, %Wlc_ObjHasArray.exit.thread.i.i.i692
  %880 = phi ptr [ %879, %Wlc_ObjHasArray.exit.thread.i.i.i692 ], [ %878, %874 ]
  %881 = load i32, ptr %880, align 4, !tbaa !42
  %.val.i693 = load ptr, ptr %43, align 8, !tbaa !38
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [24 x i8], ptr %.val.i693, i64 %882
  %884 = getelementptr i8, ptr %883, i64 8
  %.val501 = load i32, ptr %884, align 8, !tbaa !46
  %885 = getelementptr i8, ptr %883, i64 12
  %.val502 = load i32, ptr %885, align 4, !tbaa !48
  %886 = sub nsw i32 %.val501, %.val502
  %887 = tail call i32 @llvm.abs.i32(i32 %886, i1 true)
  %888 = getelementptr inbounds nuw i8, ptr %.val380, i64 152
  %889 = load i32, ptr %888, align 4, !tbaa !42
  %890 = add nsw i32 %889, %887
  store i32 %890, ptr %888, align 4, !tbaa !42
  br label %1295

891:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %892 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %893 = load i32, ptr %892, align 4, !tbaa !49
  %894 = icmp ugt i32 %893, 2
  %895 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %894, label %Wlc_ObjHasArray.exit.thread.i.i.i695, label %Wlc_ObjFanin0.exit697

Wlc_ObjHasArray.exit.thread.i.i.i695:             ; preds = %891
  %896 = load ptr, ptr %895, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit697

Wlc_ObjFanin0.exit697:                            ; preds = %891, %Wlc_ObjHasArray.exit.thread.i.i.i695
  %897 = phi ptr [ %896, %Wlc_ObjHasArray.exit.thread.i.i.i695 ], [ %895, %891 ]
  %898 = load i32, ptr %897, align 4, !tbaa !42
  %.val.i696 = load ptr, ptr %43, align 8, !tbaa !38
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [24 x i8], ptr %.val.i696, i64 %899
  %901 = getelementptr i8, ptr %900, i64 8
  %.val503 = load i32, ptr %901, align 8, !tbaa !46
  %902 = getelementptr i8, ptr %900, i64 12
  %.val504 = load i32, ptr %902, align 4, !tbaa !48
  %903 = sub nsw i32 %.val503, %.val504
  %904 = tail call i32 @llvm.abs.i32(i32 %903, i1 true)
  %905 = mul i32 %904, 3
  %906 = getelementptr inbounds nuw i8, ptr %.val379, i64 156
  %907 = load i32, ptr %906, align 4, !tbaa !42
  %908 = add nsw i32 %905, %907
  store i32 %908, ptr %906, align 4, !tbaa !42
  br label %1295

909:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %910 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %911 = load i32, ptr %910, align 4, !tbaa !49
  %912 = icmp ugt i32 %911, 2
  %913 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %912, label %Wlc_ObjHasArray.exit.thread.i.i.i698, label %Wlc_ObjFanin0.exit700

Wlc_ObjHasArray.exit.thread.i.i.i698:             ; preds = %909
  %914 = load ptr, ptr %913, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit700

Wlc_ObjFanin0.exit700:                            ; preds = %909, %Wlc_ObjHasArray.exit.thread.i.i.i698
  %915 = phi ptr [ %914, %Wlc_ObjHasArray.exit.thread.i.i.i698 ], [ %913, %909 ]
  %916 = load i32, ptr %915, align 4, !tbaa !42
  %.val.i699 = load ptr, ptr %43, align 8, !tbaa !38
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [24 x i8], ptr %.val.i699, i64 %917
  %919 = getelementptr i8, ptr %918, i64 8
  %.val505 = load i32, ptr %919, align 8, !tbaa !46
  %920 = getelementptr i8, ptr %918, i64 12
  %.val506 = load i32, ptr %920, align 4, !tbaa !48
  %921 = sub nsw i32 %.val505, %.val506
  %922 = tail call i32 @llvm.abs.i32(i32 %921, i1 true)
  %923 = getelementptr inbounds nuw i8, ptr %.val378, i64 160
  %924 = load i32, ptr %923, align 4, !tbaa !42
  %925 = add nsw i32 %924, %922
  store i32 %925, ptr %923, align 4, !tbaa !42
  br label %1295

926:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %927 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %928 = load i32, ptr %927, align 4, !tbaa !49
  %929 = icmp ugt i32 %928, 2
  %930 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %929, label %Wlc_ObjHasArray.exit.thread.i.i.i701, label %Wlc_ObjFanin0.exit703

Wlc_ObjHasArray.exit.thread.i.i.i701:             ; preds = %926
  %931 = load ptr, ptr %930, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit703

Wlc_ObjFanin0.exit703:                            ; preds = %926, %Wlc_ObjHasArray.exit.thread.i.i.i701
  %932 = phi ptr [ %931, %Wlc_ObjHasArray.exit.thread.i.i.i701 ], [ %930, %926 ]
  %933 = load i32, ptr %932, align 4, !tbaa !42
  %.val.i702 = load ptr, ptr %43, align 8, !tbaa !38
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [24 x i8], ptr %.val.i702, i64 %934
  %936 = getelementptr i8, ptr %935, i64 8
  %.val507 = load i32, ptr %936, align 8, !tbaa !46
  %937 = getelementptr i8, ptr %935, i64 12
  %.val508 = load i32, ptr %937, align 4, !tbaa !48
  %938 = sub nsw i32 %.val507, %.val508
  %939 = tail call i32 @llvm.abs.i32(i32 %938, i1 true)
  %940 = getelementptr inbounds nuw i8, ptr %.val377, i64 164
  %941 = load i32, ptr %940, align 4, !tbaa !42
  %942 = add nsw i32 %941, %939
  store i32 %942, ptr %940, align 4, !tbaa !42
  br label %1295

943:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %944 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %945 = load i32, ptr %944, align 4, !tbaa !49
  %946 = icmp ugt i32 %945, 2
  %947 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %946, label %Wlc_ObjHasArray.exit.thread.i.i.i704, label %Wlc_ObjFanin0.exit706

Wlc_ObjHasArray.exit.thread.i.i.i704:             ; preds = %943
  %948 = load ptr, ptr %947, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit706

Wlc_ObjFanin0.exit706:                            ; preds = %943, %Wlc_ObjHasArray.exit.thread.i.i.i704
  %949 = phi ptr [ %948, %Wlc_ObjHasArray.exit.thread.i.i.i704 ], [ %947, %943 ]
  %950 = load i32, ptr %949, align 4, !tbaa !42
  %.val.i705 = load ptr, ptr %43, align 8, !tbaa !38
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [24 x i8], ptr %.val.i705, i64 %951
  %953 = getelementptr i8, ptr %952, i64 8
  %.val509 = load i32, ptr %953, align 8, !tbaa !46
  %954 = getelementptr i8, ptr %952, i64 12
  %.val510 = load i32, ptr %954, align 4, !tbaa !48
  %955 = sub nsw i32 %.val509, %.val510
  %956 = tail call i32 @llvm.abs.i32(i32 %955, i1 true)
  %957 = mul i32 %956, 3
  %958 = getelementptr inbounds nuw i8, ptr %.val376, i64 168
  %959 = load i32, ptr %958, align 4, !tbaa !42
  %960 = add nsw i32 %957, %959
  store i32 %960, ptr %958, align 4, !tbaa !42
  br label %1295

961:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %962 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %963 = load i32, ptr %962, align 4, !tbaa !49
  %964 = icmp ugt i32 %963, 2
  %965 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %964, label %Wlc_ObjHasArray.exit.thread.i.i.i707, label %Wlc_ObjFanin0.exit709

Wlc_ObjHasArray.exit.thread.i.i.i707:             ; preds = %961
  %966 = load ptr, ptr %965, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit709

Wlc_ObjFanin0.exit709:                            ; preds = %961, %Wlc_ObjHasArray.exit.thread.i.i.i707
  %967 = phi ptr [ %966, %Wlc_ObjHasArray.exit.thread.i.i.i707 ], [ %965, %961 ]
  %968 = load i32, ptr %967, align 4, !tbaa !42
  %.val.i708 = load ptr, ptr %43, align 8, !tbaa !38
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [24 x i8], ptr %.val.i708, i64 %969
  %971 = getelementptr i8, ptr %970, i64 8
  %.val511 = load i32, ptr %971, align 8, !tbaa !46
  %972 = getelementptr i8, ptr %970, i64 12
  %.val512 = load i32, ptr %972, align 4, !tbaa !48
  %973 = sub nsw i32 %.val511, %.val512
  %974 = tail call i32 @llvm.abs.i32(i32 %973, i1 true)
  %975 = mul i32 %974, 9
  %976 = getelementptr inbounds nuw i8, ptr %.val375, i64 172
  %977 = load i32, ptr %976, align 4, !tbaa !42
  %978 = add i32 %977, 9
  %979 = add i32 %978, %975
  store i32 %979, ptr %976, align 4, !tbaa !42
  br label %1295

980:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %981 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !49
  %983 = icmp ugt i32 %982, 2
  %984 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %983, label %Wlc_ObjHasArray.exit.thread.i.i.i710, label %Wlc_ObjFanin0.exit712

Wlc_ObjHasArray.exit.thread.i.i.i710:             ; preds = %980
  %985 = load ptr, ptr %984, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit712

Wlc_ObjFanin0.exit712:                            ; preds = %980, %Wlc_ObjHasArray.exit.thread.i.i.i710
  %986 = phi ptr [ %985, %Wlc_ObjHasArray.exit.thread.i.i.i710 ], [ %984, %980 ]
  %987 = load i32, ptr %986, align 4, !tbaa !42
  %.val.i711 = load ptr, ptr %43, align 8, !tbaa !38
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [24 x i8], ptr %.val.i711, i64 %988
  %990 = getelementptr i8, ptr %989, i64 8
  %.val513 = load i32, ptr %990, align 8, !tbaa !46
  %991 = getelementptr i8, ptr %989, i64 12
  %.val514 = load i32, ptr %991, align 4, !tbaa !48
  %992 = sub nsw i32 %.val513, %.val514
  %993 = tail call i32 @llvm.abs.i32(i32 %992, i1 true)
  %994 = mul i32 %993, 9
  %995 = getelementptr inbounds nuw i8, ptr %.val374, i64 176
  %996 = load i32, ptr %995, align 4, !tbaa !42
  %997 = add i32 %996, 9
  %998 = add i32 %997, %994
  store i32 %998, ptr %995, align 4, !tbaa !42
  br label %1295

999:                                              ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1000 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1001 = load i32, ptr %1000, align 4, !tbaa !49
  %1002 = icmp ugt i32 %1001, 2
  %1003 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1002, label %Wlc_ObjHasArray.exit.thread.i.i.i713, label %Wlc_ObjFanin0.exit715

Wlc_ObjHasArray.exit.thread.i.i.i713:             ; preds = %999
  %1004 = load ptr, ptr %1003, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit715

Wlc_ObjFanin0.exit715:                            ; preds = %999, %Wlc_ObjHasArray.exit.thread.i.i.i713
  %1005 = phi ptr [ %1004, %Wlc_ObjHasArray.exit.thread.i.i.i713 ], [ %1003, %999 ]
  %1006 = load i32, ptr %1005, align 4, !tbaa !42
  %.val.i714 = load ptr, ptr %43, align 8, !tbaa !38
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [24 x i8], ptr %.val.i714, i64 %1007
  %1009 = getelementptr i8, ptr %1008, i64 8
  %.val515 = load i32, ptr %1009, align 8, !tbaa !46
  %1010 = getelementptr i8, ptr %1008, i64 12
  %.val516 = load i32, ptr %1010, align 4, !tbaa !48
  %1011 = sub nsw i32 %.val515, %.val516
  %1012 = tail call i32 @llvm.abs.i32(i32 %1011, i1 true)
  %1013 = mul i32 %1012, 9
  %1014 = add i32 %1013, 9
  %1015 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1002, label %Wlc_ObjHasArray.exit.thread.i.i.i716, label %Wlc_ObjFanin1.exit718

Wlc_ObjHasArray.exit.thread.i.i.i716:             ; preds = %Wlc_ObjFanin0.exit715
  %1016 = load ptr, ptr %1015, align 8, !tbaa !41
  br label %Wlc_ObjFanin1.exit718

Wlc_ObjFanin1.exit718:                            ; preds = %Wlc_ObjFanin0.exit715, %Wlc_ObjHasArray.exit.thread.i.i.i716
  %1017 = phi ptr [ %1016, %Wlc_ObjHasArray.exit.thread.i.i.i716 ], [ %1015, %Wlc_ObjFanin0.exit715 ]
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1019 = load i32, ptr %1018, align 4, !tbaa !42
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [24 x i8], ptr %.val.i714, i64 %1020
  %1022 = getelementptr i8, ptr %1021, i64 8
  %.val517 = load i32, ptr %1022, align 8, !tbaa !46
  %1023 = getelementptr i8, ptr %1021, i64 12
  %.val518 = load i32, ptr %1023, align 4, !tbaa !48
  %1024 = sub nsw i32 %.val517, %.val518
  %1025 = tail call i32 @llvm.abs.i32(i32 %1024, i1 true)
  %1026 = add nuw nsw i32 %1025, 1
  %1027 = mul nsw i32 %1026, %1014
  %1028 = getelementptr inbounds nuw i8, ptr %.val373, i64 180
  %1029 = load i32, ptr %1028, align 4, !tbaa !42
  %1030 = add nsw i32 %1027, %1029
  store i32 %1030, ptr %1028, align 4, !tbaa !42
  br label %1295

1031:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1032 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !49
  %1034 = icmp ugt i32 %1033, 2
  %1035 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1034, label %Wlc_ObjHasArray.exit.thread.i.i.i719, label %Wlc_ObjFanin0.exit721

Wlc_ObjHasArray.exit.thread.i.i.i719:             ; preds = %1031
  %1036 = load ptr, ptr %1035, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit721

Wlc_ObjFanin0.exit721:                            ; preds = %1031, %Wlc_ObjHasArray.exit.thread.i.i.i719
  %1037 = phi ptr [ %1036, %Wlc_ObjHasArray.exit.thread.i.i.i719 ], [ %1035, %1031 ]
  %1038 = load i32, ptr %1037, align 4, !tbaa !42
  %.val.i720 = load ptr, ptr %43, align 8, !tbaa !38
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [24 x i8], ptr %.val.i720, i64 %1039
  %1041 = getelementptr i8, ptr %1040, i64 8
  %.val519 = load i32, ptr %1041, align 8, !tbaa !46
  %1042 = getelementptr i8, ptr %1040, i64 12
  %.val520 = load i32, ptr %1042, align 4, !tbaa !48
  %1043 = sub nsw i32 %.val519, %.val520
  %1044 = tail call i32 @llvm.abs.i32(i32 %1043, i1 true)
  %1045 = mul i32 %1044, 13
  %1046 = add i32 %1045, 13
  %1047 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1034, label %Wlc_ObjHasArray.exit.thread.i.i.i722, label %Wlc_ObjFanin0.exit724

Wlc_ObjHasArray.exit.thread.i.i.i722:             ; preds = %Wlc_ObjFanin0.exit721
  %1048 = load ptr, ptr %1047, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit724

Wlc_ObjFanin0.exit724:                            ; preds = %Wlc_ObjFanin0.exit721, %Wlc_ObjHasArray.exit.thread.i.i.i722
  %1049 = phi ptr [ %1048, %Wlc_ObjHasArray.exit.thread.i.i.i722 ], [ %1047, %Wlc_ObjFanin0.exit721 ]
  %1050 = load i32, ptr %1049, align 4, !tbaa !42
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [24 x i8], ptr %.val.i720, i64 %1051
  %1053 = getelementptr i8, ptr %1052, i64 8
  %.val521 = load i32, ptr %1053, align 8, !tbaa !46
  %1054 = getelementptr i8, ptr %1052, i64 12
  %.val522 = load i32, ptr %1054, align 4, !tbaa !48
  %1055 = sub nsw i32 %.val521, %.val522
  %1056 = tail call i32 @llvm.abs.i32(i32 %1055, i1 true)
  %1057 = add nuw nsw i32 %1056, 1
  %1058 = mul nsw i32 %1057, %1046
  %1059 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1034, label %Wlc_ObjHasArray.exit.thread.i.i.i725, label %Wlc_ObjFanin0.exit727

Wlc_ObjHasArray.exit.thread.i.i.i725:             ; preds = %Wlc_ObjFanin0.exit724
  %1060 = load ptr, ptr %1059, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit727

Wlc_ObjFanin0.exit727:                            ; preds = %Wlc_ObjFanin0.exit724, %Wlc_ObjHasArray.exit.thread.i.i.i725
  %1061 = phi ptr [ %1060, %Wlc_ObjHasArray.exit.thread.i.i.i725 ], [ %1059, %Wlc_ObjFanin0.exit724 ]
  %1062 = load i32, ptr %1061, align 4, !tbaa !42
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [24 x i8], ptr %.val.i720, i64 %1063
  %1065 = getelementptr i8, ptr %1064, i64 8
  %.val523 = load i32, ptr %1065, align 8, !tbaa !46
  %1066 = getelementptr i8, ptr %1064, i64 12
  %.val524 = load i32, ptr %1066, align 4, !tbaa !48
  %1067 = sub nsw i32 %.val523, %.val524
  %1068 = tail call i32 @llvm.abs.i32(i32 %1067, i1 true)
  %1069 = mul i32 %1068, -19
  %1070 = getelementptr inbounds nuw i8, ptr %.val372, i64 184
  %1071 = load i32, ptr %1070, align 4, !tbaa !42
  %1072 = add i32 %1058, -9
  %1073 = add i32 %1072, %1071
  %1074 = add i32 %1073, %1069
  store i32 %1074, ptr %1070, align 4, !tbaa !42
  br label %1295

1075:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1076 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1077 = load i32, ptr %1076, align 4, !tbaa !49
  %1078 = icmp ugt i32 %1077, 2
  %1079 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1078, label %Wlc_ObjHasArray.exit.thread.i.i.i728, label %Wlc_ObjFanin0.exit730

Wlc_ObjHasArray.exit.thread.i.i.i728:             ; preds = %1075
  %1080 = load ptr, ptr %1079, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit730

Wlc_ObjFanin0.exit730:                            ; preds = %1075, %Wlc_ObjHasArray.exit.thread.i.i.i728
  %1081 = phi ptr [ %1080, %Wlc_ObjHasArray.exit.thread.i.i.i728 ], [ %1079, %1075 ]
  %1082 = load i32, ptr %1081, align 4, !tbaa !42
  %.val.i729 = load ptr, ptr %43, align 8, !tbaa !38
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [24 x i8], ptr %.val.i729, i64 %1083
  %1085 = getelementptr i8, ptr %1084, i64 8
  %.val525 = load i32, ptr %1085, align 8, !tbaa !46
  %1086 = getelementptr i8, ptr %1084, i64 12
  %.val526 = load i32, ptr %1086, align 4, !tbaa !48
  %1087 = sub nsw i32 %.val525, %.val526
  %1088 = tail call i32 @llvm.abs.i32(i32 %1087, i1 true)
  %1089 = mul i32 %1088, 13
  %1090 = add i32 %1089, 13
  %1091 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1078, label %Wlc_ObjHasArray.exit.thread.i.i.i731, label %Wlc_ObjFanin0.exit733

Wlc_ObjHasArray.exit.thread.i.i.i731:             ; preds = %Wlc_ObjFanin0.exit730
  %1092 = load ptr, ptr %1091, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit733

Wlc_ObjFanin0.exit733:                            ; preds = %Wlc_ObjFanin0.exit730, %Wlc_ObjHasArray.exit.thread.i.i.i731
  %1093 = phi ptr [ %1092, %Wlc_ObjHasArray.exit.thread.i.i.i731 ], [ %1091, %Wlc_ObjFanin0.exit730 ]
  %1094 = load i32, ptr %1093, align 4, !tbaa !42
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [24 x i8], ptr %.val.i729, i64 %1095
  %1097 = getelementptr i8, ptr %1096, i64 8
  %.val527 = load i32, ptr %1097, align 8, !tbaa !46
  %1098 = getelementptr i8, ptr %1096, i64 12
  %.val528 = load i32, ptr %1098, align 4, !tbaa !48
  %1099 = sub nsw i32 %.val527, %.val528
  %1100 = tail call i32 @llvm.abs.i32(i32 %1099, i1 true)
  %1101 = add nuw nsw i32 %1100, 1
  %1102 = mul nsw i32 %1101, %1090
  %1103 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1078, label %Wlc_ObjHasArray.exit.thread.i.i.i734, label %Wlc_ObjFanin0.exit736

Wlc_ObjHasArray.exit.thread.i.i.i734:             ; preds = %Wlc_ObjFanin0.exit733
  %1104 = load ptr, ptr %1103, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit736

Wlc_ObjFanin0.exit736:                            ; preds = %Wlc_ObjFanin0.exit733, %Wlc_ObjHasArray.exit.thread.i.i.i734
  %1105 = phi ptr [ %1104, %Wlc_ObjHasArray.exit.thread.i.i.i734 ], [ %1103, %Wlc_ObjFanin0.exit733 ]
  %1106 = load i32, ptr %1105, align 4, !tbaa !42
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [24 x i8], ptr %.val.i729, i64 %1107
  %1109 = getelementptr i8, ptr %1108, i64 8
  %.val529 = load i32, ptr %1109, align 8, !tbaa !46
  %1110 = getelementptr i8, ptr %1108, i64 12
  %.val530 = load i32, ptr %1110, align 4, !tbaa !48
  %1111 = sub nsw i32 %.val529, %.val530
  %1112 = tail call i32 @llvm.abs.i32(i32 %1111, i1 true)
  %1113 = mul i32 %1112, -7
  %1114 = getelementptr inbounds nuw i8, ptr %.val371, i64 188
  %1115 = load i32, ptr %1114, align 4, !tbaa !42
  %1116 = add i32 %1102, -9
  %1117 = add i32 %1116, %1115
  %1118 = add i32 %1117, %1113
  store i32 %1118, ptr %1114, align 4, !tbaa !42
  br label %1295

1119:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1120 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1121 = load i32, ptr %1120, align 4, !tbaa !49
  %1122 = icmp ugt i32 %1121, 2
  %1123 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1122, label %Wlc_ObjHasArray.exit.thread.i.i.i737, label %Wlc_ObjFanin0.exit739

Wlc_ObjHasArray.exit.thread.i.i.i737:             ; preds = %1119
  %1124 = load ptr, ptr %1123, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit739

Wlc_ObjFanin0.exit739:                            ; preds = %1119, %Wlc_ObjHasArray.exit.thread.i.i.i737
  %1125 = phi ptr [ %1124, %Wlc_ObjHasArray.exit.thread.i.i.i737 ], [ %1123, %1119 ]
  %1126 = load i32, ptr %1125, align 4, !tbaa !42
  %.val.i738 = load ptr, ptr %43, align 8, !tbaa !38
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [24 x i8], ptr %.val.i738, i64 %1127
  %1129 = getelementptr i8, ptr %1128, i64 8
  %.val531 = load i32, ptr %1129, align 8, !tbaa !46
  %1130 = getelementptr i8, ptr %1128, i64 12
  %.val532 = load i32, ptr %1130, align 4, !tbaa !48
  %1131 = sub nsw i32 %.val531, %.val532
  %1132 = tail call i32 @llvm.abs.i32(i32 %1131, i1 true)
  %1133 = mul i32 %1132, 13
  %1134 = add i32 %1133, 13
  %1135 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1122, label %Wlc_ObjHasArray.exit.thread.i.i.i740, label %Wlc_ObjFanin0.exit742

Wlc_ObjHasArray.exit.thread.i.i.i740:             ; preds = %Wlc_ObjFanin0.exit739
  %1136 = load ptr, ptr %1135, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit742

Wlc_ObjFanin0.exit742:                            ; preds = %Wlc_ObjFanin0.exit739, %Wlc_ObjHasArray.exit.thread.i.i.i740
  %1137 = phi ptr [ %1136, %Wlc_ObjHasArray.exit.thread.i.i.i740 ], [ %1135, %Wlc_ObjFanin0.exit739 ]
  %1138 = load i32, ptr %1137, align 4, !tbaa !42
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [24 x i8], ptr %.val.i738, i64 %1139
  %1141 = getelementptr i8, ptr %1140, i64 8
  %.val533 = load i32, ptr %1141, align 8, !tbaa !46
  %1142 = getelementptr i8, ptr %1140, i64 12
  %.val534 = load i32, ptr %1142, align 4, !tbaa !48
  %1143 = sub nsw i32 %.val533, %.val534
  %1144 = tail call i32 @llvm.abs.i32(i32 %1143, i1 true)
  %1145 = add nuw nsw i32 %1144, 1
  %1146 = mul nsw i32 %1145, %1134
  %1147 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1122, label %Wlc_ObjHasArray.exit.thread.i.i.i743, label %Wlc_ObjFanin0.exit745

Wlc_ObjHasArray.exit.thread.i.i.i743:             ; preds = %Wlc_ObjFanin0.exit742
  %1148 = load ptr, ptr %1147, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit745

Wlc_ObjFanin0.exit745:                            ; preds = %Wlc_ObjFanin0.exit742, %Wlc_ObjHasArray.exit.thread.i.i.i743
  %1149 = phi ptr [ %1148, %Wlc_ObjHasArray.exit.thread.i.i.i743 ], [ %1147, %Wlc_ObjFanin0.exit742 ]
  %1150 = load i32, ptr %1149, align 4, !tbaa !42
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [24 x i8], ptr %.val.i738, i64 %1151
  %1153 = getelementptr i8, ptr %1152, i64 8
  %.val535 = load i32, ptr %1153, align 8, !tbaa !46
  %1154 = getelementptr i8, ptr %1152, i64 12
  %.val536 = load i32, ptr %1154, align 4, !tbaa !48
  %1155 = sub nsw i32 %.val535, %.val536
  %1156 = tail call i32 @llvm.abs.i32(i32 %1155, i1 true)
  %1157 = mul i32 %1156, -7
  %.val370 = load ptr, ptr %6, align 8, !tbaa !34
  %1158 = getelementptr inbounds nuw i8, ptr %.val370, i64 192
  %1159 = load i32, ptr %1158, align 4, !tbaa !42
  %1160 = add i32 %1146, -9
  %1161 = add i32 %1160, %1159
  %1162 = add i32 %1161, %1157
  store i32 %1162, ptr %1158, align 4, !tbaa !42
  br label %1295

1163:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1164 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1165 = load i32, ptr %1164, align 4, !tbaa !49
  %1166 = icmp ugt i32 %1165, 2
  %1167 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1166, label %Wlc_ObjHasArray.exit.thread.i.i.i746, label %Wlc_ObjFanin0.exit748

Wlc_ObjHasArray.exit.thread.i.i.i746:             ; preds = %1163
  %1168 = load ptr, ptr %1167, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit748

Wlc_ObjFanin0.exit748:                            ; preds = %1163, %Wlc_ObjHasArray.exit.thread.i.i.i746
  %1169 = phi ptr [ %1168, %Wlc_ObjHasArray.exit.thread.i.i.i746 ], [ %1167, %1163 ]
  %1170 = load i32, ptr %1169, align 4, !tbaa !42
  %.val.i747 = load ptr, ptr %43, align 8, !tbaa !38
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [24 x i8], ptr %.val.i747, i64 %1171
  %1173 = getelementptr i8, ptr %1172, i64 8
  %.val537 = load i32, ptr %1173, align 8, !tbaa !46
  %1174 = getelementptr i8, ptr %1172, i64 12
  %.val538 = load i32, ptr %1174, align 4, !tbaa !48
  %1175 = sub nsw i32 %.val537, %.val538
  %1176 = tail call i32 @llvm.abs.i32(i32 %1175, i1 true)
  %1177 = add nuw nsw i32 %1176, 1
  %1178 = uitofp nneg i32 %1177 to double
  %1179 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1166, label %Wlc_ObjHasArray.exit.thread.i.i.i749, label %Wlc_ObjFanin0.exit751

Wlc_ObjHasArray.exit.thread.i.i.i749:             ; preds = %Wlc_ObjFanin0.exit748
  %1180 = load ptr, ptr %1179, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit751

Wlc_ObjFanin0.exit751:                            ; preds = %Wlc_ObjFanin0.exit748, %Wlc_ObjHasArray.exit.thread.i.i.i749
  %1181 = phi ptr [ %1180, %Wlc_ObjHasArray.exit.thread.i.i.i749 ], [ %1179, %Wlc_ObjFanin0.exit748 ]
  %1182 = load i32, ptr %1181, align 4, !tbaa !42
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [24 x i8], ptr %.val.i747, i64 %1183
  %1185 = getelementptr i8, ptr %1184, i64 8
  %.val539 = load i32, ptr %1185, align 8, !tbaa !46
  %1186 = getelementptr i8, ptr %1184, i64 12
  %.val540 = load i32, ptr %1186, align 4, !tbaa !48
  %1187 = sub nsw i32 %.val539, %.val540
  %1188 = tail call i32 @llvm.abs.i32(i32 %1187, i1 true)
  %1189 = add nuw nsw i32 %1188, 1
  %1190 = uitofp nneg i32 %1189 to double
  %1191 = tail call double @pow(double noundef %1178, double noundef %1190) #28, !tbaa !42
  %1192 = fptosi double %1191 to i32
  %1193 = mul nsw i32 %1192, 10
  %.val369 = load ptr, ptr %6, align 8, !tbaa !34
  %1194 = getelementptr inbounds nuw i8, ptr %.val369, i64 196
  %1195 = load i32, ptr %1194, align 4, !tbaa !42
  %1196 = add nsw i32 %1195, %1193
  store i32 %1196, ptr %1194, align 4, !tbaa !42
  br label %1295

1197:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1198 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1199 = load i32, ptr %1198, align 4, !tbaa !49
  %1200 = icmp ugt i32 %1199, 2
  %1201 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1200, label %Wlc_ObjHasArray.exit.thread.i.i.i752, label %Wlc_ObjFanin0.exit754

Wlc_ObjHasArray.exit.thread.i.i.i752:             ; preds = %1197
  %1202 = load ptr, ptr %1201, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit754

Wlc_ObjFanin0.exit754:                            ; preds = %1197, %Wlc_ObjHasArray.exit.thread.i.i.i752
  %1203 = phi ptr [ %1202, %Wlc_ObjHasArray.exit.thread.i.i.i752 ], [ %1201, %1197 ]
  %1204 = load i32, ptr %1203, align 4, !tbaa !42
  %.val.i753 = load ptr, ptr %43, align 8, !tbaa !38
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [24 x i8], ptr %.val.i753, i64 %1205
  %1207 = getelementptr i8, ptr %1206, i64 8
  %.val541 = load i32, ptr %1207, align 8, !tbaa !46
  %1208 = getelementptr i8, ptr %1206, i64 12
  %.val542 = load i32, ptr %1208, align 4, !tbaa !48
  %1209 = sub nsw i32 %.val541, %.val542
  %1210 = tail call i32 @llvm.abs.i32(i32 %1209, i1 true)
  %1211 = shl i32 %1210, 2
  %.val368 = load ptr, ptr %6, align 8, !tbaa !34
  %1212 = getelementptr inbounds nuw i8, ptr %.val368, i64 200
  %1213 = load i32, ptr %1212, align 4, !tbaa !42
  %1214 = add i32 %1213, 4
  %1215 = add i32 %1214, %1211
  store i32 %1215, ptr %1212, align 4, !tbaa !42
  br label %1295

1216:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1217 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1218 = load i32, ptr %1217, align 4, !tbaa !49
  %1219 = icmp ugt i32 %1218, 2
  %1220 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1219, label %Wlc_ObjHasArray.exit.thread.i.i.i755, label %Wlc_ObjFanin0.exit757

Wlc_ObjHasArray.exit.thread.i.i.i755:             ; preds = %1216
  %1221 = load ptr, ptr %1220, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit757

Wlc_ObjFanin0.exit757:                            ; preds = %1216, %Wlc_ObjHasArray.exit.thread.i.i.i755
  %1222 = phi ptr [ %1221, %Wlc_ObjHasArray.exit.thread.i.i.i755 ], [ %1220, %1216 ]
  %1223 = load i32, ptr %1222, align 4, !tbaa !42
  %.val.i756 = load ptr, ptr %43, align 8, !tbaa !38
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [24 x i8], ptr %.val.i756, i64 %1224
  %1226 = getelementptr i8, ptr %1225, i64 8
  %.val543 = load i32, ptr %1226, align 8, !tbaa !46
  %1227 = getelementptr i8, ptr %1225, i64 12
  %.val544 = load i32, ptr %1227, align 4, !tbaa !48
  %1228 = sub nsw i32 %.val543, %.val544
  %1229 = tail call i32 @llvm.abs.i32(i32 %1228, i1 true)
  %1230 = mul i32 %1229, 11
  %1231 = add i32 %1230, 11
  %1232 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1219, label %Wlc_ObjHasArray.exit.thread.i.i.i758, label %Wlc_ObjFanin0.exit760

Wlc_ObjHasArray.exit.thread.i.i.i758:             ; preds = %Wlc_ObjFanin0.exit757
  %1233 = load ptr, ptr %1232, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit760

Wlc_ObjFanin0.exit760:                            ; preds = %Wlc_ObjFanin0.exit757, %Wlc_ObjHasArray.exit.thread.i.i.i758
  %1234 = phi ptr [ %1233, %Wlc_ObjHasArray.exit.thread.i.i.i758 ], [ %1232, %Wlc_ObjFanin0.exit757 ]
  %1235 = load i32, ptr %1234, align 4, !tbaa !42
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [24 x i8], ptr %.val.i756, i64 %1236
  %1238 = getelementptr i8, ptr %1237, i64 8
  %.val545 = load i32, ptr %1238, align 8, !tbaa !46
  %1239 = getelementptr i8, ptr %1237, i64 12
  %.val546 = load i32, ptr %1239, align 4, !tbaa !48
  %1240 = sub nsw i32 %.val545, %.val546
  %1241 = tail call i32 @llvm.abs.i32(i32 %1240, i1 true)
  %1242 = add nuw nsw i32 %1241, 1
  %1243 = mul nsw i32 %1242, %1231
  %1244 = lshr i32 %1243, 3
  %1245 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1219, label %Wlc_ObjHasArray.exit.thread.i.i.i761, label %Wlc_ObjFanin0.exit763

Wlc_ObjHasArray.exit.thread.i.i.i761:             ; preds = %Wlc_ObjFanin0.exit760
  %1246 = load ptr, ptr %1245, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit763

Wlc_ObjFanin0.exit763:                            ; preds = %Wlc_ObjFanin0.exit760, %Wlc_ObjHasArray.exit.thread.i.i.i761
  %1247 = phi ptr [ %1246, %Wlc_ObjHasArray.exit.thread.i.i.i761 ], [ %1245, %Wlc_ObjFanin0.exit760 ]
  %1248 = load i32, ptr %1247, align 4, !tbaa !42
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [24 x i8], ptr %.val.i756, i64 %1249
  %1251 = getelementptr i8, ptr %1250, i64 8
  %.val547 = load i32, ptr %1251, align 8, !tbaa !46
  %1252 = getelementptr i8, ptr %1250, i64 12
  %.val548 = load i32, ptr %1252, align 4, !tbaa !48
  %1253 = sub nsw i32 %.val547, %.val548
  %1254 = tail call i32 @llvm.abs.i32(i32 %1253, i1 true)
  %1255 = mul i32 %1254, 5
  %1256 = add i32 %1255, 5
  %1257 = lshr i32 %1256, 1
  %.val367 = load ptr, ptr %6, align 8, !tbaa !34
  %1258 = getelementptr inbounds nuw i8, ptr %.val367, i64 204
  %1259 = load i32, ptr %1258, align 4, !tbaa !42
  %1260 = add nsw i32 %1244, -5
  %1261 = add i32 %1260, %1259
  %1262 = add i32 %1261, %1257
  store i32 %1262, ptr %1258, align 4, !tbaa !42
  br label %1295

1263:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit
  %1264 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1265 = load i32, ptr %1264, align 4, !tbaa !49
  %1266 = icmp ugt i32 %1265, 2
  %1267 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1266, label %Wlc_ObjHasArray.exit.thread.i.i.i764, label %Wlc_ObjFanin0.exit766

Wlc_ObjHasArray.exit.thread.i.i.i764:             ; preds = %1263
  %1268 = load ptr, ptr %1267, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit766

Wlc_ObjFanin0.exit766:                            ; preds = %1263, %Wlc_ObjHasArray.exit.thread.i.i.i764
  %1269 = phi ptr [ %1268, %Wlc_ObjHasArray.exit.thread.i.i.i764 ], [ %1267, %1263 ]
  %1270 = load i32, ptr %1269, align 4, !tbaa !42
  %.val.i765 = load ptr, ptr %43, align 8, !tbaa !38
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [24 x i8], ptr %.val.i765, i64 %1271
  %1273 = getelementptr i8, ptr %1272, i64 8
  %.val549 = load i32, ptr %1273, align 8, !tbaa !46
  %1274 = getelementptr i8, ptr %1272, i64 12
  %.val550 = load i32, ptr %1274, align 4, !tbaa !48
  %1275 = sub nsw i32 %.val549, %.val550
  %1276 = tail call i32 @llvm.abs.i32(i32 %1275, i1 true)
  %1277 = mul i32 %1276, 5
  %1278 = add i32 %1277, 5
  %1279 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %1266, label %Wlc_ObjHasArray.exit.thread.i.i.i767, label %Wlc_ObjFanin1.exit769

Wlc_ObjHasArray.exit.thread.i.i.i767:             ; preds = %Wlc_ObjFanin0.exit766
  %1280 = load ptr, ptr %1279, align 8, !tbaa !41
  br label %Wlc_ObjFanin1.exit769

Wlc_ObjFanin1.exit769:                            ; preds = %Wlc_ObjFanin0.exit766, %Wlc_ObjHasArray.exit.thread.i.i.i767
  %1281 = phi ptr [ %1280, %Wlc_ObjHasArray.exit.thread.i.i.i767 ], [ %1279, %Wlc_ObjFanin0.exit766 ]
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 4
  %1283 = load i32, ptr %1282, align 4, !tbaa !42
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [24 x i8], ptr %.val.i765, i64 %1284
  %1286 = getelementptr i8, ptr %1285, i64 8
  %.val551 = load i32, ptr %1286, align 8, !tbaa !46
  %1287 = getelementptr i8, ptr %1285, i64 12
  %.val552 = load i32, ptr %1287, align 4, !tbaa !48
  %1288 = sub nsw i32 %.val551, %.val552
  %1289 = tail call i32 @llvm.abs.i32(i32 %1288, i1 true)
  %1290 = add nuw nsw i32 %1289, 1
  %1291 = mul nsw i32 %1290, %1278
  %.val366 = load ptr, ptr %6, align 8, !tbaa !34
  %1292 = getelementptr inbounds nuw i8, ptr %.val366, i64 208
  %1293 = load i32, ptr %1292, align 4, !tbaa !42
  %1294 = add nsw i32 %1291, %1293
  store i32 %1294, ptr %1292, align 4, !tbaa !42
  br label %1295

1295:                                             ; preds = %Wlc_NtkPrintDistribAddOne.exit, %323, %Wlc_ObjFanin0.exit608, %Wlc_ObjFanin0.exit616, %Wlc_ObjFanin0.exit624, %Wlc_ObjFanin0.exit628, %Wlc_ObjFanin0.exit634, %Wlc_ObjFanin0.exit640, %Wlc_ObjFanin0.exit646, %Wlc_ObjFanin1.exit658, %Wlc_ObjFanin1.exit670, %Wlc_ObjFanin0.exit676, %Wlc_ObjFanin0.exit682, %Wlc_ObjFanin0.exit688, %Wlc_ObjFanin0.exit694, %Wlc_ObjFanin0.exit700, %Wlc_ObjFanin0.exit706, %Wlc_ObjFanin0.exit712, %Wlc_ObjFanin0.exit727, %Wlc_ObjFanin0.exit745, %Wlc_ObjFanin0.exit754, %Wlc_ObjFanin1.exit769, %Wlc_ObjFanin0.exit763, %Wlc_ObjFanin0.exit751, %Wlc_ObjFanin0.exit736, %Wlc_ObjFanin1.exit718, %Wlc_ObjFanin0.exit709, %Wlc_ObjFanin0.exit703, %Wlc_ObjFanin0.exit697, %Wlc_ObjFanin0.exit691, %Wlc_ObjFanin0.exit685, %Wlc_ObjFanin0.exit679, %Wlc_ObjFanin0.exit673, %Wlc_ObjFanin1.exit664, %Wlc_ObjFanin1.exit652, %Wlc_ObjFanin0.exit643, %Wlc_ObjFanin0.exit637, %Wlc_ObjFanin0.exit631, %Wlc_ObjFanin0.exit620, %Wlc_ObjFanin0.exit612, %Wlc_ObjFanin0.exit605
  %.val387903 = phi ptr [ %.val387, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val387, %Wlc_ObjFanin0.exit676 ], [ %.val387, %Wlc_ObjFanin0.exit682 ], [ %.val387, %Wlc_ObjFanin0.exit688 ], [ %.val387, %Wlc_ObjFanin0.exit694 ], [ %.val387, %Wlc_ObjFanin0.exit700 ], [ %.val387, %Wlc_ObjFanin0.exit706 ], [ %.val387, %Wlc_ObjFanin0.exit712 ], [ %.val387, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val387, %Wlc_ObjFanin0.exit736 ], [ %.val387, %Wlc_ObjFanin1.exit718 ], [ %.val387, %Wlc_ObjFanin0.exit709 ], [ %.val387, %Wlc_ObjFanin0.exit703 ], [ %.val387, %Wlc_ObjFanin0.exit697 ], [ %.val387, %Wlc_ObjFanin0.exit691 ], [ %.val387, %Wlc_ObjFanin0.exit685 ], [ %.val387, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val386901 = phi ptr [ %.val386, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val386, %Wlc_ObjFanin0.exit682 ], [ %.val386, %Wlc_ObjFanin0.exit688 ], [ %.val386, %Wlc_ObjFanin0.exit694 ], [ %.val386, %Wlc_ObjFanin0.exit700 ], [ %.val386, %Wlc_ObjFanin0.exit706 ], [ %.val386, %Wlc_ObjFanin0.exit712 ], [ %.val386, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val386, %Wlc_ObjFanin0.exit736 ], [ %.val386, %Wlc_ObjFanin1.exit718 ], [ %.val386, %Wlc_ObjFanin0.exit709 ], [ %.val386, %Wlc_ObjFanin0.exit703 ], [ %.val386, %Wlc_ObjFanin0.exit697 ], [ %.val386, %Wlc_ObjFanin0.exit691 ], [ %.val386, %Wlc_ObjFanin0.exit685 ], [ %.val386, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val385899 = phi ptr [ %.val385, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val385, %Wlc_ObjFanin0.exit682 ], [ %.val385, %Wlc_ObjFanin0.exit688 ], [ %.val385, %Wlc_ObjFanin0.exit694 ], [ %.val385, %Wlc_ObjFanin0.exit700 ], [ %.val385, %Wlc_ObjFanin0.exit706 ], [ %.val385, %Wlc_ObjFanin0.exit712 ], [ %.val385, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val385, %Wlc_ObjFanin0.exit736 ], [ %.val385, %Wlc_ObjFanin1.exit718 ], [ %.val385, %Wlc_ObjFanin0.exit709 ], [ %.val385, %Wlc_ObjFanin0.exit703 ], [ %.val385, %Wlc_ObjFanin0.exit697 ], [ %.val385, %Wlc_ObjFanin0.exit691 ], [ %.val385, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val384897 = phi ptr [ %.val384, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val384, %Wlc_ObjFanin0.exit688 ], [ %.val384, %Wlc_ObjFanin0.exit694 ], [ %.val384, %Wlc_ObjFanin0.exit700 ], [ %.val384, %Wlc_ObjFanin0.exit706 ], [ %.val384, %Wlc_ObjFanin0.exit712 ], [ %.val384, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val384, %Wlc_ObjFanin0.exit736 ], [ %.val384, %Wlc_ObjFanin1.exit718 ], [ %.val384, %Wlc_ObjFanin0.exit709 ], [ %.val384, %Wlc_ObjFanin0.exit703 ], [ %.val384, %Wlc_ObjFanin0.exit697 ], [ %.val384, %Wlc_ObjFanin0.exit691 ], [ %.val384, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val383895 = phi ptr [ %.val383, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val383, %Wlc_ObjFanin0.exit688 ], [ %.val383, %Wlc_ObjFanin0.exit694 ], [ %.val383, %Wlc_ObjFanin0.exit700 ], [ %.val383, %Wlc_ObjFanin0.exit706 ], [ %.val383, %Wlc_ObjFanin0.exit712 ], [ %.val383, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val383, %Wlc_ObjFanin0.exit736 ], [ %.val383, %Wlc_ObjFanin1.exit718 ], [ %.val383, %Wlc_ObjFanin0.exit709 ], [ %.val383, %Wlc_ObjFanin0.exit703 ], [ %.val383, %Wlc_ObjFanin0.exit697 ], [ %.val383, %Wlc_ObjFanin0.exit691 ], [ %.val383, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val382893 = phi ptr [ %.val382, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val382, %Wlc_ObjFanin0.exit688 ], [ %.val382, %Wlc_ObjFanin0.exit694 ], [ %.val382, %Wlc_ObjFanin0.exit700 ], [ %.val382, %Wlc_ObjFanin0.exit706 ], [ %.val382, %Wlc_ObjFanin0.exit712 ], [ %.val382, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val382, %Wlc_ObjFanin0.exit736 ], [ %.val382, %Wlc_ObjFanin1.exit718 ], [ %.val382, %Wlc_ObjFanin0.exit709 ], [ %.val382, %Wlc_ObjFanin0.exit703 ], [ %.val382, %Wlc_ObjFanin0.exit697 ], [ %.val382, %Wlc_ObjFanin0.exit691 ], [ %.val383, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val381891 = phi ptr [ %.val381, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val382, %Wlc_ObjFanin0.exit688 ], [ %.val381, %Wlc_ObjFanin0.exit694 ], [ %.val381, %Wlc_ObjFanin0.exit700 ], [ %.val381, %Wlc_ObjFanin0.exit706 ], [ %.val381, %Wlc_ObjFanin0.exit712 ], [ %.val381, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val381, %Wlc_ObjFanin0.exit736 ], [ %.val381, %Wlc_ObjFanin1.exit718 ], [ %.val381, %Wlc_ObjFanin0.exit709 ], [ %.val381, %Wlc_ObjFanin0.exit703 ], [ %.val381, %Wlc_ObjFanin0.exit697 ], [ %.val381, %Wlc_ObjFanin0.exit691 ], [ %.val383, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val380889 = phi ptr [ %.val380, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val382, %Wlc_ObjFanin0.exit688 ], [ %.val380, %Wlc_ObjFanin0.exit694 ], [ %.val380, %Wlc_ObjFanin0.exit700 ], [ %.val380, %Wlc_ObjFanin0.exit706 ], [ %.val380, %Wlc_ObjFanin0.exit712 ], [ %.val380, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val380, %Wlc_ObjFanin0.exit736 ], [ %.val380, %Wlc_ObjFanin1.exit718 ], [ %.val380, %Wlc_ObjFanin0.exit709 ], [ %.val380, %Wlc_ObjFanin0.exit703 ], [ %.val380, %Wlc_ObjFanin0.exit697 ], [ %.val381, %Wlc_ObjFanin0.exit691 ], [ %.val383, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val379887 = phi ptr [ %.val379, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val382, %Wlc_ObjFanin0.exit688 ], [ %.val380, %Wlc_ObjFanin0.exit694 ], [ %.val379, %Wlc_ObjFanin0.exit700 ], [ %.val379, %Wlc_ObjFanin0.exit706 ], [ %.val379, %Wlc_ObjFanin0.exit712 ], [ %.val379, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val379, %Wlc_ObjFanin0.exit736 ], [ %.val379, %Wlc_ObjFanin1.exit718 ], [ %.val379, %Wlc_ObjFanin0.exit709 ], [ %.val379, %Wlc_ObjFanin0.exit703 ], [ %.val379, %Wlc_ObjFanin0.exit697 ], [ %.val381, %Wlc_ObjFanin0.exit691 ], [ %.val383, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val378885 = phi ptr [ %.val378, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val382, %Wlc_ObjFanin0.exit688 ], [ %.val380, %Wlc_ObjFanin0.exit694 ], [ %.val378, %Wlc_ObjFanin0.exit700 ], [ %.val378, %Wlc_ObjFanin0.exit706 ], [ %.val378, %Wlc_ObjFanin0.exit712 ], [ %.val378, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val378, %Wlc_ObjFanin0.exit736 ], [ %.val378, %Wlc_ObjFanin1.exit718 ], [ %.val378, %Wlc_ObjFanin0.exit709 ], [ %.val378, %Wlc_ObjFanin0.exit703 ], [ %.val379, %Wlc_ObjFanin0.exit697 ], [ %.val381, %Wlc_ObjFanin0.exit691 ], [ %.val383, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val377883 = phi ptr [ %.val377, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val382, %Wlc_ObjFanin0.exit688 ], [ %.val380, %Wlc_ObjFanin0.exit694 ], [ %.val378, %Wlc_ObjFanin0.exit700 ], [ %.val377, %Wlc_ObjFanin0.exit706 ], [ %.val377, %Wlc_ObjFanin0.exit712 ], [ %.val377, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val377, %Wlc_ObjFanin0.exit736 ], [ %.val377, %Wlc_ObjFanin1.exit718 ], [ %.val377, %Wlc_ObjFanin0.exit709 ], [ %.val377, %Wlc_ObjFanin0.exit703 ], [ %.val379, %Wlc_ObjFanin0.exit697 ], [ %.val381, %Wlc_ObjFanin0.exit691 ], [ %.val383, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val376881 = phi ptr [ %.val376, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val382, %Wlc_ObjFanin0.exit688 ], [ %.val380, %Wlc_ObjFanin0.exit694 ], [ %.val378, %Wlc_ObjFanin0.exit700 ], [ %.val376, %Wlc_ObjFanin0.exit706 ], [ %.val376, %Wlc_ObjFanin0.exit712 ], [ %.val376, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val376, %Wlc_ObjFanin0.exit736 ], [ %.val376, %Wlc_ObjFanin1.exit718 ], [ %.val376, %Wlc_ObjFanin0.exit709 ], [ %.val377, %Wlc_ObjFanin0.exit703 ], [ %.val379, %Wlc_ObjFanin0.exit697 ], [ %.val381, %Wlc_ObjFanin0.exit691 ], [ %.val383, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val375879 = phi ptr [ %.val375, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val382, %Wlc_ObjFanin0.exit688 ], [ %.val380, %Wlc_ObjFanin0.exit694 ], [ %.val378, %Wlc_ObjFanin0.exit700 ], [ %.val376, %Wlc_ObjFanin0.exit706 ], [ %.val375, %Wlc_ObjFanin0.exit712 ], [ %.val375, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val375, %Wlc_ObjFanin0.exit736 ], [ %.val375, %Wlc_ObjFanin1.exit718 ], [ %.val375, %Wlc_ObjFanin0.exit709 ], [ %.val377, %Wlc_ObjFanin0.exit703 ], [ %.val379, %Wlc_ObjFanin0.exit697 ], [ %.val381, %Wlc_ObjFanin0.exit691 ], [ %.val383, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val374877 = phi ptr [ %.val374, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val382, %Wlc_ObjFanin0.exit688 ], [ %.val380, %Wlc_ObjFanin0.exit694 ], [ %.val378, %Wlc_ObjFanin0.exit700 ], [ %.val376, %Wlc_ObjFanin0.exit706 ], [ %.val374, %Wlc_ObjFanin0.exit712 ], [ %.val374, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val374, %Wlc_ObjFanin0.exit736 ], [ %.val374, %Wlc_ObjFanin1.exit718 ], [ %.val375, %Wlc_ObjFanin0.exit709 ], [ %.val377, %Wlc_ObjFanin0.exit703 ], [ %.val379, %Wlc_ObjFanin0.exit697 ], [ %.val381, %Wlc_ObjFanin0.exit691 ], [ %.val383, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val373875 = phi ptr [ %.val373, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val382, %Wlc_ObjFanin0.exit688 ], [ %.val380, %Wlc_ObjFanin0.exit694 ], [ %.val378, %Wlc_ObjFanin0.exit700 ], [ %.val376, %Wlc_ObjFanin0.exit706 ], [ %.val374, %Wlc_ObjFanin0.exit712 ], [ %.val373, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val373, %Wlc_ObjFanin0.exit736 ], [ %.val373, %Wlc_ObjFanin1.exit718 ], [ %.val375, %Wlc_ObjFanin0.exit709 ], [ %.val377, %Wlc_ObjFanin0.exit703 ], [ %.val379, %Wlc_ObjFanin0.exit697 ], [ %.val381, %Wlc_ObjFanin0.exit691 ], [ %.val383, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val372873 = phi ptr [ %.val372, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val382, %Wlc_ObjFanin0.exit688 ], [ %.val380, %Wlc_ObjFanin0.exit694 ], [ %.val378, %Wlc_ObjFanin0.exit700 ], [ %.val376, %Wlc_ObjFanin0.exit706 ], [ %.val374, %Wlc_ObjFanin0.exit712 ], [ %.val372, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val372, %Wlc_ObjFanin0.exit736 ], [ %.val373, %Wlc_ObjFanin1.exit718 ], [ %.val375, %Wlc_ObjFanin0.exit709 ], [ %.val377, %Wlc_ObjFanin0.exit703 ], [ %.val379, %Wlc_ObjFanin0.exit697 ], [ %.val381, %Wlc_ObjFanin0.exit691 ], [ %.val383, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %.val371871 = phi ptr [ %.val371, %Wlc_NtkPrintDistribAddOne.exit ], [ %.val410, %323 ], [ %.val408, %Wlc_ObjFanin0.exit608 ], [ %.val406, %Wlc_ObjFanin0.exit616 ], [ %.val404, %Wlc_ObjFanin0.exit624 ], [ %.val402, %Wlc_ObjFanin0.exit628 ], [ %.val400, %Wlc_ObjFanin0.exit634 ], [ %.val398, %Wlc_ObjFanin0.exit640 ], [ %.val392, %Wlc_ObjFanin0.exit646 ], [ %.val390, %Wlc_ObjFanin1.exit658 ], [ %.val388, %Wlc_ObjFanin1.exit670 ], [ %.val386, %Wlc_ObjFanin0.exit676 ], [ %.val384, %Wlc_ObjFanin0.exit682 ], [ %.val382, %Wlc_ObjFanin0.exit688 ], [ %.val380, %Wlc_ObjFanin0.exit694 ], [ %.val378, %Wlc_ObjFanin0.exit700 ], [ %.val376, %Wlc_ObjFanin0.exit706 ], [ %.val374, %Wlc_ObjFanin0.exit712 ], [ %.val372, %Wlc_ObjFanin0.exit727 ], [ %.val370, %Wlc_ObjFanin0.exit745 ], [ %.val368, %Wlc_ObjFanin0.exit754 ], [ %.val366, %Wlc_ObjFanin1.exit769 ], [ %.val367, %Wlc_ObjFanin0.exit763 ], [ %.val369, %Wlc_ObjFanin0.exit751 ], [ %.val371, %Wlc_ObjFanin0.exit736 ], [ %.val373, %Wlc_ObjFanin1.exit718 ], [ %.val375, %Wlc_ObjFanin0.exit709 ], [ %.val377, %Wlc_ObjFanin0.exit703 ], [ %.val379, %Wlc_ObjFanin0.exit697 ], [ %.val381, %Wlc_ObjFanin0.exit691 ], [ %.val383, %Wlc_ObjFanin0.exit685 ], [ %.val385, %Wlc_ObjFanin0.exit679 ], [ %.val387, %Wlc_ObjFanin0.exit673 ], [ %.val389, %Wlc_ObjFanin1.exit664 ], [ %.val391, %Wlc_ObjFanin1.exit652 ], [ %.val397, %Wlc_ObjFanin0.exit643 ], [ %.val399, %Wlc_ObjFanin0.exit637 ], [ %.val401, %Wlc_ObjFanin0.exit631 ], [ %.val405, %Wlc_ObjFanin0.exit620 ], [ %.val407, %Wlc_ObjFanin0.exit612 ], [ %.val409, %Wlc_ObjFanin0.exit605 ]
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %.val362 = load i32, ptr %41, align 8, !tbaa !39
  %1296 = sext i32 %.val362 to i64
  %1297 = icmp slt i64 %indvars.iv.next856, %1296
  br i1 %1297, label %52, label %.critedge, !llvm.loop !118

.critedge:                                        ; preds = %1295
  %.not342 = icmp eq i32 %.1329, 0
  br i1 %.not342, label %.critedge.thread, label %1298

1298:                                             ; preds = %.critedge
  %1299 = getelementptr i8, ptr %0, i64 700
  %.val = load i32, ptr %1299, align 4, !tbaa !40
  %1300 = icmp sgt i32 %.val, 0
  br i1 %1300, label %1301, label %.critedge.thread

1301:                                             ; preds = %1298
  %1302 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.1329)
  %1303 = getelementptr i8, ptr %0, i64 640
  %.val357 = load ptr, ptr %1303, align 8, !tbaa !38
  %1304 = ptrtoint ptr %.1 to i64
  %1305 = ptrtoint ptr %.val357 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = sdiv exact i64 %1306, 24
  %1308 = trunc i64 %1307 to i32
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %1310 = load ptr, ptr %1309, align 8, !tbaa !50
  %1311 = getelementptr i8, ptr %0, i64 704
  %.val361 = load ptr, ptr %1311, align 8, !tbaa !34
  %sext = shl i64 %1307, 32
  %1312 = ashr exact i64 %sext, 30
  %1313 = getelementptr inbounds i8, ptr %.val361, i64 %1312
  %1314 = load i32, ptr %1313, align 4, !tbaa !42
  %1315 = tail call ptr @Abc_NamStr(ptr noundef %1310, i32 noundef %1314) #28
  %1316 = getelementptr i8, ptr %.1, i64 8
  %.0327.val = load i32, ptr %1316, align 8, !tbaa !46
  %1317 = getelementptr i8, ptr %.1, i64 12
  %.0327.val553 = load i32, ptr %1317, align 4, !tbaa !48
  %1318 = sub nsw i32 %.0327.val, %.0327.val553
  %1319 = tail call i32 @llvm.abs.i32(i32 %1318, i1 true)
  %1320 = add nuw nsw i32 %1319, 1
  %1321 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1308, ptr noundef %1315, i32 noundef %1320, i32 noundef %.0327.val, i32 noundef %.0327.val553)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %1301, %1298, %.critedge
  %1322 = select i1 %.not341, ptr @.str.9, ptr @.str.8
  %1323 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %1322)
  %.val413 = load ptr, ptr %31, align 8, !tbaa !54
  %.val412 = load ptr, ptr %34, align 8, !tbaa !54
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1325 = getelementptr i8, ptr %0, i64 20
  %1326 = getelementptr i8, ptr %0, i64 24
  %1327 = getelementptr i8, ptr %0, i64 640
  br label %1328

1328:                                             ; preds = %.critedge.thread, %1470
  %indvars.iv861 = phi i64 [ 0, %.critedge.thread ], [ %indvars.iv.next862, %1470 ]
  %1329 = getelementptr inbounds nuw [8 x i8], ptr %.val413, i64 %indvars.iv861
  %1330 = load ptr, ptr %1329, align 8, !tbaa !105
  %1331 = getelementptr inbounds nuw [8 x i8], ptr %.val412, i64 %indvars.iv861
  %1332 = load ptr, ptr %1331, align 8, !tbaa !105
  %1333 = getelementptr inbounds nuw [4 x i8], ptr %1324, i64 %indvars.iv861
  %1334 = load i32, ptr %1333, align 4, !tbaa !42
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1470, label %1336

1336:                                             ; preds = %1328
  %1337 = getelementptr inbounds nuw [8 x i8], ptr @Wlc_Names, i64 %indvars.iv861
  %1338 = load ptr, ptr %1337, align 8, !tbaa !3
  %1339 = trunc nuw nsw i64 %indvars.iv861 to i32
  %1340 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1339, ptr noundef %1338, i32 noundef %1334)
  br i1 %.not341, label %1374, label %1341

1341:                                             ; preds = %1336
  %1342 = icmp eq i64 %indvars.iv861, 1
  br i1 %1342, label %1343, label %1361

1343:                                             ; preds = %1341
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull readonly %0, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  %.val.i770 = load i32, ptr %1325, align 4, !tbaa !40
  %1344 = icmp sgt i32 %.val.i770, 0
  br i1 %1344, label %.lr.ph.i777, label %.critedge.i771

.lr.ph.i777:                                      ; preds = %1343
  %.val10.i = load ptr, ptr %1326, align 8, !tbaa !34
  %.val11.i = load ptr, ptr %1327, align 8, !tbaa !38
  %wide.trip.count.i778 = zext nneg i32 %.val.i770 to i64
  br label %1345

1345:                                             ; preds = %1345, %.lr.ph.i777
  %indvars.iv.i779 = phi i64 [ 0, %.lr.ph.i777 ], [ %indvars.iv.next.i780, %1345 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i777 ], [ %1354, %1345 ]
  %1346 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i779
  %1347 = load i32, ptr %1346, align 4, !tbaa !42
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [24 x i8], ptr %.val11.i, i64 %1348
  %1350 = load i16, ptr %1349, align 8
  %1351 = lshr i16 %1350, 7
  %1352 = and i16 %1351, 1
  %1353 = zext nneg i16 %1352 to i32
  %1354 = add nuw nsw i32 %.013.i, %1353
  %indvars.iv.next.i780 = add nuw nsw i64 %indvars.iv.i779, 1
  %exitcond.not.i781 = icmp eq i64 %indvars.iv.next.i780, %wide.trip.count.i778
  br i1 %exitcond.not.i781, label %.critedge.i771, label %1345, !llvm.loop !104

.critedge.i771:                                   ; preds = %1345, %1343
  %.0.lcssa.i = phi i32 [ 0, %1343 ], [ %1354, %1345 ]
  %.val56.i.i = load i32, ptr %41, align 8, !tbaa !39
  %1355 = icmp sgt i32 %.val56.i.i, 1
  br i1 %1355, label %.lr.ph.i.i772, label %Wlc_NtkCountRealPis.exit

.lr.ph.i.i772:                                    ; preds = %.critedge.i771, %.lr.ph.i.i772
  %indvars.iv.i.i773 = phi i64 [ %indvars.iv.next.i.i775, %.lr.ph.i.i772 ], [ 1, %.critedge.i771 ]
  %.val.i.i774 = load ptr, ptr %1327, align 8, !tbaa !38
  %1356 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i774, i64 %indvars.iv.i.i773
  %1357 = load i16, ptr %1356, align 8
  %1358 = and i16 %1357, -129
  store i16 %1358, ptr %1356, align 8
  %indvars.iv.next.i.i775 = add nuw nsw i64 %indvars.iv.i.i773, 1
  %.val5.i.i776 = load i32, ptr %41, align 8, !tbaa !39
  %1359 = sext i32 %.val5.i.i776 to i64
  %1360 = icmp slt i64 %indvars.iv.next.i.i775, %1359
  br i1 %1360, label %.lr.ph.i.i772, label %Wlc_NtkCountRealPis.exit, !llvm.loop !100

1361:                                             ; preds = %1341
  %1362 = load i32, ptr %1333, align 4, !tbaa !42
  br label %Wlc_NtkCountRealPis.exit

Wlc_NtkCountRealPis.exit:                         ; preds = %.lr.ph.i.i772, %.critedge.i771, %1361
  %1363 = phi i32 [ %1362, %1361 ], [ %.0.lcssa.i, %.critedge.i771 ], [ %.0.lcssa.i, %.lr.ph.i.i772 ]
  %1364 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %1365 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv861
  %1366 = load i32, ptr %1365, align 4, !tbaa !42
  %1367 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1366)
  %1368 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv22.i.sroa.gep818, i64 %indvars.iv861
  %1369 = load i32, ptr %1368, align 4, !tbaa !42
  %1370 = sub i32 %1366, %1363
  %1371 = add i32 %1370, %1369
  %1372 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1371)
  %1373 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1369)
  br label %1374

1374:                                             ; preds = %Wlc_NtkCountRealPis.exit, %1336
  %.val358 = load ptr, ptr %6, align 8, !tbaa !34
  %1375 = getelementptr inbounds nuw [4 x i8], ptr %.val358, i64 %indvars.iv861
  %1376 = load i32, ptr %1375, align 4, !tbaa !42
  %1377 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %1376)
  %1378 = load ptr, ptr %1329, align 8, !tbaa !105
  %1379 = load ptr, ptr %1331, align 8, !tbaa !105
  %1380 = getelementptr i8, ptr %1378, i64 8
  %.val9.i = load ptr, ptr %1380, align 8, !tbaa !57
  %1381 = getelementptr i8, ptr %1378, i64 4
  %.val11.i784 = load i32, ptr %1381, align 4, !tbaa !106
  %1382 = getelementptr i8, ptr %1379, i64 8
  %.val10.i785 = load ptr, ptr %1382, align 8, !tbaa !57
  %1383 = icmp sgt i32 %.val11.i784, 1
  br i1 %1383, label %.lr.ph36.preheader.i.i, label %Vec_WrdReverseOrder.exit.i

.lr.ph36.preheader.i.i:                           ; preds = %1374
  %1384 = add nsw i32 %.val11.i784, -1
  %wide.trip.count44.i.i = zext nneg i32 %1384 to i64
  %wide.trip.count.i.i = zext nneg i32 %.val11.i784 to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph36.preheader.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next42.i.i, %._crit_edge.i.i ]
  %indvars.iv.i.i786 = phi i64 [ 1, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next.i.i788, %._crit_edge.i.i ]
  %1385 = trunc nuw nsw i64 %indvars.iv41.i.i to i32
  br label %.lr.ph.i.i787

.lr.ph.i.i787:                                    ; preds = %.lr.ph.i.i787, %.lr.ph.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.i.i786, %.lr.ph.preheader.i.i ], [ %indvars.iv.next39.i.i, %.lr.ph.i.i787 ]
  %.03132.i.i = phi i32 [ %1385, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i787 ]
  %1386 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i785, i64 %indvars.iv38.i.i
  %1387 = load i64, ptr %1386, align 8, !tbaa !107
  %1388 = sext i32 %.03132.i.i to i64
  %1389 = getelementptr inbounds [8 x i8], ptr %.val10.i785, i64 %1388
  %1390 = load i64, ptr %1389, align 8, !tbaa !107
  %1391 = icmp ult i64 %1387, %1390
  %1392 = trunc nuw nsw i64 %indvars.iv38.i.i to i32
  %spec.select.i.i = select i1 %1391, i32 %1392, i32 %.03132.i.i
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i787, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i787
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %1393 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv41.i.i
  %1394 = load i64, ptr %1393, align 8, !tbaa !107
  %1395 = sext i32 %spec.select.i.i to i64
  %1396 = getelementptr inbounds [8 x i8], ptr %.val9.i, i64 %1395
  %1397 = load i64, ptr %1396, align 8, !tbaa !107
  store i64 %1397, ptr %1393, align 8, !tbaa !107
  store i64 %1394, ptr %1396, align 8, !tbaa !107
  %1398 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i785, i64 %indvars.iv41.i.i
  %1399 = load i64, ptr %1398, align 8, !tbaa !107
  %1400 = getelementptr inbounds [8 x i8], ptr %.val10.i785, i64 %1395
  %1401 = load i64, ptr %1400, align 8, !tbaa !107
  store i64 %1401, ptr %1398, align 8, !tbaa !107
  store i64 %1399, ptr %1400, align 8, !tbaa !107
  %indvars.iv.next.i.i788 = add nuw nsw i64 %indvars.iv.i.i786, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count44.i.i
  br i1 %exitcond45.not.i.i, label %.lr.ph.i13.i, label %.lr.ph.preheader.i.i, !llvm.loop !110

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i.i
  %1402 = lshr i32 %.val11.i784, 1
  %wide.trip.count.i14.i = zext nneg i32 %1402 to i64
  %1403 = getelementptr [8 x i8], ptr %.val9.i, i64 %wide.trip.count.i.i
  br label %1404

1404:                                             ; preds = %1404, %.lr.ph.i13.i
  %indvars.iv.i15.i = phi i64 [ 0, %.lr.ph.i13.i ], [ %indvars.iv.next.i16.i, %1404 ]
  %1405 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i15.i
  %1406 = load i64, ptr %1405, align 8, !tbaa !107
  %1407 = xor i64 %indvars.iv.i15.i, -1
  %1408 = getelementptr [8 x i8], ptr %1403, i64 %1407
  %1409 = load i64, ptr %1408, align 8, !tbaa !107
  store i64 %1409, ptr %1405, align 8, !tbaa !107
  store i64 %1406, ptr %1408, align 8, !tbaa !107
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, %wide.trip.count.i14.i
  br i1 %exitcond.not.i17.i, label %Vec_WrdReverseOrder.exit.i, label %1404, !llvm.loop !111

Vec_WrdReverseOrder.exit.i:                       ; preds = %1404, %1374
  %1410 = getelementptr inbounds nuw i8, ptr %1379, i64 4
  %1411 = load i32, ptr %1410, align 4, !tbaa !106
  %1412 = icmp sgt i32 %1411, 1
  br i1 %1412, label %.lr.ph.i19.i, label %Wlc_NtkPrintDistribSortOne.exit

.lr.ph.i19.i:                                     ; preds = %Vec_WrdReverseOrder.exit.i
  %1413 = lshr i32 %1411, 1
  %1414 = zext nneg i32 %1411 to i64
  %wide.trip.count.i20.i = zext nneg i32 %1413 to i64
  %1415 = getelementptr [8 x i8], ptr %.val10.i785, i64 %1414
  br label %1416

1416:                                             ; preds = %1416, %.lr.ph.i19.i
  %indvars.iv.i21.i = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i22.i, %1416 ]
  %1417 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i785, i64 %indvars.iv.i21.i
  %1418 = load i64, ptr %1417, align 8, !tbaa !107
  %1419 = xor i64 %indvars.iv.i21.i, -1
  %1420 = getelementptr [8 x i8], ptr %1415, i64 %1419
  %1421 = load i64, ptr %1420, align 8, !tbaa !107
  store i64 %1421, ptr %1417, align 8, !tbaa !107
  store i64 %1418, ptr %1420, align 8, !tbaa !107
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, %wide.trip.count.i20.i
  br i1 %exitcond.not.i23.i, label %Wlc_NtkPrintDistribSortOne.exit, label %1416, !llvm.loop !111

Wlc_NtkPrintDistribSortOne.exit:                  ; preds = %1416, %Vec_WrdReverseOrder.exit.i
  %1422 = getelementptr i8, ptr %1330, i64 4
  %.val414843 = load i32, ptr %1422, align 4, !tbaa !106
  %1423 = icmp sgt i32 %.val414843, 0
  br i1 %1423, label %.lr.ph845, label %.critedge2

.lr.ph845:                                        ; preds = %Wlc_NtkPrintDistribSortOne.exit
  %1424 = getelementptr i8, ptr %1330, i64 8
  %1425 = getelementptr i8, ptr %1332, i64 8
  br label %1426

1426:                                             ; preds = %.lr.ph845, %1467
  %indvars.iv858 = phi i64 [ 0, %.lr.ph845 ], [ %indvars.iv.next859, %1467 ]
  %.val554 = load ptr, ptr %1424, align 8, !tbaa !57
  %1427 = getelementptr inbounds nuw [8 x i8], ptr %.val554, i64 %indvars.iv858
  %1428 = load i64, ptr %1427, align 8, !tbaa !107
  %1429 = lshr i64 %1428, 42
  %1430 = trunc nuw nsw i64 %1429 to i32
  %1431 = lshr i64 %1428, 21
  %1432 = trunc i64 %1431 to i32
  %1433 = and i32 %1432, 2097151
  %1434 = trunc i64 %1428 to i32
  %1435 = trunc nuw nsw i64 %indvars.iv858 to i32
  %1436 = urem i32 %1435, 6
  %1437 = icmp eq i32 %1436, 5
  %1438 = icmp ne i64 %1429, 0
  %or.cond = select i1 %1437, i1 %1438, i1 false
  br i1 %or.cond, label %1442, label %1439

1439:                                             ; preds = %1426
  %1440 = and i32 %1435, 7
  %1441 = icmp ne i32 %1440, 7
  %or.cond5 = select i1 %1441, i1 true, i1 %1438
  br i1 %or.cond5, label %1446, label %1442

1442:                                             ; preds = %1439, %1426
  %1443 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br i1 %.not341, label %1446, label %1444

1444:                                             ; preds = %1442
  %1445 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %1446

1446:                                             ; preds = %1442, %1444, %1439
  %.val555 = load ptr, ptr %1425, align 8, !tbaa !57
  %1447 = getelementptr inbounds nuw [8 x i8], ptr %.val555, i64 %indvars.iv858
  %1448 = load i64, ptr %1447, align 8, !tbaa !107
  %1449 = trunc i64 %1448 to i32
  %1450 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1449)
  %1451 = and i32 %1434, 1
  %.not343 = icmp eq i32 %1451, 0
  %1452 = select i1 %.not343, ptr @.str.9, ptr @.str.18
  %1453 = lshr i32 %1434, 1
  %1454 = and i32 %1453, 1048575
  %1455 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %1452, i32 noundef %1454)
  %.not344 = icmp eq i32 %1433, 0
  br i1 %.not344, label %1461, label %1456

1456:                                             ; preds = %1446
  %1457 = and i32 %1432, 1
  %.not345 = icmp eq i32 %1457, 0
  %1458 = select i1 %.not345, ptr @.str.9, ptr @.str.18
  %1459 = lshr i32 %1433, 1
  %1460 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %1458, i32 noundef %1459)
  br label %1461

1461:                                             ; preds = %1456, %1446
  %.not346 = icmp eq i64 %1429, 0
  br i1 %.not346, label %1467, label %1462

1462:                                             ; preds = %1461
  %1463 = and i32 %1430, 1
  %.not347 = icmp eq i32 %1463, 0
  %1464 = select i1 %.not347, ptr @.str.9, ptr @.str.18
  %1465 = lshr i32 %1430, 1
  %1466 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %1464, i32 noundef %1465)
  br label %1467

1467:                                             ; preds = %1462, %1461
  %putchar348 = tail call i32 @putchar(i32 32)
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %.val414 = load i32, ptr %1422, align 4, !tbaa !106
  %1468 = sext i32 %.val414 to i64
  %1469 = icmp slt i64 %indvars.iv.next859, %1468
  br i1 %1469, label %1426, label %.critedge2, !llvm.loop !119

.critedge2:                                       ; preds = %1467, %Wlc_NtkPrintDistribSortOne.exit
  %putchar = tail call i32 @putchar(i32 10)
  br label %1470

1470:                                             ; preds = %1328, %.critedge2
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next862, 60
  br i1 %exitcond864.not, label %1471, label %1328, !llvm.loop !120

1471:                                             ; preds = %1470
  %.val11.i789 = load i32, ptr %30, align 4, !tbaa !121
  %1472 = icmp sgt i32 %.val11.i789, 0
  br i1 %1472, label %.lr.ph.i791.preheader, label %.critedge.i790

.lr.ph.i791.preheader:                            ; preds = %1471
  %1473 = zext nneg i32 %.val11.i789 to i64
  br label %.lr.ph.i791

.lr.ph.i791:                                      ; preds = %.lr.ph.i791.preheader, %1480
  %indvars.iv.i792 = phi i64 [ %indvars.iv.next.i796, %1480 ], [ 0, %.lr.ph.i791.preheader ]
  %1474 = getelementptr inbounds nuw [8 x i8], ptr %.val413, i64 %indvars.iv.i792
  %1475 = load ptr, ptr %1474, align 8, !tbaa !105
  %.not.i794 = icmp eq ptr %1475, null
  br i1 %.not.i794, label %1480, label %1476

1476:                                             ; preds = %.lr.ph.i791
  %1477 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %1478, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %1479

1479:                                             ; preds = %1476
  tail call void @free(ptr noundef nonnull %1478) #28
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %1479, %1476
  tail call void @free(ptr noundef nonnull %1475) #28
  br label %1480

1480:                                             ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i791
  %indvars.iv.next.i796 = add nuw nsw i64 %indvars.iv.i792, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next.i796, %1473
  br i1 %exitcond865.not, label %.critedge.i790.thread, label %.lr.ph.i791, !llvm.loop !123

.critedge.i790:                                   ; preds = %1471
  %.not.i9.i = icmp eq ptr %.val413, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i790.thread

.critedge.i790.thread:                            ; preds = %1480, %.critedge.i790
  tail call void @free(ptr noundef nonnull %.val413) #28
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i790, %.critedge.i790.thread
  tail call void @free(ptr noundef nonnull %29) #28
  %.val11.i797 = load i32, ptr %33, align 4, !tbaa !121
  %1481 = icmp sgt i32 %.val11.i797, 0
  br i1 %1481, label %.lr.ph.i800.preheader, label %.critedge.i798

.lr.ph.i800.preheader:                            ; preds = %Vec_VecFree.exit
  %1482 = zext nneg i32 %.val11.i797 to i64
  br label %.lr.ph.i800

.lr.ph.i800:                                      ; preds = %.lr.ph.i800.preheader, %1489
  %indvars.iv.i802 = phi i64 [ %indvars.iv.next.i809, %1489 ], [ 0, %.lr.ph.i800.preheader ]
  %1483 = getelementptr inbounds nuw [8 x i8], ptr %.val412, i64 %indvars.iv.i802
  %1484 = load ptr, ptr %1483, align 8, !tbaa !105
  %.not.i804 = icmp eq ptr %1484, null
  br i1 %.not.i804, label %1489, label %1485

1485:                                             ; preds = %.lr.ph.i800
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1487 = load ptr, ptr %1486, align 8, !tbaa !54
  %.not.i.i805 = icmp eq ptr %1487, null
  br i1 %.not.i.i805, label %Vec_PtrFree.exit.i806, label %1488

1488:                                             ; preds = %1485
  tail call void @free(ptr noundef nonnull %1487) #28
  br label %Vec_PtrFree.exit.i806

Vec_PtrFree.exit.i806:                            ; preds = %1488, %1485
  tail call void @free(ptr noundef nonnull %1484) #28
  br label %1489

1489:                                             ; preds = %Vec_PtrFree.exit.i806, %.lr.ph.i800
  %indvars.iv.next.i809 = add nuw nsw i64 %indvars.iv.i802, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next.i809, %1482
  br i1 %exitcond866.not, label %.critedge.i798.thread, label %.lr.ph.i800, !llvm.loop !123

.critedge.i798:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i799 = icmp eq ptr %.val412, null
  br i1 %.not.i9.i799, label %Vec_VecFree.exit810, label %.critedge.i798.thread

.critedge.i798.thread:                            ; preds = %1489, %.critedge.i798
  tail call void @free(ptr noundef nonnull %.val412) #28
  br label %Vec_VecFree.exit810

Vec_VecFree.exit810:                              ; preds = %.critedge.i798, %.critedge.i798.thread
  tail call void @free(ptr noundef nonnull %32) #28
  %1490 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i811 = icmp eq ptr %1490, null
  br i1 %.not.i811, label %Vec_IntFree.exit, label %1491

1491:                                             ; preds = %Vec_VecFree.exit810
  tail call void @free(ptr noundef nonnull %1490) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit810, %1491
  tail call void @free(ptr noundef nonnull %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 640
  %.val77 = load ptr, ptr %3, align 8, !tbaa !38
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %.val77 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %8)
  %10 = getelementptr i8, ptr %0, i64 788
  %.val = load i32, ptr %10, align 4, !tbaa !40
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %2
  %.val76 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = ptrtoint ptr %.val76 to i64
  %13 = sub i64 %4, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr i8, ptr %0, i64 792
  %.val78 = load ptr, ptr %15, align 8, !tbaa !34
  %sext = shl i64 %14, 32
  %16 = ashr exact i64 %sext, 30
  %17 = getelementptr inbounds i8, ptr %.val78, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %18)
  br label %20

20:                                               ; preds = %11, %2
  %21 = getelementptr i8, ptr %1, i64 8
  %.val96 = load i32, ptr %21, align 8, !tbaa !46
  %22 = getelementptr i8, ptr %1, i64 12
  %.val97 = load i32, ptr %22, align 4, !tbaa !48
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
  %.val75 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = ptrtoint ptr %.val75 to i64
  %33 = sub i64 %4, %32
  %34 = sdiv exact i64 %33, 24
  %35 = trunc i64 %34 to i32
  %36 = getelementptr i8, ptr %0, i64 700
  %.val.i = load i32, ptr %36, align 4, !tbaa !40
  %37 = icmp slt i32 %.val.i, 1
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %0, i64 704
  %.val8.i = load ptr, ptr %39, align 8, !tbaa !34
  %sext160 = shl i64 %34, 32
  %40 = ashr exact i64 %sext160, 30
  %41 = getelementptr inbounds i8, ptr %.val8.i, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %.not7.i = icmp eq i32 %42, 0
  br i1 %.not7.i, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = tail call ptr @Abc_NamStr(ptr noundef %45, i32 noundef %42) #28
  br label %Wlc_ObjName.exit

47:                                               ; preds = %38, %31
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %35) #28
  br label %Wlc_ObjName.exit

Wlc_ObjName.exit:                                 ; preds = %43, %47
  %.0.i = phi ptr [ %46, %43 ], [ @Wlc_ObjName.Buffer, %47 ]
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %.0.i)
  br label %342

50:                                               ; preds = %20
  %.val74 = load ptr, ptr %3, align 8, !tbaa !38
  %51 = ptrtoint ptr %.val74 to i64
  %52 = sub i64 %4, %51
  %53 = sdiv exact i64 %52, 24
  %54 = trunc i64 %53 to i32
  %55 = getelementptr i8, ptr %0, i64 700
  %.val.i104 = load i32, ptr %55, align 4, !tbaa !40
  %56 = icmp slt i32 %.val.i104, 1
  br i1 %56, label %66, label %57

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %0, i64 704
  %.val8.i105 = load ptr, ptr %58, align 8, !tbaa !34
  %sext159 = shl i64 %53, 32
  %59 = ashr exact i64 %sext159, 30
  %60 = getelementptr inbounds i8, ptr %.val8.i105, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %.not7.i106 = icmp eq i32 %61, 0
  br i1 %.not7.i106, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = tail call ptr @Abc_NamStr(ptr noundef %64, i32 noundef %61) #28
  br label %Wlc_ObjName.exit108

66:                                               ; preds = %57, %50
  %67 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %54) #28
  br label %Wlc_ObjName.exit108

Wlc_ObjName.exit108:                              ; preds = %62, %66
  %.0.i107 = phi ptr [ %65, %62 ], [ @Wlc_ObjName.Buffer, %66 ]
  %68 = getelementptr i8, ptr %1, i64 20
  %.val103 = load i32, ptr %68, align 4, !tbaa !41
  %69 = getelementptr i8, ptr %0, i64 36
  %.val4.i = load i32, ptr %69, align 4, !tbaa !40
  %70 = add nsw i32 %.val4.i, %.val103
  %71 = getelementptr i8, ptr %0, i64 20
  %.val.i109 = load i32, ptr %71, align 4, !tbaa !40
  %72 = sub i32 %70, %.val.i109
  %73 = getelementptr i8, ptr %0, i64 72
  %.val5.i = load ptr, ptr %73, align 8, !tbaa !34
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val5.i, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %.val.i110 = load i32, ptr %55, align 4, !tbaa !40
  %77 = icmp slt i32 %.val.i110, 1
  br i1 %77, label %87, label %78

78:                                               ; preds = %Wlc_ObjName.exit108
  %79 = getelementptr i8, ptr %0, i64 704
  %.val8.i111 = load ptr, ptr %79, align 8, !tbaa !34
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val8.i111, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %.not7.i112 = icmp eq i32 %82, 0
  br i1 %.not7.i112, label %87, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = tail call ptr @Abc_NamStr(ptr noundef %85, i32 noundef %82) #28
  br label %Wlc_ObjName.exit114

87:                                               ; preds = %78, %Wlc_ObjName.exit108
  %88 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %76) #28
  br label %Wlc_ObjName.exit114

Wlc_ObjName.exit114:                              ; preds = %83, %87
  %.0.i113 = phi ptr [ %86, %83 ], [ @Wlc_ObjName.Buffer, %87 ]
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %.0.i107, ptr noundef %.0.i113)
  br label %342

90:                                               ; preds = %20
  %91 = getelementptr i8, ptr %1, i64 4
  %.val83 = load i32, ptr %91, align 4, !tbaa !49
  %92 = icmp eq i32 %.val83, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %.val72 = load ptr, ptr %3, align 8, !tbaa !38
  %94 = ptrtoint ptr %.val72 to i64
  %95 = sub i64 %4, %94
  %96 = sdiv exact i64 %95, 24
  %97 = trunc i64 %96 to i32
  %98 = getelementptr i8, ptr %0, i64 700
  %.val.i115 = load i32, ptr %98, align 4, !tbaa !40
  %99 = icmp slt i32 %.val.i115, 1
  br i1 %99, label %109, label %100

100:                                              ; preds = %93
  %101 = getelementptr i8, ptr %0, i64 704
  %.val8.i116 = load ptr, ptr %101, align 8, !tbaa !34
  %sext164 = shl i64 %96, 32
  %102 = ashr exact i64 %sext164, 30
  %103 = getelementptr inbounds i8, ptr %.val8.i116, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %.not7.i117 = icmp eq i32 %104, 0
  br i1 %.not7.i117, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = tail call ptr @Abc_NamStr(ptr noundef %107, i32 noundef %104) #28
  br label %Wlc_ObjName.exit119

109:                                              ; preds = %100, %93
  %110 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %97) #28
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
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i, %118
  %120 = phi ptr [ %117, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %119, %118 ]
  %121 = load i32, ptr %120, align 4, !tbaa !42
  %.val.i120 = load ptr, ptr %3, align 8, !tbaa !38
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [24 x i8], ptr %.val.i120, i64 %122
  %124 = getelementptr i8, ptr %123, i64 8
  %.val94 = load i32, ptr %124, align 8, !tbaa !46
  %125 = getelementptr i8, ptr %123, i64 12
  %.val95 = load i32, ptr %125, align 4, !tbaa !48
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
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  br label %Wlc_ObjFanin0.exit123

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFanin0.exit123

Wlc_ObjFanin0.exit123:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i121, %132
  %134 = phi ptr [ %131, %Wlc_ObjHasArray.exit.thread.i.i.i121 ], [ %133, %132 ]
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [24 x i8], ptr %.val.i120, i64 %136
  %.val99 = load i16, ptr %137, align 8
  %138 = and i16 %.val99, 64
  %.not65 = icmp eq i16 %138, 0
  %139 = select i1 %.not65, ptr @.str.21, ptr @.str.26
  %140 = zext nneg i16 %30 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr @Wlc_Names, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %128, ptr noundef nonnull %139, ptr noundef %142)
  %.val82 = load i32, ptr %91, align 4, !tbaa !49
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
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  br label %Wlc_ObjFanin1.exit

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i124, %151
  %153 = phi ptr [ %150, %Wlc_ObjHasArray.exit.thread.i.i.i124 ], [ %152, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !42
  %.val.i125 = load ptr, ptr %3, align 8, !tbaa !38
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [24 x i8], ptr %.val.i125, i64 %156
  %158 = getelementptr i8, ptr %157, i64 8
  %.val92 = load i32, ptr %158, align 8, !tbaa !46
  %159 = getelementptr i8, ptr %157, i64 12
  %.val93 = load i32, ptr %159, align 4, !tbaa !48
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
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  br label %Wlc_ObjFanin1.exit128

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFanin1.exit128

Wlc_ObjFanin1.exit128:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i126, %168
  %170 = phi ptr [ %167, %Wlc_ObjHasArray.exit.thread.i.i.i126 ], [ %169, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !42
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [24 x i8], ptr %.val.i125, i64 %173
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
  %.val81 = load i32, ptr %91, align 4, !tbaa !49
  %181 = icmp sgt i32 %.val81, 2
  br i1 %181, label %Wlc_ObjFanin2.exit133, label %196

Wlc_ObjFanin2.exit133:                            ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %.val.i130 = load ptr, ptr %3, align 8, !tbaa !38
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [24 x i8], ptr %.val.i130, i64 %186
  %188 = getelementptr i8, ptr %187, i64 8
  %.val90 = load i32, ptr %188, align 8, !tbaa !46
  %189 = getelementptr i8, ptr %187, i64 12
  %.val91 = load i32, ptr %189, align 4, !tbaa !48
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
  %.val71 = load ptr, ptr %3, align 8, !tbaa !38
  %201 = ptrtoint ptr %.val71 to i64
  %202 = sub i64 %4, %201
  %203 = sdiv exact i64 %202, 24
  %204 = trunc i64 %203 to i32
  %205 = getelementptr i8, ptr %0, i64 700
  %.val.i134 = load i32, ptr %205, align 4, !tbaa !40
  %206 = icmp slt i32 %.val.i134, 1
  br i1 %206, label %216, label %207

207:                                              ; preds = %199
  %208 = getelementptr i8, ptr %0, i64 704
  %.val8.i135 = load ptr, ptr %208, align 8, !tbaa !34
  %sext162 = shl i64 %203, 32
  %209 = ashr exact i64 %sext162, 30
  %210 = getelementptr inbounds i8, ptr %.val8.i135, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %.not7.i136 = icmp eq i32 %211, 0
  br i1 %.not7.i136, label %216, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %214 = load ptr, ptr %213, align 8, !tbaa !50
  %215 = tail call ptr @Abc_NamStr(ptr noundef %214, i32 noundef %211) #28
  br label %Wlc_ObjName.exit138

216:                                              ; preds = %207, %199
  %217 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %204) #28
  br label %Wlc_ObjName.exit138

Wlc_ObjName.exit138:                              ; preds = %212, %216
  %.0.i137 = phi ptr [ %215, %212 ], [ @Wlc_ObjName.Buffer, %216 ]
  %218 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %.0.i137)
  %219 = load i16, ptr %1, align 8
  %220 = and i16 %219, 63
  %221 = icmp eq i16 %220, 6
  br i1 %221, label %222, label %267

222:                                              ; preds = %Wlc_ObjName.exit138
  %.val88 = load i32, ptr %21, align 8, !tbaa !46
  %.val89 = load i32, ptr %22, align 4, !tbaa !48
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
  %.val86 = load i32, ptr %21, align 8, !tbaa !46
  %.val87 = load i32, ptr %22, align 4, !tbaa !48
  %232 = sub nsw i32 %.val86, %.val87
  %233 = tail call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = add nuw nsw i32 %233, 4
  %235 = lshr i32 %234, 2
  %236 = icmp samesign ult i32 %231, %235
  br i1 %236, label %.lr.ph, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !124

237:                                              ; preds = %222
  %238 = load ptr, ptr @stdout, align 8, !tbaa !125
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !49
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
  %245 = load ptr, ptr %244, align 8, !tbaa !41
  br label %Wlc_ObjConstValue.exit

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjConstValue.exit

Wlc_ObjConstValue.exit:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i, %246
  %248 = phi ptr [ %245, %Wlc_ObjHasArray.exit.thread.i.i ], [ %247, %246 ]
  %.val84 = load i32, ptr %21, align 8, !tbaa !46
  %.val85 = load i32, ptr %22, align 4, !tbaa !48
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
  %255 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !107
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
  br i1 %266, label %.lr.ph.i, label %Abc_TtPrintHexArrayRev.exit, !llvm.loop !127

267:                                              ; preds = %Wlc_ObjName.exit138
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !49
  %270 = icmp ugt i32 %269, 2
  br i1 %270, label %Wlc_ObjHasArray.exit.thread.i.i140, label %271

271:                                              ; preds = %267
  switch i16 %220, label %274 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i140
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i140
  ]

Wlc_ObjHasArray.exit.thread.i.i140:               ; preds = %271, %271, %267
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  br label %Wlc_ObjFaninId0.exit

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i140, %274
  %276 = phi ptr [ %273, %Wlc_ObjHasArray.exit.thread.i.i140 ], [ %275, %274 ]
  %277 = load i32, ptr %276, align 4, !tbaa !42
  %.val.i141 = load i32, ptr %205, align 4, !tbaa !40
  %278 = icmp slt i32 %.val.i141, 1
  br i1 %278, label %288, label %279

279:                                              ; preds = %Wlc_ObjFaninId0.exit
  %280 = getelementptr i8, ptr %0, i64 704
  %.val8.i142 = load ptr, ptr %280, align 8, !tbaa !34
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %.val8.i142, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !42
  %.not7.i143 = icmp eq i32 %283, 0
  br i1 %.not7.i143, label %288, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %286 = load ptr, ptr %285, align 8, !tbaa !50
  %287 = tail call ptr @Abc_NamStr(ptr noundef %286, i32 noundef %283) #28
  br label %Wlc_ObjName.exit145

288:                                              ; preds = %279, %Wlc_ObjFaninId0.exit
  %289 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %277) #28
  br label %Wlc_ObjName.exit145

Wlc_ObjName.exit145:                              ; preds = %284, %288
  %.0.i144 = phi ptr [ %287, %284 ], [ @Wlc_ObjName.Buffer, %288 ]
  %290 = load i16, ptr %1, align 8
  %291 = and i16 %290, 63
  %292 = zext nneg i16 %291 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr @Wlc_Names, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %.0.i144, ptr noundef %294)
  %.val80 = load i32, ptr %268, align 4, !tbaa !49
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
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  br label %Wlc_ObjFaninId1.exit

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %Wlc_ObjFaninId1.exit

Wlc_ObjFaninId1.exit:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i146, %303
  %305 = phi ptr [ %302, %Wlc_ObjHasArray.exit.thread.i.i146 ], [ %304, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !42
  %.val.i147 = load i32, ptr %205, align 4, !tbaa !40
  %308 = icmp slt i32 %.val.i147, 1
  br i1 %308, label %318, label %309

309:                                              ; preds = %Wlc_ObjFaninId1.exit
  %310 = getelementptr i8, ptr %0, i64 704
  %.val8.i148 = load ptr, ptr %310, align 8, !tbaa !34
  %311 = sext i32 %307 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %.val8.i148, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !42
  %.not7.i149 = icmp eq i32 %313, 0
  br i1 %.not7.i149, label %318, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %316 = load ptr, ptr %315, align 8, !tbaa !50
  %317 = tail call ptr @Abc_NamStr(ptr noundef %316, i32 noundef %313) #28
  br label %Wlc_ObjName.exit151

318:                                              ; preds = %309, %Wlc_ObjFaninId1.exit
  %319 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %307) #28
  br label %Wlc_ObjName.exit151

Wlc_ObjName.exit151:                              ; preds = %314, %318
  %.0.i150 = phi ptr [ %317, %314 ], [ @Wlc_ObjName.Buffer, %318 ]
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %.0.i150)
  br label %323

321:                                              ; preds = %Wlc_ObjName.exit145
  %322 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  br label %323

323:                                              ; preds = %321, %Wlc_ObjName.exit151
  %.val79 = load i32, ptr %268, align 4, !tbaa !49
  %324 = icmp sgt i32 %.val79, 2
  br i1 %324, label %Wlc_ObjFaninId2.exit, label %Abc_TtPrintHexArrayRev.exit

Wlc_ObjFaninId2.exit:                             ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !41
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !42
  %.val.i153 = load i32, ptr %205, align 4, !tbaa !40
  %329 = icmp slt i32 %.val.i153, 1
  br i1 %329, label %339, label %330

330:                                              ; preds = %Wlc_ObjFaninId2.exit
  %331 = getelementptr i8, ptr %0, i64 704
  %.val8.i154 = load ptr, ptr %331, align 8, !tbaa !34
  %332 = sext i32 %328 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %.val8.i154, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !42
  %.not7.i155 = icmp eq i32 %334, 0
  br i1 %.not7.i155, label %339, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %337 = load ptr, ptr %336, align 8, !tbaa !50
  %338 = tail call ptr @Abc_NamStr(ptr noundef %337, i32 noundef %334) #28
  br label %Wlc_ObjName.exit157

339:                                              ; preds = %330, %Wlc_ObjFaninId2.exit
  %340 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %328) #28
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
  %.val9 = load i32, ptr %3, align 4, !tbaa !40
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 640
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %.val8 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x i8], ptr %.val8, i64 %10
  tail call void @Wlc_NtkPrintNode(ptr noundef %0, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !40
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %.critedge, !llvm.loop !128

.critedge:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNodes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @Wlc_Names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %5)
  %7 = getelementptr i8, ptr %0, i64 648
  %.val1112 = load i32, ptr %7, align 8, !tbaa !39
  %8 = icmp sgt i32 %.val1112, 1
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 640
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %.val1116 = phi i32 [ %.val1112, %.lr.ph ], [ %.val11, %18 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %.val = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 63
  %14 = zext nneg i16 %13 to i32
  %.not = icmp eq i32 %1, %14
  br i1 %.not, label %15, label %18

15:                                               ; preds = %10
  %16 = add nsw i32 %.014, 1
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %.014)
  tail call void @Wlc_NtkPrintNode(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %.val11.pre = load i32, ptr %7, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %10, %15
  %.val11 = phi i32 [ %.val1116, %10 ], [ %.val11.pre, %15 ]
  %.1 = phi i32 [ %.014, %10 ], [ %16, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %.val11 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %10, label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintStats(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %5)
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull readonly %0, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef 0)
  %7 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %7, align 4, !tbaa !40
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 24
  %.val10.i = load ptr, ptr %9, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %0, i64 640
  %.val11.i = load ptr, ptr %10, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [24 x i8], ptr %.val11.i, i64 %14
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 7
  %18 = and i16 %17, 1
  %19 = zext nneg i16 %18 to i32
  %20 = add nuw nsw i32 %.013.i, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %11, !llvm.loop !104

.critedge.i:                                      ; preds = %11, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %20, %11 ]
  %21 = getelementptr i8, ptr %0, i64 648
  %.val56.i.i = load i32, ptr %21, align 8, !tbaa !39
  %22 = icmp sgt i32 %.val56.i.i, 1
  br i1 %22, label %.lr.ph.i.i, label %Wlc_NtkCountRealPis.exit

.lr.ph.i.i:                                       ; preds = %.critedge.i
  %23 = getelementptr i8, ptr %0, i64 640
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -129
  store i16 %27, ptr %25, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val5.i.i = load i32, ptr %21, align 8, !tbaa !39
  %28 = sext i32 %.val5.i.i to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %24, label %Wlc_NtkCountRealPis.exit, !llvm.loop !100

Wlc_NtkCountRealPis.exit:                         ; preds = %24, %.critedge.i
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.0.lcssa.i)
  %31 = getelementptr i8, ptr %0, i64 36
  %.val39 = load i32, ptr %31, align 4, !tbaa !40
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val39)
  %.val40 = load i32, ptr %7, align 4, !tbaa !40
  %33 = getelementptr i8, ptr %0, i64 52
  %.val41 = load i32, ptr %33, align 4, !tbaa !40
  %34 = sub nsw i32 %.val41, %.val40
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %34)
  %.val44 = load i32, ptr %21, align 8, !tbaa !39
  %.val38 = load i32, ptr %31, align 4, !tbaa !40
  %.val43 = load i32, ptr %33, align 4, !tbaa !40
  %36 = add i32 %.val43, %.val38
  %37 = xor i32 %36, -1
  %38 = add i32 %.val44, %37
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !77
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %47 = add i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = add i32 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !80
  %53 = add i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !81
  %56 = add i32 %53, %55
  %57 = shl i32 %56, 2
  %58 = add i32 %57, 832
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = mul i32 %60, 24
  %62 = add i32 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = tail call i32 @Abc_NamMemUsed(ptr noundef %64) #28
  %66 = add nsw i32 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = tail call i32 @Mem_FlexReadMemUsage(ptr noundef %68) #28
  %70 = add nsw i32 %66, %69
  %71 = sitofp i32 %70 to double
  %72 = fmul nnan double %71, 0x3EB0000000000000
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %.not35 = icmp eq i32 %81, 0
  br i1 %.not35, label %101, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %78, align 8, !tbaa !42
  %.not36 = icmp eq i32 %83, 0
  br i1 %.not36, label %96, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %.not37 = icmp eq i32 %86, 0
  br i1 %.not37, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw [8 x i8], ptr @Wlc_Names, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = sitofp i32 %86 to double
  %91 = fmul nnan double %90, 1.000000e+02
  %92 = sitofp i32 %83 to double
  %93 = fdiv double %91, %92
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %94, ptr noundef %89, i32 noundef %81, double noundef %93)
  br label %101

96:                                               ; preds = %84, %82
  %97 = getelementptr inbounds nuw [8 x i8], ptr @Wlc_Names, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %99, ptr noundef %98, i32 noundef %81)
  br label %101

101:                                              ; preds = %87, %96, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !130

.loopexit:                                        ; preds = %101, %75, %74
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 648
  %.val67 = load i32, ptr %2, align 8, !tbaa !39
  %3 = icmp sgt i32 %.val67, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 640
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
  tail call void @Wlc_NtkPrintNode(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %2, align 8, !tbaa !39
  %7 = sext i32 %.val6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %5, label %.critedge, !llvm.loop !131

.critedge:                                        ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_NtkTransferNames(ptr noundef captures(none) initializes((700, 704)) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i.i.i = icmp slt i32 %6, %5
  br i1 %.not.i.i.i, label %7, label %Vec_IntGrow.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %9, null
  %10 = sext i32 %5 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #30
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #29
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8, !tbaa !34
  store i32 %5, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %2
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph.i.i, label %Wlc_NtkCleanNameId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = zext nneg i32 %5 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %22, i1 false), !tbaa !42
  br label %Wlc_NtkCleanNameId.exit

Wlc_NtkCleanNameId.exit:                          ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 %5, ptr %23, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Wlc_NtkCleanNameId.exit
  %27 = getelementptr i8, ptr %1, i64 760
  %.val26 = load ptr, ptr %27, align 8, !tbaa !34
  %28 = getelementptr i8, ptr %1, i64 700
  %29 = getelementptr i8, ptr %1, i64 704
  %30 = getelementptr i8, ptr %0, i64 704
  br label %31

31:                                               ; preds = %.lr.ph, %45
  %32 = phi i32 [ %25, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %.val = load i32, ptr %28, align 4, !tbaa !40
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %.val25 = load ptr, ptr %29, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %39
  %.val28 = load ptr, ptr %30, align 8, !tbaa !34
  %43 = zext nneg i32 %34 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %43
  store i32 %41, ptr %44, align 4, !tbaa !42
  %.pre = load i32, ptr %24, align 4, !tbaa !37
  br label %45

45:                                               ; preds = %31, %36, %39, %42
  %46 = phi i32 [ %32, %31 ], [ %32, %36 ], [ %32, %39 ], [ %.pre, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %31, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %45, %Wlc_NtkCleanNameId.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %50, ptr %51, align 8, !tbaa !50
  store ptr null, ptr %49, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %54

54:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %53) #28
  store ptr null, ptr %52, align 8, !tbaa !34
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %._crit_edge, %54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 700
  store i32 0, ptr %56, align 4, !tbaa !40
  store i32 0, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %58, ptr %59, align 8, !tbaa !51
  store ptr null, ptr %57, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %61 = load ptr, ptr %60, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %61, ptr %62, align 8, !tbaa !133
  store ptr null, ptr %60, align 8, !tbaa !133
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Wlc_NtkNewName(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 {
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, ptr @.str.54, ptr @.str.53
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wlc_NtkNewName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %4, i32 noundef %1, ptr noundef nonnull %5) #28
  ret ptr @Wlc_NtkNewName.pBuffer
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Wlc_ReduceMarkedInitVec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %5, ptr %3, align 8, !tbaa !35
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %5 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #29
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %2, %6
  %.pre-phi12.i = phi i64 [ %8, %6 ], [ 0, %2 ]
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 %.pre-phi12.i, i1 false)
  %14 = getelementptr i8, ptr %0, i64 52
  %.val17 = load i32, ptr %14, align 4, !tbaa !40
  %15 = icmp sgt i32 %.val17, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntDup.exit
  %16 = getelementptr i8, ptr %0, i64 56
  %.val19 = load ptr, ptr %16, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %0, i64 640
  %.val20 = load ptr, ptr %17, align 8, !tbaa !38
  %18 = getelementptr i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %.val17 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %.1, %36 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %.val20, i64 %22
  %.val22 = load i16, ptr %23, align 8
  %24 = and i16 %.val22, 63
  %25 = icmp eq i16 %24, 1
  %26 = and i16 %.val22, 128
  %.not16 = icmp eq i16 %26, 0
  %or.cond = or i1 %25, %.not16
  br i1 %or.cond, label %36, label %27

27:                                               ; preds = %19
  %28 = add nsw i32 %.024, 1
  %.val = load i32, ptr %18, align 4, !tbaa !40
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = sub nsw i32 %29, %.val
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %13, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = sext i32 %.024 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %10, i64 %34
  store i32 %33, ptr %35, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %19, %27
  %.1 = phi i32 [ %.024, %19 ], [ %28, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !134

.critedge:                                        ; preds = %36, %Vec_IntDup.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntDup.exit ], [ %.1, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.lcssa, ptr %37, align 4, !tbaa !40
  ret ptr %3
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Wlc_ReduceMarkedInitStr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #18 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #29
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #28
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %3
  %8 = phi ptr [ %6, %3 ], [ null, %2 ]
  %9 = getelementptr i8, ptr %0, i64 52
  %.val = load i32, ptr %9, align 4, !tbaa !40
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %11 = getelementptr i8, ptr %0, i64 56
  %.val27 = load ptr, ptr %11, align 8, !tbaa !34
  %12 = getelementptr i8, ptr %0, i64 640
  %.val28 = load ptr, ptr %12, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %39
  %indvars.iv48 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next49, %39 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %.1, %39 ]
  %.02141 = phi i32 [ 0, %.lr.ph ], [ %.122, %39 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv48
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x i8], ptr %.val28, i64 %16
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
  %26 = load i8, ptr %gep, align 1, !tbaa !41
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  store i8 %26, ptr %27, align 1, !tbaa !41
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.val33 = load i32, ptr %21, align 8, !tbaa !46
  %.val34 = load i32, ptr %22, align 4, !tbaa !48
  %28 = sub nsw i32 %.val33, %.val34
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = zext nneg i32 %29 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv43, %30
  br i1 %.not.not, label %25, label %.loopexit.loopexit, !llvm.loop !135

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
  %.val31 = load i32, ptr %33, align 8, !tbaa !46
  %34 = getelementptr i8, ptr %17, i64 12
  %.val32 = load i32, ptr %34, align 4, !tbaa !48
  %35 = sub nsw i32 %.val31, %.val32
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = add i32 %.02141, 1
  %38 = add i32 %37, %36
  br label %39

39:                                               ; preds = %.loopexit, %32
  %.122 = phi i32 [ %.02141, %.loopexit ], [ %38, %32 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %13, !llvm.loop !136

.critedge.loopexit:                               ; preds = %39
  %40 = sext i32 %.1 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_UtilStrsav.exit
  %.0.lcssa = phi i64 [ 0, %Abc_UtilStrsav.exit ], [ %40, %.critedge.loopexit ]
  %41 = getelementptr inbounds i8, ptr %8, i64 %.0.lcssa
  store i8 0, ptr %41, align 1, !tbaa !41
  ret ptr %8
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_ObjCollectCopyFanins(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %4, align 8, !tbaa !38
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [24 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !40
  %8 = getelementptr i8, ptr %6, i64 4
  %.val2748 = load i32, ptr %8, align 4, !tbaa !49
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
  %17 = load ptr, ptr %10, align 8, !tbaa !41
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %14, %Wlc_ObjHasArray.exit.thread.i.i
  %18 = phi ptr [ %17, %Wlc_ObjHasArray.exit.thread.i.i ], [ %10, %14 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %.val30 = load ptr, ptr %11, align 8, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = load i32, ptr %7, align 4, !tbaa !40
  %25 = load i32, ptr %2, align 8, !tbaa !35
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Wlc_ObjFaninId.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

27:                                               ; preds = %Wlc_ObjFaninId.exit
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #30
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #29
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %37, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %7, align 4, !tbaa !40
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !40
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  store i32 %23, ptr %51, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %8, align 4, !tbaa !49
  %52 = sext i32 %.val27 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %12, label %.critedge, !llvm.loop !137

.critedge:                                        ; preds = %Vec_IntPush.exit, %3
  %54 = load i16, ptr %6, align 8
  %55 = and i16 %54, 63
  switch i16 %55, label %.loopexit [
    i16 6, label %.lr.ph52
    i16 22, label %95
    i16 53, label %138
  ]

.lr.ph52:                                         ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr i8, ptr %6, i64 8
  %.val28 = load i32, ptr %58, align 8, !tbaa !46
  %59 = getelementptr i8, ptr %6, i64 12
  %.val29 = load i32, ptr %59, align 4, !tbaa !48
  %60 = sub nsw i32 %.val28, %.val29
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = add nuw i32 %61, 32
  %63 = lshr i32 %62, 5
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %64

64:                                               ; preds = %.lr.ph52, %Vec_IntPush.exit40
  %indvars.iv54 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next55, %Vec_IntPush.exit40 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv54
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = load i32, ptr %7, align 4, !tbaa !40
  %68 = load i32, ptr %2, align 8, !tbaa !35
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %64
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i35, align 8, !tbaa !34
  br label %Vec_IntPush.exit40

70:                                               ; preds = %64
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %.phi.trans.insert.i35, align 8, !tbaa !34
  %.not9.i.i38 = icmp eq ptr %73, null
  br i1 %.not9.i.i38, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i39

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %.phi.trans.insert.i35, align 8, !tbaa !34
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit40

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %.phi.trans.insert.i35, align 8, !tbaa !34
  %.not9.i9.i37 = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i37, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #30
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #29
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %.phi.trans.insert.i35, align 8, !tbaa !34
  store i32 %80, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i34, %Vec_IntGrow.exit.i39, %88
  %90 = phi ptr [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i39 ]
  %91 = load i32, ptr %7, align 4, !tbaa !40
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !40
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %90, i64 %93
  store i32 %66, ptr %94, align 4, !tbaa !42
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !138

95:                                               ; preds = %.critedge
  %96 = getelementptr i8, ptr %6, i64 16
  %.val31 = load ptr, ptr %96, align 8, !tbaa !41
  %97 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %97, align 4, !tbaa !42
  %98 = getelementptr i8, ptr %.val31, i64 8
  %.val32.val = load i32, ptr %98, align 4, !tbaa !42
  %99 = load i32, ptr %7, align 4, !tbaa !40
  %100 = load i32, ptr %2, align 8, !tbaa !35
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %95
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

102:                                              ; preds = %95
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %106, null
  br i1 %.not9.i.i.i, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8, !tbaa !34
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.i, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #30
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #29
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !34
  store i32 %113, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %122, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %124 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i.i ]
  %125 = load i32, ptr %7, align 4, !tbaa !40
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !40
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %124, i64 %127
  store i32 %.val31.val, ptr %128, align 4, !tbaa !42
  %129 = load i32, ptr %7, align 4, !tbaa !40
  %130 = load i32, ptr %2, align 8, !tbaa !35
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %Vec_IntPush.exit9.sink.split.i, label %.loopexit.sink.split

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %132 = icmp slt i32 %129, 16
  %133 = shl nuw nsw i32 %129, 1
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  %.sink70 = select i1 %132, i64 64, i64 %135
  %.sink.i = select i1 %132, i32 16, i32 %133
  %136 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %.sink70) #30
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !34
  store i32 %.sink.i, ptr %2, align 8, !tbaa !35
  br label %.loopexit.sink.split.sink.split

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %141 = load i32, ptr %7, align 4, !tbaa !40
  %142 = load i32, ptr %2, align 8, !tbaa !35
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %138
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !34
  br label %.loopexit.sink.split.sink.split

144:                                              ; preds = %138
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %.not9.i.i45 = icmp eq ptr %148, null
  br i1 %.not9.i.i45, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i46

151:                                              ; preds = %146
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %147, align 8, !tbaa !34
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %.loopexit.sink.split.sink.split

154:                                              ; preds = %144
  %155 = shl nuw nsw i32 %141, 1
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %.not9.i9.i44 = icmp eq ptr %157, null
  %158 = zext nneg i32 %155 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i44, label %162, label %160

160:                                              ; preds = %154
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #30
  br label %164

162:                                              ; preds = %154
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #29
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8, !tbaa !34
  store i32 %155, ptr %2, align 8, !tbaa !35
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %164, %Vec_IntGrow.exit.i46, %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntPush.exit9.sink.split.i
  %.sink71.ph = phi ptr [ %136, %Vec_IntPush.exit9.sink.split.i ], [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %165, %164 ], [ %153, %Vec_IntGrow.exit.i46 ]
  %.val32.val.sink.ph = phi i32 [ %.val32.val, %Vec_IntPush.exit9.sink.split.i ], [ %140, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %140, %164 ], [ %140, %Vec_IntGrow.exit.i46 ]
  %.pre = load i32, ptr %7, align 4, !tbaa !40
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %Vec_IntPush.exit.i
  %.sink74 = phi i32 [ %129, %Vec_IntPush.exit.i ], [ %.pre, %.loopexit.sink.split.sink.split ]
  %.sink71 = phi ptr [ %124, %Vec_IntPush.exit.i ], [ %.sink71.ph, %.loopexit.sink.split.sink.split ]
  %.val32.val.sink = phi i32 [ %.val32.val, %Vec_IntPush.exit.i ], [ %.val32.val.sink.ph, %.loopexit.sink.split.sink.split ]
  %166 = add nsw i32 %.sink74, 1
  store i32 %166, ptr %7, align 4, !tbaa !40
  %167 = sext i32 %.sink74 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %.sink71, i64 %167
  store i32 %.val32.val.sink, ptr %168, align 4, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit40, %.loopexit.sink.split, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjDup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %1, i64 640
  %.val20 = load ptr, ptr %5, align 8, !tbaa !38
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [24 x i8], ptr %.val20, i64 %6
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 63
  %10 = zext nneg i16 %9 to i32
  %11 = lshr i16 %8, 6
  %12 = and i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = tail call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %17)
  %19 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %19, align 8, !tbaa !38
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [24 x i8], ptr %.val, i64 %20
  tail call void @Wlc_ObjCollectCopyFanins(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %22 = getelementptr i8, ptr %3, i64 4
  %.val15.i = load i32, ptr %22, align 4, !tbaa !40
  %.val15.fr.i = freeze i32 %.val15.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.val15.fr.i, ptr %23, align 4, !tbaa !49
  %24 = load i16, ptr %21, align 8
  %25 = and i16 %24, 63
  switch i16 %25, label %26 [
    i16 6, label %.thread.thread.i
    i16 22, label %.thread.thread18.i
    i16 53, label %.thread.thread18.i
  ]

.thread.thread.i:                                 ; preds = %4
  store i32 0, ptr %23, align 4, !tbaa !49
  br label %28

.thread.thread18.i:                               ; preds = %4, %4
  store i32 1, ptr %23, align 4, !tbaa !49
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
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = shl i32 %.val15.fr.i, 2
  %32 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %30, i32 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !41
  %.pre.i = load i32, ptr %23, align 4, !tbaa !49
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
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  br label %Wlc_ObjAddFanins.exit

37:                                               ; preds = %.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %Wlc_ObjAddFanins.exit

Wlc_ObjAddFanins.exit:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i, %37
  %39 = phi ptr [ %36, %Wlc_ObjHasArray.exit.thread.i.i ], [ %38, %37 ]
  %40 = getelementptr i8, ptr %3, i64 8
  %.val16.i = load ptr, ptr %40, align 8, !tbaa !34
  %.val.i = load i32, ptr %22, align 4, !tbaa !40
  %41 = sext i32 %.val.i to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %.val16.i, i64 %42, i1 false)
  %43 = getelementptr i8, ptr %1, i64 760
  %.val22 = load ptr, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %6
  store i32 %18, ptr %44, align 4, !tbaa !42
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
  %.val19 = load ptr, ptr %7, align 8, !tbaa !34
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %29

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 640
  %.val = load ptr, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds [24 x i8], ptr %.val, i64 %8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1820 = load i32, ptr %14, align 4, !tbaa !49
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
  %22 = load ptr, ptr %16, align 8, !tbaa !41
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %19, %Wlc_ObjHasArray.exit.thread.i.i
  %23 = phi ptr [ %22, %Wlc_ObjHasArray.exit.thread.i.i ], [ %16, %19 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !42
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %0, ptr noundef %1, i32 noundef %25, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %14, align 4, !tbaa !49
  %26 = sext i32 %.val18 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %17, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %11
  %28 = tail call i32 @Wlc_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %29

29:                                               ; preds = %6, %4, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkDupDfsSimple(ptr noundef captures(none) initializes((756, 760)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = load i32, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp slt i32 %5, %4
  br i1 %.not.i.i.i, label %6, label %Vec_IntGrow.exit.i.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %8, null
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #30
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #29
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !34
  store i32 %4, ptr %2, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %1
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = zext nneg i32 %4 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %21, i1 false), !tbaa !42
  br label %Wlc_NtkCleanCopy.exit

Wlc_NtkCleanCopy.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %4, ptr %22, align 4, !tbaa !40
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !40
  store i32 100, ptr %23, align 8, !tbaa !35
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %0, align 8, !tbaa !24
  %28 = load i32, ptr %3, align 4, !tbaa !37
  %29 = tail call ptr @Wlc_NtkAlloc(ptr noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %31 = load i32, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 616
  store i32 %31, ptr %32, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %34 = load i32, ptr %33, align 4, !tbaa !141
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 620
  store i32 %34, ptr %35, align 4, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %37 = load i32, ptr %36, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 624
  store i32 %37, ptr %38, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %40 = load i32, ptr %39, align 4, !tbaa !143
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 628
  store i32 %40, ptr %41, align 4, !tbaa !143
  %42 = getelementptr i8, ptr %0, i64 52
  %.val77 = load i32, ptr %42, align 4, !tbaa !40
  %43 = icmp sgt i32 %.val77, 0
  br i1 %43, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wlc_NtkCleanCopy.exit
  %44 = getelementptr i8, ptr %0, i64 56
  br label %48

.critedge.preheader:                              ; preds = %48, %Wlc_NtkCleanCopy.exit
  %45 = getelementptr i8, ptr %0, i64 68
  %.val6479 = load i32, ptr %45, align 4, !tbaa !40
  %46 = icmp sgt i32 %.val6479, 0
  br i1 %46, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge.preheader
  %47 = getelementptr i8, ptr %0, i64 72
  br label %.critedge

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.val62 = load ptr, ptr %44, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = tail call i32 @Wlc_ObjDup(ptr noundef nonnull %29, ptr noundef nonnull %0, i32 noundef %50, ptr noundef nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %42, align 4, !tbaa !40
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %48, label %.critedge.preheader, !llvm.loop !144

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
  %.val66 = load ptr, ptr %47, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv86
  %60 = load i32, ptr %59, align 4, !tbaa !42
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef nonnull %29, ptr noundef nonnull %0, i32 noundef %60, ptr noundef nonnull %23)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val64 = load i32, ptr %45, align 4, !tbaa !40
  %61 = sext i32 %.val64 to i64
  %62 = icmp slt i64 %indvars.iv.next87, %61
  br i1 %62, label %.critedge, label %.critedge2.preheader, !llvm.loop !145

.critedge2:                                       ; preds = %.lr.ph84, %.critedge2
  %indvars.iv89 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next90, %.critedge2 ]
  %.val68 = load ptr, ptr %55, align 8, !tbaa !34
  %.val69 = load ptr, ptr %56, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv89
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [24 x i8], ptr %.val69, i64 %65
  %.val70 = load ptr, ptr %57, align 8, !tbaa !38
  %.val72 = load ptr, ptr %58, align 8, !tbaa !34
  %67 = shl nsw i64 %65, 2
  %68 = getelementptr inbounds i8, ptr %.val72, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [24 x i8], ptr %.val70, i64 %70
  %72 = load i16, ptr %66, align 8
  %73 = lshr i16 %72, 10
  %74 = and i16 %73, 1
  %75 = zext nneg i16 %74 to i32
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %29, ptr noundef %71, i32 noundef %75)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val65 = load i32, ptr %45, align 4, !tbaa !40
  %76 = sext i32 %.val65 to i64
  %77 = icmp slt i64 %indvars.iv.next90, %76
  br i1 %77, label %.critedge2, label %.critedge4, !llvm.loop !146

.critedge4:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !147
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %94, label %80

80:                                               ; preds = %.critedge4
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !40
  store i32 %83, ptr %81, align 8, !tbaa !35
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %85

85:                                               ; preds = %80
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #29
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %80, %85
  %.pre-phi12.i = phi i64 [ %87, %85 ], [ 0, %80 ]
  %89 = phi ptr [ %88, %85 ], [ null, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %92, i64 %.pre-phi12.i, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr %81, ptr %93, align 8, !tbaa !147
  br label %94

94:                                               ; preds = %Vec_IntDup.exit, %.critedge4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %.not58 = icmp eq ptr %96, null
  br i1 %.not58, label %102, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %94
  %97 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %96) #31
  %98 = add i64 %97, 1
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #29
  %100 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull readonly dereferenceable(1) %96) #28
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %99, ptr %101, align 8, !tbaa !74
  br label %102

102:                                              ; preds = %Abc_UtilStrsav.exit, %94
  %103 = load ptr, ptr %26, align 8, !tbaa !34
  %.not.i74 = icmp eq ptr %103, null
  br i1 %.not.i74, label %Vec_IntFree.exit, label %104

104:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %103) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %102, %104
  tail call void @free(ptr noundef nonnull %23) #28
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %.not59 = icmp eq ptr %106, null
  br i1 %.not59, label %112, label %Abc_UtilStrsav.exit76

Abc_UtilStrsav.exit76:                            ; preds = %Vec_IntFree.exit
  %107 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %106) #31
  %108 = add i64 %107, 1
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #29
  %110 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull readonly dereferenceable(1) %106) #28
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %109, ptr %111, align 8, !tbaa !75
  br label %112

112:                                              ; preds = %Abc_UtilStrsav.exit76, %Vec_IntFree.exit
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkDupDfs(ptr noundef captures(none) initializes((756, 760)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !40
  store i32 100, ptr %4, align 8, !tbaa !35
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = load i32, ptr %8, align 8, !tbaa !35
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %10 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #30
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #29
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !34
  store i32 %10, ptr %8, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %21, %3
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = zext nneg i32 %10 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false), !tbaa !42
  br label %Wlc_NtkCleanCopy.exit

Wlc_NtkCleanCopy.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %10, ptr %28, align 4, !tbaa !40
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = load i32, ptr %9, align 4, !tbaa !37
  %31 = tail call ptr @Wlc_NtkAlloc(ptr noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load i32, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 616
  store i32 %33, ptr %34, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %36 = load i32, ptr %35, align 4, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 620
  store i32 %36, ptr %37, align 4, !tbaa !141
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %39 = load i32, ptr %38, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 624
  store i32 %39, ptr %40, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %42 = load i32, ptr %41, align 4, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 628
  store i32 %42, ptr %43, align 4, !tbaa !143
  %44 = getelementptr i8, ptr %0, i64 52
  %.val155196 = load i32, ptr %44, align 4, !tbaa !40
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
  %.val154198 = load i32, ptr %48, align 4, !tbaa !40
  %49 = icmp sgt i32 %.val154198, 0
  br i1 %49, label %.lr.ph200, label %.critedge2.preheader

.lr.ph200:                                        ; preds = %.critedge.preheader
  %50 = getelementptr i8, ptr %0, i64 104
  %51 = getelementptr i8, ptr %0, i64 640
  %52 = getelementptr i8, ptr %0, i64 760
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 104
  br label %87

55:                                               ; preds = %.lr.ph, %76
  %.val155235 = phi i32 [ %.val155196, %.lr.ph ], [ %.val155, %76 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.val161 = load ptr, ptr %46, align 8, !tbaa !34
  %.val162 = load ptr, ptr %47, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val161, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [24 x i8], ptr %.val162, i64 %58
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
  %.val159.pre = load ptr, ptr %47, align 8, !tbaa !38
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
  %.val155.pre = load i32, ptr %44, align 4, !tbaa !40
  br label %76

76:                                               ; preds = %55, %66
  %.val155 = phi i32 [ %.val155235, %55 ], [ %.val155.pre, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %.val155 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %55, label %.critedge.preheader, !llvm.loop !148

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit, %.critedge.preheader
  %79 = getelementptr i8, ptr %0, i64 68
  %.val170201 = load i32, ptr %79, align 4, !tbaa !40
  %80 = icmp sgt i32 %.val170201, 0
  br i1 %80, label %.lr.ph203, label %.critedge6.preheader

.lr.ph203:                                        ; preds = %.critedge2.preheader
  %81 = getelementptr i8, ptr %0, i64 72
  %.not148 = icmp eq i32 %1, 0
  %82 = getelementptr i8, ptr %0, i64 640
  br i1 %.not148, label %.critedge2.us, label %.lr.ph203.split

.critedge2.us:                                    ; preds = %.lr.ph203, %.critedge2.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.critedge2.us ], [ 0, %.lr.ph203 ]
  %.val173.us = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val173.us, i64 %indvars.iv222
  %84 = load i32, ptr %83, align 4, !tbaa !42
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %84, ptr noundef nonnull %4)
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %.val170.us = load i32, ptr %79, align 4, !tbaa !40
  %85 = sext i32 %.val170.us to i64
  %86 = icmp slt i64 %indvars.iv.next223, %85
  br i1 %86, label %.critedge2.us, label %.critedge4.preheader, !llvm.loop !149

87:                                               ; preds = %.lr.ph200, %Vec_IntPush.exit
  %indvars.iv216 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next217, %Vec_IntPush.exit ]
  %.val167 = load ptr, ptr %50, align 8, !tbaa !34
  %.val168 = load ptr, ptr %51, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.val167, i64 %indvars.iv216
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [24 x i8], ptr %.val168, i64 %90
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, 63
  %94 = zext nneg i16 %93 to i32
  %95 = lshr i16 %92, 6
  %96 = and i16 %95, 1
  %97 = zext nneg i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !48
  %102 = tail call i32 @Wlc_ObjAlloc(ptr noundef %31, i32 noundef %94, i32 noundef %97, i32 noundef %99, i32 noundef %101)
  %.val158 = load ptr, ptr %51, align 8, !tbaa !38
  %103 = ptrtoint ptr %91 to i64
  %104 = ptrtoint ptr %.val158 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %.val177 = load ptr, ptr %52, align 8, !tbaa !34
  %sext = shl i64 %106, 32
  %107 = ashr exact i64 %sext, 30
  %108 = getelementptr inbounds i8, ptr %.val177, i64 %107
  store i32 %102, ptr %108, align 4, !tbaa !42
  %109 = load i32, ptr %54, align 4, !tbaa !40
  %110 = load i32, ptr %53, align 8, !tbaa !35
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %87
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

112:                                              ; preds = %87
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

118:                                              ; preds = %114
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 16, ptr %53, align 8, !tbaa !35
  br label %Vec_IntPush.exit

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %109, 1
  %123 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #30
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #29
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %122, ptr %53, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %130
  %132 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i ]
  %133 = add nsw i32 %109, 1
  store i32 %133, ptr %54, align 4, !tbaa !40
  %134 = sext i32 %109 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %132, i64 %134
  store i32 %102, ptr %135, align 4, !tbaa !42
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val154 = load i32, ptr %48, align 4, !tbaa !40
  %136 = sext i32 %.val154 to i64
  %137 = icmp slt i64 %indvars.iv.next217, %136
  br i1 %137, label %87, label %.critedge2.preheader, !llvm.loop !150

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.us
  %.val169204 = phi i32 [ %.val170.us, %.critedge2.us ], [ %.val170, %.critedge2 ]
  %138 = icmp sgt i32 %.val169204, 0
  br i1 %138, label %.lr.ph206, label %.critedge6.preheader

.lr.ph206:                                        ; preds = %.critedge4.preheader
  %139 = getelementptr i8, ptr %0, i64 72
  %140 = getelementptr i8, ptr %0, i64 640
  %.not145 = icmp eq i32 %1, 0
  %141 = getelementptr i8, ptr %31, i64 640
  %142 = getelementptr i8, ptr %0, i64 760
  %.not147 = icmp eq i32 %2, 0
  br label %158

.lr.ph203.split:                                  ; preds = %.lr.ph203, %.critedge2
  %.val170237 = phi i32 [ %.val170, %.critedge2 ], [ %.val170201, %.lr.ph203 ]
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %.critedge2 ], [ 0, %.lr.ph203 ]
  %.val173 = load ptr, ptr %81, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val173, i64 %indvars.iv219
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = sext i32 %144 to i64
  %.val174 = load ptr, ptr %82, align 8, !tbaa !38
  %146 = getelementptr inbounds [24 x i8], ptr %.val174, i64 %145
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, 128
  %.not149 = icmp eq i16 %148, 0
  br i1 %.not149, label %.critedge2, label %149

149:                                              ; preds = %.lr.ph203.split
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %144, ptr noundef nonnull %4)
  %.val170.pre = load i32, ptr %79, align 4, !tbaa !40
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph203.split, %149
  %.val170 = phi i32 [ %.val170237, %.lr.ph203.split ], [ %.val170.pre, %149 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %150 = sext i32 %.val170 to i64
  %151 = icmp slt i64 %indvars.iv.next220, %150
  br i1 %151, label %.lr.ph203.split, label %.critedge4.preheader, !llvm.loop !149

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge2.preheader, %.critedge4.preheader
  %.val153211 = load i32, ptr %48, align 4, !tbaa !40
  %152 = icmp sgt i32 %.val153211, 0
  br i1 %152, label %.lr.ph213, label %.critedge6.preheader..critedge8_crit_edge

.critedge6.preheader..critedge8_crit_edge:        ; preds = %.critedge6.preheader
  %.pre243 = load ptr, ptr %7, align 8, !tbaa !34
  br label %.critedge8

.lr.ph213:                                        ; preds = %.critedge6.preheader
  %153 = getelementptr i8, ptr %0, i64 104
  %154 = getelementptr i8, ptr %0, i64 640
  %155 = getelementptr i8, ptr %0, i64 760
  %156 = getelementptr i8, ptr %31, i64 640
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 656
  br label %181

158:                                              ; preds = %.lr.ph206, %.critedge4
  %.val169240 = phi i32 [ %.val169204, %.lr.ph206 ], [ %.val169, %.critedge4 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next226, %.critedge4 ]
  %.val171 = load ptr, ptr %139, align 8, !tbaa !34
  %.val172 = load ptr, ptr %140, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val171, i64 %indvars.iv225
  %160 = load i32, ptr %159, align 4, !tbaa !42
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [24 x i8], ptr %.val172, i64 %161
  br i1 %.not145, label %166, label %163

163:                                              ; preds = %158
  %164 = load i16, ptr %162, align 8
  %165 = and i16 %164, 128
  %.not146 = icmp eq i16 %165, 0
  br i1 %.not146, label %.critedge4, label %166

166:                                              ; preds = %163, %158
  %.val178 = load ptr, ptr %141, align 8, !tbaa !38
  %.val180 = load ptr, ptr %142, align 8, !tbaa !34
  %167 = shl nsw i64 %161, 2
  %168 = getelementptr inbounds i8, ptr %.val180, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !42
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [24 x i8], ptr %.val178, i64 %170
  br i1 %.not147, label %177, label %172

172:                                              ; preds = %166
  %173 = load i16, ptr %162, align 8
  %174 = lshr i16 %173, 10
  %175 = and i16 %174, 1
  %176 = zext nneg i16 %175 to i32
  br label %177

177:                                              ; preds = %166, %172
  %178 = phi i32 [ %176, %172 ], [ 0, %166 ]
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %31, ptr noundef %171, i32 noundef %178)
  %.val169.pre = load i32, ptr %79, align 4, !tbaa !40
  br label %.critedge4

.critedge4:                                       ; preds = %163, %177
  %.val169 = phi i32 [ %.val169240, %163 ], [ %.val169.pre, %177 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %179 = sext i32 %.val169 to i64
  %180 = icmp slt i64 %indvars.iv.next226, %179
  br i1 %180, label %158, label %.critedge6.preheader, !llvm.loop !151

181:                                              ; preds = %.lr.ph213, %Wlc_ObjAddFanins.exit
  %indvars.iv231 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next232, %Wlc_ObjAddFanins.exit ]
  %.val165 = load ptr, ptr %153, align 8, !tbaa !34
  %.val166 = load ptr, ptr %154, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.val165, i64 %indvars.iv231
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [24 x i8], ptr %.val166, i64 %184
  %186 = getelementptr i8, ptr %185, i64 4
  %.val164207 = load i32, ptr %186, align 4, !tbaa !49
  %187 = icmp sgt i32 %.val164207, 0
  br i1 %187, label %.lr.ph210, label %.critedge10

.lr.ph210:                                        ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  br label %189

189:                                              ; preds = %.lr.ph210, %Wlc_ObjFaninId.exit
  %indvars.iv228 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next229, %Wlc_ObjFaninId.exit ]
  %.val164209 = phi i32 [ %.val164207, %.lr.ph210 ], [ %.val164, %Wlc_ObjFaninId.exit ]
  %190 = icmp ugt i32 %.val164209, 2
  br i1 %190, label %Wlc_ObjHasArray.exit.thread.i.i, label %191

191:                                              ; preds = %189
  %192 = load i16, ptr %185, align 8
  %193 = and i16 %192, 63
  switch i16 %193, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %191, %191, %189
  %194 = load ptr, ptr %188, align 8, !tbaa !41
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %191, %Wlc_ObjHasArray.exit.thread.i.i
  %195 = phi ptr [ %194, %Wlc_ObjHasArray.exit.thread.i.i ], [ %188, %191 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv228
  %197 = load i32, ptr %196, align 4, !tbaa !42
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %197, ptr noundef nonnull %4)
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %.val164 = load i32, ptr %186, align 4, !tbaa !49
  %198 = sext i32 %.val164 to i64
  %199 = icmp slt i64 %indvars.iv.next229, %198
  br i1 %199, label %189, label %.critedge10, !llvm.loop !152

.critedge10:                                      ; preds = %Wlc_ObjFaninId.exit, %181
  tail call void @Wlc_ObjCollectCopyFanins(ptr noundef nonnull %0, i32 noundef %183, ptr noundef nonnull %4)
  %.val176 = load ptr, ptr %155, align 8, !tbaa !34
  %200 = getelementptr inbounds [4 x i8], ptr %.val176, i64 %184
  %201 = load i32, ptr %200, align 4, !tbaa !42
  %.val160 = load ptr, ptr %156, align 8, !tbaa !38
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [24 x i8], ptr %.val160, i64 %202
  %.val15.i = load i32, ptr %5, align 4, !tbaa !40
  %.val15.fr.i = freeze i32 %.val15.i
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %.val15.fr.i, ptr %204, align 4, !tbaa !49
  %205 = load i16, ptr %203, align 8
  %206 = and i16 %205, 63
  switch i16 %206, label %207 [
    i16 6, label %.thread.thread.i
    i16 22, label %.thread.thread18.i
    i16 53, label %.thread.thread18.i
  ]

.thread.thread.i:                                 ; preds = %.critedge10
  store i32 0, ptr %204, align 4, !tbaa !49
  br label %209

.thread.thread18.i:                               ; preds = %.critedge10, %.critedge10
  store i32 1, ptr %204, align 4, !tbaa !49
  %.not.old.i = icmp eq i16 %206, 22
  br i1 %.not.old.i, label %209, label %.thread.i

207:                                              ; preds = %.critedge10
  %208 = icmp ugt i32 %.val15.fr.i, 2
  br i1 %208, label %209, label %switch.early.test.i

switch.early.test.i:                              ; preds = %207
  switch i16 %206, label %.thread.i [
    i16 22, label %209
    i16 6, label %209
  ]

209:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %207, %.thread.thread18.i, %.thread.thread.i
  %210 = load ptr, ptr %157, align 8, !tbaa !36
  %211 = shl i32 %.val15.fr.i, 2
  %212 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %210, i32 noundef %211) #28
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %212, ptr %213, align 8, !tbaa !41
  %.pre.i182 = load i32, ptr %204, align 4, !tbaa !49
  %214 = icmp ugt i32 %.pre.i182, 2
  br i1 %214, label %Wlc_ObjHasArray.exit.thread.i.i181, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %209
  %.pre242 = load i16, ptr %203, align 8
  %.pre244 = and i16 %.pre242, 63
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %switch.early.test.i, %.thread.thread18.i
  %.pre-phi = phi i16 [ %.pre244, %..thread.i_crit_edge ], [ %206, %switch.early.test.i ], [ %206, %.thread.thread18.i ]
  switch i16 %.pre-phi, label %217 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i181
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i181
  ]

Wlc_ObjHasArray.exit.thread.i.i181:               ; preds = %.thread.i, %.thread.i, %209
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  br label %Wlc_ObjAddFanins.exit

217:                                              ; preds = %.thread.i
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 16
  br label %Wlc_ObjAddFanins.exit

Wlc_ObjAddFanins.exit:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i181, %217
  %219 = phi ptr [ %216, %Wlc_ObjHasArray.exit.thread.i.i181 ], [ %218, %217 ]
  %.val16.i = load ptr, ptr %7, align 8, !tbaa !34
  %220 = sext i32 %.val15.fr.i to i64
  %221 = shl nsw i64 %220, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %.val16.i, i64 %221, i1 false)
  %222 = load i16, ptr %185, align 8
  %223 = and i16 %222, 2048
  %224 = load i16, ptr %203, align 8
  %225 = and i16 %224, -2049
  %226 = or disjoint i16 %225, %223
  store i16 %226, ptr %203, align 8
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.val153 = load i32, ptr %48, align 4, !tbaa !40
  %227 = sext i32 %.val153 to i64
  %228 = icmp slt i64 %indvars.iv.next232, %227
  br i1 %228, label %181, label %.critedge8, !llvm.loop !153

.critedge8:                                       ; preds = %Wlc_ObjAddFanins.exit, %.critedge6.preheader..critedge8_crit_edge
  %229 = phi ptr [ %.pre243, %.critedge6.preheader..critedge8_crit_edge ], [ %.val16.i, %Wlc_ObjAddFanins.exit ]
  %.not.i = icmp eq ptr %229, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %230

230:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %229) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %230
  tail call void @free(ptr noundef nonnull %4) #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %293, label %231

231:                                              ; preds = %Vec_IntFree.exit
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %233 = load ptr, ptr %232, align 8, !tbaa !147
  %.not138 = icmp eq ptr %233, null
  br i1 %.not138, label %293, label %234

234:                                              ; preds = %231
  %.not139 = icmp eq i32 %1, 0
  %235 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !40
  br i1 %.not139, label %275, label %238

238:                                              ; preds = %234
  store i32 %237, ptr %235, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i, label %Vec_IntDup.exit.i, label %239

239:                                              ; preds = %238
  %240 = sext i32 %237 to i64
  %241 = shl nsw i64 %240, 2
  %242 = tail call noalias ptr @malloc(i64 noundef %241) #29
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %239, %238
  %.pre-phi12.i.i = phi i64 [ %241, %239 ], [ 0, %238 ]
  %243 = phi ptr [ %242, %239 ], [ null, %238 ]
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %243, ptr %244, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %246, i64 %.pre-phi12.i.i, i1 false)
  %.val17.i = load i32, ptr %44, align 4, !tbaa !40
  %247 = icmp sgt i32 %.val17.i, 0
  br i1 %247, label %.lr.ph.i, label %Wlc_ReduceMarkedInitVec.exit

.lr.ph.i:                                         ; preds = %Vec_IntDup.exit.i
  %248 = getelementptr i8, ptr %0, i64 56
  %.val19.i = load ptr, ptr %248, align 8, !tbaa !34
  %249 = getelementptr i8, ptr %0, i64 640
  %.val20.i = load ptr, ptr %249, align 8, !tbaa !38
  %250 = getelementptr i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %.val17.i to i64
  br label %251

251:                                              ; preds = %268, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %268 ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %268 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %253 = load i32, ptr %252, align 4, !tbaa !42
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [24 x i8], ptr %.val20.i, i64 %254
  %.val22.i = load i16, ptr %255, align 8
  %256 = and i16 %.val22.i, 63
  %257 = icmp eq i16 %256, 1
  %258 = and i16 %.val22.i, 128
  %.not16.i = icmp eq i16 %258, 0
  %or.cond.i = or i1 %257, %.not16.i
  br i1 %or.cond.i, label %268, label %259

259:                                              ; preds = %251
  %260 = add nsw i32 %.024.i, 1
  %.val.i183 = load i32, ptr %250, align 4, !tbaa !40
  %261 = trunc nuw nsw i64 %indvars.iv.i to i32
  %262 = sub nsw i32 %261, %.val.i183
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %246, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !42
  %266 = sext i32 %.024.i to i64
  %267 = getelementptr inbounds [4 x i8], ptr %243, i64 %266
  store i32 %265, ptr %267, align 4, !tbaa !42
  br label %268

268:                                              ; preds = %259, %251
  %.1.i = phi i32 [ %.024.i, %251 ], [ %260, %259 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ReduceMarkedInitVec.exit, label %251, !llvm.loop !134

Wlc_ReduceMarkedInitVec.exit:                     ; preds = %268, %Vec_IntDup.exit.i
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntDup.exit.i ], [ %.1.i, %268 ]
  %269 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 %.0.lcssa.i, ptr %269, align 4, !tbaa !40
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr %235, ptr %270, align 8, !tbaa !147
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %272 = load ptr, ptr %271, align 8, !tbaa !74
  %.not141 = icmp eq ptr %272, null
  br i1 %.not141, label %293, label %273

273:                                              ; preds = %Wlc_ReduceMarkedInitVec.exit
  %274 = tail call ptr @Wlc_ReduceMarkedInitStr(ptr noundef nonnull %0, ptr noundef nonnull %272)
  br label %.sink.split

275:                                              ; preds = %234
  %276 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 %237, ptr %276, align 4, !tbaa !40
  store i32 %237, ptr %235, align 8, !tbaa !35
  %.not.i184 = icmp eq i32 %237, 0
  br i1 %.not.i184, label %Vec_IntDup.exit, label %277

277:                                              ; preds = %275
  %278 = sext i32 %237 to i64
  %279 = shl nsw i64 %278, 2
  %280 = tail call noalias ptr @malloc(i64 noundef %279) #29
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %275, %277
  %.pre-phi12.i = phi i64 [ %279, %277 ], [ 0, %275 ]
  %281 = phi ptr [ %280, %277 ], [ null, %275 ]
  %282 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %281, ptr %282, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 %284, i64 %.pre-phi12.i, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr %235, ptr %285, align 8, !tbaa !147
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !74
  %.not140 = icmp eq ptr %287, null
  br i1 %.not140, label %293, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntDup.exit
  %288 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %287) #31
  %289 = add i64 %288, 1
  %290 = tail call noalias ptr @malloc(i64 noundef %289) #29
  %291 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull readonly dereferenceable(1) %287) #28
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_UtilStrsav.exit, %273
  %.sink = phi ptr [ %274, %273 ], [ %290, %Abc_UtilStrsav.exit ]
  %292 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %.sink, ptr %292, align 8, !tbaa !74
  br label %293

293:                                              ; preds = %.sink.split, %Wlc_ReduceMarkedInitVec.exit, %Vec_IntDup.exit, %231, %Vec_IntFree.exit
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !75
  %.not142 = icmp eq ptr %295, null
  br i1 %.not142, label %301, label %Abc_UtilStrsav.exit187

Abc_UtilStrsav.exit187:                           ; preds = %293
  %296 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %295) #31
  %297 = add i64 %296, 1
  %298 = tail call noalias ptr @malloc(i64 noundef %297) #29
  %299 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull readonly dereferenceable(1) %295) #28
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %298, ptr %300, align 8, !tbaa !75
  br label %301

301:                                              ; preds = %Abc_UtilStrsav.exit187, %293
  %302 = getelementptr i8, ptr %0, i64 700
  %.val163 = load i32, ptr %302, align 4, !tbaa !40
  %303 = icmp slt i32 %.val163, 1
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  tail call void @Wlc_NtkTransferNames(ptr noundef %31, ptr noundef nonnull %0)
  br label %305

305:                                              ; preds = %304, %301
  %306 = getelementptr i8, ptr %0, i64 820
  %.val = load i32, ptr %306, align 4, !tbaa !40
  %.not144 = icmp eq i32 %.val, 0
  br i1 %.not144, label %Vec_IntAppend.exit, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %31, i64 816
  %309 = icmp sgt i32 %.val, 0
  br i1 %309, label %.lr.ph.i188, label %Vec_IntAppend.exit

.lr.ph.i188:                                      ; preds = %307
  %310 = getelementptr i8, ptr %0, i64 824
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 820
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 824
  br label %312

312:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i188
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next.i190, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %310, align 8, !tbaa !34
  %313 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i189
  %314 = load i32, ptr %313, align 4, !tbaa !42
  %315 = load i32, ptr %311, align 4, !tbaa !40
  %316 = load i32, ptr %308, align 8, !tbaa !35
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %312
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

318:                                              ; preds = %312
  %319 = icmp slt i32 %315, 16
  br i1 %319, label %320, label %327

320:                                              ; preds = %318
  %321 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i.i.i192 = icmp eq ptr %321, null
  br i1 %.not9.i.i.i192, label %324, label %322

322:                                              ; preds = %320
  %323 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %321, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i193

324:                                              ; preds = %320
  %325 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i193

Vec_IntGrow.exit.i.i193:                          ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %326, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 16, ptr %308, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

327:                                              ; preds = %318
  %328 = shl nuw nsw i32 %315, 1
  %329 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %329, null
  %330 = zext nneg i32 %328 to i64
  %331 = shl nuw nsw i64 %330, 2
  br i1 %.not9.i9.i.i, label %334, label %332

332:                                              ; preds = %327
  %333 = tail call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #30
  br label %336

334:                                              ; preds = %327
  %335 = tail call noalias ptr @malloc(i64 noundef %331) #29
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 %328, ptr %308, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %336, %Vec_IntGrow.exit.i.i193, %.Vec_IntGrow.exit10_crit_edge.i.i
  %338 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %337, %336 ], [ %326, %Vec_IntGrow.exit.i.i193 ]
  %339 = add nsw i32 %315, 1
  store i32 %339, ptr %311, align 4, !tbaa !40
  %340 = sext i32 %315 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %338, i64 %340
  store i32 %314, ptr %341, align 4, !tbaa !42
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %.val.i191 = load i32, ptr %306, align 4, !tbaa !40
  %342 = sext i32 %.val.i191 to i64
  %343 = icmp slt i64 %indvars.iv.next.i190, %342
  br i1 %343, label %312, label %Vec_IntAppend.exit, !llvm.loop !154

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %307, %305
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkDupDfsAbs(ptr noundef captures(none) initializes((756, 760)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load i32, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp slt i32 %8, %7
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %7 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #30
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #29
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !34
  store i32 %7, ptr %5, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %4
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = zext nneg i32 %7 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false), !tbaa !42
  br label %Wlc_NtkCleanCopy.exit

Wlc_NtkCleanCopy.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %7, ptr %25, align 4, !tbaa !40
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = load i32, ptr %6, align 4, !tbaa !37
  %28 = tail call ptr @Wlc_NtkAlloc(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %30 = load i32, ptr %29, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 616
  store i32 %30, ptr %31, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %33 = load i32, ptr %32, align 4, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 620
  store i32 %33, ptr %34, align 4, !tbaa !141
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %36 = load i32, ptr %35, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 624
  store i32 %36, ptr %37, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %39 = load i32, ptr %38, align 4, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 628
  store i32 %39, ptr %40, align 4, !tbaa !143
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !40
  store i32 100, ptr %41, align 8, !tbaa !35
  %43 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !34
  %45 = getelementptr i8, ptr %1, i64 4
  %.val137183 = load i32, ptr %45, align 4, !tbaa !40
  %46 = icmp sgt i32 %.val137183, 0
  br i1 %46, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wlc_NtkCleanCopy.exit
  %47 = getelementptr i8, ptr %1, i64 8
  br label %52

.critedge.preheader:                              ; preds = %52, %Wlc_NtkCleanCopy.exit
  %48 = getelementptr i8, ptr %2, i64 4
  %.val136185 = load i32, ptr %48, align 4, !tbaa !40
  %49 = icmp sgt i32 %.val136185, 0
  br i1 %49, label %.lr.ph187, label %.critedge2.preheader

.lr.ph187:                                        ; preds = %.critedge.preheader
  %50 = getelementptr i8, ptr %2, i64 8
  %51 = getelementptr i8, ptr %0, i64 640
  br label %.critedge

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.val148 = load ptr, ptr %47, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val148, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = tail call i32 @Wlc_ObjDup(ptr noundef nonnull %28, ptr noundef nonnull %0, i32 noundef %54, ptr noundef nonnull %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val137 = load i32, ptr %45, align 4, !tbaa !40
  %56 = sext i32 %.val137 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %52, label %.critedge.preheader, !llvm.loop !155

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %58 = getelementptr i8, ptr %3, i64 4
  %.val135188 = load i32, ptr %58, align 4, !tbaa !40
  %59 = icmp sgt i32 %.val135188, 0
  br i1 %59, label %.lr.ph190, label %.critedge4.preheader

.lr.ph190:                                        ; preds = %.critedge2.preheader
  %60 = getelementptr i8, ptr %3, i64 8
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph187, %.critedge
  %indvars.iv207 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next208, %.critedge ]
  %.val147 = load ptr, ptr %50, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val147, i64 %indvars.iv207
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %.val153 = load ptr, ptr %51, align 8, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x i8], ptr %.val153, i64 %63
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 63
  %67 = getelementptr i8, ptr %64, i64 4
  %.val155 = load i32, ptr %67, align 4, !tbaa !49
  %68 = and i16 %65, -64
  %69 = or disjoint i16 %68, 1
  store i16 %69, ptr %64, align 8
  store i32 0, ptr %67, align 4, !tbaa !49
  %.val141 = load ptr, ptr %51, align 8, !tbaa !38
  %70 = ptrtoint ptr %64 to i64
  %71 = ptrtoint ptr %.val141 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 @Wlc_ObjDup(ptr noundef nonnull %28, ptr noundef nonnull %0, i32 noundef %74, ptr noundef nonnull %41)
  %76 = load i16, ptr %64, align 8
  %77 = and i16 %76, -64
  %78 = or disjoint i16 %77, %66
  store i16 %78, ptr %64, align 8
  store i32 %.val155, ptr %67, align 4, !tbaa !49
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.val136 = load i32, ptr %48, align 4, !tbaa !40
  %79 = sext i32 %.val136 to i64
  %80 = icmp slt i64 %indvars.iv.next208, %79
  br i1 %80, label %.critedge, label %.critedge2.preheader, !llvm.loop !156

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val134194229 = phi i32 [ %.val135188, %.critedge2.preheader ], [ %.val135, %.critedge2 ]
  %81 = getelementptr i8, ptr %0, i64 36
  %.val157191 = load i32, ptr %81, align 4, !tbaa !40
  %82 = icmp sgt i32 %.val157191, 0
  br i1 %82, label %.lr.ph193, label %.critedge6.preheader

.lr.ph193:                                        ; preds = %.critedge4.preheader
  %83 = getelementptr i8, ptr %0, i64 40
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph190, %.critedge2
  %indvars.iv210 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next211, %.critedge2 ]
  %.val146 = load ptr, ptr %60, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val146, i64 %indvars.iv210
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = tail call i32 @Wlc_ObjDup(ptr noundef nonnull %28, ptr noundef nonnull %0, i32 noundef %85, ptr noundef nonnull %41)
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %.val135 = load i32, ptr %58, align 4, !tbaa !40
  %87 = sext i32 %.val135 to i64
  %88 = icmp slt i64 %indvars.iv.next211, %87
  br i1 %88, label %.critedge2, label %.critedge4.preheader, !llvm.loop !157

.critedge6.preheader.loopexit:                    ; preds = %.critedge4
  %.val134194.pre = load i32, ptr %58, align 4, !tbaa !40
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
  %.val166 = load ptr, ptr %83, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val166, i64 %indvars.iv213
  %95 = load i32, ptr %94, align 4, !tbaa !42
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef nonnull %28, ptr noundef nonnull %0, i32 noundef %95, ptr noundef nonnull %41)
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val157 = load i32, ptr %81, align 4, !tbaa !40
  %96 = sext i32 %.val157 to i64
  %97 = icmp slt i64 %indvars.iv.next214, %96
  br i1 %97, label %.critedge4, label %.critedge6.preheader.loopexit, !llvm.loop !158

.critedge8.preheader.loopexit:                    ; preds = %.critedge6
  %.val156197.pre = load i32, ptr %81, align 4, !tbaa !40
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
  %.val145 = load ptr, ptr %90, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val145, i64 %indvars.iv216
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %.val151 = load ptr, ptr %91, align 8, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [24 x i8], ptr %.val151, i64 %104
  %106 = getelementptr i8, ptr %105, i64 20
  %.val159 = load i32, ptr %106, align 4, !tbaa !41
  %.val4.i = load i32, ptr %81, align 4, !tbaa !40
  %107 = add nsw i32 %.val4.i, %.val159
  %.val.i = load i32, ptr %92, align 4, !tbaa !40
  %108 = sub i32 %107, %.val.i
  %.val5.i = load ptr, ptr %93, align 8, !tbaa !34
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val5.i, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !42
  tail call void @Wlc_NtkDupDfs_rec(ptr noundef nonnull %28, ptr noundef nonnull %0, i32 noundef %111, ptr noundef nonnull %41)
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val134 = load i32, ptr %58, align 4, !tbaa !40
  %112 = sext i32 %.val134 to i64
  %113 = icmp slt i64 %indvars.iv.next217, %112
  br i1 %113, label %.critedge6, label %.critedge8.preheader.loopexit, !llvm.loop !159

.critedge10.preheader.loopexit:                   ; preds = %.critedge8
  %.val133200.pre = load i32, ptr %58, align 4, !tbaa !40
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
  %.val168 = load ptr, ptr %99, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val168, i64 %indvars.iv219
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = zext i32 %122 to i64
  %.val163 = load ptr, ptr %100, align 8, !tbaa !38
  %.val165 = load ptr, ptr %101, align 8, !tbaa !34
  %sext.i = shl nuw i64 %123, 32
  %124 = ashr exact i64 %sext.i, 30
  %125 = getelementptr inbounds i8, ptr %.val165, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [24 x i8], ptr %.val163, i64 %127
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %28, ptr noundef %128, i32 noundef 0)
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %.val156 = load i32, ptr %81, align 4, !tbaa !40
  %129 = sext i32 %.val156 to i64
  %130 = icmp slt i64 %indvars.iv.next220, %129
  br i1 %130, label %.critedge8, label %.critedge10.preheader.loopexit, !llvm.loop !160

.critedge10:                                      ; preds = %.lr.ph202, %.critedge10
  %indvars.iv222 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next223, %.critedge10 ]
  %.val144 = load ptr, ptr %115, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val144, i64 %indvars.iv222
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %.val150 = load ptr, ptr %116, align 8, !tbaa !38
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [24 x i8], ptr %.val150, i64 %133
  %135 = getelementptr i8, ptr %134, i64 20
  %.val158 = load i32, ptr %135, align 4, !tbaa !41
  %.val4.i170 = load i32, ptr %81, align 4, !tbaa !40
  %136 = add nsw i32 %.val4.i170, %.val158
  %.val.i171 = load i32, ptr %117, align 4, !tbaa !40
  %137 = sub i32 %136, %.val.i171
  %.val5.i172 = load ptr, ptr %118, align 8, !tbaa !34
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val5.i172, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !42
  %141 = zext i32 %140 to i64
  %.val160 = load ptr, ptr %119, align 8, !tbaa !38
  %.val162 = load ptr, ptr %120, align 8, !tbaa !34
  %sext.i174 = shl nuw i64 %141, 32
  %142 = ashr exact i64 %sext.i174, 30
  %143 = getelementptr inbounds i8, ptr %.val162, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [24 x i8], ptr %.val160, i64 %145
  tail call void @Wlc_ObjSetCo(ptr noundef nonnull %28, ptr noundef %146, i32 noundef 1)
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %.val133 = load i32, ptr %58, align 4, !tbaa !40
  %147 = sext i32 %.val133 to i64
  %148 = icmp slt i64 %indvars.iv.next223, %147
  br i1 %148, label %.critedge10, label %.critedge12, !llvm.loop !161

.critedge12:                                      ; preds = %.critedge10, %.critedge10.preheader
  %.val203235 = phi i32 [ %.val133200, %.critedge10.preheader ], [ %.val133, %.critedge10 ]
  %149 = load ptr, ptr %44, align 8, !tbaa !34
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %150

150:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %149) #28
  %.val203.pre = load i32, ptr %58, align 4, !tbaa !40
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge12, %150
  %.val203 = phi i32 [ %.val203235, %.critedge12 ], [ %.val203.pre, %150 ]
  tail call void @free(ptr noundef nonnull %41) #28
  %151 = icmp sgt i32 %.val203, 0
  br i1 %151, label %.lr.ph205, label %.critedge14

.lr.ph205:                                        ; preds = %Vec_IntFree.exit
  %152 = getelementptr i8, ptr %3, i64 8
  %153 = getelementptr i8, ptr %0, i64 640
  br label %154

154:                                              ; preds = %.lr.ph205, %154
  %indvars.iv225 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next226, %154 ]
  %.val143 = load ptr, ptr %152, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val143, i64 %indvars.iv225
  %156 = load i32, ptr %155, align 4, !tbaa !42
  %.val149 = load ptr, ptr %153, align 8, !tbaa !38
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [24 x i8], ptr %.val149, i64 %157
  %159 = load i16, ptr %158, align 8
  %160 = or i16 %159, 128
  store i16 %160, ptr %158, align 8
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.val = load i32, ptr %58, align 4, !tbaa !40
  %161 = sext i32 %.val to i64
  %162 = icmp slt i64 %indvars.iv.next226, %161
  br i1 %162, label %154, label %.critedge14, !llvm.loop !162

.critedge14:                                      ; preds = %154, %Vec_IntFree.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %164 = load ptr, ptr %163, align 8, !tbaa !147
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %202, label %165

165:                                              ; preds = %.critedge14
  %166 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !40
  store i32 %168, ptr %166, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i, label %Vec_IntDup.exit.i, label %169

169:                                              ; preds = %165
  %170 = sext i32 %168 to i64
  %171 = shl nsw i64 %170, 2
  %172 = tail call noalias ptr @malloc(i64 noundef %171) #29
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %169, %165
  %.pre-phi12.i.i = phi i64 [ %171, %169 ], [ 0, %165 ]
  %173 = phi ptr [ %172, %169 ], [ null, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %176, i64 %.pre-phi12.i.i, i1 false)
  %177 = getelementptr i8, ptr %0, i64 52
  %.val17.i = load i32, ptr %177, align 4, !tbaa !40
  %178 = icmp sgt i32 %.val17.i, 0
  br i1 %178, label %.lr.ph.i, label %Wlc_ReduceMarkedInitVec.exit

.lr.ph.i:                                         ; preds = %Vec_IntDup.exit.i
  %179 = getelementptr i8, ptr %0, i64 56
  %.val19.i = load ptr, ptr %179, align 8, !tbaa !34
  %180 = getelementptr i8, ptr %0, i64 640
  %.val20.i = load ptr, ptr %180, align 8, !tbaa !38
  %181 = getelementptr i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %.val17.i to i64
  br label %182

182:                                              ; preds = %199, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %199 ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %199 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [24 x i8], ptr %.val20.i, i64 %185
  %.val22.i = load i16, ptr %186, align 8
  %187 = and i16 %.val22.i, 63
  %188 = icmp eq i16 %187, 1
  %189 = and i16 %.val22.i, 128
  %.not16.i = icmp eq i16 %189, 0
  %or.cond.i = or i1 %188, %.not16.i
  br i1 %or.cond.i, label %199, label %190

190:                                              ; preds = %182
  %191 = add nsw i32 %.024.i, 1
  %.val.i175 = load i32, ptr %181, align 4, !tbaa !40
  %192 = trunc nuw nsw i64 %indvars.iv.i to i32
  %193 = sub nsw i32 %192, %.val.i175
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %176, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !42
  %197 = sext i32 %.024.i to i64
  %198 = getelementptr inbounds [4 x i8], ptr %173, i64 %197
  store i32 %196, ptr %198, align 4, !tbaa !42
  br label %199

199:                                              ; preds = %190, %182
  %.1.i = phi i32 [ %.024.i, %182 ], [ %191, %190 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ReduceMarkedInitVec.exit, label %182, !llvm.loop !134

Wlc_ReduceMarkedInitVec.exit:                     ; preds = %199, %Vec_IntDup.exit.i
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntDup.exit.i ], [ %.1.i, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %.0.lcssa.i, ptr %200, align 4, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr %166, ptr %201, align 8, !tbaa !147
  br label %202

202:                                              ; preds = %Wlc_ReduceMarkedInitVec.exit, %.critedge14
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %204 = load ptr, ptr %203, align 8, !tbaa !74
  %.not131 = icmp eq ptr %204, null
  br i1 %.not131, label %208, label %205

205:                                              ; preds = %202
  %206 = tail call ptr @Wlc_ReduceMarkedInitStr(ptr noundef nonnull %0, ptr noundef nonnull %204)
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %206, ptr %207, align 8, !tbaa !74
  br label %208

208:                                              ; preds = %205, %202
  %209 = getelementptr i8, ptr %0, i64 648
  %.val56.i = load i32, ptr %209, align 8, !tbaa !39
  %210 = icmp sgt i32 %.val56.i, 1
  br i1 %210, label %.lr.ph.i176, label %Wlc_NtkCleanMarks.exit

.lr.ph.i176:                                      ; preds = %208
  %211 = getelementptr i8, ptr %0, i64 640
  br label %212

212:                                              ; preds = %212, %.lr.ph.i176
  %indvars.iv.i177 = phi i64 [ 1, %.lr.ph.i176 ], [ %indvars.iv.next.i179, %212 ]
  %.val.i178 = load ptr, ptr %211, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw [24 x i8], ptr %.val.i178, i64 %indvars.iv.i177
  %214 = load i16, ptr %213, align 8
  %215 = and i16 %214, -129
  store i16 %215, ptr %213, align 8
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i177, 1
  %.val5.i180 = load i32, ptr %209, align 8, !tbaa !39
  %216 = sext i32 %.val5.i180 to i64
  %217 = icmp slt i64 %indvars.iv.next.i179, %216
  br i1 %217, label %212, label %Wlc_NtkCleanMarks.exit, !llvm.loop !100

Wlc_NtkCleanMarks.exit:                           ; preds = %212, %208
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  %.not132 = icmp eq ptr %219, null
  br i1 %.not132, label %225, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Wlc_NtkCleanMarks.exit
  %220 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %219) #31
  %221 = add i64 %220, 1
  %222 = tail call noalias ptr @malloc(i64 noundef %221) #29
  %223 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull readonly dereferenceable(1) %219) #28
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %222, ptr %224, align 8, !tbaa !75
  br label %225

225:                                              ; preds = %Abc_UtilStrsav.exit, %Wlc_NtkCleanMarks.exit
  ret ptr %28
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Wlc_NtkCountMarked(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) local_unnamed_addr #15 {
  store i32 0, ptr %4, align 4, !tbaa !42
  store i32 0, ptr %3, align 4, !tbaa !42
  store i32 0, ptr %2, align 4, !tbaa !42
  store i32 0, ptr %1, align 4, !tbaa !42
  %6 = getelementptr i8, ptr %0, i64 648
  %.val2730 = load i32, ptr %6, align 8, !tbaa !39
  %7 = icmp sgt i32 %.val2730, 1
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %8, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %.1, %22 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
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
  %.sink = phi ptr [ %1, %13 ], [ %4, %19 ], [ %2, %15 ], [ %3, %17 ], [ %3, %17 ]
  %.1.ph = phi i32 [ %.032, %13 ], [ %18, %19 ], [ %.032, %15 ], [ %18, %17 ], [ %18, %17 ]
  %20 = load i32, ptr %.sink, align 4, !tbaa !42
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %.sink, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %.sink.split, %17, %9
  %.1 = phi i32 [ %18, %17 ], [ %.032, %9 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %6, align 8, !tbaa !39
  %23 = sext i32 %.val27 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %9, label %.critedge, !llvm.loop !163

.critedge:                                        ; preds = %22, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %22 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_NtkMarkCone_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
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
  %.val2024 = load i32, ptr %9, align 4, !tbaa !49
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
  %.val22 = load i32, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = load i32, ptr %2, align 8, !tbaa !35
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

21:                                               ; preds = %15
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !34
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #30
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #29
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !34
  store i32 %32, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !40
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !40
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %.val22, ptr %47, align 4, !tbaa !42
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
  %53 = load ptr, ptr %11, align 8, !tbaa !41
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %50, %Wlc_ObjHasArray.exit.thread.i.i
  %54 = phi ptr [ %53, %Wlc_ObjHasArray.exit.thread.i.i ], [ %11, %50 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %.not17 = icmp eq i32 %56, 0
  br i1 %.not17, label %60, label %57

57:                                               ; preds = %Wlc_ObjFaninId.exit
  %.val = load ptr, ptr %12, align 8, !tbaa !38
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [24 x i8], ptr %.val, i64 %58
  tail call void @Wlc_NtkMarkCone_rec(ptr noundef %0, ptr noundef nonnull %59, ptr noundef %2)
  %.val20.pre = load i32, ptr %9, align 4, !tbaa !49
  br label %60

60:                                               ; preds = %Wlc_ObjFaninId.exit, %57
  %.val20 = phi i32 [ %.val2028, %Wlc_ObjFaninId.exit ], [ %.val20.pre, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %.val20 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %48, label %.critedge, !llvm.loop !164

.critedge:                                        ; preds = %60, %.preheader, %13, %Vec_IntPush.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkProfileCones(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 68
  %.val19 = load i32, ptr %6, align 4, !tbaa !40
  %7 = icmp sgt i32 %.val19, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 648
  %9 = getelementptr i8, ptr %0, i64 640
  br label %10

10:                                               ; preds = %.lr.ph, %Wlc_NtkCountMarked.exit
  %.020 = phi i32 [ 0, %.lr.ph ], [ %33, %Wlc_NtkCountMarked.exit ]
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull %0, i32 noundef %.020, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !42
  store i32 0, ptr %3, align 4, !tbaa !42
  store i32 0, ptr %2, align 4, !tbaa !42
  %.val2730.i = load i32, ptr %8, align 8, !tbaa !39
  %11 = icmp sgt i32 %.val2730.i, 1
  br i1 %11, label %.lr.ph.i, label %Wlc_NtkCountMarked.exit

.lr.ph.i:                                         ; preds = %10
  %.val.i = load ptr, ptr %9, align 8, !tbaa !38
  %12 = zext nneg i32 %.val2730.i to i64
  br label %13

13:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.032.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %26 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 128
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %26, label %17

17:                                               ; preds = %13
  %18 = and i16 %15, 63
  %.not29.i = icmp eq i16 %18, 1
  br i1 %.not29.i, label %.sink.split.i, label %19

19:                                               ; preds = %17
  %20 = and i16 %15, 61
  %narrow.i.not.i = icmp eq i16 %20, 1
  br i1 %narrow.i.not.i, label %.sink.split.i, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %.032.i, 1
  switch i16 %18, label %26 [
    i16 43, label %.sink.split.i
    i16 44, label %.sink.split.i
    i16 45, label %23
  ]

23:                                               ; preds = %21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %21, %21, %19, %17
  %.sink.i = phi ptr [ %2, %17 ], [ %5, %23 ], [ %3, %19 ], [ %4, %21 ], [ %4, %21 ]
  %.1.ph.i = phi i32 [ %.032.i, %17 ], [ %22, %23 ], [ %.032.i, %19 ], [ %22, %21 ], [ %22, %21 ]
  %24 = load i32, ptr %.sink.i, align 4, !tbaa !42
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %.sink.i, align 4, !tbaa !42
  br label %26

26:                                               ; preds = %.sink.split.i, %21, %13
  %.1.i = phi i32 [ %22, %21 ], [ %.032.i, %13 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not, label %Wlc_NtkCountMarked.exit.loopexit, label %13, !llvm.loop !163

Wlc_NtkCountMarked.exit.loopexit:                 ; preds = %26
  %.0..0..0.18.pre = load i32, ptr %2, align 4, !tbaa !42
  %.0..0..0.17.pre = load i32, ptr %3, align 4, !tbaa !42
  %.0..0..0.16.pre = load i32, ptr %4, align 4, !tbaa !42
  %.0..0..0..pre = load i32, ptr %5, align 4, !tbaa !42
  br label %Wlc_NtkCountMarked.exit

Wlc_NtkCountMarked.exit:                          ; preds = %Wlc_NtkCountMarked.exit.loopexit, %10
  %.0..0. = phi i32 [ 0, %10 ], [ %.0..0..0..pre, %Wlc_NtkCountMarked.exit.loopexit ]
  %.0..0.16 = phi i32 [ 0, %10 ], [ %.0..0..0.16.pre, %Wlc_NtkCountMarked.exit.loopexit ]
  %.0..0.17 = phi i32 [ 0, %10 ], [ %.0..0..0.17.pre, %Wlc_NtkCountMarked.exit.loopexit ]
  %.0..0.18 = phi i32 [ 0, %10 ], [ %.0..0..0.18.pre, %Wlc_NtkCountMarked.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %10 ], [ %.1.i, %Wlc_NtkCountMarked.exit.loopexit ]
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %.020)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.0..0.18)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.0..0.17)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %.0.lcssa.i)
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.0..0.16)
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.0..0.)
  %putchar = tail call i32 @putchar(i32 10)
  %33 = add nuw nsw i32 %.020, 1
  %.val = load i32, ptr %6, align 4, !tbaa !40
  %34 = icmp slt i32 %33, %.val
  br i1 %34, label %10, label %.critedge, !llvm.loop !165

.critedge:                                        ; preds = %Wlc_NtkCountMarked.exit, %1
  %35 = getelementptr i8, ptr %0, i64 648
  %.val56.i = load i32, ptr %35, align 8, !tbaa !39
  %36 = icmp sgt i32 %.val56.i, 1
  br i1 %36, label %.lr.ph.i12, label %Wlc_NtkCleanMarks.exit

.lr.ph.i12:                                       ; preds = %.critedge
  %37 = getelementptr i8, ptr %0, i64 640
  br label %38

38:                                               ; preds = %38, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 1, %.lr.ph.i12 ], [ %indvars.iv.next.i15, %38 ]
  %.val.i14 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.val.i14, i64 %indvars.iv.i13
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, -129
  store i16 %41, ptr %39, align 8
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %.val5.i = load i32, ptr %35, align 8, !tbaa !39
  %42 = sext i32 %.val5.i to i64
  %43 = icmp slt i64 %indvars.iv.next.i15, %42
  br i1 %43, label %38, label %Wlc_NtkCleanMarks.exit, !llvm.loop !100

Wlc_NtkCleanMarks.exit:                           ; preds = %38, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkDupSingleNodes(ptr noundef captures(none) initializes((756, 760)) %0) local_unnamed_addr #3 {
.critedge:
  %1 = getelementptr i8, ptr %0, i64 648
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = load i32, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp slt i32 %5, %4
  br i1 %.not.i.i.i, label %6, label %Vec_IntGrow.exit.i.i

6:                                                ; preds = %.critedge
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %8, null
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #30
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #29
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !34
  store i32 %4, ptr %2, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %.critedge
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = zext nneg i32 %4 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %21, i1 false), !tbaa !42
  br label %Wlc_NtkCleanCopy.exit

Wlc_NtkCleanCopy.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %4, ptr %22, align 4, !tbaa !40
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !40
  store i32 100, ptr %23, align 8, !tbaa !35
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %0, align 8, !tbaa !24
  %28 = load i32, ptr %3, align 4, !tbaa !37
  %29 = tail call ptr @Wlc_NtkAlloc(ptr noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %31 = load i32, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 616
  store i32 %31, ptr %32, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %34 = load i32, ptr %33, align 4, !tbaa !141
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 620
  store i32 %34, ptr %35, align 4, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %37 = load i32, ptr %36, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 624
  store i32 %37, ptr %38, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %40 = load i32, ptr %39, align 4, !tbaa !143
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 628
  store i32 %40, ptr %41, align 4, !tbaa !143
  %.val7692 = load i32, ptr %1, align 8, !tbaa !39
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
  %.val72 = load ptr, ptr %43, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw [24 x i8], ptr %.val72, i64 %indvars.iv97
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
  %.val7888.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !49
  br label %59

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %52, i64 4
  %.val79 = load i32, ptr %57, align 4, !tbaa !49
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
  %68 = load ptr, ptr %62, align 8, !tbaa !41
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %65, %Wlc_ObjHasArray.exit.thread.i.i
  %69 = phi ptr [ %68, %Wlc_ObjHasArray.exit.thread.i.i ], [ %62, %65 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %.val71 = load ptr, ptr %43, align 8, !tbaa !38
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i8], ptr %.val71, i64 %72
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = load i32, ptr %44, align 8, !tbaa !39
  %81 = load i32, ptr %45, align 4, !tbaa !37
  %82 = icmp eq i32 %80, %81
  %83 = load ptr, ptr %46, align 8, !tbaa !38
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
  %89 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %87) #30
  br label %92

90:                                               ; preds = %84
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #29
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %91, %90 ], [ %89, %88 ]
  store ptr %93, ptr %46, align 8, !tbaa !38
  %94 = sext i32 %80 to i64
  %95 = getelementptr inbounds [24 x i8], ptr %93, i64 %94
  %96 = mul nsw i64 %94, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %96, i1 false)
  store i32 %85, ptr %45, align 4, !tbaa !37
  br label %Wlc_ObjAlloc.exit

Wlc_ObjAlloc.exit:                                ; preds = %Wlc_ObjFaninId.exit.Wlc_ObjAlloc.exit_crit_edge, %92
  %.pre-phi = phi i64 [ %.pre103, %Wlc_ObjFaninId.exit.Wlc_ObjAlloc.exit_crit_edge ], [ %94, %92 ]
  %.val.i = phi ptr [ %83, %Wlc_ObjFaninId.exit.Wlc_ObjAlloc.exit_crit_edge ], [ %93, %92 ]
  %97 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %.pre-phi
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, -128
  %100 = or disjoint i16 %75, %99
  %101 = or disjoint i16 %100, 1
  store i16 %101, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %77, ptr %102, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 %79, ptr %103, align 4, !tbaa !48
  tail call void @Wlc_ObjSetCi(ptr noundef nonnull %29, ptr noundef nonnull %97)
  %104 = load i32, ptr %47, align 4, !tbaa !42
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %47, align 4, !tbaa !42
  %106 = load i32, ptr %44, align 8, !tbaa !39
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %44, align 8, !tbaa !39
  %.val81 = load ptr, ptr %48, align 8, !tbaa !34
  %108 = getelementptr inbounds [4 x i8], ptr %.val81, i64 %72
  store i32 %106, ptr %108, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load i32, ptr %60, align 4, !tbaa !49
  %109 = sext i32 %.val78 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %63, label %.critedge4, !llvm.loop !166

.critedge4:                                       ; preds = %Wlc_ObjAlloc.exit, %59
  %111 = trunc nuw nsw i64 %indvars.iv97 to i32
  %112 = tail call i32 @Wlc_ObjDup(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %111, ptr noundef nonnull %23)
  %.val = load ptr, ptr %46, align 8, !tbaa !38
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [24 x i8], ptr %.val, i64 %113
  %115 = load i16, ptr %114, align 8
  %116 = or i16 %115, 512
  store i16 %116, ptr %114, align 8
  %117 = load i32, ptr %50, align 4, !tbaa !40
  %118 = load i32, ptr %49, align 8, !tbaa !35
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

120:                                              ; preds = %.critedge4
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %123, null
  br i1 %.not9.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

126:                                              ; preds = %122
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 16, ptr %49, align 8, !tbaa !35
  br label %Vec_IntPush.exit

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %117, 1
  %131 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #30
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #29
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %130, ptr %49, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %138
  %140 = phi ptr [ %.pre.i83, %.Vec_IntGrow.exit10_crit_edge.i ], [ %139, %138 ], [ %128, %Vec_IntGrow.exit.i ]
  %141 = add nsw i32 %117, 1
  store i32 %141, ptr %50, align 4, !tbaa !40
  %142 = sext i32 %117 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %140, i64 %142
  store i32 %112, ptr %143, align 4, !tbaa !42
  %.val76.pre = load i32, ptr %1, align 8, !tbaa !39
  br label %144

144:                                              ; preds = %54, %56, %51, %Vec_IntPush.exit
  %.val76 = phi i32 [ %.val76101, %54 ], [ %.val76101, %56 ], [ %.val76101, %51 ], [ %.val76.pre, %Vec_IntPush.exit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %145 = sext i32 %.val76 to i64
  %146 = icmp slt i64 %indvars.iv.next98, %145
  br i1 %146, label %51, label %.critedge2.loopexit, !llvm.loop !167

.critedge2.loopexit:                              ; preds = %144
  %.pre = load ptr, ptr %26, align 8, !tbaa !34
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Wlc_NtkCleanCopy.exit
  %147 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %25, %Wlc_NtkCleanCopy.exit ]
  %.not.i84 = icmp eq ptr %147, null
  br i1 %.not.i84, label %Vec_IntFree.exit, label %148

148:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %147) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %148
  tail call void @free(ptr noundef nonnull %23) #28
  tail call void @Wlc_NtkTransferNames(ptr noundef %29, ptr noundef nonnull %0)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %156, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntFree.exit
  %151 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %150) #31
  %152 = add i64 %151, 1
  %153 = tail call noalias ptr @malloc(i64 noundef %152) #29
  %154 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull readonly dereferenceable(1) %150) #28
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %153, ptr %155, align 8, !tbaa !75
  br label %156

156:                                              ; preds = %Abc_UtilStrsav.exit, %Vec_IntFree.exit
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkShortNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 68
  %.val102 = load i32, ptr %4, align 4, !tbaa !40
  %5 = getelementptr i8, ptr %0, i64 36
  %.val98 = load i32, ptr %5, align 4, !tbaa !40
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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !168

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
  %.val104.pre = load ptr, ptr %13, align 8, !tbaa !38
  br label %25

.critedge.preheader:                              ; preds = %43, %Abc_Base10Log.exit
  %17 = getelementptr i8, ptr %0, i64 52
  %.val84147 = load i32, ptr %17, align 4, !tbaa !40
  %18 = icmp sgt i32 %.val84147, 0
  br i1 %18, label %.lr.ph149, label %.critedge2

.lr.ph149:                                        ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %0, i64 56
  %20 = getelementptr i8, ptr %0, i64 640
  %21 = and i32 %.09.i, 255
  %22 = getelementptr i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %24 = getelementptr i8, ptr %0, i64 704
  %.val92.pre = load ptr, ptr %20, align 8, !tbaa !38
  br label %46

25:                                               ; preds = %.lr.ph, %43
  %.val101177 = phi i32 [ %.val102, %.lr.ph ], [ %.val101, %43 ]
  %.val104 = phi ptr [ %.val104.pre, %.lr.ph ], [ %.val104175, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val103 = load ptr, ptr %12, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %.val104, i64 %28
  %.val114 = load i16, ptr %29, align 8
  %30 = and i16 %.val114, 512
  %.not81 = icmp eq i16 %30, 0
  br i1 %.not81, label %31, label %43

31:                                               ; preds = %25
  %.val97 = load i32, ptr %5, align 4, !tbaa !40
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = sub nsw i32 %32, %.val97
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.61, i32 noundef %14, i32 noundef %33) #28
  %35 = load ptr, ptr %15, align 8, !tbaa !50
  %36 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %35, ptr noundef nonnull %2, ptr noundef nonnull %3) #28
  %.val89 = load ptr, ptr %13, align 8, !tbaa !38
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %.val89 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %.val111 = load ptr, ptr %16, align 8, !tbaa !34
  %sext141 = shl i64 %40, 32
  %41 = ashr exact i64 %sext141, 30
  %42 = getelementptr inbounds i8, ptr %.val111, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !42
  %.val101.pre = load i32, ptr %4, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %25, %31
  %.val101 = phi i32 [ %.val101177, %25 ], [ %.val101.pre, %31 ]
  %.val104175 = phi ptr [ %.val104, %25 ], [ %.val89, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %.val101 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %25, label %.critedge.preheader, !llvm.loop !169

46:                                               ; preds = %.lr.ph149, %.critedge
  %.val84181 = phi i32 [ %.val84147, %.lr.ph149 ], [ %.val84, %.critedge ]
  %.val92 = phi ptr [ %.val92.pre, %.lr.ph149 ], [ %.val92179, %.critedge ]
  %indvars.iv163 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next164, %.critedge ]
  %.val91 = load ptr, ptr %19, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv163
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [24 x i8], ptr %.val92, i64 %49
  %.val105 = load i16, ptr %50, align 8
  %51 = and i16 %.val105, 63
  %.not139 = icmp eq i16 %51, 1
  br i1 %.not139, label %.critedge, label %52

52:                                               ; preds = %46
  %.val83 = load i32, ptr %22, align 4, !tbaa !40
  %53 = trunc nuw nsw i64 %indvars.iv163 to i32
  %54 = sub nsw i32 %53, %.val83
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.62, i32 noundef %21, i32 noundef %54) #28
  %56 = load ptr, ptr %23, align 8, !tbaa !50
  %57 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %56, ptr noundef nonnull %2, ptr noundef nonnull %3) #28
  %.val88 = load ptr, ptr %20, align 8, !tbaa !38
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %.val88 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %.val110 = load ptr, ptr %24, align 8, !tbaa !34
  %sext140 = shl i64 %61, 32
  %62 = ashr exact i64 %sext140, 30
  %63 = getelementptr inbounds i8, ptr %.val110, i64 %62
  store i32 %57, ptr %63, align 4, !tbaa !42
  %.val84.pre = load i32, ptr %17, align 4, !tbaa !40
  br label %.critedge

.critedge:                                        ; preds = %46, %52
  %.val84 = phi i32 [ %.val84181, %46 ], [ %.val84.pre, %52 ]
  %.val92179 = phi ptr [ %.val92, %46 ], [ %.val88, %52 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %64 = sext i32 %.val84 to i64
  %65 = icmp slt i64 %indvars.iv.next164, %64
  br i1 %65, label %46, label %.critedge2, !llvm.loop !170

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val96 = load i32, ptr %5, align 4, !tbaa !40
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
  br i1 %.not.i120, label %Abc_Base10Log.exit122, label %.lr.ph.i117, !llvm.loop !168

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
  %.val113.pre = load ptr, ptr %72, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %.lr.ph152, %76
  %.val113 = phi ptr [ %.val113.pre, %.lr.ph152 ], [ %.val87, %76 ]
  %indvars.iv166 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next167, %76 ]
  %.val112 = load ptr, ptr %71, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv166
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [24 x i8], ptr %.val113, i64 %79
  %81 = trunc nuw nsw i64 %indvars.iv166 to i32
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.63, i32 noundef %73, i32 noundef %81) #28
  %83 = load ptr, ptr %74, align 8, !tbaa !50
  %84 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %83, ptr noundef nonnull %2, ptr noundef nonnull %3) #28
  %.val87 = load ptr, ptr %72, align 8, !tbaa !38
  %85 = ptrtoint ptr %80 to i64
  %86 = ptrtoint ptr %.val87 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  %.val109 = load ptr, ptr %75, align 8, !tbaa !34
  %sext138 = shl i64 %88, 32
  %89 = ashr exact i64 %sext138, 30
  %90 = getelementptr inbounds i8, ptr %.val109, i64 %89
  store i32 %84, ptr %90, align 4, !tbaa !42
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.val95 = load i32, ptr %5, align 4, !tbaa !40
  %91 = sext i32 %.val95 to i64
  %92 = icmp slt i64 %indvars.iv.next167, %91
  br i1 %92, label %76, label %.critedge4, !llvm.loop !171

.critedge4:                                       ; preds = %76, %Abc_Base10Log.exit122
  %93 = getelementptr i8, ptr %0, i64 20
  %.val82 = load i32, ptr %93, align 4, !tbaa !40
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
  br i1 %.not.i127, label %Abc_Base10Log.exit129, label %.lr.ph.i124, !llvm.loop !168

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
  %.val100.pre = load ptr, ptr %100, align 8, !tbaa !38
  br label %104

104:                                              ; preds = %.lr.ph155, %104
  %.val100 = phi ptr [ %.val100.pre, %.lr.ph155 ], [ %.val86, %104 ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next170, %104 ]
  %.val99 = load ptr, ptr %99, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val99, i64 %indvars.iv169
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [24 x i8], ptr %.val100, i64 %107
  %109 = trunc nuw nsw i64 %indvars.iv169 to i32
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.64, i32 noundef %101, i32 noundef %109) #28
  %111 = load ptr, ptr %102, align 8, !tbaa !50
  %112 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %111, ptr noundef nonnull %2, ptr noundef nonnull %3) #28
  %.val86 = load ptr, ptr %100, align 8, !tbaa !38
  %113 = ptrtoint ptr %108 to i64
  %114 = ptrtoint ptr %.val86 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %.val108 = load ptr, ptr %103, align 8, !tbaa !34
  %sext137 = shl i64 %116, 32
  %117 = ashr exact i64 %sext137, 30
  %118 = getelementptr inbounds i8, ptr %.val108, i64 %117
  store i32 %112, ptr %118, align 4, !tbaa !42
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val = load i32, ptr %93, align 4, !tbaa !40
  %119 = sext i32 %.val to i64
  %120 = icmp slt i64 %indvars.iv.next170, %119
  br i1 %120, label %104, label %.critedge6, !llvm.loop !172

.critedge6:                                       ; preds = %104, %Abc_Base10Log.exit129
  %121 = getelementptr i8, ptr %0, i64 648
  %.val106 = load i32, ptr %121, align 8, !tbaa !39
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
  br i1 %.not.i134, label %Abc_Base10Log.exit136, label %.lr.ph.i131, !llvm.loop !168

Abc_Base10Log.exit136:                            ; preds = %.lr.ph.i131, %.critedge6
  %.09.i135 = phi i32 [ %122, %.critedge6 ], [ %126, %.lr.ph.i131 ]
  %127 = icmp sgt i32 %.val106, 1
  br i1 %127, label %.lr.ph158, label %.critedge8

.lr.ph158:                                        ; preds = %Abc_Base10Log.exit136
  %128 = getelementptr i8, ptr %0, i64 640
  %129 = and i32 %.09.i135, 255
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %131 = getelementptr i8, ptr %0, i64 704
  %.val90.pre = load ptr, ptr %128, align 8, !tbaa !38
  br label %132

132:                                              ; preds = %.lr.ph158, %147
  %.val94187 = phi i32 [ %.val106, %.lr.ph158 ], [ %.val94, %147 ]
  %.val90 = phi ptr [ %.val90.pre, %.lr.ph158 ], [ %.val90185, %147 ]
  %indvars.iv172 = phi i64 [ 1, %.lr.ph158 ], [ %indvars.iv.next173, %147 ]
  %133 = getelementptr inbounds nuw [24 x i8], ptr %.val90, i64 %indvars.iv172
  %.val93 = load i16, ptr %133, align 8
  %134 = and i16 %.val93, 61
  %narrow.i.not = icmp ne i16 %134, 1
  %135 = and i16 %.val93, 1536
  %.not = icmp eq i16 %135, 0
  %or.cond = and i1 %narrow.i.not, %.not
  br i1 %or.cond, label %136, label %147

136:                                              ; preds = %132
  %137 = trunc nuw nsw i64 %indvars.iv172 to i32
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull @.str.65, i32 noundef %129, i32 noundef %137) #28
  %139 = load ptr, ptr %130, align 8, !tbaa !50
  %140 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %139, ptr noundef nonnull %2, ptr noundef nonnull %3) #28
  %.val85 = load ptr, ptr %128, align 8, !tbaa !38
  %141 = ptrtoint ptr %133 to i64
  %142 = ptrtoint ptr %.val85 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 24
  %.val107 = load ptr, ptr %131, align 8, !tbaa !34
  %sext = shl i64 %144, 32
  %145 = ashr exact i64 %sext, 30
  %146 = getelementptr inbounds i8, ptr %.val107, i64 %145
  store i32 %140, ptr %146, align 4, !tbaa !42
  %.val94.pre = load i32, ptr %121, align 8, !tbaa !39
  br label %147

147:                                              ; preds = %132, %136
  %.val94 = phi i32 [ %.val94187, %132 ], [ %.val94.pre, %136 ]
  %.val90185 = phi ptr [ %.val90, %132 ], [ %.val85, %136 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %148 = sext i32 %.val94 to i64
  %149 = icmp slt i64 %indvars.iv.next173, %148
  br i1 %149, label %132, label %.critedge8, !llvm.loop !173

.critedge8:                                       ; preds = %147, %Abc_Base10Log.exit136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Wlc_NtkDcFlopNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
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
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = and i8 %10, -33
  %narrow = icmp eq i8 %11, 88
  %12 = zext i1 %narrow to i32
  %13 = add nuw nsw i32 %.016, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !174

.loopexit:                                        ; preds = %.lr.ph, %5, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %13, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_NtkSetRefs(ptr noundef captures(none) initializes((804, 808)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = getelementptr i8, ptr %0, i64 648
  %.val28 = load i32, ptr %3, align 8, !tbaa !39
  %4 = load i32, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp slt i32 %4, %.val28
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val28 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #30
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #29
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8, !tbaa !34
  store i32 %.val28, ptr %2, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %1
  %16 = icmp sgt i32 %.val28, 0
  br i1 %16, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = zext nneg i32 %.val28 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %20, i1 false), !tbaa !42
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 %.val28, ptr %21, align 4, !tbaa !40
  %.val2738 = load i32, ptr %3, align 8, !tbaa !39
  %22 = icmp sgt i32 %.val2738, 1
  br i1 %22, label %.lr.ph40, label %.critedge.preheader

.lr.ph40:                                         ; preds = %Vec_IntFill.exit
  %23 = getelementptr i8, ptr %0, i64 640
  %.val26 = load ptr, ptr %23, align 8, !tbaa !38
  %24 = getelementptr i8, ptr %0, i64 808
  br label %29

.critedge.preheader:                              ; preds = %.critedge2, %Vec_IntFill.exit
  %25 = getelementptr i8, ptr %0, i64 68
  %.val3241 = load i32, ptr %25, align 4, !tbaa !40
  %26 = icmp sgt i32 %.val3241, 0
  br i1 %26, label %.lr.ph43, label %.critedge4

.lr.ph43:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %0, i64 72
  %.val33 = load ptr, ptr %27, align 8, !tbaa !34
  %28 = getelementptr i8, ptr %0, i64 808
  %.val30 = load ptr, ptr %28, align 8, !tbaa !34
  br label %.critedge

29:                                               ; preds = %.lr.ph40, %.critedge2
  %.val2751 = phi i32 [ %.val2738, %.lr.ph40 ], [ %.val27, %.critedge2 ]
  %indvars.iv45 = phi i64 [ 1, %.lr.ph40 ], [ %indvars.iv.next46, %.critedge2 ]
  %30 = getelementptr inbounds nuw [24 x i8], ptr %.val26, i64 %indvars.iv45
  %31 = getelementptr i8, ptr %30, i64 4
  %.val2935 = load i32, ptr %31, align 4, !tbaa !49
  %32 = icmp sgt i32 %.val2935, 0
  br i1 %32, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val31 = load ptr, ptr %24, align 8, !tbaa !34
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
  %39 = load ptr, ptr %33, align 8, !tbaa !41
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %36, %Wlc_ObjHasArray.exit.thread.i.i
  %40 = phi ptr [ %39, %Wlc_ObjHasArray.exit.thread.i.i ], [ %33, %36 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %31, align 4, !tbaa !49
  %47 = sext i32 %.val29 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %34, label %.critedge2.loopexit, !llvm.loop !175

.critedge2.loopexit:                              ; preds = %Wlc_ObjFaninId.exit
  %.val27.pre = load i32, ptr %3, align 8, !tbaa !39
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %29
  %.val27 = phi i32 [ %.val27.pre, %.critedge2.loopexit ], [ %.val2751, %29 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %49 = sext i32 %.val27 to i64
  %50 = icmp slt i64 %indvars.iv.next46, %49
  br i1 %50, label %29, label %.critedge.preheader, !llvm.loop !176

.critedge:                                        ; preds = %.lr.ph43, %.critedge
  %indvars.iv48 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next49, %.critedge ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv48
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !42
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.val32 = load i32, ptr %25, align 4, !tbaa !40
  %57 = sext i32 %.val32 to i64
  %58 = icmp slt i64 %indvars.iv.next49, %57
  br i1 %58, label %.critedge, label %.critedge4, !llvm.loop !177

.critedge4:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Wlc_NtkCountObjBits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !40
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %0, i64 640
  %.val10 = load ptr, ptr %6, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %17, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x i8], ptr %.val10, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %.val11 = load i32, ptr %12, align 8, !tbaa !46
  %13 = getelementptr i8, ptr %11, i64 12
  %.val12 = load i32, ptr %13, align 4, !tbaa !48
  %14 = sub nsw i32 %.val11, %.val12
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = add nuw nsw i32 %.014, 1
  %17 = add nuw nsw i32 %16, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !178

.critedge:                                        ; preds = %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %17, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Wlc_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !5, i64 96}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 20}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 28}
!18 = !{!9, !10, i64 32}
!19 = !{!9, !10, i64 36}
!20 = !{!9, !10, i64 40}
!21 = !{!9, !10, i64 44}
!22 = !{!9, !10, i64 48}
!23 = !{!9, !10, i64 52}
!24 = !{!25, !4, i64 0}
!25 = !{!"Wlc_Ntk_t_", !4, i64 0, !4, i64 8, !26, i64 16, !26, i64 32, !26, i64 48, !26, i64 64, !26, i64 80, !26, i64 96, !28, i64 112, !28, i64 120, !4, i64 128, !6, i64 136, !6, i64 376, !10, i64 616, !10, i64 620, !10, i64 624, !10, i64 628, !10, i64 632, !29, i64 640, !10, i64 648, !10, i64 652, !30, i64 656, !30, i64 664, !31, i64 672, !32, i64 680, !33, i64 688, !26, i64 696, !26, i64 712, !10, i64 728, !26, i64 736, !26, i64 752, !26, i64 768, !26, i64 784, !26, i64 800, !26, i64 816}
!26 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !27, i64 8}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!30 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!34 = !{!26, !27, i64 8}
!35 = !{!26, !10, i64 0}
!36 = !{!25, !30, i64 656}
!37 = !{!25, !10, i64 652}
!38 = !{!25, !29, i64 640}
!39 = !{!25, !10, i64 648}
!40 = !{!26, !10, i64 4}
!41 = !{!6, !6, i64 0}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !10, i64 8}
!47 = !{!"Wlc_Obj_t_", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16}
!48 = !{!47, !10, i64 12}
!49 = !{!47, !10, i64 4}
!50 = !{!25, !33, i64 688}
!51 = !{!25, !30, i64 664}
!52 = !{!25, !27, i64 824}
!53 = !{!31, !31, i64 0}
!54 = !{!55, !5, i64 8}
!55 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!56 = !{!32, !32, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !59, i64 8}
!59 = !{!"p1 long", !5, i64 0}
!60 = !{!25, !27, i64 24}
!61 = !{!25, !27, i64 40}
!62 = !{!25, !27, i64 56}
!63 = !{!25, !27, i64 72}
!64 = !{!25, !27, i64 88}
!65 = !{!25, !27, i64 104}
!66 = !{!28, !28, i64 0}
!67 = !{!25, !27, i64 744}
!68 = !{!25, !27, i64 704}
!69 = !{!25, !27, i64 720}
!70 = !{!25, !27, i64 760}
!71 = !{!25, !27, i64 776}
!72 = !{!25, !27, i64 792}
!73 = !{!25, !27, i64 808}
!74 = !{!25, !4, i64 128}
!75 = !{!25, !4, i64 8}
!76 = !{!25, !10, i64 16}
!77 = !{!25, !10, i64 32}
!78 = !{!25, !10, i64 48}
!79 = !{!25, !10, i64 64}
!80 = !{!25, !10, i64 80}
!81 = !{!25, !10, i64 96}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !44}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = !{!5, !5, i64 0}
!106 = !{!58, !10, i64 4}
!107 = !{!108, !108, i64 0}
!108 = !{!"long", !6, i64 0}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = !{!55, !10, i64 0}
!113 = !{!55, !10, i64 4}
!114 = !{!58, !10, i64 0}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = !{!122, !10, i64 4}
!122 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = distinct !{!132, !44}
!133 = !{!25, !31, i64 672}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !44}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = !{!25, !10, i64 616}
!141 = !{!25, !10, i64 620}
!142 = !{!25, !10, i64 624}
!143 = !{!25, !10, i64 628}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = !{!25, !28, i64 120}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = distinct !{!152, !44}
!153 = distinct !{!153, !44}
!154 = distinct !{!154, !44}
!155 = distinct !{!155, !44}
!156 = distinct !{!156, !44}
!157 = distinct !{!157, !44}
!158 = distinct !{!158, !44}
!159 = distinct !{!159, !44}
!160 = distinct !{!160, !44}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !44}
!164 = distinct !{!164, !44}
!165 = distinct !{!165, !44}
!166 = distinct !{!166, !44}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = distinct !{!169, !44}
!170 = distinct !{!170, !44}
!171 = distinct !{!171, !44}
!172 = distinct !{!172, !44}
!173 = distinct !{!173, !44}
!174 = distinct !{!174, !44}
!175 = distinct !{!175, !44}
!176 = distinct !{!176, !44}
!177 = distinct !{!177, !44}
!178 = distinct !{!178, !44}
