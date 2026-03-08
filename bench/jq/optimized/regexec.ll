; ModuleID = 'bench/jq/original/regexec.ll'
source_filename = "bench/jq/original/regexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.Operation = type { ptr, %union.anon.11 }
%union.anon.11 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32 }
%struct.OnigCalloutArgsStruct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.OnigMatchParamStruct = type { i32, i64, i64, ptr, ptr, ptr, i32, ptr, i32 }
%struct.MatchArg = type { ptr, i32, i32, ptr, i32, ptr, i32, i64, i64, i64, ptr, i32, ptr, i64 }
%union.OnigValue = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }

@CallbackEachMatch = internal unnamed_addr global ptr null, align 8
@MatchStackLimit = internal unnamed_addr global i32 0, align 4
@RetryLimitInMatch = internal unnamed_addr global i64 10000000, align 8
@RetryLimitInSearch = internal unnamed_addr global i64 0, align 8
@SubexpCallLimitInSearch = internal unnamed_addr global i64 0, align 8
@DefaultProgressCallout = internal unnamed_addr global ptr null, align 8
@DefaultRetractionCallout = internal unnamed_addr global ptr null, align 8
@SubexpCallMaxNestLevel = internal unnamed_addr global i32 20, align 4
@OutFp = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@OnigEncodingASCII = external global %struct.OnigEncodingTypeST, align 8
@.str = private unnamed_addr constant [4 x i8] c"MON\00", align 1
@match_at.FinishCode = internal global [1 x %struct.Operation] [%struct.Operation { ptr blockaddress(@match_at, %2941), %union.anon.11 zeroinitializer }], align 16
@match_at.opcode_to_label = internal unnamed_addr constant [84 x ptr] [ptr blockaddress(@match_at, %2941), ptr blockaddress(@match_at, %162), ptr blockaddress(@match_at, %264), ptr blockaddress(@match_at, %277), ptr blockaddress(@match_at, %295), ptr blockaddress(@match_at, %318), ptr blockaddress(@match_at, %346), ptr blockaddress(@match_at, %379), ptr blockaddress(@match_at, %402), ptr blockaddress(@match_at, %420), ptr blockaddress(@match_at, %448), ptr blockaddress(@match_at, %486), ptr blockaddress(@match_at, %514), ptr blockaddress(@match_at, %547), ptr blockaddress(@match_at, %572), ptr blockaddress(@match_at, %598), ptr blockaddress(@match_at, %625), ptr blockaddress(@match_at, %651), ptr blockaddress(@match_at, %676), ptr blockaddress(@match_at, %707), ptr blockaddress(@match_at, %732), ptr blockaddress(@match_at, %753), ptr blockaddress(@match_at, %770), ptr blockaddress(@match_at, %811), ptr blockaddress(@match_at, %850), ptr blockaddress(@match_at, %898), ptr blockaddress(@match_at, %944), ptr blockaddress(@match_at, %963), ptr blockaddress(@match_at, %979), ptr blockaddress(@match_at, %998), ptr blockaddress(@match_at, %1014), ptr blockaddress(@match_at, %1064), ptr blockaddress(@match_at, %1111), ptr blockaddress(@match_at, %1143), ptr blockaddress(@match_at, %1172), ptr blockaddress(@match_at, %1189), ptr blockaddress(@match_at, %1194), ptr blockaddress(@match_at, %1199), ptr blockaddress(@match_at, %1213), ptr blockaddress(@match_at, %1224), ptr blockaddress(@match_at, %1242), ptr blockaddress(@match_at, %1470), ptr blockaddress(@match_at, %1466), ptr blockaddress(@match_at, %1467), ptr blockaddress(@match_at, %1525), ptr blockaddress(@match_at, %1597), ptr blockaddress(@match_at, %1664), ptr blockaddress(@match_at, %1745), ptr blockaddress(@match_at, %1746), ptr blockaddress(@match_at, %1763), ptr blockaddress(@match_at, %1787), ptr blockaddress(@match_at, %1288), ptr blockaddress(@match_at, %1252), ptr blockaddress(@match_at, %1295), ptr blockaddress(@match_at, %1338), ptr blockaddress(@match_at, %1331), ptr blockaddress(@match_at, %1399), ptr blockaddress(@match_at, %backref_check_at_nested_level.exit.thread), ptr blockaddress(@match_at, %2059), ptr blockaddress(@match_at, %2064), ptr blockaddress(@match_at, %2090), ptr blockaddress(@match_at, %2116), ptr blockaddress(@match_at, %2120), ptr blockaddress(@match_at, %2166), ptr blockaddress(@match_at, %2203), ptr blockaddress(@match_at, %2238), ptr blockaddress(@match_at, %2291), ptr blockaddress(@match_at, %2345), ptr blockaddress(@match_at, %2423), ptr blockaddress(@match_at, %1827), ptr blockaddress(@match_at, %1851), ptr blockaddress(@match_at, %1870), ptr blockaddress(@match_at, %1948), ptr blockaddress(@match_at, %2567), ptr blockaddress(@match_at, %2590), ptr blockaddress(@match_at, %2630), ptr blockaddress(@match_at, %2663), ptr blockaddress(@match_at, %2687), ptr blockaddress(@match_at, %2724), ptr blockaddress(@match_at, %2792), ptr blockaddress(@match_at, %2500), ptr blockaddress(@match_at, %2536), ptr blockaddress(@match_at, %2876), ptr blockaddress(@match_at, %2869)], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"#%d\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ONIG-MONITOR: %-4s %s at: %d [%d - %d] len: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"<=\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @onig_set_match_stack_limit_size_of_match_param(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @onig_set_retry_limit_in_match_of_match_param(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @onig_set_retry_limit_in_search_of_match_param(ptr noundef writeonly captures(none) initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @onig_set_progress_callout_of_match_param(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @onig_set_retraction_callout_of_match_param(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @onig_set_callout_user_data_of_match_param(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_capture_tree(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onig_get_callback_each_match() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CallbackEachMatch, align 8, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_set_callback_each_match(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @CallbackEachMatch, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_region_clear(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 -1, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 -1, ptr %11, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %9, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %history_root_free.exit, label %18

18:                                               ; preds = %._crit_edge
  tail call fastcc void @history_tree_free(ptr noundef %16)
  store ptr null, ptr %15, align 8, !tbaa !16
  br label %history_root_free.exit

history_root_free.exit:                           ; preds = %._crit_edge, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -5, 1) i32 @onig_region_resize(ptr noundef captures(none) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !21
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %4 = load i32, ptr %0, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext nneg i32 %spec.store.select to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = tail call noalias ptr @malloc(i64 noundef %8) #29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !22
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %11, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %29, label %.sink.split

15:                                               ; preds = %2
  %16 = icmp slt i32 %4, %spec.store.select
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = zext nneg i32 %spec.store.select to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #30
  store ptr %22, ptr %18, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %21) #30
  store ptr %25, ptr %23, align 8, !tbaa !22
  %26 = load ptr, ptr %18, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %25, null
  %or.cond25 = or i1 %28, %27
  br i1 %or.cond25, label %29, label %.sink.split

.sink.split:                                      ; preds = %17, %6
  store i32 %spec.store.select, ptr %0, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %.sink.split, %15, %17, %6
  %.0 = phi i32 [ -5, %6 ], [ -5, %17 ], [ 0, %15 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 1) i32 @onig_region_set(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %onig_region_resize.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !27
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %onig_region_resize.exit.thread, label %8

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !21
  %11 = tail call i32 @llvm.umax.i32(i32 %9, i32 10)
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = tail call noalias ptr @malloc(i64 noundef %15) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !22
  %20 = icmp eq ptr %16, null
  %21 = icmp eq ptr %18, null
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %onig_region_resize.exit, label %.sink.split.i

22:                                               ; preds = %8
  %23 = icmp slt i32 %7, %11
  br i1 %23, label %24, label %onig_region_resize.exit.thread

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = zext nneg i32 %11 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call ptr @realloc(ptr noundef %26, i64 noundef %28) #30
  store ptr %29, ptr %25, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = tail call ptr @realloc(ptr noundef %31, i64 noundef %28) #30
  store ptr %32, ptr %30, align 8, !tbaa !22
  %33 = load ptr, ptr %25, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  %35 = icmp eq ptr %32, null
  %or.cond25.i = or i1 %35, %34
  br i1 %or.cond25.i, label %onig_region_resize.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %13
  store i32 %11, ptr %0, align 8, !tbaa !27
  br label %onig_region_resize.exit.thread

onig_region_resize.exit.thread:                   ; preds = %.sink.split.i, %22, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = zext nneg i32 %1 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  store i32 %2, ptr %39, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %38
  store i32 %3, ptr %42, align 4, !tbaa !24
  br label %onig_region_resize.exit

onig_region_resize.exit:                          ; preds = %24, %13, %4, %onig_region_resize.exit.thread
  %.014 = phi i32 [ -30, %4 ], [ 0, %onig_region_resize.exit.thread ], [ -5, %13 ], [ -5, %24 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @onig_region_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @onig_region_new() local_unnamed_addr #8 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  ret ptr %calloc
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_region_free(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !27
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #31
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #31
  br label %14

14:                                               ; preds = %13, %10
  store i32 0, ptr %0, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %history_root_free.exit, label %19

19:                                               ; preds = %15
  tail call fastcc void @history_tree_free(ptr noundef %17)
  store ptr null, ptr %16, align 8, !tbaa !16
  br label %history_root_free.exit

history_root_free.exit:                           ; preds = %15, %19
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %21, label %20

20:                                               ; preds = %history_root_free.exit
  tail call void @free(ptr noundef nonnull %0) #31
  br label %21

21:                                               ; preds = %history_root_free.exit, %20, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_region_copy(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  br i1 %6, label %9, label %24

9:                                                ; preds = %4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %9
  %12 = zext nneg i32 %8 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !23
  %16 = icmp eq ptr %14, null
  br i1 %16, label %73, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !22
  %23 = icmp eq ptr %21, null
  br i1 %23, label %73, label %.sink.split

24:                                               ; preds = %4
  %25 = icmp slt i32 %5, %8
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = sext i32 %8 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr @realloc(ptr noundef %28, i64 noundef %30) #30
  store ptr %31, ptr %27, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %73, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load i32, ptr %7, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef %35, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8, !tbaa !22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %73, label %.sink.split

.sink.split:                                      ; preds = %33, %17
  %41 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %41, ptr %0, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %.sink.split, %24
  %43 = phi i32 [ %8, %24 ], [ %41, %.sink.split ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store i32 %56, ptr %57, align 4, !tbaa !24
  %58 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  store i32 %59, ptr %60, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %44, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %54, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %54, %9, %42
  %.lcssa = phi i32 [ %43, %42 ], [ %8, %9 ], [ %61, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.lcssa, ptr %64, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %history_root_free.exit, label %68

68:                                               ; preds = %._crit_edge
  tail call fastcc void @history_tree_free(ptr noundef %66)
  store ptr null, ptr %65, align 8, !tbaa !16
  br label %history_root_free.exit

history_root_free.exit:                           ; preds = %._crit_edge, %68
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %73, label %71

71:                                               ; preds = %history_root_free.exit
  %72 = tail call fastcc ptr @history_tree_clone(ptr noundef nonnull %70)
  store ptr %72, ptr %65, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %history_root_free.exit, %71, %33, %26, %17, %11, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @history_tree_clone(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %history_node_new.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %7, align 8, !tbaa !33
  store i32 -1, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %11, ptr %8, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !36
  store i32 %13, ptr %9, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %history_node_new.exit.thread

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %history_tree_add_child.exit
  %.pre.i = phi ptr [ null, %.lr.ph ], [ %.pre.i22, %history_tree_add_child.exit ]
  %19 = phi i32 [ 0, %.lr.ph ], [ %52, %history_tree_add_child.exit ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %53, %history_tree_add_child.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %history_tree_add_child.exit ]
  %21 = load ptr, ptr %17, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call fastcc ptr @history_tree_clone(ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call fastcc void @history_tree_free(ptr noundef %2)
  br label %history_node_new.exit.thread

27:                                               ; preds = %18
  %.not.i = icmp slt i32 %20, %19
  br i1 %.not.i, label %._crit_edge30.i, label %28

28:                                               ; preds = %27
  %29 = icmp eq ptr %.pre.i, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %37

32:                                               ; preds = %28
  %33 = shl nsw i32 %19, 1
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @realloc(ptr noundef nonnull %.pre.i, i64 noundef %35) #30
  br label %37

37:                                               ; preds = %32, %30
  %storemerge.i = phi ptr [ %36, %32 ], [ %31, %30 ]
  %.024.i = phi i32 [ %33, %32 ], [ 8, %30 ]
  store ptr %storemerge.i, ptr %5, align 8, !tbaa !29
  %38 = icmp eq ptr %storemerge.i, null
  br i1 %38, label %history_tree_add_child.exit, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %19, %.024.i
  br i1 %40, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %39
  %41 = sext i32 %19 to i64
  %42 = shl nsw i64 %41, 3
  %scevgep.i = getelementptr i8, ptr %storemerge.i, i64 %42
  %43 = xor i32 %19, -1
  %44 = add i32 %.024.i, %43
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = add nuw nsw i64 %46, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %47, i1 false), !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %39
  store i32 %.024.i, ptr %6, align 4, !tbaa !32
  br label %._crit_edge30.i

._crit_edge30.i:                                  ; preds = %._crit_edge.i, %27
  %.pre.i20 = phi ptr [ %storemerge.i, %._crit_edge.i ], [ %.pre.i, %27 ]
  %48 = phi i32 [ %.024.i, %._crit_edge.i ], [ %19, %27 ]
  %49 = sext i32 %20 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.pre.i20, i64 %49
  store ptr %24, ptr %50, align 8, !tbaa !37
  %51 = add nsw i32 %20, 1
  store i32 %51, ptr %7, align 8, !tbaa !33
  br label %history_tree_add_child.exit

history_tree_add_child.exit:                      ; preds = %37, %._crit_edge30.i
  %.pre.i22 = phi ptr [ null, %37 ], [ %.pre.i20, %._crit_edge30.i ]
  %52 = phi i32 [ %19, %37 ], [ %48, %._crit_edge30.i ]
  %53 = phi i32 [ %20, %37 ], [ %51, %._crit_edge30.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %14, align 8, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %18, label %history_node_new.exit.thread, !llvm.loop !38

history_node_new.exit.thread:                     ; preds = %history_tree_add_child.exit, %4, %1, %26
  %.0 = phi ptr [ null, %1 ], [ null, %26 ], [ %2, %4 ], [ %2, %history_tree_add_child.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @onig_get_match_stack_limit_size() local_unnamed_addr #2 {
  %1 = load i32, ptr @MatchStackLimit, align 4, !tbaa !24
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_set_match_stack_limit_size(i32 noundef %0) local_unnamed_addr #3 {
  store i32 %0, ptr @MatchStackLimit, align 4, !tbaa !24
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @onig_get_retry_limit_in_match() local_unnamed_addr #2 {
  %1 = load i64, ptr @RetryLimitInMatch, align 8, !tbaa !39
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_set_retry_limit_in_match(i64 noundef %0) local_unnamed_addr #3 {
  store i64 %0, ptr @RetryLimitInMatch, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @onig_get_retry_limit_in_search() local_unnamed_addr #2 {
  %1 = load i64, ptr @RetryLimitInSearch, align 8, !tbaa !39
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_set_retry_limit_in_search(i64 noundef %0) local_unnamed_addr #3 {
  store i64 %0, ptr @RetryLimitInSearch, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @onig_get_subexp_call_limit_in_search() local_unnamed_addr #2 {
  %1 = load i64, ptr @SubexpCallLimitInSearch, align 8, !tbaa !39
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_set_subexp_call_limit_in_search(i64 noundef %0) local_unnamed_addr #3 {
  store i64 %0, ptr @SubexpCallLimitInSearch, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onig_new_match_param() local_unnamed_addr #10 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr @MatchStackLimit, align 4, !tbaa !24
  store i32 %3, ptr %1, align 8, !tbaa !4
  %4 = load i64, ptr @RetryLimitInMatch, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr @RetryLimitInSearch, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr @DefaultProgressCallout, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr @DefaultRetractionCallout, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %15, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_initialize_match_param(ptr noundef writeonly captures(none) initializes((0, 4), (8, 52), (56, 68)) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr @MatchStackLimit, align 4, !tbaa !24
  store i32 %2, ptr %0, align 8, !tbaa !4
  %3 = load i64, ptr @RetryLimitInMatch, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr @RetryLimitInSearch, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr @DefaultProgressCallout, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr @DefaultRetractionCallout, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_free_match_param_content(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #31
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_free_match_param(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %onig_free_match_param_content.exit, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #31
  br label %onig_free_match_param_content.exit

onig_free_match_param_content.exit:               ; preds = %2, %5
  tail call void @free(ptr noundef nonnull %0) #31
  br label %6

6:                                                ; preds = %onig_free_match_param_content.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @onig_check_callout_data_and_clear_old_values(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = sext i32 %7 to i64
  %11 = getelementptr [128 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -128
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  %17 = load i32, ptr %14, align 8, !tbaa !40
  store i32 %17, ptr %12, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %1, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 2) i32 @onig_get_callout_data_dont_clear_old(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #12 {
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr [128 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -120
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [24 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8
  store i32 %16, ptr %4, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %17, %8
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %21, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !55
  br label %21

21:                                               ; preds = %19, %18
  %22 = icmp eq i32 %16, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %6, %21
  %.0 = phi i32 [ %23, %21 ], [ -30, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2) i32 @onig_get_callout_data_by_tag_dont_clear_old(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #15 {
  %8 = tail call i32 @onig_get_callout_num_by_tag(ptr noundef %0, ptr noundef %2, ptr noundef %3) #31
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr [128 x i8], ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -120
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %12
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %21, %12
  %.not16.i = icmp eq ptr %6, null
  br i1 %.not16.i, label %onig_get_callout_data_dont_clear_old.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !55
  br label %onig_get_callout_data_dont_clear_old.exit

onig_get_callout_data_dont_clear_old.exit:        ; preds = %22, %23
  %25 = icmp eq i32 %20, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %10, %7, %onig_get_callout_data_dont_clear_old.exit
  %.0 = phi i32 [ %26, %onig_get_callout_data_dont_clear_old.exit ], [ %8, %7 ], [ -231, %10 ]
  ret i32 %.0
}

declare i32 @onig_get_callout_num_by_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 2) i32 @onig_get_callout_data_by_callout_args_self_dont_clear_old(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %onig_get_callout_data_dont_clear_old.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr [128 x i8], ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -120
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %8
  store i32 %20, ptr %2, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %21, %8
  %.not16.i = icmp eq ptr %3, null
  br i1 %.not16.i, label %25, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !55
  br label %25

25:                                               ; preds = %23, %22
  %26 = icmp eq i32 %20, 0
  %27 = zext i1 %26 to i32
  br label %onig_get_callout_data_dont_clear_old.exit

onig_get_callout_data_dont_clear_old.exit:        ; preds = %4, %25
  %.0.i = phi i32 [ %27, %25 ], [ -30, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 2) i32 @onig_get_callout_data(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #12 {
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr [128 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %19, label %17

17:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  %18 = load i32, ptr %15, align 8, !tbaa !40
  store i32 %18, ptr %13, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %17, %8
  %20 = getelementptr i8, ptr %12, i64 -120
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [24 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %25, label %24

24:                                               ; preds = %19
  store i32 %23, ptr %4, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %24, %19
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !55
  br label %28

28:                                               ; preds = %26, %25
  %29 = icmp eq i32 %23, 0
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %6, %28
  %.0 = phi i32 [ %30, %28 ], [ -30, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2) i32 @onig_get_callout_data_by_tag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #15 {
  %8 = tail call i32 @onig_get_callout_num_by_tag(ptr noundef %0, ptr noundef %2, ptr noundef %3) #31
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr [128 x i8], ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -128
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %.not.i = icmp eq i32 %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  %22 = load i32, ptr %19, align 8, !tbaa !40
  store i32 %22, ptr %17, align 8, !tbaa !53
  br label %23

23:                                               ; preds = %21, %12
  %24 = getelementptr i8, ptr %16, i64 -120
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds [24 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %.not21.i = icmp eq ptr %5, null
  br i1 %.not21.i, label %29, label %28

28:                                               ; preds = %23
  store i32 %27, ptr %5, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %onig_get_callout_data.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !55
  br label %onig_get_callout_data.exit

onig_get_callout_data.exit:                       ; preds = %29, %30
  %32 = icmp eq i32 %27, 0
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %10, %7, %onig_get_callout_data.exit
  %.0 = phi i32 [ %33, %onig_get_callout_data.exit ], [ %8, %7 ], [ -231, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 2) i32 @onig_get_callout_data_by_callout_args(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #12 {
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %onig_get_callout_data.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr [128 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -128
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %.not.i = icmp eq i32 %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  %21 = load i32, ptr %18, align 8, !tbaa !40
  store i32 %21, ptr %16, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %20, %7
  %23 = getelementptr i8, ptr %15, i64 -120
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [24 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %.not21.i = icmp eq ptr %3, null
  br i1 %.not21.i, label %28, label %27

27:                                               ; preds = %22
  store i32 %26, ptr %3, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %27, %22
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !55
  br label %31

31:                                               ; preds = %29, %28
  %32 = icmp eq i32 %26, 0
  %33 = zext i1 %32 to i32
  br label %onig_get_callout_data.exit

onig_get_callout_data.exit:                       ; preds = %5, %31
  %.0.i = phi i32 [ %33, %31 ], [ -30, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 2) i32 @onig_get_callout_data_by_callout_args_self(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %onig_get_callout_data.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr [128 x i8], ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -128
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %.not.i = icmp eq i32 %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  %22 = load i32, ptr %19, align 8, !tbaa !40
  store i32 %22, ptr %17, align 8, !tbaa !53
  br label %23

23:                                               ; preds = %21, %8
  %24 = getelementptr i8, ptr %16, i64 -120
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [24 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %.not21.i = icmp eq ptr %2, null
  br i1 %.not21.i, label %29, label %28

28:                                               ; preds = %23
  store i32 %27, ptr %2, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %32, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !55
  br label %32

32:                                               ; preds = %30, %29
  %33 = icmp eq i32 %27, 0
  %34 = zext i1 %33 to i32
  br label %onig_get_callout_data.exit

onig_get_callout_data.exit:                       ; preds = %4, %32
  %.0.i = phi i32 [ %34, %32 ], [ -30, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 1) i32 @onig_set_callout_data(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #12 {
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr [128 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = getelementptr i8, ptr %12, i64 -120
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %14, i64 %15
  store i32 %4, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !55
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !40
  store i32 %19, ptr %13, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ -30, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @onig_set_callout_data_by_tag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #15 {
  %8 = tail call i32 @onig_get_callout_num_by_tag(ptr noundef %0, ptr noundef %2, ptr noundef %3) #31
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %23, label %onig_set_callout_data.exit

onig_set_callout_data.exit:                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr [128 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -128
  %17 = getelementptr i8, ptr %15, i64 -120
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %17, i64 %18
  store i32 %5, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !55
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !40
  store i32 %22, ptr %16, align 8, !tbaa !53
  br label %23

23:                                               ; preds = %10, %7, %onig_set_callout_data.exit
  %.0 = phi i32 [ 0, %onig_set_callout_data.exit ], [ %8, %7 ], [ -231, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 1) i32 @onig_set_callout_data_by_callout_args(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #12 {
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %onig_set_callout_data.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr [128 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -128
  %17 = getelementptr i8, ptr %15, i64 -120
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %17, i64 %18
  store i32 %3, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !55
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !40
  store i32 %22, ptr %16, align 8, !tbaa !53
  br label %onig_set_callout_data.exit

onig_set_callout_data.exit:                       ; preds = %5, %7
  %.0.i = phi i32 [ 0, %7 ], [ -30, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 1) i32 @onig_set_callout_data_by_callout_args_self(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %onig_set_callout_data.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr [128 x i8], ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -128
  %18 = getelementptr i8, ptr %16, i64 -120
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [24 x i8], ptr %18, i64 %19
  store i32 %2, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !55
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !40
  store i32 %23, ptr %17, align 8, !tbaa !53
  br label %onig_set_callout_data.exit

onig_set_callout_data.exit:                       ; preds = %4, %8
  %.0.i = phi i32 [ 0, %8 ], [ -30, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_regset_search_with_param(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #15 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %adjust_match_param.exit, label %13

13:                                               ; preds = %9
  %14 = and i32 %6, 33556480
  %or.cond = icmp eq i32 %14, 0
  br i1 %or.cond, label %15, label %adjust_match_param.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %15 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr i8, ptr %21, i64 448
  %.val = load ptr, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 0, ptr %27, align 8, !tbaa !40
  %28 = icmp eq ptr %.val, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %49

37:                                               ; preds = %33
  %38 = sext i32 %31 to i64
  %39 = shl nsw i64 %38, 7
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %39) #30
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %39) #29
  br label %46

46:                                               ; preds = %44, %42
  %.019.i = phi ptr [ %43, %42 ], [ %45, %44 ]
  %.not24.i = icmp eq ptr %.019.i, null
  br i1 %.not24.i, label %adjust_match_param.exit, label %47

47:                                               ; preds = %46
  store ptr %.019.i, ptr %40, align 8, !tbaa !41
  %48 = load i32, ptr %30, align 8, !tbaa !68
  store i32 %48, ptr %34, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %47, %._crit_edge.i
  %50 = phi i32 [ %35, %._crit_edge.i ], [ %48, %47 ]
  %51 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.019.i, %47 ]
  %52 = sext i32 %50 to i64
  %53 = shl nsw i64 %52, 7
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %49, %29, %.lr.ph
  %.not315 = icmp eq ptr %23, null
  br i1 %.not315, label %60, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !70
  %58 = add nsw i32 %57, 1
  %59 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef %23, i32 noundef %58)
  %.not316 = icmp eq i32 %59, 0
  br i1 %.not316, label %60, label %adjust_match_param.exit

60:                                               ; preds = %54, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %10, align 8, !tbaa !57
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %60, %15
  %64 = icmp ugt ptr %3, %2
  %65 = icmp ult ptr %3, %1
  %or.cond317 = or i1 %64, %65
  br i1 %or.cond317, label %adjust_match_param.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = icmp ult ptr %1, %2
  %68 = icmp ult ptr %4, %3
  %or.cond318 = and i1 %67, %68
  br i1 %or.cond318, label %adjust_match_param.exit, label %69

69:                                               ; preds = %66
  %70 = and i32 %6, 4096
  %.not292 = icmp eq i32 %70, 0
  br i1 %.not292, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = tail call i32 %73(ptr noundef %1, ptr noundef %2) #31
  %.not293 = icmp eq i32 %74, 0
  br i1 %.not293, label %adjust_match_param.exit, label %75

75:                                               ; preds = %71, %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !74
  %.not294 = icmp ne i32 %77, 0
  %brmerge.not = and i1 %67, %.not294
  br i1 %brmerge.not, label %78, label %133

78:                                               ; preds = %75
  %79 = and i32 %77, 64
  %.not296 = icmp eq i32 %79, 0
  br i1 %.not296, label %82, label %80

80:                                               ; preds = %131, %78
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.thread

82:                                               ; preds = %78
  %83 = and i32 %77, 16
  %.not297 = icmp eq i32 %83, 0
  br i1 %.not297, label %86, label %84

84:                                               ; preds = %82
  %.not303 = icmp eq ptr %3, %1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %.not303, label %.thread, label %adjust_match_param.exit

86:                                               ; preds = %82
  %87 = and i32 %77, 128
  %.not298 = icmp eq i32 %87, 0
  br i1 %.not298, label %123, label %88

88:                                               ; preds = %125, %86
  %.0251 = phi ptr [ %.1, %125 ], [ %2, %86 ]
  %89 = ptrtoint ptr %2 to i64
  %90 = ptrtoint ptr %1 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !75
  %95 = icmp ugt i32 %94, %92
  br i1 %95, label %adjust_match_param.exit, label %96

96:                                               ; preds = %88
  %97 = ptrtoint ptr %.0251 to i64
  %98 = ptrtoint ptr %3 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !76
  %103 = icmp ult i32 %102, %100
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = zext i32 %102 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i8, ptr %.0251, i64 %106
  %108 = icmp ult ptr %107, %2
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %17, ptr noundef %1, ptr noundef %107) #31
  %.pre379 = load i32, ptr %93, align 4, !tbaa !75
  br label %111

111:                                              ; preds = %104, %109, %96
  %112 = phi i32 [ %.pre379, %109 ], [ %94, %104 ], [ %94, %96 ]
  %.2 = phi ptr [ %110, %109 ], [ %107, %104 ], [ %3, %96 ]
  %113 = getelementptr inbounds i8, ptr %4, i64 -1
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %89, %114
  %116 = trunc i64 %115 to i32
  %117 = icmp ugt i32 %112, %116
  %118 = zext i32 %112 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i8, ptr %2, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %.2261 = select i1 %117, ptr %121, ptr %4
  %122 = icmp ugt ptr %.2, %.2261
  br i1 %122, label %adjust_match_param.exit, label %.thread

123:                                              ; preds = %86
  %124 = and i32 %77, 256
  %.not299 = icmp eq i32 %124, 0
  br i1 %.not299, label %131, label %125

125:                                              ; preds = %123
  %126 = tail call ptr @onigenc_step_back(ptr noundef %17, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #31
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = tail call i32 %128(ptr noundef %126, ptr noundef nonnull %2) #31
  %.not301 = icmp ne i32 %129, 0
  %130 = icmp ule ptr %126, %1
  %.not302 = icmp ugt ptr %3, %126
  %or.cond320.not.not339 = or i1 %130, %.not302
  %.not = and i1 %or.cond320.not.not339, %.not301
  %.1 = select i1 %.not301, ptr %126, ptr %2
  br i1 %.not, label %.thread, label %88

131:                                              ; preds = %123
  %132 = and i32 %77, 32768
  %.not300 = icmp eq i32 %132, 0
  br i1 %.not300, label %.thread, label %80

133:                                              ; preds = %75
  %134 = icmp eq ptr %1, %2
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %133
  %136 = load i32, ptr %10, align 8, !tbaa !57
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, 104
  %139 = tail call noalias ptr @malloc(i64 noundef %138) #29
  %140 = icmp eq ptr %139, null
  br i1 %140, label %adjust_match_param.exit, label %.preheader341

.preheader341:                                    ; preds = %135
  %141 = load i32, ptr %10, align 8, !tbaa !57
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph345, label %adjust_match_param.exit.sink.split

.lr.ph345:                                        ; preds = %.preheader341
  %143 = load ptr, ptr %0, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %141 to i64
  br label %144

144:                                              ; preds = %.lr.ph345, %144
  %indvars.iv361 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next362, %144 ]
  %145 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %indvars.iv361
  %146 = load ptr, ptr %145, align 8, !tbaa !62
  %147 = getelementptr inbounds nuw [104 x i8], ptr %139, i64 %indvars.iv361
  store ptr null, ptr %147, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %149 = load i32, ptr %148, align 8, !tbaa !79
  %150 = or i32 %149, %6
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 %150, ptr %151, align 4, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %153, ptr %154, align 8, !tbaa !81
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %1, ptr %155, align 8, !tbaa !82
  %156 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv361
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  %158 = load i32, ptr %157, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i32 %158, ptr %159, align 8, !tbaa !83
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store i64 %161, ptr %162, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store i64 %164, ptr %165, align 8, !tbaa !85
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store i64 0, ptr %166, align 8, !tbaa !86
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 96
  store i64 0, ptr %167, align 8, !tbaa !87
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 72
  store ptr %157, ptr %168, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store i32 -1, ptr %169, align 8, !tbaa !88
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !70
  %172 = shl i32 %171, 1
  %173 = add i32 %172, 2
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 %173, ptr %174, align 8, !tbaa !89
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph347, label %144, !llvm.loop !90

.lr.ph347:                                        ; preds = %144, %189
  %175 = phi i32 [ %190, %189 ], [ %141, %144 ]
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %189 ], [ 0, %144 ]
  %176 = load ptr, ptr %0, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %indvars.iv364
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 140
  %180 = load i32, ptr %179, align 4, !tbaa !91
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %.lr.ph347
  %183 = getelementptr inbounds nuw [104 x i8], ptr %139, i64 %indvars.iv364
  %184 = tail call fastcc i32 @match_at(ptr noundef nonnull %178, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %183)
  %.not295 = icmp eq i32 %184, -1
  br i1 %.not295, label %._crit_edge378, label %185

._crit_edge378:                                   ; preds = %182
  %.pre = load i32, ptr %10, align 8, !tbaa !57
  br label %189

185:                                              ; preds = %182
  %186 = icmp sgt i32 %184, -1
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %185
  %188 = trunc nuw nsw i64 %indvars.iv364 to i32
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %276

189:                                              ; preds = %._crit_edge378, %.lr.ph347
  %190 = phi i32 [ %.pre, %._crit_edge378 ], [ %175, %.lr.ph347 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next365, %191
  br i1 %192, label %.lr.ph347, label %.loopexit, !llvm.loop !92

.thread:                                          ; preds = %84, %131, %80, %125, %111, %133
  %.3262 = phi ptr [ %4, %133 ], [ %.2261, %111 ], [ %4, %125 ], [ %4, %131 ], [ %81, %80 ], [ %85, %84 ]
  %.3 = phi ptr [ %3, %133 ], [ %.2, %111 ], [ %3, %125 ], [ %3, %131 ], [ %3, %80 ], [ %3, %84 ]
  %193 = icmp eq i32 %5, 0
  br i1 %193, label %194, label %235

194:                                              ; preds = %.thread
  %195 = load i32, ptr %10, align 8, !tbaa !57
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, 104
  %198 = tail call noalias ptr @malloc(i64 noundef %197) #29
  %199 = icmp eq ptr %198, null
  br i1 %199, label %adjust_match_param.exit, label %.preheader

.preheader:                                       ; preds = %194
  %200 = load i32, ptr %10, align 8, !tbaa !57
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %.preheader
  %202 = load ptr, ptr %0, align 8, !tbaa !61
  %wide.trip.count370 = zext nneg i32 %200 to i64
  br label %203

203:                                              ; preds = %.lr.ph349, %203
  %indvars.iv367 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next368, %203 ]
  %204 = getelementptr inbounds nuw [104 x i8], ptr %198, i64 %indvars.iv367
  store ptr null, ptr %204, align 8, !tbaa !78
  %205 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %indvars.iv367
  %206 = load ptr, ptr %205, align 8, !tbaa !62
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 104
  %208 = load i32, ptr %207, align 8, !tbaa !79
  %209 = or i32 %208, %6
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 %209, ptr %210, align 4, !tbaa !80
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %212, ptr %213, align 8, !tbaa !81
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %3, ptr %214, align 8, !tbaa !82
  %215 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv367
  %216 = load ptr, ptr %215, align 8, !tbaa !65
  %217 = load i32, ptr %216, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i32 %217, ptr %218, align 8, !tbaa !83
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 48
  store i64 %220, ptr %221, align 8, !tbaa !84
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 56
  store i64 %223, ptr %224, align 8, !tbaa !85
  %225 = getelementptr inbounds nuw i8, ptr %204, i64 64
  store i64 0, ptr %225, align 8, !tbaa !86
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 96
  store i64 0, ptr %226, align 8, !tbaa !87
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 72
  store ptr %216, ptr %227, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %204, i64 80
  store i32 -1, ptr %228, align 8, !tbaa !88
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %230 = load i32, ptr %229, align 8, !tbaa !70
  %231 = shl i32 %230, 1
  %232 = add i32 %231, 2
  %233 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i32 %232, ptr %233, align 8, !tbaa !89
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge350, label %203, !llvm.loop !93

._crit_edge350:                                   ; preds = %203, %.preheader
  %234 = tail call fastcc i32 @regset_search_body_position_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3, ptr noundef %.3262, ptr noundef %4, ptr noundef %198, ptr noundef %8)
  br label %237

235:                                              ; preds = %.thread
  %236 = tail call fastcc i32 @regset_search_body_regex_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %237

237:                                              ; preds = %235, %._crit_edge350
  %.2265 = phi i32 [ %234, %._crit_edge350 ], [ %236, %235 ]
  %.1257 = phi ptr [ %198, %._crit_edge350 ], [ null, %235 ]
  %238 = icmp slt i32 %.2265, 0
  br i1 %238, label %.loopexit, label %276

.loopexit:                                        ; preds = %189, %237, %185
  %.1264.ph = phi i32 [ %.2265, %237 ], [ %184, %185 ], [ -1, %189 ]
  %.0256.ph = phi ptr [ %.1257, %237 ], [ %139, %185 ], [ %139, %189 ]
  %.pr = load i32, ptr %10, align 8, !tbaa !57
  %239 = icmp sgt i32 %.pr, 0
  br i1 %239, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %.loopexit
  %.not310 = icmp eq ptr %.0256.ph, null
  br label %240

240:                                              ; preds = %.lr.ph357, %onig_region_clear.exit
  %indvars.iv375 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next376, %onig_region_clear.exit ]
  br i1 %.not310, label %245, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw [104 x i8], ptr %.0256.ph, i64 %indvars.iv375
  %243 = load ptr, ptr %242, align 8, !tbaa !78
  %.not311 = icmp eq ptr %243, null
  br i1 %.not311, label %245, label %244

244:                                              ; preds = %241
  tail call void @free(ptr noundef nonnull %243) #31
  br label %245

245:                                              ; preds = %241, %244, %240
  %246 = load ptr, ptr %0, align 8, !tbaa !61
  %247 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %indvars.iv375
  %248 = load ptr, ptr %247, align 8, !tbaa !62
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 104
  %250 = load i32, ptr %249, align 8, !tbaa !79
  %251 = and i32 %250, 32
  %.not312 = icmp eq i32 %251, 0
  br i1 %.not312, label %onig_region_clear.exit, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !64
  %.not313 = icmp eq ptr %254, null
  br i1 %.not313, label %onig_region_clear.exit, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !21
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i, label %._crit_edge.i326

.lr.ph.i:                                         ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !23
  br label %263

263:                                              ; preds = %263, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %263 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv.i
  store i32 -1, ptr %264, align 4, !tbaa !24
  %265 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv.i
  store i32 -1, ptr %265, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %266 = load i32, ptr %256, align 4, !tbaa !21
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next.i, %267
  br i1 %268, label %263, label %._crit_edge.i326, !llvm.loop !25

._crit_edge.i326:                                 ; preds = %263, %255
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = icmp eq ptr %270, null
  br i1 %271, label %onig_region_clear.exit, label %272

272:                                              ; preds = %._crit_edge.i326
  tail call fastcc void @history_tree_free(ptr noundef %270)
  store ptr null, ptr %269, align 8, !tbaa !16
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %272, %._crit_edge.i326, %245, %252
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %273 = load i32, ptr %10, align 8, !tbaa !57
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next376, %274
  br i1 %275, label %240, label %._crit_edge358, !llvm.loop !94

._crit_edge358:                                   ; preds = %onig_region_clear.exit, %.loopexit
  %.not309 = icmp eq ptr %.0256.ph, null
  br i1 %.not309, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

276:                                              ; preds = %237, %187
  %.3266 = phi i32 [ %.2265, %237 ], [ %188, %187 ]
  %.2258 = phi ptr [ %.1257, %237 ], [ %139, %187 ]
  %277 = load i32, ptr %10, align 8, !tbaa !57
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %276
  %.not305 = icmp eq ptr %.2258, null
  br label %279

279:                                              ; preds = %.lr.ph353, %onig_region_clear.exit331
  %indvars.iv372 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next373, %onig_region_clear.exit331 ]
  br i1 %.not305, label %284, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw [104 x i8], ptr %.2258, i64 %indvars.iv372
  %282 = load ptr, ptr %281, align 8, !tbaa !78
  %.not306 = icmp eq ptr %282, null
  br i1 %.not306, label %284, label %283

283:                                              ; preds = %280
  tail call void @free(ptr noundef nonnull %282) #31
  br label %284

284:                                              ; preds = %280, %283, %279
  %285 = load ptr, ptr %0, align 8, !tbaa !61
  %286 = getelementptr inbounds nuw [16 x i8], ptr %285, i64 %indvars.iv372
  %287 = load ptr, ptr %286, align 8, !tbaa !62
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %289 = load i32, ptr %288, align 8, !tbaa !79
  %290 = and i32 %289, 32
  %.not307 = icmp eq i32 %290, 0
  br i1 %.not307, label %onig_region_clear.exit331, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !64
  %.not308 = icmp eq ptr %293, null
  br i1 %.not308, label %onig_region_clear.exit331, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !21
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph.i328, label %._crit_edge.i327

.lr.ph.i328:                                      ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !23
  br label %302

302:                                              ; preds = %302, %.lr.ph.i328
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i328 ], [ %indvars.iv.next.i330, %302 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %indvars.iv.i329
  store i32 -1, ptr %303, align 4, !tbaa !24
  %304 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv.i329
  store i32 -1, ptr %304, align 4, !tbaa !24
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i329, 1
  %305 = load i32, ptr %295, align 4, !tbaa !21
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next.i330, %306
  br i1 %307, label %302, label %._crit_edge.i327, !llvm.loop !25

._crit_edge.i327:                                 ; preds = %302, %294
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %310 = icmp eq ptr %309, null
  br i1 %310, label %onig_region_clear.exit331, label %311

311:                                              ; preds = %._crit_edge.i327
  tail call fastcc void @history_tree_free(ptr noundef %309)
  store ptr null, ptr %308, align 8, !tbaa !16
  br label %onig_region_clear.exit331

onig_region_clear.exit331:                        ; preds = %311, %._crit_edge.i327, %284, %291
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %312 = load i32, ptr %10, align 8, !tbaa !57
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next373, %313
  br i1 %314, label %279, label %._crit_edge354, !llvm.loop !95

._crit_edge354:                                   ; preds = %onig_region_clear.exit331, %276
  %.not304 = icmp eq ptr %.2258, null
  br i1 %.not304, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

adjust_match_param.exit.sink.split:               ; preds = %._crit_edge354, %._crit_edge358, %.preheader341
  %.2258.sink = phi ptr [ %139, %.preheader341 ], [ %.0256.ph, %._crit_edge358 ], [ %.2258, %._crit_edge354 ]
  %.0.ph = phi i32 [ -1, %.preheader341 ], [ %.1264.ph, %._crit_edge358 ], [ %.3266, %._crit_edge354 ]
  tail call void @free(ptr noundef nonnull %.2258.sink) #31
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %46, %55, %adjust_match_param.exit.sink.split, %111, %88, %84, %._crit_edge354, %71, %._crit_edge, %._crit_edge358, %194, %135, %66, %13, %9
  %.0 = phi i32 [ -1, %._crit_edge ], [ -1, %9 ], [ -30, %13 ], [ %.1264.ph, %._crit_edge358 ], [ %.3266, %._crit_edge354 ], [ -30, %66 ], [ -5, %135 ], [ -5, %194 ], [ -1, %84 ], [ -1, %88 ], [ -400, %71 ], [ -1, %111 ], [ %.0.ph, %adjust_match_param.exit.sink.split ], [ -5, %46 ], [ %59, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -5, 1) i32 @onig_region_resize_clear(ptr noundef nonnull captures(none) initializes((4, 8)) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !21
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %4 = load i32, ptr %0, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext nneg i32 %spec.store.select.i to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = tail call noalias ptr @malloc(i64 noundef %8) #29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !22
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %11, null
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %onig_region_resize.exit, label %.sink.split.i

15:                                               ; preds = %2
  %16 = icmp slt i32 %4, %spec.store.select.i
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = zext nneg i32 %spec.store.select.i to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #30
  store ptr %22, ptr %18, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %21) #30
  store ptr %25, ptr %23, align 8, !tbaa !22
  %26 = load ptr, ptr %18, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %25, null
  %or.cond25.i = or i1 %28, %27
  br i1 %or.cond25.i, label %onig_region_resize.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %6
  store i32 %spec.store.select.i, ptr %0, align 8, !tbaa !27
  %.pre = load i32, ptr %3, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %15, %.sink.split.i
  %30 = phi i32 [ %1, %15 ], [ %.pre, %.sink.split.i ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  store i32 -1, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  store i32 -1, ptr %38, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %3, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %36, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %36, %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %onig_region_resize.exit, label %45

45:                                               ; preds = %._crit_edge.i
  tail call fastcc void @history_tree_free(ptr noundef %43)
  store ptr null, ptr %42, align 8, !tbaa !16
  br label %onig_region_resize.exit

onig_region_resize.exit:                          ; preds = %45, %._crit_edge.i, %17, %6
  %.0 = phi i32 [ -5, %17 ], [ -5, %6 ], [ 0, %._crit_edge.i ], [ 0, %45 ]
  ret i32 %.0
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare ptr @onigenc_step_back(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #15 {
  %7 = alloca ptr, align 8
  %8 = alloca [18 x i8], align 16
  %9 = alloca [18 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [18 x i8], align 16
  %13 = alloca [18 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.OnigCalloutArgsStruct, align 8
  %23 = alloca %struct.OnigCalloutArgsStruct, align 8
  %24 = load ptr, ptr %0, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8, !tbaa !98
  %29 = icmp eq ptr %5, null
  br i1 %29, label %.preheader, label %41

.preheader:                                       ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !99
  %.not2304 = icmp eq i32 %31, 0
  br i1 %.not2304, label %.loopexit, label %.lr.ph2298

.lr.ph2298:                                       ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %wide.trip.count2415 = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %.lr.ph2298, %34
  %indvars.iv2412 = phi i64 [ 0, %.lr.ph2298 ], [ %indvars.iv.next2413, %34 ]
  %.015202296 = phi ptr [ %24, %.lr.ph2298 ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv2412
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @match_at.opcode_to_label, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  store ptr %39, ptr %.015202296, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %.015202296, i64 24
  %indvars.iv.next2413 = add nuw nsw i64 %indvars.iv2412, 1
  %exitcond2416.not = icmp eq i64 %indvars.iv.next2413, %wide.trip.count2415
  br i1 %exitcond2416.not, label %.loopexit, label %34, !llvm.loop !103

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !85
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %57, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load i64, ptr %54, align 8, !tbaa !86
  %56 = sub i64 %52, %55
  %spec.select = tail call i64 @llvm.umin.i64(i64 %56, i64 %50)
  br label %57

57:                                               ; preds = %53, %41
  %.01513 = phi i64 [ %50, %41 ], [ %spec.select, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !70
  %62 = load ptr, ptr %5, align 8, !tbaa !78
  %.not1731 = icmp eq ptr %62, null
  br i1 %.not1731, label %73, label %63

63:                                               ; preds = %57
  store i32 0, ptr %16, align 4, !tbaa !24
  store ptr %62, ptr %17, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !89
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  store ptr %68, ptr %18, align 8, !tbaa !106
  store ptr %68, ptr %19, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !107
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], ptr %68, i64 %71
  br label %96

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !89
  %76 = icmp sgt i32 %75, 50
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  store i32 0, ptr %16, align 4, !tbaa !24
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = add nuw nsw i64 %79, 5120
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #29
  store ptr %81, ptr %17, align 8, !tbaa !105
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %74, align 8, !tbaa !89
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  store ptr %87, ptr %18, align 8, !tbaa !106
  store ptr %87, ptr %19, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 5120
  br label %96

89:                                               ; preds = %73
  store i32 1, ptr %16, align 4, !tbaa !24
  %90 = sext i32 %75 to i64
  %91 = shl nsw i64 %90, 3
  %92 = add nsw i64 %91, 5120
  %93 = alloca i8, i64 %92, align 16
  store ptr %93, ptr %17, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store ptr %94, ptr %18, align 8, !tbaa !106
  store ptr %94, ptr %19, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 5120
  br label %96

96:                                               ; preds = %83, %89, %63
  %.sink = phi ptr [ %88, %83 ], [ %95, %89 ], [ %72, %63 ]
  %97 = phi ptr [ %87, %83 ], [ %94, %89 ], [ %68, %63 ]
  %98 = phi ptr [ %81, %83 ], [ %93, %89 ], [ %62, %63 ]
  store ptr %.sink, ptr %20, align 8, !tbaa !106
  %99 = sext i32 %61 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not17322161 = icmp slt i32 %61, 1
  %.pre2482 = add i32 %61, 1
  br i1 %.not17322161, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %96
  %wide.trip.count = zext i32 %.pre2482 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  store i64 -1, ptr %102, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  store i64 -1, ptr %103, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %19, align 8, !tbaa !106
  br label %._crit_edge

._crit_edge:                                      ; preds = %96, %._crit_edge.loopexit
  %104 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %97, %96 ]
  store ptr %4, ptr %15, align 8, !tbaa !105
  store i32 3, ptr %104, align 8, !tbaa !109
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @match_at.FinishCode, ptr %105, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %106, ptr %19, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %113 = and i32 %43, 16777216
  %.not1826 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %115 = and i32 %43, 8389632
  %116 = icmp eq i32 %115, 0
  %117 = and i32 %43, 1024
  %.not1833 = icmp eq i32 %117, 0
  %118 = and i32 %43, 512
  %.not1835 = icmp eq i32 %118, 0
  %119 = and i32 %43, 4194816
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %123 = and i32 %43, 67108864
  %.not1917 = icmp eq i32 %123, 0
  %124 = ptrtoint ptr %4 to i64
  %125 = and i32 %43, 32
  %.not1918 = icmp eq i32 %125, 0
  %126 = and i32 %43, 16
  %.not1919 = icmp eq i32 %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = ptrtoint ptr %1 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = and i32 %43, 33554432
  %133 = icmp ne i32 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %wide.trip.count2410 = zext i32 %.pre2482 to i64
  br label %.backedge

162:                                              ; preds = %.backedge
  %163 = load ptr, ptr %15, align 8
  %164 = icmp eq ptr %163, %2
  %or.cond1944 = select i1 %.not1917, i1 true, i1 %164
  br i1 %or.cond1944, label %165, label %backref_check_at_nested_level.exit.thread

165:                                              ; preds = %162
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %166, %124
  %168 = trunc i64 %167 to i32
  %169 = icmp ne i32 %168, 0
  %or.cond1945 = select i1 %169, i1 true, i1 %.not1918
  br i1 %or.cond1945, label %170, label %backref_check_at_nested_level.exit.thread

170:                                              ; preds = %165
  br i1 %.not1919, label %181, label %171

171:                                              ; preds = %170
  %172 = icmp slt i32 %.01424, %168
  br i1 %172, label %173, label %backref_check_at_nested_level.exit.thread

173:                                              ; preds = %171
  %174 = load i32, ptr %127, align 8, !tbaa !88
  %175 = icmp slt i32 %174, %168
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 %168, ptr %127, align 8, !tbaa !88
  store ptr %4, ptr %128, align 8, !tbaa !111
  br label %181

177:                                              ; preds = %173
  %.not1920 = icmp ult ptr %163, %3
  br i1 %.not1920, label %backref_check_at_nested_level.exit.thread, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %128, align 8, !tbaa !111
  %180 = icmp eq ptr %179, %4
  br i1 %180, label %.loopexit2086, label %backref_check_at_nested_level.exit.thread

181:                                              ; preds = %170, %176
  %182 = load ptr, ptr %129, align 8, !tbaa !81
  %.not1921 = icmp eq ptr %182, null
  br i1 %.not1921, label %253, label %183

183:                                              ; preds = %181
  %184 = icmp ugt ptr %.01508, %163
  %spec.select1946 = select i1 %184, ptr %163, ptr %.01508
  %185 = ptrtoint ptr %spec.select1946 to i64
  %186 = sub i64 %185, %130
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  store i32 %187, ptr %189, align 4, !tbaa !24
  %190 = sub i64 %166, %130
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !22
  store i32 %191, ptr %193, align 4, !tbaa !24
  br i1 %.not17322161, label %._crit_edge2287, label %.lr.ph2286

.lr.ph2286:                                       ; preds = %183
  %194 = load ptr, ptr %18, align 8
  br label %195

195:                                              ; preds = %.lr.ph2286, %230
  %indvars.iv2407 = phi i64 [ 1, %.lr.ph2286 ], [ %indvars.iv.next2408, %230 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.01457, i64 %indvars.iv2407
  %197 = load i64, ptr %196, align 8, !tbaa !56
  %.not1924 = icmp eq i64 %197, -1
  br i1 %.not1924, label %228, label %198

198:                                              ; preds = %195
  %199 = icmp samesign ult i64 %indvars.iv2407, 32
  %200 = load i32, ptr %109, align 4, !tbaa !112
  %201 = trunc nuw nsw i64 %indvars.iv2407 to i32
  %202 = shl nuw i32 1, %201
  %.sink2776 = select i1 %199, i32 %202, i32 1
  %203 = and i32 %200, %.sink2776
  %.not1925 = icmp eq i32 %203, 0
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.01451, i64 %indvars.iv2407
  br i1 %.not1925, label %209, label %205

205:                                              ; preds = %198
  %206 = load i64, ptr %204, align 8, !tbaa !56
  %207 = getelementptr inbounds [32 x i8], ptr %194, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  br label %209

209:                                              ; preds = %198, %205
  %.in1926 = phi ptr [ %208, %205 ], [ %204, %198 ]
  %210 = load ptr, ptr %.in1926, align 8, !tbaa !56
  %211 = ptrtoint ptr %210 to i64
  %212 = sub i64 %211, %130
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv2407
  store i32 %213, ptr %214, align 4, !tbaa !24
  %215 = load i32, ptr %110, align 8, !tbaa !113
  %216 = trunc nuw nsw i64 %indvars.iv2407 to i32
  %217 = shl nuw i32 1, %216
  %.sink2777 = select i1 %199, i32 %217, i32 1
  %218 = and i32 %215, %.sink2777
  %.not1927 = icmp eq i32 %218, 0
  br i1 %.not1927, label %223, label %219

219:                                              ; preds = %209
  %220 = load i64, ptr %196, align 8, !tbaa !56
  %221 = getelementptr inbounds [32 x i8], ptr %194, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  br label %223

223:                                              ; preds = %209, %219
  %.in1928 = phi ptr [ %222, %219 ], [ %196, %209 ]
  %224 = load ptr, ptr %.in1928, align 8, !tbaa !56
  %225 = ptrtoint ptr %224 to i64
  %226 = sub i64 %225, %130
  %227 = trunc i64 %226 to i32
  br label %230

228:                                              ; preds = %195
  %229 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv2407
  store i32 -1, ptr %229, align 4, !tbaa !24
  br label %230

230:                                              ; preds = %223, %228
  %.sink2780 = phi ptr [ %193, %223 ], [ %189, %228 ]
  %.sink2778 = phi i32 [ %227, %223 ], [ -1, %228 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.sink2780, i64 %indvars.iv2407
  store i32 %.sink2778, ptr %231, align 4, !tbaa !24
  %indvars.iv.next2408 = add nuw nsw i64 %indvars.iv2407, 1
  %exitcond2411.not = icmp eq i64 %indvars.iv.next2408, %wide.trip.count2410
  br i1 %exitcond2411.not, label %._crit_edge2287, label %195, !llvm.loop !114

._crit_edge2287:                                  ; preds = %230, %183
  %232 = load i32, ptr %131, align 8, !tbaa !115
  %.not1923 = icmp eq i32 %232, 0
  br i1 %.not1923, label %253, label %233

233:                                              ; preds = %._crit_edge2287
  %234 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = call fastcc ptr @history_node_new()
  store ptr %238, ptr %234, align 8, !tbaa !16
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.loopexit, label %241

240:                                              ; preds = %233
  call fastcc void @history_tree_clear(ptr noundef %235)
  %.pre2468 = load ptr, ptr %234, align 8, !tbaa !16
  br label %241

241:                                              ; preds = %237, %240
  %242 = phi ptr [ %238, %237 ], [ %.pre2468, %240 ]
  %.01534 = phi ptr [ %238, %237 ], [ %235, %240 ]
  store i32 0, ptr %.01534, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %.01534, i64 4
  store i32 %187, ptr %243, align 4, !tbaa !35
  %244 = load ptr, ptr %15, align 8, !tbaa !105
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %245, %130
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %.01534, i64 8
  store i32 %247, ptr %248, align 8, !tbaa !36
  %249 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %249, ptr %21, align 8, !tbaa !106
  %250 = load ptr, ptr %19, align 8, !tbaa !106
  %251 = call fastcc i32 @make_capture_history_tree(ptr noundef %242, ptr noundef %21, ptr noundef %250, ptr noundef %1, ptr noundef nonnull %0)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %.loopexit2086, label %253

253:                                              ; preds = %._crit_edge2287, %241, %181
  %.11509 = phi ptr [ %spec.select1946, %241 ], [ %spec.select1946, %._crit_edge2287 ], [ %.01508, %181 ]
  %254 = load ptr, ptr @CallbackEachMatch, align 8
  %255 = icmp ne ptr %254, null
  %or.cond = select i1 %133, i1 %255, i1 false
  br i1 %or.cond, label %256, label %263

256:                                              ; preds = %253
  %257 = load ptr, ptr %44, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !15
  %260 = call i32 %254(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %182, ptr noundef %259) #31
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %.loopexit2086, label %262

262:                                              ; preds = %256
  %spec.select1947 = select i1 %.not1919, i32 -1, i32 %168
  br label %backref_check_at_nested_level.exit.thread

263:                                              ; preds = %253
  br i1 %.not1919, label %.loopexit2086, label %backref_check_at_nested_level.exit.thread

264:                                              ; preds = %.backedge
  %265 = load ptr, ptr %15, align 8, !tbaa !105
  %266 = ptrtoint ptr %.01449 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp slt i64 %268, 1
  br i1 %269, label %backref_check_at_nested_level.exit.thread, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %272 = load i8, ptr %271, align 1, !tbaa !56
  %273 = load i8, ptr %265, align 1, !tbaa !56
  %.not1916 = icmp eq i8 %272, %273
  br i1 %.not1916, label %274, label %backref_check_at_nested_level.exit.thread

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %275, ptr %15, align 8, !tbaa !105
  %276 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

277:                                              ; preds = %.backedge
  %278 = load ptr, ptr %15, align 8, !tbaa !105
  %279 = ptrtoint ptr %.01449 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp slt i64 %281, 2
  br i1 %282, label %backref_check_at_nested_level.exit.thread, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %285 = load i8, ptr %284, align 1, !tbaa !56
  %286 = load i8, ptr %278, align 1, !tbaa !56
  %.not1914 = icmp eq i8 %285, %286
  br i1 %.not1914, label %287, label %backref_check_at_nested_level.exit.thread

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 1
  store ptr %289, ptr %15, align 8, !tbaa !105
  %290 = load i8, ptr %288, align 1, !tbaa !56
  %291 = load i8, ptr %289, align 1, !tbaa !56
  %.not1915 = icmp eq i8 %290, %291
  br i1 %.not1915, label %292, label %backref_check_at_nested_level.exit.thread

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store ptr %293, ptr %15, align 8, !tbaa !105
  %294 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

295:                                              ; preds = %.backedge
  %296 = load ptr, ptr %15, align 8, !tbaa !105
  %297 = ptrtoint ptr %.01449 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp slt i64 %299, 3
  br i1 %300, label %backref_check_at_nested_level.exit.thread, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %303 = load i8, ptr %302, align 1, !tbaa !56
  %304 = load i8, ptr %296, align 1, !tbaa !56
  %.not1911 = icmp eq i8 %303, %304
  br i1 %.not1911, label %305, label %backref_check_at_nested_level.exit.thread

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %307, ptr %15, align 8, !tbaa !105
  %308 = load i8, ptr %306, align 1, !tbaa !56
  %309 = load i8, ptr %307, align 1, !tbaa !56
  %.not1912 = icmp eq i8 %308, %309
  br i1 %.not1912, label %310, label %backref_check_at_nested_level.exit.thread

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %312 = getelementptr inbounds nuw i8, ptr %296, i64 2
  store ptr %312, ptr %15, align 8, !tbaa !105
  %313 = load i8, ptr %311, align 1, !tbaa !56
  %314 = load i8, ptr %312, align 1, !tbaa !56
  %.not1913 = icmp eq i8 %313, %314
  br i1 %.not1913, label %315, label %backref_check_at_nested_level.exit.thread

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %296, i64 3
  store ptr %316, ptr %15, align 8, !tbaa !105
  %317 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

318:                                              ; preds = %.backedge
  %319 = load ptr, ptr %15, align 8, !tbaa !105
  %320 = ptrtoint ptr %.01449 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp slt i64 %322, 4
  br i1 %323, label %backref_check_at_nested_level.exit.thread, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %326 = load i8, ptr %325, align 1, !tbaa !56
  %327 = load i8, ptr %319, align 1, !tbaa !56
  %.not1907 = icmp eq i8 %326, %327
  br i1 %.not1907, label %328, label %backref_check_at_nested_level.exit.thread

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store ptr %330, ptr %15, align 8, !tbaa !105
  %331 = load i8, ptr %329, align 1, !tbaa !56
  %332 = load i8, ptr %330, align 1, !tbaa !56
  %.not1908 = icmp eq i8 %331, %332
  br i1 %.not1908, label %333, label %backref_check_at_nested_level.exit.thread

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %335 = getelementptr inbounds nuw i8, ptr %319, i64 2
  store ptr %335, ptr %15, align 8, !tbaa !105
  %336 = load i8, ptr %334, align 1, !tbaa !56
  %337 = load i8, ptr %335, align 1, !tbaa !56
  %.not1909 = icmp eq i8 %336, %337
  br i1 %.not1909, label %338, label %backref_check_at_nested_level.exit.thread

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %340 = getelementptr inbounds nuw i8, ptr %319, i64 3
  store ptr %340, ptr %15, align 8, !tbaa !105
  %341 = load i8, ptr %339, align 1, !tbaa !56
  %342 = load i8, ptr %340, align 1, !tbaa !56
  %.not1910 = icmp eq i8 %341, %342
  br i1 %.not1910, label %343, label %backref_check_at_nested_level.exit.thread

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store ptr %344, ptr %15, align 8, !tbaa !105
  %345 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

346:                                              ; preds = %.backedge
  %347 = load ptr, ptr %15, align 8, !tbaa !105
  %348 = ptrtoint ptr %.01449 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp slt i64 %350, 5
  br i1 %351, label %backref_check_at_nested_level.exit.thread, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %354 = load i8, ptr %353, align 1, !tbaa !56
  %355 = load i8, ptr %347, align 1, !tbaa !56
  %.not1902 = icmp eq i8 %354, %355
  br i1 %.not1902, label %356, label %backref_check_at_nested_level.exit.thread

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %358, ptr %15, align 8, !tbaa !105
  %359 = load i8, ptr %357, align 1, !tbaa !56
  %360 = load i8, ptr %358, align 1, !tbaa !56
  %.not1903 = icmp eq i8 %359, %360
  br i1 %.not1903, label %361, label %backref_check_at_nested_level.exit.thread

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %363 = getelementptr inbounds nuw i8, ptr %347, i64 2
  store ptr %363, ptr %15, align 8, !tbaa !105
  %364 = load i8, ptr %362, align 1, !tbaa !56
  %365 = load i8, ptr %363, align 1, !tbaa !56
  %.not1904 = icmp eq i8 %364, %365
  br i1 %.not1904, label %366, label %backref_check_at_nested_level.exit.thread

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %368 = getelementptr inbounds nuw i8, ptr %347, i64 3
  store ptr %368, ptr %15, align 8, !tbaa !105
  %369 = load i8, ptr %367, align 1, !tbaa !56
  %370 = load i8, ptr %368, align 1, !tbaa !56
  %.not1905 = icmp eq i8 %369, %370
  br i1 %.not1905, label %371, label %backref_check_at_nested_level.exit.thread

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %373 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store ptr %373, ptr %15, align 8, !tbaa !105
  %374 = load i8, ptr %372, align 1, !tbaa !56
  %375 = load i8, ptr %373, align 1, !tbaa !56
  %.not1906 = icmp eq i8 %374, %375
  br i1 %.not1906, label %376, label %backref_check_at_nested_level.exit.thread

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %347, i64 5
  store ptr %377, ptr %15, align 8, !tbaa !105
  %378 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

379:                                              ; preds = %.backedge
  %380 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %381 = load i32, ptr %380, align 8, !tbaa !56
  %382 = load ptr, ptr %15, align 8, !tbaa !105
  %383 = ptrtoint ptr %.01449 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = sext i32 %381 to i64
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %backref_check_at_nested_level.exit.thread, label %388

388:                                              ; preds = %379
  %389 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !56
  br label %391

391:                                              ; preds = %394, %388
  %392 = phi ptr [ %382, %388 ], [ %398, %394 ]
  %.01445 = phi ptr [ %390, %388 ], [ %396, %394 ]
  %.01428 = phi i32 [ %381, %388 ], [ %395, %394 ]
  %393 = icmp sgt i32 %.01428, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = add nsw i32 %.01428, -1
  %396 = getelementptr inbounds nuw i8, ptr %.01445, i64 1
  %397 = load i8, ptr %.01445, align 1, !tbaa !56
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %398, ptr %15, align 8, !tbaa !105
  %399 = load i8, ptr %392, align 1, !tbaa !56
  %.not1901 = icmp eq i8 %397, %399
  br i1 %.not1901, label %391, label %backref_check_at_nested_level.exit.thread, !llvm.loop !116

400:                                              ; preds = %391
  %401 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

402:                                              ; preds = %.backedge
  %403 = load ptr, ptr %15, align 8, !tbaa !105
  %404 = ptrtoint ptr %.01449 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp slt i64 %406, 2
  br i1 %407, label %backref_check_at_nested_level.exit.thread, label %408

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %410 = load i8, ptr %409, align 1, !tbaa !56
  %411 = load i8, ptr %403, align 1, !tbaa !56
  %.not1899 = icmp eq i8 %410, %411
  br i1 %.not1899, label %412, label %backref_check_at_nested_level.exit.thread

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 1
  store ptr %414, ptr %15, align 8, !tbaa !105
  %415 = load i8, ptr %413, align 1, !tbaa !56
  %416 = load i8, ptr %414, align 1, !tbaa !56
  %.not1900 = icmp eq i8 %415, %416
  br i1 %.not1900, label %417, label %backref_check_at_nested_level.exit.thread

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 2
  store ptr %418, ptr %15, align 8, !tbaa !105
  %419 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

420:                                              ; preds = %.backedge
  %421 = load ptr, ptr %15, align 8, !tbaa !105
  %422 = ptrtoint ptr %.01449 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp slt i64 %424, 4
  br i1 %425, label %backref_check_at_nested_level.exit.thread, label %426

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %428 = load i8, ptr %427, align 1, !tbaa !56
  %429 = load i8, ptr %421, align 1, !tbaa !56
  %.not1895 = icmp eq i8 %428, %429
  br i1 %.not1895, label %430, label %backref_check_at_nested_level.exit.thread

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 1
  store ptr %432, ptr %15, align 8, !tbaa !105
  %433 = load i8, ptr %431, align 1, !tbaa !56
  %434 = load i8, ptr %432, align 1, !tbaa !56
  %.not1896 = icmp eq i8 %433, %434
  br i1 %.not1896, label %435, label %backref_check_at_nested_level.exit.thread

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %437 = getelementptr inbounds nuw i8, ptr %421, i64 2
  store ptr %437, ptr %15, align 8, !tbaa !105
  %438 = load i8, ptr %436, align 1, !tbaa !56
  %439 = load i8, ptr %437, align 1, !tbaa !56
  %.not1897 = icmp eq i8 %438, %439
  br i1 %.not1897, label %440, label %backref_check_at_nested_level.exit.thread

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %442 = getelementptr inbounds nuw i8, ptr %421, i64 3
  store ptr %442, ptr %15, align 8, !tbaa !105
  %443 = load i8, ptr %441, align 1, !tbaa !56
  %444 = load i8, ptr %442, align 1, !tbaa !56
  %.not1898 = icmp eq i8 %443, %444
  br i1 %.not1898, label %445, label %backref_check_at_nested_level.exit.thread

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store ptr %446, ptr %15, align 8, !tbaa !105
  %447 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

448:                                              ; preds = %.backedge
  %449 = load ptr, ptr %15, align 8, !tbaa !105
  %450 = ptrtoint ptr %.01449 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp slt i64 %452, 6
  br i1 %453, label %backref_check_at_nested_level.exit.thread, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %456 = load i8, ptr %455, align 1, !tbaa !56
  %457 = load i8, ptr %449, align 1, !tbaa !56
  %.not1889 = icmp eq i8 %456, %457
  br i1 %.not1889, label %458, label %backref_check_at_nested_level.exit.thread

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %460 = getelementptr inbounds nuw i8, ptr %449, i64 1
  store ptr %460, ptr %15, align 8, !tbaa !105
  %461 = load i8, ptr %459, align 1, !tbaa !56
  %462 = load i8, ptr %460, align 1, !tbaa !56
  %.not1890 = icmp eq i8 %461, %462
  br i1 %.not1890, label %463, label %backref_check_at_nested_level.exit.thread

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %465 = getelementptr inbounds nuw i8, ptr %449, i64 2
  store ptr %465, ptr %15, align 8, !tbaa !105
  %466 = load i8, ptr %464, align 1, !tbaa !56
  %467 = load i8, ptr %465, align 1, !tbaa !56
  %.not1891 = icmp eq i8 %466, %467
  br i1 %.not1891, label %468, label %backref_check_at_nested_level.exit.thread

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %470 = getelementptr inbounds nuw i8, ptr %449, i64 3
  store ptr %470, ptr %15, align 8, !tbaa !105
  %471 = load i8, ptr %469, align 1, !tbaa !56
  %472 = load i8, ptr %470, align 1, !tbaa !56
  %.not1892 = icmp eq i8 %471, %472
  br i1 %.not1892, label %473, label %backref_check_at_nested_level.exit.thread

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %475 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store ptr %475, ptr %15, align 8, !tbaa !105
  %476 = load i8, ptr %474, align 1, !tbaa !56
  %477 = load i8, ptr %475, align 1, !tbaa !56
  %.not1893 = icmp eq i8 %476, %477
  br i1 %.not1893, label %478, label %backref_check_at_nested_level.exit.thread

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %.11521, i64 13
  %480 = getelementptr inbounds nuw i8, ptr %449, i64 5
  store ptr %480, ptr %15, align 8, !tbaa !105
  %481 = load i8, ptr %479, align 1, !tbaa !56
  %482 = load i8, ptr %480, align 1, !tbaa !56
  %.not1894 = icmp eq i8 %481, %482
  br i1 %.not1894, label %483, label %backref_check_at_nested_level.exit.thread

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %449, i64 6
  store ptr %484, ptr %15, align 8, !tbaa !105
  %485 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

486:                                              ; preds = %.backedge
  %487 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %488 = load i32, ptr %487, align 8, !tbaa !56
  %489 = load ptr, ptr %15, align 8, !tbaa !105
  %490 = ptrtoint ptr %.01449 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = shl nsw i32 %488, 1
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %492, %494
  br i1 %495, label %backref_check_at_nested_level.exit.thread, label %496

496:                                              ; preds = %486
  %497 = icmp sgt i32 %488, 0
  br i1 %497, label %.lr.ph2279.preheader, label %._crit_edge2280

.lr.ph2279.preheader:                             ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !56
  br label %.lr.ph2279

.lr.ph2279:                                       ; preds = %.lr.ph2279.preheader, %509
  %.in2303 = phi i32 [ %501, %509 ], [ %488, %.lr.ph2279.preheader ]
  %.114462277 = phi ptr [ %510, %509 ], [ %499, %.lr.ph2279.preheader ]
  %500 = phi ptr [ %511, %509 ], [ %489, %.lr.ph2279.preheader ]
  %501 = add nsw i32 %.in2303, -1
  %502 = load i8, ptr %.114462277, align 1, !tbaa !56
  %503 = load i8, ptr %500, align 1, !tbaa !56
  %.not1887 = icmp eq i8 %502, %503
  br i1 %.not1887, label %504, label %backref_check_at_nested_level.exit.thread

504:                                              ; preds = %.lr.ph2279
  %505 = getelementptr inbounds nuw i8, ptr %.114462277, i64 1
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 1
  store ptr %506, ptr %15, align 8, !tbaa !105
  %507 = load i8, ptr %505, align 1, !tbaa !56
  %508 = load i8, ptr %506, align 1, !tbaa !56
  %.not1888 = icmp eq i8 %507, %508
  br i1 %.not1888, label %509, label %backref_check_at_nested_level.exit.thread

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %.114462277, i64 2
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 2
  store ptr %511, ptr %15, align 8, !tbaa !105
  %512 = icmp samesign ugt i32 %.in2303, 1
  br i1 %512, label %.lr.ph2279, label %._crit_edge2280, !llvm.loop !117

._crit_edge2280:                                  ; preds = %509, %496
  %513 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

514:                                              ; preds = %.backedge
  %515 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %516 = load i32, ptr %515, align 8, !tbaa !56
  %517 = load ptr, ptr %15, align 8, !tbaa !105
  %518 = ptrtoint ptr %.01449 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = mul nsw i32 %516, 3
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %520, %522
  br i1 %523, label %backref_check_at_nested_level.exit.thread, label %524

524:                                              ; preds = %514
  %525 = icmp sgt i32 %516, 0
  br i1 %525, label %.lr.ph2274.preheader, label %._crit_edge2275

.lr.ph2274.preheader:                             ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !56
  br label %.lr.ph2274

.lr.ph2274:                                       ; preds = %.lr.ph2274.preheader, %542
  %.in2302 = phi i32 [ %529, %542 ], [ %516, %.lr.ph2274.preheader ]
  %.214472272 = phi ptr [ %543, %542 ], [ %527, %.lr.ph2274.preheader ]
  %528 = phi ptr [ %544, %542 ], [ %517, %.lr.ph2274.preheader ]
  %529 = add nsw i32 %.in2302, -1
  %530 = load i8, ptr %.214472272, align 1, !tbaa !56
  %531 = load i8, ptr %528, align 1, !tbaa !56
  %.not1884 = icmp eq i8 %530, %531
  br i1 %.not1884, label %532, label %backref_check_at_nested_level.exit.thread

532:                                              ; preds = %.lr.ph2274
  %533 = getelementptr inbounds nuw i8, ptr %.214472272, i64 1
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 1
  store ptr %534, ptr %15, align 8, !tbaa !105
  %535 = load i8, ptr %533, align 1, !tbaa !56
  %536 = load i8, ptr %534, align 1, !tbaa !56
  %.not1885 = icmp eq i8 %535, %536
  br i1 %.not1885, label %537, label %backref_check_at_nested_level.exit.thread

537:                                              ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %.214472272, i64 2
  %539 = getelementptr inbounds nuw i8, ptr %528, i64 2
  store ptr %539, ptr %15, align 8, !tbaa !105
  %540 = load i8, ptr %538, align 1, !tbaa !56
  %541 = load i8, ptr %539, align 1, !tbaa !56
  %.not1886 = icmp eq i8 %540, %541
  br i1 %.not1886, label %542, label %backref_check_at_nested_level.exit.thread

542:                                              ; preds = %537
  %543 = getelementptr inbounds nuw i8, ptr %.214472272, i64 3
  %544 = getelementptr inbounds nuw i8, ptr %528, i64 3
  store ptr %544, ptr %15, align 8, !tbaa !105
  %545 = icmp samesign ugt i32 %.in2302, 1
  br i1 %545, label %.lr.ph2274, label %._crit_edge2275, !llvm.loop !118

._crit_edge2275:                                  ; preds = %542, %524
  %546 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

547:                                              ; preds = %.backedge
  %548 = getelementptr inbounds nuw i8, ptr %.11521, i64 20
  %549 = load i32, ptr %548, align 4, !tbaa !56
  %550 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %551 = load i32, ptr %550, align 8, !tbaa !56
  %552 = mul nsw i32 %551, %549
  %553 = load ptr, ptr %15, align 8, !tbaa !105
  %554 = ptrtoint ptr %.01449 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = sext i32 %552 to i64
  %558 = icmp slt i64 %556, %557
  br i1 %558, label %backref_check_at_nested_level.exit.thread, label %559

559:                                              ; preds = %547
  %560 = icmp sgt i32 %552, 0
  br i1 %560, label %.lr.ph2269.preheader, label %._crit_edge2270

.lr.ph2269.preheader:                             ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !56
  br label %.lr.ph2269

.lr.ph2269:                                       ; preds = %.lr.ph2269.preheader, %566
  %.in2301 = phi i32 [ %567, %566 ], [ %552, %.lr.ph2269.preheader ]
  %.314482267 = phi ptr [ %568, %566 ], [ %562, %.lr.ph2269.preheader ]
  %563 = phi ptr [ %569, %566 ], [ %553, %.lr.ph2269.preheader ]
  %564 = load i8, ptr %.314482267, align 1, !tbaa !56
  %565 = load i8, ptr %563, align 1, !tbaa !56
  %.not1883 = icmp eq i8 %564, %565
  br i1 %.not1883, label %566, label %backref_check_at_nested_level.exit.thread

566:                                              ; preds = %.lr.ph2269
  %567 = add nsw i32 %.in2301, -1
  %568 = getelementptr inbounds nuw i8, ptr %.314482267, i64 1
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 1
  store ptr %569, ptr %15, align 8, !tbaa !105
  %570 = icmp sgt i32 %.in2301, 1
  br i1 %570, label %.lr.ph2269, label %._crit_edge2270, !llvm.loop !119

._crit_edge2270:                                  ; preds = %566, %559
  %571 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

572:                                              ; preds = %.backedge
  %573 = load ptr, ptr %15, align 8, !tbaa !105
  %574 = ptrtoint ptr %.01449 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = icmp slt i64 %576, 1
  br i1 %577, label %backref_check_at_nested_level.exit.thread, label %578

578:                                              ; preds = %572
  %579 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !56
  %581 = load i8, ptr %573, align 1, !tbaa !56
  %582 = zext i8 %581 to i32
  %583 = lshr i32 %582, 5
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !24
  %587 = and i32 %582, 31
  %588 = shl nuw i32 1, %587
  %589 = and i32 %588, %586
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %backref_check_at_nested_level.exit.thread, label %591

591:                                              ; preds = %578
  %592 = load ptr, ptr %26, align 8, !tbaa !120
  %593 = call i32 %592(ptr noundef nonnull %573) #31
  %.not1882 = icmp eq i32 %593, 1
  br i1 %.not1882, label %594, label %backref_check_at_nested_level.exit.thread

594:                                              ; preds = %591
  %595 = load ptr, ptr %15, align 8, !tbaa !105
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 1
  store ptr %596, ptr %15, align 8, !tbaa !105
  %597 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

598:                                              ; preds = %.backedge
  %599 = load ptr, ptr %15, align 8, !tbaa !105
  %600 = ptrtoint ptr %.01449 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = icmp slt i64 %602, 1
  br i1 %603, label %backref_check_at_nested_level.exit.thread, label %604

604:                                              ; preds = %598
  %605 = load ptr, ptr %26, align 8, !tbaa !120
  %606 = call i32 %605(ptr noundef %599) #31
  %.not1880 = icmp eq i32 %606, 1
  br i1 %.not1880, label %backref_check_at_nested_level.exit.thread, label %607

607:                                              ; preds = %631, %604
  %.pre-phi = phi i64 [ %627, %631 ], [ %600, %604 ]
  %608 = load ptr, ptr %26, align 8, !tbaa !120
  %609 = load ptr, ptr %15, align 8, !tbaa !105
  %610 = call i32 %608(ptr noundef %609) #31
  %611 = load ptr, ptr %15, align 8, !tbaa !105
  %612 = ptrtoint ptr %611 to i64
  %613 = sub i64 %.pre-phi, %612
  %614 = sext i32 %610 to i64
  %615 = icmp slt i64 %613, %614
  br i1 %615, label %backref_check_at_nested_level.exit.thread, label %616

616:                                              ; preds = %607
  %617 = getelementptr inbounds i8, ptr %611, i64 %614
  store ptr %617, ptr %15, align 8, !tbaa !105
  %618 = load ptr, ptr %122, align 8, !tbaa !121
  %619 = call i32 %618(ptr noundef %611, ptr noundef %617) #31
  %620 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !56
  %622 = call i32 @onig_is_in_code_range(ptr noundef %621, i32 noundef %619) #31
  %.not1881 = icmp eq i32 %622, 0
  br i1 %.not1881, label %backref_check_at_nested_level.exit.thread, label %623

623:                                              ; preds = %616
  %624 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

625:                                              ; preds = %.backedge
  %626 = load ptr, ptr %15, align 8, !tbaa !105
  %627 = ptrtoint ptr %.01449 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp slt i64 %629, 1
  br i1 %630, label %backref_check_at_nested_level.exit.thread, label %631

631:                                              ; preds = %625
  %632 = load ptr, ptr %26, align 8, !tbaa !120
  %633 = call i32 %632(ptr noundef %626) #31
  %.not1879 = icmp eq i32 %633, 1
  br i1 %.not1879, label %634, label %607

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !56
  %637 = load ptr, ptr %15, align 8, !tbaa !105
  %638 = load i8, ptr %637, align 1, !tbaa !56
  %639 = zext i8 %638 to i32
  %640 = lshr i32 %639, 5
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !24
  %644 = and i32 %639, 31
  %645 = shl nuw i32 1, %644
  %646 = and i32 %645, %643
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %backref_check_at_nested_level.exit.thread, label %648

648:                                              ; preds = %634
  %649 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store ptr %649, ptr %15, align 8, !tbaa !105
  %650 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

651:                                              ; preds = %.backedge
  %652 = load ptr, ptr %15, align 8, !tbaa !105
  %653 = ptrtoint ptr %.01449 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = icmp slt i64 %655, 1
  br i1 %656, label %backref_check_at_nested_level.exit.thread, label %657

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !56
  %660 = load i8, ptr %652, align 1, !tbaa !56
  %661 = zext i8 %660 to i32
  %662 = lshr i32 %661, 5
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw [4 x i8], ptr %659, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !24
  %666 = and i32 %661, 31
  %667 = shl nuw i32 1, %666
  %668 = and i32 %667, %665
  %.not1878 = icmp eq i32 %668, 0
  br i1 %.not1878, label %669, label %backref_check_at_nested_level.exit.thread

669:                                              ; preds = %657
  %670 = load ptr, ptr %26, align 8, !tbaa !120
  %671 = call i32 %670(ptr noundef nonnull %652) #31
  %672 = load ptr, ptr %15, align 8, !tbaa !105
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds i8, ptr %672, i64 %673
  store ptr %674, ptr %15, align 8, !tbaa !105
  %675 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

676:                                              ; preds = %.backedge
  %677 = load ptr, ptr %15, align 8, !tbaa !105
  %678 = ptrtoint ptr %.01449 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = icmp slt i64 %680, 1
  br i1 %681, label %backref_check_at_nested_level.exit.thread, label %682

682:                                              ; preds = %676
  %683 = load ptr, ptr %26, align 8, !tbaa !120
  %684 = call i32 %683(ptr noundef %677) #31
  %.not1875 = icmp eq i32 %684, 1
  br i1 %.not1875, label %685, label %688

685:                                              ; preds = %682
  %686 = load ptr, ptr %15, align 8, !tbaa !105
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 1
  br label %.sink.split

688:                                              ; preds = %713, %682
  %.pre-phi2473 = phi i64 [ %709, %713 ], [ %678, %682 ]
  %689 = load ptr, ptr %26, align 8, !tbaa !120
  %690 = load ptr, ptr %15, align 8, !tbaa !105
  %691 = call i32 %689(ptr noundef %690) #31
  %692 = sext i32 %691 to i64
  %693 = load ptr, ptr %15, align 8, !tbaa !105
  %694 = ptrtoint ptr %693 to i64
  %695 = sub i64 %.pre-phi2473, %694
  %.not1876 = icmp slt i64 %695, %692
  br i1 %.not1876, label %696, label %698

696:                                              ; preds = %688
  %697 = icmp slt i64 %695, 1
  br i1 %697, label %backref_check_at_nested_level.exit.thread, label %.sink.split

698:                                              ; preds = %688
  %699 = getelementptr inbounds i8, ptr %693, i64 %692
  store ptr %699, ptr %15, align 8, !tbaa !105
  %700 = load ptr, ptr %122, align 8, !tbaa !121
  %701 = call i32 %700(ptr noundef %693, ptr noundef %699) #31
  %702 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !56
  %704 = call i32 @onig_is_in_code_range(ptr noundef %703, i32 noundef %701) #31
  %.not1877 = icmp eq i32 %704, 0
  br i1 %.not1877, label %705, label %backref_check_at_nested_level.exit.thread

.sink.split:                                      ; preds = %696, %685
  %.sink2781 = phi ptr [ %687, %685 ], [ %2, %696 ]
  store ptr %.sink2781, ptr %15, align 8, !tbaa !105
  br label %705

705:                                              ; preds = %.sink.split, %698
  %706 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

707:                                              ; preds = %.backedge
  %708 = load ptr, ptr %15, align 8, !tbaa !105
  %709 = ptrtoint ptr %.01449 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = icmp slt i64 %711, 1
  br i1 %712, label %backref_check_at_nested_level.exit.thread, label %713

713:                                              ; preds = %707
  %714 = load ptr, ptr %26, align 8, !tbaa !120
  %715 = call i32 %714(ptr noundef %708) #31
  %.not1873 = icmp eq i32 %715, 1
  br i1 %.not1873, label %716, label %688

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !56
  %719 = load ptr, ptr %15, align 8, !tbaa !105
  %720 = load i8, ptr %719, align 1, !tbaa !56
  %721 = zext i8 %720 to i32
  %722 = lshr i32 %721, 5
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !24
  %726 = and i32 %721, 31
  %727 = shl nuw i32 1, %726
  %728 = and i32 %727, %725
  %.not1874 = icmp eq i32 %728, 0
  br i1 %.not1874, label %729, label %backref_check_at_nested_level.exit.thread

729:                                              ; preds = %716
  %730 = getelementptr inbounds nuw i8, ptr %719, i64 1
  store ptr %730, ptr %15, align 8, !tbaa !105
  %731 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

732:                                              ; preds = %.backedge
  %733 = load ptr, ptr %15, align 8, !tbaa !105
  %734 = ptrtoint ptr %.01449 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = icmp slt i64 %736, 1
  br i1 %737, label %backref_check_at_nested_level.exit.thread, label %738

738:                                              ; preds = %732
  %739 = load ptr, ptr %26, align 8, !tbaa !120
  %740 = call i32 %739(ptr noundef %733) #31
  %741 = load ptr, ptr %15, align 8, !tbaa !105
  %742 = ptrtoint ptr %741 to i64
  %743 = sub i64 %734, %742
  %744 = sext i32 %740 to i64
  %745 = icmp slt i64 %743, %744
  br i1 %745, label %backref_check_at_nested_level.exit.thread, label %746

746:                                              ; preds = %738
  %747 = load ptr, ptr %114, align 8, !tbaa !77
  %748 = call i32 %747(ptr noundef %741, ptr noundef %2) #31
  %.not1872 = icmp eq i32 %748, 0
  br i1 %.not1872, label %749, label %backref_check_at_nested_level.exit.thread

749:                                              ; preds = %746
  %750 = load ptr, ptr %15, align 8, !tbaa !105
  %751 = getelementptr inbounds i8, ptr %750, i64 %744
  store ptr %751, ptr %15, align 8, !tbaa !105
  %752 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

753:                                              ; preds = %.backedge
  %754 = load ptr, ptr %15, align 8, !tbaa !105
  %755 = ptrtoint ptr %.01449 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp slt i64 %757, 1
  br i1 %758, label %backref_check_at_nested_level.exit.thread, label %759

759:                                              ; preds = %753
  %760 = load ptr, ptr %26, align 8, !tbaa !120
  %761 = call i32 %760(ptr noundef %754) #31
  %762 = load ptr, ptr %15, align 8, !tbaa !105
  %763 = ptrtoint ptr %762 to i64
  %764 = sub i64 %755, %763
  %765 = sext i32 %761 to i64
  %766 = icmp slt i64 %764, %765
  br i1 %766, label %backref_check_at_nested_level.exit.thread, label %767

767:                                              ; preds = %759
  %768 = getelementptr inbounds i8, ptr %762, i64 %765
  store ptr %768, ptr %15, align 8, !tbaa !105
  %769 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

770:                                              ; preds = %.backedge
  %771 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %772 = load ptr, ptr %15, align 8, !tbaa !105
  %773 = icmp ult ptr %772, %.01449
  br i1 %773, label %.lr.ph2263, label %.backedge.backedge

.lr.ph2263:                                       ; preds = %770
  %774 = ptrtoint ptr %.01449 to i64
  br label %775

775:                                              ; preds = %.lr.ph2263, %807
  %776 = phi ptr [ %772, %.lr.ph2263 ], [ %809, %807 ]
  %.114522261 = phi ptr [ %.01451, %.lr.ph2263 ], [ %.21453, %807 ]
  %.114582260 = phi ptr [ %.01457, %.lr.ph2263 ], [ %.21459, %807 ]
  %777 = load ptr, ptr %20, align 8, !tbaa !106
  %778 = load ptr, ptr %19, align 8, !tbaa !106
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = lshr exact i64 %781, 5
  %783 = trunc i64 %782 to i32
  %784 = icmp slt i32 %783, 1
  br i1 %784, label %785, label %791

785:                                              ; preds = %775
  %786 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1870 = icmp eq i32 %786, 0
  br i1 %.not1870, label %787, label %.loopexit

787:                                              ; preds = %785
  %788 = load ptr, ptr %17, align 8, !tbaa !105
  %789 = getelementptr inbounds [8 x i8], ptr %788, i64 %99
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %.pre2466 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2467 = load ptr, ptr %15, align 8, !tbaa !105
  br label %791

791:                                              ; preds = %775, %787
  %792 = phi ptr [ %.pre2467, %787 ], [ %776, %775 ]
  %793 = phi ptr [ %.pre2466, %787 ], [ %778, %775 ]
  %.21459 = phi ptr [ %790, %787 ], [ %.114582260, %775 ]
  %.21453 = phi ptr [ %788, %787 ], [ %.114522261, %775 ]
  store i32 3, ptr %793, align 8, !tbaa !109
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store ptr %771, ptr %794, align 8, !tbaa !56
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 16
  store ptr %792, ptr %795, align 8, !tbaa !56
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 32
  store ptr %796, ptr %19, align 8, !tbaa !106
  %797 = load ptr, ptr %26, align 8, !tbaa !120
  %798 = call i32 %797(ptr noundef %792) #31
  %799 = load ptr, ptr %15, align 8, !tbaa !105
  %800 = ptrtoint ptr %799 to i64
  %801 = sub i64 %774, %800
  %802 = sext i32 %798 to i64
  %803 = icmp slt i64 %801, %802
  br i1 %803, label %backref_check_at_nested_level.exit.thread, label %804

804:                                              ; preds = %791
  %805 = load ptr, ptr %114, align 8, !tbaa !77
  %806 = call i32 %805(ptr noundef %799, ptr noundef %2) #31
  %.not1871 = icmp eq i32 %806, 0
  br i1 %.not1871, label %807, label %backref_check_at_nested_level.exit.thread

807:                                              ; preds = %804
  %808 = load ptr, ptr %15, align 8, !tbaa !105
  %809 = getelementptr inbounds i8, ptr %808, i64 %802
  store ptr %809, ptr %15, align 8, !tbaa !105
  %810 = icmp ult ptr %809, %.01449
  br i1 %810, label %775, label %.backedge.backedge, !llvm.loop !122

811:                                              ; preds = %.backedge
  %812 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %813 = load ptr, ptr %15, align 8, !tbaa !105
  %814 = icmp ult ptr %813, %.01449
  br i1 %814, label %.lr.ph2257, label %.backedge.backedge

.lr.ph2257:                                       ; preds = %811
  %815 = ptrtoint ptr %.01449 to i64
  br label %816

816:                                              ; preds = %.lr.ph2257, %847
  %817 = phi ptr [ %813, %.lr.ph2257 ], [ %848, %847 ]
  %.314542255 = phi ptr [ %.01451, %.lr.ph2257 ], [ %.41455, %847 ]
  %.314602254 = phi ptr [ %.01457, %.lr.ph2257 ], [ %.41461, %847 ]
  %818 = load ptr, ptr %20, align 8, !tbaa !106
  %819 = load ptr, ptr %19, align 8, !tbaa !106
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = lshr exact i64 %822, 5
  %824 = trunc i64 %823 to i32
  %825 = icmp slt i32 %824, 1
  br i1 %825, label %826, label %832

826:                                              ; preds = %816
  %827 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1868 = icmp eq i32 %827, 0
  br i1 %.not1868, label %828, label %.loopexit

828:                                              ; preds = %826
  %829 = load ptr, ptr %17, align 8, !tbaa !105
  %830 = getelementptr inbounds [8 x i8], ptr %829, i64 %99
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %.pre2464 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2465 = load ptr, ptr %15, align 8, !tbaa !105
  br label %832

832:                                              ; preds = %816, %828
  %833 = phi ptr [ %.pre2465, %828 ], [ %817, %816 ]
  %834 = phi ptr [ %.pre2464, %828 ], [ %819, %816 ]
  %.41461 = phi ptr [ %831, %828 ], [ %.314602254, %816 ]
  %.41455 = phi ptr [ %829, %828 ], [ %.314542255, %816 ]
  store i32 3, ptr %834, align 8, !tbaa !109
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store ptr %812, ptr %835, align 8, !tbaa !56
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 16
  store ptr %833, ptr %836, align 8, !tbaa !56
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 32
  store ptr %837, ptr %19, align 8, !tbaa !106
  %838 = load ptr, ptr %26, align 8, !tbaa !120
  %839 = call i32 %838(ptr noundef %833) #31
  %840 = icmp sgt i32 %839, 1
  %841 = load ptr, ptr %15, align 8, !tbaa !105
  br i1 %840, label %842, label %847

842:                                              ; preds = %832
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %815, %843
  %845 = zext nneg i32 %839 to i64
  %846 = icmp slt i64 %844, %845
  br i1 %846, label %backref_check_at_nested_level.exit.thread, label %847

847:                                              ; preds = %832, %842
  %.sink2782 = phi i64 [ %845, %842 ], [ 1, %832 ]
  %848 = getelementptr inbounds nuw i8, ptr %841, i64 %.sink2782
  store ptr %848, ptr %15, align 8, !tbaa !105
  %849 = icmp ult ptr %848, %.01449
  br i1 %849, label %816, label %.backedge.backedge, !llvm.loop !123

850:                                              ; preds = %.backedge
  %851 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %852 = load i8, ptr %851, align 8, !tbaa !56
  %853 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %854 = load ptr, ptr %15, align 8, !tbaa !105
  %855 = icmp ult ptr %854, %.01449
  br i1 %855, label %.lr.ph2251, label %.backedge.backedge

.lr.ph2251:                                       ; preds = %850
  %856 = ptrtoint ptr %.01449 to i64
  br label %857

857:                                              ; preds = %.lr.ph2251, %894
  %858 = phi ptr [ %854, %.lr.ph2251 ], [ %896, %894 ]
  %.514562249 = phi ptr [ %.01451, %.lr.ph2251 ], [ %.6, %894 ]
  %.514622248 = phi ptr [ %.01457, %.lr.ph2251 ], [ %.61463, %894 ]
  %859 = load i8, ptr %858, align 1, !tbaa !56
  %860 = icmp eq i8 %852, %859
  br i1 %860, label %861, label %882

861:                                              ; preds = %857
  %862 = load ptr, ptr %20, align 8, !tbaa !106
  %863 = load ptr, ptr %19, align 8, !tbaa !106
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = lshr exact i64 %866, 5
  %868 = trunc i64 %867 to i32
  %869 = icmp slt i32 %868, 1
  br i1 %869, label %870, label %876

870:                                              ; preds = %861
  %871 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1866 = icmp eq i32 %871, 0
  br i1 %.not1866, label %872, label %.loopexit

872:                                              ; preds = %870
  %873 = load ptr, ptr %17, align 8, !tbaa !105
  %874 = getelementptr inbounds [8 x i8], ptr %873, i64 %99
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %.pre2462 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2463 = load ptr, ptr %15, align 8, !tbaa !105
  br label %876

876:                                              ; preds = %861, %872
  %877 = phi ptr [ %.pre2463, %872 ], [ %858, %861 ]
  %878 = phi ptr [ %.pre2462, %872 ], [ %863, %861 ]
  %.71464 = phi ptr [ %875, %872 ], [ %.514622248, %861 ]
  %.7 = phi ptr [ %873, %872 ], [ %.514562249, %861 ]
  store i32 3, ptr %878, align 8, !tbaa !109
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store ptr %853, ptr %879, align 8, !tbaa !56
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 16
  store ptr %877, ptr %880, align 8, !tbaa !56
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 32
  store ptr %881, ptr %19, align 8, !tbaa !106
  br label %882

882:                                              ; preds = %876, %857
  %883 = phi ptr [ %877, %876 ], [ %858, %857 ]
  %.61463 = phi ptr [ %.71464, %876 ], [ %.514622248, %857 ]
  %.6 = phi ptr [ %.7, %876 ], [ %.514562249, %857 ]
  %884 = load ptr, ptr %26, align 8, !tbaa !120
  %885 = call i32 %884(ptr noundef %883) #31
  %886 = load ptr, ptr %15, align 8, !tbaa !105
  %887 = ptrtoint ptr %886 to i64
  %888 = sub i64 %856, %887
  %889 = sext i32 %885 to i64
  %890 = icmp slt i64 %888, %889
  br i1 %890, label %backref_check_at_nested_level.exit.thread, label %891

891:                                              ; preds = %882
  %892 = load ptr, ptr %114, align 8, !tbaa !77
  %893 = call i32 %892(ptr noundef %886, ptr noundef %2) #31
  %.not1867 = icmp eq i32 %893, 0
  br i1 %.not1867, label %894, label %backref_check_at_nested_level.exit.thread

894:                                              ; preds = %891
  %895 = load ptr, ptr %15, align 8, !tbaa !105
  %896 = getelementptr inbounds i8, ptr %895, i64 %889
  store ptr %896, ptr %15, align 8, !tbaa !105
  %897 = icmp ult ptr %896, %.01449
  br i1 %897, label %857, label %.backedge.backedge, !llvm.loop !124

898:                                              ; preds = %.backedge
  %899 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %900 = load i8, ptr %899, align 8, !tbaa !56
  %901 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %902 = load ptr, ptr %15, align 8, !tbaa !105
  %903 = icmp ult ptr %902, %.01449
  br i1 %903, label %.lr.ph2245, label %.backedge.backedge

.backedge.backedge:                               ; preds = %941, %894, %847, %807, %898, %850, %811, %770, %2615, %2628, %2468, %2497, %2486, %2334, %2343, %1863, %.critedge, %274, %292, %315, %343, %376, %400, %417, %445, %483, %._crit_edge2280, %._crit_edge2275, %._crit_edge2270, %594, %623, %648, %669, %705, %729, %749, %767, %955, %971, %990, %1006, %1062, %1109, %1130, %1141, %1170, %1187, %1192, %1197, %1203, %1211, %1217, %1222, %1228, %1240, %1250, %1269, %1288, %1312, %1331, %1382, %1461, %.loopexit2067, %1595, %1662, %1743, %1761, %1785, %backref_check_at_nested_level.exit, %1844, %.loopexit2075, %2055, %2059, %2081, %2107, %2116, %2164, %2191, %2200, %2236, %2289, %2418, %2529, %2563, %.loopexit2080, %2661, %2685, %2722, %2790, %.loopexit2082, %2939, %.loopexit2046
  %.01528.be = phi i64 [ %.01528, %811 ], [ %.01528, %2939 ], [ %.01528, %274 ], [ %.01528, %292 ], [ %.01528, %315 ], [ %.01528, %343 ], [ %.01528, %376 ], [ %.01528, %400 ], [ %.01528, %417 ], [ %.01528, %445 ], [ %.01528, %483 ], [ %.01528, %._crit_edge2280 ], [ %.01528, %._crit_edge2275 ], [ %.01528, %._crit_edge2270 ], [ %.01528, %594 ], [ %.01528, %623 ], [ %.01528, %648 ], [ %.01528, %669 ], [ %.01528, %705 ], [ %.01528, %729 ], [ %.01528, %749 ], [ %.01528, %767 ], [ %2566, %2563 ], [ %.51533, %.loopexit2046 ], [ %.01528, %2615 ], [ %.01528, %770 ], [ %.01528, %955 ], [ %.01528, %971 ], [ %.01528, %990 ], [ %.01528, %1006 ], [ %.01528, %1062 ], [ %.01528, %1109 ], [ %.01528, %1130 ], [ %.01528, %1141 ], [ %.01528, %1170 ], [ %.01528, %1187 ], [ %.01528, %1192 ], [ %.01528, %1197 ], [ %.01528, %1203 ], [ %.01528, %1211 ], [ %.01528, %1217 ], [ %.01528, %1222 ], [ %.01528, %1228 ], [ %.01528, %1240 ], [ %.01528, %1250 ], [ %.01528, %.loopexit2067 ], [ %.01528, %1595 ], [ %.01528, %1662 ], [ %.01528, %1743 ], [ %.01528, %1761 ], [ %.01528, %1785 ], [ %.01528, %backref_check_at_nested_level.exit ], [ %.01528, %1288 ], [ %.01528, %1269 ], [ %.01528, %1312 ], [ %.01528, %1382 ], [ %.01528, %1331 ], [ %.01528, %1461 ], [ %.01528, %2059 ], [ %.01528, %2081 ], [ %.01528, %2107 ], [ %.01528, %2116 ], [ %.11529, %2164 ], [ %.01528, %2191 ], [ %.01528, %2200 ], [ %.01528, %2236 ], [ %.01528, %2289 ], [ %.01528, %1863 ], [ %.01528, %2418 ], [ %.01528, %2334 ], [ %.01528, %1844 ], [ %.01528, %850 ], [ %.01528, %.loopexit2075 ], [ %.01528, %2055 ], [ %.01528, %.loopexit2080 ], [ %.01528, %2468 ], [ %.01528, %2661 ], [ %.01528, %2685 ], [ %.01528, %2722 ], [ %.01528, %2790 ], [ %.01528, %.loopexit2082 ], [ %2505, %2529 ], [ %.01528, %.critedge ], [ %.01528, %2343 ], [ %.01528, %2486 ], [ %.01528, %2497 ], [ %.01528, %2628 ], [ %.01528, %898 ], [ %.01528, %894 ], [ %.01528, %807 ], [ %.01528, %847 ], [ %.01528, %941 ]
  %.11521.be = phi ptr [ %812, %811 ], [ %2940, %2939 ], [ %276, %274 ], [ %294, %292 ], [ %317, %315 ], [ %345, %343 ], [ %378, %376 ], [ %401, %400 ], [ %419, %417 ], [ %447, %445 ], [ %485, %483 ], [ %513, %._crit_edge2280 ], [ %546, %._crit_edge2275 ], [ %571, %._crit_edge2270 ], [ %597, %594 ], [ %624, %623 ], [ %650, %648 ], [ %675, %669 ], [ %706, %705 ], [ %731, %729 ], [ %752, %749 ], [ %769, %767 ], [ %2545, %2563 ], [ %3035, %.loopexit2046 ], [ %2627, %2615 ], [ %771, %770 ], [ %962, %955 ], [ %978, %971 ], [ %997, %990 ], [ %1013, %1006 ], [ %1063, %1062 ], [ %1110, %1109 ], [ %1131, %1130 ], [ %1142, %1141 ], [ %1171, %1170 ], [ %1188, %1187 ], [ %1193, %1192 ], [ %1198, %1197 ], [ %1204, %1203 ], [ %1212, %1211 ], [ %1218, %1217 ], [ %1223, %1222 ], [ %1229, %1228 ], [ %1241, %1240 ], [ %1251, %1250 ], [ %1524, %.loopexit2067 ], [ %1596, %1595 ], [ %1663, %1662 ], [ %1744, %1743 ], [ %1762, %1761 ], [ %1786, %1785 ], [ %1826, %backref_check_at_nested_level.exit ], [ %1294, %1288 ], [ %1287, %1269 ], [ %1330, %1312 ], [ %1398, %1382 ], [ %1337, %1331 ], [ %1465, %1461 ], [ %2063, %2059 ], [ %2089, %2081 ], [ %2115, %2107 ], [ %2119, %2116 ], [ %2165, %2164 ], [ %2199, %2191 ], [ %2202, %2200 ], [ %2237, %2236 ], [ %2290, %2289 ], [ %1868, %1863 ], [ %.51525, %2418 ], [ %2342, %2334 ], [ %1850, %1844 ], [ %853, %850 ], [ %1947, %.loopexit2075 ], [ %2041, %2055 ], [ %2589, %.loopexit2080 ], [ %2469, %2468 ], [ %2662, %2661 ], [ %2686, %2685 ], [ %2723, %2722 ], [ %2791, %2790 ], [ %2868, %.loopexit2082 ], [ %2535, %2529 ], [ %1869, %.critedge ], [ %2344, %2343 ], [ %2496, %2486 ], [ %2499, %2497 ], [ %2629, %2628 ], [ %901, %898 ], [ %853, %894 ], [ %771, %807 ], [ %812, %847 ], [ %901, %941 ]
  %.01514.be = phi i64 [ %.01514, %811 ], [ %.01514, %2939 ], [ %.01514, %274 ], [ %.01514, %292 ], [ %.01514, %315 ], [ %.01514, %343 ], [ %.01514, %376 ], [ %.01514, %400 ], [ %.01514, %417 ], [ %.01514, %445 ], [ %.01514, %483 ], [ %.01514, %._crit_edge2280 ], [ %.01514, %._crit_edge2275 ], [ %.01514, %._crit_edge2270 ], [ %.01514, %594 ], [ %.01514, %623 ], [ %.01514, %648 ], [ %.01514, %669 ], [ %.01514, %705 ], [ %.01514, %729 ], [ %.01514, %749 ], [ %.01514, %767 ], [ %.01514, %2563 ], [ %3038, %.loopexit2046 ], [ %.01514, %2615 ], [ %.01514, %770 ], [ %.01514, %955 ], [ %.01514, %971 ], [ %.01514, %990 ], [ %.01514, %1006 ], [ %.01514, %1062 ], [ %.01514, %1109 ], [ %.01514, %1130 ], [ %.01514, %1141 ], [ %.01514, %1170 ], [ %.01514, %1187 ], [ %.01514, %1192 ], [ %.01514, %1197 ], [ %.01514, %1203 ], [ %.01514, %1211 ], [ %.01514, %1217 ], [ %.01514, %1222 ], [ %.01514, %1228 ], [ %.01514, %1240 ], [ %.01514, %1250 ], [ %.01514, %.loopexit2067 ], [ %.01514, %1595 ], [ %.01514, %1662 ], [ %.01514, %1743 ], [ %.01514, %1761 ], [ %.01514, %1785 ], [ %.01514, %backref_check_at_nested_level.exit ], [ %.01514, %1288 ], [ %.01514, %1269 ], [ %.01514, %1312 ], [ %.01514, %1382 ], [ %.01514, %1331 ], [ %.01514, %1461 ], [ %.01514, %2059 ], [ %.01514, %2081 ], [ %.01514, %2107 ], [ %.01514, %2116 ], [ %.01514, %2164 ], [ %.01514, %2191 ], [ %.01514, %2200 ], [ %.01514, %2236 ], [ %.01514, %2289 ], [ %.01514, %1863 ], [ %.01514, %2418 ], [ %.01514, %2334 ], [ %.01514, %1844 ], [ %.01514, %850 ], [ %.01514, %.loopexit2075 ], [ %.01514, %2055 ], [ %.01514, %.loopexit2080 ], [ %.01514, %2468 ], [ %.01514, %2661 ], [ %.01514, %2685 ], [ %.01514, %2722 ], [ %.01514, %2790 ], [ %.01514, %.loopexit2082 ], [ %.01514, %2529 ], [ %.01514, %.critedge ], [ %.01514, %2343 ], [ %.01514, %2486 ], [ %.01514, %2497 ], [ %.01514, %2628 ], [ %.01514, %898 ], [ %.01514, %894 ], [ %.01514, %807 ], [ %.01514, %847 ], [ %.01514, %941 ]
  %.01508.be = phi ptr [ %.01508, %811 ], [ %.01508, %2939 ], [ %.01508, %274 ], [ %.01508, %292 ], [ %.01508, %315 ], [ %.01508, %343 ], [ %.01508, %376 ], [ %.01508, %400 ], [ %.01508, %417 ], [ %.01508, %445 ], [ %.01508, %483 ], [ %.01508, %._crit_edge2280 ], [ %.01508, %._crit_edge2275 ], [ %.01508, %._crit_edge2270 ], [ %.01508, %594 ], [ %.01508, %623 ], [ %.01508, %648 ], [ %.01508, %669 ], [ %.01508, %705 ], [ %.01508, %729 ], [ %.01508, %749 ], [ %.01508, %767 ], [ %.01508, %2563 ], [ %.41512, %.loopexit2046 ], [ %.01508, %2615 ], [ %.01508, %770 ], [ %.01508, %955 ], [ %.01508, %971 ], [ %.01508, %990 ], [ %.01508, %1006 ], [ %.01508, %1062 ], [ %.01508, %1109 ], [ %.01508, %1130 ], [ %.01508, %1141 ], [ %.01508, %1170 ], [ %.01508, %1187 ], [ %.01508, %1192 ], [ %.01508, %1197 ], [ %.01508, %1203 ], [ %.01508, %1211 ], [ %.01508, %1217 ], [ %.01508, %1222 ], [ %.01508, %1228 ], [ %.01508, %1240 ], [ %.01508, %1250 ], [ %.01508, %.loopexit2067 ], [ %.01508, %1595 ], [ %.01508, %1662 ], [ %.01508, %1743 ], [ %.01508, %1761 ], [ %.01508, %1785 ], [ %.01508, %backref_check_at_nested_level.exit ], [ %.01508, %1288 ], [ %.01508, %1269 ], [ %.01508, %1312 ], [ %.01508, %1382 ], [ %.01508, %1331 ], [ %.01508, %1461 ], [ %.01508, %2059 ], [ %.01508, %2081 ], [ %.01508, %2107 ], [ %.01508, %2116 ], [ %.01508, %2164 ], [ %.01508, %2191 ], [ %.01508, %2200 ], [ %.01508, %2236 ], [ %.01508, %2289 ], [ %.01508, %1863 ], [ %.01508, %2418 ], [ %.01508, %2334 ], [ %.01508, %1844 ], [ %.01508, %850 ], [ %.01508, %.loopexit2075 ], [ %.01508, %2055 ], [ %.01508, %.loopexit2080 ], [ %.01508, %2468 ], [ %.01508, %2661 ], [ %.01508, %2685 ], [ %.01508, %2722 ], [ %.01508, %2790 ], [ %.31511, %.loopexit2082 ], [ %.01508, %2529 ], [ %.01508, %.critedge ], [ %.01508, %2343 ], [ %.01508, %2486 ], [ %.01508, %2497 ], [ %.01508, %2628 ], [ %.01508, %898 ], [ %.01508, %894 ], [ %.01508, %807 ], [ %.01508, %847 ], [ %.01508, %941 ]
  %.01457.be = phi ptr [ %.01457, %811 ], [ %.491506, %2939 ], [ %.01457, %274 ], [ %.01457, %292 ], [ %.01457, %315 ], [ %.01457, %343 ], [ %.01457, %376 ], [ %.01457, %400 ], [ %.01457, %417 ], [ %.01457, %445 ], [ %.01457, %483 ], [ %.01457, %._crit_edge2280 ], [ %.01457, %._crit_edge2275 ], [ %.01457, %._crit_edge2270 ], [ %.01457, %594 ], [ %.01457, %623 ], [ %.01457, %648 ], [ %.01457, %669 ], [ %.01457, %705 ], [ %.01457, %729 ], [ %.01457, %749 ], [ %.01457, %767 ], [ %.351492, %2563 ], [ %.501507, %.loopexit2046 ], [ %.361493, %2615 ], [ %.01457, %770 ], [ %.01457, %955 ], [ %.01457, %971 ], [ %.01457, %990 ], [ %.01457, %1006 ], [ %.01457, %1062 ], [ %.01457, %1109 ], [ %.01457, %1130 ], [ %.01457, %1141 ], [ %.01457, %1170 ], [ %.01457, %1187 ], [ %.01457, %1192 ], [ %.01457, %1197 ], [ %.01457, %1203 ], [ %.01457, %1211 ], [ %.01457, %1217 ], [ %.01457, %1222 ], [ %.01457, %1228 ], [ %.01457, %1240 ], [ %.01457, %1250 ], [ %.01457, %.loopexit2067 ], [ %.01457, %1595 ], [ %.01457, %1662 ], [ %.01457, %1743 ], [ %.01457, %1761 ], [ %.01457, %1785 ], [ %.01457, %backref_check_at_nested_level.exit ], [ %.01457, %1288 ], [ %.111468, %1269 ], [ %.121469, %1312 ], [ %.131470, %1382 ], [ %.01457, %1331 ], [ %.141471, %1461 ], [ %.01457, %2059 ], [ %.171474, %2081 ], [ %.181475, %2107 ], [ %.01457, %2116 ], [ %.01457, %2164 ], [ %.191476, %2191 ], [ %.01457, %2200 ], [ %.201477, %2236 ], [ %.231480, %2289 ], [ %.01457, %1863 ], [ %.301487, %2418 ], [ %.261483, %2334 ], [ %.151472, %1844 ], [ %.01457, %850 ], [ %.01457, %.loopexit2075 ], [ %.161473, %2055 ], [ %.01457, %.loopexit2080 ], [ %.311488, %2468 ], [ %.381495, %2661 ], [ %.01457, %2685 ], [ %.411498, %2722 ], [ %.431500, %2790 ], [ %.01457, %.loopexit2082 ], [ %.341491, %2529 ], [ %.01457, %.critedge ], [ %.251482, %2343 ], [ %.331490, %2486 ], [ %.311488, %2497 ], [ %.01457, %2628 ], [ %.01457, %898 ], [ %.61463, %894 ], [ %.21459, %807 ], [ %.41461, %847 ], [ %.91466, %941 ]
  %.01451.be = phi ptr [ %.01451, %811 ], [ %.49, %2939 ], [ %.01451, %274 ], [ %.01451, %292 ], [ %.01451, %315 ], [ %.01451, %343 ], [ %.01451, %376 ], [ %.01451, %400 ], [ %.01451, %417 ], [ %.01451, %445 ], [ %.01451, %483 ], [ %.01451, %._crit_edge2280 ], [ %.01451, %._crit_edge2275 ], [ %.01451, %._crit_edge2270 ], [ %.01451, %594 ], [ %.01451, %623 ], [ %.01451, %648 ], [ %.01451, %669 ], [ %.01451, %705 ], [ %.01451, %729 ], [ %.01451, %749 ], [ %.01451, %767 ], [ %.35, %2563 ], [ %.50, %.loopexit2046 ], [ %.36, %2615 ], [ %.01451, %770 ], [ %.01451, %955 ], [ %.01451, %971 ], [ %.01451, %990 ], [ %.01451, %1006 ], [ %.01451, %1062 ], [ %.01451, %1109 ], [ %.01451, %1130 ], [ %.01451, %1141 ], [ %.01451, %1170 ], [ %.01451, %1187 ], [ %.01451, %1192 ], [ %.01451, %1197 ], [ %.01451, %1203 ], [ %.01451, %1211 ], [ %.01451, %1217 ], [ %.01451, %1222 ], [ %.01451, %1228 ], [ %.01451, %1240 ], [ %.01451, %1250 ], [ %.01451, %.loopexit2067 ], [ %.01451, %1595 ], [ %.01451, %1662 ], [ %.01451, %1743 ], [ %.01451, %1761 ], [ %.01451, %1785 ], [ %.01451, %backref_check_at_nested_level.exit ], [ %.01451, %1288 ], [ %.11, %1269 ], [ %.12, %1312 ], [ %.13, %1382 ], [ %.01451, %1331 ], [ %.14, %1461 ], [ %.01451, %2059 ], [ %.17, %2081 ], [ %.18, %2107 ], [ %.01451, %2116 ], [ %.01451, %2164 ], [ %.19, %2191 ], [ %.01451, %2200 ], [ %.20, %2236 ], [ %.23, %2289 ], [ %.01451, %1863 ], [ %.30, %2418 ], [ %.26, %2334 ], [ %.15, %1844 ], [ %.01451, %850 ], [ %.01451, %.loopexit2075 ], [ %.16, %2055 ], [ %.01451, %.loopexit2080 ], [ %.31, %2468 ], [ %.38, %2661 ], [ %.01451, %2685 ], [ %.41, %2722 ], [ %.43, %2790 ], [ %.01451, %.loopexit2082 ], [ %.34, %2529 ], [ %.01451, %.critedge ], [ %.25, %2343 ], [ %.33, %2486 ], [ %.31, %2497 ], [ %.01451, %2628 ], [ %.01451, %898 ], [ %.6, %894 ], [ %.21453, %807 ], [ %.41455, %847 ], [ %.9, %941 ]
  %.01449.be = phi ptr [ %.01449, %811 ], [ %.01449, %2939 ], [ %.01449, %274 ], [ %.01449, %292 ], [ %.01449, %315 ], [ %.01449, %343 ], [ %.01449, %376 ], [ %.01449, %400 ], [ %.01449, %417 ], [ %.01449, %445 ], [ %.01449, %483 ], [ %.01449, %._crit_edge2280 ], [ %.01449, %._crit_edge2275 ], [ %.01449, %._crit_edge2270 ], [ %.01449, %594 ], [ %.01449, %623 ], [ %.01449, %648 ], [ %.01449, %669 ], [ %.01449, %705 ], [ %.01449, %729 ], [ %.01449, %749 ], [ %.01449, %767 ], [ %.01449, %2563 ], [ %.01449, %.loopexit2046 ], [ %.01449, %2615 ], [ %.01449, %770 ], [ %.01449, %955 ], [ %.01449, %971 ], [ %.01449, %990 ], [ %.01449, %1006 ], [ %.01449, %1062 ], [ %.01449, %1109 ], [ %.01449, %1130 ], [ %.01449, %1141 ], [ %.01449, %1170 ], [ %.01449, %1187 ], [ %.01449, %1192 ], [ %.01449, %1197 ], [ %.01449, %1203 ], [ %.01449, %1211 ], [ %.01449, %1217 ], [ %.01449, %1222 ], [ %.01449, %1228 ], [ %.01449, %1240 ], [ %.01449, %1250 ], [ %.01449, %.loopexit2067 ], [ %.01449, %1595 ], [ %.01449, %1662 ], [ %.01449, %1743 ], [ %.01449, %1761 ], [ %.01449, %1785 ], [ %.01449, %backref_check_at_nested_level.exit ], [ %.01449, %1288 ], [ %.01449, %1269 ], [ %.01449, %1312 ], [ %.01449, %1382 ], [ %.01449, %1331 ], [ %.01449, %1461 ], [ %.01449, %2059 ], [ %.01449, %2081 ], [ %.01449, %2107 ], [ %.01449, %2116 ], [ %.01449, %2164 ], [ %.01449, %2191 ], [ %.01449, %2200 ], [ %.01449, %2236 ], [ %.01449, %2289 ], [ %.01449, %1863 ], [ %.01449, %2418 ], [ %.01449, %2334 ], [ %.01449, %1844 ], [ %.01449, %850 ], [ %.01449, %.loopexit2075 ], [ %.01449, %2055 ], [ %.01449, %.loopexit2080 ], [ %.01449, %2468 ], [ %.01449, %2661 ], [ %.01449, %2685 ], [ %.01449, %2722 ], [ %.01449, %2790 ], [ %.11450, %.loopexit2082 ], [ %.01449, %2529 ], [ %.01449, %.critedge ], [ %.01449, %2343 ], [ %.01449, %2486 ], [ %.01449, %2497 ], [ %.01449, %2628 ], [ %.01449, %898 ], [ %.01449, %894 ], [ %.01449, %807 ], [ %.01449, %847 ], [ %.01449, %941 ]
  %.01424.be = phi i32 [ %.01424, %811 ], [ %.01424, %2939 ], [ %.01424, %274 ], [ %.01424, %292 ], [ %.01424, %315 ], [ %.01424, %343 ], [ %.01424, %376 ], [ %.01424, %400 ], [ %.01424, %417 ], [ %.01424, %445 ], [ %.01424, %483 ], [ %.01424, %._crit_edge2280 ], [ %.01424, %._crit_edge2275 ], [ %.01424, %._crit_edge2270 ], [ %.01424, %594 ], [ %.01424, %623 ], [ %.01424, %648 ], [ %.01424, %669 ], [ %.01424, %705 ], [ %.01424, %729 ], [ %.01424, %749 ], [ %.01424, %767 ], [ %.01424, %2563 ], [ %.31427, %.loopexit2046 ], [ %.01424, %2615 ], [ %.01424, %770 ], [ %.01424, %955 ], [ %.01424, %971 ], [ %.01424, %990 ], [ %.01424, %1006 ], [ %.01424, %1062 ], [ %.01424, %1109 ], [ %.01424, %1130 ], [ %.01424, %1141 ], [ %.01424, %1170 ], [ %.01424, %1187 ], [ %.01424, %1192 ], [ %.01424, %1197 ], [ %.01424, %1203 ], [ %.01424, %1211 ], [ %.01424, %1217 ], [ %.01424, %1222 ], [ %.01424, %1228 ], [ %.01424, %1240 ], [ %.01424, %1250 ], [ %.01424, %.loopexit2067 ], [ %.01424, %1595 ], [ %.01424, %1662 ], [ %.01424, %1743 ], [ %.01424, %1761 ], [ %.01424, %1785 ], [ %.01424, %backref_check_at_nested_level.exit ], [ %.01424, %1288 ], [ %.01424, %1269 ], [ %.01424, %1312 ], [ %.01424, %1382 ], [ %.01424, %1331 ], [ %.01424, %1461 ], [ %.01424, %2059 ], [ %.01424, %2081 ], [ %.01424, %2107 ], [ %.01424, %2116 ], [ %.01424, %2164 ], [ %.01424, %2191 ], [ %.01424, %2200 ], [ %.01424, %2236 ], [ %.01424, %2289 ], [ %.01424, %1863 ], [ %.01424, %2418 ], [ %.01424, %2334 ], [ %.01424, %1844 ], [ %.01424, %850 ], [ %.01424, %.loopexit2075 ], [ %.01424, %2055 ], [ %.01424, %.loopexit2080 ], [ %.01424, %2468 ], [ %.01424, %2661 ], [ %.01424, %2685 ], [ %.01424, %2722 ], [ %.01424, %2790 ], [ %.01424, %.loopexit2082 ], [ %.01424, %2529 ], [ %.01424, %.critedge ], [ %.01424, %2343 ], [ %.01424, %2486 ], [ %.01424, %2497 ], [ %.01424, %2628 ], [ %.01424, %898 ], [ %.01424, %894 ], [ %.01424, %807 ], [ %.01424, %847 ], [ %.01424, %941 ]
  br label %.backedge

.lr.ph2245:                                       ; preds = %898
  %904 = ptrtoint ptr %.01449 to i64
  br label %905

905:                                              ; preds = %.lr.ph2245, %941
  %906 = phi ptr [ %902, %.lr.ph2245 ], [ %942, %941 ]
  %.82243 = phi ptr [ %.01451, %.lr.ph2245 ], [ %.9, %941 ]
  %.814652242 = phi ptr [ %.01457, %.lr.ph2245 ], [ %.91466, %941 ]
  %907 = load i8, ptr %906, align 1, !tbaa !56
  %908 = icmp eq i8 %900, %907
  br i1 %908, label %909, label %930

909:                                              ; preds = %905
  %910 = load ptr, ptr %20, align 8, !tbaa !106
  %911 = load ptr, ptr %19, align 8, !tbaa !106
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = lshr exact i64 %914, 5
  %916 = trunc i64 %915 to i32
  %917 = icmp slt i32 %916, 1
  br i1 %917, label %918, label %924

918:                                              ; preds = %909
  %919 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1864 = icmp eq i32 %919, 0
  br i1 %.not1864, label %920, label %.loopexit

920:                                              ; preds = %918
  %921 = load ptr, ptr %17, align 8, !tbaa !105
  %922 = getelementptr inbounds [8 x i8], ptr %921, i64 %99
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %.pre2460 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2461 = load ptr, ptr %15, align 8, !tbaa !105
  br label %924

924:                                              ; preds = %909, %920
  %925 = phi ptr [ %.pre2461, %920 ], [ %906, %909 ]
  %926 = phi ptr [ %.pre2460, %920 ], [ %911, %909 ]
  %.101467 = phi ptr [ %923, %920 ], [ %.814652242, %909 ]
  %.10 = phi ptr [ %921, %920 ], [ %.82243, %909 ]
  store i32 3, ptr %926, align 8, !tbaa !109
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store ptr %901, ptr %927, align 8, !tbaa !56
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 16
  store ptr %925, ptr %928, align 8, !tbaa !56
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 32
  store ptr %929, ptr %19, align 8, !tbaa !106
  br label %930

930:                                              ; preds = %924, %905
  %931 = phi ptr [ %925, %924 ], [ %906, %905 ]
  %.91466 = phi ptr [ %.101467, %924 ], [ %.814652242, %905 ]
  %.9 = phi ptr [ %.10, %924 ], [ %.82243, %905 ]
  %932 = load ptr, ptr %26, align 8, !tbaa !120
  %933 = call i32 %932(ptr noundef %931) #31
  %934 = icmp sgt i32 %933, 1
  %935 = load ptr, ptr %15, align 8, !tbaa !105
  br i1 %934, label %936, label %941

936:                                              ; preds = %930
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %904, %937
  %939 = zext nneg i32 %933 to i64
  %940 = icmp slt i64 %938, %939
  br i1 %940, label %backref_check_at_nested_level.exit.thread, label %941

941:                                              ; preds = %930, %936
  %.sink2783 = phi i64 [ %939, %936 ], [ 1, %930 ]
  %942 = getelementptr inbounds nuw i8, ptr %935, i64 %.sink2783
  store ptr %942, ptr %15, align 8, !tbaa !105
  %943 = icmp ult ptr %942, %.01449
  br i1 %943, label %905, label %.backedge.backedge, !llvm.loop !125

944:                                              ; preds = %.backedge
  %945 = load ptr, ptr %15, align 8, !tbaa !105
  %946 = ptrtoint ptr %.01449 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = icmp slt i64 %948, 1
  br i1 %949, label %backref_check_at_nested_level.exit.thread, label %950

950:                                              ; preds = %944
  %951 = load ptr, ptr %121, align 8, !tbaa !126
  %952 = load ptr, ptr %122, align 8, !tbaa !121
  %953 = call i32 %952(ptr noundef %945, ptr noundef %2) #31
  %954 = call i32 %951(i32 noundef %953, i32 noundef 12) #31
  %.not1863 = icmp eq i32 %954, 0
  br i1 %.not1863, label %backref_check_at_nested_level.exit.thread, label %955

955:                                              ; preds = %950
  %956 = load ptr, ptr %26, align 8, !tbaa !120
  %957 = load ptr, ptr %15, align 8, !tbaa !105
  %958 = call i32 %956(ptr noundef %957) #31
  %959 = load ptr, ptr %15, align 8, !tbaa !105
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds i8, ptr %959, i64 %960
  store ptr %961, ptr %15, align 8, !tbaa !105
  %962 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

963:                                              ; preds = %.backedge
  %964 = load ptr, ptr %15, align 8, !tbaa !105
  %965 = ptrtoint ptr %.01449 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = icmp slt i64 %967, 1
  br i1 %968, label %backref_check_at_nested_level.exit.thread, label %969

969:                                              ; preds = %963
  %970 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %964, ptr noundef %2) #31
  %.not1862 = icmp eq i32 %970, 0
  br i1 %.not1862, label %backref_check_at_nested_level.exit.thread, label %971

971:                                              ; preds = %969
  %972 = load ptr, ptr %26, align 8, !tbaa !120
  %973 = load ptr, ptr %15, align 8, !tbaa !105
  %974 = call i32 %972(ptr noundef %973) #31
  %975 = load ptr, ptr %15, align 8, !tbaa !105
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds i8, ptr %975, i64 %976
  store ptr %977, ptr %15, align 8, !tbaa !105
  %978 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

979:                                              ; preds = %.backedge
  %980 = load ptr, ptr %15, align 8, !tbaa !105
  %981 = ptrtoint ptr %.01449 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = icmp slt i64 %983, 1
  br i1 %984, label %backref_check_at_nested_level.exit.thread, label %985

985:                                              ; preds = %979
  %986 = load ptr, ptr %121, align 8, !tbaa !126
  %987 = load ptr, ptr %122, align 8, !tbaa !121
  %988 = call i32 %987(ptr noundef %980, ptr noundef %2) #31
  %989 = call i32 %986(i32 noundef %988, i32 noundef 12) #31
  %.not1861 = icmp eq i32 %989, 0
  br i1 %.not1861, label %990, label %backref_check_at_nested_level.exit.thread

990:                                              ; preds = %985
  %991 = load ptr, ptr %26, align 8, !tbaa !120
  %992 = load ptr, ptr %15, align 8, !tbaa !105
  %993 = call i32 %991(ptr noundef %992) #31
  %994 = load ptr, ptr %15, align 8, !tbaa !105
  %995 = sext i32 %993 to i64
  %996 = getelementptr inbounds i8, ptr %994, i64 %995
  store ptr %996, ptr %15, align 8, !tbaa !105
  %997 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

998:                                              ; preds = %.backedge
  %999 = load ptr, ptr %15, align 8, !tbaa !105
  %1000 = ptrtoint ptr %.01449 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = icmp slt i64 %1002, 1
  br i1 %1003, label %backref_check_at_nested_level.exit.thread, label %1004

1004:                                             ; preds = %998
  %1005 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %999, ptr noundef %2) #31
  %.not1860 = icmp eq i32 %1005, 0
  br i1 %.not1860, label %1006, label %backref_check_at_nested_level.exit.thread

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %26, align 8, !tbaa !120
  %1008 = load ptr, ptr %15, align 8, !tbaa !105
  %1009 = call i32 %1007(ptr noundef %1008) #31
  %1010 = load ptr, ptr %15, align 8, !tbaa !105
  %1011 = sext i32 %1009 to i64
  %1012 = getelementptr inbounds i8, ptr %1010, i64 %1011
  store ptr %1012, ptr %15, align 8, !tbaa !105
  %1013 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1014:                                             ; preds = %.backedge
  %1015 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1016 = load i32, ptr %1015, align 8, !tbaa !56
  %1017 = load ptr, ptr %15, align 8, !tbaa !105
  %1018 = icmp eq ptr %1017, %1
  br i1 %1018, label %1019, label %1032

1019:                                             ; preds = %1014
  %1020 = ptrtoint ptr %.01449 to i64
  %1021 = sub i64 %1020, %130
  %1022 = icmp slt i64 %1021, 1
  br i1 %1022, label %backref_check_at_nested_level.exit.thread, label %1023

1023:                                             ; preds = %1019
  %1024 = icmp eq i32 %1016, 0
  br i1 %1024, label %1025, label %1030

1025:                                             ; preds = %1023
  %1026 = load ptr, ptr %121, align 8, !tbaa !126
  %1027 = load ptr, ptr %122, align 8, !tbaa !121
  %1028 = call i32 %1027(ptr noundef %1017, ptr noundef %2) #31
  %1029 = call i32 %1026(i32 noundef %1028, i32 noundef 12) #31
  %.not1859 = icmp eq i32 %1029, 0
  br i1 %.not1859, label %backref_check_at_nested_level.exit.thread, label %1062

1030:                                             ; preds = %1023
  %1031 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1017, ptr noundef %2) #31
  %.not1858 = icmp eq i32 %1031, 0
  br i1 %.not1858, label %backref_check_at_nested_level.exit.thread, label %1062

1032:                                             ; preds = %1014
  %1033 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1017) #31
  %1034 = load ptr, ptr %15, align 8, !tbaa !105
  %1035 = icmp eq ptr %1034, %2
  %1036 = icmp eq i32 %1016, 0
  br i1 %1035, label %1037, label %1045

1037:                                             ; preds = %1032
  br i1 %1036, label %1038, label %1043

1038:                                             ; preds = %1037
  %1039 = load ptr, ptr %121, align 8, !tbaa !126
  %1040 = load ptr, ptr %122, align 8, !tbaa !121
  %1041 = call i32 %1040(ptr noundef %1033, ptr noundef %2) #31
  %1042 = call i32 %1039(i32 noundef %1041, i32 noundef 12) #31
  %.not1857 = icmp eq i32 %1042, 0
  br i1 %.not1857, label %backref_check_at_nested_level.exit.thread, label %1062

1043:                                             ; preds = %1037
  %1044 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1033, ptr noundef %2) #31
  %.not1856 = icmp eq i32 %1044, 0
  br i1 %.not1856, label %backref_check_at_nested_level.exit.thread, label %1062

1045:                                             ; preds = %1032
  br i1 %1036, label %1046, label %1055

1046:                                             ; preds = %1045
  %1047 = load ptr, ptr %121, align 8, !tbaa !126
  %1048 = load ptr, ptr %122, align 8, !tbaa !121
  %1049 = call i32 %1048(ptr noundef %1034, ptr noundef %2) #31
  %1050 = call i32 %1047(i32 noundef %1049, i32 noundef 12) #31
  %1051 = load ptr, ptr %121, align 8, !tbaa !126
  %1052 = load ptr, ptr %122, align 8, !tbaa !121
  %1053 = call i32 %1052(ptr noundef %1033, ptr noundef %2) #31
  %1054 = call i32 %1051(i32 noundef %1053, i32 noundef 12) #31
  br label %1058

1055:                                             ; preds = %1045
  %1056 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1034, ptr noundef %2) #31
  %1057 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1033, ptr noundef %2) #31
  br label %1058

1058:                                             ; preds = %1055, %1046
  %1059 = phi i32 [ %1050, %1046 ], [ %1056, %1055 ]
  %1060 = phi i32 [ %1054, %1046 ], [ %1057, %1055 ]
  %1061 = icmp eq i32 %1059, %1060
  br i1 %1061, label %backref_check_at_nested_level.exit.thread, label %1062

1062:                                             ; preds = %1043, %1038, %1058, %1025, %1030
  %1063 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1064:                                             ; preds = %.backedge
  %1065 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1066 = load i32, ptr %1065, align 8, !tbaa !56
  %1067 = load ptr, ptr %15, align 8, !tbaa !105
  %1068 = icmp eq ptr %1067, %1
  br i1 %1068, label %1069, label %1080

1069:                                             ; preds = %1064
  %1070 = icmp ult ptr %1, %.01449
  br i1 %1070, label %1071, label %1109

1071:                                             ; preds = %1069
  %1072 = icmp eq i32 %1066, 0
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr %121, align 8, !tbaa !126
  %1075 = load ptr, ptr %122, align 8, !tbaa !121
  %1076 = call i32 %1075(ptr noundef %1067, ptr noundef %2) #31
  %1077 = call i32 %1074(i32 noundef %1076, i32 noundef 12) #31
  %.not1855 = icmp eq i32 %1077, 0
  br i1 %.not1855, label %1109, label %backref_check_at_nested_level.exit.thread

1078:                                             ; preds = %1071
  %1079 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1067, ptr noundef %2) #31
  %.not1854 = icmp eq i32 %1079, 0
  br i1 %.not1854, label %1109, label %backref_check_at_nested_level.exit.thread

1080:                                             ; preds = %1064
  %1081 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1067) #31
  %1082 = load ptr, ptr %15, align 8, !tbaa !105
  %1083 = icmp eq ptr %1082, %2
  %1084 = icmp eq i32 %1066, 0
  br i1 %1083, label %1085, label %1093

1085:                                             ; preds = %1080
  br i1 %1084, label %1086, label %1091

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %121, align 8, !tbaa !126
  %1088 = load ptr, ptr %122, align 8, !tbaa !121
  %1089 = call i32 %1088(ptr noundef %1081, ptr noundef %2) #31
  %1090 = call i32 %1087(i32 noundef %1089, i32 noundef 12) #31
  %.not1853 = icmp eq i32 %1090, 0
  br i1 %.not1853, label %1109, label %backref_check_at_nested_level.exit.thread

1091:                                             ; preds = %1085
  %1092 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1081, ptr noundef %2) #31
  %.not1852 = icmp eq i32 %1092, 0
  br i1 %.not1852, label %1109, label %backref_check_at_nested_level.exit.thread

1093:                                             ; preds = %1080
  br i1 %1084, label %1094, label %1103

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %121, align 8, !tbaa !126
  %1096 = load ptr, ptr %122, align 8, !tbaa !121
  %1097 = call i32 %1096(ptr noundef %1082, ptr noundef %2) #31
  %1098 = call i32 %1095(i32 noundef %1097, i32 noundef 12) #31
  %1099 = load ptr, ptr %121, align 8, !tbaa !126
  %1100 = load ptr, ptr %122, align 8, !tbaa !121
  %1101 = call i32 %1100(ptr noundef %1081, ptr noundef %2) #31
  %1102 = call i32 %1099(i32 noundef %1101, i32 noundef 12) #31
  br label %1106

1103:                                             ; preds = %1093
  %1104 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1082, ptr noundef %2) #31
  %1105 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1081, ptr noundef %2) #31
  br label %1106

1106:                                             ; preds = %1103, %1094
  %1107 = phi i32 [ %1098, %1094 ], [ %1104, %1103 ]
  %1108 = phi i32 [ %1102, %1094 ], [ %1105, %1103 ]
  %.not1851 = icmp eq i32 %1107, %1108
  br i1 %.not1851, label %1109, label %backref_check_at_nested_level.exit.thread

1109:                                             ; preds = %1091, %1086, %1106, %1069, %1073, %1078
  %1110 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1111:                                             ; preds = %.backedge
  %1112 = load ptr, ptr %15, align 8, !tbaa !105
  %1113 = icmp ult ptr %1112, %.01449
  br i1 %1113, label %1114, label %backref_check_at_nested_level.exit.thread

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1116 = load i32, ptr %1115, align 8, !tbaa !56
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr %121, align 8, !tbaa !126
  %1120 = load ptr, ptr %122, align 8, !tbaa !121
  %1121 = call i32 %1120(ptr noundef %1112, ptr noundef %2) #31
  %1122 = call i32 %1119(i32 noundef %1121, i32 noundef 12) #31
  %.not1848 = icmp eq i32 %1122, 0
  br i1 %.not1848, label %backref_check_at_nested_level.exit.thread, label %1125

1123:                                             ; preds = %1114
  %1124 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1112, ptr noundef %2) #31
  %.not1847 = icmp eq i32 %1124, 0
  br i1 %.not1847, label %backref_check_at_nested_level.exit.thread, label %.thread2001

1125:                                             ; preds = %1118
  %1126 = load ptr, ptr %15, align 8, !tbaa !105
  %1127 = icmp eq ptr %1126, %1
  br i1 %1127, label %1130, label %1132

.thread2001:                                      ; preds = %1123
  %1128 = load ptr, ptr %15, align 8, !tbaa !105
  %1129 = icmp eq ptr %1128, %1
  br i1 %1129, label %1130, label %1138

1130:                                             ; preds = %.thread2001, %1125
  %1131 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1132:                                             ; preds = %1125
  %1133 = call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %1126) #31
  %1134 = load ptr, ptr %121, align 8, !tbaa !126
  %1135 = load ptr, ptr %122, align 8, !tbaa !121
  %1136 = call i32 %1135(ptr noundef %1133, ptr noundef %2) #31
  %1137 = call i32 %1134(i32 noundef %1136, i32 noundef 12) #31
  %.not1850 = icmp eq i32 %1137, 0
  br i1 %.not1850, label %1141, label %backref_check_at_nested_level.exit.thread

1138:                                             ; preds = %.thread2001
  %1139 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1128) #31
  %1140 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1139, ptr noundef %2) #31
  %.not1849 = icmp eq i32 %1140, 0
  br i1 %.not1849, label %1141, label %backref_check_at_nested_level.exit.thread

1141:                                             ; preds = %1138, %1132
  %1142 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1143:                                             ; preds = %.backedge
  %1144 = load ptr, ptr %15, align 8, !tbaa !105
  %1145 = icmp eq ptr %1144, %1
  br i1 %1145, label %backref_check_at_nested_level.exit.thread, label %1146

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1148 = load i32, ptr %1147, align 8, !tbaa !56
  %1149 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1144) #31
  %1150 = icmp eq i32 %1148, 0
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %121, align 8, !tbaa !126
  %1153 = load ptr, ptr %122, align 8, !tbaa !121
  %1154 = call i32 %1153(ptr noundef %1149, ptr noundef %2) #31
  %1155 = call i32 %1152(i32 noundef %1154, i32 noundef 12) #31
  %.not1844 = icmp eq i32 %1155, 0
  br i1 %.not1844, label %backref_check_at_nested_level.exit.thread, label %1158

1156:                                             ; preds = %1146
  %1157 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1149, ptr noundef %2) #31
  %.not1843 = icmp eq i32 %1157, 0
  br i1 %.not1843, label %backref_check_at_nested_level.exit.thread, label %.thread2003

1158:                                             ; preds = %1151
  %1159 = load ptr, ptr %15, align 8, !tbaa !105
  %1160 = icmp eq ptr %1159, %2
  br i1 %1160, label %1170, label %1163

.thread2003:                                      ; preds = %1156
  %1161 = load ptr, ptr %15, align 8, !tbaa !105
  %1162 = icmp eq ptr %1161, %2
  br i1 %1162, label %1170, label %1168

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %121, align 8, !tbaa !126
  %1165 = load ptr, ptr %122, align 8, !tbaa !121
  %1166 = call i32 %1165(ptr noundef %1159, ptr noundef %2) #31
  %1167 = call i32 %1164(i32 noundef %1166, i32 noundef 12) #31
  %.not1846 = icmp eq i32 %1167, 0
  br i1 %.not1846, label %1170, label %backref_check_at_nested_level.exit.thread

1168:                                             ; preds = %.thread2003
  %1169 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1161, ptr noundef %2) #31
  %.not1845 = icmp eq i32 %1169, 0
  br i1 %.not1845, label %1170, label %backref_check_at_nested_level.exit.thread

1170:                                             ; preds = %.thread2003, %1168, %1163, %1158
  %1171 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1172:                                             ; preds = %.backedge
  %1173 = load ptr, ptr %15, align 8, !tbaa !105
  %1174 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1173) #31
  %1175 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1176 = load i32, ptr %1175, align 8, !tbaa !56
  switch i32 %1176, label %.loopexit2086 [
    i32 0, label %1177
    i32 1, label %1180
  ]

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %15, align 8, !tbaa !105
  %1179 = call i32 @onigenc_egcb_is_break_position(ptr noundef %26, ptr noundef %1178, ptr noundef %1174, ptr noundef %1, ptr noundef %2) #31
  br label %1183

1180:                                             ; preds = %1172
  %1181 = load ptr, ptr %15, align 8, !tbaa !105
  %1182 = call i32 @onigenc_wb_is_break_position(ptr noundef %26, ptr noundef %1181, ptr noundef %1174, ptr noundef %1, ptr noundef %2) #31
  br label %1183

1183:                                             ; preds = %1180, %1177
  %.01540 = phi i32 [ %1179, %1177 ], [ %1182, %1180 ]
  %1184 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %1185 = load i32, ptr %1184, align 4, !tbaa !56
  %.not1840 = icmp eq i32 %1185, 0
  %.not1841 = icmp eq i32 %.01540, 0
  %1186 = zext i1 %.not1841 to i32
  %.11541 = select i1 %.not1840, i32 %.01540, i32 %1186
  %.not1842 = icmp eq i32 %.11541, 0
  br i1 %.not1842, label %backref_check_at_nested_level.exit.thread, label %1187

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1189:                                             ; preds = %.backedge
  %1190 = load ptr, ptr %15, align 8, !tbaa !105
  %1191 = icmp eq ptr %1190, %1
  %or.cond1949 = select i1 %1191, i1 %120, i1 false
  br i1 %or.cond1949, label %1192, label %backref_check_at_nested_level.exit.thread

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1194:                                             ; preds = %.backedge
  %1195 = load ptr, ptr %15, align 8, !tbaa !105
  %1196 = icmp eq ptr %1195, %2
  %or.cond1951 = select i1 %1196, i1 %116, i1 false
  br i1 %or.cond1951, label %1197, label %backref_check_at_nested_level.exit.thread

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1199:                                             ; preds = %.backedge
  %1200 = load ptr, ptr %15, align 8, !tbaa !105
  %1201 = icmp eq ptr %1200, %1
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1199
  br i1 %.not1835, label %1203, label %backref_check_at_nested_level.exit.thread

1203:                                             ; preds = %1202
  %1204 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1205:                                             ; preds = %1199
  %1206 = icmp eq ptr %1200, %2
  br i1 %1206, label %backref_check_at_nested_level.exit.thread, label %1207

1207:                                             ; preds = %1205
  %1208 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1200) #31
  %1209 = load ptr, ptr %114, align 8, !tbaa !77
  %1210 = call i32 %1209(ptr noundef %1208, ptr noundef %2) #31
  %.not1834 = icmp eq i32 %1210, 0
  br i1 %.not1834, label %backref_check_at_nested_level.exit.thread, label %1211

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1213:                                             ; preds = %.backedge
  %1214 = load ptr, ptr %15, align 8, !tbaa !105
  %1215 = icmp eq ptr %1214, %2
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1213
  br i1 %.not1833, label %1217, label %backref_check_at_nested_level.exit.thread

1217:                                             ; preds = %1216
  %1218 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1219:                                             ; preds = %1213
  %1220 = load ptr, ptr %114, align 8, !tbaa !77
  %1221 = call i32 %1220(ptr noundef %1214, ptr noundef %2) #31
  %.not1832 = icmp eq i32 %1221, 0
  br i1 %.not1832, label %backref_check_at_nested_level.exit.thread, label %1222

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1224:                                             ; preds = %.backedge
  %1225 = load ptr, ptr %15, align 8, !tbaa !105
  %1226 = icmp eq ptr %1225, %2
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1224
  br i1 %116, label %1228, label %backref_check_at_nested_level.exit.thread

1228:                                             ; preds = %1227
  %1229 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1230:                                             ; preds = %1224
  %1231 = load ptr, ptr %114, align 8, !tbaa !77
  %1232 = call i32 %1231(ptr noundef %1225, ptr noundef %2) #31
  %.not1827 = icmp eq i32 %1232, 0
  br i1 %.not1827, label %backref_check_at_nested_level.exit.thread, label %1233

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %15, align 8, !tbaa !105
  %1235 = load ptr, ptr %26, align 8, !tbaa !120
  %1236 = call i32 %1235(ptr noundef %1234) #31
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i8, ptr %1234, i64 %1237
  %1239 = icmp eq ptr %1238, %2
  %or.cond1954 = select i1 %1239, i1 %116, i1 false
  br i1 %or.cond1954, label %1240, label %backref_check_at_nested_level.exit.thread

1240:                                             ; preds = %1233
  %1241 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1242:                                             ; preds = %.backedge
  %1243 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1244 = load i32, ptr %1243, align 8, !tbaa !56
  switch i32 %1244, label %1250 [
    i32 0, label %1245
    i32 1, label %1248
  ]

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %15, align 8, !tbaa !105
  %1247 = load ptr, ptr %112, align 8, !tbaa !82
  %.not1825 = icmp eq ptr %1246, %1247
  %or.cond1955 = select i1 %.not1825, i1 %.not1826, i1 false
  br i1 %or.cond1955, label %1250, label %backref_check_at_nested_level.exit.thread

1248:                                             ; preds = %1242
  %1249 = load ptr, ptr %15, align 8, !tbaa !105
  %.not1824 = icmp eq ptr %1249, %.01449
  br i1 %.not1824, label %1250, label %backref_check_at_nested_level.exit.thread

1250:                                             ; preds = %1245, %1242, %1248
  %1251 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1252:                                             ; preds = %.backedge
  %1253 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1254 = load i32, ptr %1253, align 8, !tbaa !56
  %1255 = load ptr, ptr %20, align 8, !tbaa !106
  %1256 = load ptr, ptr %19, align 8, !tbaa !106
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = lshr exact i64 %1259, 5
  %1261 = trunc i64 %1260 to i32
  %1262 = icmp slt i32 %1261, 1
  br i1 %1262, label %1263, label %1269

1263:                                             ; preds = %1252
  %1264 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1791 = icmp eq i32 %1264, 0
  br i1 %.not1791, label %1265, label %.loopexit

1265:                                             ; preds = %1263
  %1266 = load ptr, ptr %17, align 8, !tbaa !105
  %1267 = getelementptr inbounds [8 x i8], ptr %1266, i64 %99
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %.pre2459 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2474 = ptrtoint ptr %.pre2459 to i64
  br label %1269

1269:                                             ; preds = %1252, %1265
  %.pre-phi2475 = phi i64 [ %1258, %1252 ], [ %.pre2474, %1265 ]
  %1270 = phi ptr [ %1256, %1252 ], [ %.pre2459, %1265 ]
  %.111468 = phi ptr [ %.01457, %1252 ], [ %1268, %1265 ]
  %.11 = phi ptr [ %.01451, %1252 ], [ %1266, %1265 ]
  store i32 16, ptr %1270, align 8, !tbaa !109
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 4
  store i32 %1254, ptr %1271, align 4, !tbaa !127
  %1272 = load ptr, ptr %15, align 8, !tbaa !105
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store ptr %1272, ptr %1273, align 8, !tbaa !56
  %1274 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1275 = sext i32 %1254 to i64
  %1276 = getelementptr inbounds [8 x i8], ptr %.11, i64 %1275
  %1277 = load i64, ptr %1276, align 8, !tbaa !56
  store i64 %1277, ptr %1274, align 8, !tbaa !56
  %1278 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1279 = getelementptr inbounds [8 x i8], ptr %.111468, i64 %1275
  %1280 = load i64, ptr %1279, align 8, !tbaa !56
  store i64 %1280, ptr %1278, align 8, !tbaa !56
  %1281 = load ptr, ptr %18, align 8, !tbaa !106
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = sub i64 %.pre-phi2475, %1282
  %1284 = ashr exact i64 %1283, 5
  store i64 %1284, ptr %1276, align 8, !tbaa !56
  store i64 -1, ptr %1279, align 8, !tbaa !56
  %1285 = load ptr, ptr %19, align 8, !tbaa !106
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 32
  store ptr %1286, ptr %19, align 8, !tbaa !106
  %1287 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1288:                                             ; preds = %.backedge
  %1289 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1290 = load i32, ptr %1289, align 8, !tbaa !56
  %1291 = load ptr, ptr %15, align 8, !tbaa !105
  %1292 = sext i32 %1290 to i64
  %1293 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1292
  store ptr %1291, ptr %1293, align 8, !tbaa !56
  %1294 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1295:                                             ; preds = %.backedge
  %1296 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1297 = load i32, ptr %1296, align 8, !tbaa !56
  %1298 = load ptr, ptr %20, align 8, !tbaa !106
  %1299 = load ptr, ptr %19, align 8, !tbaa !106
  %1300 = ptrtoint ptr %1298 to i64
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = lshr exact i64 %1302, 5
  %1304 = trunc i64 %1303 to i32
  %1305 = icmp slt i32 %1304, 1
  br i1 %1305, label %1306, label %1312

1306:                                             ; preds = %1295
  %1307 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1790 = icmp eq i32 %1307, 0
  br i1 %.not1790, label %1308, label %.loopexit

1308:                                             ; preds = %1306
  %1309 = load ptr, ptr %17, align 8, !tbaa !105
  %1310 = getelementptr inbounds [8 x i8], ptr %1309, i64 %99
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %.pre2458 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2476 = ptrtoint ptr %.pre2458 to i64
  br label %1312

1312:                                             ; preds = %1295, %1308
  %.pre-phi2477 = phi i64 [ %1301, %1295 ], [ %.pre2476, %1308 ]
  %1313 = phi ptr [ %1299, %1295 ], [ %.pre2458, %1308 ]
  %.121469 = phi ptr [ %.01457, %1295 ], [ %1311, %1308 ]
  %.12 = phi ptr [ %.01451, %1295 ], [ %1309, %1308 ]
  store i32 32816, ptr %1313, align 8, !tbaa !109
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  store i32 %1297, ptr %1314, align 4, !tbaa !127
  %1315 = load ptr, ptr %15, align 8, !tbaa !105
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store ptr %1315, ptr %1316, align 8, !tbaa !56
  %1317 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1318 = sext i32 %1297 to i64
  %1319 = getelementptr inbounds [8 x i8], ptr %.12, i64 %1318
  %1320 = load i64, ptr %1319, align 8, !tbaa !56
  store i64 %1320, ptr %1317, align 8, !tbaa !56
  %1321 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  %1322 = getelementptr inbounds [8 x i8], ptr %.121469, i64 %1318
  %1323 = load i64, ptr %1322, align 8, !tbaa !56
  store i64 %1323, ptr %1321, align 8, !tbaa !56
  %1324 = load ptr, ptr %18, align 8, !tbaa !106
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = sub i64 %.pre-phi2477, %1325
  %1327 = ashr exact i64 %1326, 5
  store i64 %1327, ptr %1322, align 8, !tbaa !56
  %1328 = load ptr, ptr %19, align 8, !tbaa !106
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 32
  store ptr %1329, ptr %19, align 8, !tbaa !106
  %1330 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1331:                                             ; preds = %.backedge
  %1332 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1333 = load i32, ptr %1332, align 8, !tbaa !56
  %1334 = load ptr, ptr %15, align 8, !tbaa !105
  %1335 = sext i32 %1333 to i64
  %1336 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1335
  store ptr %1334, ptr %1336, align 8, !tbaa !56
  %1337 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1338:                                             ; preds = %.backedge
  %1339 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1340 = load i32, ptr %1339, align 8, !tbaa !56
  %1341 = load ptr, ptr %19, align 8, !tbaa !106
  %1342 = load ptr, ptr %18, align 8, !tbaa !106
  %1343 = icmp ugt ptr %1341, %1342
  br i1 %1343, label %.lr.ph2204, label %._crit_edge2205

.lr.ph2204:                                       ; preds = %1338, %.thread2005
  %.015422202 = phi i32 [ %.11543, %.thread2005 ], [ 0, %1338 ]
  %1344 = phi ptr [ %1345, %.thread2005 ], [ %1341, %1338 ]
  %1345 = getelementptr inbounds i8, ptr %1344, i64 -32
  %1346 = load i32, ptr %1345, align 8, !tbaa !109
  %1347 = and i32 %1346, 32768
  %.not1788 = icmp eq i32 %1347, 0
  br i1 %.not1788, label %1353, label %1348

1348:                                             ; preds = %.lr.ph2204
  %1349 = getelementptr inbounds i8, ptr %1344, i64 -28
  %1350 = load i32, ptr %1349, align 4, !tbaa !127
  %1351 = icmp eq i32 %1350, %1340
  %1352 = zext i1 %1351 to i32
  %spec.select2027 = add nsw i32 %.015422202, %1352
  br label %.thread2005

1353:                                             ; preds = %.lr.ph2204
  %1354 = icmp eq i32 %1346, 16
  br i1 %1354, label %1355, label %.thread2005

1355:                                             ; preds = %1353
  %1356 = getelementptr inbounds i8, ptr %1344, i64 -28
  %1357 = load i32, ptr %1356, align 4, !tbaa !127
  %1358 = icmp eq i32 %1357, %1340
  br i1 %1358, label %1359, label %.thread2005

1359:                                             ; preds = %1355
  %1360 = icmp eq i32 %.015422202, 0
  br i1 %1360, label %._crit_edge2205, label %1361

1361:                                             ; preds = %1359
  %1362 = add nsw i32 %.015422202, -1
  br label %.thread2005

.thread2005:                                      ; preds = %1348, %1353, %1355, %1361
  %.11543 = phi i32 [ %spec.select2027, %1348 ], [ %1362, %1361 ], [ %.015422202, %1355 ], [ %.015422202, %1353 ]
  %1363 = icmp ugt ptr %1345, %1342
  br i1 %1363, label %.lr.ph2204, label %._crit_edge2205, !llvm.loop !128

._crit_edge2205:                                  ; preds = %1359, %.thread2005, %1338
  %1364 = phi ptr [ %1341, %1338 ], [ %1345, %.thread2005 ], [ %1345, %1359 ]
  store ptr %1364, ptr %21, align 8
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = ptrtoint ptr %1342 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = ashr exact i64 %1367, 5
  %1369 = load ptr, ptr %20, align 8, !tbaa !106
  %1370 = ptrtoint ptr %1369 to i64
  %1371 = ptrtoint ptr %1341 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = lshr exact i64 %1372, 5
  %1374 = trunc i64 %1373 to i32
  %1375 = icmp slt i32 %1374, 1
  br i1 %1375, label %1376, label %1382

1376:                                             ; preds = %._crit_edge2205
  %1377 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1789 = icmp eq i32 %1377, 0
  br i1 %.not1789, label %1378, label %.loopexit

1378:                                             ; preds = %1376
  %1379 = load ptr, ptr %17, align 8, !tbaa !105
  %1380 = getelementptr inbounds [8 x i8], ptr %1379, i64 %99
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %.pre2456 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2457 = load ptr, ptr %18, align 8, !tbaa !106
  %.pre2478 = ptrtoint ptr %.pre2456 to i64
  %.pre2480 = ptrtoint ptr %.pre2457 to i64
  br label %1382

1382:                                             ; preds = %._crit_edge2205, %1378
  %.pre-phi2481 = phi i64 [ %1366, %._crit_edge2205 ], [ %.pre2480, %1378 ]
  %.pre-phi2479 = phi i64 [ %1371, %._crit_edge2205 ], [ %.pre2478, %1378 ]
  %1383 = phi ptr [ %1341, %._crit_edge2205 ], [ %.pre2456, %1378 ]
  %.131470 = phi ptr [ %.01457, %._crit_edge2205 ], [ %1381, %1378 ]
  %.13 = phi ptr [ %.01451, %._crit_edge2205 ], [ %1379, %1378 ]
  store i32 32816, ptr %1383, align 8, !tbaa !109
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  store i32 %1340, ptr %1384, align 4, !tbaa !127
  %1385 = load ptr, ptr %15, align 8, !tbaa !105
  %1386 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  store ptr %1385, ptr %1386, align 8, !tbaa !56
  %1387 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1388 = sext i32 %1340 to i64
  %1389 = getelementptr inbounds [8 x i8], ptr %.13, i64 %1388
  %1390 = load i64, ptr %1389, align 8, !tbaa !56
  store i64 %1390, ptr %1387, align 8, !tbaa !56
  %1391 = getelementptr inbounds nuw i8, ptr %1383, i64 24
  %1392 = getelementptr inbounds [8 x i8], ptr %.131470, i64 %1388
  %1393 = load i64, ptr %1392, align 8, !tbaa !56
  store i64 %1393, ptr %1391, align 8, !tbaa !56
  %1394 = sub i64 %.pre-phi2479, %.pre-phi2481
  %1395 = ashr exact i64 %1394, 5
  store i64 %1395, ptr %1392, align 8, !tbaa !56
  %1396 = load ptr, ptr %19, align 8, !tbaa !106
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 32
  store ptr %1397, ptr %19, align 8, !tbaa !106
  store i64 %1368, ptr %1389, align 8, !tbaa !56
  %1398 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1399:                                             ; preds = %.backedge
  %1400 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1401 = load i32, ptr %1400, align 8, !tbaa !56
  %1402 = load ptr, ptr %15, align 8, !tbaa !105
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1403
  store ptr %1402, ptr %1404, align 8, !tbaa !56
  %1405 = load ptr, ptr %19, align 8, !tbaa !106
  %1406 = load ptr, ptr %18, align 8, !tbaa !106
  %1407 = icmp ugt ptr %1405, %1406
  br i1 %1407, label %.lr.ph2195, label %._crit_edge2196

.lr.ph2195:                                       ; preds = %1399, %.thread2006
  %.015492193 = phi i32 [ %.11550, %.thread2006 ], [ 0, %1399 ]
  %1408 = phi ptr [ %1409, %.thread2006 ], [ %1405, %1399 ]
  %1409 = getelementptr inbounds i8, ptr %1408, i64 -32
  %1410 = load i32, ptr %1409, align 8, !tbaa !109
  %1411 = and i32 %1410, 32768
  %.not1784 = icmp eq i32 %1411, 0
  br i1 %.not1784, label %1417, label %1412

1412:                                             ; preds = %.lr.ph2195
  %1413 = getelementptr inbounds i8, ptr %1408, i64 -28
  %1414 = load i32, ptr %1413, align 4, !tbaa !127
  %1415 = icmp eq i32 %1414, %1401
  %1416 = zext i1 %1415 to i32
  %spec.select2028 = add nsw i32 %.015492193, %1416
  br label %.thread2006

1417:                                             ; preds = %.lr.ph2195
  %1418 = icmp eq i32 %1410, 16
  br i1 %1418, label %1419, label %.thread2006

1419:                                             ; preds = %1417
  %1420 = getelementptr inbounds i8, ptr %1408, i64 -28
  %1421 = load i32, ptr %1420, align 4, !tbaa !127
  %1422 = icmp eq i32 %1421, %1401
  br i1 %1422, label %1423, label %.thread2006

1423:                                             ; preds = %1419
  %1424 = icmp eq i32 %.015492193, 0
  br i1 %1424, label %._crit_edge2196, label %1425

1425:                                             ; preds = %1423
  %1426 = add nsw i32 %.015492193, -1
  br label %.thread2006

.thread2006:                                      ; preds = %1412, %1417, %1419, %1425
  %.11550 = phi i32 [ %spec.select2028, %1412 ], [ %1426, %1425 ], [ %.015492193, %1419 ], [ %.015492193, %1417 ]
  %1427 = icmp ugt ptr %1409, %1406
  br i1 %1427, label %.lr.ph2195, label %._crit_edge2196, !llvm.loop !129

._crit_edge2196:                                  ; preds = %1423, %.thread2006, %1399
  %1428 = phi ptr [ %1405, %1399 ], [ %1409, %.thread2006 ], [ %1409, %1423 ]
  store ptr %1428, ptr %21, align 8
  %1429 = icmp slt i32 %1401, 32
  %1430 = load i32, ptr %109, align 4, !tbaa !112
  br i1 %1429, label %1431, label %1434

1431:                                             ; preds = %._crit_edge2196
  %1432 = shl nuw i32 1, %1401
  %1433 = and i32 %1430, %1432
  %.not1786 = icmp eq i32 %1433, 0
  br i1 %.not1786, label %1442, label %1436

1434:                                             ; preds = %._crit_edge2196
  %1435 = and i32 %1430, 1
  %.not1785 = icmp eq i32 %1435, 0
  br i1 %.not1785, label %1442, label %1436

1436:                                             ; preds = %1434, %1431
  %1437 = ptrtoint ptr %1428 to i64
  %1438 = ptrtoint ptr %1406 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = ashr exact i64 %1439, 5
  %1441 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1403
  store i64 %1440, ptr %1441, align 8, !tbaa !56
  br label %1446

1442:                                             ; preds = %1434, %1431
  %1443 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1444 = load ptr, ptr %1443, align 8, !tbaa !56
  %1445 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1403
  store ptr %1444, ptr %1445, align 8, !tbaa !56
  br label %1446

1446:                                             ; preds = %1442, %1436
  %1447 = load ptr, ptr %20, align 8, !tbaa !106
  %1448 = load ptr, ptr %19, align 8, !tbaa !106
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = lshr exact i64 %1451, 5
  %1453 = trunc i64 %1452 to i32
  %1454 = icmp slt i32 %1453, 1
  br i1 %1454, label %1455, label %1461

1455:                                             ; preds = %1446
  %1456 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1787 = icmp eq i32 %1456, 0
  br i1 %.not1787, label %1457, label %.loopexit

1457:                                             ; preds = %1455
  %1458 = load ptr, ptr %17, align 8, !tbaa !105
  %1459 = getelementptr inbounds [8 x i8], ptr %1458, i64 %99
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %.pre2455 = load ptr, ptr %19, align 8, !tbaa !106
  br label %1461

1461:                                             ; preds = %1446, %1457
  %1462 = phi ptr [ %.pre2455, %1457 ], [ %1448, %1446 ]
  %.141471 = phi ptr [ %1460, %1457 ], [ %.01457, %1446 ]
  %.14 = phi ptr [ %1458, %1457 ], [ %.01451, %1446 ]
  store i32 33024, ptr %1462, align 8, !tbaa !109
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  store i32 %1401, ptr %1463, align 4, !tbaa !127
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 32
  store ptr %1464, ptr %19, align 8, !tbaa !106
  %1465 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1466:                                             ; preds = %.backedge
  br label %1470

1467:                                             ; preds = %.backedge
  %1468 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1469 = load i32, ptr %1468, align 8, !tbaa !56
  br label %1470

1470:                                             ; preds = %.backedge, %1467, %1466
  %.01443 = phi i32 [ %1469, %1467 ], [ 2, %1466 ], [ 1, %.backedge ]
  %1471 = sext i32 %.01443 to i64
  %1472 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1471
  %1473 = load i64, ptr %1472, align 8, !tbaa !56
  %1474 = icmp eq i64 %1473, -1
  br i1 %1474, label %backref_check_at_nested_level.exit.thread, label %1475

1475:                                             ; preds = %1470
  %1476 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1471
  %1477 = load i64, ptr %1476, align 8, !tbaa !56
  %1478 = icmp eq i64 %1477, -1
  br i1 %1478, label %backref_check_at_nested_level.exit.thread, label %1479

1479:                                             ; preds = %1475
  %1480 = icmp slt i32 %.01443, 32
  %1481 = load i32, ptr %109, align 4, !tbaa !112
  br i1 %1480, label %1482, label %1491

1482:                                             ; preds = %1479
  %1483 = shl nuw i32 1, %.01443
  %1484 = and i32 %1481, %1483
  %.not18172665 = icmp eq i32 %1484, 0
  %1485 = load ptr, ptr %18, align 8
  %1486 = getelementptr inbounds [32 x i8], ptr %1485, i64 %1477
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %.in18182666 = select i1 %.not18172665, ptr %1476, ptr %1487
  %1488 = load i32, ptr %110, align 8, !tbaa !113
  %1489 = shl nuw i32 1, %.01443
  %1490 = and i32 %1488, %1489
  br label %1498

1491:                                             ; preds = %1479
  %1492 = and i32 %1481, 1
  %.not1817 = icmp eq i32 %1492, 0
  %1493 = load ptr, ptr %18, align 8
  %1494 = getelementptr inbounds [32 x i8], ptr %1493, i64 %1477
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %.in1818 = select i1 %.not1817, ptr %1476, ptr %1495
  %1496 = load i32, ptr %110, align 8, !tbaa !113
  %1497 = and i32 %1496, 1
  br label %1498

1498:                                             ; preds = %1491, %1482
  %.in2804 = phi ptr [ %.in18182666, %1482 ], [ %.in1818, %1491 ]
  %1499 = phi ptr [ %1485, %1482 ], [ %1493, %1491 ]
  %1500 = phi i32 [ %1490, %1482 ], [ %1497, %1491 ]
  %1501 = load ptr, ptr %.in2804, align 8, !tbaa !56
  %.not1819 = icmp eq i32 %1500, 0
  %1502 = getelementptr inbounds [32 x i8], ptr %1499, i64 %1473
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %.in1820 = select i1 %.not1819, ptr %1472, ptr %1503
  %1504 = load ptr, ptr %.in1820, align 8, !tbaa !56
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = ptrtoint ptr %1501 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = trunc i64 %1507 to i32
  %.not1821 = icmp eq i32 %1508, 0
  br i1 %.not1821, label %.loopexit2067, label %1509

1509:                                             ; preds = %1498
  %1510 = load ptr, ptr %15, align 8, !tbaa !105
  %1511 = ptrtoint ptr %.01449 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %sext1822 = shl i64 %1507, 32
  %1514 = ashr exact i64 %sext1822, 32
  %1515 = icmp slt i64 %1513, %1514
  br i1 %1515, label %backref_check_at_nested_level.exit.thread, label %.preheader2066

.preheader2066:                                   ; preds = %1509, %1518
  %1516 = phi ptr [ %1520, %1518 ], [ %1510, %1509 ]
  %.01551 = phi ptr [ %1522, %1518 ], [ %1501, %1509 ]
  %.01420 = phi i32 [ %1519, %1518 ], [ %1508, %1509 ]
  %1517 = icmp sgt i32 %.01420, 0
  br i1 %1517, label %1518, label %.loopexit2067

1518:                                             ; preds = %.preheader2066
  %1519 = add nsw i32 %.01420, -1
  %1520 = getelementptr inbounds nuw i8, ptr %1516, i64 1
  store ptr %1520, ptr %15, align 8, !tbaa !105
  %1521 = load i8, ptr %1516, align 1, !tbaa !56
  %1522 = getelementptr inbounds nuw i8, ptr %.01551, i64 1
  %1523 = load i8, ptr %.01551, align 1, !tbaa !56
  %.not1823 = icmp eq i8 %1521, %1523
  br i1 %.not1823, label %.preheader2066, label %backref_check_at_nested_level.exit.thread, !llvm.loop !130

.loopexit2067:                                    ; preds = %.preheader2066, %1498
  %1524 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1525:                                             ; preds = %.backedge
  %1526 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1527 = load i32, ptr %1526, align 8, !tbaa !56
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1528
  %1530 = load i64, ptr %1529, align 8, !tbaa !56
  %1531 = icmp eq i64 %1530, -1
  br i1 %1531, label %backref_check_at_nested_level.exit.thread, label %1532

1532:                                             ; preds = %1525
  %1533 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1528
  %1534 = load i64, ptr %1533, align 8, !tbaa !56
  %1535 = icmp eq i64 %1534, -1
  br i1 %1535, label %backref_check_at_nested_level.exit.thread, label %1536

1536:                                             ; preds = %1532
  %1537 = icmp slt i32 %1527, 32
  %1538 = load i32, ptr %109, align 4, !tbaa !112
  br i1 %1537, label %1539, label %1548

1539:                                             ; preds = %1536
  %1540 = shl nuw i32 1, %1527
  %1541 = and i32 %1538, %1540
  %.not18112668 = icmp eq i32 %1541, 0
  %1542 = load ptr, ptr %18, align 8
  %1543 = getelementptr inbounds [32 x i8], ptr %1542, i64 %1534
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %.in18122669 = select i1 %.not18112668, ptr %1533, ptr %1544
  %1545 = load i32, ptr %110, align 8, !tbaa !113
  %1546 = shl nuw i32 1, %1527
  %1547 = and i32 %1545, %1546
  br label %1555

1548:                                             ; preds = %1536
  %1549 = and i32 %1538, 1
  %.not1811 = icmp eq i32 %1549, 0
  %1550 = load ptr, ptr %18, align 8
  %1551 = getelementptr inbounds [32 x i8], ptr %1550, i64 %1534
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %.in1812 = select i1 %.not1811, ptr %1533, ptr %1552
  %1553 = load i32, ptr %110, align 8, !tbaa !113
  %1554 = and i32 %1553, 1
  br label %1555

1555:                                             ; preds = %1548, %1539
  %.in2803 = phi ptr [ %.in18122669, %1539 ], [ %.in1812, %1548 ]
  %1556 = phi ptr [ %1542, %1539 ], [ %1550, %1548 ]
  %1557 = phi i32 [ %1547, %1539 ], [ %1554, %1548 ]
  %1558 = load ptr, ptr %.in2803, align 8, !tbaa !56
  %.not1813 = icmp eq i32 %1557, 0
  %1559 = getelementptr inbounds [32 x i8], ptr %1556, i64 %1530
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %.in1814 = select i1 %.not1813, ptr %1529, ptr %1560
  %1561 = load ptr, ptr %.in1814, align 8, !tbaa !56
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = ptrtoint ptr %1558 to i64
  %1564 = sub i64 %1562, %1563
  %1565 = and i64 %1564, 4294967295
  %.not1815 = icmp eq i64 %1565, 0
  br i1 %.not1815, label %1595, label %1566

1566:                                             ; preds = %1555
  %1567 = load ptr, ptr %15, align 8, !tbaa !105
  %1568 = ptrtoint ptr %.01449 to i64
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = sub i64 %1568, %1569
  %sext1816 = shl i64 %1564, 32
  %1571 = ashr exact i64 %sext1816, 32
  %1572 = icmp slt i64 %1570, %1571
  br i1 %1572, label %backref_check_at_nested_level.exit.thread, label %1573

1573:                                             ; preds = %1566
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1558, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1567, ptr %14, align 8, !tbaa !105
  %1574 = getelementptr inbounds i8, ptr %1558, i64 %1571
  %1575 = getelementptr inbounds i8, ptr %1567, i64 %1571
  %1576 = icmp sgt i64 %1571, 0
  br i1 %1576, label %.lr.ph2239, label %string_cmp_ic.exit

1577:                                             ; preds = %._crit_edge.i
  br i1 %1592, label %.lr.ph2239, label %string_cmp_ic.exit, !llvm.loop !131

.lr.ph2239:                                       ; preds = %1573, %1577
  %1578 = load ptr, ptr %111, align 8, !tbaa !132
  %1579 = call i32 %1578(i32 noundef %28, ptr noundef nonnull %11, ptr noundef nonnull %1574, ptr noundef nonnull %12) #31
  %1580 = load ptr, ptr %111, align 8, !tbaa !132
  %1581 = call i32 %1580(i32 noundef %28, ptr noundef nonnull %14, ptr noundef nonnull %1575, ptr noundef nonnull %13) #31
  %.not.i = icmp eq i32 %1579, %1581
  br i1 %.not.i, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph2239
  %1582 = icmp sgt i32 %1579, 0
  br i1 %1582, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1583 = zext nneg i32 %1579 to i64
  %1584 = getelementptr i8, ptr %12, i64 %1583
  %scevgep.i = getelementptr i8, ptr %1584, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1587, %.lr.ph.preheader.i
  %.02130.i = phi ptr [ %1588, %1587 ], [ %12, %.lr.ph.preheader.i ]
  %.02229.i = phi ptr [ %1589, %1587 ], [ %13, %.lr.ph.preheader.i ]
  %1585 = load i8, ptr %.02130.i, align 1, !tbaa !56
  %1586 = load i8, ptr %.02229.i, align 1, !tbaa !56
  %.not26.i = icmp eq i8 %1585, %1586
  br i1 %.not26.i, label %1587, label %string_cmp_ic.exit.thread

1587:                                             ; preds = %.lr.ph.i
  %1588 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %1589 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02130.i, %scevgep.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %1587, %.preheader.i
  %1590 = load ptr, ptr %14, align 8, !tbaa !105
  %.not25.i = icmp ult ptr %1590, %1575
  %1591 = load ptr, ptr %11, align 8, !tbaa !105
  %1592 = icmp ult ptr %1591, %1574
  br i1 %.not25.i, label %1577, label %1593, !llvm.loop !131

1593:                                             ; preds = %._crit_edge.i
  br i1 %1592, label %string_cmp_ic.exit.thread, label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph2239, %.lr.ph.i, %1593
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %backref_check_at_nested_level.exit.thread

string_cmp_ic.exit:                               ; preds = %1577, %1573, %1593
  %1594 = phi ptr [ %1590, %1593 ], [ %1567, %1573 ], [ %1590, %1577 ]
  store ptr %1594, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1595

1595:                                             ; preds = %string_cmp_ic.exit, %1555
  %1596 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1597:                                             ; preds = %.backedge
  %1598 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1599 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1600 = load i32, ptr %1599, align 8, !tbaa !56
  %1601 = icmp sgt i32 %1600, 0
  br i1 %1601, label %.lr.ph2234, label %.loopexit2070

.lr.ph2234:                                       ; preds = %1597
  %1602 = icmp eq i32 %1600, 1
  %1603 = load ptr, ptr %18, align 8
  %1604 = load ptr, ptr %15, align 8
  %1605 = ptrtoint ptr %.01449 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  %wide.trip.count2405 = zext nneg i32 %1600 to i64
  br label %1608

1608:                                             ; preds = %.lr.ph2234, %.loopexit2034
  %indvars.iv2402 = phi i64 [ 0, %.lr.ph2234 ], [ %indvars.iv.next2403, %.loopexit2034 ]
  br i1 %1602, label %1612, label %1609

1609:                                             ; preds = %1608
  %1610 = load ptr, ptr %1598, align 8, !tbaa !56
  %1611 = getelementptr inbounds nuw [4 x i8], ptr %1610, i64 %indvars.iv2402
  br label %1612

1612:                                             ; preds = %1608, %1609
  %.in1801 = phi ptr [ %1611, %1609 ], [ %1598, %1608 ]
  %1613 = load i32, ptr %.in1801, align 4, !tbaa !56
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1614
  %1616 = load i64, ptr %1615, align 8, !tbaa !56
  %1617 = icmp eq i64 %1616, -1
  br i1 %1617, label %.loopexit2034, label %1618

1618:                                             ; preds = %1612
  %1619 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1614
  %1620 = load i64, ptr %1619, align 8, !tbaa !56
  %1621 = icmp eq i64 %1620, -1
  br i1 %1621, label %.loopexit2034, label %1622

1622:                                             ; preds = %1618
  %1623 = icmp slt i32 %1613, 32
  %1624 = load i32, ptr %109, align 4, !tbaa !112
  br i1 %1623, label %1625, label %1633

1625:                                             ; preds = %1622
  %1626 = shl nuw i32 1, %1613
  %1627 = and i32 %1624, %1626
  %.not18022671 = icmp eq i32 %1627, 0
  %1628 = getelementptr inbounds [32 x i8], ptr %1603, i64 %1620
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %.in18032672 = select i1 %.not18022671, ptr %1619, ptr %1629
  %1630 = load i32, ptr %110, align 8, !tbaa !113
  %1631 = shl nuw i32 1, %1613
  %1632 = and i32 %1630, %1631
  br label %1639

1633:                                             ; preds = %1622
  %1634 = and i32 %1624, 1
  %.not1802 = icmp eq i32 %1634, 0
  %1635 = getelementptr inbounds [32 x i8], ptr %1603, i64 %1620
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %.in1803 = select i1 %.not1802, ptr %1619, ptr %1636
  %1637 = load i32, ptr %110, align 8, !tbaa !113
  %1638 = and i32 %1637, 1
  br label %1639

1639:                                             ; preds = %1633, %1625
  %.in2802 = phi ptr [ %.in18032672, %1625 ], [ %.in1803, %1633 ]
  %1640 = phi i32 [ %1632, %1625 ], [ %1638, %1633 ]
  %1641 = load ptr, ptr %.in2802, align 8, !tbaa !56
  %.not1804 = icmp eq i32 %1640, 0
  %1642 = getelementptr inbounds [32 x i8], ptr %1603, i64 %1616
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %.in1805 = select i1 %.not1804, ptr %1615, ptr %1643
  %1644 = load ptr, ptr %.in1805, align 8, !tbaa !56
  %1645 = ptrtoint ptr %1644 to i64
  %1646 = ptrtoint ptr %1641 to i64
  %1647 = sub i64 %1645, %1646
  %1648 = trunc i64 %1647 to i32
  %.not1806 = icmp eq i32 %1648, 0
  br i1 %.not1806, label %.loopexit2070.loopexit, label %1649

1649:                                             ; preds = %1639
  %sext1807 = shl i64 %1647, 32
  %1650 = ashr exact i64 %sext1807, 32
  %.not1808 = icmp sgt i64 %1650, %1607
  br i1 %.not1808, label %.loopexit2034, label %.preheader2033

.preheader2033:                                   ; preds = %1649, %1652
  %.01554 = phi ptr [ %1654, %1652 ], [ %1604, %1649 ]
  %.01553 = phi ptr [ %1656, %1652 ], [ %1641, %1649 ]
  %.11421 = phi i32 [ %1653, %1652 ], [ %1648, %1649 ]
  %1651 = icmp slt i32 %.11421, 1
  br i1 %1651, label %1658, label %1652

1652:                                             ; preds = %.preheader2033
  %1653 = add nsw i32 %.11421, -1
  %1654 = getelementptr inbounds nuw i8, ptr %.01554, i64 1
  %1655 = load i8, ptr %.01554, align 1, !tbaa !56
  %1656 = getelementptr inbounds nuw i8, ptr %.01553, i64 1
  %1657 = load i8, ptr %.01553, align 1, !tbaa !56
  %.not1809 = icmp eq i8 %1655, %1657
  br i1 %.not1809, label %.preheader2033, label %.loopexit2034, !llvm.loop !134

1658:                                             ; preds = %.preheader2033
  %1659 = trunc nuw nsw i64 %indvars.iv2402 to i32
  store ptr %.01554, ptr %15, align 8, !tbaa !105
  br label %.loopexit2070

.loopexit2034:                                    ; preds = %1652, %1649, %1618, %1612
  %indvars.iv.next2403 = add nuw nsw i64 %indvars.iv2402, 1
  %exitcond2406.not = icmp eq i64 %indvars.iv.next2403, %wide.trip.count2405
  br i1 %exitcond2406.not, label %backref_check_at_nested_level.exit.thread, label %1608, !llvm.loop !135

.loopexit2070.loopexit:                           ; preds = %1639
  %1660 = trunc nuw nsw i64 %indvars.iv2402 to i32
  br label %.loopexit2070

.loopexit2070:                                    ; preds = %.loopexit2070.loopexit, %1597, %1658
  %.32113 = phi i32 [ %1659, %1658 ], [ 0, %1597 ], [ %1660, %.loopexit2070.loopexit ]
  %1661 = icmp eq i32 %.32113, %1600
  br i1 %1661, label %backref_check_at_nested_level.exit.thread, label %1662

1662:                                             ; preds = %.loopexit2070
  %1663 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1664:                                             ; preds = %.backedge
  %1665 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1666 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1667 = load i32, ptr %1666, align 8, !tbaa !56
  %1668 = icmp sgt i32 %1667, 0
  br i1 %1668, label %.lr.ph2228, label %.loopexit2071

.lr.ph2228:                                       ; preds = %1664
  %1669 = icmp eq i32 %1667, 1
  %1670 = load ptr, ptr %18, align 8
  %1671 = ptrtoint ptr %.01449 to i64
  %wide.trip.count2400 = zext nneg i32 %1667 to i64
  br label %1672

1672:                                             ; preds = %.lr.ph2228, %1740
  %indvars.iv2397 = phi i64 [ 0, %.lr.ph2228 ], [ %indvars.iv.next2398, %1740 ]
  br i1 %1669, label %1676, label %1673

1673:                                             ; preds = %1672
  %1674 = load ptr, ptr %1665, align 8, !tbaa !56
  %1675 = getelementptr inbounds nuw [4 x i8], ptr %1674, i64 %indvars.iv2397
  br label %1676

1676:                                             ; preds = %1672, %1673
  %.in = phi ptr [ %1675, %1673 ], [ %1665, %1672 ]
  %1677 = load i32, ptr %.in, align 4, !tbaa !56
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1678
  %1680 = load i64, ptr %1679, align 8, !tbaa !56
  %1681 = icmp eq i64 %1680, -1
  br i1 %1681, label %1740, label %1682

1682:                                             ; preds = %1676
  %1683 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1678
  %1684 = load i64, ptr %1683, align 8, !tbaa !56
  %1685 = icmp eq i64 %1684, -1
  br i1 %1685, label %1740, label %1686

1686:                                             ; preds = %1682
  %1687 = icmp slt i32 %1677, 32
  %1688 = load i32, ptr %109, align 4, !tbaa !112
  br i1 %1687, label %1689, label %1697

1689:                                             ; preds = %1686
  %1690 = shl nuw i32 1, %1677
  %1691 = and i32 %1688, %1690
  %.not17932675 = icmp eq i32 %1691, 0
  %1692 = getelementptr inbounds [32 x i8], ptr %1670, i64 %1684
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %.in17942676 = select i1 %.not17932675, ptr %1683, ptr %1693
  %1694 = load i32, ptr %110, align 8, !tbaa !113
  %1695 = shl nuw i32 1, %1677
  %1696 = and i32 %1694, %1695
  br label %1703

1697:                                             ; preds = %1686
  %1698 = and i32 %1688, 1
  %.not1793 = icmp eq i32 %1698, 0
  %1699 = getelementptr inbounds [32 x i8], ptr %1670, i64 %1684
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %.in1794 = select i1 %.not1793, ptr %1683, ptr %1700
  %1701 = load i32, ptr %110, align 8, !tbaa !113
  %1702 = and i32 %1701, 1
  br label %1703

1703:                                             ; preds = %1697, %1689
  %.in2801 = phi ptr [ %.in17942676, %1689 ], [ %.in1794, %1697 ]
  %1704 = phi i32 [ %1696, %1689 ], [ %1702, %1697 ]
  %1705 = load ptr, ptr %.in2801, align 8, !tbaa !56
  %.not1795 = icmp eq i32 %1704, 0
  %1706 = getelementptr inbounds [32 x i8], ptr %1670, i64 %1680
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %.in1796 = select i1 %.not1795, ptr %1679, ptr %1707
  %1708 = load ptr, ptr %.in1796, align 8, !tbaa !56
  %1709 = ptrtoint ptr %1708 to i64
  %1710 = ptrtoint ptr %1705 to i64
  %1711 = sub i64 %1709, %1710
  %1712 = and i64 %1711, 4294967295
  %.not1797 = icmp eq i64 %1712, 0
  br i1 %.not1797, label %.loopexit2071.loopexit, label %1713

1713:                                             ; preds = %1703
  %sext = shl i64 %1711, 32
  %1714 = ashr exact i64 %sext, 32
  %1715 = load ptr, ptr %15, align 8, !tbaa !105
  %1716 = ptrtoint ptr %1715 to i64
  %1717 = sub i64 %1671, %1716
  %.not1798 = icmp sgt i64 %1714, %1717
  br i1 %.not1798, label %1740, label %1718

1718:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1705, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1715, ptr %10, align 8, !tbaa !105
  %1719 = getelementptr inbounds i8, ptr %1705, i64 %1714
  %1720 = getelementptr inbounds i8, ptr %1715, i64 %1714
  %1721 = icmp sgt i64 %1714, 0
  br i1 %1721, label %.lr.ph2219, label %.loopexit27.i1964

1722:                                             ; preds = %._crit_edge.i1968
  br i1 %1737, label %.lr.ph2219, label %.loopexit27.i1964, !llvm.loop !131

.lr.ph2219:                                       ; preds = %1718, %1722
  %1723 = load ptr, ptr %111, align 8, !tbaa !132
  %1724 = call i32 %1723(i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %1719, ptr noundef nonnull %8) #31
  %1725 = load ptr, ptr %111, align 8, !tbaa !132
  %1726 = call i32 %1725(i32 noundef %28, ptr noundef nonnull %10, ptr noundef nonnull %1720, ptr noundef nonnull %9) #31
  %.not.i1966 = icmp eq i32 %1724, %1726
  br i1 %.not.i1966, label %.preheader.i1967, label %string_cmp_ic.exit1977.thread

.preheader.i1967:                                 ; preds = %.lr.ph2219
  %1727 = icmp sgt i32 %1724, 0
  br i1 %1727, label %.lr.ph.preheader.i1970, label %._crit_edge.i1968

.lr.ph.preheader.i1970:                           ; preds = %.preheader.i1967
  %1728 = zext nneg i32 %1724 to i64
  %1729 = getelementptr i8, ptr %8, i64 %1728
  %scevgep.i1971 = getelementptr i8, ptr %1729, i64 -1
  br label %.lr.ph.i1972

.lr.ph.i1972:                                     ; preds = %1732, %.lr.ph.preheader.i1970
  %.02130.i1973 = phi ptr [ %1733, %1732 ], [ %8, %.lr.ph.preheader.i1970 ]
  %.02229.i1974 = phi ptr [ %1734, %1732 ], [ %9, %.lr.ph.preheader.i1970 ]
  %1730 = load i8, ptr %.02130.i1973, align 1, !tbaa !56
  %1731 = load i8, ptr %.02229.i1974, align 1, !tbaa !56
  %.not26.i1975 = icmp eq i8 %1730, %1731
  br i1 %.not26.i1975, label %1732, label %string_cmp_ic.exit1977.thread

1732:                                             ; preds = %.lr.ph.i1972
  %1733 = getelementptr inbounds nuw i8, ptr %.02130.i1973, i64 1
  %1734 = getelementptr inbounds nuw i8, ptr %.02229.i1974, i64 1
  %exitcond.not.i1976 = icmp eq ptr %.02130.i1973, %scevgep.i1971
  br i1 %exitcond.not.i1976, label %._crit_edge.i1968, label %.lr.ph.i1972, !llvm.loop !133

._crit_edge.i1968:                                ; preds = %1732, %.preheader.i1967
  %1735 = load ptr, ptr %10, align 8, !tbaa !105
  %.not25.i1969 = icmp ult ptr %1735, %1720
  %1736 = load ptr, ptr %7, align 8, !tbaa !105
  %1737 = icmp ult ptr %1736, %1719
  br i1 %.not25.i1969, label %1722, label %1738, !llvm.loop !131

1738:                                             ; preds = %._crit_edge.i1968
  br i1 %1737, label %string_cmp_ic.exit1977.thread, label %.loopexit27.i1964

string_cmp_ic.exit1977.thread:                    ; preds = %.lr.ph2219, %.lr.ph.i1972, %1738
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1740

.loopexit27.i1964:                                ; preds = %1738, %1718, %1722
  %.01999 = phi ptr [ %1735, %1722 ], [ %1715, %1718 ], [ %1735, %1738 ]
  %1739 = trunc nuw nsw i64 %indvars.iv2397 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.01999, ptr %15, align 8, !tbaa !105
  br label %.loopexit2071

1740:                                             ; preds = %string_cmp_ic.exit1977.thread, %1713, %1682, %1676
  %indvars.iv.next2398 = add nuw nsw i64 %indvars.iv2397, 1
  %exitcond2401.not = icmp eq i64 %indvars.iv.next2398, %wide.trip.count2400
  br i1 %exitcond2401.not, label %backref_check_at_nested_level.exit.thread, label %1672, !llvm.loop !136

.loopexit2071.loopexit:                           ; preds = %1703
  %1741 = trunc nuw nsw i64 %indvars.iv2397 to i32
  br label %.loopexit2071

.loopexit2071:                                    ; preds = %.loopexit2071.loopexit, %1664, %.loopexit27.i1964
  %.42109 = phi i32 [ %1739, %.loopexit27.i1964 ], [ 0, %1664 ], [ %1741, %.loopexit2071.loopexit ]
  %1742 = icmp eq i32 %.42109, %1667
  br i1 %1742, label %backref_check_at_nested_level.exit.thread, label %1743

1743:                                             ; preds = %.loopexit2071
  %1744 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1745:                                             ; preds = %.backedge
  br label %1746

1746:                                             ; preds = %.backedge, %1745
  %.21422 = phi i32 [ 0, %1745 ], [ 1, %.backedge ]
  %1747 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1748 = getelementptr inbounds nuw i8, ptr %.11521, i64 20
  %1749 = load i32, ptr %1748, align 4, !tbaa !56
  %1750 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1751 = load i32, ptr %1750, align 8, !tbaa !56
  %1752 = icmp eq i32 %1751, 1
  br i1 %1752, label %.split, label %.split1579

.split:                                           ; preds = %1746
  %1753 = load ptr, ptr %19, align 8, !tbaa !106
  %1754 = load ptr, ptr %18, align 8, !tbaa !106
  %1755 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1753, ptr noundef %1754, i32 noundef %.21422, i32 noundef %28, i32 noundef %1749, i32 noundef 1, ptr noundef nonnull %1747, ptr noundef %15, ptr noundef %2)
  br label %1760

.split1579:                                       ; preds = %1746
  %1756 = load ptr, ptr %1747, align 8, !tbaa !56
  %1757 = load ptr, ptr %19, align 8, !tbaa !106
  %1758 = load ptr, ptr %18, align 8, !tbaa !106
  %1759 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1757, ptr noundef %1758, i32 noundef %.21422, i32 noundef %28, i32 noundef %1749, i32 noundef %1751, ptr noundef %1756, ptr noundef %15, ptr noundef %2)
  br label %1760

1760:                                             ; preds = %.split1579, %.split
  %phi.call = phi i32 [ %1755, %.split ], [ %1759, %.split1579 ]
  %.not1792 = icmp eq i32 %phi.call, 0
  br i1 %.not1792, label %backref_check_at_nested_level.exit.thread, label %1761

1761:                                             ; preds = %1760
  %1762 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1763:                                             ; preds = %.backedge
  %1764 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1765 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1766 = load i32, ptr %1765, align 8, !tbaa !56
  %1767 = icmp eq i32 %1766, 1
  br i1 %1767, label %.lr.ph2213.preheader, label %1768

1768:                                             ; preds = %1763
  %1769 = load ptr, ptr %1764, align 8, !tbaa !56
  %1770 = icmp sgt i32 %1766, 0
  br i1 %1770, label %.lr.ph2213.preheader, label %._crit_edge2214

.lr.ph2213.preheader:                             ; preds = %1763, %1768
  %1771 = phi ptr [ %1769, %1768 ], [ %1764, %1763 ]
  %wide.trip.count2395 = zext nneg i32 %1766 to i64
  br label %.lr.ph2213

.lr.ph2213:                                       ; preds = %.lr.ph2213.preheader, %1782
  %indvars.iv2392 = phi i64 [ 0, %.lr.ph2213.preheader ], [ %indvars.iv.next2393, %1782 ]
  %1772 = getelementptr inbounds nuw [4 x i8], ptr %1771, i64 %indvars.iv2392
  %1773 = load i32, ptr %1772, align 4, !tbaa !24
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1774
  %1776 = load i64, ptr %1775, align 8, !tbaa !56
  %1777 = icmp eq i64 %1776, -1
  br i1 %1777, label %1782, label %1778

1778:                                             ; preds = %.lr.ph2213
  %1779 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1774
  %1780 = load i64, ptr %1779, align 8, !tbaa !56
  %1781 = icmp eq i64 %1780, -1
  br i1 %1781, label %1782, label %._crit_edge2214.loopexit

1782:                                             ; preds = %1778, %.lr.ph2213
  %indvars.iv.next2393 = add nuw nsw i64 %indvars.iv2392, 1
  %exitcond2396.not = icmp eq i64 %indvars.iv.next2393, %wide.trip.count2395
  br i1 %exitcond2396.not, label %backref_check_at_nested_level.exit.thread, label %.lr.ph2213, !llvm.loop !137

._crit_edge2214.loopexit:                         ; preds = %1778
  %1783 = trunc nuw nsw i64 %indvars.iv2392 to i32
  br label %._crit_edge2214

._crit_edge2214:                                  ; preds = %._crit_edge2214.loopexit, %1768
  %.5.lcssa = phi i32 [ 0, %1768 ], [ %1783, %._crit_edge2214.loopexit ]
  %1784 = icmp eq i32 %.5.lcssa, %1766
  br i1 %1784, label %backref_check_at_nested_level.exit.thread, label %1785

1785:                                             ; preds = %._crit_edge2214
  %1786 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1787:                                             ; preds = %.backedge
  %1788 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1789 = getelementptr inbounds nuw i8, ptr %.11521, i64 20
  %1790 = load i32, ptr %1789, align 4, !tbaa !56
  %1791 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1792 = load i32, ptr %1791, align 8, !tbaa !56
  %1793 = icmp eq i32 %1792, 1
  br i1 %1793, label %.split1581, label %.split1583

.split1581:                                       ; preds = %1787
  %1794 = load ptr, ptr %19, align 8, !tbaa !106
  %1795 = load ptr, ptr %18, align 8, !tbaa !106
  %.04.i = getelementptr inbounds i8, ptr %1794, i64 -32
  %.not5.i = icmp ult ptr %.04.i, %1795
  br i1 %.not5.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.split1581, %mem_is_in_memp.exit.thread.us.i
  %.08.us.i = phi ptr [ %.0.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %.04.i, %.split1581 ]
  %.pn7.us.i = phi ptr [ %.08.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %1794, %.split1581 ]
  %.0156.us.i = phi i32 [ %.1.us.i, %mem_is_in_memp.exit.thread.us.i ], [ 0, %.split1581 ]
  %1796 = load i32, ptr %.08.us.i, align 8, !tbaa !109
  switch i32 %1796, label %1801 [
    i32 1040, label %1799
    i32 1296, label %1797
  ]

1797:                                             ; preds = %.lr.ph.split.us.i
  %1798 = add nsw i32 %.0156.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.i

1799:                                             ; preds = %.lr.ph.split.us.i
  %1800 = add nsw i32 %.0156.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.i

1801:                                             ; preds = %.lr.ph.split.us.i
  %1802 = icmp eq i32 %.0156.us.i, %1790
  %1803 = icmp eq i32 %1796, 32816
  %or.cond.us.i = and i1 %1802, %1803
  br i1 %or.cond.us.i, label %.lr.ph.preheader.i.us.i, label %mem_is_in_memp.exit.thread.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %1801
  %1804 = getelementptr inbounds i8, ptr %.pn7.us.i, i64 -28
  %1805 = load i32, ptr %1804, align 4, !tbaa !127
  %1806 = load i32, ptr %1788, align 4, !tbaa !24
  %1807 = icmp eq i32 %1805, %1806
  br i1 %1807, label %backref_check_at_nested_level.exit, label %mem_is_in_memp.exit.thread.us.i

mem_is_in_memp.exit.thread.us.i:                  ; preds = %.lr.ph.preheader.i.us.i, %1801, %1799, %1797
  %.1.us.i = phi i32 [ %1800, %1799 ], [ %1798, %1797 ], [ %.0156.us.i, %1801 ], [ %1790, %.lr.ph.preheader.i.us.i ]
  %.0.us.i = getelementptr inbounds i8, ptr %.08.us.i, i64 -32
  %.not.us.i = icmp ult ptr %.0.us.i, %1795
  br i1 %.not.us.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !138

.split1583:                                       ; preds = %1787
  %1808 = load ptr, ptr %1788, align 8, !tbaa !56
  %1809 = load ptr, ptr %19, align 8, !tbaa !106
  %1810 = load ptr, ptr %18, align 8, !tbaa !106
  %.04.i1979 = getelementptr inbounds i8, ptr %1809, i64 -32
  %.not5.i1980 = icmp ult ptr %.04.i1979, %1810
  br i1 %.not5.i1980, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.i1981

.lr.ph.i1981:                                     ; preds = %.split1583
  %1811 = icmp sgt i32 %1792, 0
  %wide.trip.count.i.i = zext nneg i32 %1792 to i64
  br i1 %1811, label %.lr.ph.split.us.i1983, label %backref_check_at_nested_level.exit.thread

.lr.ph.split.us.i1983:                            ; preds = %.lr.ph.i1981, %mem_is_in_memp.exit.thread.us.i1987
  %.08.us.i1984 = phi ptr [ %.0.us.i1989, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.04.i1979, %.lr.ph.i1981 ]
  %.pn7.us.i1985 = phi ptr [ %.08.us.i1984, %mem_is_in_memp.exit.thread.us.i1987 ], [ %1809, %.lr.ph.i1981 ]
  %.0156.us.i1986 = phi i32 [ %.1.us.i1988, %mem_is_in_memp.exit.thread.us.i1987 ], [ 0, %.lr.ph.i1981 ]
  %1812 = load i32, ptr %.08.us.i1984, align 8, !tbaa !109
  switch i32 %1812, label %1817 [
    i32 1040, label %1815
    i32 1296, label %1813
  ]

1813:                                             ; preds = %.lr.ph.split.us.i1983
  %1814 = add nsw i32 %.0156.us.i1986, 1
  br label %mem_is_in_memp.exit.thread.us.i1987

1815:                                             ; preds = %.lr.ph.split.us.i1983
  %1816 = add nsw i32 %.0156.us.i1986, -1
  br label %mem_is_in_memp.exit.thread.us.i1987

1817:                                             ; preds = %.lr.ph.split.us.i1983
  %1818 = icmp eq i32 %.0156.us.i1986, %1790
  %1819 = icmp eq i32 %1812, 32816
  %or.cond.us.i1991 = and i1 %1818, %1819
  br i1 %or.cond.us.i1991, label %.lr.ph.preheader.i.us.i1992, label %mem_is_in_memp.exit.thread.us.i1987

.lr.ph.preheader.i.us.i1992:                      ; preds = %1817
  %1820 = getelementptr inbounds i8, ptr %.pn7.us.i1985, i64 -28
  %1821 = load i32, ptr %1820, align 4, !tbaa !127
  br label %.lr.ph.i.us.i1993

.lr.ph.i.us.i1993:                                ; preds = %1825, %.lr.ph.preheader.i.us.i1992
  %indvars.iv.i.us.i1994 = phi i64 [ 0, %.lr.ph.preheader.i.us.i1992 ], [ %indvars.iv.next.i.us.i1995, %1825 ]
  %1822 = getelementptr inbounds nuw [4 x i8], ptr %1808, i64 %indvars.iv.i.us.i1994
  %1823 = load i32, ptr %1822, align 4, !tbaa !24
  %1824 = icmp eq i32 %1821, %1823
  br i1 %1824, label %backref_check_at_nested_level.exit, label %1825

1825:                                             ; preds = %.lr.ph.i.us.i1993
  %indvars.iv.next.i.us.i1995 = add nuw nsw i64 %indvars.iv.i.us.i1994, 1
  %exitcond.not.i.us.i1996 = icmp eq i64 %indvars.iv.next.i.us.i1995, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i1996, label %mem_is_in_memp.exit.thread.us.i1987, label %.lr.ph.i.us.i1993, !llvm.loop !139

mem_is_in_memp.exit.thread.us.i1987:              ; preds = %1825, %1817, %1815, %1813
  %.1.us.i1988 = phi i32 [ %1816, %1815 ], [ %1814, %1813 ], [ %.0156.us.i1986, %1817 ], [ %1790, %1825 ]
  %.0.us.i1989 = getelementptr inbounds i8, ptr %.08.us.i1984, i64 -32
  %.not.us.i1990 = icmp ult ptr %.0.us.i1989, %1810
  br i1 %.not.us.i1990, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i1983, !llvm.loop !138

backref_check_at_nested_level.exit:               ; preds = %.lr.ph.preheader.i.us.i, %.lr.ph.i.us.i1993
  %1826 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1827:                                             ; preds = %.backedge
  %1828 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1829 = load i32, ptr %1828, align 8, !tbaa !56
  %1830 = load ptr, ptr %20, align 8, !tbaa !106
  %1831 = load ptr, ptr %19, align 8, !tbaa !106
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = lshr exact i64 %1834, 5
  %1836 = trunc i64 %1835 to i32
  %1837 = icmp slt i32 %1836, 1
  br i1 %1837, label %1838, label %1844

1838:                                             ; preds = %1827
  %1839 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1767 = icmp eq i32 %1839, 0
  br i1 %.not1767, label %1840, label %.loopexit

1840:                                             ; preds = %1838
  %1841 = load ptr, ptr %17, align 8, !tbaa !105
  %1842 = getelementptr inbounds [8 x i8], ptr %1841, i64 %99
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %.pre2439 = load ptr, ptr %19, align 8, !tbaa !106
  br label %1844

1844:                                             ; preds = %1827, %1840
  %1845 = phi ptr [ %.pre2439, %1840 ], [ %1831, %1827 ]
  %.151472 = phi ptr [ %1843, %1840 ], [ %.01457, %1827 ]
  %.15 = phi ptr [ %1841, %1840 ], [ %.01451, %1827 ]
  store i32 12288, ptr %1845, align 8, !tbaa !109
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 4
  store i32 %1829, ptr %1846, align 4, !tbaa !127
  %1847 = load ptr, ptr %15, align 8, !tbaa !105
  %1848 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  store ptr %1847, ptr %1848, align 8, !tbaa !56
  %1849 = getelementptr inbounds nuw i8, ptr %1845, i64 32
  store ptr %1849, ptr %19, align 8, !tbaa !106
  %1850 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1851:                                             ; preds = %.backedge
  %1852 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1853 = load i32, ptr %1852, align 8, !tbaa !56
  %1854 = load ptr, ptr %19, align 8, !tbaa !106
  br label %1855

1855:                                             ; preds = %.backedge2924, %1851
  %.01557 = phi ptr [ %1854, %1851 ], [ %1856, %.backedge2924 ]
  %1856 = getelementptr inbounds i8, ptr %.01557, i64 -32
  %1857 = load i32, ptr %1856, align 8, !tbaa !109
  %1858 = icmp eq i32 %1857, 12288
  br i1 %1858, label %1859, label %.backedge2924

1859:                                             ; preds = %1855
  %1860 = getelementptr inbounds i8, ptr %.01557, i64 -28
  %1861 = load i32, ptr %1860, align 4, !tbaa !127
  %1862 = icmp eq i32 %1861, %1853
  br i1 %1862, label %1863, label %.backedge2924

.backedge2924:                                    ; preds = %1859, %1855
  br label %1855

1863:                                             ; preds = %1859
  %1864 = getelementptr inbounds i8, ptr %.01557, i64 -24
  %1865 = load ptr, ptr %1864, align 8, !tbaa !56
  %1866 = load ptr, ptr %15, align 8, !tbaa !105
  %1867 = icmp eq ptr %1865, %1866
  %1868 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br i1 %1867, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %.loopexit2044, %2034, %.loopexit2042, %1945, %1886, %1965, %1863
  %1869 = getelementptr inbounds nuw i8, ptr %.11521, i64 48
  br label %.backedge.backedge

1870:                                             ; preds = %.backedge
  %1871 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1872 = load i32, ptr %1871, align 8, !tbaa !56
  %1873 = load ptr, ptr %19, align 8, !tbaa !106
  br label %1874

1874:                                             ; preds = %.backedge2925, %1870
  %.01559 = phi ptr [ %1873, %1870 ], [ %1875, %.backedge2925 ]
  %1875 = getelementptr inbounds i8, ptr %.01559, i64 -32
  %1876 = load i32, ptr %1875, align 8, !tbaa !109
  %1877 = icmp eq i32 %1876, 12288
  br i1 %1877, label %1878, label %.backedge2925

1878:                                             ; preds = %1874
  %1879 = getelementptr inbounds i8, ptr %.01559, i64 -28
  %1880 = load i32, ptr %1879, align 4, !tbaa !127
  %1881 = icmp eq i32 %1880, %1872
  br i1 %1881, label %1882, label %.backedge2925

.backedge2925:                                    ; preds = %1878, %1874
  br label %1874

1882:                                             ; preds = %1878
  %1883 = getelementptr inbounds i8, ptr %.01559, i64 -24
  %1884 = load ptr, ptr %1883, align 8, !tbaa !56
  %1885 = load ptr, ptr %15, align 8, !tbaa !105
  %.not1760 = icmp eq ptr %1884, %1885
  br i1 %.not1760, label %1886, label %.loopexit2075

1886:                                             ; preds = %1882
  %1887 = icmp ugt ptr %1873, %1875
  br i1 %1887, label %.lr.ph2190, label %.critedge

.lr.ph2190:                                       ; preds = %1886
  %1888 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %1889 = load i32, ptr %1888, align 4, !tbaa !56
  %1890 = load ptr, ptr %18, align 8
  br label %1891

1891:                                             ; preds = %.lr.ph2190, %1945
  %.015602188 = phi ptr [ %1873, %.lr.ph2190 ], [ %1892, %1945 ]
  %.015752187 = phi i32 [ %1889, %.lr.ph2190 ], [ %.11576, %1945 ]
  %1892 = getelementptr inbounds i8, ptr %.015602188, i64 -32
  %1893 = load i32, ptr %1892, align 8, !tbaa !109
  %1894 = icmp eq i32 %1893, 32816
  br i1 %1894, label %1895, label %1945

1895:                                             ; preds = %1891
  %1896 = getelementptr inbounds i8, ptr %.015602188, i64 -28
  %1897 = load i32, ptr %1896, align 4, !tbaa !127
  %1898 = icmp slt i32 %1897, 32
  br i1 %1898, label %1899, label %1945

1899:                                             ; preds = %1895
  %1900 = shl nuw i32 1, %1897
  %1901 = and i32 %1900, %.015752187
  %.not1761 = icmp eq i32 %1901, 0
  br i1 %.not1761, label %1945, label %.preheader2041

.preheader2041:                                   ; preds = %1899
  %1902 = icmp ult ptr %.01559, %.015602188
  br i1 %1902, label %.lr.ph2186, label %.loopexit2042

.lr.ph2186:                                       ; preds = %.preheader2041, %1941
  %.015612185 = phi ptr [ %1942, %1941 ], [ %1875, %.preheader2041 ]
  %1903 = load i32, ptr %.015612185, align 8, !tbaa !109
  %1904 = icmp eq i32 %1903, 16
  br i1 %1904, label %1905, label %1941

1905:                                             ; preds = %.lr.ph2186
  %1906 = getelementptr inbounds nuw i8, ptr %.015612185, i64 4
  %1907 = load i32, ptr %1906, align 4, !tbaa !127
  %1908 = icmp eq i32 %1907, %1897
  br i1 %1908, label %1909, label %1941

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds nuw i8, ptr %.015612185, i64 24
  %1911 = load i64, ptr %1910, align 8, !tbaa !56
  %1912 = icmp eq i64 %1911, -1
  br i1 %1912, label %.loopexit2075, label %1913

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds [32 x i8], ptr %1890, i64 %1911
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  %1916 = load ptr, ptr %1915, align 8, !tbaa !56
  %1917 = getelementptr inbounds i8, ptr %.015602188, i64 -24
  %1918 = load ptr, ptr %1917, align 8, !tbaa !56
  %.not1762 = icmp eq ptr %1916, %1918
  br i1 %.not1762, label %1919, label %._crit_edge2433

._crit_edge2433:                                  ; preds = %1913
  %.phi.trans.insert2434 = getelementptr inbounds i8, ptr %.015602188, i64 -16
  %.pre2435 = load i64, ptr %.phi.trans.insert2434, align 8, !tbaa !56
  %.phi.trans.insert2436 = getelementptr inbounds [32 x i8], ptr %1890, i64 %.pre2435
  %.phi.trans.insert2437 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert2436, i64 8
  %.pre2438 = load ptr, ptr %.phi.trans.insert2437, align 8, !tbaa !56
  br label %1930

1919:                                             ; preds = %1913
  %1920 = getelementptr inbounds nuw i8, ptr %.015612185, i64 16
  %1921 = load i64, ptr %1920, align 8, !tbaa !56
  %1922 = getelementptr inbounds [32 x i8], ptr %1890, i64 %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1924 = load ptr, ptr %1923, align 8, !tbaa !56
  %1925 = getelementptr inbounds i8, ptr %.015602188, i64 -16
  %1926 = load i64, ptr %1925, align 8, !tbaa !56
  %1927 = getelementptr inbounds [32 x i8], ptr %1890, i64 %1926
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1929 = load ptr, ptr %1928, align 8, !tbaa !56
  %.not1763 = icmp eq ptr %1924, %1929
  br i1 %.not1763, label %1938, label %1930

1930:                                             ; preds = %._crit_edge2433, %1919
  %1931 = phi ptr [ %.pre2438, %._crit_edge2433 ], [ %1929, %1919 ]
  %.not1764 = icmp eq ptr %1931, %1918
  br i1 %.not1764, label %1932, label %.loopexit2075

1932:                                             ; preds = %1930
  %1933 = getelementptr inbounds nuw i8, ptr %.015612185, i64 16
  %1934 = load i64, ptr %1933, align 8, !tbaa !56
  %1935 = getelementptr inbounds [32 x i8], ptr %1890, i64 %1934
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1937 = load ptr, ptr %1936, align 8, !tbaa !56
  %.not1765 = icmp eq ptr %1937, %1916
  br i1 %.not1765, label %1938, label %.loopexit2075

1938:                                             ; preds = %1932, %1919
  %1939 = xor i32 %1900, -1
  %1940 = and i32 %.015752187, %1939
  br label %.loopexit2042

1941:                                             ; preds = %1905, %.lr.ph2186
  %1942 = getelementptr inbounds nuw i8, ptr %.015612185, i64 32
  %1943 = icmp ult ptr %1942, %1892
  br i1 %1943, label %.lr.ph2186, label %.loopexit2042, !llvm.loop !140

.loopexit2042:                                    ; preds = %1941, %.preheader2041, %1938
  %.21577 = phi i32 [ %1940, %1938 ], [ %.015752187, %.preheader2041 ], [ %.015752187, %1941 ]
  %1944 = icmp eq i32 %.21577, 0
  br i1 %1944, label %.critedge, label %1945

1945:                                             ; preds = %.loopexit2042, %1895, %1899, %1891
  %.11576 = phi i32 [ %.21577, %.loopexit2042 ], [ %.015752187, %1899 ], [ %.015752187, %1895 ], [ %.015752187, %1891 ]
  %1946 = icmp ugt ptr %.015602188, %.01559
  br i1 %1946, label %1891, label %.critedge, !llvm.loop !141

.loopexit2075:                                    ; preds = %1909, %1930, %1932, %1882
  %1947 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1948:                                             ; preds = %.backedge
  %1949 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1950 = load i32, ptr %1949, align 8, !tbaa !56
  %1951 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1948
  %.01568.ph = phi i32 [ 0, %1948 ], [ %.01568.ph.be, %.outer.backedge ]
  %.01567.ph = phi ptr [ %1951, %1948 ], [ %1953, %.outer.backedge ]
  br label %1952

1952:                                             ; preds = %.backedge2927, %.outer
  %.01567 = phi ptr [ %.01567.ph, %.outer ], [ %1953, %.backedge2927 ]
  %1953 = getelementptr inbounds i8, ptr %.01567, i64 -32
  %1954 = load i32, ptr %1953, align 8, !tbaa !109
  switch i32 %1954, label %.backedge2927 [
    i32 12288, label %1955
    i32 20480, label %2036
  ]

.backedge2927:                                    ; preds = %1952, %1955
  br label %1952

1955:                                             ; preds = %1952
  %1956 = getelementptr inbounds i8, ptr %.01567, i64 -28
  %1957 = load i32, ptr %1956, align 4, !tbaa !127
  %1958 = icmp eq i32 %1957, %1950
  br i1 %1958, label %1959, label %.backedge2927

1959:                                             ; preds = %1955
  %1960 = icmp eq i32 %.01568.ph, 0
  br i1 %1960, label %1961, label %.outer.backedge

1961:                                             ; preds = %1959
  %1962 = getelementptr inbounds i8, ptr %.01567, i64 -24
  %1963 = load ptr, ptr %1962, align 8, !tbaa !56
  %1964 = load ptr, ptr %15, align 8, !tbaa !105
  %.not1752 = icmp eq ptr %1963, %1964
  br i1 %.not1752, label %1965, label %.loopexit2078

1965:                                             ; preds = %1961
  %1966 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %1967 = load i32, ptr %1966, align 4, !tbaa !56
  %1968 = icmp ne i32 %1967, 0
  %1969 = icmp ugt ptr %1951, %1953
  %or.cond2299 = select i1 %1968, i1 %1969, i1 false
  br i1 %or.cond2299, label %.lr.ph2183, label %.critedge

.lr.ph2183:                                       ; preds = %1965
  %1970 = load ptr, ptr %18, align 8
  br label %1971

1971:                                             ; preds = %.lr.ph2183, %2034
  %.015622182 = phi i32 [ %1967, %.lr.ph2183 ], [ %.21564, %2034 ]
  %.015662181 = phi ptr [ %1951, %.lr.ph2183 ], [ %1972, %2034 ]
  %.115692180 = phi i32 [ 0, %.lr.ph2183 ], [ %.41572, %2034 ]
  %1972 = getelementptr inbounds i8, ptr %.015662181, i64 -32
  %1973 = load i32, ptr %1972, align 8, !tbaa !109
  switch i32 %1973, label %2034 [
    i32 32816, label %1974
    i32 12288, label %2024
    i32 20480, label %2029
  ]

1974:                                             ; preds = %1971
  %1975 = icmp eq i32 %.115692180, 0
  br i1 %1975, label %1976, label %2034

1976:                                             ; preds = %1974
  %1977 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %1978 = load i32, ptr %1977, align 4, !tbaa !127
  %1979 = icmp slt i32 %1978, 32
  br i1 %1979, label %1980, label %2034

1980:                                             ; preds = %1976
  %1981 = shl nuw i32 1, %1978
  %1982 = and i32 %1981, %.015622182
  %.not1753 = icmp eq i32 %1982, 0
  br i1 %.not1753, label %2034, label %.preheader2043

.preheader2043:                                   ; preds = %1980
  %1983 = icmp ult ptr %.01567, %1972
  br i1 %1983, label %.lr.ph2179, label %.loopexit2044

.lr.ph2179:                                       ; preds = %.preheader2043, %.thread2015
  %.015652178 = phi ptr [ %2021, %.thread2015 ], [ %.01567, %.preheader2043 ]
  %1984 = load i32, ptr %.015652178, align 8, !tbaa !109
  %cond = icmp eq i32 %1984, 16
  br i1 %cond, label %1985, label %.thread2015

1985:                                             ; preds = %.lr.ph2179
  %1986 = getelementptr inbounds nuw i8, ptr %.015652178, i64 4
  %1987 = load i32, ptr %1986, align 4, !tbaa !127
  %1988 = icmp eq i32 %1987, %1978
  br i1 %1988, label %1989, label %.thread2015

1989:                                             ; preds = %1985
  %1990 = getelementptr inbounds nuw i8, ptr %.015652178, i64 24
  %1991 = load i64, ptr %1990, align 8, !tbaa !56
  %1992 = icmp eq i64 %1991, -1
  br i1 %1992, label %.loopexit2078, label %1993

1993:                                             ; preds = %1989
  %1994 = getelementptr inbounds [32 x i8], ptr %1970, i64 %1991
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %1996 = load ptr, ptr %1995, align 8, !tbaa !56
  %1997 = getelementptr inbounds i8, ptr %.015662181, i64 -24
  %1998 = load ptr, ptr %1997, align 8, !tbaa !56
  %.not1754 = icmp eq ptr %1996, %1998
  br i1 %.not1754, label %1999, label %._crit_edge2427

._crit_edge2427:                                  ; preds = %1993
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.015662181, i64 -16
  %.pre2428 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.phi.trans.insert2429 = getelementptr inbounds [32 x i8], ptr %1970, i64 %.pre2428
  %.phi.trans.insert2430 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert2429, i64 8
  %.pre2431 = load ptr, ptr %.phi.trans.insert2430, align 8, !tbaa !56
  br label %2010

1999:                                             ; preds = %1993
  %2000 = getelementptr inbounds nuw i8, ptr %.015652178, i64 16
  %2001 = load i64, ptr %2000, align 8, !tbaa !56
  %2002 = getelementptr inbounds [32 x i8], ptr %1970, i64 %2001
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2004 = load ptr, ptr %2003, align 8, !tbaa !56
  %2005 = getelementptr inbounds i8, ptr %.015662181, i64 -16
  %2006 = load i64, ptr %2005, align 8, !tbaa !56
  %2007 = getelementptr inbounds [32 x i8], ptr %1970, i64 %2006
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2009 = load ptr, ptr %2008, align 8, !tbaa !56
  %.not1755 = icmp eq ptr %2004, %2009
  br i1 %.not1755, label %2018, label %2010

2010:                                             ; preds = %._crit_edge2427, %1999
  %2011 = phi ptr [ %.pre2431, %._crit_edge2427 ], [ %2009, %1999 ]
  %.not1756 = icmp eq ptr %2011, %1998
  br i1 %.not1756, label %2012, label %.loopexit2078

2012:                                             ; preds = %2010
  %2013 = getelementptr inbounds nuw i8, ptr %.015652178, i64 16
  %2014 = load i64, ptr %2013, align 8, !tbaa !56
  %2015 = getelementptr inbounds [32 x i8], ptr %1970, i64 %2014
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 8
  %2017 = load ptr, ptr %2016, align 8, !tbaa !56
  %.not1757 = icmp eq ptr %2017, %1996
  br i1 %.not1757, label %2018, label %.loopexit2078

2018:                                             ; preds = %2012, %1999
  %2019 = xor i32 %1981, -1
  %2020 = and i32 %.015622182, %2019
  br label %.loopexit2044

.thread2015:                                      ; preds = %.lr.ph2179, %1985
  %2021 = getelementptr inbounds nuw i8, ptr %.015652178, i64 32
  %2022 = icmp ult ptr %2021, %1972
  br i1 %2022, label %.lr.ph2179, label %.loopexit2044, !llvm.loop !142

.loopexit2044:                                    ; preds = %.thread2015, %.preheader2043, %2018
  %.11563 = phi i32 [ %2020, %2018 ], [ %.015622182, %.preheader2043 ], [ %.015622182, %.thread2015 ]
  %2023 = icmp eq i32 %.11563, 0
  br i1 %2023, label %.critedge, label %2034

2024:                                             ; preds = %1971
  %2025 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %2026 = load i32, ptr %2025, align 4, !tbaa !127
  %2027 = icmp eq i32 %2026, %1950
  %2028 = zext i1 %2027 to i32
  %spec.select1958 = add nsw i32 %.115692180, %2028
  br label %2034

2029:                                             ; preds = %1971
  %2030 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %2031 = load i32, ptr %2030, align 4, !tbaa !127
  %2032 = icmp eq i32 %2031, %1950
  %2033 = sext i1 %2032 to i32
  %spec.select1959 = add nsw i32 %.115692180, %2033
  br label %2034

2034:                                             ; preds = %2029, %2024, %1971, %1974, %1980, %1976, %.loopexit2044
  %.41572 = phi i32 [ 0, %.loopexit2044 ], [ 0, %1980 ], [ 0, %1976 ], [ %.115692180, %1974 ], [ %.115692180, %1971 ], [ %spec.select1959, %2029 ], [ %spec.select1958, %2024 ]
  %.21564 = phi i32 [ %.11563, %.loopexit2044 ], [ %.015622182, %1980 ], [ %.015622182, %1976 ], [ %.015622182, %1974 ], [ %.015622182, %1971 ], [ %.015622182, %2029 ], [ %.015622182, %2024 ]
  %2035 = icmp ugt ptr %.015662181, %.01567
  br i1 %2035, label %1971, label %.critedge, !llvm.loop !143

.outer.backedge:                                  ; preds = %1959, %2036
  %.pn3009 = phi i32 [ %2040, %2036 ], [ -1, %1959 ]
  %.01568.ph.be = add nsw i32 %.01568.ph, %.pn3009
  br label %.outer

2036:                                             ; preds = %1952
  %2037 = getelementptr inbounds i8, ptr %.01567, i64 -28
  %2038 = load i32, ptr %2037, align 4, !tbaa !127
  %2039 = icmp eq i32 %2038, %1950
  %2040 = zext i1 %2039 to i32
  br label %.outer.backedge

.loopexit2078:                                    ; preds = %1989, %2010, %2012, %1961
  %2041 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2042 = load ptr, ptr %20, align 8, !tbaa !106
  %2043 = ptrtoint ptr %2042 to i64
  %2044 = ptrtoint ptr %1951 to i64
  %2045 = sub i64 %2043, %2044
  %2046 = lshr exact i64 %2045, 5
  %2047 = trunc i64 %2046 to i32
  %2048 = icmp slt i32 %2047, 1
  br i1 %2048, label %2049, label %2055

2049:                                             ; preds = %.loopexit2078
  %2050 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1759 = icmp eq i32 %2050, 0
  br i1 %.not1759, label %2051, label %.loopexit

2051:                                             ; preds = %2049
  %2052 = load ptr, ptr %17, align 8, !tbaa !105
  %2053 = getelementptr inbounds [8 x i8], ptr %2052, i64 %99
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %.pre2432 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2055

2055:                                             ; preds = %.loopexit2078, %2051
  %2056 = phi ptr [ %.pre2432, %2051 ], [ %1951, %.loopexit2078 ]
  %.161473 = phi ptr [ %2054, %2051 ], [ %.01457, %.loopexit2078 ]
  %.16 = phi ptr [ %2052, %2051 ], [ %.01451, %.loopexit2078 ]
  store i32 20480, ptr %2056, align 8, !tbaa !109
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 4
  store i32 %1950, ptr %2057, align 4, !tbaa !127
  %2058 = getelementptr inbounds nuw i8, ptr %2056, i64 32
  store ptr %2058, ptr %19, align 8, !tbaa !106
  br label %.backedge.backedge

2059:                                             ; preds = %.backedge
  %2060 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2061 = load i32, ptr %2060, align 8, !tbaa !56
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2062
  br label %.backedge.backedge

2064:                                             ; preds = %.backedge
  %2065 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2066 = load i32, ptr %2065, align 8, !tbaa !56
  %2067 = load ptr, ptr %20, align 8, !tbaa !106
  %2068 = load ptr, ptr %19, align 8, !tbaa !106
  %2069 = ptrtoint ptr %2067 to i64
  %2070 = ptrtoint ptr %2068 to i64
  %2071 = sub i64 %2069, %2070
  %2072 = lshr exact i64 %2071, 5
  %2073 = trunc i64 %2072 to i32
  %2074 = icmp slt i32 %2073, 1
  br i1 %2074, label %2075, label %2081

2075:                                             ; preds = %2064
  %2076 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1783 = icmp eq i32 %2076, 0
  br i1 %.not1783, label %2077, label %.loopexit

2077:                                             ; preds = %2075
  %2078 = load ptr, ptr %17, align 8, !tbaa !105
  %2079 = getelementptr inbounds [8 x i8], ptr %2078, i64 %99
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 8
  %.pre2454 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2081

2081:                                             ; preds = %2064, %2077
  %2082 = phi ptr [ %.pre2454, %2077 ], [ %2068, %2064 ]
  %.171474 = phi ptr [ %2080, %2077 ], [ %.01457, %2064 ]
  %.17 = phi ptr [ %2078, %2077 ], [ %.01451, %2064 ]
  store i32 3, ptr %2082, align 8, !tbaa !109
  %2083 = sext i32 %2066 to i64
  %2084 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2083
  %2085 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  store ptr %2084, ptr %2085, align 8, !tbaa !56
  %2086 = load ptr, ptr %15, align 8, !tbaa !105
  %2087 = getelementptr inbounds nuw i8, ptr %2082, i64 16
  store ptr %2086, ptr %2087, align 8, !tbaa !56
  %2088 = getelementptr inbounds nuw i8, ptr %2082, i64 32
  store ptr %2088, ptr %19, align 8, !tbaa !106
  %2089 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2090:                                             ; preds = %.backedge
  %2091 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2092 = load i32, ptr %2091, align 8, !tbaa !56
  %2093 = load ptr, ptr %20, align 8, !tbaa !106
  %2094 = load ptr, ptr %19, align 8, !tbaa !106
  %2095 = ptrtoint ptr %2093 to i64
  %2096 = ptrtoint ptr %2094 to i64
  %2097 = sub i64 %2095, %2096
  %2098 = lshr exact i64 %2097, 5
  %2099 = trunc i64 %2098 to i32
  %2100 = icmp slt i32 %2099, 1
  br i1 %2100, label %2101, label %2107

2101:                                             ; preds = %2090
  %2102 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1782 = icmp eq i32 %2102, 0
  br i1 %.not1782, label %2103, label %.loopexit

2103:                                             ; preds = %2101
  %2104 = load ptr, ptr %17, align 8, !tbaa !105
  %2105 = getelementptr inbounds [8 x i8], ptr %2104, i64 %99
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %.pre2453 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2107

2107:                                             ; preds = %2090, %2103
  %2108 = phi ptr [ %.pre2453, %2103 ], [ %2094, %2090 ]
  %.181475 = phi ptr [ %2106, %2103 ], [ %.01457, %2090 ]
  %.18 = phi ptr [ %2104, %2103 ], [ %.01451, %2090 ]
  store i32 1, ptr %2108, align 8, !tbaa !109
  %2109 = sext i32 %2092 to i64
  %2110 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2109
  %2111 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  store ptr %2110, ptr %2111, align 8, !tbaa !56
  %2112 = load ptr, ptr %15, align 8, !tbaa !105
  %2113 = getelementptr inbounds nuw i8, ptr %2108, i64 16
  store ptr %2112, ptr %2113, align 8, !tbaa !56
  %2114 = getelementptr inbounds nuw i8, ptr %2108, i64 32
  store ptr %2114, ptr %19, align 8, !tbaa !106
  %2115 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2116:                                             ; preds = %.backedge
  %2117 = load ptr, ptr %19, align 8, !tbaa !106
  %2118 = getelementptr inbounds i8, ptr %2117, i64 -32
  store ptr %2118, ptr %19, align 8, !tbaa !106
  %2119 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2120:                                             ; preds = %2120, %2132, %2160, %2162, %2146, %2126, %2125, %.backedge
  %.11529 = phi i64 [ %.01528, %.backedge ], [ %.11529, %2126 ], [ %.11529, %2132 ], [ %.11529, %2146 ], [ %2161, %2160 ], [ %2163, %2162 ], [ %.11529, %2125 ], [ %.11529, %2120 ]
  %2121 = load ptr, ptr %19, align 8, !tbaa !106
  %2122 = getelementptr inbounds i8, ptr %2121, i64 -32
  store ptr %2122, ptr %19, align 8, !tbaa !106
  %2123 = load i32, ptr %2122, align 8, !tbaa !109
  %2124 = and i32 %2123, 20
  %.not1781 = icmp eq i32 %2124, 0
  br i1 %.not1781, label %2120, label %2125

2125:                                             ; preds = %2120
  switch i32 %2123, label %2120 [
    i32 1796, label %2126
    i32 16, label %2132
    i32 32816, label %2146
    i32 1296, label %2160
    i32 1040, label %2162
  ]

2126:                                             ; preds = %2125
  %2127 = getelementptr inbounds i8, ptr %2121, i64 -28
  %2128 = load i32, ptr %2127, align 4, !tbaa !127
  %2129 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2130 = load i32, ptr %2129, align 8, !tbaa !56
  %2131 = icmp eq i32 %2128, %2130
  br i1 %2131, label %2164, label %2120

2132:                                             ; preds = %2125
  %2133 = getelementptr inbounds i8, ptr %2121, i64 -28
  %2134 = load i32, ptr %2133, align 4, !tbaa !127
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %2135
  %2137 = getelementptr inbounds i8, ptr %2121, i64 -16
  %2138 = load i64, ptr %2137, align 8, !tbaa !56
  store i64 %2138, ptr %2136, align 8, !tbaa !56
  %2139 = load ptr, ptr %19, align 8, !tbaa !106
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 4
  %2141 = load i32, ptr %2140, align 4, !tbaa !127
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %2142
  %2144 = getelementptr inbounds nuw i8, ptr %2139, i64 24
  %2145 = load i64, ptr %2144, align 8, !tbaa !56
  store i64 %2145, ptr %2143, align 8, !tbaa !56
  br label %2120

2146:                                             ; preds = %2125
  %2147 = getelementptr inbounds i8, ptr %2121, i64 -28
  %2148 = load i32, ptr %2147, align 4, !tbaa !127
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %2149
  %2151 = getelementptr inbounds i8, ptr %2121, i64 -16
  %2152 = load i64, ptr %2151, align 8, !tbaa !56
  store i64 %2152, ptr %2150, align 8, !tbaa !56
  %2153 = load ptr, ptr %19, align 8, !tbaa !106
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 4
  %2155 = load i32, ptr %2154, align 4, !tbaa !127
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %2156
  %2158 = getelementptr inbounds nuw i8, ptr %2153, i64 24
  %2159 = load i64, ptr %2158, align 8, !tbaa !56
  store i64 %2159, ptr %2157, align 8, !tbaa !56
  br label %2120

2160:                                             ; preds = %2125
  %2161 = add i64 %.11529, 1
  br label %2120

2162:                                             ; preds = %2125
  %2163 = add i64 %.11529, -1
  br label %2120

2164:                                             ; preds = %2126
  %2165 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2166:                                             ; preds = %.backedge
  %2167 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2168 = load i32, ptr %2167, align 8, !tbaa !56
  %2169 = load ptr, ptr %15, align 8, !tbaa !105
  %2170 = icmp ult ptr %2169, %.01449
  br i1 %2170, label %2171, label %2200

2171:                                             ; preds = %2166
  %2172 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2173 = load i8, ptr %2172, align 4, !tbaa !56
  %2174 = load i8, ptr %2169, align 1, !tbaa !56
  %2175 = icmp eq i8 %2173, %2174
  br i1 %2175, label %2176, label %2200

2176:                                             ; preds = %2171
  %2177 = load ptr, ptr %20, align 8, !tbaa !106
  %2178 = load ptr, ptr %19, align 8, !tbaa !106
  %2179 = ptrtoint ptr %2177 to i64
  %2180 = ptrtoint ptr %2178 to i64
  %2181 = sub i64 %2179, %2180
  %2182 = lshr exact i64 %2181, 5
  %2183 = trunc i64 %2182 to i32
  %2184 = icmp slt i32 %2183, 1
  br i1 %2184, label %2185, label %2191

2185:                                             ; preds = %2176
  %2186 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1780 = icmp eq i32 %2186, 0
  br i1 %.not1780, label %2187, label %.loopexit

2187:                                             ; preds = %2185
  %2188 = load ptr, ptr %17, align 8, !tbaa !105
  %2189 = getelementptr inbounds [8 x i8], ptr %2188, i64 %99
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  %.pre2451 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2452 = load ptr, ptr %15, align 8, !tbaa !105
  br label %2191

2191:                                             ; preds = %2176, %2187
  %2192 = phi ptr [ %.pre2452, %2187 ], [ %2169, %2176 ]
  %2193 = phi ptr [ %.pre2451, %2187 ], [ %2178, %2176 ]
  %.191476 = phi ptr [ %2190, %2187 ], [ %.01457, %2176 ]
  %.19 = phi ptr [ %2188, %2187 ], [ %.01451, %2176 ]
  store i32 3, ptr %2193, align 8, !tbaa !109
  %2194 = sext i32 %2168 to i64
  %2195 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2194
  %2196 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  store ptr %2195, ptr %2196, align 8, !tbaa !56
  %2197 = getelementptr inbounds nuw i8, ptr %2193, i64 16
  store ptr %2192, ptr %2197, align 8, !tbaa !56
  %2198 = getelementptr inbounds nuw i8, ptr %2193, i64 32
  store ptr %2198, ptr %19, align 8, !tbaa !106
  %2199 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2200:                                             ; preds = %2171, %2166
  %2201 = sext i32 %2168 to i64
  %2202 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2201
  br label %.backedge.backedge

2203:                                             ; preds = %.backedge
  %2204 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2205 = load i32, ptr %2204, align 8, !tbaa !56
  %2206 = load ptr, ptr %15, align 8, !tbaa !105
  %2207 = icmp ult ptr %2206, %.01449
  br i1 %2207, label %2208, label %2236

2208:                                             ; preds = %2203
  %2209 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2210 = load i8, ptr %2209, align 4, !tbaa !56
  %2211 = load i8, ptr %2206, align 1, !tbaa !56
  %2212 = icmp eq i8 %2210, %2211
  br i1 %2212, label %2213, label %2236

2213:                                             ; preds = %2208
  %2214 = load ptr, ptr %20, align 8, !tbaa !106
  %2215 = load ptr, ptr %19, align 8, !tbaa !106
  %2216 = ptrtoint ptr %2214 to i64
  %2217 = ptrtoint ptr %2215 to i64
  %2218 = sub i64 %2216, %2217
  %2219 = lshr exact i64 %2218, 5
  %2220 = trunc i64 %2219 to i32
  %2221 = icmp slt i32 %2220, 1
  br i1 %2221, label %2222, label %2228

2222:                                             ; preds = %2213
  %2223 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1779 = icmp eq i32 %2223, 0
  br i1 %.not1779, label %2224, label %.loopexit

2224:                                             ; preds = %2222
  %2225 = load ptr, ptr %17, align 8, !tbaa !105
  %2226 = getelementptr inbounds [8 x i8], ptr %2225, i64 %99
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  %.pre2449 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2450 = load ptr, ptr %15, align 8, !tbaa !105
  br label %2228

2228:                                             ; preds = %2213, %2224
  %2229 = phi ptr [ %.pre2450, %2224 ], [ %2206, %2213 ]
  %2230 = phi ptr [ %.pre2449, %2224 ], [ %2215, %2213 ]
  %.211478 = phi ptr [ %2227, %2224 ], [ %.01457, %2213 ]
  %.21 = phi ptr [ %2225, %2224 ], [ %.01451, %2213 ]
  store i32 3, ptr %2230, align 8, !tbaa !109
  %2231 = sext i32 %2205 to i64
  %2232 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2231
  %2233 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  store ptr %2232, ptr %2233, align 8, !tbaa !56
  %2234 = getelementptr inbounds nuw i8, ptr %2230, i64 16
  store ptr %2229, ptr %2234, align 8, !tbaa !56
  %2235 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  store ptr %2235, ptr %19, align 8, !tbaa !106
  br label %2236

2236:                                             ; preds = %2228, %2208, %2203
  %.201477 = phi ptr [ %.211478, %2228 ], [ %.01457, %2208 ], [ %.01457, %2203 ]
  %.20 = phi ptr [ %.21, %2228 ], [ %.01451, %2208 ], [ %.01451, %2203 ]
  %2237 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2238:                                             ; preds = %.backedge
  %2239 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2240 = load i32, ptr %2239, align 8, !tbaa !56
  %2241 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2242 = load i32, ptr %2241, align 4, !tbaa !56
  %2243 = load ptr, ptr %20, align 8, !tbaa !106
  %2244 = load ptr, ptr %19, align 8, !tbaa !106
  %2245 = ptrtoint ptr %2243 to i64
  %2246 = ptrtoint ptr %2244 to i64
  %2247 = sub i64 %2245, %2246
  %2248 = lshr exact i64 %2247, 5
  %2249 = trunc i64 %2248 to i32
  %2250 = icmp slt i32 %2249, 1
  br i1 %2250, label %2251, label %2257

2251:                                             ; preds = %2238
  %2252 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1777 = icmp eq i32 %2252, 0
  br i1 %.not1777, label %2253, label %.loopexit

2253:                                             ; preds = %2251
  %2254 = load ptr, ptr %17, align 8, !tbaa !105
  %2255 = getelementptr inbounds [8 x i8], ptr %2254, i64 %99
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 8
  %.pre2447 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2257

2257:                                             ; preds = %2238, %2253
  %2258 = phi ptr [ %.pre2447, %2253 ], [ %2244, %2238 ]
  %.221479 = phi ptr [ %2256, %2253 ], [ %.01457, %2238 ]
  %.22 = phi ptr [ %2254, %2253 ], [ %.01451, %2238 ]
  store i32 64, ptr %2258, align 8, !tbaa !109
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 4
  store i32 %2240, ptr %2259, align 4, !tbaa !127
  %2260 = getelementptr inbounds nuw i8, ptr %2258, i64 8
  store i32 0, ptr %2260, align 8, !tbaa !56
  %2261 = getelementptr inbounds nuw i8, ptr %2258, i64 32
  store ptr %2261, ptr %19, align 8, !tbaa !106
  %2262 = load ptr, ptr %108, align 8, !tbaa !144
  %2263 = sext i32 %2240 to i64
  %2264 = getelementptr inbounds [16 x i8], ptr %2262, i64 %2263
  %2265 = load i32, ptr %2264, align 8, !tbaa !145
  %2266 = icmp eq i32 %2265, 0
  br i1 %2266, label %2267, label %2289

2267:                                             ; preds = %2257
  %2268 = load ptr, ptr %20, align 8, !tbaa !106
  %2269 = ptrtoint ptr %2268 to i64
  %2270 = ptrtoint ptr %2261 to i64
  %2271 = sub i64 %2269, %2270
  %2272 = lshr exact i64 %2271, 5
  %2273 = trunc i64 %2272 to i32
  %2274 = icmp slt i32 %2273, 1
  br i1 %2274, label %2275, label %2281

2275:                                             ; preds = %2267
  %2276 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1778 = icmp eq i32 %2276, 0
  br i1 %.not1778, label %2277, label %.loopexit

2277:                                             ; preds = %2275
  %2278 = load ptr, ptr %17, align 8, !tbaa !105
  %2279 = getelementptr inbounds [8 x i8], ptr %2278, i64 %99
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 8
  %.pre2448 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2281

2281:                                             ; preds = %2267, %2277
  %2282 = phi ptr [ %.pre2448, %2277 ], [ %2261, %2267 ]
  %.241481 = phi ptr [ %2280, %2277 ], [ %.221479, %2267 ]
  %.24 = phi ptr [ %2278, %2277 ], [ %.22, %2267 ]
  store i32 3, ptr %2282, align 8, !tbaa !109
  %2283 = sext i32 %2242 to i64
  %2284 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2283
  %2285 = getelementptr inbounds nuw i8, ptr %2282, i64 8
  store ptr %2284, ptr %2285, align 8, !tbaa !56
  %2286 = load ptr, ptr %15, align 8, !tbaa !105
  %2287 = getelementptr inbounds nuw i8, ptr %2282, i64 16
  store ptr %2286, ptr %2287, align 8, !tbaa !56
  %2288 = getelementptr inbounds nuw i8, ptr %2282, i64 32
  store ptr %2288, ptr %19, align 8, !tbaa !106
  br label %2289

2289:                                             ; preds = %2281, %2257
  %.231480 = phi ptr [ %.241481, %2281 ], [ %.221479, %2257 ]
  %.23 = phi ptr [ %.24, %2281 ], [ %.22, %2257 ]
  %2290 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2291:                                             ; preds = %.backedge
  %2292 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2293 = load i32, ptr %2292, align 8, !tbaa !56
  %2294 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2295 = load i32, ptr %2294, align 4, !tbaa !56
  %2296 = load ptr, ptr %20, align 8, !tbaa !106
  %2297 = load ptr, ptr %19, align 8, !tbaa !106
  %2298 = ptrtoint ptr %2296 to i64
  %2299 = ptrtoint ptr %2297 to i64
  %2300 = sub i64 %2298, %2299
  %2301 = lshr exact i64 %2300, 5
  %2302 = trunc i64 %2301 to i32
  %2303 = icmp slt i32 %2302, 1
  br i1 %2303, label %2304, label %2310

2304:                                             ; preds = %2291
  %2305 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1775 = icmp eq i32 %2305, 0
  br i1 %.not1775, label %2306, label %.loopexit

2306:                                             ; preds = %2304
  %2307 = load ptr, ptr %17, align 8, !tbaa !105
  %2308 = getelementptr inbounds [8 x i8], ptr %2307, i64 %99
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 8
  %.pre2445 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2310

2310:                                             ; preds = %2291, %2306
  %2311 = phi ptr [ %.pre2445, %2306 ], [ %2297, %2291 ]
  %.251482 = phi ptr [ %2309, %2306 ], [ %.01457, %2291 ]
  %.25 = phi ptr [ %2307, %2306 ], [ %.01451, %2291 ]
  store i32 64, ptr %2311, align 8, !tbaa !109
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 4
  store i32 %2293, ptr %2312, align 4, !tbaa !127
  %2313 = getelementptr inbounds nuw i8, ptr %2311, i64 8
  store i32 0, ptr %2313, align 8, !tbaa !56
  %2314 = getelementptr inbounds nuw i8, ptr %2311, i64 32
  store ptr %2314, ptr %19, align 8, !tbaa !106
  %2315 = load ptr, ptr %108, align 8, !tbaa !144
  %2316 = sext i32 %2293 to i64
  %2317 = getelementptr inbounds [16 x i8], ptr %2315, i64 %2316
  %2318 = load i32, ptr %2317, align 8, !tbaa !145
  %2319 = icmp eq i32 %2318, 0
  br i1 %2319, label %2320, label %2343

2320:                                             ; preds = %2310
  %2321 = load ptr, ptr %20, align 8, !tbaa !106
  %2322 = ptrtoint ptr %2321 to i64
  %2323 = ptrtoint ptr %2314 to i64
  %2324 = sub i64 %2322, %2323
  %2325 = lshr exact i64 %2324, 5
  %2326 = trunc i64 %2325 to i32
  %2327 = icmp slt i32 %2326, 1
  br i1 %2327, label %2328, label %2334

2328:                                             ; preds = %2320
  %2329 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1776 = icmp eq i32 %2329, 0
  br i1 %.not1776, label %2330, label %.loopexit

2330:                                             ; preds = %2328
  %2331 = load ptr, ptr %17, align 8, !tbaa !105
  %2332 = getelementptr inbounds [8 x i8], ptr %2331, i64 %99
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  %.pre2446 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2334

2334:                                             ; preds = %2320, %2330
  %2335 = phi ptr [ %.pre2446, %2330 ], [ %2314, %2320 ]
  %.261483 = phi ptr [ %2333, %2330 ], [ %.251482, %2320 ]
  %.26 = phi ptr [ %2331, %2330 ], [ %.25, %2320 ]
  store i32 3, ptr %2335, align 8, !tbaa !109
  %2336 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2337 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  store ptr %2336, ptr %2337, align 8, !tbaa !56
  %2338 = load ptr, ptr %15, align 8, !tbaa !105
  %2339 = getelementptr inbounds nuw i8, ptr %2335, i64 16
  store ptr %2338, ptr %2339, align 8, !tbaa !56
  %2340 = getelementptr inbounds nuw i8, ptr %2335, i64 32
  store ptr %2340, ptr %19, align 8, !tbaa !106
  %2341 = sext i32 %2295 to i64
  %2342 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2341
  br label %.backedge.backedge

2343:                                             ; preds = %2310
  %2344 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2345:                                             ; preds = %.backedge
  %2346 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2347 = load i32, ptr %2346, align 8, !tbaa !56
  %2348 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.loopexit2038

.loopexit2038:                                    ; preds = %.loopexit2038.backedge, %2345
  %.01546 = phi ptr [ %2348, %2345 ], [ %.01546.be, %.loopexit2038.backedge ]
  %2349 = getelementptr inbounds i8, ptr %.01546, i64 -32
  %2350 = load i32, ptr %2349, align 8, !tbaa !109
  switch i32 %2350, label %.loopexit2038.backedge [
    i32 64, label %2351
    i32 1296, label %.preheader2037.outer
  ]

.loopexit2038.backedge:                           ; preds = %2366, %.loopexit2038, %2351
  %.01546.be = phi ptr [ %2349, %2351 ], [ %2349, %.loopexit2038 ], [ %2364, %2366 ]
  br label %.loopexit2038

2351:                                             ; preds = %.loopexit2038
  %2352 = getelementptr inbounds i8, ptr %.01546, i64 -28
  %2353 = load i32, ptr %2352, align 4, !tbaa !127
  %2354 = icmp eq i32 %2353, %2347
  br i1 %2354, label %2355, label %.loopexit2038.backedge

2355:                                             ; preds = %2351
  %2356 = getelementptr inbounds i8, ptr %.01546, i64 -24
  %2357 = load i32, ptr %2356, align 8, !tbaa !56
  %2358 = add nsw i32 %2357, 1
  %2359 = load ptr, ptr %108, align 8, !tbaa !144
  %2360 = sext i32 %2347 to i64
  %2361 = getelementptr inbounds [16 x i8], ptr %2359, i64 %2360
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 4
  %2363 = load i32, ptr %2362, align 4, !tbaa !147
  %.not1771 = icmp slt i32 %2358, %2363
  br i1 %.not1771, label %2373, label %2371

.preheader2037:                                   ; preds = %.preheader2037.outer, %.preheader2037
  %.21548 = phi ptr [ %2364, %.preheader2037 ], [ %.21548.ph, %.preheader2037.outer ]
  %2364 = getelementptr inbounds i8, ptr %.21548, i64 -32
  %2365 = load i32, ptr %2364, align 8, !tbaa !109
  switch i32 %2365, label %.preheader2037 [
    i32 1040, label %2366
    i32 1296, label %2369
  ]

2366:                                             ; preds = %.preheader2037
  %2367 = add nsw i32 %.01544.ph, 1
  %2368 = icmp eq i32 %2367, 0
  br i1 %2368, label %.loopexit2038.backedge, label %.preheader2037.outer.backedge

.preheader2037.outer.backedge:                    ; preds = %2366, %2369
  %.01544.ph.be = phi i32 [ %2370, %2369 ], [ %2367, %2366 ]
  br label %.preheader2037.outer

.preheader2037.outer:                             ; preds = %.loopexit2038, %.preheader2037.outer.backedge
  %.21548.ph = phi ptr [ %2364, %.preheader2037.outer.backedge ], [ %2349, %.loopexit2038 ]
  %.01544.ph = phi i32 [ %.01544.ph.be, %.preheader2037.outer.backedge ], [ -1, %.loopexit2038 ]
  br label %.preheader2037

2369:                                             ; preds = %.preheader2037
  %2370 = add nsw i32 %.01544.ph, -1
  br label %.preheader2037.outer.backedge

2371:                                             ; preds = %2355
  %2372 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %2403

2373:                                             ; preds = %2355
  %2374 = load i32, ptr %2361, align 8, !tbaa !145
  %.not1772 = icmp slt i32 %2358, %2374
  br i1 %.not1772, label %2400, label %2375

2375:                                             ; preds = %2373
  %2376 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2377 = load ptr, ptr %20, align 8, !tbaa !106
  %2378 = ptrtoint ptr %2377 to i64
  %2379 = ptrtoint ptr %2348 to i64
  %2380 = sub i64 %2378, %2379
  %2381 = lshr exact i64 %2380, 5
  %2382 = trunc i64 %2381 to i32
  %2383 = icmp slt i32 %2382, 1
  br i1 %2383, label %2384, label %2390

2384:                                             ; preds = %2375
  %2385 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1773 = icmp eq i32 %2385, 0
  br i1 %.not1773, label %2386, label %.loopexit

2386:                                             ; preds = %2384
  %2387 = load ptr, ptr %17, align 8, !tbaa !105
  %2388 = getelementptr inbounds [8 x i8], ptr %2387, i64 %99
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 8
  %.pre2443 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2390

2390:                                             ; preds = %2375, %2386
  %2391 = phi ptr [ %.pre2443, %2386 ], [ %2348, %2375 ]
  %.281485 = phi ptr [ %2389, %2386 ], [ %.01457, %2375 ]
  %.28 = phi ptr [ %2387, %2386 ], [ %.01451, %2375 ]
  store i32 3, ptr %2391, align 8, !tbaa !109
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  store ptr %2376, ptr %2392, align 8, !tbaa !56
  %2393 = load ptr, ptr %15, align 8, !tbaa !105
  %2394 = getelementptr inbounds nuw i8, ptr %2391, i64 16
  store ptr %2393, ptr %2394, align 8, !tbaa !56
  %2395 = getelementptr inbounds nuw i8, ptr %2391, i64 32
  store ptr %2395, ptr %19, align 8, !tbaa !106
  %2396 = load ptr, ptr %108, align 8, !tbaa !144
  %2397 = getelementptr inbounds [16 x i8], ptr %2396, i64 %2360
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 8
  %2399 = load ptr, ptr %2398, align 8, !tbaa !56
  br label %2403

2400:                                             ; preds = %2373
  %2401 = getelementptr inbounds nuw i8, ptr %2361, i64 8
  %2402 = load ptr, ptr %2401, align 8, !tbaa !56
  br label %2403

2403:                                             ; preds = %2390, %2400, %2371
  %2404 = phi ptr [ %2348, %2371 ], [ %2395, %2390 ], [ %2348, %2400 ]
  %.51525 = phi ptr [ %2372, %2371 ], [ %2399, %2390 ], [ %2402, %2400 ]
  %.291486 = phi ptr [ %.01457, %2371 ], [ %.281485, %2390 ], [ %.01457, %2400 ]
  %.29 = phi ptr [ %.01451, %2371 ], [ %.28, %2390 ], [ %.01451, %2400 ]
  %2405 = load ptr, ptr %20, align 8, !tbaa !106
  %2406 = ptrtoint ptr %2405 to i64
  %2407 = ptrtoint ptr %2404 to i64
  %2408 = sub i64 %2406, %2407
  %2409 = lshr exact i64 %2408, 5
  %2410 = trunc i64 %2409 to i32
  %2411 = icmp slt i32 %2410, 1
  br i1 %2411, label %2412, label %2418

2412:                                             ; preds = %2403
  %2413 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1774 = icmp eq i32 %2413, 0
  br i1 %.not1774, label %2414, label %.loopexit

2414:                                             ; preds = %2412
  %2415 = load ptr, ptr %17, align 8, !tbaa !105
  %2416 = getelementptr inbounds [8 x i8], ptr %2415, i64 %99
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  %.pre2444 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2418

2418:                                             ; preds = %2403, %2414
  %2419 = phi ptr [ %.pre2444, %2414 ], [ %2404, %2403 ]
  %.301487 = phi ptr [ %2417, %2414 ], [ %.291486, %2403 ]
  %.30 = phi ptr [ %2415, %2414 ], [ %.29, %2403 ]
  store i32 64, ptr %2419, align 8, !tbaa !109
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 4
  store i32 %2347, ptr %2420, align 4, !tbaa !127
  %2421 = getelementptr inbounds nuw i8, ptr %2419, i64 8
  store i32 %2358, ptr %2421, align 8, !tbaa !56
  %2422 = getelementptr inbounds nuw i8, ptr %2419, i64 32
  store ptr %2422, ptr %19, align 8, !tbaa !106
  br label %.backedge.backedge

2423:                                             ; preds = %.backedge
  %2424 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2425 = load i32, ptr %2424, align 8, !tbaa !56
  %2426 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.loopexit2040

.loopexit2040:                                    ; preds = %.loopexit2040.backedge, %2423
  %.01537 = phi ptr [ %2426, %2423 ], [ %.01537.be, %.loopexit2040.backedge ]
  %2427 = getelementptr inbounds i8, ptr %.01537, i64 -32
  %2428 = load i32, ptr %2427, align 8, !tbaa !109
  switch i32 %2428, label %.loopexit2040.backedge [
    i32 64, label %2429
    i32 1296, label %.preheader2039.outer
  ]

.loopexit2040.backedge:                           ; preds = %2446, %.loopexit2040, %2429
  %.01537.be = phi ptr [ %2427, %2429 ], [ %2427, %.loopexit2040 ], [ %2444, %2446 ]
  br label %.loopexit2040

2429:                                             ; preds = %.loopexit2040
  %2430 = getelementptr inbounds i8, ptr %.01537, i64 -28
  %2431 = load i32, ptr %2430, align 4, !tbaa !127
  %2432 = icmp eq i32 %2431, %2425
  br i1 %2432, label %2433, label %.loopexit2040.backedge

2433:                                             ; preds = %2429
  %2434 = getelementptr inbounds i8, ptr %.01537, i64 -24
  %2435 = load i32, ptr %2434, align 8, !tbaa !56
  %2436 = add nsw i32 %2435, 1
  %2437 = load ptr, ptr %20, align 8, !tbaa !106
  %2438 = ptrtoint ptr %2437 to i64
  %2439 = ptrtoint ptr %2426 to i64
  %2440 = sub i64 %2438, %2439
  %2441 = lshr exact i64 %2440, 5
  %2442 = trunc i64 %2441 to i32
  %2443 = icmp slt i32 %2442, 1
  br i1 %2443, label %2451, label %2457

.preheader2039:                                   ; preds = %.preheader2039.outer, %.preheader2039
  %.21539 = phi ptr [ %2444, %.preheader2039 ], [ %.21539.ph, %.preheader2039.outer ]
  %2444 = getelementptr inbounds i8, ptr %.21539, i64 -32
  %2445 = load i32, ptr %2444, align 8, !tbaa !109
  switch i32 %2445, label %.preheader2039 [
    i32 1040, label %2446
    i32 1296, label %2449
  ]

2446:                                             ; preds = %.preheader2039
  %2447 = add nsw i32 %.01535.ph, 1
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %.loopexit2040.backedge, label %.preheader2039.outer.backedge

.preheader2039.outer.backedge:                    ; preds = %2446, %2449
  %.01535.ph.be = phi i32 [ %2450, %2449 ], [ %2447, %2446 ]
  br label %.preheader2039.outer

.preheader2039.outer:                             ; preds = %.loopexit2040, %.preheader2039.outer.backedge
  %.21539.ph = phi ptr [ %2444, %.preheader2039.outer.backedge ], [ %2427, %.loopexit2040 ]
  %.01535.ph = phi i32 [ %.01535.ph.be, %.preheader2039.outer.backedge ], [ -1, %.loopexit2040 ]
  br label %.preheader2039

2449:                                             ; preds = %.preheader2039
  %2450 = add nsw i32 %.01535.ph, -1
  br label %.preheader2039.outer.backedge

2451:                                             ; preds = %2433
  %2452 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1768 = icmp eq i32 %2452, 0
  br i1 %.not1768, label %2453, label %.loopexit

2453:                                             ; preds = %2451
  %2454 = load ptr, ptr %17, align 8, !tbaa !105
  %2455 = getelementptr inbounds [8 x i8], ptr %2454, i64 %99
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  %.pre2440 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2457

2457:                                             ; preds = %2433, %2453
  %2458 = phi ptr [ %.pre2440, %2453 ], [ %2426, %2433 ]
  %.311488 = phi ptr [ %2456, %2453 ], [ %.01457, %2433 ]
  %.31 = phi ptr [ %2454, %2453 ], [ %.01451, %2433 ]
  store i32 64, ptr %2458, align 8, !tbaa !109
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 4
  store i32 %2425, ptr %2459, align 4, !tbaa !127
  %2460 = getelementptr inbounds nuw i8, ptr %2458, i64 8
  store i32 %2436, ptr %2460, align 8, !tbaa !56
  %2461 = getelementptr inbounds nuw i8, ptr %2458, i64 32
  store ptr %2461, ptr %19, align 8, !tbaa !106
  %2462 = load ptr, ptr %108, align 8, !tbaa !144
  %2463 = sext i32 %2425 to i64
  %2464 = getelementptr inbounds [16 x i8], ptr %2462, i64 %2463
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 4
  %2466 = load i32, ptr %2465, align 4, !tbaa !147
  %2467 = icmp eq i32 %2436, %2466
  br i1 %2467, label %2468, label %2470

2468:                                             ; preds = %2457
  %2469 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2470:                                             ; preds = %2457
  %2471 = load i32, ptr %2464, align 8, !tbaa !145
  %.not1769 = icmp slt i32 %2436, %2471
  br i1 %.not1769, label %2497, label %2472

2472:                                             ; preds = %2470
  %2473 = load ptr, ptr %20, align 8, !tbaa !106
  %2474 = ptrtoint ptr %2473 to i64
  %2475 = ptrtoint ptr %2461 to i64
  %2476 = sub i64 %2474, %2475
  %2477 = lshr exact i64 %2476, 5
  %2478 = trunc i64 %2477 to i32
  %2479 = icmp slt i32 %2478, 1
  br i1 %2479, label %2480, label %2486

2480:                                             ; preds = %2472
  %2481 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1770 = icmp eq i32 %2481, 0
  br i1 %.not1770, label %2482, label %.loopexit

2482:                                             ; preds = %2480
  %2483 = load ptr, ptr %17, align 8, !tbaa !105
  %2484 = getelementptr inbounds [8 x i8], ptr %2483, i64 %99
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %.pre2441 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2442 = load ptr, ptr %108, align 8, !tbaa !144
  br label %2486

2486:                                             ; preds = %2472, %2482
  %2487 = phi ptr [ %.pre2442, %2482 ], [ %2462, %2472 ]
  %2488 = phi ptr [ %.pre2441, %2482 ], [ %2461, %2472 ]
  %.331490 = phi ptr [ %2485, %2482 ], [ %.311488, %2472 ]
  %.33 = phi ptr [ %2483, %2482 ], [ %.31, %2472 ]
  store i32 3, ptr %2488, align 8, !tbaa !109
  %2489 = getelementptr inbounds [16 x i8], ptr %2487, i64 %2463
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 8
  %2491 = load ptr, ptr %2490, align 8, !tbaa !56
  %2492 = getelementptr inbounds nuw i8, ptr %2488, i64 8
  store ptr %2491, ptr %2492, align 8, !tbaa !56
  %2493 = load ptr, ptr %15, align 8, !tbaa !105
  %2494 = getelementptr inbounds nuw i8, ptr %2488, i64 16
  store ptr %2493, ptr %2494, align 8, !tbaa !56
  %2495 = getelementptr inbounds nuw i8, ptr %2488, i64 32
  store ptr %2495, ptr %19, align 8, !tbaa !106
  %2496 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2497:                                             ; preds = %2470
  %2498 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  %2499 = load ptr, ptr %2498, align 8, !tbaa !56
  br label %.backedge.backedge

2500:                                             ; preds = %.backedge
  %2501 = load i32, ptr @SubexpCallMaxNestLevel, align 4, !tbaa !24
  %2502 = sext i32 %2501 to i64
  %2503 = icmp eq i64 %.01528, %2502
  br i1 %2503, label %backref_check_at_nested_level.exit.thread, label %2504

2504:                                             ; preds = %2500
  %2505 = add i64 %.01528, 1
  %2506 = load i64, ptr @SubexpCallLimitInSearch, align 8, !tbaa !39
  %.not1734 = icmp eq i64 %2506, 0
  br i1 %.not1734, label %2511, label %2507

2507:                                             ; preds = %2504
  %2508 = load i64, ptr %107, align 8, !tbaa !87
  %2509 = add i64 %2508, 1
  store i64 %2509, ptr %107, align 8, !tbaa !87
  %2510 = icmp ugt i64 %2509, %2506
  br i1 %2510, label %.loopexit2086, label %2511

2511:                                             ; preds = %2507, %2504
  %2512 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2513 = load i32, ptr %2512, align 8, !tbaa !56
  %2514 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2515 = load ptr, ptr %20, align 8, !tbaa !106
  %2516 = load ptr, ptr %19, align 8, !tbaa !106
  %2517 = ptrtoint ptr %2515 to i64
  %2518 = ptrtoint ptr %2516 to i64
  %2519 = sub i64 %2517, %2518
  %2520 = lshr exact i64 %2519, 5
  %2521 = trunc i64 %2520 to i32
  %2522 = icmp slt i32 %2521, 1
  br i1 %2522, label %2523, label %2529

2523:                                             ; preds = %2511
  %2524 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1735 = icmp eq i32 %2524, 0
  br i1 %.not1735, label %2525, label %.loopexit

2525:                                             ; preds = %2523
  %2526 = load ptr, ptr %17, align 8, !tbaa !105
  %2527 = getelementptr inbounds [8 x i8], ptr %2526, i64 %99
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %.pre2418 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2529

2529:                                             ; preds = %2511, %2525
  %2530 = phi ptr [ %.pre2418, %2525 ], [ %2516, %2511 ]
  %.341491 = phi ptr [ %2528, %2525 ], [ %.01457, %2511 ]
  %.34 = phi ptr [ %2526, %2525 ], [ %.01451, %2511 ]
  store i32 1040, ptr %2530, align 8, !tbaa !109
  %2531 = getelementptr inbounds nuw i8, ptr %2530, i64 8
  store ptr %2514, ptr %2531, align 8, !tbaa !56
  %2532 = getelementptr inbounds nuw i8, ptr %2530, i64 32
  store ptr %2532, ptr %19, align 8, !tbaa !106
  %2533 = load ptr, ptr %0, align 8, !tbaa !96
  %2534 = sext i32 %2513 to i64
  %2535 = getelementptr inbounds [24 x i8], ptr %2533, i64 %2534
  br label %.backedge.backedge

2536:                                             ; preds = %.backedge
  %2537 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.outer2932

.outer2932:                                       ; preds = %.outer2932.backedge, %2536
  %.01518.ph = phi i32 [ 0, %2536 ], [ %.01518.ph.be, %.outer2932.backedge ]
  %.01517.ph = phi ptr [ %2537, %2536 ], [ %2539, %.outer2932.backedge ]
  br label %2538

2538:                                             ; preds = %.outer2932, %2538
  %.01517 = phi ptr [ %2539, %2538 ], [ %.01517.ph, %.outer2932 ]
  %2539 = getelementptr inbounds i8, ptr %.01517, i64 -32
  %2540 = load i32, ptr %2539, align 8, !tbaa !109
  switch i32 %2540, label %2538 [
    i32 1040, label %2541
    i32 1296, label %2555
  ]

2541:                                             ; preds = %2538
  %2542 = icmp eq i32 %.01518.ph, 0
  br i1 %2542, label %2543, label %2553

2543:                                             ; preds = %2541
  %2544 = getelementptr inbounds i8, ptr %.01517, i64 -24
  %2545 = load ptr, ptr %2544, align 8, !tbaa !56
  %2546 = load ptr, ptr %20, align 8, !tbaa !106
  %2547 = ptrtoint ptr %2546 to i64
  %2548 = ptrtoint ptr %2537 to i64
  %2549 = sub i64 %2547, %2548
  %2550 = lshr exact i64 %2549, 5
  %2551 = trunc i64 %2550 to i32
  %2552 = icmp slt i32 %2551, 1
  br i1 %2552, label %2557, label %2563

2553:                                             ; preds = %2541
  %2554 = add nsw i32 %.01518.ph, -1
  br label %.outer2932.backedge

.outer2932.backedge:                              ; preds = %2553, %2555
  %.01518.ph.be = phi i32 [ %2556, %2555 ], [ %2554, %2553 ]
  br label %.outer2932

2555:                                             ; preds = %2538
  %2556 = add nsw i32 %.01518.ph, 1
  br label %.outer2932.backedge

2557:                                             ; preds = %2543
  %2558 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1733 = icmp eq i32 %2558, 0
  br i1 %.not1733, label %2559, label %.loopexit

2559:                                             ; preds = %2557
  %2560 = load ptr, ptr %17, align 8, !tbaa !105
  %2561 = getelementptr inbounds [8 x i8], ptr %2560, i64 %99
  %2562 = getelementptr inbounds nuw i8, ptr %2561, i64 8
  %.pre2417 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2563

2563:                                             ; preds = %2543, %2559
  %2564 = phi ptr [ %.pre2417, %2559 ], [ %2537, %2543 ]
  %.351492 = phi ptr [ %2562, %2559 ], [ %.01457, %2543 ]
  %.35 = phi ptr [ %2560, %2559 ], [ %.01451, %2543 ]
  store i32 1296, ptr %2564, align 8, !tbaa !109
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 32
  store ptr %2565, ptr %19, align 8, !tbaa !106
  %2566 = add i64 %.01528, -1
  br label %.backedge.backedge

2567:                                             ; preds = %.backedge
  %2568 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2569 = load i32, ptr %2568, align 8, !tbaa !56
  %2570 = icmp slt i32 %2569, 0
  br i1 %2570, label %2571, label %.preheader2079

.preheader2079:                                   ; preds = %2567
  %.not2300 = icmp eq i32 %2569, 0
  br i1 %.not2300, label %.loopexit2080, label %.lr.ph2176.preheader

.lr.ph2176.preheader:                             ; preds = %.preheader2079
  %.pre2472 = load ptr, ptr %15, align 8, !tbaa !105
  br label %.lr.ph2176

2571:                                             ; preds = %2567
  %2572 = load ptr, ptr %15, align 8, !tbaa !105
  %2573 = sub nsw i32 0, %2569
  %2574 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2572, i32 noundef %2573) #31
  store ptr %2574, ptr %15, align 8, !tbaa !105
  %2575 = icmp eq ptr %2574, null
  br i1 %2575, label %backref_check_at_nested_level.exit.thread, label %.loopexit2080

.lr.ph2176:                                       ; preds = %.lr.ph2176.preheader, %2586
  %2576 = phi ptr [ %2581, %2586 ], [ %.pre2472, %.lr.ph2176.preheader ]
  %.314312175 = phi i32 [ %2587, %2586 ], [ %2569, %.lr.ph2176.preheader ]
  %2577 = load ptr, ptr %26, align 8, !tbaa !120
  %2578 = call i32 %2577(ptr noundef %2576) #31
  %2579 = load ptr, ptr %15, align 8, !tbaa !105
  %2580 = sext i32 %2578 to i64
  %2581 = getelementptr inbounds i8, ptr %2579, i64 %2580
  store ptr %2581, ptr %15, align 8, !tbaa !105
  %2582 = icmp ugt ptr %2581, %2
  br i1 %2582, label %backref_check_at_nested_level.exit.thread, label %2583

2583:                                             ; preds = %.lr.ph2176
  %2584 = icmp eq ptr %2581, %2
  br i1 %2584, label %2585, label %2586

2585:                                             ; preds = %2583
  %.not1751 = icmp eq i32 %.314312175, 1
  br i1 %.not1751, label %.loopexit2080, label %backref_check_at_nested_level.exit.thread

2586:                                             ; preds = %2583
  %2587 = add nsw i32 %.314312175, -1
  %2588 = icmp sgt i32 %.314312175, 1
  br i1 %2588, label %.lr.ph2176, label %.loopexit2080, !llvm.loop !148

.loopexit2080:                                    ; preds = %2586, %.preheader2079, %2585, %2571
  %2589 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2590:                                             ; preds = %.backedge
  %2591 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2592 = load i32, ptr %2591, align 8, !tbaa !56
  %.not1748 = icmp eq i32 %2592, 0
  br i1 %.not1748, label %2597, label %2593

2593:                                             ; preds = %2590
  %2594 = load ptr, ptr %15, align 8, !tbaa !105
  %2595 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2594, i32 noundef %2592) #31
  store ptr %2595, ptr %15, align 8, !tbaa !105
  %2596 = icmp eq ptr %2595, null
  br i1 %2596, label %backref_check_at_nested_level.exit.thread, label %2597

2597:                                             ; preds = %2593, %2590
  %2598 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2599 = load i32, ptr %2598, align 4, !tbaa !56
  %.not1749 = icmp eq i32 %2599, 0
  br i1 %.not1749, label %2628, label %2600

2600:                                             ; preds = %2597
  %2601 = load ptr, ptr %20, align 8, !tbaa !106
  %2602 = load ptr, ptr %19, align 8, !tbaa !106
  %2603 = ptrtoint ptr %2601 to i64
  %2604 = ptrtoint ptr %2602 to i64
  %2605 = sub i64 %2603, %2604
  %2606 = lshr exact i64 %2605, 5
  %2607 = trunc i64 %2606 to i32
  %2608 = icmp slt i32 %2607, 1
  br i1 %2608, label %2609, label %2615

2609:                                             ; preds = %2600
  %2610 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1750 = icmp eq i32 %2610, 0
  br i1 %.not1750, label %2611, label %.loopexit

2611:                                             ; preds = %2609
  %2612 = load ptr, ptr %17, align 8, !tbaa !105
  %2613 = getelementptr inbounds [8 x i8], ptr %2612, i64 %99
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %.pre2426 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2615

2615:                                             ; preds = %2600, %2611
  %2616 = phi ptr [ %.pre2426, %2611 ], [ %2602, %2600 ]
  %.361493 = phi ptr [ %2614, %2611 ], [ %.01457, %2600 ]
  %.36 = phi ptr [ %2612, %2611 ], [ %.01451, %2600 ]
  store i32 3, ptr %2616, align 8, !tbaa !109
  %2617 = load i32, ptr %2598, align 4, !tbaa !56
  %2618 = getelementptr inbounds nuw i8, ptr %2616, i64 4
  store i32 %2617, ptr %2618, align 4, !tbaa !127
  %2619 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2620 = getelementptr inbounds nuw i8, ptr %2616, i64 8
  store ptr %2619, ptr %2620, align 8, !tbaa !56
  %2621 = load ptr, ptr %15, align 8, !tbaa !105
  %2622 = getelementptr inbounds nuw i8, ptr %2616, i64 16
  store ptr %2621, ptr %2622, align 8, !tbaa !56
  %2623 = getelementptr inbounds nuw i8, ptr %2616, i64 32
  store ptr %2623, ptr %19, align 8, !tbaa !106
  %2624 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %2625 = load i32, ptr %2624, align 8, !tbaa !56
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2626
  br label %.backedge.backedge

2628:                                             ; preds = %2597
  %2629 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2630:                                             ; preds = %.backedge
  %2631 = load ptr, ptr %19, align 8, !tbaa !106
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 4
  %2633 = load i32, ptr %2632, align 4, !tbaa !127
  %.not1745 = icmp eq i32 %2633, -1
  %2634 = add nsw i32 %2633, -1
  %spec.select1961 = select i1 %.not1745, i32 -1, i32 %2634
  %2635 = load ptr, ptr %15, align 8, !tbaa !105
  %2636 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2635, i32 noundef 1) #31
  store ptr %2636, ptr %15, align 8, !tbaa !105
  %2637 = icmp eq ptr %2636, null
  br i1 %2637, label %backref_check_at_nested_level.exit.thread, label %2638

2638:                                             ; preds = %2630
  %.not1746 = icmp eq i32 %spec.select1961, 0
  br i1 %.not1746, label %2661, label %2639

2639:                                             ; preds = %2638
  %2640 = load ptr, ptr %20, align 8, !tbaa !106
  %2641 = load ptr, ptr %19, align 8, !tbaa !106
  %2642 = ptrtoint ptr %2640 to i64
  %2643 = ptrtoint ptr %2641 to i64
  %2644 = sub i64 %2642, %2643
  %2645 = lshr exact i64 %2644, 5
  %2646 = trunc i64 %2645 to i32
  %2647 = icmp slt i32 %2646, 1
  br i1 %2647, label %2648, label %2654

2648:                                             ; preds = %2639
  %2649 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1747 = icmp eq i32 %2649, 0
  br i1 %.not1747, label %2650, label %.loopexit

2650:                                             ; preds = %2648
  %2651 = load ptr, ptr %17, align 8, !tbaa !105
  %2652 = getelementptr inbounds [8 x i8], ptr %2651, i64 %99
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 8
  %.pre2424 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2425 = load ptr, ptr %15, align 8, !tbaa !105
  br label %2654

2654:                                             ; preds = %2639, %2650
  %2655 = phi ptr [ %.pre2425, %2650 ], [ %2636, %2639 ]
  %2656 = phi ptr [ %.pre2424, %2650 ], [ %2641, %2639 ]
  %.391496 = phi ptr [ %2653, %2650 ], [ %.01457, %2639 ]
  %.39 = phi ptr [ %2651, %2650 ], [ %.01451, %2639 ]
  store i32 3, ptr %2656, align 8, !tbaa !109
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 4
  store i32 %spec.select1961, ptr %2657, align 4, !tbaa !127
  %2658 = getelementptr inbounds nuw i8, ptr %2656, i64 8
  store ptr %.11521, ptr %2658, align 8, !tbaa !56
  %2659 = getelementptr inbounds nuw i8, ptr %2656, i64 16
  store ptr %2655, ptr %2659, align 8, !tbaa !56
  %2660 = getelementptr inbounds nuw i8, ptr %2656, i64 32
  store ptr %2660, ptr %19, align 8, !tbaa !106
  br label %2661

2661:                                             ; preds = %2654, %2638
  %.381495 = phi ptr [ %.391496, %2654 ], [ %.01457, %2638 ]
  %.38 = phi ptr [ %.39, %2654 ], [ %.01451, %2638 ]
  %2662 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2663:                                             ; preds = %.backedge
  %2664 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2665 = load i32, ptr %2664, align 8, !tbaa !56
  %2666 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2667

2667:                                             ; preds = %.backedge2929, %2663
  %2668 = phi ptr [ %2666, %2663 ], [ %2669, %.backedge2929 ]
  %2669 = getelementptr inbounds i8, ptr %2668, i64 -32
  %2670 = load i32, ptr %2669, align 8, !tbaa !109
  %2671 = and i32 %2670, 4110
  %.not1743 = icmp eq i32 %2671, 0
  br i1 %.not1743, label %.backedge2929, label %2672

2672:                                             ; preds = %2667
  %2673 = icmp eq i32 %2670, 1796
  br i1 %2673, label %2674, label %2681

2674:                                             ; preds = %2672
  %2675 = getelementptr inbounds i8, ptr %2668, i64 -28
  %2676 = load i32, ptr %2675, align 4, !tbaa !127
  %2677 = icmp eq i32 %2676, %2665
  br i1 %2677, label %2678, label %.backedge2929

2678:                                             ; preds = %2674
  store ptr %2669, ptr %21, align 8, !tbaa !106
  store i32 0, ptr %2669, align 8, !tbaa !109
  %2679 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2680 = load i32, ptr %2679, align 4, !tbaa !56
  %.not1744 = icmp eq i32 %2680, 0
  br i1 %.not1744, label %2685, label %2682

2681:                                             ; preds = %2672
  store i32 0, ptr %2669, align 8, !tbaa !109
  br label %.backedge2929

.backedge2929:                                    ; preds = %2681, %2674, %2667
  br label %2667

2682:                                             ; preds = %2678
  %2683 = getelementptr inbounds i8, ptr %2668, i64 -16
  %2684 = load ptr, ptr %2683, align 8, !tbaa !56
  store ptr %2684, ptr %15, align 8, !tbaa !105
  br label %2685

2685:                                             ; preds = %2682, %2678
  %2686 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2687:                                             ; preds = %.backedge
  %2688 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2689 = load i32, ptr %2688, align 8, !tbaa !56
  %2690 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2691 = load i32, ptr %2690, align 4, !tbaa !56
  %.not1740 = icmp eq i32 %2691, 0
  %2692 = load ptr, ptr %20, align 8, !tbaa !106
  %2693 = load ptr, ptr %19, align 8, !tbaa !106
  %2694 = ptrtoint ptr %2692 to i64
  %2695 = ptrtoint ptr %2693 to i64
  %2696 = sub i64 %2694, %2695
  %2697 = lshr exact i64 %2696, 5
  %2698 = trunc i64 %2697 to i32
  %2699 = icmp slt i32 %2698, 1
  br i1 %.not1740, label %2712, label %2700

2700:                                             ; preds = %2687
  br i1 %2699, label %2701, label %2707

2701:                                             ; preds = %2700
  %2702 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1742 = icmp eq i32 %2702, 0
  br i1 %.not1742, label %2703, label %.loopexit

2703:                                             ; preds = %2701
  %2704 = load ptr, ptr %17, align 8, !tbaa !105
  %2705 = getelementptr inbounds [8 x i8], ptr %2704, i64 %99
  %2706 = getelementptr inbounds nuw i8, ptr %2705, i64 8
  %.pre2422 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2707

2707:                                             ; preds = %2700, %2703
  %2708 = phi ptr [ %.pre2422, %2703 ], [ %2693, %2700 ]
  %.401497 = phi ptr [ %2706, %2703 ], [ %.01457, %2700 ]
  %.40 = phi ptr [ %2704, %2703 ], [ %.01451, %2700 ]
  store i32 1796, ptr %2708, align 8, !tbaa !109
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 4
  store i32 %2689, ptr %2709, align 4, !tbaa !127
  %2710 = load ptr, ptr %15, align 8, !tbaa !105
  %2711 = getelementptr inbounds nuw i8, ptr %2708, i64 16
  store ptr %2710, ptr %2711, align 8, !tbaa !56
  br label %2722

2712:                                             ; preds = %2687
  br i1 %2699, label %2713, label %2719

2713:                                             ; preds = %2712
  %2714 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1741 = icmp eq i32 %2714, 0
  br i1 %.not1741, label %2715, label %.loopexit

2715:                                             ; preds = %2713
  %2716 = load ptr, ptr %17, align 8, !tbaa !105
  %2717 = getelementptr inbounds [8 x i8], ptr %2716, i64 %99
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 8
  %.pre2423 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2719

2719:                                             ; preds = %2712, %2715
  %2720 = phi ptr [ %.pre2423, %2715 ], [ %2693, %2712 ]
  %.421499 = phi ptr [ %2718, %2715 ], [ %.01457, %2712 ]
  %.42 = phi ptr [ %2716, %2715 ], [ %.01451, %2712 ]
  store i32 1796, ptr %2720, align 8, !tbaa !109
  %2721 = getelementptr inbounds nuw i8, ptr %2720, i64 4
  store i32 %2689, ptr %2721, align 4, !tbaa !127
  br label %2722

2722:                                             ; preds = %2719, %2707
  %.pn = phi ptr [ %2720, %2719 ], [ %2708, %2707 ]
  %.411498 = phi ptr [ %.421499, %2719 ], [ %.401497, %2707 ]
  %.41 = phi ptr [ %.42, %2719 ], [ %.40, %2707 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  store ptr %storemerge, ptr %19, align 8, !tbaa !106
  %2723 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2724:                                             ; preds = %.backedge
  %2725 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2726 = load i32, ptr %2725, align 8, !tbaa !56
  %2727 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2728 = load i32, ptr %2727, align 4, !tbaa !56
  switch i32 %2726, label %2790 [
    i32 0, label %2729
    i32 1, label %2749
    i32 2, label %2769
  ]

2729:                                             ; preds = %2724
  %2730 = load ptr, ptr %20, align 8, !tbaa !106
  %2731 = load ptr, ptr %19, align 8, !tbaa !106
  %2732 = ptrtoint ptr %2730 to i64
  %2733 = ptrtoint ptr %2731 to i64
  %2734 = sub i64 %2732, %2733
  %2735 = lshr exact i64 %2734, 5
  %2736 = trunc i64 %2735 to i32
  %2737 = icmp slt i32 %2736, 1
  br i1 %2737, label %2738, label %2744

2738:                                             ; preds = %2729
  %2739 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1739 = icmp eq i32 %2739, 0
  br i1 %.not1739, label %2740, label %.loopexit

2740:                                             ; preds = %2738
  %2741 = load ptr, ptr %17, align 8, !tbaa !105
  %2742 = getelementptr inbounds [8 x i8], ptr %2741, i64 %99
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 8
  %.pre2421 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2744

2744:                                             ; preds = %2729, %2740
  %2745 = phi ptr [ %.pre2421, %2740 ], [ %2731, %2729 ]
  %.441501 = phi ptr [ %2743, %2740 ], [ %.01457, %2729 ]
  %.44 = phi ptr [ %2741, %2740 ], [ %.01451, %2729 ]
  store i32 1536, ptr %2745, align 8, !tbaa !109
  %2746 = getelementptr inbounds nuw i8, ptr %2745, i64 4
  store i32 %2728, ptr %2746, align 4, !tbaa !127
  %2747 = getelementptr inbounds nuw i8, ptr %2745, i64 8
  store i32 0, ptr %2747, align 8, !tbaa !56
  %2748 = load ptr, ptr %15, align 8, !tbaa !105
  br label %.sink.split2784

2749:                                             ; preds = %2724
  %2750 = load ptr, ptr %20, align 8, !tbaa !106
  %2751 = load ptr, ptr %19, align 8, !tbaa !106
  %2752 = ptrtoint ptr %2750 to i64
  %2753 = ptrtoint ptr %2751 to i64
  %2754 = sub i64 %2752, %2753
  %2755 = lshr exact i64 %2754, 5
  %2756 = trunc i64 %2755 to i32
  %2757 = icmp slt i32 %2756, 1
  br i1 %2757, label %2758, label %2764

2758:                                             ; preds = %2749
  %2759 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1738 = icmp eq i32 %2759, 0
  br i1 %.not1738, label %2760, label %.loopexit

2760:                                             ; preds = %2758
  %2761 = load ptr, ptr %17, align 8, !tbaa !105
  %2762 = getelementptr inbounds [8 x i8], ptr %2761, i64 %99
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i64 8
  %.pre2420 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2764

2764:                                             ; preds = %2749, %2760
  %2765 = phi ptr [ %.pre2420, %2760 ], [ %2751, %2749 ]
  %.451502 = phi ptr [ %2763, %2760 ], [ %.01457, %2749 ]
  %.45 = phi ptr [ %2761, %2760 ], [ %.01451, %2749 ]
  store i32 1536, ptr %2765, align 8, !tbaa !109
  %2766 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  store i32 %2728, ptr %2766, align 4, !tbaa !127
  %2767 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  store i32 1, ptr %2767, align 8, !tbaa !56
  %2768 = load ptr, ptr %15, align 8, !tbaa !105
  br label %.sink.split2784

2769:                                             ; preds = %2724
  %2770 = load ptr, ptr %20, align 8, !tbaa !106
  %2771 = load ptr, ptr %19, align 8, !tbaa !106
  %2772 = ptrtoint ptr %2770 to i64
  %2773 = ptrtoint ptr %2771 to i64
  %2774 = sub i64 %2772, %2773
  %2775 = lshr exact i64 %2774, 5
  %2776 = trunc i64 %2775 to i32
  %2777 = icmp slt i32 %2776, 1
  br i1 %2777, label %2778, label %2784

2778:                                             ; preds = %2769
  %2779 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1737 = icmp eq i32 %2779, 0
  br i1 %.not1737, label %2780, label %.loopexit

2780:                                             ; preds = %2778
  %2781 = load ptr, ptr %17, align 8, !tbaa !105
  %2782 = getelementptr inbounds [8 x i8], ptr %2781, i64 %99
  %2783 = getelementptr inbounds nuw i8, ptr %2782, i64 8
  %.pre2419 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2784

2784:                                             ; preds = %2769, %2780
  %2785 = phi ptr [ %.pre2419, %2780 ], [ %2771, %2769 ]
  %.461503 = phi ptr [ %2783, %2780 ], [ %.01457, %2769 ]
  %.46 = phi ptr [ %2781, %2780 ], [ %.01451, %2769 ]
  store i32 1536, ptr %2785, align 8, !tbaa !109
  %2786 = getelementptr inbounds nuw i8, ptr %2785, i64 4
  store i32 %2728, ptr %2786, align 4, !tbaa !127
  %2787 = getelementptr inbounds nuw i8, ptr %2785, i64 8
  store i32 2, ptr %2787, align 8, !tbaa !56
  br label %.sink.split2784

.sink.split2784:                                  ; preds = %2744, %2764, %2784
  %.sink2788 = phi ptr [ %2785, %2784 ], [ %2765, %2764 ], [ %2745, %2744 ]
  %.01449.sink = phi ptr [ %.01449, %2784 ], [ %2768, %2764 ], [ %2748, %2744 ]
  %.431500.ph = phi ptr [ %.461503, %2784 ], [ %.451502, %2764 ], [ %.441501, %2744 ]
  %.43.ph = phi ptr [ %.46, %2784 ], [ %.45, %2764 ], [ %.44, %2744 ]
  %2788 = getelementptr inbounds nuw i8, ptr %.sink2788, i64 16
  store ptr %.01449.sink, ptr %2788, align 8, !tbaa !56
  %2789 = getelementptr inbounds nuw i8, ptr %.sink2788, i64 32
  store ptr %2789, ptr %19, align 8, !tbaa !106
  br label %2790

2790:                                             ; preds = %.sink.split2784, %2724
  %.431500 = phi ptr [ %.01457, %2724 ], [ %.431500.ph, %.sink.split2784 ]
  %.43 = phi ptr [ %.01451, %2724 ], [ %.43.ph, %.sink.split2784 ]
  %2791 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2792:                                             ; preds = %.backedge
  %2793 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2794 = load i32, ptr %2793, align 8, !tbaa !56
  switch i32 %2794, label %.loopexit2082 [
    i32 0, label %2795
    i32 1, label %2811
    i32 3, label %2837
    i32 2, label %2836
    i32 4, label %2865
    i32 5, label %2867
  ]

2795:                                             ; preds = %2792
  %2796 = load ptr, ptr %19, align 8, !tbaa !106
  %2797 = load ptr, ptr %18, align 8, !tbaa !106
  %2798 = icmp ugt ptr %2796, %2797
  br i1 %2798, label %.lr.ph2173, label %.loopexit2082

.lr.ph2173:                                       ; preds = %2795, %2809
  %.014402171 = phi ptr [ %2799, %2809 ], [ %2796, %2795 ]
  %2799 = getelementptr inbounds i8, ptr %.014402171, i64 -32
  %2800 = load i32, ptr %2799, align 8, !tbaa !109
  %2801 = icmp eq i32 %2800, 1536
  br i1 %2801, label %2802, label %2809

2802:                                             ; preds = %.lr.ph2173
  %2803 = getelementptr inbounds i8, ptr %.014402171, i64 -24
  %2804 = load i32, ptr %2803, align 8, !tbaa !56
  %2805 = icmp eq i32 %2804, 0
  br i1 %2805, label %2806, label %2809

2806:                                             ; preds = %2802
  %2807 = getelementptr inbounds i8, ptr %.014402171, i64 -16
  %2808 = load ptr, ptr %2807, align 8, !tbaa !56
  br label %.loopexit2082

2809:                                             ; preds = %2802, %.lr.ph2173
  %2810 = icmp ugt ptr %2799, %2797
  br i1 %2810, label %.lr.ph2173, label %.loopexit2082, !llvm.loop !149

2811:                                             ; preds = %2792
  %2812 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2813 = load i32, ptr %2812, align 4, !tbaa !56
  %2814 = load ptr, ptr %19, align 8, !tbaa !106
  %2815 = load ptr, ptr %18, align 8, !tbaa !106
  %2816 = icmp ugt ptr %2814, %2815
  br i1 %2816, label %.lr.ph2170, label %.loopexit2082

.lr.ph2170:                                       ; preds = %2811, %.thread2019
  %.014372168 = phi ptr [ %2817, %.thread2019 ], [ %2814, %2811 ]
  %.014382167 = phi i32 [ %.11439, %.thread2019 ], [ 0, %2811 ]
  %2817 = getelementptr inbounds i8, ptr %.014372168, i64 -32
  %2818 = load i32, ptr %2817, align 8, !tbaa !109
  switch i32 %2818, label %.thread2019 [
    i32 1536, label %2819
    i32 1040, label %2831
    i32 1296, label %2833
  ]

2819:                                             ; preds = %.lr.ph2170
  %2820 = getelementptr inbounds i8, ptr %.014372168, i64 -24
  %2821 = load i32, ptr %2820, align 8, !tbaa !56
  %2822 = icmp eq i32 %2821, 1
  br i1 %2822, label %2823, label %.thread2019

2823:                                             ; preds = %2819
  %2824 = getelementptr inbounds i8, ptr %.014372168, i64 -28
  %2825 = load i32, ptr %2824, align 4, !tbaa !127
  %2826 = icmp eq i32 %2825, %2813
  %2827 = icmp eq i32 %.014382167, 0
  %or.cond2029 = select i1 %2826, i1 %2827, i1 false
  br i1 %or.cond2029, label %2828, label %.thread2019

2828:                                             ; preds = %2823
  %2829 = getelementptr inbounds i8, ptr %.014372168, i64 -16
  %2830 = load ptr, ptr %2829, align 8, !tbaa !56
  store ptr %2830, ptr %15, align 8, !tbaa !105
  br label %.loopexit2082

2831:                                             ; preds = %.lr.ph2170
  %2832 = add nsw i32 %.014382167, -1
  br label %.thread2019

2833:                                             ; preds = %.lr.ph2170
  %2834 = add nsw i32 %.014382167, 1
  br label %.thread2019

.thread2019:                                      ; preds = %.lr.ph2170, %2819, %2823, %2831, %2833
  %.11439 = phi i32 [ %.014382167, %2819 ], [ %2832, %2831 ], [ %2834, %2833 ], [ %.014382167, %.lr.ph2170 ], [ %.014382167, %2823 ]
  %2835 = icmp ugt ptr %2817, %2815
  br i1 %2835, label %.lr.ph2170, label %.loopexit2082, !llvm.loop !150

2836:                                             ; preds = %2792
  br label %2837

2837:                                             ; preds = %2792, %2836
  %.01441 = phi i32 [ 2, %2836 ], [ 1, %2792 ]
  %2838 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2839 = load i32, ptr %2838, align 4, !tbaa !56
  %2840 = load ptr, ptr %19, align 8, !tbaa !106
  %2841 = load ptr, ptr %18, align 8, !tbaa !106
  %2842 = icmp ugt ptr %2840, %2841
  br i1 %2842, label %.lr.ph2166, label %.loopexit2082

.lr.ph2166:                                       ; preds = %2837, %.thread2021
  %.014342164 = phi ptr [ %2843, %.thread2021 ], [ %2840, %2837 ]
  %.014352163 = phi i32 [ %.11436, %.thread2021 ], [ 0, %2837 ]
  %2843 = getelementptr inbounds i8, ptr %.014342164, i64 -32
  %2844 = load i32, ptr %2843, align 8, !tbaa !109
  switch i32 %2844, label %.thread2021 [
    i32 1536, label %2845
    i32 1040, label %2860
    i32 1296, label %2862
  ]

2845:                                             ; preds = %.lr.ph2166
  %2846 = getelementptr inbounds i8, ptr %.014342164, i64 -24
  %2847 = load i32, ptr %2846, align 8, !tbaa !56
  %2848 = icmp eq i32 %2847, %.01441
  br i1 %2848, label %2849, label %.thread2021

2849:                                             ; preds = %2845
  %2850 = getelementptr inbounds i8, ptr %.014342164, i64 -28
  %2851 = load i32, ptr %2850, align 4, !tbaa !127
  %2852 = icmp eq i32 %2851, %2839
  %2853 = icmp eq i32 %.014352163, 0
  %or.cond2030 = select i1 %2852, i1 %2853, i1 false
  br i1 %or.cond2030, label %2854, label %.thread2021

2854:                                             ; preds = %2849
  %2855 = getelementptr inbounds i8, ptr %.014342164, i64 -16
  %2856 = load ptr, ptr %2855, align 8, !tbaa !56
  %2857 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %2858 = load i32, ptr %2857, align 8, !tbaa !56
  %.not1736 = icmp eq i32 %2858, 0
  br i1 %.not1736, label %.loopexit2082, label %2859

2859:                                             ; preds = %2854
  store i32 0, ptr %2843, align 8, !tbaa !109
  br label %.loopexit2082

2860:                                             ; preds = %.lr.ph2166
  %2861 = add nsw i32 %.014352163, -1
  br label %.thread2021

2862:                                             ; preds = %.lr.ph2166
  %2863 = add nsw i32 %.014352163, 1
  br label %.thread2021

.thread2021:                                      ; preds = %.lr.ph2166, %2845, %2849, %2860, %2862
  %.11436 = phi i32 [ %.014352163, %2845 ], [ %2861, %2860 ], [ %2863, %2862 ], [ %.014352163, %.lr.ph2166 ], [ %.014352163, %2849 ]
  %2864 = icmp ugt ptr %2843, %2841
  br i1 %2864, label %.lr.ph2166, label %.loopexit2082, !llvm.loop !151

2865:                                             ; preds = %2792
  %2866 = load ptr, ptr %15, align 8, !tbaa !105
  br label %.loopexit2082

2867:                                             ; preds = %2792
  br label %.loopexit2082

.loopexit2082:                                    ; preds = %.thread2021, %.thread2019, %2809, %2837, %2811, %2795, %2854, %2859, %2828, %2806, %2867, %2865, %2792
  %.31511 = phi ptr [ %.01508, %2792 ], [ %2808, %2806 ], [ %.01508, %2867 ], [ %.01508, %2828 ], [ %.01508, %2811 ], [ %.01508, %2859 ], [ %.01508, %2854 ], [ %.01508, %2795 ], [ %.01508, %2865 ], [ %.01508, %2837 ], [ %.01508, %.thread2019 ], [ %.01508, %2809 ], [ %.01508, %.thread2021 ]
  %.11450 = phi ptr [ %.01449, %2792 ], [ %.01449, %2806 ], [ %3, %2867 ], [ %.01449, %2828 ], [ %.01449, %2811 ], [ %2856, %2859 ], [ %2856, %2854 ], [ %.01449, %2795 ], [ %2866, %2865 ], [ %.01449, %2837 ], [ %.01449, %.thread2019 ], [ %.01449, %2809 ], [ %.01449, %.thread2021 ]
  %2868 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2869:                                             ; preds = %.backedge
  %.11444.in2023 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %.114442024 = load i32, ptr %.11444.in2023, align 8, !tbaa !56
  %2870 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.114442024) #31
  %2871 = getelementptr inbounds nuw i8, ptr %2870, i64 8
  %2872 = load i32, ptr %2871, align 8, !tbaa !152
  %2873 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2874 = load i32, ptr %2873, align 4, !tbaa !56
  %2875 = call ptr @onig_get_callout_start_func(ptr noundef nonnull %0, i32 noundef %.114442024) #31
  br label %2883

2876:                                             ; preds = %.backedge
  %.11444.in = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %.11444 = load i32, ptr %.11444.in, align 8, !tbaa !56
  %2877 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.11444) #31
  %2878 = getelementptr inbounds nuw i8, ptr %2877, i64 8
  %2879 = load i32, ptr %2878, align 8, !tbaa !152
  %2880 = load ptr, ptr %44, align 8, !tbaa !48
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i64 32
  %2882 = load ptr, ptr %2881, align 8, !tbaa !13
  br label %2883

2883:                                             ; preds = %2876, %2869
  %2884 = phi i32 [ %2872, %2869 ], [ %2879, %2876 ]
  %.114442025 = phi i32 [ %.114442024, %2869 ], [ %.11444, %2876 ]
  %2885 = phi i1 [ true, %2869 ], [ false, %2876 ]
  %.01433 = phi i32 [ %2874, %2869 ], [ -1, %2876 ]
  %.01423 = phi ptr [ %2875, %2869 ], [ %2882, %2876 ]
  %.not1929 = icmp eq ptr %.01423, null
  %2886 = and i32 %2884, 1
  %.not1930 = icmp eq i32 %2886, 0
  %or.cond1962 = select i1 %.not1929, i1 true, i1 %.not1930
  br i1 %or.cond1962, label %2897, label %2887

2887:                                             ; preds = %2883
  store i32 1, ptr %22, align 8, !tbaa !154
  store i32 %.01433, ptr %134, align 4, !tbaa !155
  store i32 %.114442025, ptr %135, align 8, !tbaa !52
  store ptr %0, ptr %136, align 8, !tbaa !156
  store ptr %1, ptr %137, align 8, !tbaa !157
  store ptr %2, ptr %138, align 8, !tbaa !158
  store ptr %4, ptr %139, align 8, !tbaa !159
  store ptr %.01449, ptr %140, align 8, !tbaa !160
  %2888 = load ptr, ptr %15, align 8, !tbaa !105
  store ptr %2888, ptr %141, align 8, !tbaa !161
  store i64 %.01514, ptr %142, align 8, !tbaa !162
  store ptr %5, ptr %143, align 8, !tbaa !43
  %2889 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %2889, ptr %144, align 8, !tbaa !163
  %2890 = load ptr, ptr %19, align 8, !tbaa !106
  store ptr %2890, ptr %145, align 8, !tbaa !164
  store ptr %.01451, ptr %146, align 8, !tbaa !165
  store ptr %.01457, ptr %147, align 8, !tbaa !166
  %2891 = load ptr, ptr %44, align 8, !tbaa !48
  %2892 = getelementptr inbounds nuw i8, ptr %2891, i64 24
  %2893 = load ptr, ptr %2892, align 8, !tbaa !15
  %2894 = call i32 %.01423(ptr noundef nonnull %22, ptr noundef %2893) #31
  switch i32 %2894, label %2895 [
    i32 1, label %backref_check_at_nested_level.exit.thread
    i32 0, label %2897
  ]

2895:                                             ; preds = %2887
  %2896 = icmp sgt i32 %2894, 0
  %spec.store.select = select i1 %2896, i32 -30, i32 %2894
  br label %.loopexit2086

2897:                                             ; preds = %2883, %2887
  %2898 = and i32 %2884, 2
  %.not1931 = icmp eq i32 %2898, 0
  br i1 %.not1931, label %2939, label %2899

2899:                                             ; preds = %2897
  br i1 %2885, label %2900, label %2916

2900:                                             ; preds = %2899
  br i1 %.not1929, label %2939, label %2901

2901:                                             ; preds = %2900
  %2902 = load ptr, ptr %20, align 8, !tbaa !106
  %2903 = load ptr, ptr %19, align 8, !tbaa !106
  %2904 = ptrtoint ptr %2902 to i64
  %2905 = ptrtoint ptr %2903 to i64
  %2906 = sub i64 %2904, %2905
  %2907 = lshr exact i64 %2906, 5
  %2908 = trunc i64 %2907 to i32
  %2909 = icmp slt i32 %2908, 1
  br i1 %2909, label %2910, label %.sink.split2789

2910:                                             ; preds = %2901
  %2911 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1934 = icmp eq i32 %2911, 0
  br i1 %.not1934, label %2912, label %.loopexit

2912:                                             ; preds = %2910
  %2913 = load ptr, ptr %17, align 8, !tbaa !105
  %2914 = getelementptr inbounds [8 x i8], ptr %2913, i64 %99
  %2915 = getelementptr inbounds nuw i8, ptr %2914, i64 8
  %.pre2471 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.sink.split2789

2916:                                             ; preds = %2899
  %2917 = load ptr, ptr %44, align 8, !tbaa !48
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 40
  %2919 = load ptr, ptr %2918, align 8, !tbaa !14
  %.not1932 = icmp eq ptr %2919, null
  br i1 %.not1932, label %2939, label %2920

2920:                                             ; preds = %2916
  %2921 = load ptr, ptr %20, align 8, !tbaa !106
  %2922 = load ptr, ptr %19, align 8, !tbaa !106
  %2923 = ptrtoint ptr %2921 to i64
  %2924 = ptrtoint ptr %2922 to i64
  %2925 = sub i64 %2923, %2924
  %2926 = lshr exact i64 %2925, 5
  %2927 = trunc i64 %2926 to i32
  %2928 = icmp slt i32 %2927, 1
  br i1 %2928, label %2929, label %.sink.split2789

2929:                                             ; preds = %2920
  %2930 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1933 = icmp eq i32 %2930, 0
  br i1 %.not1933, label %2931, label %.loopexit

2931:                                             ; preds = %2929
  %2932 = load ptr, ptr %17, align 8, !tbaa !105
  %2933 = getelementptr inbounds [8 x i8], ptr %2932, i64 %99
  %2934 = getelementptr inbounds nuw i8, ptr %2933, i64 8
  %.pre2470 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.sink.split2789

.sink.split2789:                                  ; preds = %2931, %2920, %2912, %2901
  %.sink2800 = phi ptr [ %2903, %2901 ], [ %.pre2471, %2912 ], [ %.pre2470, %2931 ], [ %2922, %2920 ]
  %.sink2797 = phi i32 [ %.01433, %2901 ], [ %.01433, %2912 ], [ -1, %2931 ], [ -1, %2920 ]
  %.sink2792 = phi ptr [ %.01423, %2901 ], [ %.01423, %2912 ], [ %2919, %2931 ], [ %2919, %2920 ]
  %.491506.ph = phi ptr [ %.01457, %2901 ], [ %2915, %2912 ], [ %2934, %2931 ], [ %.01457, %2920 ]
  %.49.ph = phi ptr [ %.01451, %2901 ], [ %2913, %2912 ], [ %2932, %2931 ], [ %.01451, %2920 ]
  store i32 112, ptr %.sink2800, align 8, !tbaa !109
  %2935 = getelementptr inbounds nuw i8, ptr %.sink2800, i64 4
  store i32 %.sink2797, ptr %2935, align 4, !tbaa !127
  %2936 = getelementptr inbounds nuw i8, ptr %.sink2800, i64 8
  store i32 %.114442025, ptr %2936, align 8, !tbaa !56
  %2937 = getelementptr inbounds nuw i8, ptr %.sink2800, i64 16
  store ptr %.sink2792, ptr %2937, align 8, !tbaa !56
  %2938 = getelementptr inbounds nuw i8, ptr %.sink2800, i64 32
  store ptr %2938, ptr %19, align 8, !tbaa !106
  br label %2939

2939:                                             ; preds = %.sink.split2789, %2897, %2916, %2900
  %.491506 = phi ptr [ %.01457, %2916 ], [ %.01457, %2900 ], [ %.01457, %2897 ], [ %.491506.ph, %.sink.split2789 ]
  %.49 = phi ptr [ %.01451, %2916 ], [ %.01451, %2900 ], [ %.01451, %2897 ], [ %.49.ph, %.sink.split2789 ]
  %2940 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2941:                                             ; preds = %.backedge
  %spec.select1963 = select i1 %.not1919, i32 %.01424, i32 -1
  br label %.loopexit2086

backref_check_at_nested_level.exit.thread:        ; preds = %.lr.ph2176, %mem_is_in_memp.exit.thread.us.i1987, %mem_is_in_memp.exit.thread.us.i, %1782, %1740, %.loopexit2034, %1518, %936, %882, %891, %842, %791, %804, %.lr.ph2269, %.lr.ph2274, %532, %537, %.lr.ph2279, %504, %394, %.lr.ph.i1981, %.split1583, %.split1581, %string_cmp_ic.exit.thread, %262, %165, %162, %178, %177, %171, %263, %264, %270, %277, %283, %287, %295, %301, %305, %310, %318, %324, %328, %333, %338, %346, %352, %356, %361, %366, %371, %379, %402, %408, %412, %420, %426, %430, %435, %440, %448, %454, %458, %463, %468, %473, %478, %486, %514, %547, %572, %578, %591, %598, %604, %607, %616, %625, %634, %651, %657, %676, %696, %698, %707, %716, %732, %738, %746, %753, %759, %944, %950, %963, %969, %979, %985, %998, %1004, %1019, %1030, %1025, %1043, %1038, %1058, %1078, %1073, %1091, %1086, %1106, %1132, %1138, %1123, %1118, %1111, %1151, %1156, %1168, %1163, %1143, %1183, %1189, %1194, %1202, %1205, %1207, %1216, %1219, %1227, %1230, %1233, %1245, %1248, %1470, %1475, %1509, %1525, %1532, %1566, %.loopexit2070, %.loopexit2071, %1760, %._crit_edge2214, %2500, %2571, %2585, %2593, %2630, %2887, %.backedge
  %.41512 = phi ptr [ %.01508, %2887 ], [ %.01508, %2593 ], [ %.01508, %._crit_edge2214 ], [ %.01508, %165 ], [ %.11509, %263 ], [ %.01508, %178 ], [ %.01508, %177 ], [ %.01508, %171 ], [ %.01508, %162 ], [ %.01508, %264 ], [ %.01508, %270 ], [ %.01508, %277 ], [ %.01508, %283 ], [ %.01508, %287 ], [ %.01508, %295 ], [ %.01508, %301 ], [ %.01508, %305 ], [ %.01508, %310 ], [ %.01508, %318 ], [ %.01508, %324 ], [ %.01508, %328 ], [ %.01508, %333 ], [ %.01508, %338 ], [ %.01508, %346 ], [ %.01508, %352 ], [ %.01508, %356 ], [ %.01508, %361 ], [ %.01508, %366 ], [ %.01508, %371 ], [ %.01508, %379 ], [ %.01508, %.loopexit2034 ], [ %.01508, %402 ], [ %.01508, %408 ], [ %.01508, %412 ], [ %.01508, %420 ], [ %.01508, %426 ], [ %.01508, %430 ], [ %.01508, %435 ], [ %.01508, %440 ], [ %.01508, %448 ], [ %.01508, %454 ], [ %.01508, %458 ], [ %.01508, %463 ], [ %.01508, %468 ], [ %.01508, %473 ], [ %.01508, %478 ], [ %.01508, %486 ], [ %.01508, %.lr.ph.i1981 ], [ %.01508, %1782 ], [ %.01508, %514 ], [ %.01508, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01508, %.split1583 ], [ %.01508, %882 ], [ %.01508, %547 ], [ %.01508, %791 ], [ %.01508, %572 ], [ %.01508, %578 ], [ %.01508, %591 ], [ %.01508, %598 ], [ %.01508, %607 ], [ %.01508, %616 ], [ %.01508, %604 ], [ %.01508, %625 ], [ %.01508, %634 ], [ %.01508, %651 ], [ %.01508, %657 ], [ %.01508, %676 ], [ %.01508, %698 ], [ %.01508, %696 ], [ %.01508, %707 ], [ %.01508, %716 ], [ %.01508, %732 ], [ %.01508, %738 ], [ %.01508, %746 ], [ %.01508, %753 ], [ %.01508, %759 ], [ %.01508, %.split1581 ], [ %.01508, %842 ], [ %.01508, %394 ], [ %.01508, %.loopexit2071 ], [ %.01508, %1740 ], [ %.01508, %.lr.ph2274 ], [ %.01508, %944 ], [ %.01508, %950 ], [ %.01508, %963 ], [ %.01508, %969 ], [ %.01508, %979 ], [ %.01508, %985 ], [ %.01508, %998 ], [ %.01508, %1004 ], [ %.01508, %1019 ], [ %.01508, %1025 ], [ %.01508, %1030 ], [ %.01508, %1038 ], [ %.01508, %1043 ], [ %.01508, %1058 ], [ %.01508, %1073 ], [ %.01508, %1078 ], [ %.01508, %1086 ], [ %.01508, %1091 ], [ %.01508, %1106 ], [ %.01508, %1132 ], [ %.01508, %1138 ], [ %.01508, %1118 ], [ %.01508, %1123 ], [ %.01508, %1111 ], [ %.01508, %1143 ], [ %.01508, %1163 ], [ %.01508, %1168 ], [ %.01508, %1151 ], [ %.01508, %1156 ], [ %.01508, %1183 ], [ %.11509, %262 ], [ %.01508, %2585 ], [ %.01508, %1189 ], [ %.01508, %.lr.ph2279 ], [ %.01508, %2571 ], [ %.01508, %1194 ], [ %.01508, %1202 ], [ %.01508, %1205 ], [ %.01508, %1207 ], [ %.01508, %1216 ], [ %.01508, %1219 ], [ %.01508, %1227 ], [ %.01508, %2630 ], [ %.01508, %2500 ], [ %.01508, %.backedge ], [ %.01508, %1233 ], [ %.01508, %1230 ], [ %.01508, %1245 ], [ %.01508, %1760 ], [ %.01508, %1248 ], [ %.01508, %1470 ], [ %.01508, %1475 ], [ %.01508, %1509 ], [ %.01508, %mem_is_in_memp.exit.thread.us.i ], [ %.01508, %1525 ], [ %.01508, %1532 ], [ %.01508, %1566 ], [ %.01508, %string_cmp_ic.exit.thread ], [ %.01508, %.loopexit2070 ], [ %.01508, %936 ], [ %.01508, %1518 ], [ %.01508, %.lr.ph2269 ], [ %.01508, %504 ], [ %.01508, %537 ], [ %.01508, %532 ], [ %.01508, %804 ], [ %.01508, %891 ], [ %.01508, %.lr.ph2176 ]
  %.501507 = phi ptr [ %.01457, %2887 ], [ %.01457, %2593 ], [ %.01457, %._crit_edge2214 ], [ %.01457, %165 ], [ %.01457, %263 ], [ %.01457, %178 ], [ %.01457, %177 ], [ %.01457, %171 ], [ %.01457, %162 ], [ %.01457, %264 ], [ %.01457, %270 ], [ %.01457, %277 ], [ %.01457, %283 ], [ %.01457, %287 ], [ %.01457, %295 ], [ %.01457, %301 ], [ %.01457, %305 ], [ %.01457, %310 ], [ %.01457, %318 ], [ %.01457, %324 ], [ %.01457, %328 ], [ %.01457, %333 ], [ %.01457, %338 ], [ %.01457, %346 ], [ %.01457, %352 ], [ %.01457, %356 ], [ %.01457, %361 ], [ %.01457, %366 ], [ %.01457, %371 ], [ %.01457, %379 ], [ %.01457, %.loopexit2034 ], [ %.01457, %402 ], [ %.01457, %408 ], [ %.01457, %412 ], [ %.01457, %420 ], [ %.01457, %426 ], [ %.01457, %430 ], [ %.01457, %435 ], [ %.01457, %440 ], [ %.01457, %448 ], [ %.01457, %454 ], [ %.01457, %458 ], [ %.01457, %463 ], [ %.01457, %468 ], [ %.01457, %473 ], [ %.01457, %478 ], [ %.01457, %486 ], [ %.01457, %.lr.ph.i1981 ], [ %.01457, %1782 ], [ %.01457, %514 ], [ %.01457, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01457, %.split1583 ], [ %.61463, %882 ], [ %.01457, %547 ], [ %.21459, %791 ], [ %.01457, %572 ], [ %.01457, %578 ], [ %.01457, %591 ], [ %.01457, %598 ], [ %.01457, %607 ], [ %.01457, %616 ], [ %.01457, %604 ], [ %.01457, %625 ], [ %.01457, %634 ], [ %.01457, %651 ], [ %.01457, %657 ], [ %.01457, %676 ], [ %.01457, %698 ], [ %.01457, %696 ], [ %.01457, %707 ], [ %.01457, %716 ], [ %.01457, %732 ], [ %.01457, %738 ], [ %.01457, %746 ], [ %.01457, %753 ], [ %.01457, %759 ], [ %.01457, %.split1581 ], [ %.41461, %842 ], [ %.01457, %394 ], [ %.01457, %.loopexit2071 ], [ %.01457, %1740 ], [ %.01457, %.lr.ph2274 ], [ %.01457, %944 ], [ %.01457, %950 ], [ %.01457, %963 ], [ %.01457, %969 ], [ %.01457, %979 ], [ %.01457, %985 ], [ %.01457, %998 ], [ %.01457, %1004 ], [ %.01457, %1019 ], [ %.01457, %1025 ], [ %.01457, %1030 ], [ %.01457, %1038 ], [ %.01457, %1043 ], [ %.01457, %1058 ], [ %.01457, %1073 ], [ %.01457, %1078 ], [ %.01457, %1086 ], [ %.01457, %1091 ], [ %.01457, %1106 ], [ %.01457, %1132 ], [ %.01457, %1138 ], [ %.01457, %1118 ], [ %.01457, %1123 ], [ %.01457, %1111 ], [ %.01457, %1143 ], [ %.01457, %1163 ], [ %.01457, %1168 ], [ %.01457, %1151 ], [ %.01457, %1156 ], [ %.01457, %1183 ], [ %.01457, %262 ], [ %.01457, %2585 ], [ %.01457, %1189 ], [ %.01457, %.lr.ph2279 ], [ %.01457, %2571 ], [ %.01457, %1194 ], [ %.01457, %1202 ], [ %.01457, %1205 ], [ %.01457, %1207 ], [ %.01457, %1216 ], [ %.01457, %1219 ], [ %.01457, %1227 ], [ %.01457, %2630 ], [ %.01457, %2500 ], [ %.01457, %.backedge ], [ %.01457, %1233 ], [ %.01457, %1230 ], [ %.01457, %1245 ], [ %.01457, %1760 ], [ %.01457, %1248 ], [ %.01457, %1470 ], [ %.01457, %1475 ], [ %.01457, %1509 ], [ %.01457, %mem_is_in_memp.exit.thread.us.i ], [ %.01457, %1525 ], [ %.01457, %1532 ], [ %.01457, %1566 ], [ %.01457, %string_cmp_ic.exit.thread ], [ %.01457, %.loopexit2070 ], [ %.91466, %936 ], [ %.01457, %1518 ], [ %.01457, %.lr.ph2269 ], [ %.01457, %504 ], [ %.01457, %537 ], [ %.01457, %532 ], [ %.21459, %804 ], [ %.61463, %891 ], [ %.01457, %.lr.ph2176 ]
  %.50 = phi ptr [ %.01451, %2887 ], [ %.01451, %2593 ], [ %.01451, %._crit_edge2214 ], [ %.01451, %165 ], [ %.01451, %263 ], [ %.01451, %178 ], [ %.01451, %177 ], [ %.01451, %171 ], [ %.01451, %162 ], [ %.01451, %264 ], [ %.01451, %270 ], [ %.01451, %277 ], [ %.01451, %283 ], [ %.01451, %287 ], [ %.01451, %295 ], [ %.01451, %301 ], [ %.01451, %305 ], [ %.01451, %310 ], [ %.01451, %318 ], [ %.01451, %324 ], [ %.01451, %328 ], [ %.01451, %333 ], [ %.01451, %338 ], [ %.01451, %346 ], [ %.01451, %352 ], [ %.01451, %356 ], [ %.01451, %361 ], [ %.01451, %366 ], [ %.01451, %371 ], [ %.01451, %379 ], [ %.01451, %.loopexit2034 ], [ %.01451, %402 ], [ %.01451, %408 ], [ %.01451, %412 ], [ %.01451, %420 ], [ %.01451, %426 ], [ %.01451, %430 ], [ %.01451, %435 ], [ %.01451, %440 ], [ %.01451, %448 ], [ %.01451, %454 ], [ %.01451, %458 ], [ %.01451, %463 ], [ %.01451, %468 ], [ %.01451, %473 ], [ %.01451, %478 ], [ %.01451, %486 ], [ %.01451, %.lr.ph.i1981 ], [ %.01451, %1782 ], [ %.01451, %514 ], [ %.01451, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01451, %.split1583 ], [ %.6, %882 ], [ %.01451, %547 ], [ %.21453, %791 ], [ %.01451, %572 ], [ %.01451, %578 ], [ %.01451, %591 ], [ %.01451, %598 ], [ %.01451, %607 ], [ %.01451, %616 ], [ %.01451, %604 ], [ %.01451, %625 ], [ %.01451, %634 ], [ %.01451, %651 ], [ %.01451, %657 ], [ %.01451, %676 ], [ %.01451, %698 ], [ %.01451, %696 ], [ %.01451, %707 ], [ %.01451, %716 ], [ %.01451, %732 ], [ %.01451, %738 ], [ %.01451, %746 ], [ %.01451, %753 ], [ %.01451, %759 ], [ %.01451, %.split1581 ], [ %.41455, %842 ], [ %.01451, %394 ], [ %.01451, %.loopexit2071 ], [ %.01451, %1740 ], [ %.01451, %.lr.ph2274 ], [ %.01451, %944 ], [ %.01451, %950 ], [ %.01451, %963 ], [ %.01451, %969 ], [ %.01451, %979 ], [ %.01451, %985 ], [ %.01451, %998 ], [ %.01451, %1004 ], [ %.01451, %1019 ], [ %.01451, %1025 ], [ %.01451, %1030 ], [ %.01451, %1038 ], [ %.01451, %1043 ], [ %.01451, %1058 ], [ %.01451, %1073 ], [ %.01451, %1078 ], [ %.01451, %1086 ], [ %.01451, %1091 ], [ %.01451, %1106 ], [ %.01451, %1132 ], [ %.01451, %1138 ], [ %.01451, %1118 ], [ %.01451, %1123 ], [ %.01451, %1111 ], [ %.01451, %1143 ], [ %.01451, %1163 ], [ %.01451, %1168 ], [ %.01451, %1151 ], [ %.01451, %1156 ], [ %.01451, %1183 ], [ %.01451, %262 ], [ %.01451, %2585 ], [ %.01451, %1189 ], [ %.01451, %.lr.ph2279 ], [ %.01451, %2571 ], [ %.01451, %1194 ], [ %.01451, %1202 ], [ %.01451, %1205 ], [ %.01451, %1207 ], [ %.01451, %1216 ], [ %.01451, %1219 ], [ %.01451, %1227 ], [ %.01451, %2630 ], [ %.01451, %2500 ], [ %.01451, %.backedge ], [ %.01451, %1233 ], [ %.01451, %1230 ], [ %.01451, %1245 ], [ %.01451, %1760 ], [ %.01451, %1248 ], [ %.01451, %1470 ], [ %.01451, %1475 ], [ %.01451, %1509 ], [ %.01451, %mem_is_in_memp.exit.thread.us.i ], [ %.01451, %1525 ], [ %.01451, %1532 ], [ %.01451, %1566 ], [ %.01451, %string_cmp_ic.exit.thread ], [ %.01451, %.loopexit2070 ], [ %.9, %936 ], [ %.01451, %1518 ], [ %.01451, %.lr.ph2269 ], [ %.01451, %504 ], [ %.01451, %537 ], [ %.01451, %532 ], [ %.21453, %804 ], [ %.6, %891 ], [ %.01451, %.lr.ph2176 ]
  %.31427 = phi i32 [ %.01424, %2887 ], [ %.01424, %2593 ], [ %.01424, %._crit_edge2214 ], [ -1, %165 ], [ %168, %263 ], [ %.01424, %178 ], [ %.01424, %177 ], [ %.01424, %171 ], [ %.01424, %162 ], [ %.01424, %264 ], [ %.01424, %270 ], [ %.01424, %277 ], [ %.01424, %283 ], [ %.01424, %287 ], [ %.01424, %295 ], [ %.01424, %301 ], [ %.01424, %305 ], [ %.01424, %310 ], [ %.01424, %318 ], [ %.01424, %324 ], [ %.01424, %328 ], [ %.01424, %333 ], [ %.01424, %338 ], [ %.01424, %346 ], [ %.01424, %352 ], [ %.01424, %356 ], [ %.01424, %361 ], [ %.01424, %366 ], [ %.01424, %371 ], [ %.01424, %379 ], [ %.01424, %.loopexit2034 ], [ %.01424, %402 ], [ %.01424, %408 ], [ %.01424, %412 ], [ %.01424, %420 ], [ %.01424, %426 ], [ %.01424, %430 ], [ %.01424, %435 ], [ %.01424, %440 ], [ %.01424, %448 ], [ %.01424, %454 ], [ %.01424, %458 ], [ %.01424, %463 ], [ %.01424, %468 ], [ %.01424, %473 ], [ %.01424, %478 ], [ %.01424, %486 ], [ %.01424, %.lr.ph.i1981 ], [ %.01424, %1782 ], [ %.01424, %514 ], [ %.01424, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01424, %.split1583 ], [ %.01424, %882 ], [ %.01424, %547 ], [ %.01424, %791 ], [ %.01424, %572 ], [ %.01424, %578 ], [ %.01424, %591 ], [ %.01424, %598 ], [ %.01424, %607 ], [ %.01424, %616 ], [ %.01424, %604 ], [ %.01424, %625 ], [ %.01424, %634 ], [ %.01424, %651 ], [ %.01424, %657 ], [ %.01424, %676 ], [ %.01424, %698 ], [ %.01424, %696 ], [ %.01424, %707 ], [ %.01424, %716 ], [ %.01424, %732 ], [ %.01424, %738 ], [ %.01424, %746 ], [ %.01424, %753 ], [ %.01424, %759 ], [ %.01424, %.split1581 ], [ %.01424, %842 ], [ %.01424, %394 ], [ %.01424, %.loopexit2071 ], [ %.01424, %1740 ], [ %.01424, %.lr.ph2274 ], [ %.01424, %944 ], [ %.01424, %950 ], [ %.01424, %963 ], [ %.01424, %969 ], [ %.01424, %979 ], [ %.01424, %985 ], [ %.01424, %998 ], [ %.01424, %1004 ], [ %.01424, %1019 ], [ %.01424, %1025 ], [ %.01424, %1030 ], [ %.01424, %1038 ], [ %.01424, %1043 ], [ %.01424, %1058 ], [ %.01424, %1073 ], [ %.01424, %1078 ], [ %.01424, %1086 ], [ %.01424, %1091 ], [ %.01424, %1106 ], [ %.01424, %1132 ], [ %.01424, %1138 ], [ %.01424, %1118 ], [ %.01424, %1123 ], [ %.01424, %1111 ], [ %.01424, %1143 ], [ %.01424, %1163 ], [ %.01424, %1168 ], [ %.01424, %1151 ], [ %.01424, %1156 ], [ %.01424, %1183 ], [ %spec.select1947, %262 ], [ %.01424, %2585 ], [ %.01424, %1189 ], [ %.01424, %.lr.ph2279 ], [ %.01424, %2571 ], [ %.01424, %1194 ], [ %.01424, %1202 ], [ %.01424, %1205 ], [ %.01424, %1207 ], [ %.01424, %1216 ], [ %.01424, %1219 ], [ %.01424, %1227 ], [ %.01424, %2630 ], [ %.01424, %2500 ], [ %.01424, %.backedge ], [ %.01424, %1233 ], [ %.01424, %1230 ], [ %.01424, %1245 ], [ %.01424, %1760 ], [ %.01424, %1248 ], [ %.01424, %1470 ], [ %.01424, %1475 ], [ %.01424, %1509 ], [ %.01424, %mem_is_in_memp.exit.thread.us.i ], [ %.01424, %1525 ], [ %.01424, %1532 ], [ %.01424, %1566 ], [ %.01424, %string_cmp_ic.exit.thread ], [ %.01424, %.loopexit2070 ], [ %.01424, %936 ], [ %.01424, %1518 ], [ %.01424, %.lr.ph2269 ], [ %.01424, %504 ], [ %.01424, %537 ], [ %.01424, %532 ], [ %.01424, %804 ], [ %.01424, %891 ], [ %.01424, %.lr.ph2176 ]
  %2942 = load ptr, ptr %19, align 8, !tbaa !106
  switch i32 %59, label %.preheader2045 [
    i32 0, label %.preheader2047
    i32 1, label %.preheader2049
  ]

.preheader2049:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2943 = getelementptr inbounds i8, ptr %2942, i64 -32
  store ptr %2943, ptr %19, align 8, !tbaa !106
  %2944 = load i32, ptr %2943, align 8, !tbaa !109
  %2945 = and i32 %2944, 1
  %.not19352288 = icmp eq i32 %2945, 0
  br i1 %.not19352288, label %.lr.ph2289, label %.loopexit2046

.preheader2045:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2946 = getelementptr inbounds i8, ptr %2942, i64 -32
  store ptr %2946, ptr %19, align 8, !tbaa !106
  %2947 = load i32, ptr %2946, align 8, !tbaa !109
  %2948 = and i32 %2947, 1
  %.not19372292 = icmp eq i32 %2948, 0
  br i1 %.not19372292, label %.lr.ph2294, label %.loopexit2046

.preheader2047:                                   ; preds = %backref_check_at_nested_level.exit.thread, %.preheader2047
  %2949 = phi ptr [ %2950, %.preheader2047 ], [ %2942, %backref_check_at_nested_level.exit.thread ]
  %2950 = getelementptr inbounds i8, ptr %2949, i64 -32
  %2951 = load i32, ptr %2950, align 8, !tbaa !109
  %2952 = and i32 %2951, 1
  %.not1936 = icmp eq i32 %2952, 0
  br i1 %.not1936, label %.preheader2047, label %.loopexit2048

.lr.ph2289:                                       ; preds = %.preheader2049, %2971
  %2953 = phi ptr [ %2973, %2971 ], [ %2943, %.preheader2049 ]
  %2954 = phi i32 [ %2974, %2971 ], [ %2944, %.preheader2049 ]
  %2955 = phi ptr [ %2972, %2971 ], [ %2942, %.preheader2049 ]
  %2956 = icmp eq i32 %2954, 16
  br i1 %2956, label %2957, label %2971

2957:                                             ; preds = %.lr.ph2289
  %2958 = getelementptr inbounds i8, ptr %2955, i64 -28
  %2959 = load i32, ptr %2958, align 4, !tbaa !127
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds [8 x i8], ptr %.50, i64 %2960
  %2962 = getelementptr inbounds i8, ptr %2955, i64 -16
  %2963 = load i64, ptr %2962, align 8, !tbaa !56
  store i64 %2963, ptr %2961, align 8, !tbaa !56
  %2964 = load ptr, ptr %19, align 8, !tbaa !106
  %2965 = getelementptr inbounds nuw i8, ptr %2964, i64 4
  %2966 = load i32, ptr %2965, align 4, !tbaa !127
  %2967 = sext i32 %2966 to i64
  %2968 = getelementptr inbounds [8 x i8], ptr %.501507, i64 %2967
  %2969 = getelementptr inbounds nuw i8, ptr %2964, i64 24
  %2970 = load i64, ptr %2969, align 8, !tbaa !56
  store i64 %2970, ptr %2968, align 8, !tbaa !56
  %.pre2469 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2971

2971:                                             ; preds = %.lr.ph2289, %2957
  %2972 = phi ptr [ %2953, %.lr.ph2289 ], [ %.pre2469, %2957 ]
  %2973 = getelementptr inbounds i8, ptr %2972, i64 -32
  store ptr %2973, ptr %19, align 8, !tbaa !106
  %2974 = load i32, ptr %2973, align 8, !tbaa !109
  %2975 = and i32 %2974, 1
  %.not1935 = icmp eq i32 %2975, 0
  br i1 %.not1935, label %.lr.ph2289, label %.loopexit2046

.lr.ph2294:                                       ; preds = %.preheader2045, %3028
  %2976 = phi i32 [ %3031, %3028 ], [ %2947, %.preheader2045 ]
  %2977 = phi ptr [ %3030, %3028 ], [ %2946, %.preheader2045 ]
  %2978 = phi ptr [ %3029, %3028 ], [ %2942, %.preheader2045 ]
  %.315312293 = phi i64 [ %.41532, %3028 ], [ %.01528, %.preheader2045 ]
  %2979 = and i32 %2976, 16
  %.not1938 = icmp eq i32 %2979, 0
  br i1 %.not1938, label %3028, label %2980

2980:                                             ; preds = %.lr.ph2294
  switch i32 %2976, label %3028 [
    i32 16, label %2981
    i32 32816, label %2995
    i32 1296, label %3009
    i32 1040, label %3011
    i32 112, label %3013
  ]

2981:                                             ; preds = %2980
  %2982 = getelementptr inbounds i8, ptr %2978, i64 -28
  %2983 = load i32, ptr %2982, align 4, !tbaa !127
  %2984 = sext i32 %2983 to i64
  %2985 = getelementptr inbounds [8 x i8], ptr %.50, i64 %2984
  %2986 = getelementptr inbounds i8, ptr %2978, i64 -16
  %2987 = load i64, ptr %2986, align 8, !tbaa !56
  store i64 %2987, ptr %2985, align 8, !tbaa !56
  %2988 = load ptr, ptr %19, align 8, !tbaa !106
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 4
  %2990 = load i32, ptr %2989, align 4, !tbaa !127
  %2991 = sext i32 %2990 to i64
  %2992 = getelementptr inbounds [8 x i8], ptr %.501507, i64 %2991
  %2993 = getelementptr inbounds nuw i8, ptr %2988, i64 24
  %2994 = load i64, ptr %2993, align 8, !tbaa !56
  store i64 %2994, ptr %2992, align 8, !tbaa !56
  br label %3028

2995:                                             ; preds = %2980
  %2996 = getelementptr inbounds i8, ptr %2978, i64 -28
  %2997 = load i32, ptr %2996, align 4, !tbaa !127
  %2998 = sext i32 %2997 to i64
  %2999 = getelementptr inbounds [8 x i8], ptr %.50, i64 %2998
  %3000 = getelementptr inbounds i8, ptr %2978, i64 -16
  %3001 = load i64, ptr %3000, align 8, !tbaa !56
  store i64 %3001, ptr %2999, align 8, !tbaa !56
  %3002 = load ptr, ptr %19, align 8, !tbaa !106
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 4
  %3004 = load i32, ptr %3003, align 4, !tbaa !127
  %3005 = sext i32 %3004 to i64
  %3006 = getelementptr inbounds [8 x i8], ptr %.501507, i64 %3005
  %3007 = getelementptr inbounds nuw i8, ptr %3002, i64 24
  %3008 = load i64, ptr %3007, align 8, !tbaa !56
  store i64 %3008, ptr %3006, align 8, !tbaa !56
  br label %3028

3009:                                             ; preds = %2980
  %3010 = add i64 %.315312293, 1
  br label %3028

3011:                                             ; preds = %2980
  %3012 = add i64 %.315312293, -1
  br label %3028

3013:                                             ; preds = %2980
  store i32 2, ptr %23, align 8, !tbaa !154
  %3014 = getelementptr inbounds i8, ptr %2978, i64 -28
  %3015 = load i32, ptr %3014, align 4, !tbaa !127
  store i32 %3015, ptr %148, align 4, !tbaa !155
  %3016 = getelementptr inbounds i8, ptr %2978, i64 -24
  %3017 = load i32, ptr %3016, align 8, !tbaa !56
  store i32 %3017, ptr %149, align 8, !tbaa !52
  store ptr %0, ptr %150, align 8, !tbaa !156
  store ptr %1, ptr %151, align 8, !tbaa !157
  store ptr %2, ptr %152, align 8, !tbaa !158
  store ptr %4, ptr %153, align 8, !tbaa !159
  store ptr %.01449, ptr %154, align 8, !tbaa !160
  %3018 = load ptr, ptr %15, align 8, !tbaa !105
  store ptr %3018, ptr %155, align 8, !tbaa !161
  store i64 %.01514, ptr %156, align 8, !tbaa !162
  store ptr %5, ptr %157, align 8, !tbaa !43
  %3019 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %3019, ptr %158, align 8, !tbaa !163
  store ptr %2977, ptr %159, align 8, !tbaa !164
  store ptr %.50, ptr %160, align 8, !tbaa !165
  store ptr %.501507, ptr %161, align 8, !tbaa !166
  %3020 = getelementptr inbounds i8, ptr %2978, i64 -16
  %3021 = load ptr, ptr %3020, align 8, !tbaa !56
  %3022 = load ptr, ptr %44, align 8, !tbaa !48
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 24
  %3024 = load ptr, ptr %3023, align 8, !tbaa !15
  %3025 = call i32 %3021(ptr noundef nonnull %23, ptr noundef %3024) #31
  %switch = icmp ult i32 %3025, 2
  br i1 %switch, label %3028, label %3026

3026:                                             ; preds = %3013
  %3027 = icmp sgt i32 %3025, 0
  %spec.store.select2 = select i1 %3027, i32 -30, i32 %3025
  br label %.loopexit2086

3028:                                             ; preds = %3013, %2980, %.lr.ph2294, %2995, %3011, %3009, %2981
  %.41532 = phi i64 [ %.315312293, %2981 ], [ %.315312293, %2995 ], [ %3010, %3009 ], [ %3012, %3011 ], [ %.315312293, %.lr.ph2294 ], [ %.315312293, %3013 ], [ %.315312293, %2980 ]
  %3029 = load ptr, ptr %19, align 8, !tbaa !106
  %3030 = getelementptr inbounds i8, ptr %3029, i64 -32
  store ptr %3030, ptr %19, align 8, !tbaa !106
  %3031 = load i32, ptr %3030, align 8, !tbaa !109
  %3032 = and i32 %3031, 1
  %.not1937 = icmp eq i32 %3032, 0
  br i1 %.not1937, label %.lr.ph2294, label %.loopexit2046

.loopexit2048:                                    ; preds = %.preheader2047
  store ptr %2950, ptr %19, align 8, !tbaa !106
  br label %.loopexit2046

.loopexit2046:                                    ; preds = %2971, %3028, %.preheader2049, %.preheader2045, %.loopexit2048
  %3033 = phi ptr [ %2950, %.loopexit2048 ], [ %2943, %.preheader2049 ], [ %2946, %.preheader2045 ], [ %3030, %3028 ], [ %2973, %2971 ]
  %.51533 = phi i64 [ %.01528, %.loopexit2048 ], [ %.01528, %.preheader2049 ], [ %.01528, %.preheader2045 ], [ %.41532, %3028 ], [ %.01528, %2971 ]
  %3034 = getelementptr inbounds nuw i8, ptr %3033, i64 8
  %3035 = load ptr, ptr %3034, align 8, !tbaa !56
  %3036 = getelementptr inbounds nuw i8, ptr %3033, i64 16
  %3037 = load ptr, ptr %3036, align 8, !tbaa !56
  store ptr %3037, ptr %15, align 8, !tbaa !105
  %3038 = add i64 %.01514, 1
  %3039 = icmp ugt i64 %3038, %.01513
  br i1 %3039, label %3040, label %.backedge.backedge

3040:                                             ; preds = %.loopexit2046
  %3041 = load i64, ptr %49, align 8, !tbaa !84
  %3042 = icmp ugt i64 %3038, %3041
  %3043 = select i1 %3042, i32 -17, i32 -18
  br label %.loopexit2086

.loopexit2086:                                    ; preds = %2507, %1172, %256, %241, %178, %263, %2941, %3040, %3026, %2895
  %.11515 = phi i64 [ %.01514, %3026 ], [ %.01514, %2941 ], [ %.01514, %2895 ], [ %3038, %3040 ], [ %.01514, %263 ], [ %.01514, %178 ], [ %.01514, %241 ], [ %.01514, %256 ], [ %.01514, %1172 ], [ %.01514, %2507 ]
  %.21426 = phi i32 [ %spec.store.select2, %3026 ], [ %spec.select1963, %2941 ], [ %spec.store.select, %2895 ], [ %3043, %3040 ], [ -19, %2507 ], [ -13, %1172 ], [ %260, %256 ], [ %251, %241 ], [ %.01424, %178 ], [ %168, %263 ]
  %3044 = load i64, ptr %51, align 8, !tbaa !85
  %.not1940 = icmp eq i64 %3044, 0
  br i1 %.not1940, label %3049, label %3045

3045:                                             ; preds = %.loopexit2086
  %3046 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %3047 = load i64, ptr %3046, align 8, !tbaa !86
  %3048 = add i64 %3047, %.11515
  store i64 %3048, ptr %3046, align 8, !tbaa !86
  br label %3049

3049:                                             ; preds = %.loopexit2086, %3045
  %3050 = load ptr, ptr %20, align 8, !tbaa !106
  %3051 = load ptr, ptr %18, align 8, !tbaa !106
  %3052 = ptrtoint ptr %3050 to i64
  %3053 = ptrtoint ptr %3051 to i64
  %3054 = sub i64 %3052, %3053
  %3055 = lshr exact i64 %3054, 5
  %3056 = trunc i64 %3055 to i32
  %3057 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3056, ptr %3057, align 8, !tbaa !107
  %3058 = load i32, ptr %16, align 4, !tbaa !24
  %.not1941 = icmp eq i32 %3058, 0
  br i1 %.not1941, label %3071, label %3059

3059:                                             ; preds = %3049
  %3060 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %3061 = load i32, ptr %3060, align 8, !tbaa !89
  %3062 = sext i32 %3061 to i64
  %3063 = shl nsw i64 %3062, 3
  %sext1942 = shl i64 %3054, 27
  %3064 = ashr exact i64 %sext1942, 27
  %3065 = and i64 %3064, -32
  %3066 = add nsw i64 %3063, %3065
  %3067 = call noalias ptr @malloc(i64 noundef %3066) #29
  store ptr %3067, ptr %5, align 8, !tbaa !78
  %3068 = icmp eq ptr %3067, null
  br i1 %3068, label %.loopexit, label %3069

3069:                                             ; preds = %3059
  %3070 = load ptr, ptr %17, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3067, ptr align 1 %3070, i64 %3066, i1 false)
  br label %.loopexit

3071:                                             ; preds = %3049
  %3072 = load ptr, ptr %17, align 8, !tbaa !105
  store ptr %3072, ptr %5, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %2929, %2910, %2778, %2758, %2738, %2713, %2701, %2648, %2609, %2557, %2523, %2480, %2451, %2412, %2384, %2328, %2304, %2275, %2251, %2222, %2185, %2101, %2075, %2049, %1838, %1455, %1376, %1306, %1263, %237, %918, %870, %826, %785, %34, %.preheader, %3071, %3069, %3059, %77
  %.0 = phi i32 [ %.21426, %3071 ], [ %871, %870 ], [ -5, %3059 ], [ %919, %918 ], [ %.21426, %3069 ], [ -5, %77 ], [ 0, %34 ], [ %786, %785 ], [ 0, %.preheader ], [ %827, %826 ], [ %2524, %2523 ], [ %2481, %2480 ], [ %2759, %2758 ], [ %2739, %2738 ], [ %2714, %2713 ], [ %2702, %2701 ], [ %2649, %2648 ], [ %2610, %2609 ], [ %2558, %2557 ], [ %1839, %1838 ], [ %1456, %1455 ], [ %2452, %2451 ], [ %2413, %2412 ], [ %2329, %2328 ], [ %2385, %2384 ], [ %2305, %2304 ], [ %2276, %2275 ], [ %2252, %2251 ], [ %2223, %2222 ], [ %2186, %2185 ], [ %2102, %2101 ], [ %2076, %2075 ], [ %2050, %2049 ], [ %1377, %1376 ], [ %1307, %1306 ], [ %1264, %1263 ], [ -5, %237 ], [ %2911, %2910 ], [ %2779, %2778 ], [ %2930, %2929 ]
  ret i32 %.0

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge
  %.01528 = phi i64 [ 0, %._crit_edge ], [ %.01528.be, %.backedge.backedge ]
  %.11521 = phi ptr [ %24, %._crit_edge ], [ %.11521.be, %.backedge.backedge ]
  %.01514 = phi i64 [ 0, %._crit_edge ], [ %.01514.be, %.backedge.backedge ]
  %.01508 = phi ptr [ %4, %._crit_edge ], [ %.01508.be, %.backedge.backedge ]
  %.01457 = phi ptr [ %101, %._crit_edge ], [ %.01457.be, %.backedge.backedge ]
  %.01451 = phi ptr [ %98, %._crit_edge ], [ %.01451.be, %.backedge.backedge ]
  %.01449 = phi ptr [ %3, %._crit_edge ], [ %.01449.be, %.backedge.backedge ]
  %.01424 = phi i32 [ -1, %._crit_edge ], [ %.01424.be, %.backedge.backedge ]
  %3073 = load ptr, ptr %.11521, align 8, !tbaa !101
  indirectbr ptr %3073, [label %2941, label %2869, label %162, label %264, label %277, label %295, label %318, label %346, label %379, label %402, label %420, label %448, label %486, label %514, label %547, label %572, label %598, label %625, label %651, label %676, label %707, label %732, label %753, label %770, label %811, label %850, label %898, label %944, label %963, label %979, label %998, label %1014, label %1064, label %1111, label %1143, label %1172, label %1189, label %1194, label %1199, label %1213, label %1224, label %1242, label %1470, label %1466, label %1467, label %1525, label %1597, label %1664, label %1745, label %1746, label %1763, label %1787, label %1288, label %1252, label %1295, label %1338, label %1331, label %1399, label %backref_check_at_nested_level.exit.thread, label %2059, label %2064, label %2090, label %2116, label %2120, label %2166, label %2203, label %2238, label %2291, label %2345, label %2423, label %1827, label %1851, label %1870, label %1948, label %2567, label %2590, label %2630, label %2663, label %2687, label %2724, label %2792, label %2500, label %2536, label %2876]
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @regset_search_body_position_lead(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef writeonly captures(none) %7) unnamed_addr #17 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 5
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %171, label %.preheader241

.preheader241:                                    ; preds = %8
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader241
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv
  store i32 0, ptr %27, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !169
  %.not206 = icmp eq i32 %29, 0
  br i1 %.not206, label %44, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %32 = load i32, ptr %31, align 8, !tbaa !170
  %.not207 = icmp eq i32 %32, -1
  br i1 %.not207, label %42, label %33

33:                                               ; preds = %30
  %34 = zext i32 %32 to i64
  %35 = icmp sgt i64 %22, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %.0172 = select i1 %35, ptr %36, ptr %2
  %37 = call fastcc i32 @forward_search(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0172, ptr noundef %9, ptr noundef %10)
  %.not209 = icmp eq i32 %37, 0
  br i1 %.not209, label %47, label %38

38:                                               ; preds = %33
  store i32 1, ptr %27, align 8, !tbaa !167
  %39 = load ptr, ptr %9, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !171
  %41 = load ptr, ptr %10, align 8, !tbaa !105
  br label %.sink.split

42:                                               ; preds = %30
  %43 = call fastcc i32 @forward_search(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %2, ptr noundef %9, ptr noundef %10)
  %.not208 = icmp eq i32 %43, 0
  br i1 %.not208, label %47, label %44

44:                                               ; preds = %23, %42
  store i32 2, ptr %27, align 8, !tbaa !167
  br label %.sink.split

.sink.split:                                      ; preds = %38, %44
  %.sink329 = phi i64 [ 8, %44 ], [ 16, %38 ]
  %.sink327 = phi ptr [ %3, %44 ], [ %41, %38 ]
  %.sink326 = phi i64 [ 16, %44 ], [ 24, %38 ]
  %.sink = phi ptr [ %4, %44 ], [ %.0172, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink329
  store ptr %.sink327, ptr %45, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink326
  store ptr %.sink, ptr %46, align 8, !tbaa !105
  br label %47

47:                                               ; preds = %.sink.split, %42, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !172

._crit_edge:                                      ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !173
  %.not = icmp ne i32 %49, 0
  %50 = ptrtoint ptr %3 to i64
  %51 = sub i64 %21, %50
  %52 = icmp sgt i64 %51, 500
  %or.cond213 = and i1 %52, %.not
  br i1 %or.cond213, label %.preheader, label %.preheader239

._crit_edge.thread:                               ; preds = %.preheader241
  %.pre297 = ptrtoint ptr %4 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !173
  %.not307 = icmp ne i32 %54, 0
  %55 = ptrtoint ptr %3 to i64
  %56 = sub i64 %.pre297, %55
  %57 = icmp sgt i64 %56, 500
  %or.cond213308 = and i1 %57, %.not307
  br i1 %or.cond213308, label %.preheader, label %.preheader239.thread

.preheader239.thread:                             ; preds = %._crit_edge.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not197255 = icmp ult ptr %3, %4
  br i1 %.not197255, label %.lr.ph258, label %.thread

.preheader239:                                    ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count283 = zext nneg i32 %12 to i64
  br label %.lr.ph251.us

.lr.ph251.us:                                     ; preds = %.preheader239, %68
  %.4177.us = phi ptr [ %72, %68 ], [ %3, %.preheader239 ]
  %.0.us = phi i32 [ %.1.us, %68 ], [ 1, %.preheader239 ]
  %60 = icmp ne i32 %.0.us, 0
  br label %73

61:                                               ; preds = %._crit_edge252.us
  %62 = load i32, ptr %59, align 8, !tbaa !174
  %.not198.us = icmp eq i32 %62, 0
  br i1 %.not198.us, label %68, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = tail call i32 %66(ptr noundef %.4177.us, ptr noundef %2) #31
  br label %68

68:                                               ; preds = %63, %61
  %.1.us = phi i32 [ %67, %63 ], [ %.0.us, %61 ]
  %69 = load ptr, ptr %14, align 8, !tbaa !120
  %70 = tail call i32 %69(ptr noundef %.4177.us) #31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.4177.us, i64 %71
  br label %.lr.ph251.us

73:                                               ; preds = %.lr.ph251.us, %106
  %indvars.iv280 = phi i64 [ 0, %.lr.ph251.us ], [ %indvars.iv.next281, %106 ]
  %74 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv280
  %75 = load i32, ptr %74, align 8, !tbaa !167
  switch i32 %75, label %95 [
    i32 0, label %106
    i32 1, label %76
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !171
  %79 = icmp ult ptr %.4177.us, %78
  br i1 %79, label %106, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !175
  %.not199.us = icmp ult ptr %.4177.us, %82
  br i1 %.not199.us, label %95, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv280
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !176
  %89 = call fastcc i32 @forward_search(ptr noundef %86, ptr noundef %1, ptr noundef %2, ptr noundef %.4177.us, ptr noundef %88, ptr noundef %9, ptr noundef %10)
  %.not200.us = icmp eq i32 %89, 0
  br i1 %.not200.us, label %94, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %91, ptr %77, align 8, !tbaa !171
  %92 = load ptr, ptr %10, align 8, !tbaa !105
  store ptr %92, ptr %81, align 8, !tbaa !175
  %93 = icmp ult ptr %.4177.us, %91
  br i1 %93, label %106, label %95

94:                                               ; preds = %83
  store i32 0, ptr %74, align 8, !tbaa !167
  br label %106

95:                                               ; preds = %90, %80, %73
  %96 = load ptr, ptr %0, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv280
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load i32, ptr %99, align 8, !tbaa !177
  %101 = and i32 %100, 16384
  %102 = icmp eq i32 %101, 0
  %or.cond.us = select i1 %102, i1 true, i1 %60
  br i1 %or.cond.us, label %103, label %106

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw [104 x i8], ptr %6, i64 %indvars.iv280
  %105 = tail call fastcc i32 @match_at(ptr noundef nonnull %98, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.4177.us, ptr noundef nonnull %104)
  %.not201.us = icmp eq i32 %105, -1
  br i1 %.not201.us, label %106, label %.split.us

106:                                              ; preds = %103, %95, %94, %90, %76, %73
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %._crit_edge252.us, label %73, !llvm.loop !178

._crit_edge252.us:                                ; preds = %106
  %.not197.us = icmp ult ptr %.4177.us, %4
  br i1 %.not197.us, label %61, label %.thread

.preheader:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %wide.trip.count288 = zext nneg i32 %12 to i64
  %wide.trip.count293 = zext nneg i32 %12 to i64
  br i1 %19, label %.lr.ph262.preheader, label %.thread

.lr.ph262.preheader:                              ; preds = %.preheader, %.lr.ph262.preheader.backedge
  %.01738 = phi ptr [ %.01738.be, %.lr.ph262.preheader.backedge ], [ %3, %.preheader ]
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %138
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %138 ], [ 0, %.lr.ph262.preheader ]
  %.0165260 = phi i32 [ %.1166, %138 ], [ 0, %.lr.ph262.preheader ]
  %107 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv285
  %108 = load i32, ptr %107, align 8, !tbaa !167
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %.lr.ph262
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !171
  %113 = icmp ult ptr %.01738, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !175
  %.not203 = icmp ult ptr %.01738, %116
  %.pre296 = load ptr, ptr %0, align 8, !tbaa !61
  br i1 %.not203, label %128, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw [16 x i8], ptr %.pre296, i64 %indvars.iv285
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !176
  %122 = call fastcc i32 @forward_search(ptr noundef %119, ptr noundef %1, ptr noundef %2, ptr noundef %.01738, ptr noundef %121, ptr noundef %9, ptr noundef %10)
  %.not204 = icmp eq i32 %122, 0
  br i1 %.not204, label %127, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %124, ptr %111, align 8, !tbaa !171
  %125 = load ptr, ptr %10, align 8, !tbaa !105
  store ptr %125, ptr %115, align 8, !tbaa !175
  %126 = icmp ult ptr %.01738, %124
  br i1 %126, label %138, label %._crit_edge295

._crit_edge295:                                   ; preds = %123
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %128

127:                                              ; preds = %117
  store i32 0, ptr %107, align 8, !tbaa !167
  br label %138

128:                                              ; preds = %._crit_edge295, %114
  %129 = phi ptr [ %.pre, %._crit_edge295 ], [ %.pre296, %114 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv285
  %131 = load ptr, ptr %130, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw [104 x i8], ptr %6, i64 %indvars.iv285
  %133 = tail call fastcc i32 @match_at(ptr noundef %131, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.01738, ptr noundef nonnull %132)
  %.not205 = icmp eq i32 %133, -1
  br i1 %.not205, label %136, label %134

134:                                              ; preds = %128
  %135 = icmp sgt i32 %133, -1
  br i1 %135, label %.thread227, label %.thread222

136:                                              ; preds = %128
  %137 = add nsw i32 %.0165260, 1
  br label %138

138:                                              ; preds = %123, %110, %.lr.ph262, %136, %127
  %.1166 = phi i32 [ %.0165260, %.lr.ph262 ], [ %.0165260, %110 ], [ %.0165260, %123 ], [ %137, %136 ], [ %.0165260, %127 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %._crit_edge263, label %.lr.ph262, !llvm.loop !179

._crit_edge263:                                   ; preds = %138
  %.not202 = icmp ult ptr %.01738, %4
  br i1 %.not202, label %139, label %.thread

139:                                              ; preds = %._crit_edge263
  %140 = icmp eq i32 %.1166, 0
  br i1 %140, label %.lr.ph269, label %150

.lr.ph269:                                        ; preds = %139, %148
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %148 ], [ 0, %139 ]
  %spec.store.select265266 = phi ptr [ %spec.store.select264, %148 ], [ %4, %139 ]
  %141 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv290
  %142 = load i32, ptr %141, align 8, !tbaa !167
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %.lr.ph269
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !171
  %147 = icmp ugt ptr %spec.store.select265266, %146
  %spec.store.select = select i1 %147, ptr %146, ptr %spec.store.select265266
  br label %148

148:                                              ; preds = %144, %.lr.ph269
  %spec.store.select264 = phi ptr [ %spec.store.select, %144 ], [ %spec.store.select265266, %.lr.ph269 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge270, label %.lr.ph269, !llvm.loop !180

._crit_edge270:                                   ; preds = %148
  store ptr %spec.store.select264, ptr %9, align 8
  %149 = icmp eq ptr %spec.store.select264, %4
  br i1 %149, label %.thread, label %.lr.ph262.preheader.backedge

.lr.ph262.preheader.backedge:                     ; preds = %._crit_edge270, %150
  %.01738.be = phi ptr [ %spec.store.select264, %._crit_edge270 ], [ %154, %150 ]
  br label %.lr.ph262.preheader

150:                                              ; preds = %139
  %151 = load ptr, ptr %14, align 8, !tbaa !120
  %152 = tail call i32 %151(ptr noundef %.01738) #31
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %.01738, i64 %153
  br label %.lr.ph262.preheader.backedge

.split.us:                                        ; preds = %103
  %155 = icmp sgt i32 %105, -1
  br i1 %155, label %.thread227, label %.thread222

.lr.ph258:                                        ; preds = %.preheader239.thread, %162
  %.4177256 = phi ptr [ %166, %162 ], [ %3, %.preheader239.thread ]
  %156 = load i32, ptr %58, align 8, !tbaa !174
  %.not198 = icmp eq i32 %156, 0
  br i1 %.not198, label %162, label %157

157:                                              ; preds = %.lr.ph258
  %158 = load ptr, ptr %13, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !77
  %161 = tail call i32 %160(ptr noundef %.4177256, ptr noundef %2) #31
  br label %162

162:                                              ; preds = %157, %.lr.ph258
  %163 = load ptr, ptr %14, align 8, !tbaa !120
  %164 = tail call i32 %163(ptr noundef %.4177256) #31
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %.4177256, i64 %165
  %.not197 = icmp ult ptr %166, %4
  br i1 %.not197, label %.lr.ph258, label %.thread

.thread:                                          ; preds = %162, %._crit_edge252.us, %._crit_edge263, %._crit_edge270, %.preheader, %.preheader239.thread
  tail call void @free(ptr noundef %17) #31
  br label %171

.thread222:                                       ; preds = %.split.us, %134
  %.4 = phi i32 [ %133, %134 ], [ %105, %.split.us ]
  tail call void @free(ptr noundef nonnull %17) #31
  br label %171

.thread227:                                       ; preds = %134, %.split.us
  %.5183.in = phi i64 [ %indvars.iv280, %.split.us ], [ %indvars.iv285, %134 ]
  %.3176 = phi ptr [ %.4177.us, %.split.us ], [ %.01738, %134 ]
  %.5183 = trunc i64 %.5183.in to i32
  tail call void @free(ptr noundef nonnull %17) #31
  %167 = ptrtoint ptr %.3176 to i64
  %168 = ptrtoint ptr %1 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %7, align 4, !tbaa !24
  br label %171

171:                                              ; preds = %8, %.thread227, %.thread222, %.thread
  %.0169 = phi i32 [ %.5183, %.thread227 ], [ -5, %8 ], [ -1, %.thread ], [ %.4, %.thread222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0169
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @regset_search_body_regex_lead(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 1, 0) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8) unnamed_addr #17 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %13 = icmp eq i32 %5, 2
  %wide.trip.count62 = zext nneg i32 %11 to i64
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %29 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %0, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv59
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv59
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = tail call fastcc i32 @search_in_range(ptr noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %4, ptr noundef %18, i32 noundef %6, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %.loopexit.sink.split, label %29

25:                                               ; preds = %.lr.ph.split.us
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = icmp ult ptr %27, %4
  br i1 %28, label %.loopexit.sink.split, label %29

29:                                               ; preds = %25, %23
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !181

.lr.ph.split:                                     ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph ]
  %.03341 = phi i32 [ %.2, %47 ], [ -1, %.lr.ph ]
  %.03440 = phi ptr [ %.135, %47 ], [ %4, %.lr.ph ]
  %30 = load ptr, ptr %0, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = tail call fastcc i32 @search_in_range(ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.03440, ptr noundef %4, ptr noundef %34, i32 noundef %6, ptr noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %.lr.ph.split
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = icmp ult ptr %41, %.03440
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  store i32 %37, ptr %8, align 4, !tbaa !24
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br label %47

45:                                               ; preds = %.lr.ph.split
  %46 = icmp eq i32 %37, 0
  br i1 %46, label %.loopexit.sink.split, label %47

47:                                               ; preds = %43, %39, %45
  %.135 = phi ptr [ %.03440, %45 ], [ %.03440, %39 ], [ %41, %43 ]
  %.2 = phi i32 [ %.03341, %45 ], [ %.03341, %39 ], [ %44, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count62
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !181

.loopexit.sink.split:                             ; preds = %45, %23, %25
  %indvars.iv59.lcssa73.sink = phi i64 [ %indvars.iv59, %23 ], [ %indvars.iv59, %25 ], [ %indvars.iv, %45 ]
  %.lcssa71.sink = phi i32 [ 0, %23 ], [ %21, %25 ], [ 0, %45 ]
  %48 = trunc i64 %indvars.iv59.lcssa73.sink to i32
  store i32 %.lcssa71.sink, ptr %8, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %47, %29, %.loopexit.sink.split, %9
  %.1 = phi i32 [ %48, %.loopexit.sink.split ], [ -1, %9 ], [ -1, %29 ], [ %.2, %47 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_regset_search(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #15 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 80
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %9, align 8, !tbaa !57
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %13, i64 %17
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %20 = load i32, ptr @MatchStackLimit, align 4, !tbaa !24
  %21 = load i64, ptr @RetryLimitInMatch, align 8, !tbaa !39
  %22 = load i64, ptr @RetryLimitInSearch, align 8, !tbaa !39
  %23 = load ptr, ptr @DefaultProgressCallout, align 8, !tbaa !20
  %24 = load ptr, ptr @DefaultRetractionCallout, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %indvars.iv
  store i32 %20, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %22, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %23, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %24, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 0, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr null, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 0, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %26, ptr %35, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !182

._crit_edge:                                      ; preds = %25, %15
  %36 = tail call i32 @onig_regset_search_with_param(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %13, ptr noundef %7)
  %37 = load i32, ptr %9, align 8, !tbaa !57
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %._crit_edge, %onig_free_match_param_content.exit
  %39 = phi i32 [ %44, %onig_free_match_param_content.exit ], [ %37, %._crit_edge ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %onig_free_match_param_content.exit ], [ 0, %._crit_edge ]
  %40 = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %indvars.iv37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %onig_free_match_param_content.exit, label %43

43:                                               ; preds = %.lr.ph34
  tail call void @free(ptr noundef nonnull %42) #31
  store ptr null, ptr %41, align 8, !tbaa !41
  %.pre = load i32, ptr %9, align 8, !tbaa !57
  br label %onig_free_match_param_content.exit

onig_free_match_param_content.exit:               ; preds = %.lr.ph34, %43
  %44 = phi i32 [ %39, %.lr.ph34 ], [ %.pre, %43 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next38, %45
  br i1 %46, label %.lr.ph34, label %._crit_edge35, !llvm.loop !183

._crit_edge35:                                    ; preds = %onig_free_match_param_content.exit, %._crit_edge
  tail call void @free(ptr noundef nonnull %13) #31
  br label %47

47:                                               ; preds = %8, %._crit_edge35
  %.0 = phi i32 [ %36, %._crit_edge35 ], [ -5, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #15 {
  %7 = alloca %struct.OnigMatchParamStruct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @MatchStackLimit, align 4, !tbaa !24
  store i32 %8, ptr %7, align 8, !tbaa !4
  %9 = load i64, ptr @RetryLimitInMatch, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !11
  %11 = load i64, ptr @RetryLimitInSearch, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr @DefaultProgressCallout, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr @DefaultRetractionCallout, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %20, align 8, !tbaa !42
  %21 = call i32 @onig_match_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %7)
  %22 = load ptr, ptr %19, align 8, !tbaa !41
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %onig_free_match_param_content.exit, label %23

23:                                               ; preds = %6
  call void @free(ptr noundef nonnull %22) #31
  br label %onig_free_match_param_content.exit

onig_free_match_param_content.exit:               ; preds = %6, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_match_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #15 {
  %8 = alloca %struct.MatchArg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = and i32 %5, 2048
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %adjust_match_param.exit

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 448
  %.val = load ptr, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %12, align 8, !tbaa !40
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %34

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = shl nsw i64 %23, 7
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %24) #30
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %24) #29
  br label %31

31:                                               ; preds = %29, %27
  %.019.i = phi ptr [ %28, %27 ], [ %30, %29 ]
  %.not24.i = icmp eq ptr %.019.i, null
  br i1 %.not24.i, label %adjust_match_param.exit, label %32

32:                                               ; preds = %31
  store ptr %.019.i, ptr %25, align 8, !tbaa !41
  %33 = load i32, ptr %15, align 8, !tbaa !68
  store i32 %33, ptr %19, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %32, %._crit_edge.i
  %35 = phi i32 [ %20, %._crit_edge.i ], [ %33, %32 ]
  %36 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.019.i, %32 ]
  %37 = sext i32 %35 to i64
  %38 = shl nsw i64 %37, 7
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %34, %14, %10
  store ptr null, ptr %8, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i32, ptr %40, align 8, !tbaa !79
  %42 = or i32 %41, %5
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %44, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %45, align 8, !tbaa !82
  %46 = load i32, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %46, ptr %47, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %49, ptr %50, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %52, ptr %53, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %54, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %55, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %6, ptr %56, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %57, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !70
  %60 = shl i32 %59, 1
  %61 = add i32 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %61, ptr %62, align 8, !tbaa !89
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %.thread, label %63

63:                                               ; preds = %39
  %64 = add nsw i32 %59, 1
  %65 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef %4, i32 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread, label %adjust_match_param.exit

.thread:                                          ; preds = %39, %63
  %67 = and i32 %5, 4096
  %.not41 = icmp eq i32 %67, 0
  br i1 %.not41, label %74, label %68

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = tail call i32 %72(ptr noundef %1, ptr noundef %2) #31
  %.not42 = icmp eq i32 %73, 0
  br i1 %.not42, label %adjust_match_param.exit, label %74

74:                                               ; preds = %.thread, %68
  %75 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8)
  %76 = and i32 %5, 16
  %77 = icmp ne i32 %76, 0
  %78 = icmp eq i32 %75, -1
  %or.cond = select i1 %77, i1 %78, i1 false
  %79 = load i32, ptr %57, align 8
  %80 = icmp sgt i32 %79, -1
  %or.cond4 = select i1 %or.cond, i1 %80, i1 false
  %spec.select = select i1 %or.cond4, i32 %79, i32 %75
  %.pre = load ptr, ptr %8, align 8, !tbaa !78
  %.not43 = icmp eq ptr %.pre, null
  br i1 %.not43, label %adjust_match_param.exit, label %81

81:                                               ; preds = %74
  call void @free(ptr noundef nonnull %.pre) #31
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %63, %68, %31, %74, %81, %7
  %.034 = phi i32 [ %spec.select, %74 ], [ -30, %7 ], [ %spec.select, %81 ], [ -5, %31 ], [ %65, %63 ], [ -400, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #15 {
  %8 = alloca %struct.OnigMatchParamStruct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @MatchStackLimit, align 4, !tbaa !24
  store i32 %9, ptr %8, align 8, !tbaa !4
  %10 = load i64, ptr @RetryLimitInMatch, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !11
  %12 = load i64, ptr @RetryLimitInSearch, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr @DefaultProgressCallout, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr @DefaultRetractionCallout, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %21, align 8, !tbaa !42
  %22 = icmp ugt ptr %4, %3
  %. = select i1 %22, ptr %4, ptr %2
  %23 = call fastcc i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %., ptr noundef %5, i32 noundef %6, ptr noundef nonnull %8)
  %24 = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %onig_free_match_param_content.exit, label %25

25:                                               ; preds = %7
  call void @free(ptr noundef nonnull %24) #31
  br label %onig_free_match_param_content.exit

onig_free_match_param_content.exit:               ; preds = %7, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef initializes((48, 52)) %8) unnamed_addr #15 {
  %10 = alloca %struct.MatchArg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr i8, ptr %0, i64 448
  %.val = load ptr, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %16, align 8, !tbaa !40
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %38

26:                                               ; preds = %22
  %27 = sext i32 %20 to i64
  %28 = shl nsw i64 %27, 7
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %28) #30
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #29
  br label %35

35:                                               ; preds = %33, %31
  %.019.i = phi ptr [ %32, %31 ], [ %34, %33 ]
  %.not24.i = icmp eq ptr %.019.i, null
  br i1 %.not24.i, label %adjust_match_param.exit, label %36

36:                                               ; preds = %35
  store ptr %.019.i, ptr %29, align 8, !tbaa !41
  %37 = load i32, ptr %19, align 8, !tbaa !68
  store i32 %37, ptr %23, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %36, %._crit_edge.i
  %39 = phi i32 [ %24, %._crit_edge.i ], [ %37, %36 ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.019.i, %36 ]
  %41 = sext i32 %39 to i64
  %42 = shl nsw i64 %41, 7
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %38, %18, %9
  %44 = and i32 %7, 2048
  %.not390 = icmp eq i32 %44, 0
  br i1 %.not390, label %45, label %adjust_match_param.exit

45:                                               ; preds = %43
  %46 = icmp ne ptr %6, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !70
  %50 = add nsw i32 %49, 1
  %51 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef %6, i32 noundef %50)
  %.not391 = icmp eq i32 %51, 0
  br i1 %.not391, label %52, label %adjust_match_param.exit

52:                                               ; preds = %47, %45
  %53 = icmp ugt ptr %3, %2
  %54 = icmp ult ptr %3, %1
  %or.cond425 = or i1 %53, %54
  br i1 %or.cond425, label %adjust_match_param.exit, label %55

55:                                               ; preds = %52
  %56 = and i32 %7, 4096
  %.not392 = icmp eq i32 %56, 0
  br i1 %.not392, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = tail call i32 %61(ptr noundef %1, ptr noundef %2) #31
  %.not393 = icmp eq i32 %62, 0
  br i1 %.not393, label %adjust_match_param.exit, label %63

63:                                               ; preds = %57, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load i32, ptr %64, align 8, !tbaa !177
  %.not394 = icmp ne i32 %65, 0
  %66 = icmp ult ptr %1, %2
  %or.cond426 = and i1 %66, %.not394
  br i1 %or.cond426, label %67, label %165

67:                                               ; preds = %63
  %68 = and i32 %65, 64
  %.not396 = icmp eq i32 %68, 0
  br i1 %.not396, label %71, label %69

69:                                               ; preds = %162, %67
  %70 = icmp ugt ptr %4, %3
  %spec.select439.idx = zext i1 %70 to i64
  %spec.select439 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select439.idx
  br label %198

71:                                               ; preds = %67
  %72 = and i32 %65, 16
  %.not397 = icmp eq i32 %72, 0
  br i1 %.not397, label %79, label %73

73:                                               ; preds = %71
  %74 = icmp ugt ptr %4, %3
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %.not406 = icmp eq ptr %3, %1
  br i1 %.not406, label %76, label %adjust_match_param.exit

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %198

78:                                               ; preds = %73
  %.not405 = icmp ugt ptr %4, %1
  br i1 %.not405, label %adjust_match_param.exit, label %198

79:                                               ; preds = %71
  %80 = and i32 %65, 128
  %.not398 = icmp eq i32 %80, 0
  br i1 %.not398, label %151, label %81

81:                                               ; preds = %153, %79
  %.0315 = phi ptr [ %.1, %153 ], [ %2, %79 ]
  %82 = ptrtoint ptr %2 to i64
  %83 = ptrtoint ptr %1 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %87 = load i32, ptr %86, align 4, !tbaa !184
  %88 = icmp ugt i32 %87, %85
  br i1 %88, label %adjust_match_param.exit, label %89

89:                                               ; preds = %81
  %90 = icmp ugt ptr %4, %3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load i32, ptr %91, align 8, !tbaa !185
  %.not404 = icmp eq i32 %92, -1
  br i1 %90, label %93, label %124

93:                                               ; preds = %89
  br i1 %.not404, label %108, label %94

94:                                               ; preds = %93
  %95 = ptrtoint ptr %.0315 to i64
  %96 = ptrtoint ptr %3 to i64
  %97 = sub i64 %95, %96
  %98 = zext i32 %92 to i64
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds i8, ptr %.0315, i64 %101
  %103 = icmp ult ptr %102, %2
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !97
  %107 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %106, ptr noundef %1, ptr noundef %102) #31
  %.pre = load i32, ptr %86, align 4, !tbaa !184
  br label %108

108:                                              ; preds = %100, %104, %94, %93
  %109 = phi i32 [ %.pre, %104 ], [ %87, %100 ], [ %87, %94 ], [ %87, %93 ]
  %.2337 = phi ptr [ %107, %104 ], [ %102, %100 ], [ %3, %94 ], [ %3, %93 ]
  %110 = getelementptr inbounds i8, ptr %4, i64 -1
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %82, %111
  %113 = zext i32 %109 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = add nsw i64 %84, 1
  %117 = icmp slt i64 %116, %113
  br i1 %117, label %adjust_match_param.exit, label %118

118:                                              ; preds = %115
  %119 = sub nsw i64 0, %113
  %120 = getelementptr inbounds i8, ptr %2, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  br label %122

122:                                              ; preds = %118, %108
  %.2342 = phi ptr [ %121, %118 ], [ %4, %108 ]
  %123 = icmp ugt ptr %.2337, %.2342
  br i1 %123, label %adjust_match_param.exit, label %198

124:                                              ; preds = %89
  br i1 %.not404, label %134, label %125

125:                                              ; preds = %124
  %126 = ptrtoint ptr %.0315 to i64
  %127 = ptrtoint ptr %4 to i64
  %128 = sub i64 %126, %127
  %129 = zext i32 %92 to i64
  %130 = icmp sgt i64 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = sub nsw i64 0, %129
  %133 = getelementptr inbounds i8, ptr %.0315, i64 %132
  br label %134

134:                                              ; preds = %131, %125, %124
  %.3343 = phi ptr [ %133, %131 ], [ %4, %125 ], [ %4, %124 ]
  %135 = ptrtoint ptr %3 to i64
  %136 = sub i64 %82, %135
  %137 = zext i32 %87 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = icmp slt i64 %84, %137
  br i1 %140, label %adjust_match_param.exit, label %141

141:                                              ; preds = %139
  %142 = sub nsw i64 0, %137
  %143 = getelementptr inbounds i8, ptr %2, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %145 = load ptr, ptr %144, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %147 = load ptr, ptr %146, align 8, !tbaa !186
  %148 = tail call ptr %147(ptr noundef %1, ptr noundef nonnull %143) #31
  br label %149

149:                                              ; preds = %141, %134
  %.3338 = phi ptr [ %148, %141 ], [ %3, %134 ]
  %150 = icmp ugt ptr %.3343, %.3338
  br i1 %150, label %adjust_match_param.exit, label %198

151:                                              ; preds = %79
  %152 = and i32 %65, 256
  %.not399 = icmp eq i32 %152, 0
  br i1 %.not399, label %162, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !97
  %156 = tail call ptr @onigenc_step_back(ptr noundef %155, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #31
  %157 = load ptr, ptr %154, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = tail call i32 %159(ptr noundef %156, ptr noundef nonnull %2) #31
  %.not401 = icmp ne i32 %160, 0
  %161 = icmp ule ptr %156, %1
  %.not402 = icmp ugt ptr %3, %156
  %or.cond427.not.not484 = or i1 %161, %.not402
  %.not = and i1 %or.cond427.not.not484, %.not401
  %.1 = select i1 %.not401, ptr %156, ptr %2
  br i1 %.not, label %198, label %81

162:                                              ; preds = %151
  %163 = and i32 %65, 32768
  %.not400 = icmp ne i32 %163, 0
  %164 = icmp ugt ptr %4, %3
  %or.cond428 = and i1 %164, %.not400
  br i1 %or.cond428, label %69, label %198

165:                                              ; preds = %63
  %166 = icmp eq ptr %1, %2
  br i1 %166, label %167, label %198

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %169 = load i32, ptr %168, align 4, !tbaa !91
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %adjust_match_param.exit

171:                                              ; preds = %167
  store ptr null, ptr %10, align 8, !tbaa !78
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %173 = load i32, ptr %172, align 8, !tbaa !79
  %174 = or i32 %173, %7
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %174, ptr %175, align 4, !tbaa !80
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %176, align 8, !tbaa !81
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.1, ptr %177, align 8, !tbaa !82
  %178 = load i32, ptr %8, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %178, ptr %179, align 8, !tbaa !83
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %181, ptr %182, align 8, !tbaa !84
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %184, ptr %185, align 8, !tbaa !85
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %186, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 0, ptr %187, align 8, !tbaa !87
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %8, ptr %188, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 -1, ptr %189, align 8, !tbaa !88
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !70
  %192 = shl i32 %191, 1
  %193 = add i32 %192, 2
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %193, ptr %194, align 8, !tbaa !89
  %195 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %10)
  %.not395 = icmp eq i32 %195, -1
  br i1 %.not395, label %.loopexit, label %196

196:                                              ; preds = %171
  %197 = icmp sgt i32 %195, -1
  br i1 %197, label %.thread464, label %.thread460

198:                                              ; preds = %69, %153, %78, %76, %162, %122, %149, %165
  %.4344 = phi ptr [ %4, %165 ], [ %1, %78 ], [ %4, %162 ], [ %77, %76 ], [ %spec.select439, %69 ], [ %.2342, %122 ], [ %.3343, %149 ], [ %4, %153 ]
  %.4339 = phi ptr [ %3, %165 ], [ %1, %78 ], [ %3, %162 ], [ %3, %76 ], [ %3, %69 ], [ %.2337, %122 ], [ %.3338, %149 ], [ %3, %153 ]
  store ptr null, ptr %10, align 8, !tbaa !78
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %200 = load i32, ptr %199, align 8, !tbaa !79
  %201 = or i32 %200, %7
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %201, ptr %202, align 4, !tbaa !80
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %203, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %3, ptr %204, align 8, !tbaa !82
  %205 = load i32, ptr %8, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %205, ptr %206, align 8, !tbaa !83
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %208, ptr %209, align 8, !tbaa !84
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %211, ptr %212, align 8, !tbaa !85
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %213, align 8, !tbaa !86
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 0, ptr %214, align 8, !tbaa !87
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %8, ptr %215, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 -1, ptr %216, align 8, !tbaa !88
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %218 = load i32, ptr %217, align 8, !tbaa !70
  %219 = shl i32 %218, 1
  %220 = add i32 %219, 2
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %220, ptr %221, align 8, !tbaa !89
  %222 = icmp ugt ptr %.4344, %.4339
  br i1 %222, label %223, label %326

223:                                              ; preds = %198
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %225 = load i32, ptr %224, align 8, !tbaa !169
  %.not411 = icmp eq i32 %225, 0
  br i1 %.not411, label %307, label %226

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %228 = load i32, ptr %227, align 8, !tbaa !170
  %229 = ptrtoint ptr %2 to i64
  switch i32 %228, label %230 [
    i32 0, label %.thread
    i32 -1, label %.thread584
  ]

230:                                              ; preds = %226
  %231 = ptrtoint ptr %2 to i64
  %232 = ptrtoint ptr %.4339 to i64
  %233 = sub i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %235 = load i32, ptr %234, align 4, !tbaa !91
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %233, %236
  br i1 %237, label %.thread451, label %250

.thread584:                                       ; preds = %226
  %238 = ptrtoint ptr %.4339 to i64
  %239 = sub i64 %229, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %241 = load i32, ptr %240, align 4, !tbaa !91
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %239, %242
  br i1 %243, label %.thread451, label %.thread586

.thread:                                          ; preds = %226
  %244 = ptrtoint ptr %.4339 to i64
  %245 = sub i64 %229, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %247 = load i32, ptr %246, align 4, !tbaa !91
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %245, %248
  br i1 %249, label %.thread451, label %.preheader487

250:                                              ; preds = %230
  %251 = ptrtoint ptr %.4344 to i64
  %252 = sub i64 %229, %251
  %253 = zext i32 %228 to i64
  %254 = icmp slt i64 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %.4344, i64 %253
  %spec.select441 = select i1 %254, ptr %2, ptr %255
  %.not413 = icmp eq i32 %228, -1
  br i1 %.not413, label %.thread586, label %.preheader487

.preheader487:                                    ; preds = %.thread, %250
  %.0312579583 = phi ptr [ %spec.select441, %250 ], [ %.4344, %.thread ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %257

257:                                              ; preds = %.preheader487, %._crit_edge511
  %.3322 = phi ptr [ %.5.lcssa, %._crit_edge511 ], [ %.4339, %.preheader487 ]
  %258 = call fastcc i32 @forward_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3322, ptr noundef %.0312579583, ptr noundef %11, ptr noundef %12)
  %.not418 = icmp eq i32 %258, 0
  br i1 %.not418, label %.thread451, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %11, align 8, !tbaa !105
  %261 = icmp ult ptr %.3322, %260
  %spec.select = select i1 %261, ptr %260, ptr %.3322
  %262 = load ptr, ptr %12, align 8, !tbaa !105
  %.not419507 = icmp ugt ptr %spec.select, %262
  br i1 %.not419507, label %._crit_edge511, label %.lr.ph510

.lr.ph510:                                        ; preds = %259, %266
  %.5508 = phi ptr [ %271, %266 ], [ %spec.select, %259 ]
  %263 = call fastcc i32 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.5508, ptr noundef nonnull %10)
  %.not420 = icmp eq i32 %263, -1
  br i1 %.not420, label %266, label %264

264:                                              ; preds = %.lr.ph510
  %265 = icmp sgt i32 %263, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %265, label %.thread464, label %.thread460

266:                                              ; preds = %.lr.ph510
  %267 = load ptr, ptr %256, align 8, !tbaa !97
  %268 = load ptr, ptr %267, align 8, !tbaa !120
  %269 = call i32 %268(ptr noundef %.5508) #31
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %.5508, i64 %270
  %272 = load ptr, ptr %12, align 8, !tbaa !105
  %.not419 = icmp ugt ptr %271, %272
  br i1 %.not419, label %._crit_edge511, label %.lr.ph510, !llvm.loop !187

._crit_edge511:                                   ; preds = %266, %259
  %.5.lcssa = phi ptr [ %spec.select, %259 ], [ %271, %266 ]
  %273 = icmp ult ptr %.5.lcssa, %.4344
  br i1 %273, label %257, label %.thread451, !llvm.loop !188

.thread586:                                       ; preds = %.thread584, %250
  %.0312579589 = phi ptr [ %spec.select441, %250 ], [ %2, %.thread584 ]
  %274 = call fastcc i32 @forward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.4339, ptr noundef %.0312579589, ptr noundef %11, ptr noundef %12)
  %.not414 = icmp eq i32 %274, 0
  br i1 %.not414, label %.thread451, label %275

275:                                              ; preds = %.thread586
  %276 = load i32, ptr %64, align 8, !tbaa !177
  %277 = and i32 %276, 16390
  %or.cond432 = icmp eq i32 %277, 16384
  br i1 %or.cond432, label %.preheader, label %.thread456

.preheader:                                       ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %279

279:                                              ; preds = %.preheader, %._crit_edge517
  %.6 = phi ptr [ %.8.lcssa, %._crit_edge517 ], [ %.4339, %.preheader ]
  %280 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.6, ptr noundef nonnull %10)
  %.not416 = icmp eq i32 %280, -1
  br i1 %.not416, label %281, label %305

281:                                              ; preds = %279
  %282 = load ptr, ptr %278, align 8, !tbaa !97
  %283 = load ptr, ptr %282, align 8, !tbaa !120
  %284 = call i32 %283(ptr noundef %.6) #31
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %.6, i64 %285
  %287 = load ptr, ptr %278, align 8, !tbaa !97
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !77
  %290 = call i32 %289(ptr noundef %.6, ptr noundef %2) #31
  %.not417513 = icmp eq i32 %290, 0
  %291 = icmp ult ptr %286, %.4344
  %292 = select i1 %.not417513, i1 %291, i1 false
  br i1 %292, label %.lr.ph516, label %._crit_edge517

.lr.ph516:                                        ; preds = %281, %.lr.ph516
  %.8514 = phi ptr [ %297, %.lr.ph516 ], [ %286, %281 ]
  %293 = load ptr, ptr %278, align 8, !tbaa !97
  %294 = load ptr, ptr %293, align 8, !tbaa !120
  %295 = call i32 %294(ptr noundef %.8514) #31
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %.8514, i64 %296
  %298 = load ptr, ptr %278, align 8, !tbaa !97
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !77
  %301 = call i32 %300(ptr noundef %.8514, ptr noundef %2) #31
  %.not417 = icmp eq i32 %301, 0
  %302 = icmp ult ptr %297, %.4344
  %303 = select i1 %.not417, i1 %302, i1 false
  br i1 %303, label %.lr.ph516, label %._crit_edge517, !llvm.loop !189

._crit_edge517:                                   ; preds = %.lr.ph516, %281
  %.8.lcssa = phi ptr [ %286, %281 ], [ %297, %.lr.ph516 ]
  %304 = icmp ult ptr %.8.lcssa, %.4344
  br i1 %304, label %279, label %.thread451, !llvm.loop !190

.thread451:                                       ; preds = %._crit_edge511, %257, %._crit_edge517, %.thread584, %.thread, %230, %.thread586
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.thread456:                                       ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %307

305:                                              ; preds = %279
  %306 = icmp sgt i32 %280, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %306, label %.thread464, label %.thread460

307:                                              ; preds = %.thread456, %223
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %309

309:                                              ; preds = %313, %307
  %.9 = phi ptr [ %.4339, %307 ], [ %318, %313 ]
  %310 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.9, ptr noundef nonnull %10)
  %.not421 = icmp eq i32 %310, -1
  br i1 %.not421, label %313, label %311

311:                                              ; preds = %309
  %312 = icmp sgt i32 %310, -1
  br i1 %312, label %.thread464, label %.thread460

313:                                              ; preds = %309
  %314 = load ptr, ptr %308, align 8, !tbaa !97
  %315 = load ptr, ptr %314, align 8, !tbaa !120
  %316 = call i32 %315(ptr noundef %.9) #31
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %.9, i64 %317
  %319 = icmp ult ptr %318, %.4344
  br i1 %319, label %309, label %320, !llvm.loop !191

320:                                              ; preds = %313
  %321 = icmp eq ptr %318, %.4344
  br i1 %321, label %322, label %.loopexit

322:                                              ; preds = %320
  %323 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %318, ptr noundef nonnull %10)
  %.not422 = icmp eq i32 %323, -1
  br i1 %.not422, label %.loopexit, label %324

324:                                              ; preds = %322
  %325 = icmp sgt i32 %323, -1
  br i1 %325, label %.thread464, label %.thread460

326:                                              ; preds = %198
  %327 = icmp ult ptr %.4344, %1
  br i1 %327, label %.loopexit, label %328

328:                                              ; preds = %326
  %329 = icmp ult ptr %3, %2
  br i1 %329, label %330, label %337

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %332 = load ptr, ptr %331, align 8, !tbaa !97
  %333 = load ptr, ptr %332, align 8, !tbaa !120
  %334 = tail call i32 %333(ptr noundef %3) #31
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %3, i64 %335
  br label %337

337:                                              ; preds = %330, %328
  %.0318 = phi ptr [ %336, %330 ], [ %3, %328 ]
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %339 = load i32, ptr %338, align 8, !tbaa !169
  %.not407 = icmp eq i32 %339, 0
  br i1 %.not407, label %400, label %340

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %341 = ptrtoint ptr %2 to i64
  %342 = ptrtoint ptr %.4344 to i64
  %343 = sub i64 %341, %342
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %345 = load i32, ptr %344, align 4, !tbaa !91
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %343, %346
  br i1 %347, label %.thread471, label %348

348:                                              ; preds = %340
  %349 = icmp ult ptr %.4344, %2
  br i1 %349, label %350, label %356

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %352 = load ptr, ptr %351, align 8, !tbaa !97
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 104
  %354 = load ptr, ptr %353, align 8, !tbaa !186
  %355 = tail call ptr %354(ptr noundef %1, ptr noundef %.4344) #31
  br label %356

356:                                              ; preds = %348, %350
  %.0310 = phi ptr [ %355, %350 ], [ %2, %348 ]
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %358 = load i32, ptr %357, align 4, !tbaa !192
  %359 = zext i32 %358 to i64
  %360 = icmp sgt i64 %343, %359
  %361 = getelementptr inbounds nuw i8, ptr %.4344, i64 %359
  %.0 = select i1 %360, ptr %361, ptr %2
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %363 = load i32, ptr %362, align 8, !tbaa !170
  %.not408 = icmp eq i32 %363, -1
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not408, label %396, label %.preheader489

.preheader489:                                    ; preds = %356, %._crit_edge
  %.12 = phi ptr [ %.14.lcssa, %._crit_edge ], [ %.4339, %356 ]
  %365 = ptrtoint ptr %.12 to i64
  %366 = sub i64 %341, %365
  %367 = load i32, ptr %362, align 8, !tbaa !170
  %368 = zext i32 %367 to i64
  %369 = icmp sgt i64 %366, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %.preheader489
  %371 = getelementptr inbounds nuw i8, ptr %.12, i64 %368
  br label %375

372:                                              ; preds = %.preheader489
  %373 = load ptr, ptr %364, align 8, !tbaa !97
  %374 = call ptr @onigenc_get_prev_char_head(ptr noundef %373, ptr noundef %1, ptr noundef %2) #31
  br label %375

375:                                              ; preds = %372, %370
  %.0309 = phi ptr [ %371, %370 ], [ %374, %372 ]
  %376 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0309, ptr noundef %.0, ptr noundef %.0310, ptr noundef %13, ptr noundef %14)
  %.not485.not = icmp eq i32 %376, 0
  br i1 %.not485.not, label %.thread471, label %377

377:                                              ; preds = %375
  %378 = load ptr, ptr %14, align 8, !tbaa !105
  %379 = icmp ugt ptr %.12, %378
  %spec.select435 = select i1 %379, ptr %378, ptr %.12
  %380 = icmp ne ptr %spec.select435, null
  %381 = load ptr, ptr %13, align 8
  %382 = icmp uge ptr %spec.select435, %381
  %383 = select i1 %380, i1 %382, i1 false
  br i1 %383, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %377, %387
  %.14505 = phi ptr [ %389, %387 ], [ %spec.select435, %377 ]
  %384 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0318, ptr noundef nonnull %.14505, ptr noundef nonnull %10)
  %.not409 = icmp eq i32 %384, -1
  br i1 %.not409, label %387, label %385

385:                                              ; preds = %.lr.ph
  %386 = icmp sgt i32 %384, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %386, label %.thread464, label %.thread460

387:                                              ; preds = %.lr.ph
  %388 = load ptr, ptr %364, align 8, !tbaa !97
  %389 = call ptr @onigenc_get_prev_char_head(ptr noundef %388, ptr noundef %1, ptr noundef nonnull %.14505) #31
  %390 = icmp ne ptr %389, null
  %391 = load ptr, ptr %13, align 8
  %392 = icmp uge ptr %389, %391
  %393 = select i1 %390, i1 %392, i1 false
  br i1 %393, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %387, %377
  %.14.lcssa = phi ptr [ %spec.select435, %377 ], [ %389, %387 ]
  %.lcssa501 = phi i1 [ %380, %377 ], [ %390, %387 ]
  %394 = icmp uge ptr %.14.lcssa, %.4344
  %395 = select i1 %.lcssa501, i1 %394, i1 false
  br i1 %395, label %.preheader489, label %.thread471, !llvm.loop !194

396:                                              ; preds = %356
  %397 = load ptr, ptr %364, align 8, !tbaa !97
  %398 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %397, ptr noundef %1, ptr noundef %2) #31
  %399 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %398, ptr noundef %.0, ptr noundef %.0310, ptr noundef %13, ptr noundef %14)
  %.not486.not = icmp eq i32 %399, 0
  br i1 %.not486.not, label %.thread471, label %.thread475

.thread475:                                       ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %400

.thread471:                                       ; preds = %._crit_edge, %375, %340, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

400:                                              ; preds = %.thread475, %337
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %402

402:                                              ; preds = %406, %400
  %.15 = phi ptr [ %.4339, %400 ], [ %408, %406 ]
  %403 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0318, ptr noundef %.15, ptr noundef nonnull %10)
  %.not410 = icmp eq i32 %403, -1
  br i1 %.not410, label %406, label %404

404:                                              ; preds = %402
  %405 = icmp sgt i32 %403, -1
  br i1 %405, label %.thread464, label %.thread460

406:                                              ; preds = %402
  %407 = load ptr, ptr %401, align 8, !tbaa !97
  %408 = call ptr @onigenc_get_prev_char_head(ptr noundef %407, ptr noundef %1, ptr noundef %.15) #31
  %409 = icmp ne ptr %408, null
  %410 = icmp uge ptr %408, %.4344
  %411 = select i1 %409, i1 %410, i1 false
  br i1 %411, label %402, label %.loopexit, !llvm.loop !195

.loopexit:                                        ; preds = %406, %.thread471, %.thread451, %322, %320, %326, %171
  %.1334 = phi ptr [ %1, %322 ], [ %1, %320 ], [ %1, %.thread451 ], [ %1, %326 ], [ @.str.1, %171 ], [ %1, %.thread471 ], [ %1, %406 ]
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %413 = load i32, ptr %412, align 8, !tbaa !79
  %414 = and i32 %413, 16
  %415 = icmp ne i32 %414, 0
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %417 = load i32, ptr %416, align 8
  %418 = icmp sgt i32 %417, -1
  %or.cond4 = select i1 %415, i1 %418, i1 false
  br i1 %or.cond4, label %419, label %.thread460

419:                                              ; preds = %.loopexit
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %421 = load ptr, ptr %420, align 8, !tbaa !111
  br label %.thread464

.thread460:                                       ; preds = %385, %264, %305, %.loopexit, %404, %324, %311, %196
  %.2326 = phi i32 [ %310, %311 ], [ %323, %324 ], [ %195, %196 ], [ %280, %305 ], [ %403, %404 ], [ %263, %264 ], [ -1, %.loopexit ], [ %384, %385 ]
  %422 = load ptr, ptr %10, align 8, !tbaa !78
  %.not423 = icmp eq ptr %422, null
  br i1 %.not423, label %424, label %423

423:                                              ; preds = %.thread460
  call void @free(ptr noundef nonnull %422) #31
  br label %424

424:                                              ; preds = %423, %.thread460
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %426 = load i32, ptr %425, align 8, !tbaa !79
  %427 = and i32 %426, 32
  %428 = icmp ne i32 %427, 0
  %or.cond = and i1 %46, %428
  br i1 %or.cond, label %429, label %adjust_match_param.exit

429:                                              ; preds = %424
  call void @onig_region_clear(ptr noundef nonnull %6)
  br label %adjust_match_param.exit

.thread464:                                       ; preds = %385, %264, %305, %404, %324, %311, %196, %419
  %.0333 = phi ptr [ %1, %311 ], [ %1, %324 ], [ %.1334, %419 ], [ %1, %305 ], [ %1, %404 ], [ %1, %264 ], [ @.str.1, %196 ], [ %1, %385 ]
  %.0319 = phi ptr [ %.9, %311 ], [ %.4344, %324 ], [ %421, %419 ], [ %.6, %305 ], [ %.15, %404 ], [ %.5508, %264 ], [ @.str.1, %196 ], [ %.14505, %385 ]
  %430 = load ptr, ptr %10, align 8, !tbaa !78
  %.not424 = icmp eq ptr %430, null
  br i1 %.not424, label %432, label %431

431:                                              ; preds = %.thread464
  call void @free(ptr noundef nonnull %430) #31
  br label %432

432:                                              ; preds = %431, %.thread464
  %433 = ptrtoint ptr %.0319 to i64
  %434 = ptrtoint ptr %.0333 to i64
  %435 = sub i64 %433, %434
  %436 = trunc i64 %435 to i32
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %149, %122, %115, %81, %78, %75, %139, %35, %47, %43, %57, %167, %52, %424, %429, %432
  %.0313 = phi i32 [ %436, %432 ], [ %.2326, %424 ], [ -1, %52 ], [ %.2326, %429 ], [ -30, %43 ], [ %51, %47 ], [ -400, %57 ], [ -5, %35 ], [ -1, %167 ], [ -1, %139 ], [ -1, %75 ], [ -1, %78 ], [ -1, %81 ], [ -1, %115 ], [ -1, %122 ], [ -1, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0313
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_search_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef initializes((48, 52)) %7) local_unnamed_addr #15 {
  %9 = icmp ugt ptr %4, %3
  %. = select i1 %9, ptr %4, ptr %2
  %10 = tail call fastcc i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %., ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #15 {
  %8 = alloca %struct.OnigMatchParamStruct, align 8
  %9 = and i32 %4, 4096
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = tail call i32 %14(ptr noundef %1, ptr noundef %2) #31
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = and i32 %4, -4097
  br label %18

18:                                               ; preds = %16, %7
  %.040 = phi i32 [ %17, %16 ], [ %4, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = ptrtoint ptr %1 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %30

30:                                               ; preds = %59, %18
  %.038 = phi i32 [ 0, %18 ], [ %42, %59 ]
  %.0 = phi ptr [ %1, %18 ], [ %.1, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = load i32, ptr @MatchStackLimit, align 4, !tbaa !24
  store i32 %31, ptr %8, align 8, !tbaa !4
  %32 = load i64, ptr @RetryLimitInMatch, align 8, !tbaa !39
  store i64 %32, ptr %19, align 8, !tbaa !11
  %33 = load i64, ptr @RetryLimitInSearch, align 8, !tbaa !39
  store i64 %33, ptr %20, align 8, !tbaa !12
  store ptr null, ptr %21, align 8, !tbaa !15
  %34 = load ptr, ptr @DefaultProgressCallout, align 8, !tbaa !20
  store ptr %34, ptr %22, align 8, !tbaa !13
  %35 = load ptr, ptr @DefaultRetractionCallout, align 8, !tbaa !20
  store ptr %35, ptr %23, align 8, !tbaa !14
  store i32 0, ptr %24, align 8, !tbaa !40
  store ptr null, ptr %25, align 8, !tbaa !41
  store i32 0, ptr %26, align 8, !tbaa !42
  %36 = call fastcc i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %2, ptr noundef %2, ptr noundef %3, i32 noundef %.040, ptr noundef nonnull %8)
  %37 = load ptr, ptr %25, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %onig_search.exit, label %38

38:                                               ; preds = %30
  call void @free(ptr noundef nonnull %37) #31
  br label %onig_search.exit

onig_search.exit:                                 ; preds = %30, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = icmp sgt i32 %36, -1
  br i1 %39, label %40, label %61

40:                                               ; preds = %onig_search.exit
  %41 = call i32 %5(i32 noundef %.038, i32 noundef %36, ptr noundef %3, ptr noundef %6) #31
  %42 = add nuw nsw i32 %.038, 1
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = load ptr, ptr %27, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = ptrtoint ptr %.0 to i64
  %48 = sub i64 %47, %28
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %.not47 = icmp ult ptr %.0, %2
  br i1 %.not47, label %51, label %.loopexit

51:                                               ; preds = %50
  %52 = load ptr, ptr %29, align 8, !tbaa !97
  %53 = load ptr, ptr %52, align 8, !tbaa !120
  %54 = call i32 %53(ptr noundef %.0) #31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.0, i64 %55
  br label %59

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %1, i64 %46
  br label %59

59:                                               ; preds = %57, %51
  %.1 = phi ptr [ %56, %51 ], [ %58, %57 ]
  %60 = icmp ugt ptr %.1, %2
  br i1 %60, label %.loopexit, label %30

61:                                               ; preds = %onig_search.exit
  %62 = icmp eq i32 %36, -1
  %spec.select = select i1 %62, i32 %.038, i32 %36
  br label %.loopexit

.loopexit:                                        ; preds = %50, %59, %40, %61, %10
  %.037 = phi i32 [ -400, %10 ], [ %spec.select, %61 ], [ %42, %59 ], [ %42, %50 ], [ %41, %40 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @onig_get_subexp_call_max_nest_level() local_unnamed_addr #2 {
  %1 = load i32, ptr @SubexpCallMaxNestLevel, align 4, !tbaa !24
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_set_subexp_call_max_nest_level(i32 noundef %0) local_unnamed_addr #3 {
  store i32 %0, ptr @SubexpCallMaxNestLevel, align 4, !tbaa !24
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_encoding(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !79
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_case_fold_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !98
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_syntax(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_number_of_captures(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !70
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @onig_number_of_capture_histories(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !115
  br label %4

4:                                                ; preds = %1, %4
  %.09 = phi i32 [ 0, %1 ], [ %spec.select, %4 ]
  %.078 = phi i32 [ 0, %1 ], [ %7, %4 ]
  %5 = lshr i32 %3, %.078
  %6 = and i32 %5, 1
  %spec.select = add nuw nsw i32 %6, %.09
  %7 = add nuw nsw i32 %.078, 1
  %exitcond.not = icmp eq i32 %7, 32
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !197

8:                                                ; preds = %4
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @onig_copy_encoding(ptr noundef writeonly captures(none) initializes((0, 160)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false), !tbaa.struct !198
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 1) i32 @onig_regset_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  store ptr null, ptr %0, align 8, !tbaa !199
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #31
  br label %46

13:                                               ; preds = %6
  store ptr %10, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %7, ptr %15, align 4, !tbaa !201
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.thread.preheader, label %._crit_edge

.thread.preheader:                                ; preds = %13
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.thread

17:                                               ; preds = %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.thread, !llvm.loop !202

.thread:                                          ; preds = %.thread.preheader, %17
  %indvars.iv = phi i64 [ 0, %.thread.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !203
  %20 = tail call i32 @onig_regset_add(ptr noundef nonnull %4, ptr noundef %19)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %.thread
  %21 = load i32, ptr %14, align 8, !tbaa !57
  %22 = icmp sgt i32 %21, 0
  %.pre54 = load ptr, ptr %4, align 8, !tbaa !61
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge48

.lr.ph.preheader:                                 ; preds = %.preheader
  %23 = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next52, %44 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.pre54, i64 %indvars.iv51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %44, label %27

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %26, align 8, !tbaa !27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #31
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %36, null
  br i1 %.not12.i, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #31
  br label %38

38:                                               ; preds = %37, %34
  store i32 0, ptr %26, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %38, %27
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %onig_region_free.exit, label %43

43:                                               ; preds = %39
  tail call fastcc void @history_tree_free(ptr noundef %41)
  br label %onig_region_free.exit

onig_region_free.exit:                            ; preds = %39, %43
  tail call void @free(ptr noundef nonnull %26) #31
  br label %44

44:                                               ; preds = %onig_region_free.exit, %.lr.ph
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %45 = icmp samesign ult i64 %indvars.iv.next52, %23
  br i1 %45, label %.lr.ph, label %._crit_edge48, !llvm.loop !204

._crit_edge48:                                    ; preds = %44, %.preheader
  tail call void @free(ptr noundef %.pre54) #31
  tail call void @free(ptr noundef nonnull %4) #31
  br label %46

._crit_edge:                                      ; preds = %17, %13
  store ptr %4, ptr %0, align 8, !tbaa !199
  br label %46

46:                                               ; preds = %._crit_edge48, %3, %._crit_edge, %12
  %.0 = phi i32 [ 0, %._crit_edge ], [ -5, %12 ], [ %20, %._crit_edge48 ], [ -5, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 1) i32 @onig_regset_add(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not30 = icmp eq ptr %11, %13
  br i1 %.not30, label %14, label %.critedge

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !201
  %.not31 = icmp slt i32 %8, %16
  br i1 %.not31, label %24, label %17

17:                                               ; preds = %14
  %18 = shl nsw i32 %16, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !61
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #30
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %.critedge, label %23

23:                                               ; preds = %17
  store ptr %22, ptr %0, align 8, !tbaa !61
  store i32 %18, ptr %15, align 4, !tbaa !201
  br label %24

24:                                               ; preds = %23, %14
  %calloc.i = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %25 = icmp eq ptr %calloc.i, null
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !61
  %28 = load i32, ptr %7, align 8, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %27, i64 %29
  store ptr %1, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %calloc.i, ptr %31, align 8, !tbaa !64
  %32 = add nsw i32 %28, 1
  store i32 %32, ptr %7, align 8, !tbaa !57
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load i32, ptr %38, align 8, !tbaa !177
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %42 = load i32, ptr %41, align 4, !tbaa !184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %42, ptr %43, align 4, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %45 = load i32, ptr %44, align 8, !tbaa !185
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %45, ptr %46, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %48 = load i32, ptr %47, align 8, !tbaa !169
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %52 = load i32, ptr %51, align 8, !tbaa !170
  %53 = icmp ne i32 %52, -1
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %50, %34
  %not..i = phi i32 [ 0, %34 ], [ %54, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %not..i, ptr %56, align 4, !tbaa !173
  %57 = lshr i32 %39, 14
  %.lobit.i = and i32 %57, 1
  br label %.sink.split.i

58:                                               ; preds = %26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = load i32, ptr %61, align 8, !tbaa !177
  %63 = and i32 %62, %60
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %73, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %70 = load i32, ptr %69, align 4, !tbaa !184
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %66, i32 %70)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %72 = load i32, ptr %71, align 8, !tbaa !185
  %.0.i = tail call i32 @llvm.umax.i32(i32 %68, i32 %72)
  store i32 %spec.select.i, ptr %65, align 4, !tbaa !75
  store i32 %.0.i, ptr %67, align 8, !tbaa !76
  br label %73

73:                                               ; preds = %64, %58
  store i32 %63, ptr %59, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %75 = load i32, ptr %74, align 8, !tbaa !169
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %79 = load i32, ptr %78, align 8, !tbaa !170
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %82, align 4, !tbaa !173
  br label %83

83:                                               ; preds = %81, %77
  %84 = and i32 %62, 16384
  %.not40.i = icmp eq i32 %84, 0
  br i1 %.not40.i, label %.critedge, label %.sink.split.i

.sink.split.i:                                    ; preds = %83, %55
  %.sink.i = phi i32 [ %.lobit.i, %55 ], [ 1, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink.i, ptr %85, align 8, !tbaa !174
  br label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %83, %17, %24, %9, %2
  %.0 = phi i32 [ -5, %17 ], [ -30, %2 ], [ -5, %24 ], [ -30, %9 ], [ 0, %83 ], [ 0, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 1) i32 @onig_regset_replace(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !61
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %onig_region_free.exit, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %15, align 8, !tbaa !27
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %21, null
  br i1 %.not11.i, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #31
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %25, null
  br i1 %.not12.i, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #31
  br label %27

27:                                               ; preds = %26, %23
  store i32 0, ptr %15, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %27, %16
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %history_root_free.exit.i, label %32

32:                                               ; preds = %28
  tail call fastcc void @history_tree_free(ptr noundef %30)
  br label %history_root_free.exit.i

history_root_free.exit.i:                         ; preds = %32, %28
  tail call void @free(ptr noundef nonnull %15) #31
  %.pre = load i32, ptr %6, align 8, !tbaa !57
  br label %onig_region_free.exit

onig_region_free.exit:                            ; preds = %10, %history_root_free.exit.i
  %33 = phi i32 [ %7, %10 ], [ %.pre, %history_root_free.exit.i ]
  %34 = add nsw i32 %33, -1
  %35 = icmp slt i32 %1, %34
  br i1 %35, label %.lr.ph, label %60

.lr.ph:                                           ; preds = %onig_region_free.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  store ptr %39, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !64
  %44 = trunc nuw i64 %indvars.iv.next to i32
  %45 = icmp sgt i32 %34, %44
  br i1 %45, label %37, label %.thread76, !llvm.loop !205

.thread76:                                        ; preds = %37
  store i32 %34, ptr %6, align 8, !tbaa !57
  br label %.lr.ph42

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %48 = load i32, ptr %47, align 8, !tbaa !79
  %49 = and i32 %48, 16
  %.not36 = icmp eq i32 %49, 0
  br i1 %.not36, label %50, label %.loopexit

50:                                               ; preds = %46
  %51 = icmp samesign ugt i32 %7, 1
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %.not37 = icmp eq ptr %54, %56
  br i1 %.not37, label %.thread, label %.loopexit

.thread:                                          ; preds = %50, %52
  %57 = load ptr, ptr %0, align 8, !tbaa !61
  %58 = zext nneg i32 %1 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
  store ptr %2, ptr %59, align 8, !tbaa !62
  br label %.lr.ph42

60:                                               ; preds = %onig_region_free.exit
  store i32 %34, ptr %6, align 8, !tbaa !57
  %61 = icmp sgt i32 %33, 1
  br i1 %61, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %.thread76, %.thread, %60
  %62 = phi i32 [ %7, %.thread ], [ %34, %60 ], [ %34, %.thread76 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !61
  %64 = icmp eq i32 %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %64, label %.lr.ph42.split.us, label %.lr.ph42.split

.lr.ph42.split.us:                                ; preds = %.lr.ph42
  %71 = load ptr, ptr %63, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !169
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %..loopexit_crit_edge.split.us, label %75

75:                                               ; preds = %.lr.ph42.split.us
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 440
  %77 = load i32, ptr %76, align 8, !tbaa !170
  %78 = icmp ne i32 %77, -1
  %79 = zext i1 %78 to i32
  br label %..loopexit_crit_edge.split.us

..loopexit_crit_edge.split.us:                    ; preds = %.lr.ph42.split.us, %75
  %not..i.us = phi i32 [ 0, %.lr.ph42.split.us ], [ %79, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %83 = load i32, ptr %82, align 8, !tbaa !177
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 148
  %85 = load i32, ptr %84, align 4, !tbaa !184
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %87 = load i32, ptr %86, align 8, !tbaa !185
  %88 = lshr i32 %83, 14
  %.lobit.i.us.le = and i32 %88, 1
  store ptr %81, ptr %69, align 8, !tbaa !60
  store i32 %83, ptr %65, align 8, !tbaa !74
  store i32 %85, ptr %66, align 4, !tbaa !75
  store i32 %87, ptr %67, align 8, !tbaa !76
  store i32 %not..i.us, ptr %68, align 4, !tbaa !173
  store i32 %.lobit.i.us.le, ptr %70, align 8, !tbaa !174
  br label %.loopexit

.lr.ph42.split:                                   ; preds = %.lr.ph42
  %.promoted = load i32, ptr %65, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %89

89:                                               ; preds = %.lr.ph42.split, %update_regset_by_reg.exit
  %indvars.iv60 = phi i64 [ 0, %.lr.ph42.split ], [ %indvars.iv.next61, %update_regset_by_reg.exit ]
  %90 = phi i32 [ %.promoted, %.lr.ph42.split ], [ %95, %update_regset_by_reg.exit ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv60
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i32, ptr %93, align 8, !tbaa !177
  %95 = and i32 %94, %90
  %.not.i38 = icmp eq i32 %95, 0
  br i1 %.not.i38, label %103, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %66, align 4, !tbaa !75
  %98 = load i32, ptr %67, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 148
  %100 = load i32, ptr %99, align 4, !tbaa !184
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %97, i32 %100)
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %102 = load i32, ptr %101, align 8, !tbaa !185
  %.0.i = tail call i32 @llvm.umax.i32(i32 %98, i32 %102)
  store i32 %spec.select.i, ptr %66, align 4, !tbaa !75
  store i32 %.0.i, ptr %67, align 8, !tbaa !76
  br label %103

103:                                              ; preds = %96, %89
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %105 = load i32, ptr %104, align 8, !tbaa !169
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 440
  %109 = load i32, ptr %108, align 8, !tbaa !170
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %103
  store i32 0, ptr %68, align 4, !tbaa !173
  br label %112

112:                                              ; preds = %111, %107
  %113 = and i32 %94, 16384
  %.not40.i = icmp eq i32 %113, 0
  br i1 %.not40.i, label %update_regset_by_reg.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %112
  store i32 1, ptr %70, align 8, !tbaa !174
  br label %update_regset_by_reg.exit

update_regset_by_reg.exit:                        ; preds = %112, %.sink.split.i
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.split, label %89, !llvm.loop !206

..loopexit_crit_edge.split:                       ; preds = %update_regset_by_reg.exit
  store i32 %95, ptr %65, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %60, %..loopexit_crit_edge.split.us, %..loopexit_crit_edge.split, %52, %46, %3, %5
  %.032 = phi i32 [ -30, %46 ], [ -30, %52 ], [ -30, %3 ], [ -30, %5 ], [ 0, %..loopexit_crit_edge.split ], [ 0, %..loopexit_crit_edge.split.us ], [ 0, %60 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define dso_local void @onig_regset_free(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  tail call void @onig_free(ptr noundef %7) #31
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %9, align 8, !tbaa !27
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #31
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #31
  br label %21

21:                                               ; preds = %20, %17
  store i32 0, ptr %9, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %onig_region_free.exit, label %26

26:                                               ; preds = %22
  tail call fastcc void @history_tree_free(ptr noundef %24)
  br label %onig_region_free.exit

onig_region_free.exit:                            ; preds = %22, %26
  tail call void @free(ptr noundef nonnull %9) #31
  br label %27

27:                                               ; preds = %onig_region_free.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %2, align 8, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %27, %1
  %31 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %31) #31
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

declare void @onig_free(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_regset_number_of_regex(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !57
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onig_regset_get_regex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  br label %12

12:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onig_regset_get_region(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_init_for_match_at(ptr noundef readonly captures(none) %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !99
  %.not2304.i = icmp eq i32 %3, 0
  br i1 %.not2304.i, label %match_at.exit, label %.lr.ph2298.i

.lr.ph2298.i:                                     ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %wide.trip.count2415.i = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph2298.i
  %indvars.iv2412.i = phi i64 [ 0, %.lr.ph2298.i ], [ %indvars.iv.next2413.i, %7 ]
  %.015202296.i = phi ptr [ %4, %.lr.ph2298.i ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv2412.i
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @match_at.opcode_to_label, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %.015202296.i, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %.015202296.i, i64 24
  %indvars.iv.next2413.i = add nuw nsw i64 %indvars.iv2412.i, 1
  %exitcond2416.not.i = icmp eq i64 %indvars.iv.next2413.i, %wide.trip.count2415.i
  br i1 %exitcond2416.not.i, label %match_at.exit, label %7, !llvm.loop !103

match_at.exit:                                    ; preds = %7, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onig_get_progress_callout() local_unnamed_addr #2 {
  %1 = load ptr, ptr @DefaultProgressCallout, align 8, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_set_progress_callout(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @DefaultProgressCallout, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onig_get_retraction_callout() local_unnamed_addr #2 {
  %1 = load ptr, ptr @DefaultRetractionCallout, align 8, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_set_retraction_callout(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @DefaultRetractionCallout, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_callout_num_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_callout_in_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !154
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_name_id_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !155
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_get_contents_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !208
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %8, %1, %12
  %.0 = phi ptr [ null, %1 ], [ %14, %12 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @onig_reg_callout_list_at(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_get_contents_end_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !208
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %8, %1, %12
  %.0 = phi ptr [ null, %1 ], [ %14, %12 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_get_args_num_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !208
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %8, %1, %12
  %.0 = phi i32 [ -30, %1 ], [ %14, %12 ], [ -30, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_get_passed_args_num_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !208
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !56
  br label %15

15:                                               ; preds = %8, %1, %12
  %.0 = phi i32 [ -30, %1 ], [ %14, %12 ], [ -30, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @onig_get_arg_by_callout_args(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = tail call ptr @onig_reg_callout_list_at(ptr noundef %8, i32 noundef %6) #31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !208
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !56
  store i32 %20, ptr %2, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %16, %15
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %23, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !55
  br label %26

26:                                               ; preds = %11, %21, %22, %4
  %.0 = phi i32 [ 0, %21 ], [ -30, %4 ], [ 0, %22 ], [ -30, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_string_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_string_end_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_start_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_right_range_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_current_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_regex_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @onig_get_retry_counter_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !162
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 1) i32 @onig_get_capture_range_in_callout(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #22 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %50, label %20

20:                                               ; preds = %14
  %21 = icmp samesign ult i32 %1, 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !112
  %24 = shl nuw i32 1, %1
  %.sink = select i1 %21, i32 %24, i32 1
  %25 = and i32 %23, %.sink
  %.not34 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  br i1 %.not34, label %31, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %26, align 8, !tbaa !56
  %29 = getelementptr inbounds [32 x i8], ptr %10, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %31

31:                                               ; preds = %20, %27
  %.in = phi ptr [ %30, %27 ], [ %26, %20 ]
  %32 = load ptr, ptr %.in, align 8, !tbaa !56
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %8 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %2, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !113
  %39 = shl nuw i32 1, %1
  %.sink38 = select i1 %21, i32 %39, i32 1
  %40 = and i32 %38, %.sink38
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %45, label %41

41:                                               ; preds = %31
  %42 = load i64, ptr %18, align 8, !tbaa !56
  %43 = getelementptr inbounds [32 x i8], ptr %10, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %45

45:                                               ; preds = %31, %41
  %.in36 = phi ptr [ %44, %41 ], [ %18, %31 ]
  %46 = load ptr, ptr %.in36, align 8, !tbaa !56
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %34
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %3, align 4, !tbaa !24
  br label %51

50:                                               ; preds = %14
  store i32 -1, ptr %3, align 4, !tbaa !24
  store i32 -1, ptr %2, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %50, %45, %4
  %.0 = phi i32 [ -30, %4 ], [ 0, %45 ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @onig_get_used_stack_size_in_callout(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #19 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = lshr exact i64 %10, 5
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %11, %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %18, label %15

15:                                               ; preds = %14
  %16 = trunc i64 %10 to i32
  %17 = and i32 %16, -32
  store i32 %17, ptr %2, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %15, %14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @onig_builtin_fail(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #23 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @onig_builtin_mismatch(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #23 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 0) i32 @onig_builtin_error(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %6, i32 noundef %4) #31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_get_arg_by_callout_args.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !208
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %onig_get_arg_by_callout_args.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.0.0.copyload = load i64, ptr %14, align 8
  %15 = trunc i64 %.sroa.0.0.copyload to i32
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %onig_get_arg_by_callout_args.exit.thread, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @onig_is_error_code_needs_param(i32 noundef %15) #31
  %.not9 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not9, i32 %15, i32 -230
  br label %onig_get_arg_by_callout_args.exit.thread

onig_get_arg_by_callout_args.exit.thread:         ; preds = %2, %9, %17, %13
  %.06 = phi i32 [ -230, %13 ], [ %spec.select, %17 ], [ -30, %9 ], [ -30, %2 ]
  ret i32 %.06
}

declare i32 @onig_is_error_code_needs_param(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -232, 1) i32 @onig_builtin_count(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = sext i32 %8 to i64
  %12 = getelementptr [128 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %onig_check_callout_data_and_clear_old_values.exit, label %17

17:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  %18 = load i32, ptr %15, align 8, !tbaa !40
  store i32 %18, ptr %13, align 8, !tbaa !53
  br label %onig_check_callout_data_and_clear_old_values.exit

onig_check_callout_data_and_clear_old_values.exit: ; preds = %2, %17
  %19 = tail call i32 @onig_builtin_total_count(ptr noundef nonnull %0, ptr poison)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -232, 1) i32 @onig_builtin_total_count(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %6, i32 noundef %4) #31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_get_arg_by_callout_args.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !208
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %onig_get_arg_by_callout_args.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.0.0.copyload = load i32, ptr %14, align 8
  %.not = icmp ne i32 %.sroa.0.0.copyload, 60
  switch i32 %.sroa.0.0.copyload, label %onig_get_arg_by_callout_args.exit.thread [
    i32 88, label %15
    i32 62, label %15
    i32 60, label %15
  ]

15:                                               ; preds = %13, %13, %13
  %16 = load i32, ptr %3, align 8, !tbaa !52
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %onig_get_arg_by_callout_args.exit.thread, label %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit

onig_get_callout_data_by_callout_args_self_dont_clear_old.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = zext nneg i32 %16 to i64
  %25 = getelementptr [128 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -120
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = getelementptr i8, ptr %25, i64 -112
  %.sroa.046.0.copyload = load i64, ptr %28, align 8
  %.not68 = icmp eq i32 %27, 0
  %.sroa.046.0 = select i1 %.not68, i64 0, i64 %.sroa.046.0.copyload
  %29 = load i32, ptr %0, align 8, !tbaa !154
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit
  switch i32 %.sroa.0.0.copyload, label %38 [
    i32 60, label %32
    i32 88, label %34
  ]

32:                                               ; preds = %31
  %33 = add nsw i64 %.sroa.046.0, 1
  br label %38

34:                                               ; preds = %31
  %35 = add nsw i64 %.sroa.046.0, -1
  br label %38

36:                                               ; preds = %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit
  %37 = zext i1 %.not to i64
  %spec.select = add nsw i64 %.sroa.046.0, %37
  br label %38

38:                                               ; preds = %36, %34, %32, %31
  %.sroa.046.1 = phi i64 [ %.sroa.046.0, %31 ], [ %33, %32 ], [ %35, %34 ], [ %spec.select, %36 ]
  %.029 = phi i64 [ 2, %31 ], [ 2, %32 ], [ 2, %34 ], [ 1, %36 ]
  %39 = getelementptr i8, ptr %25, i64 -128
  store i32 1, ptr %26, align 8, !tbaa !53
  store i64 %.sroa.046.1, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !40
  store i32 %41, ptr %39, align 8, !tbaa !53
  %42 = load i32, ptr %3, align 8, !tbaa !52
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %onig_get_arg_by_callout_args.exit.thread, label %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43

onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43: ; preds = %38
  %44 = load ptr, ptr %18, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = zext nneg i32 %42 to i64
  %50 = getelementptr [128 x i8], ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -120
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %.029
  %53 = load i32, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.046.0.copyload51 = load i64, ptr %54, align 8
  %.not69 = icmp eq i32 %53, 0
  %55 = add nsw i64 %.sroa.046.0.copyload51, 1
  %56 = select i1 %.not69, i64 1, i64 %55
  %57 = getelementptr i8, ptr %50, i64 -128
  store i32 1, ptr %52, align 8, !tbaa !53
  store i64 %56, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !40
  store i32 %59, ptr %57, align 8, !tbaa !53
  br label %onig_get_arg_by_callout_args.exit.thread

onig_get_arg_by_callout_args.exit.thread:         ; preds = %38, %15, %2, %9, %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43, %13
  %.0 = phi i32 [ -30, %9 ], [ -30, %15 ], [ -232, %13 ], [ -30, %38 ], [ -30, %2 ], [ 0, %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -232, 2) i32 @onig_builtin_max(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = sext i32 %8 to i64
  %12 = getelementptr [128 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %onig_check_callout_data_and_clear_old_values.exit, label %17

17:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  %18 = load i32, ptr %15, align 8, !tbaa !40
  store i32 %18, ptr %13, align 8, !tbaa !53
  %.pre = load i32, ptr %7, align 8, !tbaa !52
  br label %onig_check_callout_data_and_clear_old_values.exit

onig_check_callout_data_and_clear_old_values.exit: ; preds = %2, %17
  %19 = phi i32 [ %8, %2 ], [ %.pre, %17 ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %21

21:                                               ; preds = %onig_check_callout_data_and_clear_old_values.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = zext nneg i32 %19 to i64
  %28 = getelementptr [128 x i8], ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -128
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %30, %32
  br i1 %.not.i.i, label %.onig_get_callout_data_by_callout_args_self.exit_crit_edge, label %35

.onig_get_callout_data_by_callout_args_self.exit_crit_edge: ; preds = %21
  %.phi.trans.insert = getelementptr i8, ptr %28, i64 -120
  %.pre102 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !53
  %.phi.trans.insert103 = getelementptr i8, ptr %28, i64 -112
  %.sroa.0.0.copyload80.pre = load i64, ptr %.phi.trans.insert103, align 8
  %.sroa.11.0..sroa_idx.phi.trans.insert = getelementptr i8, ptr %28, i64 -104
  %.sroa.11.0.copyload.pre = load ptr, ptr %.sroa.11.0..sroa_idx.phi.trans.insert, align 8, !tbaa !56
  %33 = icmp eq i32 %.pre102, 0
  %34 = select i1 %33, i64 0, i64 %.sroa.0.0.copyload80.pre
  br label %onig_get_callout_data_by_callout_args_self.exit

35:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 128, i1 false)
  %36 = load i32, ptr %31, align 8, !tbaa !40
  store i32 %36, ptr %29, align 8, !tbaa !53
  %.pre106 = load i32, ptr %7, align 8, !tbaa !52
  br label %onig_get_callout_data_by_callout_args_self.exit

onig_get_callout_data_by_callout_args_self.exit:  ; preds = %.onig_get_callout_data_by_callout_args_self.exit_crit_edge, %35
  %37 = phi i32 [ %19, %.onig_get_callout_data_by_callout_args_self.exit_crit_edge ], [ %.pre106, %35 ]
  %.sroa.11.0.copyload = phi ptr [ %.sroa.11.0.copyload.pre, %.onig_get_callout_data_by_callout_args_self.exit_crit_edge ], [ null, %35 ]
  %.not = phi i64 [ %34, %.onig_get_callout_data_by_callout_args_self.exit_crit_edge ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !156
  %40 = tail call ptr @onig_reg_callout_list_at(ptr noundef %39, i32 noundef %37) #31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %42

42:                                               ; preds = %onig_get_callout_data_by_callout_args_self.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !208
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %onig_get_callout_data_by_callout_args_self.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %.sroa.0.0.copyload = load i64, ptr %49, align 8
  %50 = icmp eq i32 %48, 16
  br i1 %50, label %51, label %onig_get_callout_data_by_callout_args.exit

51:                                               ; preds = %46
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload to i32
  %52 = icmp slt i32 %.sroa.0.sroa.0.0.extract.trunc, 1
  br i1 %52, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = and i64 %.sroa.0.0.copyload, 2147483647
  %60 = getelementptr [128 x i8], ptr %58, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -128
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !40
  %.not.i.i50 = icmp eq i32 %62, %64
  br i1 %.not.i.i50, label %.onig_get_callout_data_by_callout_args.exit_crit_edge, label %67

.onig_get_callout_data_by_callout_args.exit_crit_edge: ; preds = %53
  %.phi.trans.insert107 = getelementptr i8, ptr %60, i64 -120
  %.pre108 = load i32, ptr %.phi.trans.insert107, align 8, !tbaa !53
  %.phi.trans.insert109 = getelementptr i8, ptr %60, i64 -112
  %.sroa.0.0.copyload59.pre = load i64, ptr %.phi.trans.insert109, align 8
  %65 = icmp eq i32 %.pre108, 0
  %66 = select i1 %65, i64 0, i64 %.sroa.0.0.copyload59.pre
  br label %onig_get_callout_data_by_callout_args.exit

67:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %61, i8 0, i64 128, i1 false)
  %68 = load i32, ptr %63, align 8, !tbaa !40
  store i32 %68, ptr %61, align 8, !tbaa !53
  br label %onig_get_callout_data_by_callout_args.exit

onig_get_callout_data_by_callout_args.exit:       ; preds = %67, %.onig_get_callout_data_by_callout_args.exit_crit_edge, %46
  %.032 = phi i64 [ %.sroa.0.0.copyload, %46 ], [ %66, %.onig_get_callout_data_by_callout_args.exit_crit_edge ], [ 0, %67 ]
  %69 = load i32, ptr %7, align 8, !tbaa !52
  %70 = load ptr, ptr %38, align 8, !tbaa !156
  %71 = tail call ptr @onig_reg_callout_list_at(ptr noundef %70, i32 noundef %69) #31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %73

73:                                               ; preds = %onig_get_callout_data_by_callout_args.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !208
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %onig_get_callout_data_by_callout_args_self.exit.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %.sroa.0.0.copyload60 = load i64, ptr %78, align 8
  %.sroa.0.sroa.0.0.extract.trunc69 = trunc i64 %.sroa.0.0.copyload60 to i32
  %.not101 = icmp eq i32 %.sroa.0.sroa.0.0.extract.trunc69, 60
  switch i32 %.sroa.0.sroa.0.0.extract.trunc69, label %onig_get_callout_data_by_callout_args_self.exit.thread [
    i32 88, label %79
    i32 62, label %79
    i32 60, label %79
  ]

79:                                               ; preds = %77, %77, %77
  %80 = load i32, ptr %0, align 8, !tbaa !154
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  switch i32 %.sroa.0.sroa.0.0.extract.trunc69, label %92 [
    i32 60, label %83
    i32 88, label %86
  ]

83:                                               ; preds = %82
  %.not46 = icmp slt i64 %.not, %.032
  br i1 %.not46, label %84, label %onig_get_callout_data_by_callout_args_self.exit.thread

84:                                               ; preds = %83
  %85 = add nsw i64 %.not, 1
  br label %92

86:                                               ; preds = %82
  %87 = add nsw i64 %.not, -1
  br label %92

88:                                               ; preds = %79
  br i1 %.not101, label %92, label %89

89:                                               ; preds = %88
  %.not45 = icmp slt i64 %.not, %.032
  br i1 %.not45, label %90, label %onig_get_callout_data_by_callout_args_self.exit.thread

90:                                               ; preds = %89
  %91 = add nsw i64 %.not, 1
  br label %92

92:                                               ; preds = %82, %88, %90, %84, %86
  %.sroa.0.1 = phi i64 [ %.not, %82 ], [ %85, %84 ], [ %87, %86 ], [ %91, %90 ], [ %.not, %88 ]
  %93 = load i32, ptr %7, align 8, !tbaa !52
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = zext nneg i32 %93 to i64
  %102 = getelementptr [128 x i8], ptr %100, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -128
  %104 = getelementptr i8, ptr %102, i64 -120
  store i32 1, ptr %104, align 8, !tbaa !53
  %105 = getelementptr i8, ptr %102, i64 -112
  store i64 %.sroa.0.1, ptr %105, align 8
  %.sroa.11.0..sroa_idx82 = getelementptr i8, ptr %102, i64 -104
  store ptr %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx82, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !40
  store i32 %107, ptr %103, align 8, !tbaa !53
  br label %onig_get_callout_data_by_callout_args_self.exit.thread

onig_get_callout_data_by_callout_args_self.exit.thread: ; preds = %95, %92, %onig_get_callout_data_by_callout_args.exit, %73, %51, %onig_get_callout_data_by_callout_args_self.exit, %42, %onig_check_callout_data_and_clear_old_values.exit, %89, %83, %77
  %.0 = phi i32 [ 1, %83 ], [ -30, %onig_get_callout_data_by_callout_args.exit ], [ -30, %onig_check_callout_data_and_clear_old_values.exit ], [ -30, %73 ], [ -30, %51 ], [ -232, %77 ], [ -30, %42 ], [ 1, %89 ], [ -30, %onig_get_callout_data_by_callout_args_self.exit ], [ 0, %95 ], [ -30, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -232, 2) i32 @onig_builtin_cmp(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %4, i32 noundef %6) #31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_get_arg_by_callout_args.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !208
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %onig_get_arg_by_callout_args.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %17 = icmp eq i32 %15, 16
  %18 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br i1 %17, label %19, label %onig_get_callout_data_by_callout_args.exit

19:                                               ; preds = %13
  %.sroa.0.0.extract.trunc = trunc i64 %18 to i32
  %20 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  br i1 %20, label %onig_get_arg_by_callout_args.exit.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = and i64 %18, 2147483647
  %29 = getelementptr [128 x i8], ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -128
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %31, %33
  br i1 %.not.i.i, label %.onig_get_callout_data_by_callout_args.exit_crit_edge, label %37

.onig_get_callout_data_by_callout_args.exit_crit_edge: ; preds = %21
  %.phi.trans.insert = getelementptr i8, ptr %29, i64 -120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !53
  %.phi.trans.insert173 = getelementptr i8, ptr %29, i64 -112
  %.sroa.0.0.copyload114.pre = load ptr, ptr %.phi.trans.insert173, align 8
  %34 = icmp eq i32 %.pre, 0
  %35 = ptrtoint ptr %.sroa.0.0.copyload114.pre to i64
  %36 = select i1 %34, i64 0, i64 %35
  br label %onig_get_callout_data_by_callout_args.exit

37:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, i8 0, i64 128, i1 false)
  %38 = load i32, ptr %32, align 8, !tbaa !40
  store i32 %38, ptr %30, align 8, !tbaa !53
  br label %onig_get_callout_data_by_callout_args.exit

onig_get_callout_data_by_callout_args.exit:       ; preds = %13, %37, %.onig_get_callout_data_by_callout_args.exit_crit_edge
  %.070 = phi i64 [ 0, %37 ], [ %36, %.onig_get_callout_data_by_callout_args.exit_crit_edge ], [ %18, %13 ]
  %39 = load i32, ptr %5, align 8, !tbaa !52
  %40 = load ptr, ptr %3, align 8, !tbaa !156
  %41 = tail call ptr @onig_reg_callout_list_at(ptr noundef %40, i32 noundef %39) #31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %onig_get_arg_by_callout_args.exit.thread, label %43

43:                                               ; preds = %onig_get_callout_data_by_callout_args.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !208
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %onig_get_arg_by_callout_args.exit.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %.sroa.0.0.copyload115 = load ptr, ptr %50, align 8
  %51 = icmp eq i32 %49, 16
  %52 = ptrtoint ptr %.sroa.0.0.copyload115 to i64
  br i1 %51, label %53, label %onig_get_callout_data_by_callout_args.exit101

53:                                               ; preds = %47
  %.sroa.0.0.extract.trunc135 = trunc i64 %52 to i32
  %54 = icmp slt i32 %.sroa.0.0.extract.trunc135, 1
  br i1 %54, label %onig_get_arg_by_callout_args.exit.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = and i64 %52, 2147483647
  %63 = getelementptr [128 x i8], ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -128
  %65 = load i32, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %.not.i.i99 = icmp eq i32 %65, %67
  br i1 %.not.i.i99, label %.onig_get_callout_data_by_callout_args.exit101_crit_edge, label %71

.onig_get_callout_data_by_callout_args.exit101_crit_edge: ; preds = %55
  %.phi.trans.insert175 = getelementptr i8, ptr %63, i64 -120
  %.pre176 = load i32, ptr %.phi.trans.insert175, align 8, !tbaa !53
  %.phi.trans.insert177 = getelementptr i8, ptr %63, i64 -112
  %.sroa.0.0.copyload116.pre = load ptr, ptr %.phi.trans.insert177, align 8
  %68 = icmp eq i32 %.pre176, 0
  %69 = ptrtoint ptr %.sroa.0.0.copyload116.pre to i64
  %70 = select i1 %68, i64 0, i64 %69
  br label %onig_get_callout_data_by_callout_args.exit101

71:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %64, i8 0, i64 128, i1 false)
  %72 = load i32, ptr %66, align 8, !tbaa !40
  store i32 %72, ptr %64, align 8, !tbaa !53
  br label %onig_get_callout_data_by_callout_args.exit101

onig_get_callout_data_by_callout_args.exit101:    ; preds = %47, %71, %.onig_get_callout_data_by_callout_args.exit101_crit_edge
  %.069 = phi i64 [ 0, %71 ], [ %70, %.onig_get_callout_data_by_callout_args.exit101_crit_edge ], [ %52, %47 ]
  %73 = load i32, ptr %5, align 8, !tbaa !52
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %onig_get_arg_by_callout_args.exit.thread, label %75

75:                                               ; preds = %onig_get_callout_data_by_callout_args.exit101
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = zext nneg i32 %73 to i64
  %83 = getelementptr [128 x i8], ptr %81, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -128
  %85 = load i32, ptr %84, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !40
  %.not.i.i102 = icmp eq i32 %85, %87
  br i1 %.not.i.i102, label %onig_get_callout_data_by_callout_args_self.exit, label %onig_get_callout_data_by_callout_args_self.exit.thread

onig_get_callout_data_by_callout_args_self.exit.thread: ; preds = %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %84, i8 0, i64 128, i1 false)
  %88 = load i32, ptr %86, align 8, !tbaa !40
  store i32 %88, ptr %84, align 8, !tbaa !53
  br label %90

onig_get_callout_data_by_callout_args_self.exit:  ; preds = %75
  %.phi.trans.insert179 = getelementptr i8, ptr %83, i64 -120
  %.pre180 = load i32, ptr %.phi.trans.insert179, align 8, !tbaa !53
  %89 = icmp eq i32 %.pre180, 0
  br i1 %89, label %90, label %146

90:                                               ; preds = %onig_get_callout_data_by_callout_args_self.exit.thread, %onig_get_callout_data_by_callout_args_self.exit
  %91 = load i32, ptr %5, align 8, !tbaa !52
  %92 = load ptr, ptr %3, align 8, !tbaa !156
  %93 = tail call ptr @onig_reg_callout_list_at(ptr noundef %92, i32 noundef %91) #31
  %94 = icmp eq ptr %93, null
  br i1 %94, label %onig_get_arg_by_callout_args.exit.thread, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !208
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %onig_get_arg_by_callout_args.exit.thread

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %.sroa.0.0.copyload118 = load ptr, ptr %100, align 8
  %.sroa.18.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %.sroa.18.0.copyload129 = load ptr, ptr %.sroa.18.0..sroa_idx128, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !121
  %105 = tail call i32 %104(ptr noundef %.sroa.0.0.copyload118, ptr noundef %.sroa.18.0.copyload129) #31
  %106 = load ptr, ptr %101, align 8, !tbaa !97
  %107 = load ptr, ptr %106, align 8, !tbaa !120
  %108 = tail call i32 %107(ptr noundef %.sroa.0.0.copyload118) #31
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload118, i64 %109
  %111 = icmp ult ptr %110, %.sroa.18.0.copyload129
  br i1 %111, label %112, label %122

112:                                              ; preds = %99
  %113 = load ptr, ptr %101, align 8, !tbaa !97
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !121
  %116 = tail call i32 %115(ptr noundef %110, ptr noundef nonnull %.sroa.18.0.copyload129) #31
  %117 = load ptr, ptr %101, align 8, !tbaa !97
  %118 = load ptr, ptr %117, align 8, !tbaa !120
  %119 = tail call i32 %118(ptr noundef %110) #31
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %110, i64 %120
  %.not90 = icmp eq ptr %121, %.sroa.18.0.copyload129
  br i1 %.not90, label %122, label %onig_get_arg_by_callout_args.exit.thread

122:                                              ; preds = %99, %112
  %.0 = phi i32 [ %116, %112 ], [ 0, %99 ]
  switch i32 %105, label %onig_get_arg_by_callout_args.exit.thread [
    i32 61, label %123
    i32 33, label %124
    i32 60, label %125
    i32 62, label %127
  ]

123:                                              ; preds = %122
  %.not92 = icmp eq i32 %.0, 61
  br i1 %.not92, label %129, label %onig_get_arg_by_callout_args.exit.thread

124:                                              ; preds = %122
  %.not91 = icmp eq i32 %.0, 61
  br i1 %.not91, label %129, label %onig_get_arg_by_callout_args.exit.thread

125:                                              ; preds = %122
  switch i32 %.0, label %onig_get_arg_by_callout_args.exit.thread [
    i32 61, label %129
    i32 0, label %126
  ]

126:                                              ; preds = %125
  br label %129

127:                                              ; preds = %122
  switch i32 %.0, label %onig_get_arg_by_callout_args.exit.thread [
    i32 61, label %129
    i32 0, label %128
  ]

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %127, %125, %124, %123, %128, %126
  %.165 = phi i32 [ 3, %128 ], [ 0, %123 ], [ 1, %124 ], [ 2, %126 ], [ 4, %125 ], [ 5, %127 ]
  %130 = load i32, ptr %5, align 8, !tbaa !52
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %onig_get_arg_by_callout_args.exit.thread, label %.thread168

.thread168:                                       ; preds = %129
  %132 = zext nneg i32 %.165 to i64
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %76, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = zext nneg i32 %130 to i64
  %140 = getelementptr [128 x i8], ptr %138, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -128
  %142 = getelementptr i8, ptr %140, i64 -120
  store i32 1, ptr %142, align 8, !tbaa !53
  %143 = getelementptr i8, ptr %140, i64 -112
  store ptr %133, ptr %143, align 8
  %.sroa.18.0..sroa_idx130 = getelementptr i8, ptr %140, i64 -104
  store ptr %.sroa.18.0.copyload129, ptr %.sroa.18.0..sroa_idx130, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !40
  store i32 %145, ptr %141, align 8, !tbaa !53
  br label %150

146:                                              ; preds = %onig_get_callout_data_by_callout_args_self.exit
  %147 = getelementptr i8, ptr %83, i64 -112
  %.sroa.0.0.copyload117 = load ptr, ptr %147, align 8
  %148 = ptrtoint ptr %.sroa.0.0.copyload117 to i64
  %149 = trunc i64 %148 to i32
  br label %150

150:                                              ; preds = %.thread168, %146
  %.2 = phi i32 [ %.165, %.thread168 ], [ %149, %146 ]
  switch i32 %.2, label %163 [
    i32 0, label %151
    i32 1, label %153
    i32 2, label %155
    i32 3, label %157
    i32 4, label %159
    i32 5, label %161
  ]

151:                                              ; preds = %150
  %152 = icmp eq i64 %.070, %.069
  br label %163

153:                                              ; preds = %150
  %154 = icmp ne i64 %.070, %.069
  br label %163

155:                                              ; preds = %150
  %156 = icmp slt i64 %.070, %.069
  br label %163

157:                                              ; preds = %150
  %158 = icmp sgt i64 %.070, %.069
  br label %163

159:                                              ; preds = %150
  %160 = icmp sle i64 %.070, %.069
  br label %163

161:                                              ; preds = %150
  %162 = icmp sge i64 %.070, %.069
  br label %163

163:                                              ; preds = %161, %159, %157, %155, %153, %151, %150
  %.268.shrunk = phi i1 [ false, %150 ], [ %152, %151 ], [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %160, %159 ], [ %162, %161 ]
  %164 = xor i1 %.268.shrunk, true
  %165 = zext i1 %164 to i32
  br label %onig_get_arg_by_callout_args.exit.thread

onig_get_arg_by_callout_args.exit.thread:         ; preds = %90, %95, %124, %123, %122, %112, %127, %125, %onig_get_callout_data_by_callout_args.exit101, %53, %onig_get_callout_data_by_callout_args.exit, %43, %19, %2, %9, %129, %163
  %.062 = phi i32 [ -30, %onig_get_callout_data_by_callout_args.exit101 ], [ -30, %129 ], [ -232, %125 ], [ -30, %19 ], [ -30, %95 ], [ %165, %163 ], [ -30, %90 ], [ -30, %2 ], [ -30, %onig_get_callout_data_by_callout_args.exit ], [ -30, %53 ], [ -30, %9 ], [ -30, %43 ], [ -232, %124 ], [ -232, %123 ], [ -232, %122 ], [ -232, %112 ], [ -232, %127 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @onig_setup_builtin_monitors_by_ascii_encoded_name(ptr noundef %0) local_unnamed_addr #15 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x %union.OnigValue], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  %4 = load ptr, ptr @stdout, align 8
  %storemerge = select i1 %.not, ptr %4, ptr %0
  store ptr %storemerge, ptr @OutFp, align 8, !tbaa !209
  store i32 2, ptr %2, align 16, !tbaa !24
  store i32 62, ptr %3, align 16, !tbaa !56
  %5 = tail call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str) #31
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr @.str, i64 %6
  %8 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingASCII, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull @onig_builtin_monitor, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #31
  %.1 = call i32 @llvm.smin.i32(i32 %8, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) local_unnamed_addr #16

declare i32 @onig_set_callout_of_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @onig_builtin_monitor(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #15 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @OutFp, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = tail call ptr @onig_reg_callout_list_at(ptr noundef %8, i32 noundef %6) #31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %onig_get_arg_by_callout_args.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !208
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %onig_get_arg_by_callout_args.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.0.0.copyload = load i32, ptr %16, align 8
  %17 = load i32, ptr %0, align 8, !tbaa !154
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = icmp eq i32 %.sroa.0.0.copyload, 60
  br i1 %20, label %onig_get_arg_by_callout_args.exit.thread, label %22

21:                                               ; preds = %15
  switch i32 %.sroa.0.0.copyload, label %onig_get_arg_by_callout_args.exit.thread [
    i32 88, label %22
    i32 60, label %22
  ]

22:                                               ; preds = %21, %21, %19
  %23 = load i32, ptr %5, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = load ptr, ptr %7, align 8, !tbaa !156
  %35 = tail call ptr @onig_get_callout_tag_start(ptr noundef %34, i32 noundef %23) #31
  %36 = tail call ptr @onig_get_callout_tag_end(ptr noundef %34, i32 noundef %23) #31
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %23) #31
  br label %48

40:                                               ; preds = %22
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %35 to i64
  %43 = sub i64 %41, %42
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %43, i64 19)
  %.not = icmp eq ptr %36, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %45, ptr %46, align 1, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

._crit_edge:                                      ; preds = %.lr.ph, %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.store.select
  store i8 0, ptr %47, align 1, !tbaa !56
  br label %48

48:                                               ; preds = %._crit_edge, %38
  %49 = select i1 %18, ptr @.str.4, ptr @.str.5
  %50 = ptrtoint ptr %29 to i64
  %51 = ptrtoint ptr %31 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = ptrtoint ptr %25 to i64
  %55 = sub i64 %54, %51
  %56 = trunc i64 %55 to i32
  %57 = ptrtoint ptr %27 to i64
  %58 = sub i64 %57, %51
  %59 = trunc i64 %58 to i32
  %60 = ptrtoint ptr %33 to i64
  %61 = sub i64 %60, %51
  %62 = trunc i64 %61 to i32
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %49, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62) #31
  %64 = call i32 @fflush(ptr noundef %4)
  br label %onig_get_arg_by_callout_args.exit.thread

onig_get_arg_by_callout_args.exit.thread:         ; preds = %2, %11, %21, %19, %48
  %.040 = phi i32 [ 0, %19 ], [ 0, %21 ], [ 0, %48 ], [ -30, %11 ], [ -30, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.040
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @history_tree_free(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

.preheader:                                       ; preds = %19, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  br i1 %8, label %.lr.ph6, label %history_tree_clear.exit

.lr.ph6:                                          ; preds = %.preheader
  %11 = zext nneg i32 %7 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %12, i1 false), !tbaa !37
  br label %history_tree_clear.exit

13:                                               ; preds = %.lr.ph, %19
  %14 = phi i32 [ %3, %.lr.ph ], [ %20, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  tail call fastcc void @history_tree_free(ptr noundef %17)
  %.pre = load i32, ptr %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i32 [ %.pre, %18 ], [ %14, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %13, label %.preheader, !llvm.loop !212

history_tree_clear.exit:                          ; preds = %.preheader, %.lr.ph6
  store i32 0, ptr %2, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %23, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %24, align 8, !tbaa !36
  store i32 -1, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %history_tree_clear.exit
  tail call void @free(ptr noundef nonnull %10) #31
  br label %26

26:                                               ; preds = %25, %history_tree_clear.exit
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @history_tree_clear(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

.preheader:                                       ; preds = %19, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = zext nneg i32 %7 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %12, i1 false), !tbaa !37
  br label %._crit_edge

13:                                               ; preds = %.lr.ph, %19
  %14 = phi i32 [ %3, %.lr.ph ], [ %20, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call fastcc void @history_tree_free(ptr noundef %17)
  %.pre = load i32, ptr %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %13, %18
  %20 = phi i32 [ %14, %13 ], [ %.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %13, label %.preheader, !llvm.loop !212

._crit_edge:                                      ; preds = %.lr.ph20, %.preheader
  store i32 0, ptr %2, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %23, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %24, align 8, !tbaa !36
  store i32 -1, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @history_node_new() unnamed_addr #24 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #29
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %5, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %6, align 8, !tbaa !33
  store i32 -1, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %8, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -5, 2) i32 @make_capture_history_tree(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
  %6 = load ptr, ptr %1, align 8, !tbaa !106
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %history_tree_add_child.exit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = ptrtoint ptr %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %86
  %.054 = phi ptr [ %6, %.lr.ph ], [ %87, %86 ]
  %13 = load i32, ptr %.054, align 8, !tbaa !109
  switch i32 %13, label %86 [
    i32 16, label %14
    i32 32816, label %74
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %86

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 8, !tbaa !115
  %20 = shl nuw i32 1, %16
  %21 = and i32 %19, %20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %86, label %22

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %history_tree_add_child.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %27, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %29, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %30, align 8, !tbaa !36
  store i32 %16, ptr %23, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %9
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %29, align 4, !tbaa !35
  %36 = load i32, ptr %10, align 8, !tbaa !33
  %37 = load i32, ptr %11, align 4, !tbaa !32
  %.not.i = icmp slt i32 %36, %37
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br i1 %.not.i, label %59, label %38

38:                                               ; preds = %25
  %39 = icmp eq ptr %.pre.i, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %47

42:                                               ; preds = %38
  %43 = shl nsw i32 %37, 1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call ptr @realloc(ptr noundef nonnull %.pre.i, i64 noundef %45) #30
  br label %47

47:                                               ; preds = %42, %40
  %storemerge.i = phi ptr [ %46, %42 ], [ %41, %40 ]
  %.024.i = phi i32 [ %43, %42 ], [ 8, %40 ]
  store ptr %storemerge.i, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %48 = icmp eq ptr %storemerge.i, null
  br i1 %48, label %history_tree_add_child.exit, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %11, align 4, !tbaa !32
  %51 = icmp slt i32 %50, %.024.i
  br i1 %51, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %49
  %52 = sext i32 %50 to i64
  %53 = shl nsw i64 %52, 3
  %scevgep.i = getelementptr i8, ptr %storemerge.i, i64 %53
  %54 = xor i32 %50, -1
  %55 = add i32 %.024.i, %54
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = add nuw nsw i64 %57, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %58, i1 false), !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %49
  store i32 %.024.i, ptr %11, align 4, !tbaa !32
  %.pre31.i = load i32, ptr %10, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %25, %._crit_edge.i
  %60 = phi i32 [ %.pre31.i, %._crit_edge.i ], [ %36, %25 ]
  %61 = phi ptr [ %storemerge.i, %._crit_edge.i ], [ %.pre.i, %25 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  store ptr %23, ptr %63, align 8, !tbaa !37
  %64 = add nsw i32 %60, 1
  store i32 %64, ptr %10, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  store ptr %65, ptr %1, align 8, !tbaa !106
  %66 = tail call fastcc i32 @make_capture_history_tree(ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4)
  %.not50 = icmp eq i32 %66, 0
  br i1 %.not50, label %67, label %history_tree_add_child.exit

67:                                               ; preds = %59
  %68 = load ptr, ptr %1, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %9
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %30, align 8, !tbaa !36
  br label %86

74:                                               ; preds = %12
  %75 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !127
  %77 = load i32, ptr %0, align 8, !tbaa !34
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %9
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %84, ptr %85, align 8, !tbaa !36
  store ptr %.054, ptr %1, align 8, !tbaa !106
  br label %history_tree_add_child.exit

86:                                               ; preds = %12, %74, %14, %18, %67
  %.1 = phi ptr [ %68, %67 ], [ %.054, %18 ], [ %.054, %14 ], [ %.054, %74 ], [ %.054, %12 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %88 = icmp ult ptr %87, %2
  br i1 %88, label %12, label %history_tree_add_child.exit, !llvm.loop !213

history_tree_add_child.exit:                      ; preds = %59, %86, %47, %22, %5, %79
  %.042 = phi i32 [ 0, %79 ], [ 1, %5 ], [ -5, %47 ], [ %66, %59 ], [ 1, %86 ], [ -5, %22 ]
  ret i32 %.042
}

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -15, 1) i32 @stack_double(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #5 {
  %7 = load ptr, ptr %1, align 8, !tbaa !105
  %8 = load ptr, ptr %2, align 8, !tbaa !106
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = and i64 %13, 137438953440
  %21 = add nsw i64 %19, %20
  %22 = shl i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 5
  %25 = add nsw i64 %24, %19
  %26 = load i32, ptr %0, align 4, !tbaa !24
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %44, label %27

27:                                               ; preds = %6
  %28 = tail call noalias ptr @malloc(i64 noundef %25) #29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %31, align 8, !tbaa !107
  %32 = load i32, ptr %0, align 4, !tbaa !24
  %.not109 = icmp eq i32 %32, 0
  br i1 %.not109, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %16, align 8, !tbaa !89
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %sext110 = shl i64 %13, 27
  %37 = ashr exact i64 %sext110, 27
  %38 = and i64 %37, -32
  %39 = add nsw i64 %36, %38
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #29
  store ptr %40, ptr %5, align 8, !tbaa !78
  %.not111 = icmp eq ptr %40, null
  br i1 %.not111, label %.critedge, label %41

41:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %7, i64 %39, i1 false)
  br label %.critedge

42:                                               ; preds = %30
  store ptr %7, ptr %5, align 8, !tbaa !78
  br label %.critedge

43:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %7, i64 %21, i1 false)
  store i32 0, ptr %0, align 4, !tbaa !24
  br label %76

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !83
  %.not102 = icmp ne i32 %46, 0
  %47 = icmp ugt i32 %22, %46
  %or.cond = select i1 %.not102, i1 %47, i1 false
  br i1 %or.cond, label %48, label %60

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, %15
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %51, align 8, !tbaa !107
  %52 = load i32, ptr %0, align 4, !tbaa !24
  %.not105 = icmp eq i32 %52, 0
  br i1 %.not105, label %59, label %53

53:                                               ; preds = %50
  %sext106 = shl i64 %13, 27
  %54 = ashr exact i64 %sext106, 27
  %55 = and i64 %54, -32
  %56 = add nsw i64 %55, %19
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #29
  store ptr %57, ptr %5, align 8, !tbaa !78
  %.not107 = icmp eq ptr %57, null
  br i1 %.not107, label %.critedge, label %58

58:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %7, i64 %56, i1 false)
  br label %.critedge

59:                                               ; preds = %50
  store ptr %7, ptr %5, align 8, !tbaa !78
  br label %.critedge

60:                                               ; preds = %48, %44
  %.190 = phi i32 [ %22, %44 ], [ %46, %48 ]
  %61 = tail call ptr @realloc(ptr noundef %7, i64 noundef %25) #30
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %60
  %.pre = zext i32 %.190 to i64
  br label %76

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %64, align 8, !tbaa !107
  %65 = load i32, ptr %0, align 4, !tbaa !24
  %.not103 = icmp eq i32 %65, 0
  br i1 %.not103, label %75, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 8, !tbaa !89
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %sext = shl i64 %13, 27
  %70 = ashr exact i64 %sext, 27
  %71 = and i64 %70, -32
  %72 = add nsw i64 %69, %71
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #29
  store ptr %73, ptr %5, align 8, !tbaa !78
  %.not104 = icmp eq ptr %73, null
  br i1 %.not104, label %.critedge, label %74

74:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %7, i64 %72, i1 false)
  br label %.critedge

75:                                               ; preds = %63
  store ptr %7, ptr %5, align 8, !tbaa !78
  br label %.critedge

76:                                               ; preds = %._crit_edge, %43
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %23, %43 ]
  %.094 = phi ptr [ %61, %._crit_edge ], [ %28, %43 ]
  %77 = ptrtoint ptr %10 to i64
  %78 = sub i64 %77, %12
  store ptr %.094, ptr %1, align 8, !tbaa !105
  %79 = load i32, ptr %16, align 8, !tbaa !89
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %.094, i64 %81
  store ptr %82, ptr %2, align 8, !tbaa !106
  %sext108 = shl i64 %78, 27
  %83 = ashr i64 %sext108, 32
  %84 = getelementptr inbounds [32 x i8], ptr %82, i64 %83
  store ptr %84, ptr %4, align 8, !tbaa !106
  %85 = load ptr, ptr %2, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %.pre-phi
  store ptr %86, ptr %3, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %74, %59, %58, %41, %66, %53, %33, %75, %42, %76
  %.1 = phi i32 [ -5, %75 ], [ -5, %66 ], [ 0, %76 ], [ -5, %33 ], [ -15, %59 ], [ -5, %53 ], [ -5, %74 ], [ -5, %41 ], [ -5, %42 ], [ -15, %58 ]
  ret i32 %.1
}

declare i32 @onigenc_is_mbc_word_ascii(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare i32 @onigenc_egcb_is_break_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare i32 @onigenc_wb_is_break_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @string_cmp_ic(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #15 {
  %6 = alloca ptr, align 8
  %7 = alloca [18 x i8], align 16
  %8 = alloca [18 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !105
  store ptr %10, ptr %9, align 8, !tbaa !105
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %6, align 8, !tbaa !105
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %.lr.ph46, label %.loopexit27

17:                                               ; preds = %._crit_edge
  br i1 %32, label %.lr.ph46, label %.loopexit27, !llvm.loop !131

.lr.ph46:                                         ; preds = %5, %17
  %18 = load ptr, ptr %14, align 8, !tbaa !132
  %19 = call i32 %18(i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %7) #31
  %20 = load ptr, ptr %14, align 8, !tbaa !132
  %21 = call i32 %20(i32 noundef %1, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %8) #31
  %.not = icmp eq i32 %19, %21
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph46
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr i8, ptr %7, i64 %23
  %scevgep = getelementptr i8, ptr %24, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.02130 = phi ptr [ %28, %27 ], [ %7, %.lr.ph.preheader ]
  %.02229 = phi ptr [ %29, %27 ], [ %8, %.lr.ph.preheader ]
  %25 = load i8, ptr %.02130, align 1, !tbaa !56
  %26 = load i8, ptr %.02229, align 1, !tbaa !56
  %.not26 = icmp eq i8 %25, %26
  br i1 %.not26, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.02130, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.02229, i64 1
  %exitcond.not = icmp eq ptr %.02130, %scevgep
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %27, %.preheader
  %30 = load ptr, ptr %9, align 8, !tbaa !105
  %.not25 = icmp ult ptr %30, %13
  %31 = load ptr, ptr %6, align 8, !tbaa !105
  %32 = icmp ult ptr %31, %12
  br i1 %.not25, label %17, label %33, !llvm.loop !131

33:                                               ; preds = %._crit_edge
  br i1 %32, label %.loopexit, label %.loopexit27

.loopexit27:                                      ; preds = %17, %5, %33
  %34 = phi ptr [ %30, %33 ], [ %10, %5 ], [ %30, %17 ]
  store ptr %34, ptr %3, align 8, !tbaa !105
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph46, %.lr.ph, %33, %.loopexit27
  %.0 = phi i32 [ 1, %.loopexit27 ], [ 0, %.lr.ph ], [ 0, %33 ], [ 0, %.lr.ph46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @backref_match_at_nested_level(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull captures(none) %8, ptr noundef %9) unnamed_addr #15 {
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.067 = getelementptr inbounds i8, ptr %1, i64 -32
  %.not68 = icmp ult ptr %.067, %2
  br i1 %.not68, label %.loopexit64, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = icmp sgt i32 %6, 0
  %wide.trip.count.i52 = zext nneg i32 %6 to i64
  br i1 %12, label %.lr.ph.split.us.split.us, label %.loopexit64

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %mem_is_in_memp.exit.thread.us.us
  %.072.us.us = phi ptr [ %.0.us.us, %mem_is_in_memp.exit.thread.us.us ], [ %.067, %.lr.ph ]
  %.pn71.us.us = phi ptr [ %.072.us.us, %mem_is_in_memp.exit.thread.us.us ], [ %1, %.lr.ph ]
  %.03870.us.us = phi i32 [ %.1.us.us, %mem_is_in_memp.exit.thread.us.us ], [ 0, %.lr.ph ]
  %.03969.us.us = phi ptr [ %.140.us.us, %mem_is_in_memp.exit.thread.us.us ], [ null, %.lr.ph ]
  %13 = load i32, ptr %.072.us.us, align 8, !tbaa !109
  switch i32 %13, label %18 [
    i32 1040, label %16
    i32 1296, label %14
  ]

14:                                               ; preds = %.lr.ph.split.us.split.us
  %15 = add nsw i32 %.03870.us.us, 1
  br label %mem_is_in_memp.exit.thread.us.us

16:                                               ; preds = %.lr.ph.split.us.split.us
  %17 = add nsw i32 %.03870.us.us, -1
  br label %mem_is_in_memp.exit.thread.us.us

18:                                               ; preds = %.lr.ph.split.us.split.us
  %19 = icmp eq i32 %.03870.us.us, %5
  br i1 %19, label %20, label %mem_is_in_memp.exit.thread.us.us

20:                                               ; preds = %18
  switch i32 %13, label %mem_is_in_memp.exit.thread.us.us [
    i32 16, label %.lr.ph.preheader.i.us.us
    i32 32816, label %.lr.ph.preheader.i51.us.us
  ]

.lr.ph.preheader.i51.us.us:                       ; preds = %20
  %21 = getelementptr inbounds i8, ptr %.pn71.us.us, i64 -28
  %22 = load i32, ptr %21, align 4, !tbaa !127
  br label %.lr.ph.i53.us.us

.lr.ph.i53.us.us:                                 ; preds = %26, %.lr.ph.preheader.i51.us.us
  %indvars.iv.i54.us.us = phi i64 [ 0, %.lr.ph.preheader.i51.us.us ], [ %indvars.iv.next.i55.us.us, %26 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i54.us.us
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %mem_is_in_memp.exit57.us.us, label %26

26:                                               ; preds = %.lr.ph.i53.us.us
  %indvars.iv.next.i55.us.us = add nuw nsw i64 %indvars.iv.i54.us.us, 1
  %exitcond.not.i56.us.us = icmp eq i64 %indvars.iv.next.i55.us.us, %wide.trip.count.i52
  br i1 %exitcond.not.i56.us.us, label %mem_is_in_memp.exit.thread.us.us, label %.lr.ph.i53.us.us, !llvm.loop !139

mem_is_in_memp.exit57.us.us:                      ; preds = %.lr.ph.i53.us.us
  %27 = getelementptr inbounds i8, ptr %.pn71.us.us, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  br label %mem_is_in_memp.exit.thread.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %20
  %29 = getelementptr inbounds i8, ptr %.pn71.us.us, i64 -28
  %30 = load i32, ptr %29, align 4, !tbaa !127
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %34, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %34 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.us.us
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %mem_is_in_memp.exit.us.us, label %34

34:                                               ; preds = %.lr.ph.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i52
  br i1 %exitcond.not.i.us.us, label %mem_is_in_memp.exit.thread.us.us, label %.lr.ph.i.us.us, !llvm.loop !139

mem_is_in_memp.exit.us.us:                        ; preds = %.lr.ph.i.us.us
  %.not47.us.us = icmp eq ptr %.03969.us.us, null
  br i1 %.not47.us.us, label %mem_is_in_memp.exit.thread.us.us, label %.split.us

mem_is_in_memp.exit.thread.us.us:                 ; preds = %26, %34, %mem_is_in_memp.exit.us.us, %mem_is_in_memp.exit57.us.us, %20, %18, %16, %14
  %.140.us.us = phi ptr [ %.03969.us.us, %16 ], [ %.03969.us.us, %14 ], [ null, %mem_is_in_memp.exit.us.us ], [ %.03969.us.us, %18 ], [ %28, %mem_is_in_memp.exit57.us.us ], [ %.03969.us.us, %34 ], [ %.03969.us.us, %20 ], [ %.03969.us.us, %26 ]
  %.1.us.us = phi i32 [ %17, %16 ], [ %15, %14 ], [ %5, %mem_is_in_memp.exit.us.us ], [ %.03870.us.us, %18 ], [ %5, %mem_is_in_memp.exit57.us.us ], [ %5, %34 ], [ %5, %20 ], [ %5, %26 ]
  %.0.us.us = getelementptr inbounds i8, ptr %.072.us.us, i64 -32
  %.not.us.us = icmp ult ptr %.0.us.us, %2
  br i1 %.not.us.us, label %.loopexit64, label %.lr.ph.split.us.split.us, !llvm.loop !214

.split.us:                                        ; preds = %mem_is_in_memp.exit.us.us
  %35 = getelementptr inbounds i8, ptr %.pn71.us.us, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = ptrtoint ptr %.03969.us.us to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !105
  %41 = ptrtoint ptr %9 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %.loopexit64, label %45

45:                                               ; preds = %.split.us
  store ptr %40, ptr %11, align 8, !tbaa !105
  %.not48 = icmp eq i32 %3, 0
  br i1 %.not48, label %.preheader, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = trunc i64 %39 to i32
  %50 = call fastcc i32 @string_cmp_ic(ptr noundef %48, i32 noundef %4, ptr noundef %36, ptr noundef %11, i32 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit64, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %11, align 8, !tbaa !105
  br label %.loopexit

.preheader:                                       ; preds = %45, %54
  %52 = phi ptr [ %57, %54 ], [ %40, %45 ]
  %.042 = phi ptr [ %55, %54 ], [ %36, %45 ]
  %53 = icmp ult ptr %.042, %.03969.us.us
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %56 = load i8, ptr %.042, align 1, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %58 = load i8, ptr %52, align 1, !tbaa !56
  %.not49 = icmp eq i8 %56, %58
  br i1 %.not49, label %.preheader, label %.loopexit64, !llvm.loop !215

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %59 = phi ptr [ %.pre, %._crit_edge ], [ %52, %.preheader ]
  store ptr %59, ptr %8, align 8, !tbaa !105
  br label %.loopexit64

.loopexit64:                                      ; preds = %mem_is_in_memp.exit.thread.us.us, %54, %.lr.ph, %10, %46, %.split.us, %.loopexit
  %.041 = phi i32 [ 0, %54 ], [ 0, %.split.us ], [ 1, %.loopexit ], [ 0, %46 ], [ 0, %10 ], [ 0, %.lr.ph ], [ 0, %mem_is_in_memp.exit.thread.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.041
}

declare ptr @onig_get_callout_start_func(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @forward_search(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #15 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %9 = load i32, ptr %8, align 4, !tbaa !192
  %.not = icmp eq i32 %9, 0
  %.pre = ptrtoint ptr %2 to i64
  %.pre154 = ptrtoint ptr %3 to i64
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = sub i64 %.pre, %.pre154
  %12 = zext i32 %9 to i64
  %.not107 = icmp sgt i64 %11, %12
  br i1 %.not107, label %13, label %slow_search.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !216
  %18 = icmp eq i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  br i1 %18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.1140 = phi ptr [ %24, %.lr.ph ], [ %3, %13 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !97
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = tail call i32 %21(ptr noundef %.1140) #31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.1140, i64 %23
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !217

.loopexit:                                        ; preds = %.lr.ph, %13, %7
  %.094 = phi ptr [ %19, %13 ], [ %3, %7 ], [ %24, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = ptrtoint ptr %4 to i64
  %32 = sub i64 %.pre, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %35

35:                                               ; preds = %.thread, %.loopexit
  %.096 = phi ptr [ null, %.loopexit ], [ %.3, %.thread ]
  %.2 = phi ptr [ %.094, %.loopexit ], [ %166, %.thread ]
  %36 = load i32, ptr %26, align 8, !tbaa !169
  switch i32 %36, label %slow_search.exit [
    i32 1, label %37
    i32 2, label %61
    i32 3, label %103
    i32 4, label %142
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %27, align 8, !tbaa !97
  %39 = load ptr, ptr %29, align 8, !tbaa !218
  %40 = load ptr, ptr %30, align 8, !tbaa !219
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %.neg.i = add i64 %42, 1
  %.neg32.i = sub i64 %.neg.i, %41
  %43 = getelementptr inbounds i8, ptr %2, i64 %.neg32.i
  %44 = icmp ugt ptr %43, %4
  %spec.select.i = select i1 %44, ptr %4, ptr %43
  %45 = icmp ult ptr %.2, %spec.select.i
  br i1 %45, label %.lr.ph.i, label %slow_search.exit.thread

.lr.ph.i:                                         ; preds = %37, %55
  %.02634.i = phi ptr [ %59, %55 ], [ %.2, %37 ]
  %46 = load i8, ptr %.02634.i, align 1, !tbaa !56
  %47 = load i8, ptr %39, align 1, !tbaa !56
  %48 = icmp eq i8 %46, %47
  br i1 %48, label %.preheader.i, label %55

.preheader.i:                                     ; preds = %.lr.ph.i, %50
  %.pn.i = phi ptr [ %.028.i, %50 ], [ %39, %.lr.ph.i ]
  %.026.pn.i = phi ptr [ %.027.i, %50 ], [ %.02634.i, %.lr.ph.i ]
  %.028.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %49 = icmp ult ptr %.028.i, %40
  br i1 %49, label %50, label %53

50:                                               ; preds = %.preheader.i
  %.027.i = getelementptr inbounds nuw i8, ptr %.026.pn.i, i64 1
  %51 = load i8, ptr %.028.i, align 1, !tbaa !56
  %52 = load i8, ptr %.027.i, align 1, !tbaa !56
  %.not.i = icmp eq i8 %51, %52
  br i1 %.not.i, label %.preheader.i, label %53, !llvm.loop !220

53:                                               ; preds = %50, %.preheader.i
  %54 = icmp eq ptr %.028.i, %40
  br i1 %54, label %slow_search.exit, label %55

55:                                               ; preds = %53, %.lr.ph.i
  %56 = load ptr, ptr %38, align 8, !tbaa !120
  %57 = tail call i32 %56(ptr noundef nonnull %.02634.i) #31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.02634.i, i64 %58
  %60 = icmp ult ptr %59, %spec.select.i
  br i1 %60, label %.lr.ph.i, label %slow_search.exit.thread, !llvm.loop !221

61:                                               ; preds = %35
  %62 = load ptr, ptr %29, align 8, !tbaa !218
  %63 = load ptr, ptr %30, align 8, !tbaa !219
  %64 = load i32, ptr %33, align 8, !tbaa !222
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, %32
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = ptrtoint ptr %.2 to i64
  %71 = sub i64 %.pre, %70
  %72 = icmp sgt i64 %67, %71
  br i1 %72, label %slow_search.exit.thread, label %75

73:                                               ; preds = %61
  %74 = getelementptr inbounds i8, ptr %4, i64 %67
  br label %75

75:                                               ; preds = %73, %69
  %.040.i = phi ptr [ %2, %69 ], [ %74, %73 ]
  %76 = getelementptr inbounds i8, ptr %.2, i64 %67
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = icmp ult ptr %77, %.040.i
  br i1 %78, label %.preheader.i114, label %slow_search.exit.thread

.preheader.i114:                                  ; preds = %75
  %.03948.i = getelementptr inbounds i8, ptr %63, i64 -1
  %79 = load i8, ptr %.03948.i, align 1, !tbaa !56
  %80 = sext i32 %64 to i64
  %81 = ptrtoint ptr %.040.i to i64
  br label %82

82:                                               ; preds = %101, %.preheader.i114
  %.038.i = phi ptr [ %102, %101 ], [ %77, %.preheader.i114 ]
  %83 = load i8, ptr %.038.i, align 1, !tbaa !56
  %84 = icmp eq i8 %83, %79
  br i1 %84, label %.lr.ph.i116, label %._crit_edge.i

.lr.ph.i116:                                      ; preds = %82, %86
  %.03950.i = phi ptr [ %.039.i, %86 ], [ %.03948.i, %82 ]
  %.04149.i = phi ptr [ %87, %86 ], [ %.038.i, %82 ]
  %85 = icmp eq ptr %.03950.i, %62
  br i1 %85, label %slow_search.exit, label %86

86:                                               ; preds = %.lr.ph.i116
  %87 = getelementptr inbounds i8, ptr %.04149.i, i64 -1
  %.039.i = getelementptr inbounds i8, ptr %.03950.i, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !56
  %89 = load i8, ptr %.039.i, align 1, !tbaa !56
  %90 = icmp eq i8 %88, %89
  br i1 %90, label %.lr.ph.i116, label %._crit_edge.i, !llvm.loop !223

._crit_edge.i:                                    ; preds = %86, %82
  %91 = ptrtoint ptr %.038.i to i64
  %92 = sub i64 %.pre, %91
  %.not.i115 = icmp sgt i64 %92, %80
  br i1 %.not.i115, label %93, label %slow_search.exit.thread

93:                                               ; preds = %._crit_edge.i
  %94 = getelementptr inbounds i8, ptr %.038.i, i64 %80
  %95 = load i8, ptr %94, align 1, !tbaa !56
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !56
  %99 = zext i8 %98 to i64
  %100 = sub i64 %81, %91
  %.not45.i = icmp sgt i64 %100, %99
  br i1 %.not45.i, label %101, label %slow_search.exit.thread

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %.038.i, i64 %99
  br label %82

103:                                              ; preds = %35
  %104 = load ptr, ptr %29, align 8, !tbaa !218
  %105 = load ptr, ptr %30, align 8, !tbaa !219
  %106 = load ptr, ptr %27, align 8, !tbaa !97
  %107 = getelementptr inbounds i8, ptr %105, i64 -1
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %sext.i = shl i64 %110, 32
  %111 = ashr exact i64 %sext.i, 32
  %112 = icmp sgt i64 %111, %32
  %113 = sub nsw i64 0, %111
  %114 = getelementptr inbounds i8, ptr %2, i64 %113
  %.040.i117 = select i1 %112, ptr %114, ptr %4
  %115 = icmp ult ptr %.2, %.040.i117
  br i1 %115, label %.lr.ph50.i, label %slow_search.exit.thread

.lr.ph50.i:                                       ; preds = %103
  %116 = load i32, ptr %33, align 8, !tbaa !222
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %139, %.lr.ph50.i
  %.03748.i = phi ptr [ %.2, %.lr.ph50.i ], [ %140, %139 ]
  %119 = getelementptr inbounds i8, ptr %.03748.i, i64 %111
  %120 = load i8, ptr %119, align 1, !tbaa !56
  %121 = load i8, ptr %107, align 1, !tbaa !56
  %122 = icmp eq i8 %120, %121
  br i1 %122, label %.lr.ph.i121, label %._crit_edge.i119

.lr.ph.i121:                                      ; preds = %118, %124
  %.03847.i = phi ptr [ %126, %124 ], [ %107, %118 ]
  %.03946.i = phi ptr [ %125, %124 ], [ %119, %118 ]
  %123 = icmp eq ptr %.03847.i, %104
  br i1 %123, label %slow_search.exit, label %124

124:                                              ; preds = %.lr.ph.i121
  %125 = getelementptr inbounds i8, ptr %.03946.i, i64 -1
  %126 = getelementptr inbounds i8, ptr %.03847.i, i64 -1
  %127 = load i8, ptr %125, align 1, !tbaa !56
  %128 = load i8, ptr %126, align 1, !tbaa !56
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %.lr.ph.i121, label %._crit_edge.i119, !llvm.loop !224

._crit_edge.i119:                                 ; preds = %124, %118
  %130 = getelementptr inbounds i8, ptr %119, i64 %117
  %.not.i120 = icmp ult ptr %130, %2
  br i1 %.not.i120, label %131, label %slow_search.exit.thread

131:                                              ; preds = %._crit_edge.i119
  %132 = load i8, ptr %130, align 1, !tbaa !56
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !56
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 %136
  %138 = icmp ult ptr %137, %.040.i117
  br i1 %138, label %139, label %slow_search.exit.thread

139:                                              ; preds = %131
  %140 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %106, ptr noundef nonnull %.03748.i, ptr noundef nonnull %137) #31
  %141 = icmp ult ptr %140, %.040.i117
  br i1 %141, label %118, label %slow_search.exit.thread, !llvm.loop !225

142:                                              ; preds = %35
  %143 = load ptr, ptr %27, align 8, !tbaa !97
  %144 = icmp ult ptr %.2, %4
  br i1 %144, label %.lr.ph.i123, label %slow_search.exit.thread

.lr.ph.i123:                                      ; preds = %142, %149
  %.011.i = phi ptr [ %153, %149 ], [ %.2, %142 ]
  %145 = load i8, ptr %.011.i, align 1, !tbaa !56
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !56
  %.not.i124 = icmp eq i8 %148, 0
  br i1 %.not.i124, label %149, label %slow_search.exit

149:                                              ; preds = %.lr.ph.i123
  %150 = load ptr, ptr %143, align 8, !tbaa !120
  %151 = tail call i32 %150(ptr noundef nonnull %.011.i) #31
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %.011.i, i64 %152
  %154 = icmp ult ptr %153, %4
  br i1 %154, label %.lr.ph.i123, label %slow_search.exit.thread, !llvm.loop !226

slow_search.exit:                                 ; preds = %.lr.ph.i123, %53, %.lr.ph.i121, %.lr.ph.i116, %35
  %.3 = phi ptr [ %.2, %35 ], [ %.02634.i, %53 ], [ %.03748.i, %.lr.ph.i121 ], [ %.04149.i, %.lr.ph.i116 ], [ %.011.i, %.lr.ph.i123 ]
  %.not108 = icmp ne ptr %.3, null
  %155 = icmp ult ptr %.3, %4
  %or.cond = and i1 %.not108, %155
  br i1 %or.cond, label %156, label %slow_search.exit.thread

156:                                              ; preds = %slow_search.exit
  %157 = ptrtoint ptr %.3 to i64
  %158 = sub i64 %157, %.pre154
  %159 = load i32, ptr %8, align 4, !tbaa !192
  %160 = zext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %.thread, label %167

.thread:                                          ; preds = %181, %171, %156
  %162 = load ptr, ptr %27, align 8, !tbaa !97
  %163 = load ptr, ptr %162, align 8, !tbaa !120
  %164 = tail call i32 %163(ptr noundef nonnull %.3) #31
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %.3, i64 %165
  br label %35

167:                                              ; preds = %156
  %168 = load i32, ptr %34, align 4, !tbaa !227
  switch i32 %168, label %186 [
    i32 512, label %179
    i32 32, label %169
  ]

169:                                              ; preds = %167
  %170 = icmp eq ptr %.3, %1
  br i1 %170, label %186, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %27, align 8, !tbaa !97
  %.not111 = icmp eq ptr %.096, null
  %173 = select i1 %.not111, ptr %1, ptr %.096
  %174 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %172, ptr noundef %173, ptr noundef nonnull %.3) #31
  %175 = load ptr, ptr %27, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = tail call i32 %177(ptr noundef %174, ptr noundef %2) #31
  %.not112 = icmp eq i32 %178, 0
  br i1 %.not112, label %.thread, label %186

179:                                              ; preds = %167
  %180 = icmp eq ptr %.3, %2
  br i1 %180, label %186, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %27, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = tail call i32 %184(ptr noundef nonnull %.3, ptr noundef %2) #31
  %.not110 = icmp eq i32 %185, 0
  br i1 %.not110, label %.thread, label %186

186:                                              ; preds = %167, %179, %181, %169, %171
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %188 = load i32, ptr %187, align 8, !tbaa !170
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 -1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %186
  %.pre156 = ptrtoint ptr %1 to i64
  %.pre158 = sub i64 %157, %.pre156
  br label %203

189:                                              ; preds = %186
  store ptr %.3, ptr %5, align 8, !tbaa !105
  br label %slow_search.exit.thread.sink.split

190:                                              ; preds = %186
  %191 = ptrtoint ptr %1 to i64
  %192 = sub i64 %157, %191
  %193 = zext i32 %188 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store ptr %1, ptr %5, align 8, !tbaa !105
  br label %203

196:                                              ; preds = %190
  %197 = sub nsw i64 0, %193
  %198 = getelementptr inbounds i8, ptr %.3, i64 %197
  store ptr %198, ptr %5, align 8, !tbaa !105
  %199 = icmp ugt ptr %198, %3
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load ptr, ptr %27, align 8, !tbaa !97
  %202 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %201, ptr noundef %3, ptr noundef nonnull %198) #31
  store ptr %202, ptr %5, align 8, !tbaa !105
  br label %203

203:                                              ; preds = %._crit_edge, %195, %200, %196
  %.pre-phi159 = phi i64 [ %.pre158, %._crit_edge ], [ %192, %195 ], [ %192, %200 ], [ %192, %196 ]
  %204 = load i32, ptr %8, align 4, !tbaa !192
  %205 = zext i32 %204 to i64
  %206 = icmp slt i64 %.pre-phi159, %205
  br i1 %206, label %slow_search.exit.thread.sink.split, label %207

207:                                              ; preds = %203
  %208 = sub nsw i64 0, %205
  %209 = getelementptr inbounds i8, ptr %.3, i64 %208
  br label %slow_search.exit.thread.sink.split

slow_search.exit.thread.sink.split:               ; preds = %203, %207, %189
  %.3.lcssa.sink = phi ptr [ %.3, %189 ], [ %209, %207 ], [ %1, %203 ]
  store ptr %.3.lcssa.sink, ptr %6, align 8, !tbaa !105
  br label %slow_search.exit.thread

slow_search.exit.thread:                          ; preds = %142, %103, %69, %75, %37, %slow_search.exit, %149, %._crit_edge.i119, %139, %131, %._crit_edge.i, %93, %55, %slow_search.exit.thread.sink.split, %10
  %.0 = phi i32 [ 0, %149 ], [ 0, %10 ], [ 1, %slow_search.exit.thread.sink.split ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge.i119 ], [ 0, %55 ], [ 0, %93 ], [ 0, %131 ], [ 0, %139 ], [ 0, %slow_search.exit ], [ 0, %37 ], [ 0, %75 ], [ 0, %69 ], [ 0, %103 ], [ 0, %142 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @backward_search(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #15 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %15

15:                                               ; preds = %.backedge, %8
  %.062 = phi ptr [ %3, %8 ], [ %.062.be, %.backedge ]
  %16 = load i32, ptr %9, align 8, !tbaa !169
  switch i32 %16, label %slow_search_backward.exit [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 4, label %47
  ]

17:                                               ; preds = %15, %15, %15
  %18 = load ptr, ptr %10, align 8, !tbaa !97
  %19 = load ptr, ptr %12, align 8, !tbaa !218
  %20 = load ptr, ptr %13, align 8, !tbaa !219
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %.neg.i = sub i64 %22, %21
  %23 = getelementptr inbounds i8, ptr %2, i64 %.neg.i
  %24 = icmp ugt ptr %23, %.062
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  %28 = tail call ptr %27(ptr noundef %5, ptr noundef %23) #31
  br label %29

29:                                               ; preds = %25, %17
  %.0.i = phi ptr [ %28, %25 ], [ %.062, %17 ]
  %30 = icmp ne ptr %.0.i, null
  %31 = icmp uge ptr %.0.i, %4
  %32 = and i1 %30, %31
  br i1 %32, label %.lr.ph.i, label %slow_search_backward.exit.thread

.lr.ph.i:                                         ; preds = %29, %42
  %.134.i = phi ptr [ %43, %42 ], [ %.0.i, %29 ]
  %33 = load i8, ptr %.134.i, align 1, !tbaa !56
  %34 = load i8, ptr %19, align 1, !tbaa !56
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %.lr.ph.i, %37
  %.pn.i = phi ptr [ %.030.i, %37 ], [ %19, %.lr.ph.i ]
  %.1.pn.i = phi ptr [ %.029.i, %37 ], [ %.134.i, %.lr.ph.i ]
  %.030.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %36 = icmp ult ptr %.030.i, %20
  br i1 %36, label %37, label %40

37:                                               ; preds = %.preheader.i
  %.029.i = getelementptr inbounds nuw i8, ptr %.1.pn.i, i64 1
  %38 = load i8, ptr %.030.i, align 1, !tbaa !56
  %39 = load i8, ptr %.029.i, align 1, !tbaa !56
  %.not.i = icmp eq i8 %38, %39
  br i1 %.not.i, label %.preheader.i, label %40, !llvm.loop !228

40:                                               ; preds = %37, %.preheader.i
  %41 = icmp eq ptr %.030.i, %20
  br i1 %41, label %slow_search_backward.exit, label %42

42:                                               ; preds = %40, %.lr.ph.i
  %43 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %18, ptr noundef %5, ptr noundef nonnull %.134.i) #31
  %44 = icmp ne ptr %43, null
  %45 = icmp uge ptr %43, %4
  %46 = and i1 %44, %45
  br i1 %46, label %.lr.ph.i, label %slow_search_backward.exit.thread, !llvm.loop !229

47:                                               ; preds = %15
  %48 = load ptr, ptr %10, align 8, !tbaa !97
  %49 = icmp ne ptr %.062, null
  %50 = icmp uge ptr %.062, %4
  %51 = and i1 %49, %50
  br i1 %51, label %.lr.ph.i80, label %slow_search_backward.exit.thread

.lr.ph.i80:                                       ; preds = %47, %56
  %.012.i = phi ptr [ %57, %56 ], [ %.062, %47 ]
  %52 = load i8, ptr %.012.i, align 1, !tbaa !56
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !56
  %.not.i81 = icmp eq i8 %55, 0
  br i1 %.not.i81, label %56, label %slow_search_backward.exit.thread84

56:                                               ; preds = %.lr.ph.i80
  %57 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %48, ptr noundef %5, ptr noundef nonnull %.012.i) #31
  %58 = icmp ne ptr %57, null
  %59 = icmp uge ptr %57, %4
  %60 = and i1 %58, %59
  br i1 %60, label %.lr.ph.i80, label %slow_search_backward.exit.thread, !llvm.loop !230

slow_search_backward.exit:                        ; preds = %40, %15
  %.1 = phi ptr [ %.062, %15 ], [ %.134.i, %40 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %slow_search_backward.exit.thread, label %slow_search_backward.exit.thread84

slow_search_backward.exit.thread84:               ; preds = %.lr.ph.i80, %slow_search_backward.exit
  %.187 = phi ptr [ %.1, %slow_search_backward.exit ], [ %.012.i, %.lr.ph.i80 ]
  %61 = load i32, ptr %14, align 4, !tbaa !227
  switch i32 %61, label %.thread [
    i32 512, label %72
    i32 32, label %62
  ]

62:                                               ; preds = %slow_search_backward.exit.thread84
  %63 = icmp eq ptr %.187, %1
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !97
  %66 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %65, ptr noundef %1, ptr noundef nonnull %.187) #31
  %.not75 = icmp eq ptr %66, null
  br i1 %.not75, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = tail call i32 %70(ptr noundef nonnull %66, ptr noundef %2) #31
  %.not76 = icmp eq i32 %71, 0
  br i1 %.not76, label %.backedge, label %.thread

72:                                               ; preds = %slow_search_backward.exit.thread84
  %73 = icmp eq ptr %.187, %2
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = tail call i32 %77(ptr noundef nonnull %.187, ptr noundef %2) #31
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %79, label %.thread

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !97
  %81 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %80, ptr noundef %5, ptr noundef nonnull %.187) #31
  %82 = icmp eq ptr %81, null
  br i1 %82, label %slow_search_backward.exit.thread, label %.backedge

.backedge:                                        ; preds = %79, %67
  %.062.be = phi ptr [ %81, %79 ], [ %66, %67 ]
  br label %15

.thread:                                          ; preds = %slow_search_backward.exit.thread84, %72, %74, %62, %67, %64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %84 = load i32, ptr %83, align 8, !tbaa !170
  %.not77 = icmp eq i32 %84, -1
  br i1 %.not77, label %slow_search_backward.exit.thread, label %85

85:                                               ; preds = %.thread
  %86 = ptrtoint ptr %.187 to i64
  %87 = ptrtoint ptr %1 to i64
  %88 = sub i64 %86, %87
  %89 = zext i32 %84 to i64
  %90 = icmp slt i64 %88, %89
  %91 = sub nsw i64 0, %89
  %92 = getelementptr inbounds i8, ptr %.187, i64 %91
  %storemerge = select i1 %90, ptr %1, ptr %92
  store ptr %storemerge, ptr %6, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %94 = load i32, ptr %93, align 4, !tbaa !192
  %.not78 = icmp eq i32 %94, 0
  br i1 %.not78, label %101, label %95

95:                                               ; preds = %85
  %96 = zext i32 %94 to i64
  %97 = icmp slt i64 %88, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = sub nsw i64 0, %96
  %100 = getelementptr inbounds i8, ptr %.187, i64 %99
  br label %101

101:                                              ; preds = %85, %95, %98
  %.sink = phi ptr [ %1, %95 ], [ %100, %98 ], [ %.187, %85 ]
  store ptr %.sink, ptr %7, align 8, !tbaa !105
  %102 = load ptr, ptr %10, align 8, !tbaa !97
  %103 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %102, ptr noundef %5, ptr noundef %.sink) #31
  store ptr %103, ptr %7, align 8, !tbaa !105
  br label %slow_search_backward.exit.thread

slow_search_backward.exit.thread:                 ; preds = %79, %47, %29, %slow_search_backward.exit, %56, %42, %.thread, %101
  %.061 = phi i32 [ 1, %.thread ], [ 1, %101 ], [ 0, %42 ], [ 0, %56 ], [ 0, %slow_search_backward.exit ], [ 0, %29 ], [ 0, %47 ], [ 0, %79 ]
  ret i32 %.061
}

declare ptr @onig_get_callout_tag_start(ptr noundef, i32 noundef) local_unnamed_addr #16

declare ptr @onig_get_callout_tag_end(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"OnigMatchParamStruct", !6, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !10, i64 56, !6, i64 64}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !9, i64 16}
!13 = !{!5, !10, i64 32}
!14 = !{!5, !10, i64 40}
!15 = !{!5, !10, i64 24}
!16 = !{!17, !19, i64 24}
!17 = !{!"re_registers", !6, i64 0, !6, i64 4, !18, i64 8, !18, i64 16, !19, i64 24}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"p1 _ZTS25OnigCaptureTreeNodeStruct", !10, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!17, !6, i64 4}
!22 = !{!17, !18, i64 16}
!23 = !{!17, !18, i64 8}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!17, !6, i64 0}
!28 = distinct !{!28, !26}
!29 = !{!30, !31, i64 24}
!30 = !{!"OnigCaptureTreeNodeStruct", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !31, i64 24}
!31 = !{!"p2 _ZTS25OnigCaptureTreeNodeStruct", !10, i64 0}
!32 = !{!30, !6, i64 12}
!33 = !{!30, !6, i64 16}
!34 = !{!30, !6, i64 0}
!35 = !{!30, !6, i64 4}
!36 = !{!30, !6, i64 8}
!37 = !{!19, !19, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!9, !9, i64 0}
!40 = !{!5, !6, i64 48}
!41 = !{!5, !10, i64 56}
!42 = !{!5, !6, i64 64}
!43 = !{!44, !10, i64 72}
!44 = !{!"OnigCalloutArgsStruct", !6, i64 0, !6, i64 4, !6, i64 8, !45, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !9, i64 64, !10, i64 72, !47, i64 80, !47, i64 88, !10, i64 96, !10, i64 104}
!45 = !{!"p1 _ZTS17re_pattern_buffer", !10, i64 0}
!46 = !{!"p1 omnipotent char", !10, i64 0}
!47 = !{!"p1 _ZTS10_StackType", !10, i64 0}
!48 = !{!49, !51, i64 72}
!49 = !{!"", !10, i64 0, !6, i64 8, !6, i64 12, !50, i64 16, !6, i64 24, !46, i64 32, !6, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !51, i64 72, !6, i64 80, !46, i64 88, !9, i64 96}
!50 = !{!"p1 _ZTS12re_registers", !10, i64 0}
!51 = !{!"p1 _ZTS20OnigMatchParamStruct", !10, i64 0}
!52 = !{!44, !6, i64 8}
!53 = !{!54, !6, i64 0}
!54 = !{!"", !6, i64 0, !7, i64 8}
!55 = !{i64 0, i64 16, !56}
!56 = !{!7, !7, i64 0}
!57 = !{!58, !6, i64 8}
!58 = !{!"OnigRegSetStruct", !10, i64 0, !6, i64 8, !6, i64 12, !59, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!59 = !{!"p1 _ZTS18OnigEncodingTypeST", !10, i64 0}
!60 = !{!58, !59, i64 16}
!61 = !{!58, !10, i64 0}
!62 = !{!63, !45, i64 0}
!63 = !{!"", !45, i64 0, !50, i64 8}
!64 = !{!63, !50, i64 8}
!65 = !{!51, !51, i64 0}
!66 = !{!67, !10, i64 448}
!67 = !{!"re_pattern_buffer", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !46, i64 32, !46, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !10, i64 88, !59, i64 96, !6, i64 104, !10, i64 112, !6, i64 120, !10, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !46, i64 160, !46, i64 168, !7, i64 176, !6, i64 432, !6, i64 436, !6, i64 440, !10, i64 448}
!68 = !{!69, !6, i64 24}
!69 = !{!"", !46, i64 0, !46, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !10, i64 32}
!70 = !{!67, !6, i64 48}
!71 = distinct !{!71, !26}
!72 = !{!73, !10, i64 136}
!73 = !{!"OnigEncodingTypeST", !10, i64 0, !46, i64 8, !6, i64 16, !6, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !6, i64 144, !6, i64 148, !6, i64 152}
!74 = !{!58, !6, i64 24}
!75 = !{!58, !6, i64 28}
!76 = !{!58, !6, i64 32}
!77 = !{!73, !10, i64 24}
!78 = !{!49, !10, i64 0}
!79 = !{!67, !6, i64 104}
!80 = !{!49, !6, i64 12}
!81 = !{!49, !50, i64 16}
!82 = !{!49, !46, i64 32}
!83 = !{!49, !6, i64 40}
!84 = !{!49, !9, i64 48}
!85 = !{!49, !9, i64 56}
!86 = !{!49, !9, i64 64}
!87 = !{!49, !9, i64 96}
!88 = !{!49, !6, i64 80}
!89 = !{!49, !6, i64 24}
!90 = distinct !{!90, !26}
!91 = !{!67, !6, i64 140}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = !{!67, !10, i64 0}
!97 = !{!67, !59, i64 96}
!98 = !{!67, !6, i64 120}
!99 = !{!67, !6, i64 24}
!100 = !{!67, !10, i64 8}
!101 = !{!102, !10, i64 0}
!102 = !{!"", !10, i64 0, !7, i64 8}
!103 = distinct !{!103, !26}
!104 = !{!67, !6, i64 76}
!105 = !{!46, !46, i64 0}
!106 = !{!47, !47, i64 0}
!107 = !{!49, !6, i64 8}
!108 = distinct !{!108, !26}
!109 = !{!110, !6, i64 0}
!110 = !{!"_StackType", !6, i64 0, !6, i64 4, !7, i64 8}
!111 = !{!49, !46, i64 88}
!112 = !{!67, !6, i64 68}
!113 = !{!67, !6, i64 72}
!114 = distinct !{!114, !26}
!115 = !{!67, !6, i64 64}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = !{!73, !10, i64 0}
!121 = !{!73, !10, i64 32}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
!126 = !{!73, !10, i64 88}
!127 = !{!110, !6, i64 4}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = !{!73, !10, i64 56}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26}
!136 = distinct !{!136, !26}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = distinct !{!140, !26}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26}
!143 = distinct !{!143, !26}
!144 = !{!67, !10, i64 88}
!145 = !{!146, !6, i64 0}
!146 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8}
!147 = !{!146, !6, i64 4}
!148 = distinct !{!148, !26}
!149 = distinct !{!149, !26}
!150 = distinct !{!150, !26}
!151 = distinct !{!151, !26}
!152 = !{!153, !6, i64 8}
!153 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !46, i64 16, !46, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !7, i64 56}
!154 = !{!44, !6, i64 0}
!155 = !{!44, !6, i64 4}
!156 = !{!44, !45, i64 16}
!157 = !{!44, !46, i64 24}
!158 = !{!44, !46, i64 32}
!159 = !{!44, !46, i64 40}
!160 = !{!44, !46, i64 48}
!161 = !{!44, !46, i64 56}
!162 = !{!44, !9, i64 64}
!163 = !{!44, !47, i64 80}
!164 = !{!44, !47, i64 88}
!165 = !{!44, !10, i64 96}
!166 = !{!44, !10, i64 104}
!167 = !{!168, !6, i64 0}
!168 = !{!"", !6, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!169 = !{!67, !6, i64 136}
!170 = !{!67, !6, i64 440}
!171 = !{!168, !46, i64 8}
!172 = distinct !{!172, !26}
!173 = !{!58, !6, i64 36}
!174 = !{!58, !6, i64 40}
!175 = !{!168, !46, i64 16}
!176 = !{!168, !46, i64 24}
!177 = !{!67, !6, i64 144}
!178 = distinct !{!178, !26}
!179 = distinct !{!179, !26}
!180 = distinct !{!180, !26}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
!184 = !{!67, !6, i64 148}
!185 = !{!67, !6, i64 152}
!186 = !{!73, !10, i64 104}
!187 = distinct !{!187, !26}
!188 = distinct !{!188, !26}
!189 = distinct !{!189, !26}
!190 = distinct !{!190, !26}
!191 = distinct !{!191, !26}
!192 = !{!67, !6, i64 436}
!193 = distinct !{!193, !26}
!194 = distinct !{!194, !26}
!195 = distinct !{!195, !26}
!196 = !{!67, !10, i64 112}
!197 = distinct !{!197, !26}
!198 = !{i64 0, i64 8, !20, i64 8, i64 8, !105, i64 16, i64 4, !24, i64 20, i64 4, !24, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20, i64 48, i64 8, !20, i64 56, i64 8, !20, i64 64, i64 8, !20, i64 72, i64 8, !20, i64 80, i64 8, !20, i64 88, i64 8, !20, i64 96, i64 8, !20, i64 104, i64 8, !20, i64 112, i64 8, !20, i64 120, i64 8, !20, i64 128, i64 8, !20, i64 136, i64 8, !20, i64 144, i64 4, !24, i64 148, i64 4, !24, i64 152, i64 4, !24}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS16OnigRegSetStruct", !10, i64 0}
!201 = !{!58, !6, i64 12}
!202 = distinct !{!202, !26}
!203 = !{!45, !45, i64 0}
!204 = distinct !{!204, !26}
!205 = distinct !{!205, !26}
!206 = distinct !{!206, !26}
!207 = distinct !{!207, !26}
!208 = !{!153, !6, i64 4}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!211 = distinct !{!211, !26}
!212 = distinct !{!212, !26}
!213 = distinct !{!213, !26}
!214 = distinct !{!214, !26}
!215 = distinct !{!215, !26}
!216 = !{!73, !6, i64 16}
!217 = distinct !{!217, !26}
!218 = !{!67, !46, i64 160}
!219 = !{!67, !46, i64 168}
!220 = distinct !{!220, !26}
!221 = distinct !{!221, !26}
!222 = !{!67, !6, i64 432}
!223 = distinct !{!223, !26}
!224 = distinct !{!224, !26}
!225 = distinct !{!225, !26}
!226 = distinct !{!226, !26}
!227 = !{!67, !6, i64 156}
!228 = distinct !{!228, !26}
!229 = distinct !{!229, !26}
!230 = distinct !{!230, !26}
