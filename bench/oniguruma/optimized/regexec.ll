; ModuleID = 'bench/oniguruma/original/regexec.ll'
source_filename = "bench/oniguruma/original/regexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.Operation = type { ptr, %union.anon.11 }
%union.anon.11 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32 }
%struct.OnigCalloutArgsStruct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.OnigMatchParamStruct = type { i32, i64, i64, ptr, ptr, ptr, i32, ptr, i32 }
%struct.MatchArg = type { ptr, i32, i32, ptr, i32, ptr, i32, i64, i64, i64, ptr, i32, ptr, i64, ptr }
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
@match_at.FinishCode = internal global [1 x %struct.Operation] [%struct.Operation { ptr blockaddress(@match_at, %2943), %union.anon.11 zeroinitializer }], align 16
@match_at.opcode_to_label = internal unnamed_addr constant [84 x ptr] [ptr blockaddress(@match_at, %2943), ptr blockaddress(@match_at, %164), ptr blockaddress(@match_at, %266), ptr blockaddress(@match_at, %279), ptr blockaddress(@match_at, %297), ptr blockaddress(@match_at, %320), ptr blockaddress(@match_at, %348), ptr blockaddress(@match_at, %381), ptr blockaddress(@match_at, %404), ptr blockaddress(@match_at, %422), ptr blockaddress(@match_at, %450), ptr blockaddress(@match_at, %488), ptr blockaddress(@match_at, %516), ptr blockaddress(@match_at, %549), ptr blockaddress(@match_at, %574), ptr blockaddress(@match_at, %600), ptr blockaddress(@match_at, %627), ptr blockaddress(@match_at, %653), ptr blockaddress(@match_at, %678), ptr blockaddress(@match_at, %709), ptr blockaddress(@match_at, %734), ptr blockaddress(@match_at, %755), ptr blockaddress(@match_at, %772), ptr blockaddress(@match_at, %813), ptr blockaddress(@match_at, %852), ptr blockaddress(@match_at, %900), ptr blockaddress(@match_at, %946), ptr blockaddress(@match_at, %965), ptr blockaddress(@match_at, %981), ptr blockaddress(@match_at, %1000), ptr blockaddress(@match_at, %1016), ptr blockaddress(@match_at, %1066), ptr blockaddress(@match_at, %1113), ptr blockaddress(@match_at, %1145), ptr blockaddress(@match_at, %1174), ptr blockaddress(@match_at, %1191), ptr blockaddress(@match_at, %1196), ptr blockaddress(@match_at, %1201), ptr blockaddress(@match_at, %1215), ptr blockaddress(@match_at, %1226), ptr blockaddress(@match_at, %1244), ptr blockaddress(@match_at, %1472), ptr blockaddress(@match_at, %1468), ptr blockaddress(@match_at, %1469), ptr blockaddress(@match_at, %1527), ptr blockaddress(@match_at, %1599), ptr blockaddress(@match_at, %1666), ptr blockaddress(@match_at, %1747), ptr blockaddress(@match_at, %1748), ptr blockaddress(@match_at, %1765), ptr blockaddress(@match_at, %1789), ptr blockaddress(@match_at, %1290), ptr blockaddress(@match_at, %1254), ptr blockaddress(@match_at, %1297), ptr blockaddress(@match_at, %1340), ptr blockaddress(@match_at, %1333), ptr blockaddress(@match_at, %1401), ptr blockaddress(@match_at, %backref_check_at_nested_level.exit.thread), ptr blockaddress(@match_at, %2061), ptr blockaddress(@match_at, %2066), ptr blockaddress(@match_at, %2092), ptr blockaddress(@match_at, %2118), ptr blockaddress(@match_at, %2122), ptr blockaddress(@match_at, %2168), ptr blockaddress(@match_at, %2205), ptr blockaddress(@match_at, %2240), ptr blockaddress(@match_at, %2293), ptr blockaddress(@match_at, %2347), ptr blockaddress(@match_at, %2425), ptr blockaddress(@match_at, %1829), ptr blockaddress(@match_at, %1853), ptr blockaddress(@match_at, %1872), ptr blockaddress(@match_at, %1950), ptr blockaddress(@match_at, %2569), ptr blockaddress(@match_at, %2592), ptr blockaddress(@match_at, %2632), ptr blockaddress(@match_at, %2665), ptr blockaddress(@match_at, %2689), ptr blockaddress(@match_at, %2726), ptr blockaddress(@match_at, %2794), ptr blockaddress(@match_at, %2502), ptr blockaddress(@match_at, %2538), ptr blockaddress(@match_at, %2878), ptr blockaddress(@match_at, %2871)], align 16
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
  %.not321 = icmp eq ptr %23, null
  br i1 %.not321, label %60, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !70
  %58 = add nsw i32 %57, 1
  %59 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef %23, i32 noundef %58)
  %.not322 = icmp eq i32 %59, 0
  br i1 %.not322, label %60, label %adjust_match_param.exit

60:                                               ; preds = %54, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %10, align 8, !tbaa !57
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %60, %15
  %64 = icmp ugt ptr %3, %2
  %65 = icmp ult ptr %3, %1
  %or.cond323 = or i1 %64, %65
  br i1 %or.cond323, label %adjust_match_param.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = icmp ult ptr %1, %2
  %68 = icmp ult ptr %4, %3
  %or.cond324 = and i1 %67, %68
  br i1 %or.cond324, label %adjust_match_param.exit, label %69

69:                                               ; preds = %66
  %70 = and i32 %6, 4096
  %.not298 = icmp eq i32 %70, 0
  br i1 %.not298, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = tail call i32 %73(ptr noundef %1, ptr noundef %2) #31
  %.not299 = icmp eq i32 %74, 0
  br i1 %.not299, label %adjust_match_param.exit, label %75

75:                                               ; preds = %71, %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !74
  %.not300 = icmp ne i32 %77, 0
  %brmerge.not = and i1 %67, %.not300
  br i1 %brmerge.not, label %78, label %133

78:                                               ; preds = %75
  %79 = and i32 %77, 64
  %.not302 = icmp eq i32 %79, 0
  br i1 %.not302, label %82, label %80

80:                                               ; preds = %131, %78
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.thread

82:                                               ; preds = %78
  %83 = and i32 %77, 16
  %.not303 = icmp eq i32 %83, 0
  br i1 %.not303, label %86, label %84

84:                                               ; preds = %82
  %.not309 = icmp eq ptr %3, %1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %.not309, label %.thread, label %adjust_match_param.exit

86:                                               ; preds = %82
  %87 = and i32 %77, 128
  %.not304 = icmp eq i32 %87, 0
  br i1 %.not304, label %123, label %88

88:                                               ; preds = %125, %86
  %.0257 = phi ptr [ %.1, %125 ], [ %2, %86 ]
  %89 = ptrtoint ptr %2 to i64
  %90 = ptrtoint ptr %1 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !75
  %95 = icmp ugt i32 %94, %92
  br i1 %95, label %adjust_match_param.exit, label %96

96:                                               ; preds = %88
  %97 = ptrtoint ptr %.0257 to i64
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
  %107 = getelementptr inbounds i8, ptr %.0257, i64 %106
  %108 = icmp ult ptr %107, %2
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %17, ptr noundef %1, ptr noundef %107) #31
  %.pre385 = load i32, ptr %93, align 4, !tbaa !75
  br label %111

111:                                              ; preds = %104, %109, %96
  %112 = phi i32 [ %.pre385, %109 ], [ %94, %104 ], [ %94, %96 ]
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
  %.2267 = select i1 %117, ptr %121, ptr %4
  %122 = icmp ugt ptr %.2, %.2267
  br i1 %122, label %adjust_match_param.exit, label %.thread

123:                                              ; preds = %86
  %124 = and i32 %77, 256
  %.not305 = icmp eq i32 %124, 0
  br i1 %.not305, label %131, label %125

125:                                              ; preds = %123
  %126 = tail call ptr @onigenc_step_back(ptr noundef %17, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #31
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = tail call i32 %128(ptr noundef %126, ptr noundef nonnull %2) #31
  %.not307 = icmp ne i32 %129, 0
  %130 = icmp ule ptr %126, %1
  %.not308 = icmp ugt ptr %3, %126
  %or.cond326.not.not345 = or i1 %130, %.not308
  %.not = and i1 %or.cond326.not.not345, %.not307
  %.1 = select i1 %.not307, ptr %126, ptr %2
  br i1 %.not, label %.thread, label %88

131:                                              ; preds = %123
  %132 = and i32 %77, 32768
  %.not306 = icmp eq i32 %132, 0
  br i1 %.not306, label %.thread, label %80

133:                                              ; preds = %75
  %134 = icmp eq ptr %1, %2
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %133
  %136 = load i32, ptr %10, align 8, !tbaa !57
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, 112
  %139 = tail call noalias ptr @malloc(i64 noundef %138) #29
  %140 = icmp eq ptr %139, null
  br i1 %140, label %adjust_match_param.exit, label %.preheader347

.preheader347:                                    ; preds = %135
  %141 = load i32, ptr %10, align 8, !tbaa !57
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph351, label %adjust_match_param.exit.sink.split

.lr.ph351:                                        ; preds = %.preheader347
  %143 = load ptr, ptr %0, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %141 to i64
  br label %144

144:                                              ; preds = %.lr.ph351, %144
  %indvars.iv367 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next368, %144 ]
  %145 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %indvars.iv367
  %146 = load ptr, ptr %145, align 8, !tbaa !62
  %147 = getelementptr inbounds nuw [112 x i8], ptr %139, i64 %indvars.iv367
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
  %156 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv367
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
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 104
  store ptr %1, ptr %175, align 8, !tbaa !90
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph353, label %144, !llvm.loop !91

.lr.ph353:                                        ; preds = %144, %190
  %176 = phi i32 [ %191, %190 ], [ %141, %144 ]
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %190 ], [ 0, %144 ]
  %177 = load ptr, ptr %0, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %indvars.iv370
  %179 = load ptr, ptr %178, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 140
  %181 = load i32, ptr %180, align 4, !tbaa !92
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %.lr.ph353
  %184 = getelementptr inbounds nuw [112 x i8], ptr %139, i64 %indvars.iv370
  %185 = tail call fastcc i32 @match_at(ptr noundef nonnull %179, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %184)
  %.not301 = icmp eq i32 %185, -1
  br i1 %.not301, label %._crit_edge384, label %186

._crit_edge384:                                   ; preds = %183
  %.pre = load i32, ptr %10, align 8, !tbaa !57
  br label %190

186:                                              ; preds = %183
  %187 = icmp sgt i32 %185, -1
  br i1 %187, label %188, label %.loopexit

188:                                              ; preds = %186
  %189 = trunc nuw nsw i64 %indvars.iv370 to i32
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %278

190:                                              ; preds = %._crit_edge384, %.lr.ph353
  %191 = phi i32 [ %.pre, %._crit_edge384 ], [ %176, %.lr.ph353 ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next371, %192
  br i1 %193, label %.lr.ph353, label %.loopexit, !llvm.loop !93

.thread:                                          ; preds = %84, %131, %80, %125, %111, %133
  %.3268 = phi ptr [ %4, %133 ], [ %.2267, %111 ], [ %4, %125 ], [ %4, %131 ], [ %81, %80 ], [ %85, %84 ]
  %.3 = phi ptr [ %3, %133 ], [ %.2, %111 ], [ %3, %125 ], [ %3, %131 ], [ %3, %80 ], [ %3, %84 ]
  %194 = icmp eq i32 %5, 0
  br i1 %194, label %195, label %237

195:                                              ; preds = %.thread
  %196 = load i32, ptr %10, align 8, !tbaa !57
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, 112
  %199 = tail call noalias ptr @malloc(i64 noundef %198) #29
  %200 = icmp eq ptr %199, null
  br i1 %200, label %adjust_match_param.exit, label %.preheader

.preheader:                                       ; preds = %195
  %201 = load i32, ptr %10, align 8, !tbaa !57
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %.preheader
  %203 = load ptr, ptr %0, align 8, !tbaa !61
  %wide.trip.count376 = zext nneg i32 %201 to i64
  br label %204

204:                                              ; preds = %.lr.ph355, %204
  %indvars.iv373 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next374, %204 ]
  %205 = getelementptr inbounds nuw [112 x i8], ptr %199, i64 %indvars.iv373
  store ptr null, ptr %205, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %indvars.iv373
  %207 = load ptr, ptr %206, align 8, !tbaa !62
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %209 = load i32, ptr %208, align 8, !tbaa !79
  %210 = or i32 %209, %6
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 %210, ptr %211, align 4, !tbaa !80
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %213, ptr %214, align 8, !tbaa !81
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store ptr %3, ptr %215, align 8, !tbaa !82
  %216 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv373
  %217 = load ptr, ptr %216, align 8, !tbaa !65
  %218 = load i32, ptr %217, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store i32 %218, ptr %219, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 48
  store i64 %221, ptr %222, align 8, !tbaa !84
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 56
  store i64 %224, ptr %225, align 8, !tbaa !85
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 64
  store i64 0, ptr %226, align 8, !tbaa !86
  %227 = getelementptr inbounds nuw i8, ptr %205, i64 96
  store i64 0, ptr %227, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 72
  store ptr %217, ptr %228, align 8, !tbaa !48
  %229 = getelementptr inbounds nuw i8, ptr %205, i64 80
  store i32 -1, ptr %229, align 8, !tbaa !88
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %231 = load i32, ptr %230, align 8, !tbaa !70
  %232 = shl i32 %231, 1
  %233 = add i32 %232, 2
  %234 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i32 %233, ptr %234, align 8, !tbaa !89
  %235 = getelementptr inbounds nuw i8, ptr %205, i64 104
  store ptr %3, ptr %235, align 8, !tbaa !90
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge356, label %204, !llvm.loop !94

._crit_edge356:                                   ; preds = %204, %.preheader
  %236 = tail call fastcc i32 @regset_search_body_position_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3, ptr noundef %.3268, ptr noundef %4, ptr noundef %199, ptr noundef %8)
  br label %239

237:                                              ; preds = %.thread
  %238 = tail call fastcc i32 @regset_search_body_regex_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %239

239:                                              ; preds = %237, %._crit_edge356
  %.2271 = phi i32 [ %236, %._crit_edge356 ], [ %238, %237 ]
  %.1263 = phi ptr [ %199, %._crit_edge356 ], [ null, %237 ]
  %240 = icmp slt i32 %.2271, 0
  br i1 %240, label %.loopexit, label %278

.loopexit:                                        ; preds = %190, %239, %186
  %.1270.ph = phi i32 [ %.2271, %239 ], [ %185, %186 ], [ -1, %190 ]
  %.0262.ph = phi ptr [ %.1263, %239 ], [ %139, %186 ], [ %139, %190 ]
  %.pr = load i32, ptr %10, align 8, !tbaa !57
  %241 = icmp sgt i32 %.pr, 0
  br i1 %241, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %.loopexit
  %.not316 = icmp eq ptr %.0262.ph, null
  br label %242

242:                                              ; preds = %.lr.ph363, %onig_region_clear.exit
  %indvars.iv381 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next382, %onig_region_clear.exit ]
  br i1 %.not316, label %247, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw [112 x i8], ptr %.0262.ph, i64 %indvars.iv381
  %245 = load ptr, ptr %244, align 8, !tbaa !78
  %.not317 = icmp eq ptr %245, null
  br i1 %.not317, label %247, label %246

246:                                              ; preds = %243
  tail call void @free(ptr noundef nonnull %245) #31
  br label %247

247:                                              ; preds = %243, %246, %242
  %248 = load ptr, ptr %0, align 8, !tbaa !61
  %249 = getelementptr inbounds nuw [16 x i8], ptr %248, i64 %indvars.iv381
  %250 = load ptr, ptr %249, align 8, !tbaa !62
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %252 = load i32, ptr %251, align 8, !tbaa !79
  %253 = and i32 %252, 32
  %.not318 = icmp eq i32 %253, 0
  br i1 %.not318, label %onig_region_clear.exit, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !64
  %.not319 = icmp eq ptr %256, null
  br i1 %.not319, label %onig_region_clear.exit, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !21
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.i, label %._crit_edge.i332

.lr.ph.i:                                         ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !23
  br label %265

265:                                              ; preds = %265, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %265 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv.i
  store i32 -1, ptr %266, align 4, !tbaa !24
  %267 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv.i
  store i32 -1, ptr %267, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %268 = load i32, ptr %258, align 4, !tbaa !21
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next.i, %269
  br i1 %270, label %265, label %._crit_edge.i332, !llvm.loop !25

._crit_edge.i332:                                 ; preds = %265, %257
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  %273 = icmp eq ptr %272, null
  br i1 %273, label %onig_region_clear.exit, label %274

274:                                              ; preds = %._crit_edge.i332
  tail call fastcc void @history_tree_free(ptr noundef %272)
  store ptr null, ptr %271, align 8, !tbaa !16
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %274, %._crit_edge.i332, %247, %254
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %275 = load i32, ptr %10, align 8, !tbaa !57
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next382, %276
  br i1 %277, label %242, label %._crit_edge364, !llvm.loop !95

._crit_edge364:                                   ; preds = %onig_region_clear.exit, %.loopexit
  %.not315 = icmp eq ptr %.0262.ph, null
  br i1 %.not315, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

278:                                              ; preds = %239, %188
  %.3272 = phi i32 [ %.2271, %239 ], [ %189, %188 ]
  %.2264 = phi ptr [ %.1263, %239 ], [ %139, %188 ]
  %279 = load i32, ptr %10, align 8, !tbaa !57
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %278
  %.not311 = icmp eq ptr %.2264, null
  br label %281

281:                                              ; preds = %.lr.ph359, %onig_region_clear.exit337
  %indvars.iv378 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next379, %onig_region_clear.exit337 ]
  br i1 %.not311, label %286, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw [112 x i8], ptr %.2264, i64 %indvars.iv378
  %284 = load ptr, ptr %283, align 8, !tbaa !78
  %.not312 = icmp eq ptr %284, null
  br i1 %.not312, label %286, label %285

285:                                              ; preds = %282
  tail call void @free(ptr noundef nonnull %284) #31
  br label %286

286:                                              ; preds = %282, %285, %281
  %287 = load ptr, ptr %0, align 8, !tbaa !61
  %288 = getelementptr inbounds nuw [16 x i8], ptr %287, i64 %indvars.iv378
  %289 = load ptr, ptr %288, align 8, !tbaa !62
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 104
  %291 = load i32, ptr %290, align 8, !tbaa !79
  %292 = and i32 %291, 32
  %.not313 = icmp eq i32 %292, 0
  br i1 %.not313, label %onig_region_clear.exit337, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !64
  %.not314 = icmp eq ptr %295, null
  br i1 %.not314, label %onig_region_clear.exit337, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !21
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.i334, label %._crit_edge.i333

.lr.ph.i334:                                      ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !23
  br label %304

304:                                              ; preds = %304, %.lr.ph.i334
  %indvars.iv.i335 = phi i64 [ 0, %.lr.ph.i334 ], [ %indvars.iv.next.i336, %304 ]
  %305 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv.i335
  store i32 -1, ptr %305, align 4, !tbaa !24
  %306 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv.i335
  store i32 -1, ptr %306, align 4, !tbaa !24
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i335, 1
  %307 = load i32, ptr %297, align 4, !tbaa !21
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next.i336, %308
  br i1 %309, label %304, label %._crit_edge.i333, !llvm.loop !25

._crit_edge.i333:                                 ; preds = %304, %296
  %310 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !16
  %312 = icmp eq ptr %311, null
  br i1 %312, label %onig_region_clear.exit337, label %313

313:                                              ; preds = %._crit_edge.i333
  tail call fastcc void @history_tree_free(ptr noundef %311)
  store ptr null, ptr %310, align 8, !tbaa !16
  br label %onig_region_clear.exit337

onig_region_clear.exit337:                        ; preds = %313, %._crit_edge.i333, %286, %293
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %314 = load i32, ptr %10, align 8, !tbaa !57
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next379, %315
  br i1 %316, label %281, label %._crit_edge360, !llvm.loop !96

._crit_edge360:                                   ; preds = %onig_region_clear.exit337, %278
  %.not310 = icmp eq ptr %.2264, null
  br i1 %.not310, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

adjust_match_param.exit.sink.split:               ; preds = %._crit_edge360, %._crit_edge364, %.preheader347
  %.2264.sink = phi ptr [ %139, %.preheader347 ], [ %.0262.ph, %._crit_edge364 ], [ %.2264, %._crit_edge360 ]
  %.0.ph = phi i32 [ -1, %.preheader347 ], [ %.1270.ph, %._crit_edge364 ], [ %.3272, %._crit_edge360 ]
  tail call void @free(ptr noundef nonnull %.2264.sink) #31
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %46, %55, %adjust_match_param.exit.sink.split, %111, %88, %84, %._crit_edge360, %71, %._crit_edge, %._crit_edge364, %195, %135, %66, %13, %9
  %.0 = phi i32 [ -1, %._crit_edge ], [ -1, %9 ], [ -30, %13 ], [ %.1270.ph, %._crit_edge364 ], [ %.3272, %._crit_edge360 ], [ -30, %66 ], [ -5, %135 ], [ -5, %195 ], [ -1, %84 ], [ -1, %88 ], [ -400, %71 ], [ -1, %111 ], [ %.0.ph, %adjust_match_param.exit.sink.split ], [ -5, %46 ], [ %59, %55 ]
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
  %24 = load ptr, ptr %0, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8, !tbaa !99
  %29 = icmp eq ptr %5, null
  br i1 %29, label %.preheader, label %41

.preheader:                                       ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !100
  %.not2312 = icmp eq i32 %31, 0
  br i1 %.not2312, label %.loopexit, label %.lr.ph2306

.lr.ph2306:                                       ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %wide.trip.count2423 = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %.lr.ph2306, %34
  %indvars.iv2420 = phi i64 [ 0, %.lr.ph2306 ], [ %indvars.iv.next2421, %34 ]
  %.015272304 = phi ptr [ %24, %.lr.ph2306 ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv2420
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @match_at.opcode_to_label, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  store ptr %39, ptr %.015272304, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %.015272304, i64 24
  %indvars.iv.next2421 = add nuw nsw i64 %indvars.iv2420, 1
  %exitcond2424.not = icmp eq i64 %indvars.iv.next2421, %wide.trip.count2423
  br i1 %exitcond2424.not, label %.loopexit, label %34, !llvm.loop !104

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
  br i1 %.not, label %58, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load i64, ptr %54, align 8, !tbaa !86
  %56 = sub i64 %52, %55
  %57 = add i64 %50, -1
  %or.cond.not = icmp ult i64 %57, %56
  %spec.select = select i1 %or.cond.not, i64 %50, i64 %56
  br label %58

58:                                               ; preds = %53, %41
  %.01520 = phi i64 [ %50, %41 ], [ %spec.select, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !105
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !70
  %63 = load ptr, ptr %5, align 8, !tbaa !78
  %.not1737 = icmp eq ptr %63, null
  br i1 %.not1737, label %74, label %64

64:                                               ; preds = %58
  store i32 0, ptr %16, align 4, !tbaa !24
  store ptr %63, ptr %17, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !89
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store ptr %69, ptr %18, align 8, !tbaa !107
  store ptr %69, ptr %19, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !108
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i8], ptr %69, i64 %72
  br label %97

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !89
  %77 = icmp sgt i32 %76, 50
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  store i32 0, ptr %16, align 4, !tbaa !24
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = add nuw nsw i64 %80, 5120
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #29
  store ptr %82, ptr %17, align 8, !tbaa !106
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %75, align 8, !tbaa !89
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  store ptr %88, ptr %18, align 8, !tbaa !107
  store ptr %88, ptr %19, align 8, !tbaa !107
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 5120
  br label %97

90:                                               ; preds = %74
  store i32 1, ptr %16, align 4, !tbaa !24
  %91 = sext i32 %76 to i64
  %92 = shl nsw i64 %91, 3
  %93 = add nsw i64 %92, 5120
  %94 = alloca i8, i64 %93, align 16
  store ptr %94, ptr %17, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store ptr %95, ptr %18, align 8, !tbaa !107
  store ptr %95, ptr %19, align 8, !tbaa !107
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 5120
  br label %97

97:                                               ; preds = %84, %90, %64
  %.sink = phi ptr [ %89, %84 ], [ %96, %90 ], [ %73, %64 ]
  %98 = phi ptr [ %88, %84 ], [ %95, %90 ], [ %69, %64 ]
  %99 = phi ptr [ %82, %84 ], [ %94, %90 ], [ %63, %64 ]
  store ptr %.sink, ptr %20, align 8, !tbaa !107
  %100 = sext i32 %62 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.not17382169 = icmp slt i32 %62, 1
  %.pre2490 = add i32 %62, 1
  br i1 %.not17382169, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %97
  %wide.trip.count = zext i32 %.pre2490 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  store i64 -1, ptr %103, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  store i64 -1, ptr %104, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %19, align 8, !tbaa !107
  br label %._crit_edge

._crit_edge:                                      ; preds = %97, %._crit_edge.loopexit
  %105 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %98, %97 ]
  store ptr %4, ptr %15, align 8, !tbaa !106
  store i32 3, ptr %105, align 8, !tbaa !110
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @match_at.FinishCode, ptr %106, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %107, ptr %19, align 8, !tbaa !107
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %114 = and i32 %43, 16777216
  %.not1832 = icmp eq i32 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %116 = and i32 %43, 8389632
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %43, 1024
  %.not1839 = icmp eq i32 %118, 0
  %119 = and i32 %43, 512
  %.not1841 = icmp eq i32 %119, 0
  %120 = and i32 %43, 4194816
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %124 = and i32 %43, 67108864
  %.not1923 = icmp eq i32 %124, 0
  %125 = ptrtoint ptr %4 to i64
  %126 = and i32 %43, 32
  %.not1924 = icmp eq i32 %126, 0
  %127 = and i32 %43, 16
  %.not1925 = icmp eq i32 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %131 = ptrtoint ptr %1 to i64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = and i32 %43, 33554432
  %134 = icmp ne i32 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %163 = add i64 %.01520, -1
  %wide.trip.count2418 = zext i32 %.pre2490 to i64
  br label %.backedge

164:                                              ; preds = %.backedge
  %165 = load ptr, ptr %15, align 8
  %166 = icmp eq ptr %165, %2
  %or.cond = select i1 %.not1923, i1 true, i1 %166
  br i1 %or.cond, label %167, label %backref_check_at_nested_level.exit.thread

167:                                              ; preds = %164
  %168 = ptrtoint ptr %165 to i64
  %169 = sub i64 %168, %125
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %170, 0
  %or.cond1952 = select i1 %171, i1 true, i1 %.not1924
  br i1 %or.cond1952, label %172, label %backref_check_at_nested_level.exit.thread

172:                                              ; preds = %167
  br i1 %.not1925, label %183, label %173

173:                                              ; preds = %172
  %174 = icmp slt i32 %.01431, %170
  br i1 %174, label %175, label %backref_check_at_nested_level.exit.thread

175:                                              ; preds = %173
  %176 = load i32, ptr %128, align 8, !tbaa !88
  %177 = icmp slt i32 %176, %170
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 %170, ptr %128, align 8, !tbaa !88
  store ptr %4, ptr %129, align 8, !tbaa !112
  br label %183

179:                                              ; preds = %175
  %.not1926 = icmp ult ptr %165, %3
  br i1 %.not1926, label %backref_check_at_nested_level.exit.thread, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %129, align 8, !tbaa !112
  %182 = icmp eq ptr %181, %4
  br i1 %182, label %.loopexit2094, label %backref_check_at_nested_level.exit.thread

183:                                              ; preds = %172, %178
  %184 = load ptr, ptr %130, align 8, !tbaa !81
  %.not1927 = icmp eq ptr %184, null
  br i1 %.not1927, label %255, label %185

185:                                              ; preds = %183
  %186 = icmp ugt ptr %.01515, %165
  %spec.select1953 = select i1 %186, ptr %165, ptr %.01515
  %187 = ptrtoint ptr %spec.select1953 to i64
  %188 = sub i64 %187, %131
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  store i32 %189, ptr %191, align 4, !tbaa !24
  %192 = sub i64 %168, %131
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !22
  store i32 %193, ptr %195, align 4, !tbaa !24
  br i1 %.not17382169, label %._crit_edge2295, label %.lr.ph2294

.lr.ph2294:                                       ; preds = %185
  %196 = load ptr, ptr %18, align 8
  br label %197

197:                                              ; preds = %.lr.ph2294, %232
  %indvars.iv2415 = phi i64 [ 1, %.lr.ph2294 ], [ %indvars.iv.next2416, %232 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.01464, i64 %indvars.iv2415
  %199 = load i64, ptr %198, align 8, !tbaa !56
  %.not1930 = icmp eq i64 %199, -1
  br i1 %.not1930, label %230, label %200

200:                                              ; preds = %197
  %201 = icmp samesign ult i64 %indvars.iv2415, 32
  %202 = load i32, ptr %110, align 4, !tbaa !113
  %203 = trunc nuw nsw i64 %indvars.iv2415 to i32
  %204 = shl nuw i32 1, %203
  %.sink2784 = select i1 %201, i32 %204, i32 1
  %205 = and i32 %202, %.sink2784
  %.not1931 = icmp eq i32 %205, 0
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.01458, i64 %indvars.iv2415
  br i1 %.not1931, label %211, label %207

207:                                              ; preds = %200
  %208 = load i64, ptr %206, align 8, !tbaa !56
  %209 = getelementptr inbounds [32 x i8], ptr %196, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  br label %211

211:                                              ; preds = %200, %207
  %.in1932 = phi ptr [ %210, %207 ], [ %206, %200 ]
  %212 = load ptr, ptr %.in1932, align 8, !tbaa !56
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %213, %131
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv2415
  store i32 %215, ptr %216, align 4, !tbaa !24
  %217 = load i32, ptr %111, align 8, !tbaa !114
  %218 = trunc nuw nsw i64 %indvars.iv2415 to i32
  %219 = shl nuw i32 1, %218
  %.sink2785 = select i1 %201, i32 %219, i32 1
  %220 = and i32 %217, %.sink2785
  %.not1933 = icmp eq i32 %220, 0
  br i1 %.not1933, label %225, label %221

221:                                              ; preds = %211
  %222 = load i64, ptr %198, align 8, !tbaa !56
  %223 = getelementptr inbounds [32 x i8], ptr %196, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  br label %225

225:                                              ; preds = %211, %221
  %.in1934 = phi ptr [ %224, %221 ], [ %198, %211 ]
  %226 = load ptr, ptr %.in1934, align 8, !tbaa !56
  %227 = ptrtoint ptr %226 to i64
  %228 = sub i64 %227, %131
  %229 = trunc i64 %228 to i32
  br label %232

230:                                              ; preds = %197
  %231 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv2415
  store i32 -1, ptr %231, align 4, !tbaa !24
  br label %232

232:                                              ; preds = %225, %230
  %.sink2788 = phi ptr [ %195, %225 ], [ %191, %230 ]
  %.sink2786 = phi i32 [ %229, %225 ], [ -1, %230 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.sink2788, i64 %indvars.iv2415
  store i32 %.sink2786, ptr %233, align 4, !tbaa !24
  %indvars.iv.next2416 = add nuw nsw i64 %indvars.iv2415, 1
  %exitcond2419.not = icmp eq i64 %indvars.iv.next2416, %wide.trip.count2418
  br i1 %exitcond2419.not, label %._crit_edge2295, label %197, !llvm.loop !115

._crit_edge2295:                                  ; preds = %232, %185
  %234 = load i32, ptr %132, align 8, !tbaa !116
  %.not1929 = icmp eq i32 %234, 0
  br i1 %.not1929, label %255, label %235

235:                                              ; preds = %._crit_edge2295
  %236 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = call fastcc ptr @history_node_new()
  store ptr %240, ptr %236, align 8, !tbaa !16
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.loopexit, label %243

242:                                              ; preds = %235
  call fastcc void @history_tree_clear(ptr noundef %237)
  %.pre2476 = load ptr, ptr %236, align 8, !tbaa !16
  br label %243

243:                                              ; preds = %239, %242
  %244 = phi ptr [ %240, %239 ], [ %.pre2476, %242 ]
  %.01541 = phi ptr [ %240, %239 ], [ %237, %242 ]
  store i32 0, ptr %.01541, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw i8, ptr %.01541, i64 4
  store i32 %189, ptr %245, align 4, !tbaa !35
  %246 = load ptr, ptr %15, align 8, !tbaa !106
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %131
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %.01541, i64 8
  store i32 %249, ptr %250, align 8, !tbaa !36
  %251 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %251, ptr %21, align 8, !tbaa !107
  %252 = load ptr, ptr %19, align 8, !tbaa !107
  %253 = call fastcc i32 @make_capture_history_tree(ptr noundef %244, ptr noundef %21, ptr noundef %252, ptr noundef %1, ptr noundef nonnull %0)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %.loopexit2094, label %255

255:                                              ; preds = %._crit_edge2295, %243, %183
  %.11516 = phi ptr [ %spec.select1953, %243 ], [ %spec.select1953, %._crit_edge2295 ], [ %.01515, %183 ]
  %256 = load ptr, ptr @CallbackEachMatch, align 8
  %257 = icmp ne ptr %256, null
  %or.cond3 = select i1 %134, i1 %257, i1 false
  br i1 %or.cond3, label %258, label %265

258:                                              ; preds = %255
  %259 = load ptr, ptr %44, align 8, !tbaa !48
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  %262 = call i32 %256(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %184, ptr noundef %261) #31
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %.loopexit2094, label %264

264:                                              ; preds = %258
  %spec.select1954 = select i1 %.not1925, i32 -1, i32 %170
  br label %backref_check_at_nested_level.exit.thread

265:                                              ; preds = %255
  br i1 %.not1925, label %.loopexit2094, label %backref_check_at_nested_level.exit.thread

266:                                              ; preds = %.backedge
  %267 = load ptr, ptr %15, align 8, !tbaa !106
  %268 = ptrtoint ptr %.01456 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp slt i64 %270, 1
  br i1 %271, label %backref_check_at_nested_level.exit.thread, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %274 = load i8, ptr %273, align 1, !tbaa !56
  %275 = load i8, ptr %267, align 1, !tbaa !56
  %.not1922 = icmp eq i8 %274, %275
  br i1 %.not1922, label %276, label %backref_check_at_nested_level.exit.thread

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %277, ptr %15, align 8, !tbaa !106
  %278 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

279:                                              ; preds = %.backedge
  %280 = load ptr, ptr %15, align 8, !tbaa !106
  %281 = ptrtoint ptr %.01456 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp slt i64 %283, 2
  br i1 %284, label %backref_check_at_nested_level.exit.thread, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %287 = load i8, ptr %286, align 1, !tbaa !56
  %288 = load i8, ptr %280, align 1, !tbaa !56
  %.not1920 = icmp eq i8 %287, %288
  br i1 %.not1920, label %289, label %backref_check_at_nested_level.exit.thread

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store ptr %291, ptr %15, align 8, !tbaa !106
  %292 = load i8, ptr %290, align 1, !tbaa !56
  %293 = load i8, ptr %291, align 1, !tbaa !56
  %.not1921 = icmp eq i8 %292, %293
  br i1 %.not1921, label %294, label %backref_check_at_nested_level.exit.thread

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 2
  store ptr %295, ptr %15, align 8, !tbaa !106
  %296 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

297:                                              ; preds = %.backedge
  %298 = load ptr, ptr %15, align 8, !tbaa !106
  %299 = ptrtoint ptr %.01456 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp slt i64 %301, 3
  br i1 %302, label %backref_check_at_nested_level.exit.thread, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %305 = load i8, ptr %304, align 1, !tbaa !56
  %306 = load i8, ptr %298, align 1, !tbaa !56
  %.not1917 = icmp eq i8 %305, %306
  br i1 %.not1917, label %307, label %backref_check_at_nested_level.exit.thread

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %309, ptr %15, align 8, !tbaa !106
  %310 = load i8, ptr %308, align 1, !tbaa !56
  %311 = load i8, ptr %309, align 1, !tbaa !56
  %.not1918 = icmp eq i8 %310, %311
  br i1 %.not1918, label %312, label %backref_check_at_nested_level.exit.thread

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 2
  store ptr %314, ptr %15, align 8, !tbaa !106
  %315 = load i8, ptr %313, align 1, !tbaa !56
  %316 = load i8, ptr %314, align 1, !tbaa !56
  %.not1919 = icmp eq i8 %315, %316
  br i1 %.not1919, label %317, label %backref_check_at_nested_level.exit.thread

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %298, i64 3
  store ptr %318, ptr %15, align 8, !tbaa !106
  %319 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

320:                                              ; preds = %.backedge
  %321 = load ptr, ptr %15, align 8, !tbaa !106
  %322 = ptrtoint ptr %.01456 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp slt i64 %324, 4
  br i1 %325, label %backref_check_at_nested_level.exit.thread, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %328 = load i8, ptr %327, align 1, !tbaa !56
  %329 = load i8, ptr %321, align 1, !tbaa !56
  %.not1913 = icmp eq i8 %328, %329
  br i1 %.not1913, label %330, label %backref_check_at_nested_level.exit.thread

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %332, ptr %15, align 8, !tbaa !106
  %333 = load i8, ptr %331, align 1, !tbaa !56
  %334 = load i8, ptr %332, align 1, !tbaa !56
  %.not1914 = icmp eq i8 %333, %334
  br i1 %.not1914, label %335, label %backref_check_at_nested_level.exit.thread

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 2
  store ptr %337, ptr %15, align 8, !tbaa !106
  %338 = load i8, ptr %336, align 1, !tbaa !56
  %339 = load i8, ptr %337, align 1, !tbaa !56
  %.not1915 = icmp eq i8 %338, %339
  br i1 %.not1915, label %340, label %backref_check_at_nested_level.exit.thread

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %.11528, i64 11
  %342 = getelementptr inbounds nuw i8, ptr %321, i64 3
  store ptr %342, ptr %15, align 8, !tbaa !106
  %343 = load i8, ptr %341, align 1, !tbaa !56
  %344 = load i8, ptr %342, align 1, !tbaa !56
  %.not1916 = icmp eq i8 %343, %344
  br i1 %.not1916, label %345, label %backref_check_at_nested_level.exit.thread

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store ptr %346, ptr %15, align 8, !tbaa !106
  %347 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

348:                                              ; preds = %.backedge
  %349 = load ptr, ptr %15, align 8, !tbaa !106
  %350 = ptrtoint ptr %.01456 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp slt i64 %352, 5
  br i1 %353, label %backref_check_at_nested_level.exit.thread, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %356 = load i8, ptr %355, align 1, !tbaa !56
  %357 = load i8, ptr %349, align 1, !tbaa !56
  %.not1908 = icmp eq i8 %356, %357
  br i1 %.not1908, label %358, label %backref_check_at_nested_level.exit.thread

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %360, ptr %15, align 8, !tbaa !106
  %361 = load i8, ptr %359, align 1, !tbaa !56
  %362 = load i8, ptr %360, align 1, !tbaa !56
  %.not1909 = icmp eq i8 %361, %362
  br i1 %.not1909, label %363, label %backref_check_at_nested_level.exit.thread

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %365 = getelementptr inbounds nuw i8, ptr %349, i64 2
  store ptr %365, ptr %15, align 8, !tbaa !106
  %366 = load i8, ptr %364, align 1, !tbaa !56
  %367 = load i8, ptr %365, align 1, !tbaa !56
  %.not1910 = icmp eq i8 %366, %367
  br i1 %.not1910, label %368, label %backref_check_at_nested_level.exit.thread

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %.11528, i64 11
  %370 = getelementptr inbounds nuw i8, ptr %349, i64 3
  store ptr %370, ptr %15, align 8, !tbaa !106
  %371 = load i8, ptr %369, align 1, !tbaa !56
  %372 = load i8, ptr %370, align 1, !tbaa !56
  %.not1911 = icmp eq i8 %371, %372
  br i1 %.not1911, label %373, label %backref_check_at_nested_level.exit.thread

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %375 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store ptr %375, ptr %15, align 8, !tbaa !106
  %376 = load i8, ptr %374, align 1, !tbaa !56
  %377 = load i8, ptr %375, align 1, !tbaa !56
  %.not1912 = icmp eq i8 %376, %377
  br i1 %.not1912, label %378, label %backref_check_at_nested_level.exit.thread

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %349, i64 5
  store ptr %379, ptr %15, align 8, !tbaa !106
  %380 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

381:                                              ; preds = %.backedge
  %382 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %383 = load i32, ptr %382, align 8, !tbaa !56
  %384 = load ptr, ptr %15, align 8, !tbaa !106
  %385 = ptrtoint ptr %.01456 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = sext i32 %383 to i64
  %389 = icmp slt i64 %387, %388
  br i1 %389, label %backref_check_at_nested_level.exit.thread, label %390

390:                                              ; preds = %381
  %391 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !56
  br label %393

393:                                              ; preds = %396, %390
  %394 = phi ptr [ %384, %390 ], [ %400, %396 ]
  %.01452 = phi ptr [ %392, %390 ], [ %398, %396 ]
  %.01435 = phi i32 [ %383, %390 ], [ %397, %396 ]
  %395 = icmp sgt i32 %.01435, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %393
  %397 = add nsw i32 %.01435, -1
  %398 = getelementptr inbounds nuw i8, ptr %.01452, i64 1
  %399 = load i8, ptr %.01452, align 1, !tbaa !56
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %400, ptr %15, align 8, !tbaa !106
  %401 = load i8, ptr %394, align 1, !tbaa !56
  %.not1907 = icmp eq i8 %399, %401
  br i1 %.not1907, label %393, label %backref_check_at_nested_level.exit.thread, !llvm.loop !117

402:                                              ; preds = %393
  %403 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

404:                                              ; preds = %.backedge
  %405 = load ptr, ptr %15, align 8, !tbaa !106
  %406 = ptrtoint ptr %.01456 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp slt i64 %408, 2
  br i1 %409, label %backref_check_at_nested_level.exit.thread, label %410

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %412 = load i8, ptr %411, align 1, !tbaa !56
  %413 = load i8, ptr %405, align 1, !tbaa !56
  %.not1905 = icmp eq i8 %412, %413
  br i1 %.not1905, label %414, label %backref_check_at_nested_level.exit.thread

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 1
  store ptr %416, ptr %15, align 8, !tbaa !106
  %417 = load i8, ptr %415, align 1, !tbaa !56
  %418 = load i8, ptr %416, align 1, !tbaa !56
  %.not1906 = icmp eq i8 %417, %418
  br i1 %.not1906, label %419, label %backref_check_at_nested_level.exit.thread

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %405, i64 2
  store ptr %420, ptr %15, align 8, !tbaa !106
  %421 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

422:                                              ; preds = %.backedge
  %423 = load ptr, ptr %15, align 8, !tbaa !106
  %424 = ptrtoint ptr %.01456 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = icmp slt i64 %426, 4
  br i1 %427, label %backref_check_at_nested_level.exit.thread, label %428

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %430 = load i8, ptr %429, align 1, !tbaa !56
  %431 = load i8, ptr %423, align 1, !tbaa !56
  %.not1901 = icmp eq i8 %430, %431
  br i1 %.not1901, label %432, label %backref_check_at_nested_level.exit.thread

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 1
  store ptr %434, ptr %15, align 8, !tbaa !106
  %435 = load i8, ptr %433, align 1, !tbaa !56
  %436 = load i8, ptr %434, align 1, !tbaa !56
  %.not1902 = icmp eq i8 %435, %436
  br i1 %.not1902, label %437, label %backref_check_at_nested_level.exit.thread

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %439 = getelementptr inbounds nuw i8, ptr %423, i64 2
  store ptr %439, ptr %15, align 8, !tbaa !106
  %440 = load i8, ptr %438, align 1, !tbaa !56
  %441 = load i8, ptr %439, align 1, !tbaa !56
  %.not1903 = icmp eq i8 %440, %441
  br i1 %.not1903, label %442, label %backref_check_at_nested_level.exit.thread

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %.11528, i64 11
  %444 = getelementptr inbounds nuw i8, ptr %423, i64 3
  store ptr %444, ptr %15, align 8, !tbaa !106
  %445 = load i8, ptr %443, align 1, !tbaa !56
  %446 = load i8, ptr %444, align 1, !tbaa !56
  %.not1904 = icmp eq i8 %445, %446
  br i1 %.not1904, label %447, label %backref_check_at_nested_level.exit.thread

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store ptr %448, ptr %15, align 8, !tbaa !106
  %449 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

450:                                              ; preds = %.backedge
  %451 = load ptr, ptr %15, align 8, !tbaa !106
  %452 = ptrtoint ptr %.01456 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp slt i64 %454, 6
  br i1 %455, label %backref_check_at_nested_level.exit.thread, label %456

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %458 = load i8, ptr %457, align 1, !tbaa !56
  %459 = load i8, ptr %451, align 1, !tbaa !56
  %.not1895 = icmp eq i8 %458, %459
  br i1 %.not1895, label %460, label %backref_check_at_nested_level.exit.thread

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 1
  store ptr %462, ptr %15, align 8, !tbaa !106
  %463 = load i8, ptr %461, align 1, !tbaa !56
  %464 = load i8, ptr %462, align 1, !tbaa !56
  %.not1896 = icmp eq i8 %463, %464
  br i1 %.not1896, label %465, label %backref_check_at_nested_level.exit.thread

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %467 = getelementptr inbounds nuw i8, ptr %451, i64 2
  store ptr %467, ptr %15, align 8, !tbaa !106
  %468 = load i8, ptr %466, align 1, !tbaa !56
  %469 = load i8, ptr %467, align 1, !tbaa !56
  %.not1897 = icmp eq i8 %468, %469
  br i1 %.not1897, label %470, label %backref_check_at_nested_level.exit.thread

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %.11528, i64 11
  %472 = getelementptr inbounds nuw i8, ptr %451, i64 3
  store ptr %472, ptr %15, align 8, !tbaa !106
  %473 = load i8, ptr %471, align 1, !tbaa !56
  %474 = load i8, ptr %472, align 1, !tbaa !56
  %.not1898 = icmp eq i8 %473, %474
  br i1 %.not1898, label %475, label %backref_check_at_nested_level.exit.thread

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %477 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store ptr %477, ptr %15, align 8, !tbaa !106
  %478 = load i8, ptr %476, align 1, !tbaa !56
  %479 = load i8, ptr %477, align 1, !tbaa !56
  %.not1899 = icmp eq i8 %478, %479
  br i1 %.not1899, label %480, label %backref_check_at_nested_level.exit.thread

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %.11528, i64 13
  %482 = getelementptr inbounds nuw i8, ptr %451, i64 5
  store ptr %482, ptr %15, align 8, !tbaa !106
  %483 = load i8, ptr %481, align 1, !tbaa !56
  %484 = load i8, ptr %482, align 1, !tbaa !56
  %.not1900 = icmp eq i8 %483, %484
  br i1 %.not1900, label %485, label %backref_check_at_nested_level.exit.thread

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %451, i64 6
  store ptr %486, ptr %15, align 8, !tbaa !106
  %487 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

488:                                              ; preds = %.backedge
  %489 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %490 = load i32, ptr %489, align 8, !tbaa !56
  %491 = load ptr, ptr %15, align 8, !tbaa !106
  %492 = ptrtoint ptr %.01456 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = shl nsw i32 %490, 1
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %494, %496
  br i1 %497, label %backref_check_at_nested_level.exit.thread, label %498

498:                                              ; preds = %488
  %499 = icmp sgt i32 %490, 0
  br i1 %499, label %.lr.ph2287.preheader, label %._crit_edge2288

.lr.ph2287.preheader:                             ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !56
  br label %.lr.ph2287

.lr.ph2287:                                       ; preds = %.lr.ph2287.preheader, %511
  %.in2311 = phi i32 [ %503, %511 ], [ %490, %.lr.ph2287.preheader ]
  %.114532285 = phi ptr [ %512, %511 ], [ %501, %.lr.ph2287.preheader ]
  %502 = phi ptr [ %513, %511 ], [ %491, %.lr.ph2287.preheader ]
  %503 = add nsw i32 %.in2311, -1
  %504 = load i8, ptr %.114532285, align 1, !tbaa !56
  %505 = load i8, ptr %502, align 1, !tbaa !56
  %.not1893 = icmp eq i8 %504, %505
  br i1 %.not1893, label %506, label %backref_check_at_nested_level.exit.thread

506:                                              ; preds = %.lr.ph2287
  %507 = getelementptr inbounds nuw i8, ptr %.114532285, i64 1
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store ptr %508, ptr %15, align 8, !tbaa !106
  %509 = load i8, ptr %507, align 1, !tbaa !56
  %510 = load i8, ptr %508, align 1, !tbaa !56
  %.not1894 = icmp eq i8 %509, %510
  br i1 %.not1894, label %511, label %backref_check_at_nested_level.exit.thread

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %.114532285, i64 2
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 2
  store ptr %513, ptr %15, align 8, !tbaa !106
  %514 = icmp samesign ugt i32 %.in2311, 1
  br i1 %514, label %.lr.ph2287, label %._crit_edge2288, !llvm.loop !118

._crit_edge2288:                                  ; preds = %511, %498
  %515 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

516:                                              ; preds = %.backedge
  %517 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %518 = load i32, ptr %517, align 8, !tbaa !56
  %519 = load ptr, ptr %15, align 8, !tbaa !106
  %520 = ptrtoint ptr %.01456 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = mul nsw i32 %518, 3
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %522, %524
  br i1 %525, label %backref_check_at_nested_level.exit.thread, label %526

526:                                              ; preds = %516
  %527 = icmp sgt i32 %518, 0
  br i1 %527, label %.lr.ph2282.preheader, label %._crit_edge2283

.lr.ph2282.preheader:                             ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !56
  br label %.lr.ph2282

.lr.ph2282:                                       ; preds = %.lr.ph2282.preheader, %544
  %.in2310 = phi i32 [ %531, %544 ], [ %518, %.lr.ph2282.preheader ]
  %.214542280 = phi ptr [ %545, %544 ], [ %529, %.lr.ph2282.preheader ]
  %530 = phi ptr [ %546, %544 ], [ %519, %.lr.ph2282.preheader ]
  %531 = add nsw i32 %.in2310, -1
  %532 = load i8, ptr %.214542280, align 1, !tbaa !56
  %533 = load i8, ptr %530, align 1, !tbaa !56
  %.not1890 = icmp eq i8 %532, %533
  br i1 %.not1890, label %534, label %backref_check_at_nested_level.exit.thread

534:                                              ; preds = %.lr.ph2282
  %535 = getelementptr inbounds nuw i8, ptr %.214542280, i64 1
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 1
  store ptr %536, ptr %15, align 8, !tbaa !106
  %537 = load i8, ptr %535, align 1, !tbaa !56
  %538 = load i8, ptr %536, align 1, !tbaa !56
  %.not1891 = icmp eq i8 %537, %538
  br i1 %.not1891, label %539, label %backref_check_at_nested_level.exit.thread

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %.214542280, i64 2
  %541 = getelementptr inbounds nuw i8, ptr %530, i64 2
  store ptr %541, ptr %15, align 8, !tbaa !106
  %542 = load i8, ptr %540, align 1, !tbaa !56
  %543 = load i8, ptr %541, align 1, !tbaa !56
  %.not1892 = icmp eq i8 %542, %543
  br i1 %.not1892, label %544, label %backref_check_at_nested_level.exit.thread

544:                                              ; preds = %539
  %545 = getelementptr inbounds nuw i8, ptr %.214542280, i64 3
  %546 = getelementptr inbounds nuw i8, ptr %530, i64 3
  store ptr %546, ptr %15, align 8, !tbaa !106
  %547 = icmp samesign ugt i32 %.in2310, 1
  br i1 %547, label %.lr.ph2282, label %._crit_edge2283, !llvm.loop !119

._crit_edge2283:                                  ; preds = %544, %526
  %548 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

549:                                              ; preds = %.backedge
  %550 = getelementptr inbounds nuw i8, ptr %.11528, i64 20
  %551 = load i32, ptr %550, align 4, !tbaa !56
  %552 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %553 = load i32, ptr %552, align 8, !tbaa !56
  %554 = mul nsw i32 %553, %551
  %555 = load ptr, ptr %15, align 8, !tbaa !106
  %556 = ptrtoint ptr %.01456 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = sext i32 %554 to i64
  %560 = icmp slt i64 %558, %559
  br i1 %560, label %backref_check_at_nested_level.exit.thread, label %561

561:                                              ; preds = %549
  %562 = icmp sgt i32 %554, 0
  br i1 %562, label %.lr.ph2277.preheader, label %._crit_edge2278

.lr.ph2277.preheader:                             ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !56
  br label %.lr.ph2277

.lr.ph2277:                                       ; preds = %.lr.ph2277.preheader, %568
  %.in2309 = phi i32 [ %569, %568 ], [ %554, %.lr.ph2277.preheader ]
  %.314552275 = phi ptr [ %570, %568 ], [ %564, %.lr.ph2277.preheader ]
  %565 = phi ptr [ %571, %568 ], [ %555, %.lr.ph2277.preheader ]
  %566 = load i8, ptr %.314552275, align 1, !tbaa !56
  %567 = load i8, ptr %565, align 1, !tbaa !56
  %.not1889 = icmp eq i8 %566, %567
  br i1 %.not1889, label %568, label %backref_check_at_nested_level.exit.thread

568:                                              ; preds = %.lr.ph2277
  %569 = add nsw i32 %.in2309, -1
  %570 = getelementptr inbounds nuw i8, ptr %.314552275, i64 1
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 1
  store ptr %571, ptr %15, align 8, !tbaa !106
  %572 = icmp sgt i32 %.in2309, 1
  br i1 %572, label %.lr.ph2277, label %._crit_edge2278, !llvm.loop !120

._crit_edge2278:                                  ; preds = %568, %561
  %573 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

574:                                              ; preds = %.backedge
  %575 = load ptr, ptr %15, align 8, !tbaa !106
  %576 = ptrtoint ptr %.01456 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp slt i64 %578, 1
  br i1 %579, label %backref_check_at_nested_level.exit.thread, label %580

580:                                              ; preds = %574
  %581 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !56
  %583 = load i8, ptr %575, align 1, !tbaa !56
  %584 = zext i8 %583 to i32
  %585 = lshr i32 %584, 5
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !24
  %589 = and i32 %584, 31
  %590 = shl nuw i32 1, %589
  %591 = and i32 %590, %588
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %backref_check_at_nested_level.exit.thread, label %593

593:                                              ; preds = %580
  %594 = load ptr, ptr %26, align 8, !tbaa !121
  %595 = call i32 %594(ptr noundef nonnull %575) #31
  %.not1888 = icmp eq i32 %595, 1
  br i1 %.not1888, label %596, label %backref_check_at_nested_level.exit.thread

596:                                              ; preds = %593
  %597 = load ptr, ptr %15, align 8, !tbaa !106
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1
  store ptr %598, ptr %15, align 8, !tbaa !106
  %599 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

600:                                              ; preds = %.backedge
  %601 = load ptr, ptr %15, align 8, !tbaa !106
  %602 = ptrtoint ptr %.01456 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = icmp slt i64 %604, 1
  br i1 %605, label %backref_check_at_nested_level.exit.thread, label %606

606:                                              ; preds = %600
  %607 = load ptr, ptr %26, align 8, !tbaa !121
  %608 = call i32 %607(ptr noundef %601) #31
  %.not1886 = icmp eq i32 %608, 1
  br i1 %.not1886, label %backref_check_at_nested_level.exit.thread, label %609

609:                                              ; preds = %633, %606
  %.pre-phi = phi i64 [ %629, %633 ], [ %602, %606 ]
  %610 = load ptr, ptr %26, align 8, !tbaa !121
  %611 = load ptr, ptr %15, align 8, !tbaa !106
  %612 = call i32 %610(ptr noundef %611) #31
  %613 = load ptr, ptr %15, align 8, !tbaa !106
  %614 = ptrtoint ptr %613 to i64
  %615 = sub i64 %.pre-phi, %614
  %616 = sext i32 %612 to i64
  %617 = icmp slt i64 %615, %616
  br i1 %617, label %backref_check_at_nested_level.exit.thread, label %618

618:                                              ; preds = %609
  %619 = getelementptr inbounds i8, ptr %613, i64 %616
  store ptr %619, ptr %15, align 8, !tbaa !106
  %620 = load ptr, ptr %123, align 8, !tbaa !122
  %621 = call i32 %620(ptr noundef %613, ptr noundef %619) #31
  %622 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !56
  %624 = call i32 @onig_is_in_code_range(ptr noundef %623, i32 noundef %621) #31
  %.not1887 = icmp eq i32 %624, 0
  br i1 %.not1887, label %backref_check_at_nested_level.exit.thread, label %625

625:                                              ; preds = %618
  %626 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

627:                                              ; preds = %.backedge
  %628 = load ptr, ptr %15, align 8, !tbaa !106
  %629 = ptrtoint ptr %.01456 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp slt i64 %631, 1
  br i1 %632, label %backref_check_at_nested_level.exit.thread, label %633

633:                                              ; preds = %627
  %634 = load ptr, ptr %26, align 8, !tbaa !121
  %635 = call i32 %634(ptr noundef %628) #31
  %.not1885 = icmp eq i32 %635, 1
  br i1 %.not1885, label %636, label %609

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !56
  %639 = load ptr, ptr %15, align 8, !tbaa !106
  %640 = load i8, ptr %639, align 1, !tbaa !56
  %641 = zext i8 %640 to i32
  %642 = lshr i32 %641, 5
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw [4 x i8], ptr %638, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !24
  %646 = and i32 %641, 31
  %647 = shl nuw i32 1, %646
  %648 = and i32 %647, %645
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %backref_check_at_nested_level.exit.thread, label %650

650:                                              ; preds = %636
  %651 = getelementptr inbounds nuw i8, ptr %639, i64 1
  store ptr %651, ptr %15, align 8, !tbaa !106
  %652 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

653:                                              ; preds = %.backedge
  %654 = load ptr, ptr %15, align 8, !tbaa !106
  %655 = ptrtoint ptr %.01456 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp slt i64 %657, 1
  br i1 %658, label %backref_check_at_nested_level.exit.thread, label %659

659:                                              ; preds = %653
  %660 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !56
  %662 = load i8, ptr %654, align 1, !tbaa !56
  %663 = zext i8 %662 to i32
  %664 = lshr i32 %663, 5
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw [4 x i8], ptr %661, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !24
  %668 = and i32 %663, 31
  %669 = shl nuw i32 1, %668
  %670 = and i32 %669, %667
  %.not1884 = icmp eq i32 %670, 0
  br i1 %.not1884, label %671, label %backref_check_at_nested_level.exit.thread

671:                                              ; preds = %659
  %672 = load ptr, ptr %26, align 8, !tbaa !121
  %673 = call i32 %672(ptr noundef nonnull %654) #31
  %674 = load ptr, ptr %15, align 8, !tbaa !106
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds i8, ptr %674, i64 %675
  store ptr %676, ptr %15, align 8, !tbaa !106
  %677 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

678:                                              ; preds = %.backedge
  %679 = load ptr, ptr %15, align 8, !tbaa !106
  %680 = ptrtoint ptr %.01456 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = icmp slt i64 %682, 1
  br i1 %683, label %backref_check_at_nested_level.exit.thread, label %684

684:                                              ; preds = %678
  %685 = load ptr, ptr %26, align 8, !tbaa !121
  %686 = call i32 %685(ptr noundef %679) #31
  %.not1881 = icmp eq i32 %686, 1
  br i1 %.not1881, label %687, label %690

687:                                              ; preds = %684
  %688 = load ptr, ptr %15, align 8, !tbaa !106
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 1
  br label %.sink.split

690:                                              ; preds = %715, %684
  %.pre-phi2481 = phi i64 [ %711, %715 ], [ %680, %684 ]
  %691 = load ptr, ptr %26, align 8, !tbaa !121
  %692 = load ptr, ptr %15, align 8, !tbaa !106
  %693 = call i32 %691(ptr noundef %692) #31
  %694 = sext i32 %693 to i64
  %695 = load ptr, ptr %15, align 8, !tbaa !106
  %696 = ptrtoint ptr %695 to i64
  %697 = sub i64 %.pre-phi2481, %696
  %.not1882 = icmp slt i64 %697, %694
  br i1 %.not1882, label %698, label %700

698:                                              ; preds = %690
  %699 = icmp slt i64 %697, 1
  br i1 %699, label %backref_check_at_nested_level.exit.thread, label %.sink.split

700:                                              ; preds = %690
  %701 = getelementptr inbounds i8, ptr %695, i64 %694
  store ptr %701, ptr %15, align 8, !tbaa !106
  %702 = load ptr, ptr %123, align 8, !tbaa !122
  %703 = call i32 %702(ptr noundef %695, ptr noundef %701) #31
  %704 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !56
  %706 = call i32 @onig_is_in_code_range(ptr noundef %705, i32 noundef %703) #31
  %.not1883 = icmp eq i32 %706, 0
  br i1 %.not1883, label %707, label %backref_check_at_nested_level.exit.thread

.sink.split:                                      ; preds = %698, %687
  %.sink2789 = phi ptr [ %689, %687 ], [ %2, %698 ]
  store ptr %.sink2789, ptr %15, align 8, !tbaa !106
  br label %707

707:                                              ; preds = %.sink.split, %700
  %708 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

709:                                              ; preds = %.backedge
  %710 = load ptr, ptr %15, align 8, !tbaa !106
  %711 = ptrtoint ptr %.01456 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = icmp slt i64 %713, 1
  br i1 %714, label %backref_check_at_nested_level.exit.thread, label %715

715:                                              ; preds = %709
  %716 = load ptr, ptr %26, align 8, !tbaa !121
  %717 = call i32 %716(ptr noundef %710) #31
  %.not1879 = icmp eq i32 %717, 1
  br i1 %.not1879, label %718, label %690

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !56
  %721 = load ptr, ptr %15, align 8, !tbaa !106
  %722 = load i8, ptr %721, align 1, !tbaa !56
  %723 = zext i8 %722 to i32
  %724 = lshr i32 %723, 5
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !24
  %728 = and i32 %723, 31
  %729 = shl nuw i32 1, %728
  %730 = and i32 %729, %727
  %.not1880 = icmp eq i32 %730, 0
  br i1 %.not1880, label %731, label %backref_check_at_nested_level.exit.thread

731:                                              ; preds = %718
  %732 = getelementptr inbounds nuw i8, ptr %721, i64 1
  store ptr %732, ptr %15, align 8, !tbaa !106
  %733 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

734:                                              ; preds = %.backedge
  %735 = load ptr, ptr %15, align 8, !tbaa !106
  %736 = ptrtoint ptr %.01456 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = icmp slt i64 %738, 1
  br i1 %739, label %backref_check_at_nested_level.exit.thread, label %740

740:                                              ; preds = %734
  %741 = load ptr, ptr %26, align 8, !tbaa !121
  %742 = call i32 %741(ptr noundef %735) #31
  %743 = load ptr, ptr %15, align 8, !tbaa !106
  %744 = ptrtoint ptr %743 to i64
  %745 = sub i64 %736, %744
  %746 = sext i32 %742 to i64
  %747 = icmp slt i64 %745, %746
  br i1 %747, label %backref_check_at_nested_level.exit.thread, label %748

748:                                              ; preds = %740
  %749 = load ptr, ptr %115, align 8, !tbaa !77
  %750 = call i32 %749(ptr noundef %743, ptr noundef %2) #31
  %.not1878 = icmp eq i32 %750, 0
  br i1 %.not1878, label %751, label %backref_check_at_nested_level.exit.thread

751:                                              ; preds = %748
  %752 = load ptr, ptr %15, align 8, !tbaa !106
  %753 = getelementptr inbounds i8, ptr %752, i64 %746
  store ptr %753, ptr %15, align 8, !tbaa !106
  %754 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

755:                                              ; preds = %.backedge
  %756 = load ptr, ptr %15, align 8, !tbaa !106
  %757 = ptrtoint ptr %.01456 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = icmp slt i64 %759, 1
  br i1 %760, label %backref_check_at_nested_level.exit.thread, label %761

761:                                              ; preds = %755
  %762 = load ptr, ptr %26, align 8, !tbaa !121
  %763 = call i32 %762(ptr noundef %756) #31
  %764 = load ptr, ptr %15, align 8, !tbaa !106
  %765 = ptrtoint ptr %764 to i64
  %766 = sub i64 %757, %765
  %767 = sext i32 %763 to i64
  %768 = icmp slt i64 %766, %767
  br i1 %768, label %backref_check_at_nested_level.exit.thread, label %769

769:                                              ; preds = %761
  %770 = getelementptr inbounds i8, ptr %764, i64 %767
  store ptr %770, ptr %15, align 8, !tbaa !106
  %771 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

772:                                              ; preds = %.backedge
  %773 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %774 = load ptr, ptr %15, align 8, !tbaa !106
  %775 = icmp ult ptr %774, %.01456
  br i1 %775, label %.lr.ph2271, label %.backedge.backedge

.lr.ph2271:                                       ; preds = %772
  %776 = ptrtoint ptr %.01456 to i64
  br label %777

777:                                              ; preds = %.lr.ph2271, %809
  %778 = phi ptr [ %774, %.lr.ph2271 ], [ %811, %809 ]
  %.114592269 = phi ptr [ %.01458, %.lr.ph2271 ], [ %.21460, %809 ]
  %.114652268 = phi ptr [ %.01464, %.lr.ph2271 ], [ %.21466, %809 ]
  %779 = load ptr, ptr %20, align 8, !tbaa !107
  %780 = load ptr, ptr %19, align 8, !tbaa !107
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = lshr exact i64 %783, 5
  %785 = trunc i64 %784 to i32
  %786 = icmp slt i32 %785, 1
  br i1 %786, label %787, label %793

787:                                              ; preds = %777
  %788 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1876 = icmp eq i32 %788, 0
  br i1 %.not1876, label %789, label %.loopexit

789:                                              ; preds = %787
  %790 = load ptr, ptr %17, align 8, !tbaa !106
  %791 = getelementptr inbounds [8 x i8], ptr %790, i64 %100
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %.pre2474 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2475 = load ptr, ptr %15, align 8, !tbaa !106
  br label %793

793:                                              ; preds = %777, %789
  %794 = phi ptr [ %.pre2475, %789 ], [ %778, %777 ]
  %795 = phi ptr [ %.pre2474, %789 ], [ %780, %777 ]
  %.21466 = phi ptr [ %792, %789 ], [ %.114652268, %777 ]
  %.21460 = phi ptr [ %790, %789 ], [ %.114592269, %777 ]
  store i32 3, ptr %795, align 8, !tbaa !110
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store ptr %773, ptr %796, align 8, !tbaa !56
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 16
  store ptr %794, ptr %797, align 8, !tbaa !56
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 32
  store ptr %798, ptr %19, align 8, !tbaa !107
  %799 = load ptr, ptr %26, align 8, !tbaa !121
  %800 = call i32 %799(ptr noundef %794) #31
  %801 = load ptr, ptr %15, align 8, !tbaa !106
  %802 = ptrtoint ptr %801 to i64
  %803 = sub i64 %776, %802
  %804 = sext i32 %800 to i64
  %805 = icmp slt i64 %803, %804
  br i1 %805, label %backref_check_at_nested_level.exit.thread, label %806

806:                                              ; preds = %793
  %807 = load ptr, ptr %115, align 8, !tbaa !77
  %808 = call i32 %807(ptr noundef %801, ptr noundef %2) #31
  %.not1877 = icmp eq i32 %808, 0
  br i1 %.not1877, label %809, label %backref_check_at_nested_level.exit.thread

809:                                              ; preds = %806
  %810 = load ptr, ptr %15, align 8, !tbaa !106
  %811 = getelementptr inbounds i8, ptr %810, i64 %804
  store ptr %811, ptr %15, align 8, !tbaa !106
  %812 = icmp ult ptr %811, %.01456
  br i1 %812, label %777, label %.backedge.backedge, !llvm.loop !123

813:                                              ; preds = %.backedge
  %814 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %815 = load ptr, ptr %15, align 8, !tbaa !106
  %816 = icmp ult ptr %815, %.01456
  br i1 %816, label %.lr.ph2265, label %.backedge.backedge

.lr.ph2265:                                       ; preds = %813
  %817 = ptrtoint ptr %.01456 to i64
  br label %818

818:                                              ; preds = %.lr.ph2265, %849
  %819 = phi ptr [ %815, %.lr.ph2265 ], [ %850, %849 ]
  %.314612263 = phi ptr [ %.01458, %.lr.ph2265 ], [ %.41462, %849 ]
  %.314672262 = phi ptr [ %.01464, %.lr.ph2265 ], [ %.41468, %849 ]
  %820 = load ptr, ptr %20, align 8, !tbaa !107
  %821 = load ptr, ptr %19, align 8, !tbaa !107
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = lshr exact i64 %824, 5
  %826 = trunc i64 %825 to i32
  %827 = icmp slt i32 %826, 1
  br i1 %827, label %828, label %834

828:                                              ; preds = %818
  %829 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1874 = icmp eq i32 %829, 0
  br i1 %.not1874, label %830, label %.loopexit

830:                                              ; preds = %828
  %831 = load ptr, ptr %17, align 8, !tbaa !106
  %832 = getelementptr inbounds [8 x i8], ptr %831, i64 %100
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %.pre2472 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2473 = load ptr, ptr %15, align 8, !tbaa !106
  br label %834

834:                                              ; preds = %818, %830
  %835 = phi ptr [ %.pre2473, %830 ], [ %819, %818 ]
  %836 = phi ptr [ %.pre2472, %830 ], [ %821, %818 ]
  %.41468 = phi ptr [ %833, %830 ], [ %.314672262, %818 ]
  %.41462 = phi ptr [ %831, %830 ], [ %.314612263, %818 ]
  store i32 3, ptr %836, align 8, !tbaa !110
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store ptr %814, ptr %837, align 8, !tbaa !56
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 16
  store ptr %835, ptr %838, align 8, !tbaa !56
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 32
  store ptr %839, ptr %19, align 8, !tbaa !107
  %840 = load ptr, ptr %26, align 8, !tbaa !121
  %841 = call i32 %840(ptr noundef %835) #31
  %842 = icmp sgt i32 %841, 1
  %843 = load ptr, ptr %15, align 8, !tbaa !106
  br i1 %842, label %844, label %849

844:                                              ; preds = %834
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %817, %845
  %847 = zext nneg i32 %841 to i64
  %848 = icmp slt i64 %846, %847
  br i1 %848, label %backref_check_at_nested_level.exit.thread, label %849

849:                                              ; preds = %834, %844
  %.sink2790 = phi i64 [ %847, %844 ], [ 1, %834 ]
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 %.sink2790
  store ptr %850, ptr %15, align 8, !tbaa !106
  %851 = icmp ult ptr %850, %.01456
  br i1 %851, label %818, label %.backedge.backedge, !llvm.loop !124

852:                                              ; preds = %.backedge
  %853 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %854 = load i8, ptr %853, align 8, !tbaa !56
  %855 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %856 = load ptr, ptr %15, align 8, !tbaa !106
  %857 = icmp ult ptr %856, %.01456
  br i1 %857, label %.lr.ph2259, label %.backedge.backedge

.lr.ph2259:                                       ; preds = %852
  %858 = ptrtoint ptr %.01456 to i64
  br label %859

859:                                              ; preds = %.lr.ph2259, %896
  %860 = phi ptr [ %856, %.lr.ph2259 ], [ %898, %896 ]
  %.514632257 = phi ptr [ %.01458, %.lr.ph2259 ], [ %.6, %896 ]
  %.514692256 = phi ptr [ %.01464, %.lr.ph2259 ], [ %.61470, %896 ]
  %861 = load i8, ptr %860, align 1, !tbaa !56
  %862 = icmp eq i8 %854, %861
  br i1 %862, label %863, label %884

863:                                              ; preds = %859
  %864 = load ptr, ptr %20, align 8, !tbaa !107
  %865 = load ptr, ptr %19, align 8, !tbaa !107
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = lshr exact i64 %868, 5
  %870 = trunc i64 %869 to i32
  %871 = icmp slt i32 %870, 1
  br i1 %871, label %872, label %878

872:                                              ; preds = %863
  %873 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1872 = icmp eq i32 %873, 0
  br i1 %.not1872, label %874, label %.loopexit

874:                                              ; preds = %872
  %875 = load ptr, ptr %17, align 8, !tbaa !106
  %876 = getelementptr inbounds [8 x i8], ptr %875, i64 %100
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %.pre2470 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2471 = load ptr, ptr %15, align 8, !tbaa !106
  br label %878

878:                                              ; preds = %863, %874
  %879 = phi ptr [ %.pre2471, %874 ], [ %860, %863 ]
  %880 = phi ptr [ %.pre2470, %874 ], [ %865, %863 ]
  %.71471 = phi ptr [ %877, %874 ], [ %.514692256, %863 ]
  %.7 = phi ptr [ %875, %874 ], [ %.514632257, %863 ]
  store i32 3, ptr %880, align 8, !tbaa !110
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store ptr %855, ptr %881, align 8, !tbaa !56
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store ptr %879, ptr %882, align 8, !tbaa !56
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 32
  store ptr %883, ptr %19, align 8, !tbaa !107
  br label %884

884:                                              ; preds = %878, %859
  %885 = phi ptr [ %879, %878 ], [ %860, %859 ]
  %.61470 = phi ptr [ %.71471, %878 ], [ %.514692256, %859 ]
  %.6 = phi ptr [ %.7, %878 ], [ %.514632257, %859 ]
  %886 = load ptr, ptr %26, align 8, !tbaa !121
  %887 = call i32 %886(ptr noundef %885) #31
  %888 = load ptr, ptr %15, align 8, !tbaa !106
  %889 = ptrtoint ptr %888 to i64
  %890 = sub i64 %858, %889
  %891 = sext i32 %887 to i64
  %892 = icmp slt i64 %890, %891
  br i1 %892, label %backref_check_at_nested_level.exit.thread, label %893

893:                                              ; preds = %884
  %894 = load ptr, ptr %115, align 8, !tbaa !77
  %895 = call i32 %894(ptr noundef %888, ptr noundef %2) #31
  %.not1873 = icmp eq i32 %895, 0
  br i1 %.not1873, label %896, label %backref_check_at_nested_level.exit.thread

896:                                              ; preds = %893
  %897 = load ptr, ptr %15, align 8, !tbaa !106
  %898 = getelementptr inbounds i8, ptr %897, i64 %891
  store ptr %898, ptr %15, align 8, !tbaa !106
  %899 = icmp ult ptr %898, %.01456
  br i1 %899, label %859, label %.backedge.backedge, !llvm.loop !125

900:                                              ; preds = %.backedge
  %901 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %902 = load i8, ptr %901, align 8, !tbaa !56
  %903 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %904 = load ptr, ptr %15, align 8, !tbaa !106
  %905 = icmp ult ptr %904, %.01456
  br i1 %905, label %.lr.ph2253, label %.backedge.backedge

.backedge.backedge:                               ; preds = %943, %896, %849, %809, %900, %852, %813, %772, %2617, %2630, %2470, %2499, %2488, %2336, %2345, %1865, %.critedge, %276, %294, %317, %345, %378, %402, %419, %447, %485, %._crit_edge2288, %._crit_edge2283, %._crit_edge2278, %596, %625, %650, %671, %707, %731, %751, %769, %957, %973, %992, %1008, %1064, %1111, %1132, %1143, %1172, %1189, %1194, %1199, %1205, %1213, %1219, %1224, %1230, %1242, %1252, %1271, %1290, %1314, %1333, %1384, %1463, %.loopexit2075, %1597, %1664, %1745, %1763, %1787, %backref_check_at_nested_level.exit, %1846, %.loopexit2083, %2057, %2061, %2083, %2109, %2118, %2166, %2193, %2202, %2238, %2291, %2420, %2531, %2565, %.loopexit2088, %2663, %2687, %2724, %2792, %.loopexit2090, %2941, %.loopexit2054
  %.01535.be = phi i64 [ %.01535, %813 ], [ %.01535, %2941 ], [ %.01535, %276 ], [ %.01535, %294 ], [ %.01535, %317 ], [ %.01535, %345 ], [ %.01535, %378 ], [ %.01535, %402 ], [ %.01535, %419 ], [ %.01535, %447 ], [ %.01535, %485 ], [ %.01535, %._crit_edge2288 ], [ %.01535, %._crit_edge2283 ], [ %.01535, %._crit_edge2278 ], [ %.01535, %596 ], [ %.01535, %625 ], [ %.01535, %650 ], [ %.01535, %671 ], [ %.01535, %707 ], [ %.01535, %731 ], [ %.01535, %751 ], [ %.01535, %769 ], [ %2568, %2565 ], [ %.51540, %.loopexit2054 ], [ %.01535, %2617 ], [ %.01535, %772 ], [ %.01535, %957 ], [ %.01535, %973 ], [ %.01535, %992 ], [ %.01535, %1008 ], [ %.01535, %1064 ], [ %.01535, %1111 ], [ %.01535, %1132 ], [ %.01535, %1143 ], [ %.01535, %1172 ], [ %.01535, %1189 ], [ %.01535, %1194 ], [ %.01535, %1199 ], [ %.01535, %1205 ], [ %.01535, %1213 ], [ %.01535, %1219 ], [ %.01535, %1224 ], [ %.01535, %1230 ], [ %.01535, %1242 ], [ %.01535, %1252 ], [ %.01535, %.loopexit2075 ], [ %.01535, %1597 ], [ %.01535, %1664 ], [ %.01535, %1745 ], [ %.01535, %1763 ], [ %.01535, %1787 ], [ %.01535, %backref_check_at_nested_level.exit ], [ %.01535, %1290 ], [ %.01535, %1271 ], [ %.01535, %1314 ], [ %.01535, %1384 ], [ %.01535, %1333 ], [ %.01535, %1463 ], [ %.01535, %2061 ], [ %.01535, %2083 ], [ %.01535, %2109 ], [ %.01535, %2118 ], [ %.11536, %2166 ], [ %.01535, %2193 ], [ %.01535, %2202 ], [ %.01535, %2238 ], [ %.01535, %2291 ], [ %.01535, %1865 ], [ %.01535, %2420 ], [ %.01535, %2336 ], [ %.01535, %1846 ], [ %.01535, %852 ], [ %.01535, %.loopexit2083 ], [ %.01535, %2057 ], [ %.01535, %.loopexit2088 ], [ %.01535, %2470 ], [ %.01535, %2663 ], [ %.01535, %2687 ], [ %.01535, %2724 ], [ %.01535, %2792 ], [ %.01535, %.loopexit2090 ], [ %2507, %2531 ], [ %.01535, %.critedge ], [ %.01535, %2345 ], [ %.01535, %2488 ], [ %.01535, %2499 ], [ %.01535, %2630 ], [ %.01535, %900 ], [ %.01535, %896 ], [ %.01535, %809 ], [ %.01535, %849 ], [ %.01535, %943 ]
  %.11528.be = phi ptr [ %814, %813 ], [ %2942, %2941 ], [ %278, %276 ], [ %296, %294 ], [ %319, %317 ], [ %347, %345 ], [ %380, %378 ], [ %403, %402 ], [ %421, %419 ], [ %449, %447 ], [ %487, %485 ], [ %515, %._crit_edge2288 ], [ %548, %._crit_edge2283 ], [ %573, %._crit_edge2278 ], [ %599, %596 ], [ %626, %625 ], [ %652, %650 ], [ %677, %671 ], [ %708, %707 ], [ %733, %731 ], [ %754, %751 ], [ %771, %769 ], [ %2547, %2565 ], [ %3037, %.loopexit2054 ], [ %2629, %2617 ], [ %773, %772 ], [ %964, %957 ], [ %980, %973 ], [ %999, %992 ], [ %1015, %1008 ], [ %1065, %1064 ], [ %1112, %1111 ], [ %1133, %1132 ], [ %1144, %1143 ], [ %1173, %1172 ], [ %1190, %1189 ], [ %1195, %1194 ], [ %1200, %1199 ], [ %1206, %1205 ], [ %1214, %1213 ], [ %1220, %1219 ], [ %1225, %1224 ], [ %1231, %1230 ], [ %1243, %1242 ], [ %1253, %1252 ], [ %1526, %.loopexit2075 ], [ %1598, %1597 ], [ %1665, %1664 ], [ %1746, %1745 ], [ %1764, %1763 ], [ %1788, %1787 ], [ %1828, %backref_check_at_nested_level.exit ], [ %1296, %1290 ], [ %1289, %1271 ], [ %1332, %1314 ], [ %1400, %1384 ], [ %1339, %1333 ], [ %1467, %1463 ], [ %2065, %2061 ], [ %2091, %2083 ], [ %2117, %2109 ], [ %2121, %2118 ], [ %2167, %2166 ], [ %2201, %2193 ], [ %2204, %2202 ], [ %2239, %2238 ], [ %2292, %2291 ], [ %1870, %1865 ], [ %.51532, %2420 ], [ %2344, %2336 ], [ %1852, %1846 ], [ %855, %852 ], [ %1949, %.loopexit2083 ], [ %2043, %2057 ], [ %2591, %.loopexit2088 ], [ %2471, %2470 ], [ %2664, %2663 ], [ %2688, %2687 ], [ %2725, %2724 ], [ %2793, %2792 ], [ %2870, %.loopexit2090 ], [ %2537, %2531 ], [ %1871, %.critedge ], [ %2346, %2345 ], [ %2498, %2488 ], [ %2501, %2499 ], [ %2631, %2630 ], [ %903, %900 ], [ %855, %896 ], [ %773, %809 ], [ %814, %849 ], [ %903, %943 ]
  %.01521.be = phi i64 [ %.01521, %813 ], [ %.01521, %2941 ], [ %.01521, %276 ], [ %.01521, %294 ], [ %.01521, %317 ], [ %.01521, %345 ], [ %.01521, %378 ], [ %.01521, %402 ], [ %.01521, %419 ], [ %.01521, %447 ], [ %.01521, %485 ], [ %.01521, %._crit_edge2288 ], [ %.01521, %._crit_edge2283 ], [ %.01521, %._crit_edge2278 ], [ %.01521, %596 ], [ %.01521, %625 ], [ %.01521, %650 ], [ %.01521, %671 ], [ %.01521, %707 ], [ %.01521, %731 ], [ %.01521, %751 ], [ %.01521, %769 ], [ %.01521, %2565 ], [ %3040, %.loopexit2054 ], [ %.01521, %2617 ], [ %.01521, %772 ], [ %.01521, %957 ], [ %.01521, %973 ], [ %.01521, %992 ], [ %.01521, %1008 ], [ %.01521, %1064 ], [ %.01521, %1111 ], [ %.01521, %1132 ], [ %.01521, %1143 ], [ %.01521, %1172 ], [ %.01521, %1189 ], [ %.01521, %1194 ], [ %.01521, %1199 ], [ %.01521, %1205 ], [ %.01521, %1213 ], [ %.01521, %1219 ], [ %.01521, %1224 ], [ %.01521, %1230 ], [ %.01521, %1242 ], [ %.01521, %1252 ], [ %.01521, %.loopexit2075 ], [ %.01521, %1597 ], [ %.01521, %1664 ], [ %.01521, %1745 ], [ %.01521, %1763 ], [ %.01521, %1787 ], [ %.01521, %backref_check_at_nested_level.exit ], [ %.01521, %1290 ], [ %.01521, %1271 ], [ %.01521, %1314 ], [ %.01521, %1384 ], [ %.01521, %1333 ], [ %.01521, %1463 ], [ %.01521, %2061 ], [ %.01521, %2083 ], [ %.01521, %2109 ], [ %.01521, %2118 ], [ %.01521, %2166 ], [ %.01521, %2193 ], [ %.01521, %2202 ], [ %.01521, %2238 ], [ %.01521, %2291 ], [ %.01521, %1865 ], [ %.01521, %2420 ], [ %.01521, %2336 ], [ %.01521, %1846 ], [ %.01521, %852 ], [ %.01521, %.loopexit2083 ], [ %.01521, %2057 ], [ %.01521, %.loopexit2088 ], [ %.01521, %2470 ], [ %.01521, %2663 ], [ %.01521, %2687 ], [ %.01521, %2724 ], [ %.01521, %2792 ], [ %.01521, %.loopexit2090 ], [ %.01521, %2531 ], [ %.01521, %.critedge ], [ %.01521, %2345 ], [ %.01521, %2488 ], [ %.01521, %2499 ], [ %.01521, %2630 ], [ %.01521, %900 ], [ %.01521, %896 ], [ %.01521, %809 ], [ %.01521, %849 ], [ %.01521, %943 ]
  %.01515.be = phi ptr [ %.01515, %813 ], [ %.01515, %2941 ], [ %.01515, %276 ], [ %.01515, %294 ], [ %.01515, %317 ], [ %.01515, %345 ], [ %.01515, %378 ], [ %.01515, %402 ], [ %.01515, %419 ], [ %.01515, %447 ], [ %.01515, %485 ], [ %.01515, %._crit_edge2288 ], [ %.01515, %._crit_edge2283 ], [ %.01515, %._crit_edge2278 ], [ %.01515, %596 ], [ %.01515, %625 ], [ %.01515, %650 ], [ %.01515, %671 ], [ %.01515, %707 ], [ %.01515, %731 ], [ %.01515, %751 ], [ %.01515, %769 ], [ %.01515, %2565 ], [ %.41519, %.loopexit2054 ], [ %.01515, %2617 ], [ %.01515, %772 ], [ %.01515, %957 ], [ %.01515, %973 ], [ %.01515, %992 ], [ %.01515, %1008 ], [ %.01515, %1064 ], [ %.01515, %1111 ], [ %.01515, %1132 ], [ %.01515, %1143 ], [ %.01515, %1172 ], [ %.01515, %1189 ], [ %.01515, %1194 ], [ %.01515, %1199 ], [ %.01515, %1205 ], [ %.01515, %1213 ], [ %.01515, %1219 ], [ %.01515, %1224 ], [ %.01515, %1230 ], [ %.01515, %1242 ], [ %.01515, %1252 ], [ %.01515, %.loopexit2075 ], [ %.01515, %1597 ], [ %.01515, %1664 ], [ %.01515, %1745 ], [ %.01515, %1763 ], [ %.01515, %1787 ], [ %.01515, %backref_check_at_nested_level.exit ], [ %.01515, %1290 ], [ %.01515, %1271 ], [ %.01515, %1314 ], [ %.01515, %1384 ], [ %.01515, %1333 ], [ %.01515, %1463 ], [ %.01515, %2061 ], [ %.01515, %2083 ], [ %.01515, %2109 ], [ %.01515, %2118 ], [ %.01515, %2166 ], [ %.01515, %2193 ], [ %.01515, %2202 ], [ %.01515, %2238 ], [ %.01515, %2291 ], [ %.01515, %1865 ], [ %.01515, %2420 ], [ %.01515, %2336 ], [ %.01515, %1846 ], [ %.01515, %852 ], [ %.01515, %.loopexit2083 ], [ %.01515, %2057 ], [ %.01515, %.loopexit2088 ], [ %.01515, %2470 ], [ %.01515, %2663 ], [ %.01515, %2687 ], [ %.01515, %2724 ], [ %.01515, %2792 ], [ %.31518, %.loopexit2090 ], [ %.01515, %2531 ], [ %.01515, %.critedge ], [ %.01515, %2345 ], [ %.01515, %2488 ], [ %.01515, %2499 ], [ %.01515, %2630 ], [ %.01515, %900 ], [ %.01515, %896 ], [ %.01515, %809 ], [ %.01515, %849 ], [ %.01515, %943 ]
  %.01464.be = phi ptr [ %.01464, %813 ], [ %.491513, %2941 ], [ %.01464, %276 ], [ %.01464, %294 ], [ %.01464, %317 ], [ %.01464, %345 ], [ %.01464, %378 ], [ %.01464, %402 ], [ %.01464, %419 ], [ %.01464, %447 ], [ %.01464, %485 ], [ %.01464, %._crit_edge2288 ], [ %.01464, %._crit_edge2283 ], [ %.01464, %._crit_edge2278 ], [ %.01464, %596 ], [ %.01464, %625 ], [ %.01464, %650 ], [ %.01464, %671 ], [ %.01464, %707 ], [ %.01464, %731 ], [ %.01464, %751 ], [ %.01464, %769 ], [ %.351499, %2565 ], [ %.501514, %.loopexit2054 ], [ %.361500, %2617 ], [ %.01464, %772 ], [ %.01464, %957 ], [ %.01464, %973 ], [ %.01464, %992 ], [ %.01464, %1008 ], [ %.01464, %1064 ], [ %.01464, %1111 ], [ %.01464, %1132 ], [ %.01464, %1143 ], [ %.01464, %1172 ], [ %.01464, %1189 ], [ %.01464, %1194 ], [ %.01464, %1199 ], [ %.01464, %1205 ], [ %.01464, %1213 ], [ %.01464, %1219 ], [ %.01464, %1224 ], [ %.01464, %1230 ], [ %.01464, %1242 ], [ %.01464, %1252 ], [ %.01464, %.loopexit2075 ], [ %.01464, %1597 ], [ %.01464, %1664 ], [ %.01464, %1745 ], [ %.01464, %1763 ], [ %.01464, %1787 ], [ %.01464, %backref_check_at_nested_level.exit ], [ %.01464, %1290 ], [ %.111475, %1271 ], [ %.121476, %1314 ], [ %.131477, %1384 ], [ %.01464, %1333 ], [ %.141478, %1463 ], [ %.01464, %2061 ], [ %.171481, %2083 ], [ %.181482, %2109 ], [ %.01464, %2118 ], [ %.01464, %2166 ], [ %.191483, %2193 ], [ %.01464, %2202 ], [ %.201484, %2238 ], [ %.231487, %2291 ], [ %.01464, %1865 ], [ %.301494, %2420 ], [ %.261490, %2336 ], [ %.151479, %1846 ], [ %.01464, %852 ], [ %.01464, %.loopexit2083 ], [ %.161480, %2057 ], [ %.01464, %.loopexit2088 ], [ %.311495, %2470 ], [ %.381502, %2663 ], [ %.01464, %2687 ], [ %.411505, %2724 ], [ %.431507, %2792 ], [ %.01464, %.loopexit2090 ], [ %.341498, %2531 ], [ %.01464, %.critedge ], [ %.251489, %2345 ], [ %.331497, %2488 ], [ %.311495, %2499 ], [ %.01464, %2630 ], [ %.01464, %900 ], [ %.61470, %896 ], [ %.21466, %809 ], [ %.41468, %849 ], [ %.91473, %943 ]
  %.01458.be = phi ptr [ %.01458, %813 ], [ %.49, %2941 ], [ %.01458, %276 ], [ %.01458, %294 ], [ %.01458, %317 ], [ %.01458, %345 ], [ %.01458, %378 ], [ %.01458, %402 ], [ %.01458, %419 ], [ %.01458, %447 ], [ %.01458, %485 ], [ %.01458, %._crit_edge2288 ], [ %.01458, %._crit_edge2283 ], [ %.01458, %._crit_edge2278 ], [ %.01458, %596 ], [ %.01458, %625 ], [ %.01458, %650 ], [ %.01458, %671 ], [ %.01458, %707 ], [ %.01458, %731 ], [ %.01458, %751 ], [ %.01458, %769 ], [ %.35, %2565 ], [ %.50, %.loopexit2054 ], [ %.36, %2617 ], [ %.01458, %772 ], [ %.01458, %957 ], [ %.01458, %973 ], [ %.01458, %992 ], [ %.01458, %1008 ], [ %.01458, %1064 ], [ %.01458, %1111 ], [ %.01458, %1132 ], [ %.01458, %1143 ], [ %.01458, %1172 ], [ %.01458, %1189 ], [ %.01458, %1194 ], [ %.01458, %1199 ], [ %.01458, %1205 ], [ %.01458, %1213 ], [ %.01458, %1219 ], [ %.01458, %1224 ], [ %.01458, %1230 ], [ %.01458, %1242 ], [ %.01458, %1252 ], [ %.01458, %.loopexit2075 ], [ %.01458, %1597 ], [ %.01458, %1664 ], [ %.01458, %1745 ], [ %.01458, %1763 ], [ %.01458, %1787 ], [ %.01458, %backref_check_at_nested_level.exit ], [ %.01458, %1290 ], [ %.11, %1271 ], [ %.12, %1314 ], [ %.13, %1384 ], [ %.01458, %1333 ], [ %.14, %1463 ], [ %.01458, %2061 ], [ %.17, %2083 ], [ %.18, %2109 ], [ %.01458, %2118 ], [ %.01458, %2166 ], [ %.19, %2193 ], [ %.01458, %2202 ], [ %.20, %2238 ], [ %.23, %2291 ], [ %.01458, %1865 ], [ %.30, %2420 ], [ %.26, %2336 ], [ %.15, %1846 ], [ %.01458, %852 ], [ %.01458, %.loopexit2083 ], [ %.16, %2057 ], [ %.01458, %.loopexit2088 ], [ %.31, %2470 ], [ %.38, %2663 ], [ %.01458, %2687 ], [ %.41, %2724 ], [ %.43, %2792 ], [ %.01458, %.loopexit2090 ], [ %.34, %2531 ], [ %.01458, %.critedge ], [ %.25, %2345 ], [ %.33, %2488 ], [ %.31, %2499 ], [ %.01458, %2630 ], [ %.01458, %900 ], [ %.6, %896 ], [ %.21460, %809 ], [ %.41462, %849 ], [ %.9, %943 ]
  %.01456.be = phi ptr [ %.01456, %813 ], [ %.01456, %2941 ], [ %.01456, %276 ], [ %.01456, %294 ], [ %.01456, %317 ], [ %.01456, %345 ], [ %.01456, %378 ], [ %.01456, %402 ], [ %.01456, %419 ], [ %.01456, %447 ], [ %.01456, %485 ], [ %.01456, %._crit_edge2288 ], [ %.01456, %._crit_edge2283 ], [ %.01456, %._crit_edge2278 ], [ %.01456, %596 ], [ %.01456, %625 ], [ %.01456, %650 ], [ %.01456, %671 ], [ %.01456, %707 ], [ %.01456, %731 ], [ %.01456, %751 ], [ %.01456, %769 ], [ %.01456, %2565 ], [ %.01456, %.loopexit2054 ], [ %.01456, %2617 ], [ %.01456, %772 ], [ %.01456, %957 ], [ %.01456, %973 ], [ %.01456, %992 ], [ %.01456, %1008 ], [ %.01456, %1064 ], [ %.01456, %1111 ], [ %.01456, %1132 ], [ %.01456, %1143 ], [ %.01456, %1172 ], [ %.01456, %1189 ], [ %.01456, %1194 ], [ %.01456, %1199 ], [ %.01456, %1205 ], [ %.01456, %1213 ], [ %.01456, %1219 ], [ %.01456, %1224 ], [ %.01456, %1230 ], [ %.01456, %1242 ], [ %.01456, %1252 ], [ %.01456, %.loopexit2075 ], [ %.01456, %1597 ], [ %.01456, %1664 ], [ %.01456, %1745 ], [ %.01456, %1763 ], [ %.01456, %1787 ], [ %.01456, %backref_check_at_nested_level.exit ], [ %.01456, %1290 ], [ %.01456, %1271 ], [ %.01456, %1314 ], [ %.01456, %1384 ], [ %.01456, %1333 ], [ %.01456, %1463 ], [ %.01456, %2061 ], [ %.01456, %2083 ], [ %.01456, %2109 ], [ %.01456, %2118 ], [ %.01456, %2166 ], [ %.01456, %2193 ], [ %.01456, %2202 ], [ %.01456, %2238 ], [ %.01456, %2291 ], [ %.01456, %1865 ], [ %.01456, %2420 ], [ %.01456, %2336 ], [ %.01456, %1846 ], [ %.01456, %852 ], [ %.01456, %.loopexit2083 ], [ %.01456, %2057 ], [ %.01456, %.loopexit2088 ], [ %.01456, %2470 ], [ %.01456, %2663 ], [ %.01456, %2687 ], [ %.01456, %2724 ], [ %.01456, %2792 ], [ %.11457, %.loopexit2090 ], [ %.01456, %2531 ], [ %.01456, %.critedge ], [ %.01456, %2345 ], [ %.01456, %2488 ], [ %.01456, %2499 ], [ %.01456, %2630 ], [ %.01456, %900 ], [ %.01456, %896 ], [ %.01456, %809 ], [ %.01456, %849 ], [ %.01456, %943 ]
  %.01431.be = phi i32 [ %.01431, %813 ], [ %.01431, %2941 ], [ %.01431, %276 ], [ %.01431, %294 ], [ %.01431, %317 ], [ %.01431, %345 ], [ %.01431, %378 ], [ %.01431, %402 ], [ %.01431, %419 ], [ %.01431, %447 ], [ %.01431, %485 ], [ %.01431, %._crit_edge2288 ], [ %.01431, %._crit_edge2283 ], [ %.01431, %._crit_edge2278 ], [ %.01431, %596 ], [ %.01431, %625 ], [ %.01431, %650 ], [ %.01431, %671 ], [ %.01431, %707 ], [ %.01431, %731 ], [ %.01431, %751 ], [ %.01431, %769 ], [ %.01431, %2565 ], [ %.31434, %.loopexit2054 ], [ %.01431, %2617 ], [ %.01431, %772 ], [ %.01431, %957 ], [ %.01431, %973 ], [ %.01431, %992 ], [ %.01431, %1008 ], [ %.01431, %1064 ], [ %.01431, %1111 ], [ %.01431, %1132 ], [ %.01431, %1143 ], [ %.01431, %1172 ], [ %.01431, %1189 ], [ %.01431, %1194 ], [ %.01431, %1199 ], [ %.01431, %1205 ], [ %.01431, %1213 ], [ %.01431, %1219 ], [ %.01431, %1224 ], [ %.01431, %1230 ], [ %.01431, %1242 ], [ %.01431, %1252 ], [ %.01431, %.loopexit2075 ], [ %.01431, %1597 ], [ %.01431, %1664 ], [ %.01431, %1745 ], [ %.01431, %1763 ], [ %.01431, %1787 ], [ %.01431, %backref_check_at_nested_level.exit ], [ %.01431, %1290 ], [ %.01431, %1271 ], [ %.01431, %1314 ], [ %.01431, %1384 ], [ %.01431, %1333 ], [ %.01431, %1463 ], [ %.01431, %2061 ], [ %.01431, %2083 ], [ %.01431, %2109 ], [ %.01431, %2118 ], [ %.01431, %2166 ], [ %.01431, %2193 ], [ %.01431, %2202 ], [ %.01431, %2238 ], [ %.01431, %2291 ], [ %.01431, %1865 ], [ %.01431, %2420 ], [ %.01431, %2336 ], [ %.01431, %1846 ], [ %.01431, %852 ], [ %.01431, %.loopexit2083 ], [ %.01431, %2057 ], [ %.01431, %.loopexit2088 ], [ %.01431, %2470 ], [ %.01431, %2663 ], [ %.01431, %2687 ], [ %.01431, %2724 ], [ %.01431, %2792 ], [ %.01431, %.loopexit2090 ], [ %.01431, %2531 ], [ %.01431, %.critedge ], [ %.01431, %2345 ], [ %.01431, %2488 ], [ %.01431, %2499 ], [ %.01431, %2630 ], [ %.01431, %900 ], [ %.01431, %896 ], [ %.01431, %809 ], [ %.01431, %849 ], [ %.01431, %943 ]
  br label %.backedge

.lr.ph2253:                                       ; preds = %900
  %906 = ptrtoint ptr %.01456 to i64
  br label %907

907:                                              ; preds = %.lr.ph2253, %943
  %908 = phi ptr [ %904, %.lr.ph2253 ], [ %944, %943 ]
  %.82251 = phi ptr [ %.01458, %.lr.ph2253 ], [ %.9, %943 ]
  %.814722250 = phi ptr [ %.01464, %.lr.ph2253 ], [ %.91473, %943 ]
  %909 = load i8, ptr %908, align 1, !tbaa !56
  %910 = icmp eq i8 %902, %909
  br i1 %910, label %911, label %932

911:                                              ; preds = %907
  %912 = load ptr, ptr %20, align 8, !tbaa !107
  %913 = load ptr, ptr %19, align 8, !tbaa !107
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = lshr exact i64 %916, 5
  %918 = trunc i64 %917 to i32
  %919 = icmp slt i32 %918, 1
  br i1 %919, label %920, label %926

920:                                              ; preds = %911
  %921 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1870 = icmp eq i32 %921, 0
  br i1 %.not1870, label %922, label %.loopexit

922:                                              ; preds = %920
  %923 = load ptr, ptr %17, align 8, !tbaa !106
  %924 = getelementptr inbounds [8 x i8], ptr %923, i64 %100
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %.pre2468 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2469 = load ptr, ptr %15, align 8, !tbaa !106
  br label %926

926:                                              ; preds = %911, %922
  %927 = phi ptr [ %.pre2469, %922 ], [ %908, %911 ]
  %928 = phi ptr [ %.pre2468, %922 ], [ %913, %911 ]
  %.101474 = phi ptr [ %925, %922 ], [ %.814722250, %911 ]
  %.10 = phi ptr [ %923, %922 ], [ %.82251, %911 ]
  store i32 3, ptr %928, align 8, !tbaa !110
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store ptr %903, ptr %929, align 8, !tbaa !56
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 16
  store ptr %927, ptr %930, align 8, !tbaa !56
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 32
  store ptr %931, ptr %19, align 8, !tbaa !107
  br label %932

932:                                              ; preds = %926, %907
  %933 = phi ptr [ %927, %926 ], [ %908, %907 ]
  %.91473 = phi ptr [ %.101474, %926 ], [ %.814722250, %907 ]
  %.9 = phi ptr [ %.10, %926 ], [ %.82251, %907 ]
  %934 = load ptr, ptr %26, align 8, !tbaa !121
  %935 = call i32 %934(ptr noundef %933) #31
  %936 = icmp sgt i32 %935, 1
  %937 = load ptr, ptr %15, align 8, !tbaa !106
  br i1 %936, label %938, label %943

938:                                              ; preds = %932
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %906, %939
  %941 = zext nneg i32 %935 to i64
  %942 = icmp slt i64 %940, %941
  br i1 %942, label %backref_check_at_nested_level.exit.thread, label %943

943:                                              ; preds = %932, %938
  %.sink2791 = phi i64 [ %941, %938 ], [ 1, %932 ]
  %944 = getelementptr inbounds nuw i8, ptr %937, i64 %.sink2791
  store ptr %944, ptr %15, align 8, !tbaa !106
  %945 = icmp ult ptr %944, %.01456
  br i1 %945, label %907, label %.backedge.backedge, !llvm.loop !126

946:                                              ; preds = %.backedge
  %947 = load ptr, ptr %15, align 8, !tbaa !106
  %948 = ptrtoint ptr %.01456 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = icmp slt i64 %950, 1
  br i1 %951, label %backref_check_at_nested_level.exit.thread, label %952

952:                                              ; preds = %946
  %953 = load ptr, ptr %122, align 8, !tbaa !127
  %954 = load ptr, ptr %123, align 8, !tbaa !122
  %955 = call i32 %954(ptr noundef %947, ptr noundef %2) #31
  %956 = call i32 %953(i32 noundef %955, i32 noundef 12) #31
  %.not1869 = icmp eq i32 %956, 0
  br i1 %.not1869, label %backref_check_at_nested_level.exit.thread, label %957

957:                                              ; preds = %952
  %958 = load ptr, ptr %26, align 8, !tbaa !121
  %959 = load ptr, ptr %15, align 8, !tbaa !106
  %960 = call i32 %958(ptr noundef %959) #31
  %961 = load ptr, ptr %15, align 8, !tbaa !106
  %962 = sext i32 %960 to i64
  %963 = getelementptr inbounds i8, ptr %961, i64 %962
  store ptr %963, ptr %15, align 8, !tbaa !106
  %964 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

965:                                              ; preds = %.backedge
  %966 = load ptr, ptr %15, align 8, !tbaa !106
  %967 = ptrtoint ptr %.01456 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %970 = icmp slt i64 %969, 1
  br i1 %970, label %backref_check_at_nested_level.exit.thread, label %971

971:                                              ; preds = %965
  %972 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %966, ptr noundef %2) #31
  %.not1868 = icmp eq i32 %972, 0
  br i1 %.not1868, label %backref_check_at_nested_level.exit.thread, label %973

973:                                              ; preds = %971
  %974 = load ptr, ptr %26, align 8, !tbaa !121
  %975 = load ptr, ptr %15, align 8, !tbaa !106
  %976 = call i32 %974(ptr noundef %975) #31
  %977 = load ptr, ptr %15, align 8, !tbaa !106
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds i8, ptr %977, i64 %978
  store ptr %979, ptr %15, align 8, !tbaa !106
  %980 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

981:                                              ; preds = %.backedge
  %982 = load ptr, ptr %15, align 8, !tbaa !106
  %983 = ptrtoint ptr %.01456 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = icmp slt i64 %985, 1
  br i1 %986, label %backref_check_at_nested_level.exit.thread, label %987

987:                                              ; preds = %981
  %988 = load ptr, ptr %122, align 8, !tbaa !127
  %989 = load ptr, ptr %123, align 8, !tbaa !122
  %990 = call i32 %989(ptr noundef %982, ptr noundef %2) #31
  %991 = call i32 %988(i32 noundef %990, i32 noundef 12) #31
  %.not1867 = icmp eq i32 %991, 0
  br i1 %.not1867, label %992, label %backref_check_at_nested_level.exit.thread

992:                                              ; preds = %987
  %993 = load ptr, ptr %26, align 8, !tbaa !121
  %994 = load ptr, ptr %15, align 8, !tbaa !106
  %995 = call i32 %993(ptr noundef %994) #31
  %996 = load ptr, ptr %15, align 8, !tbaa !106
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds i8, ptr %996, i64 %997
  store ptr %998, ptr %15, align 8, !tbaa !106
  %999 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1000:                                             ; preds = %.backedge
  %1001 = load ptr, ptr %15, align 8, !tbaa !106
  %1002 = ptrtoint ptr %.01456 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = icmp slt i64 %1004, 1
  br i1 %1005, label %backref_check_at_nested_level.exit.thread, label %1006

1006:                                             ; preds = %1000
  %1007 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1001, ptr noundef %2) #31
  %.not1866 = icmp eq i32 %1007, 0
  br i1 %.not1866, label %1008, label %backref_check_at_nested_level.exit.thread

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %26, align 8, !tbaa !121
  %1010 = load ptr, ptr %15, align 8, !tbaa !106
  %1011 = call i32 %1009(ptr noundef %1010) #31
  %1012 = load ptr, ptr %15, align 8, !tbaa !106
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds i8, ptr %1012, i64 %1013
  store ptr %1014, ptr %15, align 8, !tbaa !106
  %1015 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1016:                                             ; preds = %.backedge
  %1017 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1018 = load i32, ptr %1017, align 8, !tbaa !56
  %1019 = load ptr, ptr %15, align 8, !tbaa !106
  %1020 = icmp eq ptr %1019, %1
  br i1 %1020, label %1021, label %1034

1021:                                             ; preds = %1016
  %1022 = ptrtoint ptr %.01456 to i64
  %1023 = sub i64 %1022, %131
  %1024 = icmp slt i64 %1023, 1
  br i1 %1024, label %backref_check_at_nested_level.exit.thread, label %1025

1025:                                             ; preds = %1021
  %1026 = icmp eq i32 %1018, 0
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %1025
  %1028 = load ptr, ptr %122, align 8, !tbaa !127
  %1029 = load ptr, ptr %123, align 8, !tbaa !122
  %1030 = call i32 %1029(ptr noundef %1019, ptr noundef %2) #31
  %1031 = call i32 %1028(i32 noundef %1030, i32 noundef 12) #31
  %.not1865 = icmp eq i32 %1031, 0
  br i1 %.not1865, label %backref_check_at_nested_level.exit.thread, label %1064

1032:                                             ; preds = %1025
  %1033 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1019, ptr noundef %2) #31
  %.not1864 = icmp eq i32 %1033, 0
  br i1 %.not1864, label %backref_check_at_nested_level.exit.thread, label %1064

1034:                                             ; preds = %1016
  %1035 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1019) #31
  %1036 = load ptr, ptr %15, align 8, !tbaa !106
  %1037 = icmp eq ptr %1036, %2
  %1038 = icmp eq i32 %1018, 0
  br i1 %1037, label %1039, label %1047

1039:                                             ; preds = %1034
  br i1 %1038, label %1040, label %1045

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %122, align 8, !tbaa !127
  %1042 = load ptr, ptr %123, align 8, !tbaa !122
  %1043 = call i32 %1042(ptr noundef %1035, ptr noundef %2) #31
  %1044 = call i32 %1041(i32 noundef %1043, i32 noundef 12) #31
  %.not1863 = icmp eq i32 %1044, 0
  br i1 %.not1863, label %backref_check_at_nested_level.exit.thread, label %1064

1045:                                             ; preds = %1039
  %1046 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1035, ptr noundef %2) #31
  %.not1862 = icmp eq i32 %1046, 0
  br i1 %.not1862, label %backref_check_at_nested_level.exit.thread, label %1064

1047:                                             ; preds = %1034
  br i1 %1038, label %1048, label %1057

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %122, align 8, !tbaa !127
  %1050 = load ptr, ptr %123, align 8, !tbaa !122
  %1051 = call i32 %1050(ptr noundef %1036, ptr noundef %2) #31
  %1052 = call i32 %1049(i32 noundef %1051, i32 noundef 12) #31
  %1053 = load ptr, ptr %122, align 8, !tbaa !127
  %1054 = load ptr, ptr %123, align 8, !tbaa !122
  %1055 = call i32 %1054(ptr noundef %1035, ptr noundef %2) #31
  %1056 = call i32 %1053(i32 noundef %1055, i32 noundef 12) #31
  br label %1060

1057:                                             ; preds = %1047
  %1058 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1036, ptr noundef %2) #31
  %1059 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1035, ptr noundef %2) #31
  br label %1060

1060:                                             ; preds = %1057, %1048
  %1061 = phi i32 [ %1052, %1048 ], [ %1058, %1057 ]
  %1062 = phi i32 [ %1056, %1048 ], [ %1059, %1057 ]
  %1063 = icmp eq i32 %1061, %1062
  br i1 %1063, label %backref_check_at_nested_level.exit.thread, label %1064

1064:                                             ; preds = %1045, %1040, %1060, %1027, %1032
  %1065 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1066:                                             ; preds = %.backedge
  %1067 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1068 = load i32, ptr %1067, align 8, !tbaa !56
  %1069 = load ptr, ptr %15, align 8, !tbaa !106
  %1070 = icmp eq ptr %1069, %1
  br i1 %1070, label %1071, label %1082

1071:                                             ; preds = %1066
  %1072 = icmp ult ptr %1, %.01456
  br i1 %1072, label %1073, label %1111

1073:                                             ; preds = %1071
  %1074 = icmp eq i32 %1068, 0
  br i1 %1074, label %1075, label %1080

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %122, align 8, !tbaa !127
  %1077 = load ptr, ptr %123, align 8, !tbaa !122
  %1078 = call i32 %1077(ptr noundef %1069, ptr noundef %2) #31
  %1079 = call i32 %1076(i32 noundef %1078, i32 noundef 12) #31
  %.not1861 = icmp eq i32 %1079, 0
  br i1 %.not1861, label %1111, label %backref_check_at_nested_level.exit.thread

1080:                                             ; preds = %1073
  %1081 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1069, ptr noundef %2) #31
  %.not1860 = icmp eq i32 %1081, 0
  br i1 %.not1860, label %1111, label %backref_check_at_nested_level.exit.thread

1082:                                             ; preds = %1066
  %1083 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1069) #31
  %1084 = load ptr, ptr %15, align 8, !tbaa !106
  %1085 = icmp eq ptr %1084, %2
  %1086 = icmp eq i32 %1068, 0
  br i1 %1085, label %1087, label %1095

1087:                                             ; preds = %1082
  br i1 %1086, label %1088, label %1093

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %122, align 8, !tbaa !127
  %1090 = load ptr, ptr %123, align 8, !tbaa !122
  %1091 = call i32 %1090(ptr noundef %1083, ptr noundef %2) #31
  %1092 = call i32 %1089(i32 noundef %1091, i32 noundef 12) #31
  %.not1859 = icmp eq i32 %1092, 0
  br i1 %.not1859, label %1111, label %backref_check_at_nested_level.exit.thread

1093:                                             ; preds = %1087
  %1094 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1083, ptr noundef %2) #31
  %.not1858 = icmp eq i32 %1094, 0
  br i1 %.not1858, label %1111, label %backref_check_at_nested_level.exit.thread

1095:                                             ; preds = %1082
  br i1 %1086, label %1096, label %1105

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %122, align 8, !tbaa !127
  %1098 = load ptr, ptr %123, align 8, !tbaa !122
  %1099 = call i32 %1098(ptr noundef %1084, ptr noundef %2) #31
  %1100 = call i32 %1097(i32 noundef %1099, i32 noundef 12) #31
  %1101 = load ptr, ptr %122, align 8, !tbaa !127
  %1102 = load ptr, ptr %123, align 8, !tbaa !122
  %1103 = call i32 %1102(ptr noundef %1083, ptr noundef %2) #31
  %1104 = call i32 %1101(i32 noundef %1103, i32 noundef 12) #31
  br label %1108

1105:                                             ; preds = %1095
  %1106 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1084, ptr noundef %2) #31
  %1107 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1083, ptr noundef %2) #31
  br label %1108

1108:                                             ; preds = %1105, %1096
  %1109 = phi i32 [ %1100, %1096 ], [ %1106, %1105 ]
  %1110 = phi i32 [ %1104, %1096 ], [ %1107, %1105 ]
  %.not1857 = icmp eq i32 %1109, %1110
  br i1 %.not1857, label %1111, label %backref_check_at_nested_level.exit.thread

1111:                                             ; preds = %1093, %1088, %1108, %1071, %1075, %1080
  %1112 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1113:                                             ; preds = %.backedge
  %1114 = load ptr, ptr %15, align 8, !tbaa !106
  %1115 = icmp ult ptr %1114, %.01456
  br i1 %1115, label %1116, label %backref_check_at_nested_level.exit.thread

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1118 = load i32, ptr %1117, align 8, !tbaa !56
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %122, align 8, !tbaa !127
  %1122 = load ptr, ptr %123, align 8, !tbaa !122
  %1123 = call i32 %1122(ptr noundef %1114, ptr noundef %2) #31
  %1124 = call i32 %1121(i32 noundef %1123, i32 noundef 12) #31
  %.not1854 = icmp eq i32 %1124, 0
  br i1 %.not1854, label %backref_check_at_nested_level.exit.thread, label %1127

1125:                                             ; preds = %1116
  %1126 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1114, ptr noundef %2) #31
  %.not1853 = icmp eq i32 %1126, 0
  br i1 %.not1853, label %backref_check_at_nested_level.exit.thread, label %.thread2008

1127:                                             ; preds = %1120
  %1128 = load ptr, ptr %15, align 8, !tbaa !106
  %1129 = icmp eq ptr %1128, %1
  br i1 %1129, label %1132, label %1134

.thread2008:                                      ; preds = %1125
  %1130 = load ptr, ptr %15, align 8, !tbaa !106
  %1131 = icmp eq ptr %1130, %1
  br i1 %1131, label %1132, label %1140

1132:                                             ; preds = %.thread2008, %1127
  %1133 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1134:                                             ; preds = %1127
  %1135 = call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %1128) #31
  %1136 = load ptr, ptr %122, align 8, !tbaa !127
  %1137 = load ptr, ptr %123, align 8, !tbaa !122
  %1138 = call i32 %1137(ptr noundef %1135, ptr noundef %2) #31
  %1139 = call i32 %1136(i32 noundef %1138, i32 noundef 12) #31
  %.not1856 = icmp eq i32 %1139, 0
  br i1 %.not1856, label %1143, label %backref_check_at_nested_level.exit.thread

1140:                                             ; preds = %.thread2008
  %1141 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1130) #31
  %1142 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1141, ptr noundef %2) #31
  %.not1855 = icmp eq i32 %1142, 0
  br i1 %.not1855, label %1143, label %backref_check_at_nested_level.exit.thread

1143:                                             ; preds = %1140, %1134
  %1144 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1145:                                             ; preds = %.backedge
  %1146 = load ptr, ptr %15, align 8, !tbaa !106
  %1147 = icmp eq ptr %1146, %1
  br i1 %1147, label %backref_check_at_nested_level.exit.thread, label %1148

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1150 = load i32, ptr %1149, align 8, !tbaa !56
  %1151 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1146) #31
  %1152 = icmp eq i32 %1150, 0
  br i1 %1152, label %1153, label %1158

1153:                                             ; preds = %1148
  %1154 = load ptr, ptr %122, align 8, !tbaa !127
  %1155 = load ptr, ptr %123, align 8, !tbaa !122
  %1156 = call i32 %1155(ptr noundef %1151, ptr noundef %2) #31
  %1157 = call i32 %1154(i32 noundef %1156, i32 noundef 12) #31
  %.not1850 = icmp eq i32 %1157, 0
  br i1 %.not1850, label %backref_check_at_nested_level.exit.thread, label %1160

1158:                                             ; preds = %1148
  %1159 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1151, ptr noundef %2) #31
  %.not1849 = icmp eq i32 %1159, 0
  br i1 %.not1849, label %backref_check_at_nested_level.exit.thread, label %.thread2010

1160:                                             ; preds = %1153
  %1161 = load ptr, ptr %15, align 8, !tbaa !106
  %1162 = icmp eq ptr %1161, %2
  br i1 %1162, label %1172, label %1165

.thread2010:                                      ; preds = %1158
  %1163 = load ptr, ptr %15, align 8, !tbaa !106
  %1164 = icmp eq ptr %1163, %2
  br i1 %1164, label %1172, label %1170

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %122, align 8, !tbaa !127
  %1167 = load ptr, ptr %123, align 8, !tbaa !122
  %1168 = call i32 %1167(ptr noundef %1161, ptr noundef %2) #31
  %1169 = call i32 %1166(i32 noundef %1168, i32 noundef 12) #31
  %.not1852 = icmp eq i32 %1169, 0
  br i1 %.not1852, label %1172, label %backref_check_at_nested_level.exit.thread

1170:                                             ; preds = %.thread2010
  %1171 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1163, ptr noundef %2) #31
  %.not1851 = icmp eq i32 %1171, 0
  br i1 %.not1851, label %1172, label %backref_check_at_nested_level.exit.thread

1172:                                             ; preds = %.thread2010, %1170, %1165, %1160
  %1173 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1174:                                             ; preds = %.backedge
  %1175 = load ptr, ptr %15, align 8, !tbaa !106
  %1176 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1175) #31
  %1177 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1178 = load i32, ptr %1177, align 8, !tbaa !56
  switch i32 %1178, label %.loopexit2094 [
    i32 0, label %1179
    i32 1, label %1182
  ]

1179:                                             ; preds = %1174
  %1180 = load ptr, ptr %15, align 8, !tbaa !106
  %1181 = call i32 @onigenc_egcb_is_break_position(ptr noundef %26, ptr noundef %1180, ptr noundef %1176, ptr noundef %1, ptr noundef %2) #31
  br label %1185

1182:                                             ; preds = %1174
  %1183 = load ptr, ptr %15, align 8, !tbaa !106
  %1184 = call i32 @onigenc_wb_is_break_position(ptr noundef %26, ptr noundef %1183, ptr noundef %1176, ptr noundef %1, ptr noundef %2) #31
  br label %1185

1185:                                             ; preds = %1182, %1179
  %.01547 = phi i32 [ %1181, %1179 ], [ %1184, %1182 ]
  %1186 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %1187 = load i32, ptr %1186, align 4, !tbaa !56
  %.not1846 = icmp eq i32 %1187, 0
  %.not1847 = icmp eq i32 %.01547, 0
  %1188 = zext i1 %.not1847 to i32
  %.11548 = select i1 %.not1846, i32 %.01547, i32 %1188
  %.not1848 = icmp eq i32 %.11548, 0
  br i1 %.not1848, label %backref_check_at_nested_level.exit.thread, label %1189

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1191:                                             ; preds = %.backedge
  %1192 = load ptr, ptr %15, align 8, !tbaa !106
  %1193 = icmp eq ptr %1192, %1
  %or.cond1956 = select i1 %1193, i1 %121, i1 false
  br i1 %or.cond1956, label %1194, label %backref_check_at_nested_level.exit.thread

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1196:                                             ; preds = %.backedge
  %1197 = load ptr, ptr %15, align 8, !tbaa !106
  %1198 = icmp eq ptr %1197, %2
  %or.cond1958 = select i1 %1198, i1 %117, i1 false
  br i1 %or.cond1958, label %1199, label %backref_check_at_nested_level.exit.thread

1199:                                             ; preds = %1196
  %1200 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1201:                                             ; preds = %.backedge
  %1202 = load ptr, ptr %15, align 8, !tbaa !106
  %1203 = icmp eq ptr %1202, %1
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1201
  br i1 %.not1841, label %1205, label %backref_check_at_nested_level.exit.thread

1205:                                             ; preds = %1204
  %1206 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1207:                                             ; preds = %1201
  %1208 = icmp eq ptr %1202, %2
  br i1 %1208, label %backref_check_at_nested_level.exit.thread, label %1209

1209:                                             ; preds = %1207
  %1210 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1202) #31
  %1211 = load ptr, ptr %115, align 8, !tbaa !77
  %1212 = call i32 %1211(ptr noundef %1210, ptr noundef %2) #31
  %.not1840 = icmp eq i32 %1212, 0
  br i1 %.not1840, label %backref_check_at_nested_level.exit.thread, label %1213

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1215:                                             ; preds = %.backedge
  %1216 = load ptr, ptr %15, align 8, !tbaa !106
  %1217 = icmp eq ptr %1216, %2
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1215
  br i1 %.not1839, label %1219, label %backref_check_at_nested_level.exit.thread

1219:                                             ; preds = %1218
  %1220 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1221:                                             ; preds = %1215
  %1222 = load ptr, ptr %115, align 8, !tbaa !77
  %1223 = call i32 %1222(ptr noundef %1216, ptr noundef %2) #31
  %.not1838 = icmp eq i32 %1223, 0
  br i1 %.not1838, label %backref_check_at_nested_level.exit.thread, label %1224

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1226:                                             ; preds = %.backedge
  %1227 = load ptr, ptr %15, align 8, !tbaa !106
  %1228 = icmp eq ptr %1227, %2
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1226
  br i1 %117, label %1230, label %backref_check_at_nested_level.exit.thread

1230:                                             ; preds = %1229
  %1231 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1232:                                             ; preds = %1226
  %1233 = load ptr, ptr %115, align 8, !tbaa !77
  %1234 = call i32 %1233(ptr noundef %1227, ptr noundef %2) #31
  %.not1833 = icmp eq i32 %1234, 0
  br i1 %.not1833, label %backref_check_at_nested_level.exit.thread, label %1235

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %15, align 8, !tbaa !106
  %1237 = load ptr, ptr %26, align 8, !tbaa !121
  %1238 = call i32 %1237(ptr noundef %1236) #31
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i8, ptr %1236, i64 %1239
  %1241 = icmp eq ptr %1240, %2
  %or.cond1961 = select i1 %1241, i1 %117, i1 false
  br i1 %or.cond1961, label %1242, label %backref_check_at_nested_level.exit.thread

1242:                                             ; preds = %1235
  %1243 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1244:                                             ; preds = %.backedge
  %1245 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1246 = load i32, ptr %1245, align 8, !tbaa !56
  switch i32 %1246, label %1252 [
    i32 0, label %1247
    i32 1, label %1250
  ]

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %15, align 8, !tbaa !106
  %1249 = load ptr, ptr %113, align 8, !tbaa !82
  %.not1831 = icmp eq ptr %1248, %1249
  %or.cond1962 = select i1 %.not1831, i1 %.not1832, i1 false
  br i1 %or.cond1962, label %1252, label %backref_check_at_nested_level.exit.thread

1250:                                             ; preds = %1244
  %1251 = load ptr, ptr %15, align 8, !tbaa !106
  %.not1830 = icmp eq ptr %1251, %.01456
  br i1 %.not1830, label %1252, label %backref_check_at_nested_level.exit.thread

1252:                                             ; preds = %1247, %1244, %1250
  %1253 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1254:                                             ; preds = %.backedge
  %1255 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1256 = load i32, ptr %1255, align 8, !tbaa !56
  %1257 = load ptr, ptr %20, align 8, !tbaa !107
  %1258 = load ptr, ptr %19, align 8, !tbaa !107
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = lshr exact i64 %1261, 5
  %1263 = trunc i64 %1262 to i32
  %1264 = icmp slt i32 %1263, 1
  br i1 %1264, label %1265, label %1271

1265:                                             ; preds = %1254
  %1266 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1797 = icmp eq i32 %1266, 0
  br i1 %.not1797, label %1267, label %.loopexit

1267:                                             ; preds = %1265
  %1268 = load ptr, ptr %17, align 8, !tbaa !106
  %1269 = getelementptr inbounds [8 x i8], ptr %1268, i64 %100
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %.pre2467 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2482 = ptrtoint ptr %.pre2467 to i64
  br label %1271

1271:                                             ; preds = %1254, %1267
  %.pre-phi2483 = phi i64 [ %1260, %1254 ], [ %.pre2482, %1267 ]
  %1272 = phi ptr [ %1258, %1254 ], [ %.pre2467, %1267 ]
  %.111475 = phi ptr [ %.01464, %1254 ], [ %1270, %1267 ]
  %.11 = phi ptr [ %.01458, %1254 ], [ %1268, %1267 ]
  store i32 16, ptr %1272, align 8, !tbaa !110
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  store i32 %1256, ptr %1273, align 4, !tbaa !128
  %1274 = load ptr, ptr %15, align 8, !tbaa !106
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store ptr %1274, ptr %1275, align 8, !tbaa !56
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1277 = sext i32 %1256 to i64
  %1278 = getelementptr inbounds [8 x i8], ptr %.11, i64 %1277
  %1279 = load i64, ptr %1278, align 8, !tbaa !56
  store i64 %1279, ptr %1276, align 8, !tbaa !56
  %1280 = getelementptr inbounds nuw i8, ptr %1272, i64 24
  %1281 = getelementptr inbounds [8 x i8], ptr %.111475, i64 %1277
  %1282 = load i64, ptr %1281, align 8, !tbaa !56
  store i64 %1282, ptr %1280, align 8, !tbaa !56
  %1283 = load ptr, ptr %18, align 8, !tbaa !107
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = sub i64 %.pre-phi2483, %1284
  %1286 = ashr exact i64 %1285, 5
  store i64 %1286, ptr %1278, align 8, !tbaa !56
  store i64 -1, ptr %1281, align 8, !tbaa !56
  %1287 = load ptr, ptr %19, align 8, !tbaa !107
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 32
  store ptr %1288, ptr %19, align 8, !tbaa !107
  %1289 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1290:                                             ; preds = %.backedge
  %1291 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1292 = load i32, ptr %1291, align 8, !tbaa !56
  %1293 = load ptr, ptr %15, align 8, !tbaa !106
  %1294 = sext i32 %1292 to i64
  %1295 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1294
  store ptr %1293, ptr %1295, align 8, !tbaa !56
  %1296 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1297:                                             ; preds = %.backedge
  %1298 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1299 = load i32, ptr %1298, align 8, !tbaa !56
  %1300 = load ptr, ptr %20, align 8, !tbaa !107
  %1301 = load ptr, ptr %19, align 8, !tbaa !107
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = lshr exact i64 %1304, 5
  %1306 = trunc i64 %1305 to i32
  %1307 = icmp slt i32 %1306, 1
  br i1 %1307, label %1308, label %1314

1308:                                             ; preds = %1297
  %1309 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1796 = icmp eq i32 %1309, 0
  br i1 %.not1796, label %1310, label %.loopexit

1310:                                             ; preds = %1308
  %1311 = load ptr, ptr %17, align 8, !tbaa !106
  %1312 = getelementptr inbounds [8 x i8], ptr %1311, i64 %100
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %.pre2466 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2484 = ptrtoint ptr %.pre2466 to i64
  br label %1314

1314:                                             ; preds = %1297, %1310
  %.pre-phi2485 = phi i64 [ %1303, %1297 ], [ %.pre2484, %1310 ]
  %1315 = phi ptr [ %1301, %1297 ], [ %.pre2466, %1310 ]
  %.121476 = phi ptr [ %.01464, %1297 ], [ %1313, %1310 ]
  %.12 = phi ptr [ %.01458, %1297 ], [ %1311, %1310 ]
  store i32 32816, ptr %1315, align 8, !tbaa !110
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  store i32 %1299, ptr %1316, align 4, !tbaa !128
  %1317 = load ptr, ptr %15, align 8, !tbaa !106
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  store ptr %1317, ptr %1318, align 8, !tbaa !56
  %1319 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1320 = sext i32 %1299 to i64
  %1321 = getelementptr inbounds [8 x i8], ptr %.12, i64 %1320
  %1322 = load i64, ptr %1321, align 8, !tbaa !56
  store i64 %1322, ptr %1319, align 8, !tbaa !56
  %1323 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %1324 = getelementptr inbounds [8 x i8], ptr %.121476, i64 %1320
  %1325 = load i64, ptr %1324, align 8, !tbaa !56
  store i64 %1325, ptr %1323, align 8, !tbaa !56
  %1326 = load ptr, ptr %18, align 8, !tbaa !107
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = sub i64 %.pre-phi2485, %1327
  %1329 = ashr exact i64 %1328, 5
  store i64 %1329, ptr %1324, align 8, !tbaa !56
  %1330 = load ptr, ptr %19, align 8, !tbaa !107
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  store ptr %1331, ptr %19, align 8, !tbaa !107
  %1332 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1333:                                             ; preds = %.backedge
  %1334 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1335 = load i32, ptr %1334, align 8, !tbaa !56
  %1336 = load ptr, ptr %15, align 8, !tbaa !106
  %1337 = sext i32 %1335 to i64
  %1338 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1337
  store ptr %1336, ptr %1338, align 8, !tbaa !56
  %1339 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1340:                                             ; preds = %.backedge
  %1341 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1342 = load i32, ptr %1341, align 8, !tbaa !56
  %1343 = load ptr, ptr %19, align 8, !tbaa !107
  %1344 = load ptr, ptr %18, align 8, !tbaa !107
  %1345 = icmp ugt ptr %1343, %1344
  br i1 %1345, label %.lr.ph2212, label %._crit_edge2213

.lr.ph2212:                                       ; preds = %1340, %.thread2012
  %.015492210 = phi i32 [ %.11550, %.thread2012 ], [ 0, %1340 ]
  %1346 = phi ptr [ %1347, %.thread2012 ], [ %1343, %1340 ]
  %1347 = getelementptr inbounds i8, ptr %1346, i64 -32
  %1348 = load i32, ptr %1347, align 8, !tbaa !110
  %1349 = and i32 %1348, 32768
  %.not1794 = icmp eq i32 %1349, 0
  br i1 %.not1794, label %1355, label %1350

1350:                                             ; preds = %.lr.ph2212
  %1351 = getelementptr inbounds i8, ptr %1346, i64 -28
  %1352 = load i32, ptr %1351, align 4, !tbaa !128
  %1353 = icmp eq i32 %1352, %1342
  %1354 = zext i1 %1353 to i32
  %spec.select2034 = add nsw i32 %.015492210, %1354
  br label %.thread2012

1355:                                             ; preds = %.lr.ph2212
  %1356 = icmp eq i32 %1348, 16
  br i1 %1356, label %1357, label %.thread2012

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds i8, ptr %1346, i64 -28
  %1359 = load i32, ptr %1358, align 4, !tbaa !128
  %1360 = icmp eq i32 %1359, %1342
  br i1 %1360, label %1361, label %.thread2012

1361:                                             ; preds = %1357
  %1362 = icmp eq i32 %.015492210, 0
  br i1 %1362, label %._crit_edge2213, label %1363

1363:                                             ; preds = %1361
  %1364 = add nsw i32 %.015492210, -1
  br label %.thread2012

.thread2012:                                      ; preds = %1350, %1355, %1357, %1363
  %.11550 = phi i32 [ %spec.select2034, %1350 ], [ %1364, %1363 ], [ %.015492210, %1357 ], [ %.015492210, %1355 ]
  %1365 = icmp ugt ptr %1347, %1344
  br i1 %1365, label %.lr.ph2212, label %._crit_edge2213, !llvm.loop !129

._crit_edge2213:                                  ; preds = %1361, %.thread2012, %1340
  %1366 = phi ptr [ %1343, %1340 ], [ %1347, %.thread2012 ], [ %1347, %1361 ]
  store ptr %1366, ptr %21, align 8
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = ptrtoint ptr %1344 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = ashr exact i64 %1369, 5
  %1371 = load ptr, ptr %20, align 8, !tbaa !107
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = ptrtoint ptr %1343 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = lshr exact i64 %1374, 5
  %1376 = trunc i64 %1375 to i32
  %1377 = icmp slt i32 %1376, 1
  br i1 %1377, label %1378, label %1384

1378:                                             ; preds = %._crit_edge2213
  %1379 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1795 = icmp eq i32 %1379, 0
  br i1 %.not1795, label %1380, label %.loopexit

1380:                                             ; preds = %1378
  %1381 = load ptr, ptr %17, align 8, !tbaa !106
  %1382 = getelementptr inbounds [8 x i8], ptr %1381, i64 %100
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %.pre2464 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2465 = load ptr, ptr %18, align 8, !tbaa !107
  %.pre2486 = ptrtoint ptr %.pre2464 to i64
  %.pre2488 = ptrtoint ptr %.pre2465 to i64
  br label %1384

1384:                                             ; preds = %._crit_edge2213, %1380
  %.pre-phi2489 = phi i64 [ %1368, %._crit_edge2213 ], [ %.pre2488, %1380 ]
  %.pre-phi2487 = phi i64 [ %1373, %._crit_edge2213 ], [ %.pre2486, %1380 ]
  %1385 = phi ptr [ %1343, %._crit_edge2213 ], [ %.pre2464, %1380 ]
  %.131477 = phi ptr [ %.01464, %._crit_edge2213 ], [ %1383, %1380 ]
  %.13 = phi ptr [ %.01458, %._crit_edge2213 ], [ %1381, %1380 ]
  store i32 32816, ptr %1385, align 8, !tbaa !110
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  store i32 %1342, ptr %1386, align 4, !tbaa !128
  %1387 = load ptr, ptr %15, align 8, !tbaa !106
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  store ptr %1387, ptr %1388, align 8, !tbaa !56
  %1389 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1390 = sext i32 %1342 to i64
  %1391 = getelementptr inbounds [8 x i8], ptr %.13, i64 %1390
  %1392 = load i64, ptr %1391, align 8, !tbaa !56
  store i64 %1392, ptr %1389, align 8, !tbaa !56
  %1393 = getelementptr inbounds nuw i8, ptr %1385, i64 24
  %1394 = getelementptr inbounds [8 x i8], ptr %.131477, i64 %1390
  %1395 = load i64, ptr %1394, align 8, !tbaa !56
  store i64 %1395, ptr %1393, align 8, !tbaa !56
  %1396 = sub i64 %.pre-phi2487, %.pre-phi2489
  %1397 = ashr exact i64 %1396, 5
  store i64 %1397, ptr %1394, align 8, !tbaa !56
  %1398 = load ptr, ptr %19, align 8, !tbaa !107
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 32
  store ptr %1399, ptr %19, align 8, !tbaa !107
  store i64 %1370, ptr %1391, align 8, !tbaa !56
  %1400 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1401:                                             ; preds = %.backedge
  %1402 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1403 = load i32, ptr %1402, align 8, !tbaa !56
  %1404 = load ptr, ptr %15, align 8, !tbaa !106
  %1405 = sext i32 %1403 to i64
  %1406 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1405
  store ptr %1404, ptr %1406, align 8, !tbaa !56
  %1407 = load ptr, ptr %19, align 8, !tbaa !107
  %1408 = load ptr, ptr %18, align 8, !tbaa !107
  %1409 = icmp ugt ptr %1407, %1408
  br i1 %1409, label %.lr.ph2203, label %._crit_edge2204

.lr.ph2203:                                       ; preds = %1401, %.thread2013
  %.015562201 = phi i32 [ %.11557, %.thread2013 ], [ 0, %1401 ]
  %1410 = phi ptr [ %1411, %.thread2013 ], [ %1407, %1401 ]
  %1411 = getelementptr inbounds i8, ptr %1410, i64 -32
  %1412 = load i32, ptr %1411, align 8, !tbaa !110
  %1413 = and i32 %1412, 32768
  %.not1790 = icmp eq i32 %1413, 0
  br i1 %.not1790, label %1419, label %1414

1414:                                             ; preds = %.lr.ph2203
  %1415 = getelementptr inbounds i8, ptr %1410, i64 -28
  %1416 = load i32, ptr %1415, align 4, !tbaa !128
  %1417 = icmp eq i32 %1416, %1403
  %1418 = zext i1 %1417 to i32
  %spec.select2035 = add nsw i32 %.015562201, %1418
  br label %.thread2013

1419:                                             ; preds = %.lr.ph2203
  %1420 = icmp eq i32 %1412, 16
  br i1 %1420, label %1421, label %.thread2013

1421:                                             ; preds = %1419
  %1422 = getelementptr inbounds i8, ptr %1410, i64 -28
  %1423 = load i32, ptr %1422, align 4, !tbaa !128
  %1424 = icmp eq i32 %1423, %1403
  br i1 %1424, label %1425, label %.thread2013

1425:                                             ; preds = %1421
  %1426 = icmp eq i32 %.015562201, 0
  br i1 %1426, label %._crit_edge2204, label %1427

1427:                                             ; preds = %1425
  %1428 = add nsw i32 %.015562201, -1
  br label %.thread2013

.thread2013:                                      ; preds = %1414, %1419, %1421, %1427
  %.11557 = phi i32 [ %spec.select2035, %1414 ], [ %1428, %1427 ], [ %.015562201, %1421 ], [ %.015562201, %1419 ]
  %1429 = icmp ugt ptr %1411, %1408
  br i1 %1429, label %.lr.ph2203, label %._crit_edge2204, !llvm.loop !130

._crit_edge2204:                                  ; preds = %1425, %.thread2013, %1401
  %1430 = phi ptr [ %1407, %1401 ], [ %1411, %.thread2013 ], [ %1411, %1425 ]
  store ptr %1430, ptr %21, align 8
  %1431 = icmp slt i32 %1403, 32
  %1432 = load i32, ptr %110, align 4, !tbaa !113
  br i1 %1431, label %1433, label %1436

1433:                                             ; preds = %._crit_edge2204
  %1434 = shl nuw i32 1, %1403
  %1435 = and i32 %1432, %1434
  %.not1792 = icmp eq i32 %1435, 0
  br i1 %.not1792, label %1444, label %1438

1436:                                             ; preds = %._crit_edge2204
  %1437 = and i32 %1432, 1
  %.not1791 = icmp eq i32 %1437, 0
  br i1 %.not1791, label %1444, label %1438

1438:                                             ; preds = %1436, %1433
  %1439 = ptrtoint ptr %1430 to i64
  %1440 = ptrtoint ptr %1408 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = ashr exact i64 %1441, 5
  %1443 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1405
  store i64 %1442, ptr %1443, align 8, !tbaa !56
  br label %1448

1444:                                             ; preds = %1436, %1433
  %1445 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1446 = load ptr, ptr %1445, align 8, !tbaa !56
  %1447 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1405
  store ptr %1446, ptr %1447, align 8, !tbaa !56
  br label %1448

1448:                                             ; preds = %1444, %1438
  %1449 = load ptr, ptr %20, align 8, !tbaa !107
  %1450 = load ptr, ptr %19, align 8, !tbaa !107
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = lshr exact i64 %1453, 5
  %1455 = trunc i64 %1454 to i32
  %1456 = icmp slt i32 %1455, 1
  br i1 %1456, label %1457, label %1463

1457:                                             ; preds = %1448
  %1458 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1793 = icmp eq i32 %1458, 0
  br i1 %.not1793, label %1459, label %.loopexit

1459:                                             ; preds = %1457
  %1460 = load ptr, ptr %17, align 8, !tbaa !106
  %1461 = getelementptr inbounds [8 x i8], ptr %1460, i64 %100
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %.pre2463 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1463

1463:                                             ; preds = %1448, %1459
  %1464 = phi ptr [ %.pre2463, %1459 ], [ %1450, %1448 ]
  %.141478 = phi ptr [ %1462, %1459 ], [ %.01464, %1448 ]
  %.14 = phi ptr [ %1460, %1459 ], [ %.01458, %1448 ]
  store i32 33024, ptr %1464, align 8, !tbaa !110
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  store i32 %1403, ptr %1465, align 4, !tbaa !128
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 32
  store ptr %1466, ptr %19, align 8, !tbaa !107
  %1467 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1468:                                             ; preds = %.backedge
  br label %1472

1469:                                             ; preds = %.backedge
  %1470 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1471 = load i32, ptr %1470, align 8, !tbaa !56
  br label %1472

1472:                                             ; preds = %.backedge, %1469, %1468
  %.01450 = phi i32 [ %1471, %1469 ], [ 2, %1468 ], [ 1, %.backedge ]
  %1473 = sext i32 %.01450 to i64
  %1474 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1473
  %1475 = load i64, ptr %1474, align 8, !tbaa !56
  %1476 = icmp eq i64 %1475, -1
  br i1 %1476, label %backref_check_at_nested_level.exit.thread, label %1477

1477:                                             ; preds = %1472
  %1478 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1473
  %1479 = load i64, ptr %1478, align 8, !tbaa !56
  %1480 = icmp eq i64 %1479, -1
  br i1 %1480, label %backref_check_at_nested_level.exit.thread, label %1481

1481:                                             ; preds = %1477
  %1482 = icmp slt i32 %.01450, 32
  %1483 = load i32, ptr %110, align 4, !tbaa !113
  br i1 %1482, label %1484, label %1493

1484:                                             ; preds = %1481
  %1485 = shl nuw i32 1, %.01450
  %1486 = and i32 %1483, %1485
  %.not18232673 = icmp eq i32 %1486, 0
  %1487 = load ptr, ptr %18, align 8
  %1488 = getelementptr inbounds [32 x i8], ptr %1487, i64 %1479
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %.in18242674 = select i1 %.not18232673, ptr %1478, ptr %1489
  %1490 = load i32, ptr %111, align 8, !tbaa !114
  %1491 = shl nuw i32 1, %.01450
  %1492 = and i32 %1490, %1491
  br label %1500

1493:                                             ; preds = %1481
  %1494 = and i32 %1483, 1
  %.not1823 = icmp eq i32 %1494, 0
  %1495 = load ptr, ptr %18, align 8
  %1496 = getelementptr inbounds [32 x i8], ptr %1495, i64 %1479
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %.in1824 = select i1 %.not1823, ptr %1478, ptr %1497
  %1498 = load i32, ptr %111, align 8, !tbaa !114
  %1499 = and i32 %1498, 1
  br label %1500

1500:                                             ; preds = %1493, %1484
  %.in2812 = phi ptr [ %.in18242674, %1484 ], [ %.in1824, %1493 ]
  %1501 = phi ptr [ %1487, %1484 ], [ %1495, %1493 ]
  %1502 = phi i32 [ %1492, %1484 ], [ %1499, %1493 ]
  %1503 = load ptr, ptr %.in2812, align 8, !tbaa !56
  %.not1825 = icmp eq i32 %1502, 0
  %1504 = getelementptr inbounds [32 x i8], ptr %1501, i64 %1475
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %.in1826 = select i1 %.not1825, ptr %1474, ptr %1505
  %1506 = load ptr, ptr %.in1826, align 8, !tbaa !56
  %1507 = ptrtoint ptr %1506 to i64
  %1508 = ptrtoint ptr %1503 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = trunc i64 %1509 to i32
  %.not1827 = icmp eq i32 %1510, 0
  br i1 %.not1827, label %.loopexit2075, label %1511

1511:                                             ; preds = %1500
  %1512 = load ptr, ptr %15, align 8, !tbaa !106
  %1513 = ptrtoint ptr %.01456 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %sext1828 = shl i64 %1509, 32
  %1516 = ashr exact i64 %sext1828, 32
  %1517 = icmp slt i64 %1515, %1516
  br i1 %1517, label %backref_check_at_nested_level.exit.thread, label %.preheader2074

.preheader2074:                                   ; preds = %1511, %1520
  %1518 = phi ptr [ %1522, %1520 ], [ %1512, %1511 ]
  %.01558 = phi ptr [ %1524, %1520 ], [ %1503, %1511 ]
  %.01427 = phi i32 [ %1521, %1520 ], [ %1510, %1511 ]
  %1519 = icmp sgt i32 %.01427, 0
  br i1 %1519, label %1520, label %.loopexit2075

1520:                                             ; preds = %.preheader2074
  %1521 = add nsw i32 %.01427, -1
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 1
  store ptr %1522, ptr %15, align 8, !tbaa !106
  %1523 = load i8, ptr %1518, align 1, !tbaa !56
  %1524 = getelementptr inbounds nuw i8, ptr %.01558, i64 1
  %1525 = load i8, ptr %.01558, align 1, !tbaa !56
  %.not1829 = icmp eq i8 %1523, %1525
  br i1 %.not1829, label %.preheader2074, label %backref_check_at_nested_level.exit.thread, !llvm.loop !131

.loopexit2075:                                    ; preds = %.preheader2074, %1500
  %1526 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1527:                                             ; preds = %.backedge
  %1528 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1529 = load i32, ptr %1528, align 8, !tbaa !56
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1530
  %1532 = load i64, ptr %1531, align 8, !tbaa !56
  %1533 = icmp eq i64 %1532, -1
  br i1 %1533, label %backref_check_at_nested_level.exit.thread, label %1534

1534:                                             ; preds = %1527
  %1535 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1530
  %1536 = load i64, ptr %1535, align 8, !tbaa !56
  %1537 = icmp eq i64 %1536, -1
  br i1 %1537, label %backref_check_at_nested_level.exit.thread, label %1538

1538:                                             ; preds = %1534
  %1539 = icmp slt i32 %1529, 32
  %1540 = load i32, ptr %110, align 4, !tbaa !113
  br i1 %1539, label %1541, label %1550

1541:                                             ; preds = %1538
  %1542 = shl nuw i32 1, %1529
  %1543 = and i32 %1540, %1542
  %.not18172676 = icmp eq i32 %1543, 0
  %1544 = load ptr, ptr %18, align 8
  %1545 = getelementptr inbounds [32 x i8], ptr %1544, i64 %1536
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %.in18182677 = select i1 %.not18172676, ptr %1535, ptr %1546
  %1547 = load i32, ptr %111, align 8, !tbaa !114
  %1548 = shl nuw i32 1, %1529
  %1549 = and i32 %1547, %1548
  br label %1557

1550:                                             ; preds = %1538
  %1551 = and i32 %1540, 1
  %.not1817 = icmp eq i32 %1551, 0
  %1552 = load ptr, ptr %18, align 8
  %1553 = getelementptr inbounds [32 x i8], ptr %1552, i64 %1536
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %.in1818 = select i1 %.not1817, ptr %1535, ptr %1554
  %1555 = load i32, ptr %111, align 8, !tbaa !114
  %1556 = and i32 %1555, 1
  br label %1557

1557:                                             ; preds = %1550, %1541
  %.in2811 = phi ptr [ %.in18182677, %1541 ], [ %.in1818, %1550 ]
  %1558 = phi ptr [ %1544, %1541 ], [ %1552, %1550 ]
  %1559 = phi i32 [ %1549, %1541 ], [ %1556, %1550 ]
  %1560 = load ptr, ptr %.in2811, align 8, !tbaa !56
  %.not1819 = icmp eq i32 %1559, 0
  %1561 = getelementptr inbounds [32 x i8], ptr %1558, i64 %1532
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %.in1820 = select i1 %.not1819, ptr %1531, ptr %1562
  %1563 = load ptr, ptr %.in1820, align 8, !tbaa !56
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1560 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = and i64 %1566, 4294967295
  %.not1821 = icmp eq i64 %1567, 0
  br i1 %.not1821, label %1597, label %1568

1568:                                             ; preds = %1557
  %1569 = load ptr, ptr %15, align 8, !tbaa !106
  %1570 = ptrtoint ptr %.01456 to i64
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = sub i64 %1570, %1571
  %sext1822 = shl i64 %1566, 32
  %1573 = ashr exact i64 %sext1822, 32
  %1574 = icmp slt i64 %1572, %1573
  br i1 %1574, label %backref_check_at_nested_level.exit.thread, label %1575

1575:                                             ; preds = %1568
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1560, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1569, ptr %14, align 8, !tbaa !106
  %1576 = getelementptr inbounds i8, ptr %1560, i64 %1573
  %1577 = getelementptr inbounds i8, ptr %1569, i64 %1573
  %1578 = icmp sgt i64 %1573, 0
  br i1 %1578, label %.lr.ph2247, label %string_cmp_ic.exit

1579:                                             ; preds = %._crit_edge.i
  br i1 %1594, label %.lr.ph2247, label %string_cmp_ic.exit, !llvm.loop !132

.lr.ph2247:                                       ; preds = %1575, %1579
  %1580 = load ptr, ptr %112, align 8, !tbaa !133
  %1581 = call i32 %1580(i32 noundef %28, ptr noundef nonnull %11, ptr noundef nonnull %1576, ptr noundef nonnull %12) #31
  %1582 = load ptr, ptr %112, align 8, !tbaa !133
  %1583 = call i32 %1582(i32 noundef %28, ptr noundef nonnull %14, ptr noundef nonnull %1577, ptr noundef nonnull %13) #31
  %.not.i = icmp eq i32 %1581, %1583
  br i1 %.not.i, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph2247
  %1584 = icmp sgt i32 %1581, 0
  br i1 %1584, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1585 = zext nneg i32 %1581 to i64
  %1586 = getelementptr i8, ptr %12, i64 %1585
  %scevgep.i = getelementptr i8, ptr %1586, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1589, %.lr.ph.preheader.i
  %.02130.i = phi ptr [ %1590, %1589 ], [ %12, %.lr.ph.preheader.i ]
  %.02229.i = phi ptr [ %1591, %1589 ], [ %13, %.lr.ph.preheader.i ]
  %1587 = load i8, ptr %.02130.i, align 1, !tbaa !56
  %1588 = load i8, ptr %.02229.i, align 1, !tbaa !56
  %.not26.i = icmp eq i8 %1587, %1588
  br i1 %.not26.i, label %1589, label %string_cmp_ic.exit.thread

1589:                                             ; preds = %.lr.ph.i
  %1590 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %1591 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02130.i, %scevgep.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %1589, %.preheader.i
  %1592 = load ptr, ptr %14, align 8, !tbaa !106
  %.not25.i = icmp ult ptr %1592, %1577
  %1593 = load ptr, ptr %11, align 8, !tbaa !106
  %1594 = icmp ult ptr %1593, %1576
  br i1 %.not25.i, label %1579, label %1595, !llvm.loop !132

1595:                                             ; preds = %._crit_edge.i
  br i1 %1594, label %string_cmp_ic.exit.thread, label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph2247, %.lr.ph.i, %1595
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %backref_check_at_nested_level.exit.thread

string_cmp_ic.exit:                               ; preds = %1579, %1575, %1595
  %1596 = phi ptr [ %1592, %1595 ], [ %1569, %1575 ], [ %1592, %1579 ]
  store ptr %1596, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1597

1597:                                             ; preds = %string_cmp_ic.exit, %1557
  %1598 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1599:                                             ; preds = %.backedge
  %1600 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1601 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1602 = load i32, ptr %1601, align 8, !tbaa !56
  %1603 = icmp sgt i32 %1602, 0
  br i1 %1603, label %.lr.ph2242, label %.loopexit2078

.lr.ph2242:                                       ; preds = %1599
  %1604 = icmp eq i32 %1602, 1
  %1605 = load ptr, ptr %18, align 8
  %1606 = load ptr, ptr %15, align 8
  %1607 = ptrtoint ptr %.01456 to i64
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = sub i64 %1607, %1608
  %wide.trip.count2413 = zext nneg i32 %1602 to i64
  br label %1610

1610:                                             ; preds = %.lr.ph2242, %.loopexit2042
  %indvars.iv2410 = phi i64 [ 0, %.lr.ph2242 ], [ %indvars.iv.next2411, %.loopexit2042 ]
  br i1 %1604, label %1614, label %1611

1611:                                             ; preds = %1610
  %1612 = load ptr, ptr %1600, align 8, !tbaa !56
  %1613 = getelementptr inbounds nuw [4 x i8], ptr %1612, i64 %indvars.iv2410
  br label %1614

1614:                                             ; preds = %1610, %1611
  %.in1807 = phi ptr [ %1613, %1611 ], [ %1600, %1610 ]
  %1615 = load i32, ptr %.in1807, align 4, !tbaa !56
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1616
  %1618 = load i64, ptr %1617, align 8, !tbaa !56
  %1619 = icmp eq i64 %1618, -1
  br i1 %1619, label %.loopexit2042, label %1620

1620:                                             ; preds = %1614
  %1621 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1616
  %1622 = load i64, ptr %1621, align 8, !tbaa !56
  %1623 = icmp eq i64 %1622, -1
  br i1 %1623, label %.loopexit2042, label %1624

1624:                                             ; preds = %1620
  %1625 = icmp slt i32 %1615, 32
  %1626 = load i32, ptr %110, align 4, !tbaa !113
  br i1 %1625, label %1627, label %1635

1627:                                             ; preds = %1624
  %1628 = shl nuw i32 1, %1615
  %1629 = and i32 %1626, %1628
  %.not18082679 = icmp eq i32 %1629, 0
  %1630 = getelementptr inbounds [32 x i8], ptr %1605, i64 %1622
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %.in18092680 = select i1 %.not18082679, ptr %1621, ptr %1631
  %1632 = load i32, ptr %111, align 8, !tbaa !114
  %1633 = shl nuw i32 1, %1615
  %1634 = and i32 %1632, %1633
  br label %1641

1635:                                             ; preds = %1624
  %1636 = and i32 %1626, 1
  %.not1808 = icmp eq i32 %1636, 0
  %1637 = getelementptr inbounds [32 x i8], ptr %1605, i64 %1622
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %.in1809 = select i1 %.not1808, ptr %1621, ptr %1638
  %1639 = load i32, ptr %111, align 8, !tbaa !114
  %1640 = and i32 %1639, 1
  br label %1641

1641:                                             ; preds = %1635, %1627
  %.in2810 = phi ptr [ %.in18092680, %1627 ], [ %.in1809, %1635 ]
  %1642 = phi i32 [ %1634, %1627 ], [ %1640, %1635 ]
  %1643 = load ptr, ptr %.in2810, align 8, !tbaa !56
  %.not1810 = icmp eq i32 %1642, 0
  %1644 = getelementptr inbounds [32 x i8], ptr %1605, i64 %1618
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %.in1811 = select i1 %.not1810, ptr %1617, ptr %1645
  %1646 = load ptr, ptr %.in1811, align 8, !tbaa !56
  %1647 = ptrtoint ptr %1646 to i64
  %1648 = ptrtoint ptr %1643 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = trunc i64 %1649 to i32
  %.not1812 = icmp eq i32 %1650, 0
  br i1 %.not1812, label %.loopexit2078.loopexit, label %1651

1651:                                             ; preds = %1641
  %sext1813 = shl i64 %1649, 32
  %1652 = ashr exact i64 %sext1813, 32
  %.not1814 = icmp sgt i64 %1652, %1609
  br i1 %.not1814, label %.loopexit2042, label %.preheader2041

.preheader2041:                                   ; preds = %1651, %1654
  %.01561 = phi ptr [ %1656, %1654 ], [ %1606, %1651 ]
  %.01560 = phi ptr [ %1658, %1654 ], [ %1643, %1651 ]
  %.11428 = phi i32 [ %1655, %1654 ], [ %1650, %1651 ]
  %1653 = icmp slt i32 %.11428, 1
  br i1 %1653, label %1660, label %1654

1654:                                             ; preds = %.preheader2041
  %1655 = add nsw i32 %.11428, -1
  %1656 = getelementptr inbounds nuw i8, ptr %.01561, i64 1
  %1657 = load i8, ptr %.01561, align 1, !tbaa !56
  %1658 = getelementptr inbounds nuw i8, ptr %.01560, i64 1
  %1659 = load i8, ptr %.01560, align 1, !tbaa !56
  %.not1815 = icmp eq i8 %1657, %1659
  br i1 %.not1815, label %.preheader2041, label %.loopexit2042, !llvm.loop !135

1660:                                             ; preds = %.preheader2041
  %1661 = trunc nuw nsw i64 %indvars.iv2410 to i32
  store ptr %.01561, ptr %15, align 8, !tbaa !106
  br label %.loopexit2078

.loopexit2042:                                    ; preds = %1654, %1651, %1620, %1614
  %indvars.iv.next2411 = add nuw nsw i64 %indvars.iv2410, 1
  %exitcond2414.not = icmp eq i64 %indvars.iv.next2411, %wide.trip.count2413
  br i1 %exitcond2414.not, label %backref_check_at_nested_level.exit.thread, label %1610, !llvm.loop !136

.loopexit2078.loopexit:                           ; preds = %1641
  %1662 = trunc nuw nsw i64 %indvars.iv2410 to i32
  br label %.loopexit2078

.loopexit2078:                                    ; preds = %.loopexit2078.loopexit, %1599, %1660
  %.32121 = phi i32 [ %1661, %1660 ], [ 0, %1599 ], [ %1662, %.loopexit2078.loopexit ]
  %1663 = icmp eq i32 %.32121, %1602
  br i1 %1663, label %backref_check_at_nested_level.exit.thread, label %1664

1664:                                             ; preds = %.loopexit2078
  %1665 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1666:                                             ; preds = %.backedge
  %1667 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1668 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1669 = load i32, ptr %1668, align 8, !tbaa !56
  %1670 = icmp sgt i32 %1669, 0
  br i1 %1670, label %.lr.ph2236, label %.loopexit2079

.lr.ph2236:                                       ; preds = %1666
  %1671 = icmp eq i32 %1669, 1
  %1672 = load ptr, ptr %18, align 8
  %1673 = ptrtoint ptr %.01456 to i64
  %wide.trip.count2408 = zext nneg i32 %1669 to i64
  br label %1674

1674:                                             ; preds = %.lr.ph2236, %1742
  %indvars.iv2405 = phi i64 [ 0, %.lr.ph2236 ], [ %indvars.iv.next2406, %1742 ]
  br i1 %1671, label %1678, label %1675

1675:                                             ; preds = %1674
  %1676 = load ptr, ptr %1667, align 8, !tbaa !56
  %1677 = getelementptr inbounds nuw [4 x i8], ptr %1676, i64 %indvars.iv2405
  br label %1678

1678:                                             ; preds = %1674, %1675
  %.in = phi ptr [ %1677, %1675 ], [ %1667, %1674 ]
  %1679 = load i32, ptr %.in, align 4, !tbaa !56
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1680
  %1682 = load i64, ptr %1681, align 8, !tbaa !56
  %1683 = icmp eq i64 %1682, -1
  br i1 %1683, label %1742, label %1684

1684:                                             ; preds = %1678
  %1685 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1680
  %1686 = load i64, ptr %1685, align 8, !tbaa !56
  %1687 = icmp eq i64 %1686, -1
  br i1 %1687, label %1742, label %1688

1688:                                             ; preds = %1684
  %1689 = icmp slt i32 %1679, 32
  %1690 = load i32, ptr %110, align 4, !tbaa !113
  br i1 %1689, label %1691, label %1699

1691:                                             ; preds = %1688
  %1692 = shl nuw i32 1, %1679
  %1693 = and i32 %1690, %1692
  %.not17992683 = icmp eq i32 %1693, 0
  %1694 = getelementptr inbounds [32 x i8], ptr %1672, i64 %1686
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %.in18002684 = select i1 %.not17992683, ptr %1685, ptr %1695
  %1696 = load i32, ptr %111, align 8, !tbaa !114
  %1697 = shl nuw i32 1, %1679
  %1698 = and i32 %1696, %1697
  br label %1705

1699:                                             ; preds = %1688
  %1700 = and i32 %1690, 1
  %.not1799 = icmp eq i32 %1700, 0
  %1701 = getelementptr inbounds [32 x i8], ptr %1672, i64 %1686
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %.in1800 = select i1 %.not1799, ptr %1685, ptr %1702
  %1703 = load i32, ptr %111, align 8, !tbaa !114
  %1704 = and i32 %1703, 1
  br label %1705

1705:                                             ; preds = %1699, %1691
  %.in2809 = phi ptr [ %.in18002684, %1691 ], [ %.in1800, %1699 ]
  %1706 = phi i32 [ %1698, %1691 ], [ %1704, %1699 ]
  %1707 = load ptr, ptr %.in2809, align 8, !tbaa !56
  %.not1801 = icmp eq i32 %1706, 0
  %1708 = getelementptr inbounds [32 x i8], ptr %1672, i64 %1682
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %.in1802 = select i1 %.not1801, ptr %1681, ptr %1709
  %1710 = load ptr, ptr %.in1802, align 8, !tbaa !56
  %1711 = ptrtoint ptr %1710 to i64
  %1712 = ptrtoint ptr %1707 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = and i64 %1713, 4294967295
  %.not1803 = icmp eq i64 %1714, 0
  br i1 %.not1803, label %.loopexit2079.loopexit, label %1715

1715:                                             ; preds = %1705
  %sext = shl i64 %1713, 32
  %1716 = ashr exact i64 %sext, 32
  %1717 = load ptr, ptr %15, align 8, !tbaa !106
  %1718 = ptrtoint ptr %1717 to i64
  %1719 = sub i64 %1673, %1718
  %.not1804 = icmp sgt i64 %1716, %1719
  br i1 %.not1804, label %1742, label %1720

1720:                                             ; preds = %1715
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1707, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1717, ptr %10, align 8, !tbaa !106
  %1721 = getelementptr inbounds i8, ptr %1707, i64 %1716
  %1722 = getelementptr inbounds i8, ptr %1717, i64 %1716
  %1723 = icmp sgt i64 %1716, 0
  br i1 %1723, label %.lr.ph2227, label %.loopexit27.i1971

1724:                                             ; preds = %._crit_edge.i1975
  br i1 %1739, label %.lr.ph2227, label %.loopexit27.i1971, !llvm.loop !132

.lr.ph2227:                                       ; preds = %1720, %1724
  %1725 = load ptr, ptr %112, align 8, !tbaa !133
  %1726 = call i32 %1725(i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %1721, ptr noundef nonnull %8) #31
  %1727 = load ptr, ptr %112, align 8, !tbaa !133
  %1728 = call i32 %1727(i32 noundef %28, ptr noundef nonnull %10, ptr noundef nonnull %1722, ptr noundef nonnull %9) #31
  %.not.i1973 = icmp eq i32 %1726, %1728
  br i1 %.not.i1973, label %.preheader.i1974, label %string_cmp_ic.exit1984.thread

.preheader.i1974:                                 ; preds = %.lr.ph2227
  %1729 = icmp sgt i32 %1726, 0
  br i1 %1729, label %.lr.ph.preheader.i1977, label %._crit_edge.i1975

.lr.ph.preheader.i1977:                           ; preds = %.preheader.i1974
  %1730 = zext nneg i32 %1726 to i64
  %1731 = getelementptr i8, ptr %8, i64 %1730
  %scevgep.i1978 = getelementptr i8, ptr %1731, i64 -1
  br label %.lr.ph.i1979

.lr.ph.i1979:                                     ; preds = %1734, %.lr.ph.preheader.i1977
  %.02130.i1980 = phi ptr [ %1735, %1734 ], [ %8, %.lr.ph.preheader.i1977 ]
  %.02229.i1981 = phi ptr [ %1736, %1734 ], [ %9, %.lr.ph.preheader.i1977 ]
  %1732 = load i8, ptr %.02130.i1980, align 1, !tbaa !56
  %1733 = load i8, ptr %.02229.i1981, align 1, !tbaa !56
  %.not26.i1982 = icmp eq i8 %1732, %1733
  br i1 %.not26.i1982, label %1734, label %string_cmp_ic.exit1984.thread

1734:                                             ; preds = %.lr.ph.i1979
  %1735 = getelementptr inbounds nuw i8, ptr %.02130.i1980, i64 1
  %1736 = getelementptr inbounds nuw i8, ptr %.02229.i1981, i64 1
  %exitcond.not.i1983 = icmp eq ptr %.02130.i1980, %scevgep.i1978
  br i1 %exitcond.not.i1983, label %._crit_edge.i1975, label %.lr.ph.i1979, !llvm.loop !134

._crit_edge.i1975:                                ; preds = %1734, %.preheader.i1974
  %1737 = load ptr, ptr %10, align 8, !tbaa !106
  %.not25.i1976 = icmp ult ptr %1737, %1722
  %1738 = load ptr, ptr %7, align 8, !tbaa !106
  %1739 = icmp ult ptr %1738, %1721
  br i1 %.not25.i1976, label %1724, label %1740, !llvm.loop !132

1740:                                             ; preds = %._crit_edge.i1975
  br i1 %1739, label %string_cmp_ic.exit1984.thread, label %.loopexit27.i1971

string_cmp_ic.exit1984.thread:                    ; preds = %.lr.ph2227, %.lr.ph.i1979, %1740
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1742

.loopexit27.i1971:                                ; preds = %1740, %1720, %1724
  %.02006 = phi ptr [ %1737, %1724 ], [ %1717, %1720 ], [ %1737, %1740 ]
  %1741 = trunc nuw nsw i64 %indvars.iv2405 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.02006, ptr %15, align 8, !tbaa !106
  br label %.loopexit2079

1742:                                             ; preds = %string_cmp_ic.exit1984.thread, %1715, %1684, %1678
  %indvars.iv.next2406 = add nuw nsw i64 %indvars.iv2405, 1
  %exitcond2409.not = icmp eq i64 %indvars.iv.next2406, %wide.trip.count2408
  br i1 %exitcond2409.not, label %backref_check_at_nested_level.exit.thread, label %1674, !llvm.loop !137

.loopexit2079.loopexit:                           ; preds = %1705
  %1743 = trunc nuw nsw i64 %indvars.iv2405 to i32
  br label %.loopexit2079

.loopexit2079:                                    ; preds = %.loopexit2079.loopexit, %1666, %.loopexit27.i1971
  %.42117 = phi i32 [ %1741, %.loopexit27.i1971 ], [ 0, %1666 ], [ %1743, %.loopexit2079.loopexit ]
  %1744 = icmp eq i32 %.42117, %1669
  br i1 %1744, label %backref_check_at_nested_level.exit.thread, label %1745

1745:                                             ; preds = %.loopexit2079
  %1746 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1747:                                             ; preds = %.backedge
  br label %1748

1748:                                             ; preds = %.backedge, %1747
  %.21429 = phi i32 [ 0, %1747 ], [ 1, %.backedge ]
  %1749 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1750 = getelementptr inbounds nuw i8, ptr %.11528, i64 20
  %1751 = load i32, ptr %1750, align 4, !tbaa !56
  %1752 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1753 = load i32, ptr %1752, align 8, !tbaa !56
  %1754 = icmp eq i32 %1753, 1
  br i1 %1754, label %.split, label %.split1586

.split:                                           ; preds = %1748
  %1755 = load ptr, ptr %19, align 8, !tbaa !107
  %1756 = load ptr, ptr %18, align 8, !tbaa !107
  %1757 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1755, ptr noundef %1756, i32 noundef %.21429, i32 noundef %28, i32 noundef %1751, i32 noundef 1, ptr noundef nonnull %1749, ptr noundef %15, ptr noundef %2)
  br label %1762

.split1586:                                       ; preds = %1748
  %1758 = load ptr, ptr %1749, align 8, !tbaa !56
  %1759 = load ptr, ptr %19, align 8, !tbaa !107
  %1760 = load ptr, ptr %18, align 8, !tbaa !107
  %1761 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1759, ptr noundef %1760, i32 noundef %.21429, i32 noundef %28, i32 noundef %1751, i32 noundef %1753, ptr noundef %1758, ptr noundef %15, ptr noundef %2)
  br label %1762

1762:                                             ; preds = %.split1586, %.split
  %phi.call = phi i32 [ %1757, %.split ], [ %1761, %.split1586 ]
  %.not1798 = icmp eq i32 %phi.call, 0
  br i1 %.not1798, label %backref_check_at_nested_level.exit.thread, label %1763

1763:                                             ; preds = %1762
  %1764 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1765:                                             ; preds = %.backedge
  %1766 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1767 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1768 = load i32, ptr %1767, align 8, !tbaa !56
  %1769 = icmp eq i32 %1768, 1
  br i1 %1769, label %.lr.ph2221.preheader, label %1770

1770:                                             ; preds = %1765
  %1771 = load ptr, ptr %1766, align 8, !tbaa !56
  %1772 = icmp sgt i32 %1768, 0
  br i1 %1772, label %.lr.ph2221.preheader, label %._crit_edge2222

.lr.ph2221.preheader:                             ; preds = %1765, %1770
  %1773 = phi ptr [ %1771, %1770 ], [ %1766, %1765 ]
  %wide.trip.count2403 = zext nneg i32 %1768 to i64
  br label %.lr.ph2221

.lr.ph2221:                                       ; preds = %.lr.ph2221.preheader, %1784
  %indvars.iv2400 = phi i64 [ 0, %.lr.ph2221.preheader ], [ %indvars.iv.next2401, %1784 ]
  %1774 = getelementptr inbounds nuw [4 x i8], ptr %1773, i64 %indvars.iv2400
  %1775 = load i32, ptr %1774, align 4, !tbaa !24
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1776
  %1778 = load i64, ptr %1777, align 8, !tbaa !56
  %1779 = icmp eq i64 %1778, -1
  br i1 %1779, label %1784, label %1780

1780:                                             ; preds = %.lr.ph2221
  %1781 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1776
  %1782 = load i64, ptr %1781, align 8, !tbaa !56
  %1783 = icmp eq i64 %1782, -1
  br i1 %1783, label %1784, label %._crit_edge2222.loopexit

1784:                                             ; preds = %1780, %.lr.ph2221
  %indvars.iv.next2401 = add nuw nsw i64 %indvars.iv2400, 1
  %exitcond2404.not = icmp eq i64 %indvars.iv.next2401, %wide.trip.count2403
  br i1 %exitcond2404.not, label %backref_check_at_nested_level.exit.thread, label %.lr.ph2221, !llvm.loop !138

._crit_edge2222.loopexit:                         ; preds = %1780
  %1785 = trunc nuw nsw i64 %indvars.iv2400 to i32
  br label %._crit_edge2222

._crit_edge2222:                                  ; preds = %._crit_edge2222.loopexit, %1770
  %.5.lcssa = phi i32 [ 0, %1770 ], [ %1785, %._crit_edge2222.loopexit ]
  %1786 = icmp eq i32 %.5.lcssa, %1768
  br i1 %1786, label %backref_check_at_nested_level.exit.thread, label %1787

1787:                                             ; preds = %._crit_edge2222
  %1788 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1789:                                             ; preds = %.backedge
  %1790 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1791 = getelementptr inbounds nuw i8, ptr %.11528, i64 20
  %1792 = load i32, ptr %1791, align 4, !tbaa !56
  %1793 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1794 = load i32, ptr %1793, align 8, !tbaa !56
  %1795 = icmp eq i32 %1794, 1
  br i1 %1795, label %.split1588, label %.split1590

.split1588:                                       ; preds = %1789
  %1796 = load ptr, ptr %19, align 8, !tbaa !107
  %1797 = load ptr, ptr %18, align 8, !tbaa !107
  %.04.i = getelementptr inbounds i8, ptr %1796, i64 -32
  %.not5.i = icmp ult ptr %.04.i, %1797
  br i1 %.not5.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.split1588, %mem_is_in_memp.exit.thread.us.i
  %.08.us.i = phi ptr [ %.0.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %.04.i, %.split1588 ]
  %.pn7.us.i = phi ptr [ %.08.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %1796, %.split1588 ]
  %.0156.us.i = phi i32 [ %.1.us.i, %mem_is_in_memp.exit.thread.us.i ], [ 0, %.split1588 ]
  %1798 = load i32, ptr %.08.us.i, align 8, !tbaa !110
  switch i32 %1798, label %1803 [
    i32 1040, label %1801
    i32 1296, label %1799
  ]

1799:                                             ; preds = %.lr.ph.split.us.i
  %1800 = add nsw i32 %.0156.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.i

1801:                                             ; preds = %.lr.ph.split.us.i
  %1802 = add nsw i32 %.0156.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.i

1803:                                             ; preds = %.lr.ph.split.us.i
  %1804 = icmp eq i32 %.0156.us.i, %1792
  %1805 = icmp eq i32 %1798, 32816
  %or.cond.us.i = and i1 %1804, %1805
  br i1 %or.cond.us.i, label %.lr.ph.preheader.i.us.i, label %mem_is_in_memp.exit.thread.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %1803
  %1806 = getelementptr inbounds i8, ptr %.pn7.us.i, i64 -28
  %1807 = load i32, ptr %1806, align 4, !tbaa !128
  %1808 = load i32, ptr %1790, align 4, !tbaa !24
  %1809 = icmp eq i32 %1807, %1808
  br i1 %1809, label %backref_check_at_nested_level.exit, label %mem_is_in_memp.exit.thread.us.i

mem_is_in_memp.exit.thread.us.i:                  ; preds = %.lr.ph.preheader.i.us.i, %1803, %1801, %1799
  %.1.us.i = phi i32 [ %1802, %1801 ], [ %1800, %1799 ], [ %.0156.us.i, %1803 ], [ %1792, %.lr.ph.preheader.i.us.i ]
  %.0.us.i = getelementptr inbounds i8, ptr %.08.us.i, i64 -32
  %.not.us.i = icmp ult ptr %.0.us.i, %1797
  br i1 %.not.us.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !139

.split1590:                                       ; preds = %1789
  %1810 = load ptr, ptr %1790, align 8, !tbaa !56
  %1811 = load ptr, ptr %19, align 8, !tbaa !107
  %1812 = load ptr, ptr %18, align 8, !tbaa !107
  %.04.i1986 = getelementptr inbounds i8, ptr %1811, i64 -32
  %.not5.i1987 = icmp ult ptr %.04.i1986, %1812
  br i1 %.not5.i1987, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.i1988

.lr.ph.i1988:                                     ; preds = %.split1590
  %1813 = icmp sgt i32 %1794, 0
  %wide.trip.count.i.i = zext nneg i32 %1794 to i64
  br i1 %1813, label %.lr.ph.split.us.i1990, label %backref_check_at_nested_level.exit.thread

.lr.ph.split.us.i1990:                            ; preds = %.lr.ph.i1988, %mem_is_in_memp.exit.thread.us.i1994
  %.08.us.i1991 = phi ptr [ %.0.us.i1996, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.04.i1986, %.lr.ph.i1988 ]
  %.pn7.us.i1992 = phi ptr [ %.08.us.i1991, %mem_is_in_memp.exit.thread.us.i1994 ], [ %1811, %.lr.ph.i1988 ]
  %.0156.us.i1993 = phi i32 [ %.1.us.i1995, %mem_is_in_memp.exit.thread.us.i1994 ], [ 0, %.lr.ph.i1988 ]
  %1814 = load i32, ptr %.08.us.i1991, align 8, !tbaa !110
  switch i32 %1814, label %1819 [
    i32 1040, label %1817
    i32 1296, label %1815
  ]

1815:                                             ; preds = %.lr.ph.split.us.i1990
  %1816 = add nsw i32 %.0156.us.i1993, 1
  br label %mem_is_in_memp.exit.thread.us.i1994

1817:                                             ; preds = %.lr.ph.split.us.i1990
  %1818 = add nsw i32 %.0156.us.i1993, -1
  br label %mem_is_in_memp.exit.thread.us.i1994

1819:                                             ; preds = %.lr.ph.split.us.i1990
  %1820 = icmp eq i32 %.0156.us.i1993, %1792
  %1821 = icmp eq i32 %1814, 32816
  %or.cond.us.i1998 = and i1 %1820, %1821
  br i1 %or.cond.us.i1998, label %.lr.ph.preheader.i.us.i1999, label %mem_is_in_memp.exit.thread.us.i1994

.lr.ph.preheader.i.us.i1999:                      ; preds = %1819
  %1822 = getelementptr inbounds i8, ptr %.pn7.us.i1992, i64 -28
  %1823 = load i32, ptr %1822, align 4, !tbaa !128
  br label %.lr.ph.i.us.i2000

.lr.ph.i.us.i2000:                                ; preds = %1827, %.lr.ph.preheader.i.us.i1999
  %indvars.iv.i.us.i2001 = phi i64 [ 0, %.lr.ph.preheader.i.us.i1999 ], [ %indvars.iv.next.i.us.i2002, %1827 ]
  %1824 = getelementptr inbounds nuw [4 x i8], ptr %1810, i64 %indvars.iv.i.us.i2001
  %1825 = load i32, ptr %1824, align 4, !tbaa !24
  %1826 = icmp eq i32 %1823, %1825
  br i1 %1826, label %backref_check_at_nested_level.exit, label %1827

1827:                                             ; preds = %.lr.ph.i.us.i2000
  %indvars.iv.next.i.us.i2002 = add nuw nsw i64 %indvars.iv.i.us.i2001, 1
  %exitcond.not.i.us.i2003 = icmp eq i64 %indvars.iv.next.i.us.i2002, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i2003, label %mem_is_in_memp.exit.thread.us.i1994, label %.lr.ph.i.us.i2000, !llvm.loop !140

mem_is_in_memp.exit.thread.us.i1994:              ; preds = %1827, %1819, %1817, %1815
  %.1.us.i1995 = phi i32 [ %1818, %1817 ], [ %1816, %1815 ], [ %.0156.us.i1993, %1819 ], [ %1792, %1827 ]
  %.0.us.i1996 = getelementptr inbounds i8, ptr %.08.us.i1991, i64 -32
  %.not.us.i1997 = icmp ult ptr %.0.us.i1996, %1812
  br i1 %.not.us.i1997, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i1990, !llvm.loop !139

backref_check_at_nested_level.exit:               ; preds = %.lr.ph.preheader.i.us.i, %.lr.ph.i.us.i2000
  %1828 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1829:                                             ; preds = %.backedge
  %1830 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1831 = load i32, ptr %1830, align 8, !tbaa !56
  %1832 = load ptr, ptr %20, align 8, !tbaa !107
  %1833 = load ptr, ptr %19, align 8, !tbaa !107
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = sub i64 %1834, %1835
  %1837 = lshr exact i64 %1836, 5
  %1838 = trunc i64 %1837 to i32
  %1839 = icmp slt i32 %1838, 1
  br i1 %1839, label %1840, label %1846

1840:                                             ; preds = %1829
  %1841 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1773 = icmp eq i32 %1841, 0
  br i1 %.not1773, label %1842, label %.loopexit

1842:                                             ; preds = %1840
  %1843 = load ptr, ptr %17, align 8, !tbaa !106
  %1844 = getelementptr inbounds [8 x i8], ptr %1843, i64 %100
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %.pre2447 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1846

1846:                                             ; preds = %1829, %1842
  %1847 = phi ptr [ %.pre2447, %1842 ], [ %1833, %1829 ]
  %.151479 = phi ptr [ %1845, %1842 ], [ %.01464, %1829 ]
  %.15 = phi ptr [ %1843, %1842 ], [ %.01458, %1829 ]
  store i32 12288, ptr %1847, align 8, !tbaa !110
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 4
  store i32 %1831, ptr %1848, align 4, !tbaa !128
  %1849 = load ptr, ptr %15, align 8, !tbaa !106
  %1850 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  store ptr %1849, ptr %1850, align 8, !tbaa !56
  %1851 = getelementptr inbounds nuw i8, ptr %1847, i64 32
  store ptr %1851, ptr %19, align 8, !tbaa !107
  %1852 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1853:                                             ; preds = %.backedge
  %1854 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1855 = load i32, ptr %1854, align 8, !tbaa !56
  %1856 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1857

1857:                                             ; preds = %.backedge2932, %1853
  %.01564 = phi ptr [ %1856, %1853 ], [ %1858, %.backedge2932 ]
  %1858 = getelementptr inbounds i8, ptr %.01564, i64 -32
  %1859 = load i32, ptr %1858, align 8, !tbaa !110
  %1860 = icmp eq i32 %1859, 12288
  br i1 %1860, label %1861, label %.backedge2932

1861:                                             ; preds = %1857
  %1862 = getelementptr inbounds i8, ptr %.01564, i64 -28
  %1863 = load i32, ptr %1862, align 4, !tbaa !128
  %1864 = icmp eq i32 %1863, %1855
  br i1 %1864, label %1865, label %.backedge2932

.backedge2932:                                    ; preds = %1861, %1857
  br label %1857

1865:                                             ; preds = %1861
  %1866 = getelementptr inbounds i8, ptr %.01564, i64 -24
  %1867 = load ptr, ptr %1866, align 8, !tbaa !56
  %1868 = load ptr, ptr %15, align 8, !tbaa !106
  %1869 = icmp eq ptr %1867, %1868
  %1870 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br i1 %1869, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %.loopexit2052, %2036, %.loopexit2050, %1947, %1888, %1967, %1865
  %1871 = getelementptr inbounds nuw i8, ptr %.11528, i64 48
  br label %.backedge.backedge

1872:                                             ; preds = %.backedge
  %1873 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1874 = load i32, ptr %1873, align 8, !tbaa !56
  %1875 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1876

1876:                                             ; preds = %.backedge2933, %1872
  %.01566 = phi ptr [ %1875, %1872 ], [ %1877, %.backedge2933 ]
  %1877 = getelementptr inbounds i8, ptr %.01566, i64 -32
  %1878 = load i32, ptr %1877, align 8, !tbaa !110
  %1879 = icmp eq i32 %1878, 12288
  br i1 %1879, label %1880, label %.backedge2933

1880:                                             ; preds = %1876
  %1881 = getelementptr inbounds i8, ptr %.01566, i64 -28
  %1882 = load i32, ptr %1881, align 4, !tbaa !128
  %1883 = icmp eq i32 %1882, %1874
  br i1 %1883, label %1884, label %.backedge2933

.backedge2933:                                    ; preds = %1880, %1876
  br label %1876

1884:                                             ; preds = %1880
  %1885 = getelementptr inbounds i8, ptr %.01566, i64 -24
  %1886 = load ptr, ptr %1885, align 8, !tbaa !56
  %1887 = load ptr, ptr %15, align 8, !tbaa !106
  %.not1766 = icmp eq ptr %1886, %1887
  br i1 %.not1766, label %1888, label %.loopexit2083

1888:                                             ; preds = %1884
  %1889 = icmp ugt ptr %1875, %1877
  br i1 %1889, label %.lr.ph2198, label %.critedge

.lr.ph2198:                                       ; preds = %1888
  %1890 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %1891 = load i32, ptr %1890, align 4, !tbaa !56
  %1892 = load ptr, ptr %18, align 8
  br label %1893

1893:                                             ; preds = %.lr.ph2198, %1947
  %.015672196 = phi ptr [ %1875, %.lr.ph2198 ], [ %1894, %1947 ]
  %.015822195 = phi i32 [ %1891, %.lr.ph2198 ], [ %.11583, %1947 ]
  %1894 = getelementptr inbounds i8, ptr %.015672196, i64 -32
  %1895 = load i32, ptr %1894, align 8, !tbaa !110
  %1896 = icmp eq i32 %1895, 32816
  br i1 %1896, label %1897, label %1947

1897:                                             ; preds = %1893
  %1898 = getelementptr inbounds i8, ptr %.015672196, i64 -28
  %1899 = load i32, ptr %1898, align 4, !tbaa !128
  %1900 = icmp slt i32 %1899, 32
  br i1 %1900, label %1901, label %1947

1901:                                             ; preds = %1897
  %1902 = shl nuw i32 1, %1899
  %1903 = and i32 %1902, %.015822195
  %.not1767 = icmp eq i32 %1903, 0
  br i1 %.not1767, label %1947, label %.preheader2049

.preheader2049:                                   ; preds = %1901
  %1904 = icmp ult ptr %.01566, %.015672196
  br i1 %1904, label %.lr.ph2194, label %.loopexit2050

.lr.ph2194:                                       ; preds = %.preheader2049, %1943
  %.015682193 = phi ptr [ %1944, %1943 ], [ %1877, %.preheader2049 ]
  %1905 = load i32, ptr %.015682193, align 8, !tbaa !110
  %1906 = icmp eq i32 %1905, 16
  br i1 %1906, label %1907, label %1943

1907:                                             ; preds = %.lr.ph2194
  %1908 = getelementptr inbounds nuw i8, ptr %.015682193, i64 4
  %1909 = load i32, ptr %1908, align 4, !tbaa !128
  %1910 = icmp eq i32 %1909, %1899
  br i1 %1910, label %1911, label %1943

1911:                                             ; preds = %1907
  %1912 = getelementptr inbounds nuw i8, ptr %.015682193, i64 24
  %1913 = load i64, ptr %1912, align 8, !tbaa !56
  %1914 = icmp eq i64 %1913, -1
  br i1 %1914, label %.loopexit2083, label %1915

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds [32 x i8], ptr %1892, i64 %1913
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1918 = load ptr, ptr %1917, align 8, !tbaa !56
  %1919 = getelementptr inbounds i8, ptr %.015672196, i64 -24
  %1920 = load ptr, ptr %1919, align 8, !tbaa !56
  %.not1768 = icmp eq ptr %1918, %1920
  br i1 %.not1768, label %1921, label %._crit_edge2441

._crit_edge2441:                                  ; preds = %1915
  %.phi.trans.insert2442 = getelementptr inbounds i8, ptr %.015672196, i64 -16
  %.pre2443 = load i64, ptr %.phi.trans.insert2442, align 8, !tbaa !56
  %.phi.trans.insert2444 = getelementptr inbounds [32 x i8], ptr %1892, i64 %.pre2443
  %.phi.trans.insert2445 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert2444, i64 8
  %.pre2446 = load ptr, ptr %.phi.trans.insert2445, align 8, !tbaa !56
  br label %1932

1921:                                             ; preds = %1915
  %1922 = getelementptr inbounds nuw i8, ptr %.015682193, i64 16
  %1923 = load i64, ptr %1922, align 8, !tbaa !56
  %1924 = getelementptr inbounds [32 x i8], ptr %1892, i64 %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1926 = load ptr, ptr %1925, align 8, !tbaa !56
  %1927 = getelementptr inbounds i8, ptr %.015672196, i64 -16
  %1928 = load i64, ptr %1927, align 8, !tbaa !56
  %1929 = getelementptr inbounds [32 x i8], ptr %1892, i64 %1928
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1931 = load ptr, ptr %1930, align 8, !tbaa !56
  %.not1769 = icmp eq ptr %1926, %1931
  br i1 %.not1769, label %1940, label %1932

1932:                                             ; preds = %._crit_edge2441, %1921
  %1933 = phi ptr [ %.pre2446, %._crit_edge2441 ], [ %1931, %1921 ]
  %.not1770 = icmp eq ptr %1933, %1920
  br i1 %.not1770, label %1934, label %.loopexit2083

1934:                                             ; preds = %1932
  %1935 = getelementptr inbounds nuw i8, ptr %.015682193, i64 16
  %1936 = load i64, ptr %1935, align 8, !tbaa !56
  %1937 = getelementptr inbounds [32 x i8], ptr %1892, i64 %1936
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  %1939 = load ptr, ptr %1938, align 8, !tbaa !56
  %.not1771 = icmp eq ptr %1939, %1918
  br i1 %.not1771, label %1940, label %.loopexit2083

1940:                                             ; preds = %1934, %1921
  %1941 = xor i32 %1902, -1
  %1942 = and i32 %.015822195, %1941
  br label %.loopexit2050

1943:                                             ; preds = %1907, %.lr.ph2194
  %1944 = getelementptr inbounds nuw i8, ptr %.015682193, i64 32
  %1945 = icmp ult ptr %1944, %1894
  br i1 %1945, label %.lr.ph2194, label %.loopexit2050, !llvm.loop !141

.loopexit2050:                                    ; preds = %1943, %.preheader2049, %1940
  %.21584 = phi i32 [ %1942, %1940 ], [ %.015822195, %.preheader2049 ], [ %.015822195, %1943 ]
  %1946 = icmp eq i32 %.21584, 0
  br i1 %1946, label %.critedge, label %1947

1947:                                             ; preds = %.loopexit2050, %1897, %1901, %1893
  %.11583 = phi i32 [ %.21584, %.loopexit2050 ], [ %.015822195, %1901 ], [ %.015822195, %1897 ], [ %.015822195, %1893 ]
  %1948 = icmp ugt ptr %.015672196, %.01566
  br i1 %1948, label %1893, label %.critedge, !llvm.loop !142

.loopexit2083:                                    ; preds = %1911, %1932, %1934, %1884
  %1949 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1950:                                             ; preds = %.backedge
  %1951 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1952 = load i32, ptr %1951, align 8, !tbaa !56
  %1953 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1950
  %.01575.ph = phi i32 [ 0, %1950 ], [ %.01575.ph.be, %.outer.backedge ]
  %.01574.ph = phi ptr [ %1953, %1950 ], [ %1955, %.outer.backedge ]
  br label %1954

1954:                                             ; preds = %.backedge2935, %.outer
  %.01574 = phi ptr [ %.01574.ph, %.outer ], [ %1955, %.backedge2935 ]
  %1955 = getelementptr inbounds i8, ptr %.01574, i64 -32
  %1956 = load i32, ptr %1955, align 8, !tbaa !110
  switch i32 %1956, label %.backedge2935 [
    i32 12288, label %1957
    i32 20480, label %2038
  ]

.backedge2935:                                    ; preds = %1954, %1957
  br label %1954

1957:                                             ; preds = %1954
  %1958 = getelementptr inbounds i8, ptr %.01574, i64 -28
  %1959 = load i32, ptr %1958, align 4, !tbaa !128
  %1960 = icmp eq i32 %1959, %1952
  br i1 %1960, label %1961, label %.backedge2935

1961:                                             ; preds = %1957
  %1962 = icmp eq i32 %.01575.ph, 0
  br i1 %1962, label %1963, label %.outer.backedge

1963:                                             ; preds = %1961
  %1964 = getelementptr inbounds i8, ptr %.01574, i64 -24
  %1965 = load ptr, ptr %1964, align 8, !tbaa !56
  %1966 = load ptr, ptr %15, align 8, !tbaa !106
  %.not1758 = icmp eq ptr %1965, %1966
  br i1 %.not1758, label %1967, label %.loopexit2086

1967:                                             ; preds = %1963
  %1968 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %1969 = load i32, ptr %1968, align 4, !tbaa !56
  %1970 = icmp ne i32 %1969, 0
  %1971 = icmp ugt ptr %1953, %1955
  %or.cond2307 = select i1 %1970, i1 %1971, i1 false
  br i1 %or.cond2307, label %.lr.ph2191, label %.critedge

.lr.ph2191:                                       ; preds = %1967
  %1972 = load ptr, ptr %18, align 8
  br label %1973

1973:                                             ; preds = %.lr.ph2191, %2036
  %.015692190 = phi i32 [ %1969, %.lr.ph2191 ], [ %.21571, %2036 ]
  %.015732189 = phi ptr [ %1953, %.lr.ph2191 ], [ %1974, %2036 ]
  %.115762188 = phi i32 [ 0, %.lr.ph2191 ], [ %.41579, %2036 ]
  %1974 = getelementptr inbounds i8, ptr %.015732189, i64 -32
  %1975 = load i32, ptr %1974, align 8, !tbaa !110
  switch i32 %1975, label %2036 [
    i32 32816, label %1976
    i32 12288, label %2026
    i32 20480, label %2031
  ]

1976:                                             ; preds = %1973
  %1977 = icmp eq i32 %.115762188, 0
  br i1 %1977, label %1978, label %2036

1978:                                             ; preds = %1976
  %1979 = getelementptr inbounds i8, ptr %.015732189, i64 -28
  %1980 = load i32, ptr %1979, align 4, !tbaa !128
  %1981 = icmp slt i32 %1980, 32
  br i1 %1981, label %1982, label %2036

1982:                                             ; preds = %1978
  %1983 = shl nuw i32 1, %1980
  %1984 = and i32 %1983, %.015692190
  %.not1759 = icmp eq i32 %1984, 0
  br i1 %.not1759, label %2036, label %.preheader2051

.preheader2051:                                   ; preds = %1982
  %1985 = icmp ult ptr %.01574, %1974
  br i1 %1985, label %.lr.ph2187, label %.loopexit2052

.lr.ph2187:                                       ; preds = %.preheader2051, %.thread2022
  %.015722186 = phi ptr [ %2023, %.thread2022 ], [ %.01574, %.preheader2051 ]
  %1986 = load i32, ptr %.015722186, align 8, !tbaa !110
  %cond = icmp eq i32 %1986, 16
  br i1 %cond, label %1987, label %.thread2022

1987:                                             ; preds = %.lr.ph2187
  %1988 = getelementptr inbounds nuw i8, ptr %.015722186, i64 4
  %1989 = load i32, ptr %1988, align 4, !tbaa !128
  %1990 = icmp eq i32 %1989, %1980
  br i1 %1990, label %1991, label %.thread2022

1991:                                             ; preds = %1987
  %1992 = getelementptr inbounds nuw i8, ptr %.015722186, i64 24
  %1993 = load i64, ptr %1992, align 8, !tbaa !56
  %1994 = icmp eq i64 %1993, -1
  br i1 %1994, label %.loopexit2086, label %1995

1995:                                             ; preds = %1991
  %1996 = getelementptr inbounds [32 x i8], ptr %1972, i64 %1993
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %1998 = load ptr, ptr %1997, align 8, !tbaa !56
  %1999 = getelementptr inbounds i8, ptr %.015732189, i64 -24
  %2000 = load ptr, ptr %1999, align 8, !tbaa !56
  %.not1760 = icmp eq ptr %1998, %2000
  br i1 %.not1760, label %2001, label %._crit_edge2435

._crit_edge2435:                                  ; preds = %1995
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.015732189, i64 -16
  %.pre2436 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.phi.trans.insert2437 = getelementptr inbounds [32 x i8], ptr %1972, i64 %.pre2436
  %.phi.trans.insert2438 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert2437, i64 8
  %.pre2439 = load ptr, ptr %.phi.trans.insert2438, align 8, !tbaa !56
  br label %2012

2001:                                             ; preds = %1995
  %2002 = getelementptr inbounds nuw i8, ptr %.015722186, i64 16
  %2003 = load i64, ptr %2002, align 8, !tbaa !56
  %2004 = getelementptr inbounds [32 x i8], ptr %1972, i64 %2003
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2006 = load ptr, ptr %2005, align 8, !tbaa !56
  %2007 = getelementptr inbounds i8, ptr %.015732189, i64 -16
  %2008 = load i64, ptr %2007, align 8, !tbaa !56
  %2009 = getelementptr inbounds [32 x i8], ptr %1972, i64 %2008
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  %2011 = load ptr, ptr %2010, align 8, !tbaa !56
  %.not1761 = icmp eq ptr %2006, %2011
  br i1 %.not1761, label %2020, label %2012

2012:                                             ; preds = %._crit_edge2435, %2001
  %2013 = phi ptr [ %.pre2439, %._crit_edge2435 ], [ %2011, %2001 ]
  %.not1762 = icmp eq ptr %2013, %2000
  br i1 %.not1762, label %2014, label %.loopexit2086

2014:                                             ; preds = %2012
  %2015 = getelementptr inbounds nuw i8, ptr %.015722186, i64 16
  %2016 = load i64, ptr %2015, align 8, !tbaa !56
  %2017 = getelementptr inbounds [32 x i8], ptr %1972, i64 %2016
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2019 = load ptr, ptr %2018, align 8, !tbaa !56
  %.not1763 = icmp eq ptr %2019, %1998
  br i1 %.not1763, label %2020, label %.loopexit2086

2020:                                             ; preds = %2014, %2001
  %2021 = xor i32 %1983, -1
  %2022 = and i32 %.015692190, %2021
  br label %.loopexit2052

.thread2022:                                      ; preds = %.lr.ph2187, %1987
  %2023 = getelementptr inbounds nuw i8, ptr %.015722186, i64 32
  %2024 = icmp ult ptr %2023, %1974
  br i1 %2024, label %.lr.ph2187, label %.loopexit2052, !llvm.loop !143

.loopexit2052:                                    ; preds = %.thread2022, %.preheader2051, %2020
  %.11570 = phi i32 [ %2022, %2020 ], [ %.015692190, %.preheader2051 ], [ %.015692190, %.thread2022 ]
  %2025 = icmp eq i32 %.11570, 0
  br i1 %2025, label %.critedge, label %2036

2026:                                             ; preds = %1973
  %2027 = getelementptr inbounds i8, ptr %.015732189, i64 -28
  %2028 = load i32, ptr %2027, align 4, !tbaa !128
  %2029 = icmp eq i32 %2028, %1952
  %2030 = zext i1 %2029 to i32
  %spec.select1965 = add nsw i32 %.115762188, %2030
  br label %2036

2031:                                             ; preds = %1973
  %2032 = getelementptr inbounds i8, ptr %.015732189, i64 -28
  %2033 = load i32, ptr %2032, align 4, !tbaa !128
  %2034 = icmp eq i32 %2033, %1952
  %2035 = sext i1 %2034 to i32
  %spec.select1966 = add nsw i32 %.115762188, %2035
  br label %2036

2036:                                             ; preds = %2031, %2026, %1973, %1976, %1982, %1978, %.loopexit2052
  %.41579 = phi i32 [ 0, %.loopexit2052 ], [ 0, %1982 ], [ 0, %1978 ], [ %.115762188, %1976 ], [ %.115762188, %1973 ], [ %spec.select1966, %2031 ], [ %spec.select1965, %2026 ]
  %.21571 = phi i32 [ %.11570, %.loopexit2052 ], [ %.015692190, %1982 ], [ %.015692190, %1978 ], [ %.015692190, %1976 ], [ %.015692190, %1973 ], [ %.015692190, %2031 ], [ %.015692190, %2026 ]
  %2037 = icmp ugt ptr %.015732189, %.01574
  br i1 %2037, label %1973, label %.critedge, !llvm.loop !144

.outer.backedge:                                  ; preds = %1961, %2038
  %.pn3017 = phi i32 [ %2042, %2038 ], [ -1, %1961 ]
  %.01575.ph.be = add nsw i32 %.01575.ph, %.pn3017
  br label %.outer

2038:                                             ; preds = %1954
  %2039 = getelementptr inbounds i8, ptr %.01574, i64 -28
  %2040 = load i32, ptr %2039, align 4, !tbaa !128
  %2041 = icmp eq i32 %2040, %1952
  %2042 = zext i1 %2041 to i32
  br label %.outer.backedge

.loopexit2086:                                    ; preds = %1991, %2012, %2014, %1963
  %2043 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2044 = load ptr, ptr %20, align 8, !tbaa !107
  %2045 = ptrtoint ptr %2044 to i64
  %2046 = ptrtoint ptr %1953 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = lshr exact i64 %2047, 5
  %2049 = trunc i64 %2048 to i32
  %2050 = icmp slt i32 %2049, 1
  br i1 %2050, label %2051, label %2057

2051:                                             ; preds = %.loopexit2086
  %2052 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1765 = icmp eq i32 %2052, 0
  br i1 %.not1765, label %2053, label %.loopexit

2053:                                             ; preds = %2051
  %2054 = load ptr, ptr %17, align 8, !tbaa !106
  %2055 = getelementptr inbounds [8 x i8], ptr %2054, i64 %100
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %.pre2440 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2057

2057:                                             ; preds = %.loopexit2086, %2053
  %2058 = phi ptr [ %.pre2440, %2053 ], [ %1953, %.loopexit2086 ]
  %.161480 = phi ptr [ %2056, %2053 ], [ %.01464, %.loopexit2086 ]
  %.16 = phi ptr [ %2054, %2053 ], [ %.01458, %.loopexit2086 ]
  store i32 20480, ptr %2058, align 8, !tbaa !110
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 4
  store i32 %1952, ptr %2059, align 4, !tbaa !128
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 32
  store ptr %2060, ptr %19, align 8, !tbaa !107
  br label %.backedge.backedge

2061:                                             ; preds = %.backedge
  %2062 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2063 = load i32, ptr %2062, align 8, !tbaa !56
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2064
  br label %.backedge.backedge

2066:                                             ; preds = %.backedge
  %2067 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2068 = load i32, ptr %2067, align 8, !tbaa !56
  %2069 = load ptr, ptr %20, align 8, !tbaa !107
  %2070 = load ptr, ptr %19, align 8, !tbaa !107
  %2071 = ptrtoint ptr %2069 to i64
  %2072 = ptrtoint ptr %2070 to i64
  %2073 = sub i64 %2071, %2072
  %2074 = lshr exact i64 %2073, 5
  %2075 = trunc i64 %2074 to i32
  %2076 = icmp slt i32 %2075, 1
  br i1 %2076, label %2077, label %2083

2077:                                             ; preds = %2066
  %2078 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1789 = icmp eq i32 %2078, 0
  br i1 %.not1789, label %2079, label %.loopexit

2079:                                             ; preds = %2077
  %2080 = load ptr, ptr %17, align 8, !tbaa !106
  %2081 = getelementptr inbounds [8 x i8], ptr %2080, i64 %100
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  %.pre2462 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2083

2083:                                             ; preds = %2066, %2079
  %2084 = phi ptr [ %.pre2462, %2079 ], [ %2070, %2066 ]
  %.171481 = phi ptr [ %2082, %2079 ], [ %.01464, %2066 ]
  %.17 = phi ptr [ %2080, %2079 ], [ %.01458, %2066 ]
  store i32 3, ptr %2084, align 8, !tbaa !110
  %2085 = sext i32 %2068 to i64
  %2086 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2085
  %2087 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  store ptr %2086, ptr %2087, align 8, !tbaa !56
  %2088 = load ptr, ptr %15, align 8, !tbaa !106
  %2089 = getelementptr inbounds nuw i8, ptr %2084, i64 16
  store ptr %2088, ptr %2089, align 8, !tbaa !56
  %2090 = getelementptr inbounds nuw i8, ptr %2084, i64 32
  store ptr %2090, ptr %19, align 8, !tbaa !107
  %2091 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2092:                                             ; preds = %.backedge
  %2093 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2094 = load i32, ptr %2093, align 8, !tbaa !56
  %2095 = load ptr, ptr %20, align 8, !tbaa !107
  %2096 = load ptr, ptr %19, align 8, !tbaa !107
  %2097 = ptrtoint ptr %2095 to i64
  %2098 = ptrtoint ptr %2096 to i64
  %2099 = sub i64 %2097, %2098
  %2100 = lshr exact i64 %2099, 5
  %2101 = trunc i64 %2100 to i32
  %2102 = icmp slt i32 %2101, 1
  br i1 %2102, label %2103, label %2109

2103:                                             ; preds = %2092
  %2104 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1788 = icmp eq i32 %2104, 0
  br i1 %.not1788, label %2105, label %.loopexit

2105:                                             ; preds = %2103
  %2106 = load ptr, ptr %17, align 8, !tbaa !106
  %2107 = getelementptr inbounds [8 x i8], ptr %2106, i64 %100
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %.pre2461 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2109

2109:                                             ; preds = %2092, %2105
  %2110 = phi ptr [ %.pre2461, %2105 ], [ %2096, %2092 ]
  %.181482 = phi ptr [ %2108, %2105 ], [ %.01464, %2092 ]
  %.18 = phi ptr [ %2106, %2105 ], [ %.01458, %2092 ]
  store i32 1, ptr %2110, align 8, !tbaa !110
  %2111 = sext i32 %2094 to i64
  %2112 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2111
  %2113 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  store ptr %2112, ptr %2113, align 8, !tbaa !56
  %2114 = load ptr, ptr %15, align 8, !tbaa !106
  %2115 = getelementptr inbounds nuw i8, ptr %2110, i64 16
  store ptr %2114, ptr %2115, align 8, !tbaa !56
  %2116 = getelementptr inbounds nuw i8, ptr %2110, i64 32
  store ptr %2116, ptr %19, align 8, !tbaa !107
  %2117 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2118:                                             ; preds = %.backedge
  %2119 = load ptr, ptr %19, align 8, !tbaa !107
  %2120 = getelementptr inbounds i8, ptr %2119, i64 -32
  store ptr %2120, ptr %19, align 8, !tbaa !107
  %2121 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2122:                                             ; preds = %2122, %2134, %2162, %2164, %2148, %2128, %2127, %.backedge
  %.11536 = phi i64 [ %.01535, %.backedge ], [ %.11536, %2128 ], [ %.11536, %2134 ], [ %.11536, %2148 ], [ %2163, %2162 ], [ %2165, %2164 ], [ %.11536, %2127 ], [ %.11536, %2122 ]
  %2123 = load ptr, ptr %19, align 8, !tbaa !107
  %2124 = getelementptr inbounds i8, ptr %2123, i64 -32
  store ptr %2124, ptr %19, align 8, !tbaa !107
  %2125 = load i32, ptr %2124, align 8, !tbaa !110
  %2126 = and i32 %2125, 20
  %.not1787 = icmp eq i32 %2126, 0
  br i1 %.not1787, label %2122, label %2127

2127:                                             ; preds = %2122
  switch i32 %2125, label %2122 [
    i32 1796, label %2128
    i32 16, label %2134
    i32 32816, label %2148
    i32 1296, label %2162
    i32 1040, label %2164
  ]

2128:                                             ; preds = %2127
  %2129 = getelementptr inbounds i8, ptr %2123, i64 -28
  %2130 = load i32, ptr %2129, align 4, !tbaa !128
  %2131 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2132 = load i32, ptr %2131, align 8, !tbaa !56
  %2133 = icmp eq i32 %2130, %2132
  br i1 %2133, label %2166, label %2122

2134:                                             ; preds = %2127
  %2135 = getelementptr inbounds i8, ptr %2123, i64 -28
  %2136 = load i32, ptr %2135, align 4, !tbaa !128
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %2137
  %2139 = getelementptr inbounds i8, ptr %2123, i64 -16
  %2140 = load i64, ptr %2139, align 8, !tbaa !56
  store i64 %2140, ptr %2138, align 8, !tbaa !56
  %2141 = load ptr, ptr %19, align 8, !tbaa !107
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 4
  %2143 = load i32, ptr %2142, align 4, !tbaa !128
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %2144
  %2146 = getelementptr inbounds nuw i8, ptr %2141, i64 24
  %2147 = load i64, ptr %2146, align 8, !tbaa !56
  store i64 %2147, ptr %2145, align 8, !tbaa !56
  br label %2122

2148:                                             ; preds = %2127
  %2149 = getelementptr inbounds i8, ptr %2123, i64 -28
  %2150 = load i32, ptr %2149, align 4, !tbaa !128
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %2151
  %2153 = getelementptr inbounds i8, ptr %2123, i64 -16
  %2154 = load i64, ptr %2153, align 8, !tbaa !56
  store i64 %2154, ptr %2152, align 8, !tbaa !56
  %2155 = load ptr, ptr %19, align 8, !tbaa !107
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 4
  %2157 = load i32, ptr %2156, align 4, !tbaa !128
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %2158
  %2160 = getelementptr inbounds nuw i8, ptr %2155, i64 24
  %2161 = load i64, ptr %2160, align 8, !tbaa !56
  store i64 %2161, ptr %2159, align 8, !tbaa !56
  br label %2122

2162:                                             ; preds = %2127
  %2163 = add i64 %.11536, 1
  br label %2122

2164:                                             ; preds = %2127
  %2165 = add i64 %.11536, -1
  br label %2122

2166:                                             ; preds = %2128
  %2167 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2168:                                             ; preds = %.backedge
  %2169 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2170 = load i32, ptr %2169, align 8, !tbaa !56
  %2171 = load ptr, ptr %15, align 8, !tbaa !106
  %2172 = icmp ult ptr %2171, %.01456
  br i1 %2172, label %2173, label %2202

2173:                                             ; preds = %2168
  %2174 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2175 = load i8, ptr %2174, align 4, !tbaa !56
  %2176 = load i8, ptr %2171, align 1, !tbaa !56
  %2177 = icmp eq i8 %2175, %2176
  br i1 %2177, label %2178, label %2202

2178:                                             ; preds = %2173
  %2179 = load ptr, ptr %20, align 8, !tbaa !107
  %2180 = load ptr, ptr %19, align 8, !tbaa !107
  %2181 = ptrtoint ptr %2179 to i64
  %2182 = ptrtoint ptr %2180 to i64
  %2183 = sub i64 %2181, %2182
  %2184 = lshr exact i64 %2183, 5
  %2185 = trunc i64 %2184 to i32
  %2186 = icmp slt i32 %2185, 1
  br i1 %2186, label %2187, label %2193

2187:                                             ; preds = %2178
  %2188 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1786 = icmp eq i32 %2188, 0
  br i1 %.not1786, label %2189, label %.loopexit

2189:                                             ; preds = %2187
  %2190 = load ptr, ptr %17, align 8, !tbaa !106
  %2191 = getelementptr inbounds [8 x i8], ptr %2190, i64 %100
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %.pre2459 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2460 = load ptr, ptr %15, align 8, !tbaa !106
  br label %2193

2193:                                             ; preds = %2178, %2189
  %2194 = phi ptr [ %.pre2460, %2189 ], [ %2171, %2178 ]
  %2195 = phi ptr [ %.pre2459, %2189 ], [ %2180, %2178 ]
  %.191483 = phi ptr [ %2192, %2189 ], [ %.01464, %2178 ]
  %.19 = phi ptr [ %2190, %2189 ], [ %.01458, %2178 ]
  store i32 3, ptr %2195, align 8, !tbaa !110
  %2196 = sext i32 %2170 to i64
  %2197 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2196
  %2198 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  store ptr %2197, ptr %2198, align 8, !tbaa !56
  %2199 = getelementptr inbounds nuw i8, ptr %2195, i64 16
  store ptr %2194, ptr %2199, align 8, !tbaa !56
  %2200 = getelementptr inbounds nuw i8, ptr %2195, i64 32
  store ptr %2200, ptr %19, align 8, !tbaa !107
  %2201 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2202:                                             ; preds = %2173, %2168
  %2203 = sext i32 %2170 to i64
  %2204 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2203
  br label %.backedge.backedge

2205:                                             ; preds = %.backedge
  %2206 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2207 = load i32, ptr %2206, align 8, !tbaa !56
  %2208 = load ptr, ptr %15, align 8, !tbaa !106
  %2209 = icmp ult ptr %2208, %.01456
  br i1 %2209, label %2210, label %2238

2210:                                             ; preds = %2205
  %2211 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2212 = load i8, ptr %2211, align 4, !tbaa !56
  %2213 = load i8, ptr %2208, align 1, !tbaa !56
  %2214 = icmp eq i8 %2212, %2213
  br i1 %2214, label %2215, label %2238

2215:                                             ; preds = %2210
  %2216 = load ptr, ptr %20, align 8, !tbaa !107
  %2217 = load ptr, ptr %19, align 8, !tbaa !107
  %2218 = ptrtoint ptr %2216 to i64
  %2219 = ptrtoint ptr %2217 to i64
  %2220 = sub i64 %2218, %2219
  %2221 = lshr exact i64 %2220, 5
  %2222 = trunc i64 %2221 to i32
  %2223 = icmp slt i32 %2222, 1
  br i1 %2223, label %2224, label %2230

2224:                                             ; preds = %2215
  %2225 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1785 = icmp eq i32 %2225, 0
  br i1 %.not1785, label %2226, label %.loopexit

2226:                                             ; preds = %2224
  %2227 = load ptr, ptr %17, align 8, !tbaa !106
  %2228 = getelementptr inbounds [8 x i8], ptr %2227, i64 %100
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  %.pre2457 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2458 = load ptr, ptr %15, align 8, !tbaa !106
  br label %2230

2230:                                             ; preds = %2215, %2226
  %2231 = phi ptr [ %.pre2458, %2226 ], [ %2208, %2215 ]
  %2232 = phi ptr [ %.pre2457, %2226 ], [ %2217, %2215 ]
  %.211485 = phi ptr [ %2229, %2226 ], [ %.01464, %2215 ]
  %.21 = phi ptr [ %2227, %2226 ], [ %.01458, %2215 ]
  store i32 3, ptr %2232, align 8, !tbaa !110
  %2233 = sext i32 %2207 to i64
  %2234 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2233
  %2235 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  store ptr %2234, ptr %2235, align 8, !tbaa !56
  %2236 = getelementptr inbounds nuw i8, ptr %2232, i64 16
  store ptr %2231, ptr %2236, align 8, !tbaa !56
  %2237 = getelementptr inbounds nuw i8, ptr %2232, i64 32
  store ptr %2237, ptr %19, align 8, !tbaa !107
  br label %2238

2238:                                             ; preds = %2230, %2210, %2205
  %.201484 = phi ptr [ %.211485, %2230 ], [ %.01464, %2210 ], [ %.01464, %2205 ]
  %.20 = phi ptr [ %.21, %2230 ], [ %.01458, %2210 ], [ %.01458, %2205 ]
  %2239 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2240:                                             ; preds = %.backedge
  %2241 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2242 = load i32, ptr %2241, align 8, !tbaa !56
  %2243 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2244 = load i32, ptr %2243, align 4, !tbaa !56
  %2245 = load ptr, ptr %20, align 8, !tbaa !107
  %2246 = load ptr, ptr %19, align 8, !tbaa !107
  %2247 = ptrtoint ptr %2245 to i64
  %2248 = ptrtoint ptr %2246 to i64
  %2249 = sub i64 %2247, %2248
  %2250 = lshr exact i64 %2249, 5
  %2251 = trunc i64 %2250 to i32
  %2252 = icmp slt i32 %2251, 1
  br i1 %2252, label %2253, label %2259

2253:                                             ; preds = %2240
  %2254 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1783 = icmp eq i32 %2254, 0
  br i1 %.not1783, label %2255, label %.loopexit

2255:                                             ; preds = %2253
  %2256 = load ptr, ptr %17, align 8, !tbaa !106
  %2257 = getelementptr inbounds [8 x i8], ptr %2256, i64 %100
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  %.pre2455 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2259

2259:                                             ; preds = %2240, %2255
  %2260 = phi ptr [ %.pre2455, %2255 ], [ %2246, %2240 ]
  %.221486 = phi ptr [ %2258, %2255 ], [ %.01464, %2240 ]
  %.22 = phi ptr [ %2256, %2255 ], [ %.01458, %2240 ]
  store i32 64, ptr %2260, align 8, !tbaa !110
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 4
  store i32 %2242, ptr %2261, align 4, !tbaa !128
  %2262 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  store i32 0, ptr %2262, align 8, !tbaa !56
  %2263 = getelementptr inbounds nuw i8, ptr %2260, i64 32
  store ptr %2263, ptr %19, align 8, !tbaa !107
  %2264 = load ptr, ptr %109, align 8, !tbaa !145
  %2265 = sext i32 %2242 to i64
  %2266 = getelementptr inbounds [16 x i8], ptr %2264, i64 %2265
  %2267 = load i32, ptr %2266, align 8, !tbaa !146
  %2268 = icmp eq i32 %2267, 0
  br i1 %2268, label %2269, label %2291

2269:                                             ; preds = %2259
  %2270 = load ptr, ptr %20, align 8, !tbaa !107
  %2271 = ptrtoint ptr %2270 to i64
  %2272 = ptrtoint ptr %2263 to i64
  %2273 = sub i64 %2271, %2272
  %2274 = lshr exact i64 %2273, 5
  %2275 = trunc i64 %2274 to i32
  %2276 = icmp slt i32 %2275, 1
  br i1 %2276, label %2277, label %2283

2277:                                             ; preds = %2269
  %2278 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1784 = icmp eq i32 %2278, 0
  br i1 %.not1784, label %2279, label %.loopexit

2279:                                             ; preds = %2277
  %2280 = load ptr, ptr %17, align 8, !tbaa !106
  %2281 = getelementptr inbounds [8 x i8], ptr %2280, i64 %100
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 8
  %.pre2456 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2283

2283:                                             ; preds = %2269, %2279
  %2284 = phi ptr [ %.pre2456, %2279 ], [ %2263, %2269 ]
  %.241488 = phi ptr [ %2282, %2279 ], [ %.221486, %2269 ]
  %.24 = phi ptr [ %2280, %2279 ], [ %.22, %2269 ]
  store i32 3, ptr %2284, align 8, !tbaa !110
  %2285 = sext i32 %2244 to i64
  %2286 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2285
  %2287 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  store ptr %2286, ptr %2287, align 8, !tbaa !56
  %2288 = load ptr, ptr %15, align 8, !tbaa !106
  %2289 = getelementptr inbounds nuw i8, ptr %2284, i64 16
  store ptr %2288, ptr %2289, align 8, !tbaa !56
  %2290 = getelementptr inbounds nuw i8, ptr %2284, i64 32
  store ptr %2290, ptr %19, align 8, !tbaa !107
  br label %2291

2291:                                             ; preds = %2283, %2259
  %.231487 = phi ptr [ %.241488, %2283 ], [ %.221486, %2259 ]
  %.23 = phi ptr [ %.24, %2283 ], [ %.22, %2259 ]
  %2292 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2293:                                             ; preds = %.backedge
  %2294 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2295 = load i32, ptr %2294, align 8, !tbaa !56
  %2296 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2297 = load i32, ptr %2296, align 4, !tbaa !56
  %2298 = load ptr, ptr %20, align 8, !tbaa !107
  %2299 = load ptr, ptr %19, align 8, !tbaa !107
  %2300 = ptrtoint ptr %2298 to i64
  %2301 = ptrtoint ptr %2299 to i64
  %2302 = sub i64 %2300, %2301
  %2303 = lshr exact i64 %2302, 5
  %2304 = trunc i64 %2303 to i32
  %2305 = icmp slt i32 %2304, 1
  br i1 %2305, label %2306, label %2312

2306:                                             ; preds = %2293
  %2307 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1781 = icmp eq i32 %2307, 0
  br i1 %.not1781, label %2308, label %.loopexit

2308:                                             ; preds = %2306
  %2309 = load ptr, ptr %17, align 8, !tbaa !106
  %2310 = getelementptr inbounds [8 x i8], ptr %2309, i64 %100
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 8
  %.pre2453 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2312

2312:                                             ; preds = %2293, %2308
  %2313 = phi ptr [ %.pre2453, %2308 ], [ %2299, %2293 ]
  %.251489 = phi ptr [ %2311, %2308 ], [ %.01464, %2293 ]
  %.25 = phi ptr [ %2309, %2308 ], [ %.01458, %2293 ]
  store i32 64, ptr %2313, align 8, !tbaa !110
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 4
  store i32 %2295, ptr %2314, align 4, !tbaa !128
  %2315 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  store i32 0, ptr %2315, align 8, !tbaa !56
  %2316 = getelementptr inbounds nuw i8, ptr %2313, i64 32
  store ptr %2316, ptr %19, align 8, !tbaa !107
  %2317 = load ptr, ptr %109, align 8, !tbaa !145
  %2318 = sext i32 %2295 to i64
  %2319 = getelementptr inbounds [16 x i8], ptr %2317, i64 %2318
  %2320 = load i32, ptr %2319, align 8, !tbaa !146
  %2321 = icmp eq i32 %2320, 0
  br i1 %2321, label %2322, label %2345

2322:                                             ; preds = %2312
  %2323 = load ptr, ptr %20, align 8, !tbaa !107
  %2324 = ptrtoint ptr %2323 to i64
  %2325 = ptrtoint ptr %2316 to i64
  %2326 = sub i64 %2324, %2325
  %2327 = lshr exact i64 %2326, 5
  %2328 = trunc i64 %2327 to i32
  %2329 = icmp slt i32 %2328, 1
  br i1 %2329, label %2330, label %2336

2330:                                             ; preds = %2322
  %2331 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1782 = icmp eq i32 %2331, 0
  br i1 %.not1782, label %2332, label %.loopexit

2332:                                             ; preds = %2330
  %2333 = load ptr, ptr %17, align 8, !tbaa !106
  %2334 = getelementptr inbounds [8 x i8], ptr %2333, i64 %100
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  %.pre2454 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2336

2336:                                             ; preds = %2322, %2332
  %2337 = phi ptr [ %.pre2454, %2332 ], [ %2316, %2322 ]
  %.261490 = phi ptr [ %2335, %2332 ], [ %.251489, %2322 ]
  %.26 = phi ptr [ %2333, %2332 ], [ %.25, %2322 ]
  store i32 3, ptr %2337, align 8, !tbaa !110
  %2338 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2339 = getelementptr inbounds nuw i8, ptr %2337, i64 8
  store ptr %2338, ptr %2339, align 8, !tbaa !56
  %2340 = load ptr, ptr %15, align 8, !tbaa !106
  %2341 = getelementptr inbounds nuw i8, ptr %2337, i64 16
  store ptr %2340, ptr %2341, align 8, !tbaa !56
  %2342 = getelementptr inbounds nuw i8, ptr %2337, i64 32
  store ptr %2342, ptr %19, align 8, !tbaa !107
  %2343 = sext i32 %2297 to i64
  %2344 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2343
  br label %.backedge.backedge

2345:                                             ; preds = %2312
  %2346 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2347:                                             ; preds = %.backedge
  %2348 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2349 = load i32, ptr %2348, align 8, !tbaa !56
  %2350 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.loopexit2046

.loopexit2046:                                    ; preds = %.loopexit2046.backedge, %2347
  %.01553 = phi ptr [ %2350, %2347 ], [ %.01553.be, %.loopexit2046.backedge ]
  %2351 = getelementptr inbounds i8, ptr %.01553, i64 -32
  %2352 = load i32, ptr %2351, align 8, !tbaa !110
  switch i32 %2352, label %.loopexit2046.backedge [
    i32 64, label %2353
    i32 1296, label %.preheader2045.outer
  ]

.loopexit2046.backedge:                           ; preds = %2368, %.loopexit2046, %2353
  %.01553.be = phi ptr [ %2351, %2353 ], [ %2351, %.loopexit2046 ], [ %2366, %2368 ]
  br label %.loopexit2046

2353:                                             ; preds = %.loopexit2046
  %2354 = getelementptr inbounds i8, ptr %.01553, i64 -28
  %2355 = load i32, ptr %2354, align 4, !tbaa !128
  %2356 = icmp eq i32 %2355, %2349
  br i1 %2356, label %2357, label %.loopexit2046.backedge

2357:                                             ; preds = %2353
  %2358 = getelementptr inbounds i8, ptr %.01553, i64 -24
  %2359 = load i32, ptr %2358, align 8, !tbaa !56
  %2360 = add nsw i32 %2359, 1
  %2361 = load ptr, ptr %109, align 8, !tbaa !145
  %2362 = sext i32 %2349 to i64
  %2363 = getelementptr inbounds [16 x i8], ptr %2361, i64 %2362
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 4
  %2365 = load i32, ptr %2364, align 4, !tbaa !148
  %.not1777 = icmp slt i32 %2360, %2365
  br i1 %.not1777, label %2375, label %2373

.preheader2045:                                   ; preds = %.preheader2045.outer, %.preheader2045
  %.21555 = phi ptr [ %2366, %.preheader2045 ], [ %.21555.ph, %.preheader2045.outer ]
  %2366 = getelementptr inbounds i8, ptr %.21555, i64 -32
  %2367 = load i32, ptr %2366, align 8, !tbaa !110
  switch i32 %2367, label %.preheader2045 [
    i32 1040, label %2368
    i32 1296, label %2371
  ]

2368:                                             ; preds = %.preheader2045
  %2369 = add nsw i32 %.01551.ph, 1
  %2370 = icmp eq i32 %2369, 0
  br i1 %2370, label %.loopexit2046.backedge, label %.preheader2045.outer.backedge

.preheader2045.outer.backedge:                    ; preds = %2368, %2371
  %.01551.ph.be = phi i32 [ %2372, %2371 ], [ %2369, %2368 ]
  br label %.preheader2045.outer

.preheader2045.outer:                             ; preds = %.loopexit2046, %.preheader2045.outer.backedge
  %.21555.ph = phi ptr [ %2366, %.preheader2045.outer.backedge ], [ %2351, %.loopexit2046 ]
  %.01551.ph = phi i32 [ %.01551.ph.be, %.preheader2045.outer.backedge ], [ -1, %.loopexit2046 ]
  br label %.preheader2045

2371:                                             ; preds = %.preheader2045
  %2372 = add nsw i32 %.01551.ph, -1
  br label %.preheader2045.outer.backedge

2373:                                             ; preds = %2357
  %2374 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %2405

2375:                                             ; preds = %2357
  %2376 = load i32, ptr %2363, align 8, !tbaa !146
  %.not1778 = icmp slt i32 %2360, %2376
  br i1 %.not1778, label %2402, label %2377

2377:                                             ; preds = %2375
  %2378 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2379 = load ptr, ptr %20, align 8, !tbaa !107
  %2380 = ptrtoint ptr %2379 to i64
  %2381 = ptrtoint ptr %2350 to i64
  %2382 = sub i64 %2380, %2381
  %2383 = lshr exact i64 %2382, 5
  %2384 = trunc i64 %2383 to i32
  %2385 = icmp slt i32 %2384, 1
  br i1 %2385, label %2386, label %2392

2386:                                             ; preds = %2377
  %2387 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1779 = icmp eq i32 %2387, 0
  br i1 %.not1779, label %2388, label %.loopexit

2388:                                             ; preds = %2386
  %2389 = load ptr, ptr %17, align 8, !tbaa !106
  %2390 = getelementptr inbounds [8 x i8], ptr %2389, i64 %100
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 8
  %.pre2451 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2392

2392:                                             ; preds = %2377, %2388
  %2393 = phi ptr [ %.pre2451, %2388 ], [ %2350, %2377 ]
  %.281492 = phi ptr [ %2391, %2388 ], [ %.01464, %2377 ]
  %.28 = phi ptr [ %2389, %2388 ], [ %.01458, %2377 ]
  store i32 3, ptr %2393, align 8, !tbaa !110
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 8
  store ptr %2378, ptr %2394, align 8, !tbaa !56
  %2395 = load ptr, ptr %15, align 8, !tbaa !106
  %2396 = getelementptr inbounds nuw i8, ptr %2393, i64 16
  store ptr %2395, ptr %2396, align 8, !tbaa !56
  %2397 = getelementptr inbounds nuw i8, ptr %2393, i64 32
  store ptr %2397, ptr %19, align 8, !tbaa !107
  %2398 = load ptr, ptr %109, align 8, !tbaa !145
  %2399 = getelementptr inbounds [16 x i8], ptr %2398, i64 %2362
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 8
  %2401 = load ptr, ptr %2400, align 8, !tbaa !56
  br label %2405

2402:                                             ; preds = %2375
  %2403 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2404 = load ptr, ptr %2403, align 8, !tbaa !56
  br label %2405

2405:                                             ; preds = %2392, %2402, %2373
  %2406 = phi ptr [ %2350, %2373 ], [ %2397, %2392 ], [ %2350, %2402 ]
  %.51532 = phi ptr [ %2374, %2373 ], [ %2401, %2392 ], [ %2404, %2402 ]
  %.291493 = phi ptr [ %.01464, %2373 ], [ %.281492, %2392 ], [ %.01464, %2402 ]
  %.29 = phi ptr [ %.01458, %2373 ], [ %.28, %2392 ], [ %.01458, %2402 ]
  %2407 = load ptr, ptr %20, align 8, !tbaa !107
  %2408 = ptrtoint ptr %2407 to i64
  %2409 = ptrtoint ptr %2406 to i64
  %2410 = sub i64 %2408, %2409
  %2411 = lshr exact i64 %2410, 5
  %2412 = trunc i64 %2411 to i32
  %2413 = icmp slt i32 %2412, 1
  br i1 %2413, label %2414, label %2420

2414:                                             ; preds = %2405
  %2415 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1780 = icmp eq i32 %2415, 0
  br i1 %.not1780, label %2416, label %.loopexit

2416:                                             ; preds = %2414
  %2417 = load ptr, ptr %17, align 8, !tbaa !106
  %2418 = getelementptr inbounds [8 x i8], ptr %2417, i64 %100
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %.pre2452 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2420

2420:                                             ; preds = %2405, %2416
  %2421 = phi ptr [ %.pre2452, %2416 ], [ %2406, %2405 ]
  %.301494 = phi ptr [ %2419, %2416 ], [ %.291493, %2405 ]
  %.30 = phi ptr [ %2417, %2416 ], [ %.29, %2405 ]
  store i32 64, ptr %2421, align 8, !tbaa !110
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 4
  store i32 %2349, ptr %2422, align 4, !tbaa !128
  %2423 = getelementptr inbounds nuw i8, ptr %2421, i64 8
  store i32 %2360, ptr %2423, align 8, !tbaa !56
  %2424 = getelementptr inbounds nuw i8, ptr %2421, i64 32
  store ptr %2424, ptr %19, align 8, !tbaa !107
  br label %.backedge.backedge

2425:                                             ; preds = %.backedge
  %2426 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2427 = load i32, ptr %2426, align 8, !tbaa !56
  %2428 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.loopexit2048

.loopexit2048:                                    ; preds = %.loopexit2048.backedge, %2425
  %.01544 = phi ptr [ %2428, %2425 ], [ %.01544.be, %.loopexit2048.backedge ]
  %2429 = getelementptr inbounds i8, ptr %.01544, i64 -32
  %2430 = load i32, ptr %2429, align 8, !tbaa !110
  switch i32 %2430, label %.loopexit2048.backedge [
    i32 64, label %2431
    i32 1296, label %.preheader2047.outer
  ]

.loopexit2048.backedge:                           ; preds = %2448, %.loopexit2048, %2431
  %.01544.be = phi ptr [ %2429, %2431 ], [ %2429, %.loopexit2048 ], [ %2446, %2448 ]
  br label %.loopexit2048

2431:                                             ; preds = %.loopexit2048
  %2432 = getelementptr inbounds i8, ptr %.01544, i64 -28
  %2433 = load i32, ptr %2432, align 4, !tbaa !128
  %2434 = icmp eq i32 %2433, %2427
  br i1 %2434, label %2435, label %.loopexit2048.backedge

2435:                                             ; preds = %2431
  %2436 = getelementptr inbounds i8, ptr %.01544, i64 -24
  %2437 = load i32, ptr %2436, align 8, !tbaa !56
  %2438 = add nsw i32 %2437, 1
  %2439 = load ptr, ptr %20, align 8, !tbaa !107
  %2440 = ptrtoint ptr %2439 to i64
  %2441 = ptrtoint ptr %2428 to i64
  %2442 = sub i64 %2440, %2441
  %2443 = lshr exact i64 %2442, 5
  %2444 = trunc i64 %2443 to i32
  %2445 = icmp slt i32 %2444, 1
  br i1 %2445, label %2453, label %2459

.preheader2047:                                   ; preds = %.preheader2047.outer, %.preheader2047
  %.21546 = phi ptr [ %2446, %.preheader2047 ], [ %.21546.ph, %.preheader2047.outer ]
  %2446 = getelementptr inbounds i8, ptr %.21546, i64 -32
  %2447 = load i32, ptr %2446, align 8, !tbaa !110
  switch i32 %2447, label %.preheader2047 [
    i32 1040, label %2448
    i32 1296, label %2451
  ]

2448:                                             ; preds = %.preheader2047
  %2449 = add nsw i32 %.01542.ph, 1
  %2450 = icmp eq i32 %2449, 0
  br i1 %2450, label %.loopexit2048.backedge, label %.preheader2047.outer.backedge

.preheader2047.outer.backedge:                    ; preds = %2448, %2451
  %.01542.ph.be = phi i32 [ %2452, %2451 ], [ %2449, %2448 ]
  br label %.preheader2047.outer

.preheader2047.outer:                             ; preds = %.loopexit2048, %.preheader2047.outer.backedge
  %.21546.ph = phi ptr [ %2446, %.preheader2047.outer.backedge ], [ %2429, %.loopexit2048 ]
  %.01542.ph = phi i32 [ %.01542.ph.be, %.preheader2047.outer.backedge ], [ -1, %.loopexit2048 ]
  br label %.preheader2047

2451:                                             ; preds = %.preheader2047
  %2452 = add nsw i32 %.01542.ph, -1
  br label %.preheader2047.outer.backedge

2453:                                             ; preds = %2435
  %2454 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1774 = icmp eq i32 %2454, 0
  br i1 %.not1774, label %2455, label %.loopexit

2455:                                             ; preds = %2453
  %2456 = load ptr, ptr %17, align 8, !tbaa !106
  %2457 = getelementptr inbounds [8 x i8], ptr %2456, i64 %100
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  %.pre2448 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2459

2459:                                             ; preds = %2435, %2455
  %2460 = phi ptr [ %.pre2448, %2455 ], [ %2428, %2435 ]
  %.311495 = phi ptr [ %2458, %2455 ], [ %.01464, %2435 ]
  %.31 = phi ptr [ %2456, %2455 ], [ %.01458, %2435 ]
  store i32 64, ptr %2460, align 8, !tbaa !110
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 4
  store i32 %2427, ptr %2461, align 4, !tbaa !128
  %2462 = getelementptr inbounds nuw i8, ptr %2460, i64 8
  store i32 %2438, ptr %2462, align 8, !tbaa !56
  %2463 = getelementptr inbounds nuw i8, ptr %2460, i64 32
  store ptr %2463, ptr %19, align 8, !tbaa !107
  %2464 = load ptr, ptr %109, align 8, !tbaa !145
  %2465 = sext i32 %2427 to i64
  %2466 = getelementptr inbounds [16 x i8], ptr %2464, i64 %2465
  %2467 = getelementptr inbounds nuw i8, ptr %2466, i64 4
  %2468 = load i32, ptr %2467, align 4, !tbaa !148
  %2469 = icmp eq i32 %2438, %2468
  br i1 %2469, label %2470, label %2472

2470:                                             ; preds = %2459
  %2471 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2472:                                             ; preds = %2459
  %2473 = load i32, ptr %2466, align 8, !tbaa !146
  %.not1775 = icmp slt i32 %2438, %2473
  br i1 %.not1775, label %2499, label %2474

2474:                                             ; preds = %2472
  %2475 = load ptr, ptr %20, align 8, !tbaa !107
  %2476 = ptrtoint ptr %2475 to i64
  %2477 = ptrtoint ptr %2463 to i64
  %2478 = sub i64 %2476, %2477
  %2479 = lshr exact i64 %2478, 5
  %2480 = trunc i64 %2479 to i32
  %2481 = icmp slt i32 %2480, 1
  br i1 %2481, label %2482, label %2488

2482:                                             ; preds = %2474
  %2483 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1776 = icmp eq i32 %2483, 0
  br i1 %.not1776, label %2484, label %.loopexit

2484:                                             ; preds = %2482
  %2485 = load ptr, ptr %17, align 8, !tbaa !106
  %2486 = getelementptr inbounds [8 x i8], ptr %2485, i64 %100
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %.pre2449 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2450 = load ptr, ptr %109, align 8, !tbaa !145
  br label %2488

2488:                                             ; preds = %2474, %2484
  %2489 = phi ptr [ %.pre2450, %2484 ], [ %2464, %2474 ]
  %2490 = phi ptr [ %.pre2449, %2484 ], [ %2463, %2474 ]
  %.331497 = phi ptr [ %2487, %2484 ], [ %.311495, %2474 ]
  %.33 = phi ptr [ %2485, %2484 ], [ %.31, %2474 ]
  store i32 3, ptr %2490, align 8, !tbaa !110
  %2491 = getelementptr inbounds [16 x i8], ptr %2489, i64 %2465
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i64 8
  %2493 = load ptr, ptr %2492, align 8, !tbaa !56
  %2494 = getelementptr inbounds nuw i8, ptr %2490, i64 8
  store ptr %2493, ptr %2494, align 8, !tbaa !56
  %2495 = load ptr, ptr %15, align 8, !tbaa !106
  %2496 = getelementptr inbounds nuw i8, ptr %2490, i64 16
  store ptr %2495, ptr %2496, align 8, !tbaa !56
  %2497 = getelementptr inbounds nuw i8, ptr %2490, i64 32
  store ptr %2497, ptr %19, align 8, !tbaa !107
  %2498 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2499:                                             ; preds = %2472
  %2500 = getelementptr inbounds nuw i8, ptr %2466, i64 8
  %2501 = load ptr, ptr %2500, align 8, !tbaa !56
  br label %.backedge.backedge

2502:                                             ; preds = %.backedge
  %2503 = load i32, ptr @SubexpCallMaxNestLevel, align 4, !tbaa !24
  %2504 = sext i32 %2503 to i64
  %2505 = icmp eq i64 %.01535, %2504
  br i1 %2505, label %backref_check_at_nested_level.exit.thread, label %2506

2506:                                             ; preds = %2502
  %2507 = add i64 %.01535, 1
  %2508 = load i64, ptr @SubexpCallLimitInSearch, align 8, !tbaa !39
  %.not1740 = icmp eq i64 %2508, 0
  br i1 %.not1740, label %2513, label %2509

2509:                                             ; preds = %2506
  %2510 = load i64, ptr %108, align 8, !tbaa !87
  %2511 = add i64 %2510, 1
  store i64 %2511, ptr %108, align 8, !tbaa !87
  %2512 = icmp ugt i64 %2511, %2508
  br i1 %2512, label %.loopexit2094, label %2513

2513:                                             ; preds = %2509, %2506
  %2514 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2515 = load i32, ptr %2514, align 8, !tbaa !56
  %2516 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2517 = load ptr, ptr %20, align 8, !tbaa !107
  %2518 = load ptr, ptr %19, align 8, !tbaa !107
  %2519 = ptrtoint ptr %2517 to i64
  %2520 = ptrtoint ptr %2518 to i64
  %2521 = sub i64 %2519, %2520
  %2522 = lshr exact i64 %2521, 5
  %2523 = trunc i64 %2522 to i32
  %2524 = icmp slt i32 %2523, 1
  br i1 %2524, label %2525, label %2531

2525:                                             ; preds = %2513
  %2526 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1741 = icmp eq i32 %2526, 0
  br i1 %.not1741, label %2527, label %.loopexit

2527:                                             ; preds = %2525
  %2528 = load ptr, ptr %17, align 8, !tbaa !106
  %2529 = getelementptr inbounds [8 x i8], ptr %2528, i64 %100
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  %.pre2426 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2531

2531:                                             ; preds = %2513, %2527
  %2532 = phi ptr [ %.pre2426, %2527 ], [ %2518, %2513 ]
  %.341498 = phi ptr [ %2530, %2527 ], [ %.01464, %2513 ]
  %.34 = phi ptr [ %2528, %2527 ], [ %.01458, %2513 ]
  store i32 1040, ptr %2532, align 8, !tbaa !110
  %2533 = getelementptr inbounds nuw i8, ptr %2532, i64 8
  store ptr %2516, ptr %2533, align 8, !tbaa !56
  %2534 = getelementptr inbounds nuw i8, ptr %2532, i64 32
  store ptr %2534, ptr %19, align 8, !tbaa !107
  %2535 = load ptr, ptr %0, align 8, !tbaa !97
  %2536 = sext i32 %2515 to i64
  %2537 = getelementptr inbounds [24 x i8], ptr %2535, i64 %2536
  br label %.backedge.backedge

2538:                                             ; preds = %.backedge
  %2539 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.outer2940

.outer2940:                                       ; preds = %.outer2940.backedge, %2538
  %.01525.ph = phi i32 [ 0, %2538 ], [ %.01525.ph.be, %.outer2940.backedge ]
  %.01524.ph = phi ptr [ %2539, %2538 ], [ %2541, %.outer2940.backedge ]
  br label %2540

2540:                                             ; preds = %.outer2940, %2540
  %.01524 = phi ptr [ %2541, %2540 ], [ %.01524.ph, %.outer2940 ]
  %2541 = getelementptr inbounds i8, ptr %.01524, i64 -32
  %2542 = load i32, ptr %2541, align 8, !tbaa !110
  switch i32 %2542, label %2540 [
    i32 1040, label %2543
    i32 1296, label %2557
  ]

2543:                                             ; preds = %2540
  %2544 = icmp eq i32 %.01525.ph, 0
  br i1 %2544, label %2545, label %2555

2545:                                             ; preds = %2543
  %2546 = getelementptr inbounds i8, ptr %.01524, i64 -24
  %2547 = load ptr, ptr %2546, align 8, !tbaa !56
  %2548 = load ptr, ptr %20, align 8, !tbaa !107
  %2549 = ptrtoint ptr %2548 to i64
  %2550 = ptrtoint ptr %2539 to i64
  %2551 = sub i64 %2549, %2550
  %2552 = lshr exact i64 %2551, 5
  %2553 = trunc i64 %2552 to i32
  %2554 = icmp slt i32 %2553, 1
  br i1 %2554, label %2559, label %2565

2555:                                             ; preds = %2543
  %2556 = add nsw i32 %.01525.ph, -1
  br label %.outer2940.backedge

.outer2940.backedge:                              ; preds = %2555, %2557
  %.01525.ph.be = phi i32 [ %2558, %2557 ], [ %2556, %2555 ]
  br label %.outer2940

2557:                                             ; preds = %2540
  %2558 = add nsw i32 %.01525.ph, 1
  br label %.outer2940.backedge

2559:                                             ; preds = %2545
  %2560 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1739 = icmp eq i32 %2560, 0
  br i1 %.not1739, label %2561, label %.loopexit

2561:                                             ; preds = %2559
  %2562 = load ptr, ptr %17, align 8, !tbaa !106
  %2563 = getelementptr inbounds [8 x i8], ptr %2562, i64 %100
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 8
  %.pre2425 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2565

2565:                                             ; preds = %2545, %2561
  %2566 = phi ptr [ %.pre2425, %2561 ], [ %2539, %2545 ]
  %.351499 = phi ptr [ %2564, %2561 ], [ %.01464, %2545 ]
  %.35 = phi ptr [ %2562, %2561 ], [ %.01458, %2545 ]
  store i32 1296, ptr %2566, align 8, !tbaa !110
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 32
  store ptr %2567, ptr %19, align 8, !tbaa !107
  %2568 = add i64 %.01535, -1
  br label %.backedge.backedge

2569:                                             ; preds = %.backedge
  %2570 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2571 = load i32, ptr %2570, align 8, !tbaa !56
  %2572 = icmp slt i32 %2571, 0
  br i1 %2572, label %2573, label %.preheader2087

.preheader2087:                                   ; preds = %2569
  %.not2308 = icmp eq i32 %2571, 0
  br i1 %.not2308, label %.loopexit2088, label %.lr.ph2184.preheader

.lr.ph2184.preheader:                             ; preds = %.preheader2087
  %.pre2480 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.lr.ph2184

2573:                                             ; preds = %2569
  %2574 = load ptr, ptr %15, align 8, !tbaa !106
  %2575 = sub nsw i32 0, %2571
  %2576 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2574, i32 noundef %2575) #31
  store ptr %2576, ptr %15, align 8, !tbaa !106
  %2577 = icmp eq ptr %2576, null
  br i1 %2577, label %backref_check_at_nested_level.exit.thread, label %.loopexit2088

.lr.ph2184:                                       ; preds = %.lr.ph2184.preheader, %2588
  %2578 = phi ptr [ %2583, %2588 ], [ %.pre2480, %.lr.ph2184.preheader ]
  %.314382183 = phi i32 [ %2589, %2588 ], [ %2571, %.lr.ph2184.preheader ]
  %2579 = load ptr, ptr %26, align 8, !tbaa !121
  %2580 = call i32 %2579(ptr noundef %2578) #31
  %2581 = load ptr, ptr %15, align 8, !tbaa !106
  %2582 = sext i32 %2580 to i64
  %2583 = getelementptr inbounds i8, ptr %2581, i64 %2582
  store ptr %2583, ptr %15, align 8, !tbaa !106
  %2584 = icmp ugt ptr %2583, %2
  br i1 %2584, label %backref_check_at_nested_level.exit.thread, label %2585

2585:                                             ; preds = %.lr.ph2184
  %2586 = icmp eq ptr %2583, %2
  br i1 %2586, label %2587, label %2588

2587:                                             ; preds = %2585
  %.not1757 = icmp eq i32 %.314382183, 1
  br i1 %.not1757, label %.loopexit2088, label %backref_check_at_nested_level.exit.thread

2588:                                             ; preds = %2585
  %2589 = add nsw i32 %.314382183, -1
  %2590 = icmp sgt i32 %.314382183, 1
  br i1 %2590, label %.lr.ph2184, label %.loopexit2088, !llvm.loop !149

.loopexit2088:                                    ; preds = %2588, %.preheader2087, %2587, %2573
  %2591 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2592:                                             ; preds = %.backedge
  %2593 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2594 = load i32, ptr %2593, align 8, !tbaa !56
  %.not1754 = icmp eq i32 %2594, 0
  br i1 %.not1754, label %2599, label %2595

2595:                                             ; preds = %2592
  %2596 = load ptr, ptr %15, align 8, !tbaa !106
  %2597 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2596, i32 noundef %2594) #31
  store ptr %2597, ptr %15, align 8, !tbaa !106
  %2598 = icmp eq ptr %2597, null
  br i1 %2598, label %backref_check_at_nested_level.exit.thread, label %2599

2599:                                             ; preds = %2595, %2592
  %2600 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2601 = load i32, ptr %2600, align 4, !tbaa !56
  %.not1755 = icmp eq i32 %2601, 0
  br i1 %.not1755, label %2630, label %2602

2602:                                             ; preds = %2599
  %2603 = load ptr, ptr %20, align 8, !tbaa !107
  %2604 = load ptr, ptr %19, align 8, !tbaa !107
  %2605 = ptrtoint ptr %2603 to i64
  %2606 = ptrtoint ptr %2604 to i64
  %2607 = sub i64 %2605, %2606
  %2608 = lshr exact i64 %2607, 5
  %2609 = trunc i64 %2608 to i32
  %2610 = icmp slt i32 %2609, 1
  br i1 %2610, label %2611, label %2617

2611:                                             ; preds = %2602
  %2612 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1756 = icmp eq i32 %2612, 0
  br i1 %.not1756, label %2613, label %.loopexit

2613:                                             ; preds = %2611
  %2614 = load ptr, ptr %17, align 8, !tbaa !106
  %2615 = getelementptr inbounds [8 x i8], ptr %2614, i64 %100
  %2616 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %.pre2434 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2617

2617:                                             ; preds = %2602, %2613
  %2618 = phi ptr [ %.pre2434, %2613 ], [ %2604, %2602 ]
  %.361500 = phi ptr [ %2616, %2613 ], [ %.01464, %2602 ]
  %.36 = phi ptr [ %2614, %2613 ], [ %.01458, %2602 ]
  store i32 3, ptr %2618, align 8, !tbaa !110
  %2619 = load i32, ptr %2600, align 4, !tbaa !56
  %2620 = getelementptr inbounds nuw i8, ptr %2618, i64 4
  store i32 %2619, ptr %2620, align 4, !tbaa !128
  %2621 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2622 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  store ptr %2621, ptr %2622, align 8, !tbaa !56
  %2623 = load ptr, ptr %15, align 8, !tbaa !106
  %2624 = getelementptr inbounds nuw i8, ptr %2618, i64 16
  store ptr %2623, ptr %2624, align 8, !tbaa !56
  %2625 = getelementptr inbounds nuw i8, ptr %2618, i64 32
  store ptr %2625, ptr %19, align 8, !tbaa !107
  %2626 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %2627 = load i32, ptr %2626, align 8, !tbaa !56
  %2628 = sext i32 %2627 to i64
  %2629 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2628
  br label %.backedge.backedge

2630:                                             ; preds = %2599
  %2631 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2632:                                             ; preds = %.backedge
  %2633 = load ptr, ptr %19, align 8, !tbaa !107
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 4
  %2635 = load i32, ptr %2634, align 4, !tbaa !128
  %.not1751 = icmp eq i32 %2635, -1
  %2636 = add nsw i32 %2635, -1
  %spec.select1968 = select i1 %.not1751, i32 -1, i32 %2636
  %2637 = load ptr, ptr %15, align 8, !tbaa !106
  %2638 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2637, i32 noundef 1) #31
  store ptr %2638, ptr %15, align 8, !tbaa !106
  %2639 = icmp eq ptr %2638, null
  br i1 %2639, label %backref_check_at_nested_level.exit.thread, label %2640

2640:                                             ; preds = %2632
  %.not1752 = icmp eq i32 %spec.select1968, 0
  br i1 %.not1752, label %2663, label %2641

2641:                                             ; preds = %2640
  %2642 = load ptr, ptr %20, align 8, !tbaa !107
  %2643 = load ptr, ptr %19, align 8, !tbaa !107
  %2644 = ptrtoint ptr %2642 to i64
  %2645 = ptrtoint ptr %2643 to i64
  %2646 = sub i64 %2644, %2645
  %2647 = lshr exact i64 %2646, 5
  %2648 = trunc i64 %2647 to i32
  %2649 = icmp slt i32 %2648, 1
  br i1 %2649, label %2650, label %2656

2650:                                             ; preds = %2641
  %2651 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1753 = icmp eq i32 %2651, 0
  br i1 %.not1753, label %2652, label %.loopexit

2652:                                             ; preds = %2650
  %2653 = load ptr, ptr %17, align 8, !tbaa !106
  %2654 = getelementptr inbounds [8 x i8], ptr %2653, i64 %100
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 8
  %.pre2432 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2433 = load ptr, ptr %15, align 8, !tbaa !106
  br label %2656

2656:                                             ; preds = %2641, %2652
  %2657 = phi ptr [ %.pre2433, %2652 ], [ %2638, %2641 ]
  %2658 = phi ptr [ %.pre2432, %2652 ], [ %2643, %2641 ]
  %.391503 = phi ptr [ %2655, %2652 ], [ %.01464, %2641 ]
  %.39 = phi ptr [ %2653, %2652 ], [ %.01458, %2641 ]
  store i32 3, ptr %2658, align 8, !tbaa !110
  %2659 = getelementptr inbounds nuw i8, ptr %2658, i64 4
  store i32 %spec.select1968, ptr %2659, align 4, !tbaa !128
  %2660 = getelementptr inbounds nuw i8, ptr %2658, i64 8
  store ptr %.11528, ptr %2660, align 8, !tbaa !56
  %2661 = getelementptr inbounds nuw i8, ptr %2658, i64 16
  store ptr %2657, ptr %2661, align 8, !tbaa !56
  %2662 = getelementptr inbounds nuw i8, ptr %2658, i64 32
  store ptr %2662, ptr %19, align 8, !tbaa !107
  br label %2663

2663:                                             ; preds = %2656, %2640
  %.381502 = phi ptr [ %.391503, %2656 ], [ %.01464, %2640 ]
  %.38 = phi ptr [ %.39, %2656 ], [ %.01458, %2640 ]
  %2664 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2665:                                             ; preds = %.backedge
  %2666 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2667 = load i32, ptr %2666, align 8, !tbaa !56
  %2668 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2669

2669:                                             ; preds = %.backedge2937, %2665
  %2670 = phi ptr [ %2668, %2665 ], [ %2671, %.backedge2937 ]
  %2671 = getelementptr inbounds i8, ptr %2670, i64 -32
  %2672 = load i32, ptr %2671, align 8, !tbaa !110
  %2673 = and i32 %2672, 4110
  %.not1749 = icmp eq i32 %2673, 0
  br i1 %.not1749, label %.backedge2937, label %2674

2674:                                             ; preds = %2669
  %2675 = icmp eq i32 %2672, 1796
  br i1 %2675, label %2676, label %2683

2676:                                             ; preds = %2674
  %2677 = getelementptr inbounds i8, ptr %2670, i64 -28
  %2678 = load i32, ptr %2677, align 4, !tbaa !128
  %2679 = icmp eq i32 %2678, %2667
  br i1 %2679, label %2680, label %.backedge2937

2680:                                             ; preds = %2676
  store ptr %2671, ptr %21, align 8, !tbaa !107
  store i32 0, ptr %2671, align 8, !tbaa !110
  %2681 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2682 = load i32, ptr %2681, align 4, !tbaa !56
  %.not1750 = icmp eq i32 %2682, 0
  br i1 %.not1750, label %2687, label %2684

2683:                                             ; preds = %2674
  store i32 0, ptr %2671, align 8, !tbaa !110
  br label %.backedge2937

.backedge2937:                                    ; preds = %2683, %2676, %2669
  br label %2669

2684:                                             ; preds = %2680
  %2685 = getelementptr inbounds i8, ptr %2670, i64 -16
  %2686 = load ptr, ptr %2685, align 8, !tbaa !56
  store ptr %2686, ptr %15, align 8, !tbaa !106
  br label %2687

2687:                                             ; preds = %2684, %2680
  %2688 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2689:                                             ; preds = %.backedge
  %2690 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2691 = load i32, ptr %2690, align 8, !tbaa !56
  %2692 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2693 = load i32, ptr %2692, align 4, !tbaa !56
  %.not1746 = icmp eq i32 %2693, 0
  %2694 = load ptr, ptr %20, align 8, !tbaa !107
  %2695 = load ptr, ptr %19, align 8, !tbaa !107
  %2696 = ptrtoint ptr %2694 to i64
  %2697 = ptrtoint ptr %2695 to i64
  %2698 = sub i64 %2696, %2697
  %2699 = lshr exact i64 %2698, 5
  %2700 = trunc i64 %2699 to i32
  %2701 = icmp slt i32 %2700, 1
  br i1 %.not1746, label %2714, label %2702

2702:                                             ; preds = %2689
  br i1 %2701, label %2703, label %2709

2703:                                             ; preds = %2702
  %2704 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1748 = icmp eq i32 %2704, 0
  br i1 %.not1748, label %2705, label %.loopexit

2705:                                             ; preds = %2703
  %2706 = load ptr, ptr %17, align 8, !tbaa !106
  %2707 = getelementptr inbounds [8 x i8], ptr %2706, i64 %100
  %2708 = getelementptr inbounds nuw i8, ptr %2707, i64 8
  %.pre2430 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2709

2709:                                             ; preds = %2702, %2705
  %2710 = phi ptr [ %.pre2430, %2705 ], [ %2695, %2702 ]
  %.401504 = phi ptr [ %2708, %2705 ], [ %.01464, %2702 ]
  %.40 = phi ptr [ %2706, %2705 ], [ %.01458, %2702 ]
  store i32 1796, ptr %2710, align 8, !tbaa !110
  %2711 = getelementptr inbounds nuw i8, ptr %2710, i64 4
  store i32 %2691, ptr %2711, align 4, !tbaa !128
  %2712 = load ptr, ptr %15, align 8, !tbaa !106
  %2713 = getelementptr inbounds nuw i8, ptr %2710, i64 16
  store ptr %2712, ptr %2713, align 8, !tbaa !56
  br label %2724

2714:                                             ; preds = %2689
  br i1 %2701, label %2715, label %2721

2715:                                             ; preds = %2714
  %2716 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1747 = icmp eq i32 %2716, 0
  br i1 %.not1747, label %2717, label %.loopexit

2717:                                             ; preds = %2715
  %2718 = load ptr, ptr %17, align 8, !tbaa !106
  %2719 = getelementptr inbounds [8 x i8], ptr %2718, i64 %100
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 8
  %.pre2431 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2721

2721:                                             ; preds = %2714, %2717
  %2722 = phi ptr [ %.pre2431, %2717 ], [ %2695, %2714 ]
  %.421506 = phi ptr [ %2720, %2717 ], [ %.01464, %2714 ]
  %.42 = phi ptr [ %2718, %2717 ], [ %.01458, %2714 ]
  store i32 1796, ptr %2722, align 8, !tbaa !110
  %2723 = getelementptr inbounds nuw i8, ptr %2722, i64 4
  store i32 %2691, ptr %2723, align 4, !tbaa !128
  br label %2724

2724:                                             ; preds = %2721, %2709
  %.pn = phi ptr [ %2722, %2721 ], [ %2710, %2709 ]
  %.411505 = phi ptr [ %.421506, %2721 ], [ %.401504, %2709 ]
  %.41 = phi ptr [ %.42, %2721 ], [ %.40, %2709 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  store ptr %storemerge, ptr %19, align 8, !tbaa !107
  %2725 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2726:                                             ; preds = %.backedge
  %2727 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2728 = load i32, ptr %2727, align 8, !tbaa !56
  %2729 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2730 = load i32, ptr %2729, align 4, !tbaa !56
  switch i32 %2728, label %2792 [
    i32 0, label %2731
    i32 1, label %2751
    i32 2, label %2771
  ]

2731:                                             ; preds = %2726
  %2732 = load ptr, ptr %20, align 8, !tbaa !107
  %2733 = load ptr, ptr %19, align 8, !tbaa !107
  %2734 = ptrtoint ptr %2732 to i64
  %2735 = ptrtoint ptr %2733 to i64
  %2736 = sub i64 %2734, %2735
  %2737 = lshr exact i64 %2736, 5
  %2738 = trunc i64 %2737 to i32
  %2739 = icmp slt i32 %2738, 1
  br i1 %2739, label %2740, label %2746

2740:                                             ; preds = %2731
  %2741 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1745 = icmp eq i32 %2741, 0
  br i1 %.not1745, label %2742, label %.loopexit

2742:                                             ; preds = %2740
  %2743 = load ptr, ptr %17, align 8, !tbaa !106
  %2744 = getelementptr inbounds [8 x i8], ptr %2743, i64 %100
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  %.pre2429 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2746

2746:                                             ; preds = %2731, %2742
  %2747 = phi ptr [ %.pre2429, %2742 ], [ %2733, %2731 ]
  %.441508 = phi ptr [ %2745, %2742 ], [ %.01464, %2731 ]
  %.44 = phi ptr [ %2743, %2742 ], [ %.01458, %2731 ]
  store i32 1536, ptr %2747, align 8, !tbaa !110
  %2748 = getelementptr inbounds nuw i8, ptr %2747, i64 4
  store i32 %2730, ptr %2748, align 4, !tbaa !128
  %2749 = getelementptr inbounds nuw i8, ptr %2747, i64 8
  store i32 0, ptr %2749, align 8, !tbaa !56
  %2750 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.sink.split2792

2751:                                             ; preds = %2726
  %2752 = load ptr, ptr %20, align 8, !tbaa !107
  %2753 = load ptr, ptr %19, align 8, !tbaa !107
  %2754 = ptrtoint ptr %2752 to i64
  %2755 = ptrtoint ptr %2753 to i64
  %2756 = sub i64 %2754, %2755
  %2757 = lshr exact i64 %2756, 5
  %2758 = trunc i64 %2757 to i32
  %2759 = icmp slt i32 %2758, 1
  br i1 %2759, label %2760, label %2766

2760:                                             ; preds = %2751
  %2761 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1744 = icmp eq i32 %2761, 0
  br i1 %.not1744, label %2762, label %.loopexit

2762:                                             ; preds = %2760
  %2763 = load ptr, ptr %17, align 8, !tbaa !106
  %2764 = getelementptr inbounds [8 x i8], ptr %2763, i64 %100
  %2765 = getelementptr inbounds nuw i8, ptr %2764, i64 8
  %.pre2428 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2766

2766:                                             ; preds = %2751, %2762
  %2767 = phi ptr [ %.pre2428, %2762 ], [ %2753, %2751 ]
  %.451509 = phi ptr [ %2765, %2762 ], [ %.01464, %2751 ]
  %.45 = phi ptr [ %2763, %2762 ], [ %.01458, %2751 ]
  store i32 1536, ptr %2767, align 8, !tbaa !110
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 4
  store i32 %2730, ptr %2768, align 4, !tbaa !128
  %2769 = getelementptr inbounds nuw i8, ptr %2767, i64 8
  store i32 1, ptr %2769, align 8, !tbaa !56
  %2770 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.sink.split2792

2771:                                             ; preds = %2726
  %2772 = load ptr, ptr %20, align 8, !tbaa !107
  %2773 = load ptr, ptr %19, align 8, !tbaa !107
  %2774 = ptrtoint ptr %2772 to i64
  %2775 = ptrtoint ptr %2773 to i64
  %2776 = sub i64 %2774, %2775
  %2777 = lshr exact i64 %2776, 5
  %2778 = trunc i64 %2777 to i32
  %2779 = icmp slt i32 %2778, 1
  br i1 %2779, label %2780, label %2786

2780:                                             ; preds = %2771
  %2781 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1743 = icmp eq i32 %2781, 0
  br i1 %.not1743, label %2782, label %.loopexit

2782:                                             ; preds = %2780
  %2783 = load ptr, ptr %17, align 8, !tbaa !106
  %2784 = getelementptr inbounds [8 x i8], ptr %2783, i64 %100
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 8
  %.pre2427 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2786

2786:                                             ; preds = %2771, %2782
  %2787 = phi ptr [ %.pre2427, %2782 ], [ %2773, %2771 ]
  %.461510 = phi ptr [ %2785, %2782 ], [ %.01464, %2771 ]
  %.46 = phi ptr [ %2783, %2782 ], [ %.01458, %2771 ]
  store i32 1536, ptr %2787, align 8, !tbaa !110
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i64 4
  store i32 %2730, ptr %2788, align 4, !tbaa !128
  %2789 = getelementptr inbounds nuw i8, ptr %2787, i64 8
  store i32 2, ptr %2789, align 8, !tbaa !56
  br label %.sink.split2792

.sink.split2792:                                  ; preds = %2746, %2766, %2786
  %.sink2796 = phi ptr [ %2787, %2786 ], [ %2767, %2766 ], [ %2747, %2746 ]
  %.01456.sink = phi ptr [ %.01456, %2786 ], [ %2770, %2766 ], [ %2750, %2746 ]
  %.431507.ph = phi ptr [ %.461510, %2786 ], [ %.451509, %2766 ], [ %.441508, %2746 ]
  %.43.ph = phi ptr [ %.46, %2786 ], [ %.45, %2766 ], [ %.44, %2746 ]
  %2790 = getelementptr inbounds nuw i8, ptr %.sink2796, i64 16
  store ptr %.01456.sink, ptr %2790, align 8, !tbaa !56
  %2791 = getelementptr inbounds nuw i8, ptr %.sink2796, i64 32
  store ptr %2791, ptr %19, align 8, !tbaa !107
  br label %2792

2792:                                             ; preds = %.sink.split2792, %2726
  %.431507 = phi ptr [ %.01464, %2726 ], [ %.431507.ph, %.sink.split2792 ]
  %.43 = phi ptr [ %.01458, %2726 ], [ %.43.ph, %.sink.split2792 ]
  %2793 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2794:                                             ; preds = %.backedge
  %2795 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2796 = load i32, ptr %2795, align 8, !tbaa !56
  switch i32 %2796, label %.loopexit2090 [
    i32 0, label %2797
    i32 1, label %2813
    i32 3, label %2839
    i32 2, label %2838
    i32 4, label %2867
    i32 5, label %2869
  ]

2797:                                             ; preds = %2794
  %2798 = load ptr, ptr %19, align 8, !tbaa !107
  %2799 = load ptr, ptr %18, align 8, !tbaa !107
  %2800 = icmp ugt ptr %2798, %2799
  br i1 %2800, label %.lr.ph2181, label %.loopexit2090

.lr.ph2181:                                       ; preds = %2797, %2811
  %.014472179 = phi ptr [ %2801, %2811 ], [ %2798, %2797 ]
  %2801 = getelementptr inbounds i8, ptr %.014472179, i64 -32
  %2802 = load i32, ptr %2801, align 8, !tbaa !110
  %2803 = icmp eq i32 %2802, 1536
  br i1 %2803, label %2804, label %2811

2804:                                             ; preds = %.lr.ph2181
  %2805 = getelementptr inbounds i8, ptr %.014472179, i64 -24
  %2806 = load i32, ptr %2805, align 8, !tbaa !56
  %2807 = icmp eq i32 %2806, 0
  br i1 %2807, label %2808, label %2811

2808:                                             ; preds = %2804
  %2809 = getelementptr inbounds i8, ptr %.014472179, i64 -16
  %2810 = load ptr, ptr %2809, align 8, !tbaa !56
  br label %.loopexit2090

2811:                                             ; preds = %2804, %.lr.ph2181
  %2812 = icmp ugt ptr %2801, %2799
  br i1 %2812, label %.lr.ph2181, label %.loopexit2090, !llvm.loop !150

2813:                                             ; preds = %2794
  %2814 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2815 = load i32, ptr %2814, align 4, !tbaa !56
  %2816 = load ptr, ptr %19, align 8, !tbaa !107
  %2817 = load ptr, ptr %18, align 8, !tbaa !107
  %2818 = icmp ugt ptr %2816, %2817
  br i1 %2818, label %.lr.ph2178, label %.loopexit2090

.lr.ph2178:                                       ; preds = %2813, %.thread2026
  %.014442176 = phi ptr [ %2819, %.thread2026 ], [ %2816, %2813 ]
  %.014452175 = phi i32 [ %.11446, %.thread2026 ], [ 0, %2813 ]
  %2819 = getelementptr inbounds i8, ptr %.014442176, i64 -32
  %2820 = load i32, ptr %2819, align 8, !tbaa !110
  switch i32 %2820, label %.thread2026 [
    i32 1536, label %2821
    i32 1040, label %2833
    i32 1296, label %2835
  ]

2821:                                             ; preds = %.lr.ph2178
  %2822 = getelementptr inbounds i8, ptr %.014442176, i64 -24
  %2823 = load i32, ptr %2822, align 8, !tbaa !56
  %2824 = icmp eq i32 %2823, 1
  br i1 %2824, label %2825, label %.thread2026

2825:                                             ; preds = %2821
  %2826 = getelementptr inbounds i8, ptr %.014442176, i64 -28
  %2827 = load i32, ptr %2826, align 4, !tbaa !128
  %2828 = icmp eq i32 %2827, %2815
  %2829 = icmp eq i32 %.014452175, 0
  %or.cond2036 = select i1 %2828, i1 %2829, i1 false
  br i1 %or.cond2036, label %2830, label %.thread2026

2830:                                             ; preds = %2825
  %2831 = getelementptr inbounds i8, ptr %.014442176, i64 -16
  %2832 = load ptr, ptr %2831, align 8, !tbaa !56
  store ptr %2832, ptr %15, align 8, !tbaa !106
  br label %.loopexit2090

2833:                                             ; preds = %.lr.ph2178
  %2834 = add nsw i32 %.014452175, -1
  br label %.thread2026

2835:                                             ; preds = %.lr.ph2178
  %2836 = add nsw i32 %.014452175, 1
  br label %.thread2026

.thread2026:                                      ; preds = %.lr.ph2178, %2821, %2825, %2833, %2835
  %.11446 = phi i32 [ %.014452175, %2821 ], [ %2834, %2833 ], [ %2836, %2835 ], [ %.014452175, %.lr.ph2178 ], [ %.014452175, %2825 ]
  %2837 = icmp ugt ptr %2819, %2817
  br i1 %2837, label %.lr.ph2178, label %.loopexit2090, !llvm.loop !151

2838:                                             ; preds = %2794
  br label %2839

2839:                                             ; preds = %2794, %2838
  %.01448 = phi i32 [ 2, %2838 ], [ 1, %2794 ]
  %2840 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2841 = load i32, ptr %2840, align 4, !tbaa !56
  %2842 = load ptr, ptr %19, align 8, !tbaa !107
  %2843 = load ptr, ptr %18, align 8, !tbaa !107
  %2844 = icmp ugt ptr %2842, %2843
  br i1 %2844, label %.lr.ph2174, label %.loopexit2090

.lr.ph2174:                                       ; preds = %2839, %.thread2028
  %.014412172 = phi ptr [ %2845, %.thread2028 ], [ %2842, %2839 ]
  %.014422171 = phi i32 [ %.11443, %.thread2028 ], [ 0, %2839 ]
  %2845 = getelementptr inbounds i8, ptr %.014412172, i64 -32
  %2846 = load i32, ptr %2845, align 8, !tbaa !110
  switch i32 %2846, label %.thread2028 [
    i32 1536, label %2847
    i32 1040, label %2862
    i32 1296, label %2864
  ]

2847:                                             ; preds = %.lr.ph2174
  %2848 = getelementptr inbounds i8, ptr %.014412172, i64 -24
  %2849 = load i32, ptr %2848, align 8, !tbaa !56
  %2850 = icmp eq i32 %2849, %.01448
  br i1 %2850, label %2851, label %.thread2028

2851:                                             ; preds = %2847
  %2852 = getelementptr inbounds i8, ptr %.014412172, i64 -28
  %2853 = load i32, ptr %2852, align 4, !tbaa !128
  %2854 = icmp eq i32 %2853, %2841
  %2855 = icmp eq i32 %.014422171, 0
  %or.cond2037 = select i1 %2854, i1 %2855, i1 false
  br i1 %or.cond2037, label %2856, label %.thread2028

2856:                                             ; preds = %2851
  %2857 = getelementptr inbounds i8, ptr %.014412172, i64 -16
  %2858 = load ptr, ptr %2857, align 8, !tbaa !56
  %2859 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %2860 = load i32, ptr %2859, align 8, !tbaa !56
  %.not1742 = icmp eq i32 %2860, 0
  br i1 %.not1742, label %.loopexit2090, label %2861

2861:                                             ; preds = %2856
  store i32 0, ptr %2845, align 8, !tbaa !110
  br label %.loopexit2090

2862:                                             ; preds = %.lr.ph2174
  %2863 = add nsw i32 %.014422171, -1
  br label %.thread2028

2864:                                             ; preds = %.lr.ph2174
  %2865 = add nsw i32 %.014422171, 1
  br label %.thread2028

.thread2028:                                      ; preds = %.lr.ph2174, %2847, %2851, %2862, %2864
  %.11443 = phi i32 [ %.014422171, %2847 ], [ %2863, %2862 ], [ %2865, %2864 ], [ %.014422171, %.lr.ph2174 ], [ %.014422171, %2851 ]
  %2866 = icmp ugt ptr %2845, %2843
  br i1 %2866, label %.lr.ph2174, label %.loopexit2090, !llvm.loop !152

2867:                                             ; preds = %2794
  %2868 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.loopexit2090

2869:                                             ; preds = %2794
  br label %.loopexit2090

.loopexit2090:                                    ; preds = %.thread2028, %.thread2026, %2811, %2839, %2813, %2797, %2856, %2861, %2830, %2808, %2869, %2867, %2794
  %.31518 = phi ptr [ %.01515, %2794 ], [ %2810, %2808 ], [ %.01515, %2869 ], [ %.01515, %2830 ], [ %.01515, %2813 ], [ %.01515, %2861 ], [ %.01515, %2856 ], [ %.01515, %2797 ], [ %.01515, %2867 ], [ %.01515, %2839 ], [ %.01515, %.thread2026 ], [ %.01515, %2811 ], [ %.01515, %.thread2028 ]
  %.11457 = phi ptr [ %.01456, %2794 ], [ %.01456, %2808 ], [ %3, %2869 ], [ %.01456, %2830 ], [ %.01456, %2813 ], [ %2858, %2861 ], [ %2858, %2856 ], [ %.01456, %2797 ], [ %2868, %2867 ], [ %.01456, %2839 ], [ %.01456, %.thread2026 ], [ %.01456, %2811 ], [ %.01456, %.thread2028 ]
  %2870 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2871:                                             ; preds = %.backedge
  %.11451.in2030 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %.114512031 = load i32, ptr %.11451.in2030, align 8, !tbaa !56
  %2872 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.114512031) #31
  %2873 = getelementptr inbounds nuw i8, ptr %2872, i64 8
  %2874 = load i32, ptr %2873, align 8, !tbaa !153
  %2875 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2876 = load i32, ptr %2875, align 4, !tbaa !56
  %2877 = call ptr @onig_get_callout_start_func(ptr noundef nonnull %0, i32 noundef %.114512031) #31
  br label %2885

2878:                                             ; preds = %.backedge
  %.11451.in = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %.11451 = load i32, ptr %.11451.in, align 8, !tbaa !56
  %2879 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.11451) #31
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 8
  %2881 = load i32, ptr %2880, align 8, !tbaa !153
  %2882 = load ptr, ptr %44, align 8, !tbaa !48
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 32
  %2884 = load ptr, ptr %2883, align 8, !tbaa !13
  br label %2885

2885:                                             ; preds = %2878, %2871
  %2886 = phi i32 [ %2874, %2871 ], [ %2881, %2878 ]
  %.114512032 = phi i32 [ %.114512031, %2871 ], [ %.11451, %2878 ]
  %2887 = phi i1 [ true, %2871 ], [ false, %2878 ]
  %.01440 = phi i32 [ %2876, %2871 ], [ -1, %2878 ]
  %.01430 = phi ptr [ %2877, %2871 ], [ %2884, %2878 ]
  %.not1935 = icmp eq ptr %.01430, null
  %2888 = and i32 %2886, 1
  %.not1936 = icmp eq i32 %2888, 0
  %or.cond1969 = select i1 %.not1935, i1 true, i1 %.not1936
  br i1 %or.cond1969, label %2899, label %2889

2889:                                             ; preds = %2885
  store i32 1, ptr %22, align 8, !tbaa !155
  store i32 %.01440, ptr %135, align 4, !tbaa !156
  store i32 %.114512032, ptr %136, align 8, !tbaa !52
  store ptr %0, ptr %137, align 8, !tbaa !157
  store ptr %1, ptr %138, align 8, !tbaa !158
  store ptr %2, ptr %139, align 8, !tbaa !159
  store ptr %4, ptr %140, align 8, !tbaa !160
  store ptr %.01456, ptr %141, align 8, !tbaa !161
  %2890 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %2890, ptr %142, align 8, !tbaa !162
  store i64 %.01521, ptr %143, align 8, !tbaa !163
  store ptr %5, ptr %144, align 8, !tbaa !43
  %2891 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %2891, ptr %145, align 8, !tbaa !164
  %2892 = load ptr, ptr %19, align 8, !tbaa !107
  store ptr %2892, ptr %146, align 8, !tbaa !165
  store ptr %.01458, ptr %147, align 8, !tbaa !166
  store ptr %.01464, ptr %148, align 8, !tbaa !167
  %2893 = load ptr, ptr %44, align 8, !tbaa !48
  %2894 = getelementptr inbounds nuw i8, ptr %2893, i64 24
  %2895 = load ptr, ptr %2894, align 8, !tbaa !15
  %2896 = call i32 %.01430(ptr noundef nonnull %22, ptr noundef %2895) #31
  switch i32 %2896, label %2897 [
    i32 1, label %backref_check_at_nested_level.exit.thread
    i32 0, label %2899
  ]

2897:                                             ; preds = %2889
  %2898 = icmp sgt i32 %2896, 0
  %spec.store.select = select i1 %2898, i32 -30, i32 %2896
  br label %.loopexit2094

2899:                                             ; preds = %2885, %2889
  %2900 = and i32 %2886, 2
  %.not1937 = icmp eq i32 %2900, 0
  br i1 %.not1937, label %2941, label %2901

2901:                                             ; preds = %2899
  br i1 %2887, label %2902, label %2918

2902:                                             ; preds = %2901
  br i1 %.not1935, label %2941, label %2903

2903:                                             ; preds = %2902
  %2904 = load ptr, ptr %20, align 8, !tbaa !107
  %2905 = load ptr, ptr %19, align 8, !tbaa !107
  %2906 = ptrtoint ptr %2904 to i64
  %2907 = ptrtoint ptr %2905 to i64
  %2908 = sub i64 %2906, %2907
  %2909 = lshr exact i64 %2908, 5
  %2910 = trunc i64 %2909 to i32
  %2911 = icmp slt i32 %2910, 1
  br i1 %2911, label %2912, label %.sink.split2797

2912:                                             ; preds = %2903
  %2913 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1940 = icmp eq i32 %2913, 0
  br i1 %.not1940, label %2914, label %.loopexit

2914:                                             ; preds = %2912
  %2915 = load ptr, ptr %17, align 8, !tbaa !106
  %2916 = getelementptr inbounds [8 x i8], ptr %2915, i64 %100
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 8
  %.pre2479 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.sink.split2797

2918:                                             ; preds = %2901
  %2919 = load ptr, ptr %44, align 8, !tbaa !48
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 40
  %2921 = load ptr, ptr %2920, align 8, !tbaa !14
  %.not1938 = icmp eq ptr %2921, null
  br i1 %.not1938, label %2941, label %2922

2922:                                             ; preds = %2918
  %2923 = load ptr, ptr %20, align 8, !tbaa !107
  %2924 = load ptr, ptr %19, align 8, !tbaa !107
  %2925 = ptrtoint ptr %2923 to i64
  %2926 = ptrtoint ptr %2924 to i64
  %2927 = sub i64 %2925, %2926
  %2928 = lshr exact i64 %2927, 5
  %2929 = trunc i64 %2928 to i32
  %2930 = icmp slt i32 %2929, 1
  br i1 %2930, label %2931, label %.sink.split2797

2931:                                             ; preds = %2922
  %2932 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1939 = icmp eq i32 %2932, 0
  br i1 %.not1939, label %2933, label %.loopexit

2933:                                             ; preds = %2931
  %2934 = load ptr, ptr %17, align 8, !tbaa !106
  %2935 = getelementptr inbounds [8 x i8], ptr %2934, i64 %100
  %2936 = getelementptr inbounds nuw i8, ptr %2935, i64 8
  %.pre2478 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.sink.split2797

.sink.split2797:                                  ; preds = %2933, %2922, %2914, %2903
  %.sink2808 = phi ptr [ %2905, %2903 ], [ %.pre2479, %2914 ], [ %.pre2478, %2933 ], [ %2924, %2922 ]
  %.sink2805 = phi i32 [ %.01440, %2903 ], [ %.01440, %2914 ], [ -1, %2933 ], [ -1, %2922 ]
  %.sink2800 = phi ptr [ %.01430, %2903 ], [ %.01430, %2914 ], [ %2921, %2933 ], [ %2921, %2922 ]
  %.491513.ph = phi ptr [ %.01464, %2903 ], [ %2917, %2914 ], [ %2936, %2933 ], [ %.01464, %2922 ]
  %.49.ph = phi ptr [ %.01458, %2903 ], [ %2915, %2914 ], [ %2934, %2933 ], [ %.01458, %2922 ]
  store i32 112, ptr %.sink2808, align 8, !tbaa !110
  %2937 = getelementptr inbounds nuw i8, ptr %.sink2808, i64 4
  store i32 %.sink2805, ptr %2937, align 4, !tbaa !128
  %2938 = getelementptr inbounds nuw i8, ptr %.sink2808, i64 8
  store i32 %.114512032, ptr %2938, align 8, !tbaa !56
  %2939 = getelementptr inbounds nuw i8, ptr %.sink2808, i64 16
  store ptr %.sink2800, ptr %2939, align 8, !tbaa !56
  %2940 = getelementptr inbounds nuw i8, ptr %.sink2808, i64 32
  store ptr %2940, ptr %19, align 8, !tbaa !107
  br label %2941

2941:                                             ; preds = %.sink.split2797, %2899, %2918, %2902
  %.491513 = phi ptr [ %.01464, %2918 ], [ %.01464, %2902 ], [ %.01464, %2899 ], [ %.491513.ph, %.sink.split2797 ]
  %.49 = phi ptr [ %.01458, %2918 ], [ %.01458, %2902 ], [ %.01458, %2899 ], [ %.49.ph, %.sink.split2797 ]
  %2942 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2943:                                             ; preds = %.backedge
  %spec.select1970 = select i1 %.not1925, i32 %.01431, i32 -1
  br label %.loopexit2094

backref_check_at_nested_level.exit.thread:        ; preds = %.lr.ph2184, %mem_is_in_memp.exit.thread.us.i1994, %mem_is_in_memp.exit.thread.us.i, %1784, %1742, %.loopexit2042, %1520, %938, %884, %893, %844, %793, %806, %.lr.ph2277, %.lr.ph2282, %534, %539, %.lr.ph2287, %506, %396, %.lr.ph.i1988, %.split1590, %.split1588, %string_cmp_ic.exit.thread, %264, %167, %164, %180, %179, %173, %265, %266, %272, %279, %285, %289, %297, %303, %307, %312, %320, %326, %330, %335, %340, %348, %354, %358, %363, %368, %373, %381, %404, %410, %414, %422, %428, %432, %437, %442, %450, %456, %460, %465, %470, %475, %480, %488, %516, %549, %574, %580, %593, %600, %606, %609, %618, %627, %636, %653, %659, %678, %698, %700, %709, %718, %734, %740, %748, %755, %761, %946, %952, %965, %971, %981, %987, %1000, %1006, %1021, %1032, %1027, %1045, %1040, %1060, %1080, %1075, %1093, %1088, %1108, %1134, %1140, %1125, %1120, %1113, %1153, %1158, %1170, %1165, %1145, %1185, %1191, %1196, %1204, %1207, %1209, %1218, %1221, %1229, %1232, %1235, %1247, %1250, %1472, %1477, %1511, %1527, %1534, %1568, %.loopexit2078, %.loopexit2079, %1762, %._crit_edge2222, %2502, %2573, %2587, %2595, %2632, %2889, %.backedge
  %.41519 = phi ptr [ %.01515, %2889 ], [ %.01515, %2595 ], [ %.01515, %._crit_edge2222 ], [ %.01515, %167 ], [ %.11516, %265 ], [ %.01515, %180 ], [ %.01515, %179 ], [ %.01515, %173 ], [ %.01515, %164 ], [ %.01515, %266 ], [ %.01515, %272 ], [ %.01515, %279 ], [ %.01515, %285 ], [ %.01515, %289 ], [ %.01515, %297 ], [ %.01515, %303 ], [ %.01515, %307 ], [ %.01515, %312 ], [ %.01515, %320 ], [ %.01515, %326 ], [ %.01515, %330 ], [ %.01515, %335 ], [ %.01515, %340 ], [ %.01515, %348 ], [ %.01515, %354 ], [ %.01515, %358 ], [ %.01515, %363 ], [ %.01515, %368 ], [ %.01515, %373 ], [ %.01515, %381 ], [ %.01515, %.loopexit2042 ], [ %.01515, %404 ], [ %.01515, %410 ], [ %.01515, %414 ], [ %.01515, %422 ], [ %.01515, %428 ], [ %.01515, %432 ], [ %.01515, %437 ], [ %.01515, %442 ], [ %.01515, %450 ], [ %.01515, %456 ], [ %.01515, %460 ], [ %.01515, %465 ], [ %.01515, %470 ], [ %.01515, %475 ], [ %.01515, %480 ], [ %.01515, %488 ], [ %.01515, %.lr.ph.i1988 ], [ %.01515, %1784 ], [ %.01515, %516 ], [ %.01515, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01515, %.split1590 ], [ %.01515, %884 ], [ %.01515, %549 ], [ %.01515, %793 ], [ %.01515, %574 ], [ %.01515, %580 ], [ %.01515, %593 ], [ %.01515, %600 ], [ %.01515, %609 ], [ %.01515, %618 ], [ %.01515, %606 ], [ %.01515, %627 ], [ %.01515, %636 ], [ %.01515, %653 ], [ %.01515, %659 ], [ %.01515, %678 ], [ %.01515, %700 ], [ %.01515, %698 ], [ %.01515, %709 ], [ %.01515, %718 ], [ %.01515, %734 ], [ %.01515, %740 ], [ %.01515, %748 ], [ %.01515, %755 ], [ %.01515, %761 ], [ %.01515, %.split1588 ], [ %.01515, %844 ], [ %.01515, %396 ], [ %.01515, %.loopexit2079 ], [ %.01515, %1742 ], [ %.01515, %.lr.ph2282 ], [ %.01515, %946 ], [ %.01515, %952 ], [ %.01515, %965 ], [ %.01515, %971 ], [ %.01515, %981 ], [ %.01515, %987 ], [ %.01515, %1000 ], [ %.01515, %1006 ], [ %.01515, %1021 ], [ %.01515, %1027 ], [ %.01515, %1032 ], [ %.01515, %1040 ], [ %.01515, %1045 ], [ %.01515, %1060 ], [ %.01515, %1075 ], [ %.01515, %1080 ], [ %.01515, %1088 ], [ %.01515, %1093 ], [ %.01515, %1108 ], [ %.01515, %1134 ], [ %.01515, %1140 ], [ %.01515, %1120 ], [ %.01515, %1125 ], [ %.01515, %1113 ], [ %.01515, %1145 ], [ %.01515, %1165 ], [ %.01515, %1170 ], [ %.01515, %1153 ], [ %.01515, %1158 ], [ %.01515, %1185 ], [ %.11516, %264 ], [ %.01515, %2587 ], [ %.01515, %1191 ], [ %.01515, %.lr.ph2287 ], [ %.01515, %2573 ], [ %.01515, %1196 ], [ %.01515, %1204 ], [ %.01515, %1207 ], [ %.01515, %1209 ], [ %.01515, %1218 ], [ %.01515, %1221 ], [ %.01515, %1229 ], [ %.01515, %2632 ], [ %.01515, %2502 ], [ %.01515, %.backedge ], [ %.01515, %1235 ], [ %.01515, %1232 ], [ %.01515, %1247 ], [ %.01515, %1762 ], [ %.01515, %1250 ], [ %.01515, %1472 ], [ %.01515, %1477 ], [ %.01515, %1511 ], [ %.01515, %mem_is_in_memp.exit.thread.us.i ], [ %.01515, %1527 ], [ %.01515, %1534 ], [ %.01515, %1568 ], [ %.01515, %string_cmp_ic.exit.thread ], [ %.01515, %.loopexit2078 ], [ %.01515, %938 ], [ %.01515, %1520 ], [ %.01515, %.lr.ph2277 ], [ %.01515, %506 ], [ %.01515, %539 ], [ %.01515, %534 ], [ %.01515, %806 ], [ %.01515, %893 ], [ %.01515, %.lr.ph2184 ]
  %.501514 = phi ptr [ %.01464, %2889 ], [ %.01464, %2595 ], [ %.01464, %._crit_edge2222 ], [ %.01464, %167 ], [ %.01464, %265 ], [ %.01464, %180 ], [ %.01464, %179 ], [ %.01464, %173 ], [ %.01464, %164 ], [ %.01464, %266 ], [ %.01464, %272 ], [ %.01464, %279 ], [ %.01464, %285 ], [ %.01464, %289 ], [ %.01464, %297 ], [ %.01464, %303 ], [ %.01464, %307 ], [ %.01464, %312 ], [ %.01464, %320 ], [ %.01464, %326 ], [ %.01464, %330 ], [ %.01464, %335 ], [ %.01464, %340 ], [ %.01464, %348 ], [ %.01464, %354 ], [ %.01464, %358 ], [ %.01464, %363 ], [ %.01464, %368 ], [ %.01464, %373 ], [ %.01464, %381 ], [ %.01464, %.loopexit2042 ], [ %.01464, %404 ], [ %.01464, %410 ], [ %.01464, %414 ], [ %.01464, %422 ], [ %.01464, %428 ], [ %.01464, %432 ], [ %.01464, %437 ], [ %.01464, %442 ], [ %.01464, %450 ], [ %.01464, %456 ], [ %.01464, %460 ], [ %.01464, %465 ], [ %.01464, %470 ], [ %.01464, %475 ], [ %.01464, %480 ], [ %.01464, %488 ], [ %.01464, %.lr.ph.i1988 ], [ %.01464, %1784 ], [ %.01464, %516 ], [ %.01464, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01464, %.split1590 ], [ %.61470, %884 ], [ %.01464, %549 ], [ %.21466, %793 ], [ %.01464, %574 ], [ %.01464, %580 ], [ %.01464, %593 ], [ %.01464, %600 ], [ %.01464, %609 ], [ %.01464, %618 ], [ %.01464, %606 ], [ %.01464, %627 ], [ %.01464, %636 ], [ %.01464, %653 ], [ %.01464, %659 ], [ %.01464, %678 ], [ %.01464, %700 ], [ %.01464, %698 ], [ %.01464, %709 ], [ %.01464, %718 ], [ %.01464, %734 ], [ %.01464, %740 ], [ %.01464, %748 ], [ %.01464, %755 ], [ %.01464, %761 ], [ %.01464, %.split1588 ], [ %.41468, %844 ], [ %.01464, %396 ], [ %.01464, %.loopexit2079 ], [ %.01464, %1742 ], [ %.01464, %.lr.ph2282 ], [ %.01464, %946 ], [ %.01464, %952 ], [ %.01464, %965 ], [ %.01464, %971 ], [ %.01464, %981 ], [ %.01464, %987 ], [ %.01464, %1000 ], [ %.01464, %1006 ], [ %.01464, %1021 ], [ %.01464, %1027 ], [ %.01464, %1032 ], [ %.01464, %1040 ], [ %.01464, %1045 ], [ %.01464, %1060 ], [ %.01464, %1075 ], [ %.01464, %1080 ], [ %.01464, %1088 ], [ %.01464, %1093 ], [ %.01464, %1108 ], [ %.01464, %1134 ], [ %.01464, %1140 ], [ %.01464, %1120 ], [ %.01464, %1125 ], [ %.01464, %1113 ], [ %.01464, %1145 ], [ %.01464, %1165 ], [ %.01464, %1170 ], [ %.01464, %1153 ], [ %.01464, %1158 ], [ %.01464, %1185 ], [ %.01464, %264 ], [ %.01464, %2587 ], [ %.01464, %1191 ], [ %.01464, %.lr.ph2287 ], [ %.01464, %2573 ], [ %.01464, %1196 ], [ %.01464, %1204 ], [ %.01464, %1207 ], [ %.01464, %1209 ], [ %.01464, %1218 ], [ %.01464, %1221 ], [ %.01464, %1229 ], [ %.01464, %2632 ], [ %.01464, %2502 ], [ %.01464, %.backedge ], [ %.01464, %1235 ], [ %.01464, %1232 ], [ %.01464, %1247 ], [ %.01464, %1762 ], [ %.01464, %1250 ], [ %.01464, %1472 ], [ %.01464, %1477 ], [ %.01464, %1511 ], [ %.01464, %mem_is_in_memp.exit.thread.us.i ], [ %.01464, %1527 ], [ %.01464, %1534 ], [ %.01464, %1568 ], [ %.01464, %string_cmp_ic.exit.thread ], [ %.01464, %.loopexit2078 ], [ %.91473, %938 ], [ %.01464, %1520 ], [ %.01464, %.lr.ph2277 ], [ %.01464, %506 ], [ %.01464, %539 ], [ %.01464, %534 ], [ %.21466, %806 ], [ %.61470, %893 ], [ %.01464, %.lr.ph2184 ]
  %.50 = phi ptr [ %.01458, %2889 ], [ %.01458, %2595 ], [ %.01458, %._crit_edge2222 ], [ %.01458, %167 ], [ %.01458, %265 ], [ %.01458, %180 ], [ %.01458, %179 ], [ %.01458, %173 ], [ %.01458, %164 ], [ %.01458, %266 ], [ %.01458, %272 ], [ %.01458, %279 ], [ %.01458, %285 ], [ %.01458, %289 ], [ %.01458, %297 ], [ %.01458, %303 ], [ %.01458, %307 ], [ %.01458, %312 ], [ %.01458, %320 ], [ %.01458, %326 ], [ %.01458, %330 ], [ %.01458, %335 ], [ %.01458, %340 ], [ %.01458, %348 ], [ %.01458, %354 ], [ %.01458, %358 ], [ %.01458, %363 ], [ %.01458, %368 ], [ %.01458, %373 ], [ %.01458, %381 ], [ %.01458, %.loopexit2042 ], [ %.01458, %404 ], [ %.01458, %410 ], [ %.01458, %414 ], [ %.01458, %422 ], [ %.01458, %428 ], [ %.01458, %432 ], [ %.01458, %437 ], [ %.01458, %442 ], [ %.01458, %450 ], [ %.01458, %456 ], [ %.01458, %460 ], [ %.01458, %465 ], [ %.01458, %470 ], [ %.01458, %475 ], [ %.01458, %480 ], [ %.01458, %488 ], [ %.01458, %.lr.ph.i1988 ], [ %.01458, %1784 ], [ %.01458, %516 ], [ %.01458, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01458, %.split1590 ], [ %.6, %884 ], [ %.01458, %549 ], [ %.21460, %793 ], [ %.01458, %574 ], [ %.01458, %580 ], [ %.01458, %593 ], [ %.01458, %600 ], [ %.01458, %609 ], [ %.01458, %618 ], [ %.01458, %606 ], [ %.01458, %627 ], [ %.01458, %636 ], [ %.01458, %653 ], [ %.01458, %659 ], [ %.01458, %678 ], [ %.01458, %700 ], [ %.01458, %698 ], [ %.01458, %709 ], [ %.01458, %718 ], [ %.01458, %734 ], [ %.01458, %740 ], [ %.01458, %748 ], [ %.01458, %755 ], [ %.01458, %761 ], [ %.01458, %.split1588 ], [ %.41462, %844 ], [ %.01458, %396 ], [ %.01458, %.loopexit2079 ], [ %.01458, %1742 ], [ %.01458, %.lr.ph2282 ], [ %.01458, %946 ], [ %.01458, %952 ], [ %.01458, %965 ], [ %.01458, %971 ], [ %.01458, %981 ], [ %.01458, %987 ], [ %.01458, %1000 ], [ %.01458, %1006 ], [ %.01458, %1021 ], [ %.01458, %1027 ], [ %.01458, %1032 ], [ %.01458, %1040 ], [ %.01458, %1045 ], [ %.01458, %1060 ], [ %.01458, %1075 ], [ %.01458, %1080 ], [ %.01458, %1088 ], [ %.01458, %1093 ], [ %.01458, %1108 ], [ %.01458, %1134 ], [ %.01458, %1140 ], [ %.01458, %1120 ], [ %.01458, %1125 ], [ %.01458, %1113 ], [ %.01458, %1145 ], [ %.01458, %1165 ], [ %.01458, %1170 ], [ %.01458, %1153 ], [ %.01458, %1158 ], [ %.01458, %1185 ], [ %.01458, %264 ], [ %.01458, %2587 ], [ %.01458, %1191 ], [ %.01458, %.lr.ph2287 ], [ %.01458, %2573 ], [ %.01458, %1196 ], [ %.01458, %1204 ], [ %.01458, %1207 ], [ %.01458, %1209 ], [ %.01458, %1218 ], [ %.01458, %1221 ], [ %.01458, %1229 ], [ %.01458, %2632 ], [ %.01458, %2502 ], [ %.01458, %.backedge ], [ %.01458, %1235 ], [ %.01458, %1232 ], [ %.01458, %1247 ], [ %.01458, %1762 ], [ %.01458, %1250 ], [ %.01458, %1472 ], [ %.01458, %1477 ], [ %.01458, %1511 ], [ %.01458, %mem_is_in_memp.exit.thread.us.i ], [ %.01458, %1527 ], [ %.01458, %1534 ], [ %.01458, %1568 ], [ %.01458, %string_cmp_ic.exit.thread ], [ %.01458, %.loopexit2078 ], [ %.9, %938 ], [ %.01458, %1520 ], [ %.01458, %.lr.ph2277 ], [ %.01458, %506 ], [ %.01458, %539 ], [ %.01458, %534 ], [ %.21460, %806 ], [ %.6, %893 ], [ %.01458, %.lr.ph2184 ]
  %.31434 = phi i32 [ %.01431, %2889 ], [ %.01431, %2595 ], [ %.01431, %._crit_edge2222 ], [ -1, %167 ], [ %170, %265 ], [ %.01431, %180 ], [ %.01431, %179 ], [ %.01431, %173 ], [ %.01431, %164 ], [ %.01431, %266 ], [ %.01431, %272 ], [ %.01431, %279 ], [ %.01431, %285 ], [ %.01431, %289 ], [ %.01431, %297 ], [ %.01431, %303 ], [ %.01431, %307 ], [ %.01431, %312 ], [ %.01431, %320 ], [ %.01431, %326 ], [ %.01431, %330 ], [ %.01431, %335 ], [ %.01431, %340 ], [ %.01431, %348 ], [ %.01431, %354 ], [ %.01431, %358 ], [ %.01431, %363 ], [ %.01431, %368 ], [ %.01431, %373 ], [ %.01431, %381 ], [ %.01431, %.loopexit2042 ], [ %.01431, %404 ], [ %.01431, %410 ], [ %.01431, %414 ], [ %.01431, %422 ], [ %.01431, %428 ], [ %.01431, %432 ], [ %.01431, %437 ], [ %.01431, %442 ], [ %.01431, %450 ], [ %.01431, %456 ], [ %.01431, %460 ], [ %.01431, %465 ], [ %.01431, %470 ], [ %.01431, %475 ], [ %.01431, %480 ], [ %.01431, %488 ], [ %.01431, %.lr.ph.i1988 ], [ %.01431, %1784 ], [ %.01431, %516 ], [ %.01431, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01431, %.split1590 ], [ %.01431, %884 ], [ %.01431, %549 ], [ %.01431, %793 ], [ %.01431, %574 ], [ %.01431, %580 ], [ %.01431, %593 ], [ %.01431, %600 ], [ %.01431, %609 ], [ %.01431, %618 ], [ %.01431, %606 ], [ %.01431, %627 ], [ %.01431, %636 ], [ %.01431, %653 ], [ %.01431, %659 ], [ %.01431, %678 ], [ %.01431, %700 ], [ %.01431, %698 ], [ %.01431, %709 ], [ %.01431, %718 ], [ %.01431, %734 ], [ %.01431, %740 ], [ %.01431, %748 ], [ %.01431, %755 ], [ %.01431, %761 ], [ %.01431, %.split1588 ], [ %.01431, %844 ], [ %.01431, %396 ], [ %.01431, %.loopexit2079 ], [ %.01431, %1742 ], [ %.01431, %.lr.ph2282 ], [ %.01431, %946 ], [ %.01431, %952 ], [ %.01431, %965 ], [ %.01431, %971 ], [ %.01431, %981 ], [ %.01431, %987 ], [ %.01431, %1000 ], [ %.01431, %1006 ], [ %.01431, %1021 ], [ %.01431, %1027 ], [ %.01431, %1032 ], [ %.01431, %1040 ], [ %.01431, %1045 ], [ %.01431, %1060 ], [ %.01431, %1075 ], [ %.01431, %1080 ], [ %.01431, %1088 ], [ %.01431, %1093 ], [ %.01431, %1108 ], [ %.01431, %1134 ], [ %.01431, %1140 ], [ %.01431, %1120 ], [ %.01431, %1125 ], [ %.01431, %1113 ], [ %.01431, %1145 ], [ %.01431, %1165 ], [ %.01431, %1170 ], [ %.01431, %1153 ], [ %.01431, %1158 ], [ %.01431, %1185 ], [ %spec.select1954, %264 ], [ %.01431, %2587 ], [ %.01431, %1191 ], [ %.01431, %.lr.ph2287 ], [ %.01431, %2573 ], [ %.01431, %1196 ], [ %.01431, %1204 ], [ %.01431, %1207 ], [ %.01431, %1209 ], [ %.01431, %1218 ], [ %.01431, %1221 ], [ %.01431, %1229 ], [ %.01431, %2632 ], [ %.01431, %2502 ], [ %.01431, %.backedge ], [ %.01431, %1235 ], [ %.01431, %1232 ], [ %.01431, %1247 ], [ %.01431, %1762 ], [ %.01431, %1250 ], [ %.01431, %1472 ], [ %.01431, %1477 ], [ %.01431, %1511 ], [ %.01431, %mem_is_in_memp.exit.thread.us.i ], [ %.01431, %1527 ], [ %.01431, %1534 ], [ %.01431, %1568 ], [ %.01431, %string_cmp_ic.exit.thread ], [ %.01431, %.loopexit2078 ], [ %.01431, %938 ], [ %.01431, %1520 ], [ %.01431, %.lr.ph2277 ], [ %.01431, %506 ], [ %.01431, %539 ], [ %.01431, %534 ], [ %.01431, %806 ], [ %.01431, %893 ], [ %.01431, %.lr.ph2184 ]
  %2944 = load ptr, ptr %19, align 8, !tbaa !107
  switch i32 %60, label %.preheader2053 [
    i32 0, label %.preheader2055
    i32 1, label %.preheader2057
  ]

.preheader2057:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2945 = getelementptr inbounds i8, ptr %2944, i64 -32
  store ptr %2945, ptr %19, align 8, !tbaa !107
  %2946 = load i32, ptr %2945, align 8, !tbaa !110
  %2947 = and i32 %2946, 1
  %.not19412296 = icmp eq i32 %2947, 0
  br i1 %.not19412296, label %.lr.ph2297, label %.loopexit2054

.preheader2053:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2948 = getelementptr inbounds i8, ptr %2944, i64 -32
  store ptr %2948, ptr %19, align 8, !tbaa !107
  %2949 = load i32, ptr %2948, align 8, !tbaa !110
  %2950 = and i32 %2949, 1
  %.not19432300 = icmp eq i32 %2950, 0
  br i1 %.not19432300, label %.lr.ph2302, label %.loopexit2054

.preheader2055:                                   ; preds = %backref_check_at_nested_level.exit.thread, %.preheader2055
  %2951 = phi ptr [ %2952, %.preheader2055 ], [ %2944, %backref_check_at_nested_level.exit.thread ]
  %2952 = getelementptr inbounds i8, ptr %2951, i64 -32
  %2953 = load i32, ptr %2952, align 8, !tbaa !110
  %2954 = and i32 %2953, 1
  %.not1942 = icmp eq i32 %2954, 0
  br i1 %.not1942, label %.preheader2055, label %.loopexit2056

.lr.ph2297:                                       ; preds = %.preheader2057, %2973
  %2955 = phi ptr [ %2975, %2973 ], [ %2945, %.preheader2057 ]
  %2956 = phi i32 [ %2976, %2973 ], [ %2946, %.preheader2057 ]
  %2957 = phi ptr [ %2974, %2973 ], [ %2944, %.preheader2057 ]
  %2958 = icmp eq i32 %2956, 16
  br i1 %2958, label %2959, label %2973

2959:                                             ; preds = %.lr.ph2297
  %2960 = getelementptr inbounds i8, ptr %2957, i64 -28
  %2961 = load i32, ptr %2960, align 4, !tbaa !128
  %2962 = sext i32 %2961 to i64
  %2963 = getelementptr inbounds [8 x i8], ptr %.50, i64 %2962
  %2964 = getelementptr inbounds i8, ptr %2957, i64 -16
  %2965 = load i64, ptr %2964, align 8, !tbaa !56
  store i64 %2965, ptr %2963, align 8, !tbaa !56
  %2966 = load ptr, ptr %19, align 8, !tbaa !107
  %2967 = getelementptr inbounds nuw i8, ptr %2966, i64 4
  %2968 = load i32, ptr %2967, align 4, !tbaa !128
  %2969 = sext i32 %2968 to i64
  %2970 = getelementptr inbounds [8 x i8], ptr %.501514, i64 %2969
  %2971 = getelementptr inbounds nuw i8, ptr %2966, i64 24
  %2972 = load i64, ptr %2971, align 8, !tbaa !56
  store i64 %2972, ptr %2970, align 8, !tbaa !56
  %.pre2477 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2973

2973:                                             ; preds = %.lr.ph2297, %2959
  %2974 = phi ptr [ %2955, %.lr.ph2297 ], [ %.pre2477, %2959 ]
  %2975 = getelementptr inbounds i8, ptr %2974, i64 -32
  store ptr %2975, ptr %19, align 8, !tbaa !107
  %2976 = load i32, ptr %2975, align 8, !tbaa !110
  %2977 = and i32 %2976, 1
  %.not1941 = icmp eq i32 %2977, 0
  br i1 %.not1941, label %.lr.ph2297, label %.loopexit2054

.lr.ph2302:                                       ; preds = %.preheader2053, %3030
  %2978 = phi i32 [ %3033, %3030 ], [ %2949, %.preheader2053 ]
  %2979 = phi ptr [ %3032, %3030 ], [ %2948, %.preheader2053 ]
  %2980 = phi ptr [ %3031, %3030 ], [ %2944, %.preheader2053 ]
  %.315382301 = phi i64 [ %.41539, %3030 ], [ %.01535, %.preheader2053 ]
  %2981 = and i32 %2978, 16
  %.not1944 = icmp eq i32 %2981, 0
  br i1 %.not1944, label %3030, label %2982

2982:                                             ; preds = %.lr.ph2302
  switch i32 %2978, label %3030 [
    i32 16, label %2983
    i32 32816, label %2997
    i32 1296, label %3011
    i32 1040, label %3013
    i32 112, label %3015
  ]

2983:                                             ; preds = %2982
  %2984 = getelementptr inbounds i8, ptr %2980, i64 -28
  %2985 = load i32, ptr %2984, align 4, !tbaa !128
  %2986 = sext i32 %2985 to i64
  %2987 = getelementptr inbounds [8 x i8], ptr %.50, i64 %2986
  %2988 = getelementptr inbounds i8, ptr %2980, i64 -16
  %2989 = load i64, ptr %2988, align 8, !tbaa !56
  store i64 %2989, ptr %2987, align 8, !tbaa !56
  %2990 = load ptr, ptr %19, align 8, !tbaa !107
  %2991 = getelementptr inbounds nuw i8, ptr %2990, i64 4
  %2992 = load i32, ptr %2991, align 4, !tbaa !128
  %2993 = sext i32 %2992 to i64
  %2994 = getelementptr inbounds [8 x i8], ptr %.501514, i64 %2993
  %2995 = getelementptr inbounds nuw i8, ptr %2990, i64 24
  %2996 = load i64, ptr %2995, align 8, !tbaa !56
  store i64 %2996, ptr %2994, align 8, !tbaa !56
  br label %3030

2997:                                             ; preds = %2982
  %2998 = getelementptr inbounds i8, ptr %2980, i64 -28
  %2999 = load i32, ptr %2998, align 4, !tbaa !128
  %3000 = sext i32 %2999 to i64
  %3001 = getelementptr inbounds [8 x i8], ptr %.50, i64 %3000
  %3002 = getelementptr inbounds i8, ptr %2980, i64 -16
  %3003 = load i64, ptr %3002, align 8, !tbaa !56
  store i64 %3003, ptr %3001, align 8, !tbaa !56
  %3004 = load ptr, ptr %19, align 8, !tbaa !107
  %3005 = getelementptr inbounds nuw i8, ptr %3004, i64 4
  %3006 = load i32, ptr %3005, align 4, !tbaa !128
  %3007 = sext i32 %3006 to i64
  %3008 = getelementptr inbounds [8 x i8], ptr %.501514, i64 %3007
  %3009 = getelementptr inbounds nuw i8, ptr %3004, i64 24
  %3010 = load i64, ptr %3009, align 8, !tbaa !56
  store i64 %3010, ptr %3008, align 8, !tbaa !56
  br label %3030

3011:                                             ; preds = %2982
  %3012 = add i64 %.315382301, 1
  br label %3030

3013:                                             ; preds = %2982
  %3014 = add i64 %.315382301, -1
  br label %3030

3015:                                             ; preds = %2982
  store i32 2, ptr %23, align 8, !tbaa !155
  %3016 = getelementptr inbounds i8, ptr %2980, i64 -28
  %3017 = load i32, ptr %3016, align 4, !tbaa !128
  store i32 %3017, ptr %149, align 4, !tbaa !156
  %3018 = getelementptr inbounds i8, ptr %2980, i64 -24
  %3019 = load i32, ptr %3018, align 8, !tbaa !56
  store i32 %3019, ptr %150, align 8, !tbaa !52
  store ptr %0, ptr %151, align 8, !tbaa !157
  store ptr %1, ptr %152, align 8, !tbaa !158
  store ptr %2, ptr %153, align 8, !tbaa !159
  store ptr %4, ptr %154, align 8, !tbaa !160
  store ptr %.01456, ptr %155, align 8, !tbaa !161
  %3020 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %3020, ptr %156, align 8, !tbaa !162
  store i64 %.01521, ptr %157, align 8, !tbaa !163
  store ptr %5, ptr %158, align 8, !tbaa !43
  %3021 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %3021, ptr %159, align 8, !tbaa !164
  store ptr %2979, ptr %160, align 8, !tbaa !165
  store ptr %.50, ptr %161, align 8, !tbaa !166
  store ptr %.501514, ptr %162, align 8, !tbaa !167
  %3022 = getelementptr inbounds i8, ptr %2980, i64 -16
  %3023 = load ptr, ptr %3022, align 8, !tbaa !56
  %3024 = load ptr, ptr %44, align 8, !tbaa !48
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i64 24
  %3026 = load ptr, ptr %3025, align 8, !tbaa !15
  %3027 = call i32 %3023(ptr noundef nonnull %23, ptr noundef %3026) #31
  %switch = icmp ult i32 %3027, 2
  br i1 %switch, label %3030, label %3028

3028:                                             ; preds = %3015
  %3029 = icmp sgt i32 %3027, 0
  %spec.store.select4 = select i1 %3029, i32 -30, i32 %3027
  br label %.loopexit2094

3030:                                             ; preds = %3015, %2982, %.lr.ph2302, %2997, %3013, %3011, %2983
  %.41539 = phi i64 [ %.315382301, %2983 ], [ %.315382301, %2997 ], [ %3012, %3011 ], [ %3014, %3013 ], [ %.315382301, %.lr.ph2302 ], [ %.315382301, %3015 ], [ %.315382301, %2982 ]
  %3031 = load ptr, ptr %19, align 8, !tbaa !107
  %3032 = getelementptr inbounds i8, ptr %3031, i64 -32
  store ptr %3032, ptr %19, align 8, !tbaa !107
  %3033 = load i32, ptr %3032, align 8, !tbaa !110
  %3034 = and i32 %3033, 1
  %.not1943 = icmp eq i32 %3034, 0
  br i1 %.not1943, label %.lr.ph2302, label %.loopexit2054

.loopexit2056:                                    ; preds = %.preheader2055
  store ptr %2952, ptr %19, align 8, !tbaa !107
  br label %.loopexit2054

.loopexit2054:                                    ; preds = %2973, %3030, %.preheader2057, %.preheader2053, %.loopexit2056
  %3035 = phi ptr [ %2952, %.loopexit2056 ], [ %2945, %.preheader2057 ], [ %2948, %.preheader2053 ], [ %3032, %3030 ], [ %2975, %2973 ]
  %.51540 = phi i64 [ %.01535, %.loopexit2056 ], [ %.01535, %.preheader2057 ], [ %.01535, %.preheader2053 ], [ %.41539, %3030 ], [ %.01535, %2973 ]
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 8
  %3037 = load ptr, ptr %3036, align 8, !tbaa !56
  %3038 = getelementptr inbounds nuw i8, ptr %3035, i64 16
  %3039 = load ptr, ptr %3038, align 8, !tbaa !56
  store ptr %3039, ptr %15, align 8, !tbaa !106
  %3040 = add i64 %.01521, 1
  %or.cond6 = icmp ult i64 %163, %3040
  br i1 %or.cond6, label %3041, label %.backedge.backedge

3041:                                             ; preds = %.loopexit2054
  %3042 = load i64, ptr %49, align 8, !tbaa !84
  %3043 = add i64 %3042, -1
  %.not2040 = icmp ult i64 %3043, %3040
  %3044 = select i1 %.not2040, i32 -17, i32 -18
  br label %.loopexit2094

.loopexit2094:                                    ; preds = %2509, %1174, %258, %243, %180, %265, %2943, %3041, %3028, %2897
  %.11522 = phi i64 [ %.01521, %3028 ], [ %.01521, %2943 ], [ %.01521, %2897 ], [ %3040, %3041 ], [ %.01521, %265 ], [ %.01521, %180 ], [ %.01521, %243 ], [ %.01521, %258 ], [ %.01521, %1174 ], [ %.01521, %2509 ]
  %.21433 = phi i32 [ %spec.store.select4, %3028 ], [ %spec.select1970, %2943 ], [ %spec.store.select, %2897 ], [ %3044, %3041 ], [ -19, %2509 ], [ -13, %1174 ], [ %262, %258 ], [ %253, %243 ], [ %.01431, %180 ], [ %170, %265 ]
  %3045 = load i64, ptr %51, align 8, !tbaa !85
  %.not1948 = icmp eq i64 %3045, 0
  br i1 %.not1948, label %3050, label %3046

3046:                                             ; preds = %.loopexit2094
  %3047 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %3048 = load i64, ptr %3047, align 8, !tbaa !86
  %3049 = add i64 %3048, %.11522
  store i64 %3049, ptr %3047, align 8, !tbaa !86
  br label %3050

3050:                                             ; preds = %.loopexit2094, %3046
  %3051 = load ptr, ptr %20, align 8, !tbaa !107
  %3052 = load ptr, ptr %18, align 8, !tbaa !107
  %3053 = ptrtoint ptr %3051 to i64
  %3054 = ptrtoint ptr %3052 to i64
  %3055 = sub i64 %3053, %3054
  %3056 = lshr exact i64 %3055, 5
  %3057 = trunc i64 %3056 to i32
  %3058 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3057, ptr %3058, align 8, !tbaa !108
  %3059 = load i32, ptr %16, align 4, !tbaa !24
  %.not1949 = icmp eq i32 %3059, 0
  br i1 %.not1949, label %3072, label %3060

3060:                                             ; preds = %3050
  %3061 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %3062 = load i32, ptr %3061, align 8, !tbaa !89
  %3063 = sext i32 %3062 to i64
  %3064 = shl nsw i64 %3063, 3
  %sext1950 = shl i64 %3055, 27
  %3065 = ashr exact i64 %sext1950, 27
  %3066 = and i64 %3065, -32
  %3067 = add nsw i64 %3064, %3066
  %3068 = call noalias ptr @malloc(i64 noundef %3067) #29
  store ptr %3068, ptr %5, align 8, !tbaa !78
  %3069 = icmp eq ptr %3068, null
  br i1 %3069, label %.loopexit, label %3070

3070:                                             ; preds = %3060
  %3071 = load ptr, ptr %17, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3068, ptr align 1 %3071, i64 %3067, i1 false)
  br label %.loopexit

3072:                                             ; preds = %3050
  %3073 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %3073, ptr %5, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %2931, %2912, %2780, %2760, %2740, %2715, %2703, %2650, %2611, %2559, %2525, %2482, %2453, %2414, %2386, %2330, %2306, %2277, %2253, %2224, %2187, %2103, %2077, %2051, %1840, %1457, %1378, %1308, %1265, %239, %920, %872, %828, %787, %34, %.preheader, %3072, %3070, %3060, %78
  %.0 = phi i32 [ %.21433, %3072 ], [ %873, %872 ], [ -5, %3060 ], [ %921, %920 ], [ %.21433, %3070 ], [ -5, %78 ], [ 0, %34 ], [ %788, %787 ], [ 0, %.preheader ], [ %829, %828 ], [ %2526, %2525 ], [ %2483, %2482 ], [ %2761, %2760 ], [ %2741, %2740 ], [ %2716, %2715 ], [ %2704, %2703 ], [ %2651, %2650 ], [ %2612, %2611 ], [ %2560, %2559 ], [ %1841, %1840 ], [ %1458, %1457 ], [ %2454, %2453 ], [ %2415, %2414 ], [ %2331, %2330 ], [ %2387, %2386 ], [ %2307, %2306 ], [ %2278, %2277 ], [ %2254, %2253 ], [ %2225, %2224 ], [ %2188, %2187 ], [ %2104, %2103 ], [ %2078, %2077 ], [ %2052, %2051 ], [ %1379, %1378 ], [ %1309, %1308 ], [ %1266, %1265 ], [ -5, %239 ], [ %2913, %2912 ], [ %2781, %2780 ], [ %2932, %2931 ]
  ret i32 %.0

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge
  %.01535 = phi i64 [ 0, %._crit_edge ], [ %.01535.be, %.backedge.backedge ]
  %.11528 = phi ptr [ %24, %._crit_edge ], [ %.11528.be, %.backedge.backedge ]
  %.01521 = phi i64 [ 0, %._crit_edge ], [ %.01521.be, %.backedge.backedge ]
  %.01515 = phi ptr [ %4, %._crit_edge ], [ %.01515.be, %.backedge.backedge ]
  %.01464 = phi ptr [ %102, %._crit_edge ], [ %.01464.be, %.backedge.backedge ]
  %.01458 = phi ptr [ %99, %._crit_edge ], [ %.01458.be, %.backedge.backedge ]
  %.01456 = phi ptr [ %3, %._crit_edge ], [ %.01456.be, %.backedge.backedge ]
  %.01431 = phi i32 [ -1, %._crit_edge ], [ %.01431.be, %.backedge.backedge ]
  %3074 = load ptr, ptr %.11528, align 8, !tbaa !102
  indirectbr ptr %3074, [label %2943, label %2871, label %164, label %266, label %279, label %297, label %320, label %348, label %381, label %404, label %422, label %450, label %488, label %516, label %549, label %574, label %600, label %627, label %653, label %678, label %709, label %734, label %755, label %772, label %813, label %852, label %900, label %946, label %965, label %981, label %1000, label %1016, label %1066, label %1113, label %1145, label %1174, label %1191, label %1196, label %1201, label %1215, label %1226, label %1244, label %1472, label %1468, label %1469, label %1527, label %1599, label %1666, label %1747, label %1748, label %1765, label %1789, label %1290, label %1254, label %1297, label %1340, label %1333, label %1401, label %backref_check_at_nested_level.exit.thread, label %2061, label %2066, label %2092, label %2118, label %2122, label %2168, label %2205, label %2240, label %2293, label %2347, label %2425, label %1829, label %1853, label %1872, label %1950, label %2569, label %2592, label %2632, label %2665, label %2689, label %2726, label %2794, label %2502, label %2538, label %2878]
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
  store i32 0, ptr %27, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !170
  %.not206 = icmp eq i32 %29, 0
  br i1 %.not206, label %44, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %32 = load i32, ptr %31, align 8, !tbaa !171
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
  store i32 1, ptr %27, align 8, !tbaa !168
  %39 = load ptr, ptr %9, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !172
  %41 = load ptr, ptr %10, align 8, !tbaa !106
  br label %.sink.split

42:                                               ; preds = %30
  %43 = call fastcc i32 @forward_search(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %2, ptr noundef %9, ptr noundef %10)
  %.not208 = icmp eq i32 %43, 0
  br i1 %.not208, label %47, label %44

44:                                               ; preds = %23, %42
  store i32 2, ptr %27, align 8, !tbaa !168
  br label %.sink.split

.sink.split:                                      ; preds = %38, %44
  %.sink329 = phi i64 [ 8, %44 ], [ 16, %38 ]
  %.sink327 = phi ptr [ %3, %44 ], [ %41, %38 ]
  %.sink326 = phi i64 [ 16, %44 ], [ 24, %38 ]
  %.sink = phi ptr [ %4, %44 ], [ %.0172, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink329
  store ptr %.sink327, ptr %45, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink326
  store ptr %.sink, ptr %46, align 8, !tbaa !106
  br label %47

47:                                               ; preds = %.sink.split, %42, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !173

._crit_edge:                                      ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !174
  %.not = icmp ne i32 %49, 0
  %50 = ptrtoint ptr %3 to i64
  %51 = sub i64 %21, %50
  %52 = icmp sgt i64 %51, 500
  %or.cond213 = and i1 %52, %.not
  br i1 %or.cond213, label %.preheader, label %.preheader239

._crit_edge.thread:                               ; preds = %.preheader241
  %.pre297 = ptrtoint ptr %4 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !174
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
  %62 = load i32, ptr %59, align 8, !tbaa !175
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
  %69 = load ptr, ptr %14, align 8, !tbaa !121
  %70 = tail call i32 %69(ptr noundef %.4177.us) #31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.4177.us, i64 %71
  br label %.lr.ph251.us

73:                                               ; preds = %.lr.ph251.us, %106
  %indvars.iv280 = phi i64 [ 0, %.lr.ph251.us ], [ %indvars.iv.next281, %106 ]
  %74 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv280
  %75 = load i32, ptr %74, align 8, !tbaa !168
  switch i32 %75, label %95 [
    i32 0, label %106
    i32 1, label %76
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !172
  %79 = icmp ult ptr %.4177.us, %78
  br i1 %79, label %106, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !176
  %.not199.us = icmp ult ptr %.4177.us, %82
  br i1 %.not199.us, label %95, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv280
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !177
  %89 = call fastcc i32 @forward_search(ptr noundef %86, ptr noundef %1, ptr noundef %2, ptr noundef %.4177.us, ptr noundef %88, ptr noundef %9, ptr noundef %10)
  %.not200.us = icmp eq i32 %89, 0
  br i1 %.not200.us, label %94, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %91, ptr %77, align 8, !tbaa !172
  %92 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %92, ptr %81, align 8, !tbaa !176
  %93 = icmp ult ptr %.4177.us, %91
  br i1 %93, label %106, label %95

94:                                               ; preds = %83
  store i32 0, ptr %74, align 8, !tbaa !168
  br label %106

95:                                               ; preds = %90, %80, %73
  %96 = load ptr, ptr %0, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv280
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load i32, ptr %99, align 8, !tbaa !178
  %101 = and i32 %100, 16384
  %102 = icmp eq i32 %101, 0
  %or.cond.us = select i1 %102, i1 true, i1 %60
  br i1 %or.cond.us, label %103, label %106

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw [112 x i8], ptr %6, i64 %indvars.iv280
  %105 = tail call fastcc i32 @match_at(ptr noundef nonnull %98, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.4177.us, ptr noundef nonnull %104)
  %.not201.us = icmp eq i32 %105, -1
  br i1 %.not201.us, label %106, label %.split.us

106:                                              ; preds = %103, %95, %94, %90, %76, %73
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %._crit_edge252.us, label %73, !llvm.loop !179

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
  %108 = load i32, ptr %107, align 8, !tbaa !168
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %.lr.ph262
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !172
  %113 = icmp ult ptr %.01738, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !176
  %.not203 = icmp ult ptr %.01738, %116
  %.pre296 = load ptr, ptr %0, align 8, !tbaa !61
  br i1 %.not203, label %128, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw [16 x i8], ptr %.pre296, i64 %indvars.iv285
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !177
  %122 = call fastcc i32 @forward_search(ptr noundef %119, ptr noundef %1, ptr noundef %2, ptr noundef %.01738, ptr noundef %121, ptr noundef %9, ptr noundef %10)
  %.not204 = icmp eq i32 %122, 0
  br i1 %.not204, label %127, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %124, ptr %111, align 8, !tbaa !172
  %125 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %125, ptr %115, align 8, !tbaa !176
  %126 = icmp ult ptr %.01738, %124
  br i1 %126, label %138, label %._crit_edge295

._crit_edge295:                                   ; preds = %123
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %128

127:                                              ; preds = %117
  store i32 0, ptr %107, align 8, !tbaa !168
  br label %138

128:                                              ; preds = %._crit_edge295, %114
  %129 = phi ptr [ %.pre, %._crit_edge295 ], [ %.pre296, %114 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv285
  %131 = load ptr, ptr %130, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw [112 x i8], ptr %6, i64 %indvars.iv285
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
  br i1 %exitcond289.not, label %._crit_edge263, label %.lr.ph262, !llvm.loop !180

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
  %142 = load i32, ptr %141, align 8, !tbaa !168
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %.lr.ph269
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !172
  %147 = icmp ugt ptr %spec.store.select265266, %146
  %spec.store.select = select i1 %147, ptr %146, ptr %spec.store.select265266
  br label %148

148:                                              ; preds = %144, %.lr.ph269
  %spec.store.select264 = phi ptr [ %spec.store.select, %144 ], [ %spec.store.select265266, %.lr.ph269 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge270, label %.lr.ph269, !llvm.loop !181

._crit_edge270:                                   ; preds = %148
  store ptr %spec.store.select264, ptr %9, align 8
  %149 = icmp eq ptr %spec.store.select264, %4
  br i1 %149, label %.thread, label %.lr.ph262.preheader.backedge

.lr.ph262.preheader.backedge:                     ; preds = %._crit_edge270, %150
  %.01738.be = phi ptr [ %spec.store.select264, %._crit_edge270 ], [ %154, %150 ]
  br label %.lr.ph262.preheader

150:                                              ; preds = %139
  %151 = load ptr, ptr %14, align 8, !tbaa !121
  %152 = tail call i32 %151(ptr noundef %.01738) #31
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %.01738, i64 %153
  br label %.lr.ph262.preheader.backedge

.split.us:                                        ; preds = %103
  %155 = icmp sgt i32 %105, -1
  br i1 %155, label %.thread227, label %.thread222

.lr.ph258:                                        ; preds = %.preheader239.thread, %162
  %.4177256 = phi ptr [ %166, %162 ], [ %3, %.preheader239.thread ]
  %156 = load i32, ptr %58, align 8, !tbaa !175
  %.not198 = icmp eq i32 %156, 0
  br i1 %.not198, label %162, label %157

157:                                              ; preds = %.lr.ph258
  %158 = load ptr, ptr %13, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !77
  %161 = tail call i32 %160(ptr noundef %.4177256, ptr noundef %2) #31
  br label %162

162:                                              ; preds = %157, %.lr.ph258
  %163 = load ptr, ptr %14, align 8, !tbaa !121
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
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !182

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !182

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
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !183

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
  br i1 %46, label %.lr.ph34, label %._crit_edge35, !llvm.loop !184

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
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %3, ptr %63, align 8, !tbaa !90
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %.thread, label %64

64:                                               ; preds = %39
  %65 = add nsw i32 %59, 1
  %66 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef %4, i32 noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread, label %adjust_match_param.exit

.thread:                                          ; preds = %39, %64
  %68 = and i32 %5, 4096
  %.not42 = icmp eq i32 %68, 0
  br i1 %.not42, label %75, label %69

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = tail call i32 %73(ptr noundef %1, ptr noundef %2) #31
  %.not43 = icmp eq i32 %74, 0
  br i1 %.not43, label %adjust_match_param.exit, label %75

75:                                               ; preds = %.thread, %69
  %76 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8)
  %77 = and i32 %5, 16
  %78 = icmp ne i32 %77, 0
  %79 = icmp eq i32 %76, -1
  %or.cond = select i1 %78, i1 %79, i1 false
  %80 = load i32, ptr %57, align 8
  %81 = icmp sgt i32 %80, -1
  %or.cond4 = select i1 %or.cond, i1 %81, i1 false
  %spec.select = select i1 %or.cond4, i32 %80, i32 %76
  %.pre = load ptr, ptr %8, align 8, !tbaa !78
  %.not44 = icmp eq ptr %.pre, null
  br i1 %.not44, label %adjust_match_param.exit, label %82

82:                                               ; preds = %75
  call void @free(ptr noundef nonnull %.pre) #31
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %64, %69, %31, %75, %82, %7
  %.035 = phi i32 [ %spec.select, %75 ], [ -30, %7 ], [ %spec.select, %82 ], [ -5, %31 ], [ %66, %64 ], [ -400, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.035
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
  %.not393 = icmp eq i32 %44, 0
  br i1 %.not393, label %45, label %adjust_match_param.exit

45:                                               ; preds = %43
  %46 = icmp ne ptr %6, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !70
  %50 = add nsw i32 %49, 1
  %51 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef %6, i32 noundef %50)
  %.not394 = icmp eq i32 %51, 0
  br i1 %.not394, label %52, label %adjust_match_param.exit

52:                                               ; preds = %47, %45
  %53 = icmp ugt ptr %3, %2
  %54 = icmp ult ptr %3, %1
  %or.cond428 = or i1 %53, %54
  br i1 %or.cond428, label %adjust_match_param.exit, label %55

55:                                               ; preds = %52
  %56 = and i32 %7, 4096
  %.not395 = icmp eq i32 %56, 0
  br i1 %.not395, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = tail call i32 %61(ptr noundef %1, ptr noundef %2) #31
  %.not396 = icmp eq i32 %62, 0
  br i1 %.not396, label %adjust_match_param.exit, label %63

63:                                               ; preds = %57, %55
  %64 = icmp ule ptr %4, %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load i32, ptr %65, align 8, !tbaa !178
  %.not397 = icmp ne i32 %66, 0
  %67 = icmp ult ptr %1, %2
  %or.cond429 = and i1 %67, %.not397
  br i1 %or.cond429, label %68, label %163

68:                                               ; preds = %63
  %69 = and i32 %66, 64
  %.not399 = icmp eq i32 %69, 0
  br i1 %.not399, label %72, label %70

70:                                               ; preds = %68
  br i1 %64, label %197, label %.critedge

.critedge:                                        ; preds = %161, %70
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %197

72:                                               ; preds = %68
  %73 = and i32 %66, 16
  %.not400 = icmp eq i32 %73, 0
  br i1 %.not400, label %79, label %74

74:                                               ; preds = %72
  br i1 %64, label %78, label %75

75:                                               ; preds = %74
  %.not409 = icmp eq ptr %3, %1
  br i1 %.not409, label %76, label %adjust_match_param.exit

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %197

78:                                               ; preds = %74
  %.not408 = icmp ugt ptr %4, %1
  br i1 %.not408, label %adjust_match_param.exit, label %197

79:                                               ; preds = %72
  %80 = and i32 %66, 128
  %.not401 = icmp eq i32 %80, 0
  br i1 %.not401, label %150, label %81

81:                                               ; preds = %152, %79
  %.0314 = phi ptr [ %.1, %152 ], [ %2, %79 ]
  %82 = ptrtoint ptr %2 to i64
  %83 = ptrtoint ptr %1 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %87 = load i32, ptr %86, align 4, !tbaa !185
  %88 = icmp ugt i32 %87, %85
  br i1 %88, label %adjust_match_param.exit, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load i32, ptr %90, align 8, !tbaa !186
  %.not406 = icmp eq i32 %91, -1
  br i1 %64, label %123, label %92

92:                                               ; preds = %89
  br i1 %.not406, label %107, label %93

93:                                               ; preds = %92
  %94 = ptrtoint ptr %.0314 to i64
  %95 = ptrtoint ptr %3 to i64
  %96 = sub i64 %94, %95
  %97 = zext i32 %91 to i64
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = sub nsw i64 0, %97
  %101 = getelementptr inbounds i8, ptr %.0314, i64 %100
  %102 = icmp ult ptr %101, %2
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  %106 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %105, ptr noundef %1, ptr noundef %101) #31
  %.pre = load i32, ptr %86, align 4, !tbaa !185
  br label %107

107:                                              ; preds = %99, %103, %93, %92
  %108 = phi i32 [ %.pre, %103 ], [ %87, %99 ], [ %87, %93 ], [ %87, %92 ]
  %.2337 = phi ptr [ %106, %103 ], [ %101, %99 ], [ %3, %93 ], [ %3, %92 ]
  %109 = getelementptr inbounds i8, ptr %4, i64 -1
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %82, %110
  %112 = zext i32 %108 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = add nsw i64 %84, 1
  %116 = icmp slt i64 %115, %112
  br i1 %116, label %adjust_match_param.exit, label %117

117:                                              ; preds = %114
  %118 = sub nsw i64 0, %112
  %119 = getelementptr inbounds i8, ptr %2, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  br label %121

121:                                              ; preds = %117, %107
  %.2342 = phi ptr [ %120, %117 ], [ %4, %107 ]
  %122 = icmp ugt ptr %.2337, %.2342
  br i1 %122, label %adjust_match_param.exit, label %197

123:                                              ; preds = %89
  br i1 %.not406, label %133, label %124

124:                                              ; preds = %123
  %125 = ptrtoint ptr %.0314 to i64
  %126 = ptrtoint ptr %4 to i64
  %127 = sub i64 %125, %126
  %128 = zext i32 %91 to i64
  %129 = icmp sgt i64 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = sub nsw i64 0, %128
  %132 = getelementptr inbounds i8, ptr %.0314, i64 %131
  br label %133

133:                                              ; preds = %130, %124, %123
  %.3343 = phi ptr [ %132, %130 ], [ %4, %124 ], [ %4, %123 ]
  %134 = ptrtoint ptr %3 to i64
  %135 = sub i64 %82, %134
  %136 = zext i32 %87 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %133
  %139 = icmp slt i64 %84, %136
  br i1 %139, label %adjust_match_param.exit, label %140

140:                                              ; preds = %138
  %141 = sub nsw i64 0, %136
  %142 = getelementptr inbounds i8, ptr %2, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !98
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8, !tbaa !187
  %147 = tail call ptr %146(ptr noundef %1, ptr noundef nonnull %142) #31
  br label %148

148:                                              ; preds = %140, %133
  %.3338 = phi ptr [ %147, %140 ], [ %3, %133 ]
  %149 = icmp ugt ptr %.3343, %.3338
  br i1 %149, label %adjust_match_param.exit, label %197

150:                                              ; preds = %79
  %151 = and i32 %66, 256
  %.not402 = icmp eq i32 %151, 0
  br i1 %.not402, label %161, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %154 = load ptr, ptr %153, align 8, !tbaa !98
  %155 = tail call ptr @onigenc_step_back(ptr noundef %154, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #31
  %156 = load ptr, ptr %153, align 8, !tbaa !98
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !77
  %159 = tail call i32 %158(ptr noundef %155, ptr noundef nonnull %2) #31
  %.not404 = icmp ne i32 %159, 0
  %160 = icmp ule ptr %155, %1
  %.not405 = icmp ugt ptr %3, %155
  %or.cond430.not.not487 = or i1 %160, %.not405
  %.not = and i1 %or.cond430.not.not487, %.not404
  %.1 = select i1 %.not404, ptr %155, ptr %2
  br i1 %.not, label %197, label %81

161:                                              ; preds = %150
  %162 = and i32 %66, 32768
  %.not403 = icmp eq i32 %162, 0
  %brmerge = or i1 %64, %.not403
  br i1 %brmerge, label %197, label %.critedge

163:                                              ; preds = %63
  %164 = icmp eq ptr %1, %2
  br i1 %164, label %165, label %197

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %167 = load i32, ptr %166, align 4, !tbaa !92
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %adjust_match_param.exit

169:                                              ; preds = %165
  store ptr null, ptr %10, align 8, !tbaa !78
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load i32, ptr %170, align 8, !tbaa !79
  %172 = or i32 %171, %7
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %172, ptr %173, align 4, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %174, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.1, ptr %175, align 8, !tbaa !82
  %176 = load i32, ptr %8, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %176, ptr %177, align 8, !tbaa !83
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %179, ptr %180, align 8, !tbaa !84
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %182, ptr %183, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %184, align 8, !tbaa !86
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 0, ptr %185, align 8, !tbaa !87
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %8, ptr %186, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 -1, ptr %187, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !70
  %190 = shl i32 %189, 1
  %191 = add i32 %190, 2
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %191, ptr %192, align 8, !tbaa !89
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr @.str.1, ptr %193, align 8, !tbaa !90
  %194 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %10)
  %.not398 = icmp eq i32 %194, -1
  br i1 %.not398, label %.loopexit, label %195

195:                                              ; preds = %169
  %196 = icmp sgt i32 %194, -1
  br i1 %196, label %.thread467, label %.thread463

197:                                              ; preds = %161, %152, %78, %70, %76, %121, %148, %.critedge, %163
  %.4344 = phi ptr [ %4, %163 ], [ %71, %.critedge ], [ %4, %161 ], [ %77, %76 ], [ %3, %70 ], [ %.2342, %121 ], [ %.3343, %148 ], [ %4, %152 ], [ %1, %78 ]
  %.4339 = phi ptr [ %3, %163 ], [ %3, %.critedge ], [ %3, %161 ], [ %3, %76 ], [ %3, %70 ], [ %.2337, %121 ], [ %.3338, %148 ], [ %3, %152 ], [ %1, %78 ]
  store ptr null, ptr %10, align 8, !tbaa !78
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %199 = load i32, ptr %198, align 8, !tbaa !79
  %200 = or i32 %199, %7
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %200, ptr %201, align 4, !tbaa !80
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %202, align 8, !tbaa !81
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %3, ptr %203, align 8, !tbaa !82
  %204 = load i32, ptr %8, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %204, ptr %205, align 8, !tbaa !83
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %207, ptr %208, align 8, !tbaa !84
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %210, ptr %211, align 8, !tbaa !85
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %212, align 8, !tbaa !86
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 0, ptr %213, align 8, !tbaa !87
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %8, ptr %214, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 -1, ptr %215, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = load i32, ptr %216, align 8, !tbaa !70
  %218 = shl i32 %217, 1
  %219 = add i32 %218, 2
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %219, ptr %220, align 8, !tbaa !89
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %3, ptr %221, align 8, !tbaa !90
  br i1 %64, label %328, label %222

222:                                              ; preds = %197
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %224 = load i32, ptr %223, align 8, !tbaa !170
  %.not414 = icmp eq i32 %224, 0
  br i1 %.not414, label %311, label %225

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %227 = load i32, ptr %226, align 8, !tbaa !171
  %228 = ptrtoint ptr %2 to i64
  switch i32 %227, label %229 [
    i32 0, label %.thread
    i32 -1, label %.thread591
  ]

229:                                              ; preds = %225
  %230 = ptrtoint ptr %2 to i64
  %231 = ptrtoint ptr %.4339 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %234 = load i32, ptr %233, align 4, !tbaa !92
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %232, %235
  br i1 %236, label %.thread454, label %249

.thread591:                                       ; preds = %225
  %237 = ptrtoint ptr %.4339 to i64
  %238 = sub i64 %228, %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %240 = load i32, ptr %239, align 4, !tbaa !92
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %238, %241
  br i1 %242, label %.thread454, label %.thread593

.thread:                                          ; preds = %225
  %243 = ptrtoint ptr %.4339 to i64
  %244 = sub i64 %228, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %246 = load i32, ptr %245, align 4, !tbaa !92
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %244, %247
  br i1 %248, label %.thread454, label %.preheader494

249:                                              ; preds = %229
  %250 = ptrtoint ptr %.4344 to i64
  %251 = sub i64 %228, %250
  %252 = zext i32 %227 to i64
  %253 = icmp slt i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %.4344, i64 %252
  %spec.select444 = select i1 %253, ptr %2, ptr %254
  %.not416 = icmp eq i32 %227, -1
  br i1 %.not416, label %.thread593, label %.preheader494

.preheader494:                                    ; preds = %.thread, %249
  %.0311586590 = phi ptr [ %spec.select444, %249 ], [ %.4344, %.thread ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %256

256:                                              ; preds = %.preheader494, %._crit_edge
  %.3321 = phi ptr [ %.5.lcssa, %._crit_edge ], [ %.4339, %.preheader494 ]
  %257 = call fastcc i32 @forward_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3321, ptr noundef %.0311586590, ptr noundef %11, ptr noundef %12)
  %.not421 = icmp eq i32 %257, 0
  br i1 %.not421, label %.thread454, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %11, align 8, !tbaa !106
  %260 = icmp ult ptr %.3321, %259
  %spec.select = select i1 %260, ptr %259, ptr %.3321
  %261 = load ptr, ptr %12, align 8, !tbaa !106
  %.not422509 = icmp ugt ptr %spec.select, %261
  br i1 %.not422509, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %258, %265
  %.5510 = phi ptr [ %spec.select434, %265 ], [ %spec.select, %258 ]
  %262 = call fastcc i32 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.5510, ptr noundef nonnull %10)
  %.not423 = icmp eq i32 %262, -1
  br i1 %.not423, label %265, label %263

263:                                              ; preds = %.lr.ph
  %264 = icmp sgt i32 %262, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %264, label %.thread467, label %.thread463

265:                                              ; preds = %.lr.ph
  %266 = load ptr, ptr %255, align 8, !tbaa !98
  %267 = load ptr, ptr %266, align 8, !tbaa !121
  %268 = call i32 %267(ptr noundef %.5510) #31
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %.5510, i64 %269
  %271 = load ptr, ptr %221, align 8, !tbaa !90
  %272 = icmp ult ptr %270, %271
  %spec.select434 = select i1 %272, ptr %271, ptr %270
  %273 = load ptr, ptr %12, align 8, !tbaa !106
  %.not422 = icmp ugt ptr %spec.select434, %273
  br i1 %.not422, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %265, %258
  %.5.lcssa = phi ptr [ %spec.select, %258 ], [ %spec.select434, %265 ]
  %274 = icmp ult ptr %.5.lcssa, %.4344
  br i1 %274, label %256, label %.thread454, !llvm.loop !189

.thread593:                                       ; preds = %.thread591, %249
  %.0311586596 = phi ptr [ %spec.select444, %249 ], [ %2, %.thread591 ]
  %275 = call fastcc i32 @forward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.4339, ptr noundef %.0311586596, ptr noundef %11, ptr noundef %12)
  %.not417 = icmp eq i32 %275, 0
  br i1 %.not417, label %.thread454, label %276

276:                                              ; preds = %.thread593
  %277 = load i32, ptr %65, align 8, !tbaa !178
  %278 = and i32 %277, 16390
  %or.cond436 = icmp eq i32 %278, 16384
  br i1 %or.cond436, label %.preheader493, label %.thread459

.preheader493:                                    ; preds = %276
  %279 = icmp ult ptr %.4339, %.4344
  br i1 %279, label %.lr.ph516, label %.thread454

.lr.ph516:                                        ; preds = %.preheader493
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %281

281:                                              ; preds = %.lr.ph516, %.loopexit492
  %.7515 = phi ptr [ %.4339, %.lr.ph516 ], [ %.8, %.loopexit492 ]
  %282 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.7515, ptr noundef nonnull %10)
  %.not419 = icmp eq i32 %282, -1
  br i1 %.not419, label %283, label %309

283:                                              ; preds = %281
  %284 = load ptr, ptr %280, align 8, !tbaa !98
  %285 = load ptr, ptr %284, align 8, !tbaa !121
  %286 = call i32 %285(ptr noundef %.7515) #31
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %.7515, i64 %287
  %289 = load ptr, ptr %221, align 8, !tbaa !90
  %290 = icmp ult ptr %288, %289
  br i1 %290, label %.loopexit492, label %.preheader491

.preheader491:                                    ; preds = %283
  %291 = load ptr, ptr %280, align 8, !tbaa !98
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !77
  %294 = call i32 %293(ptr noundef %.7515, ptr noundef %2) #31
  %.not420511 = icmp eq i32 %294, 0
  %295 = icmp ult ptr %288, %.4344
  %296 = select i1 %.not420511, i1 %295, i1 false
  br i1 %296, label %.lr.ph513, label %.loopexit492

.lr.ph513:                                        ; preds = %.preheader491, %.lr.ph513
  %.10512 = phi ptr [ %301, %.lr.ph513 ], [ %288, %.preheader491 ]
  %297 = load ptr, ptr %280, align 8, !tbaa !98
  %298 = load ptr, ptr %297, align 8, !tbaa !121
  %299 = call i32 %298(ptr noundef %.10512) #31
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %.10512, i64 %300
  %302 = load ptr, ptr %280, align 8, !tbaa !98
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !77
  %305 = call i32 %304(ptr noundef %.10512, ptr noundef %2) #31
  %.not420 = icmp eq i32 %305, 0
  %306 = icmp ult ptr %301, %.4344
  %307 = select i1 %.not420, i1 %306, i1 false
  br i1 %307, label %.lr.ph513, label %.loopexit492, !llvm.loop !190

.loopexit492:                                     ; preds = %.lr.ph513, %.preheader491, %283
  %.8 = phi ptr [ %289, %283 ], [ %288, %.preheader491 ], [ %301, %.lr.ph513 ]
  %308 = icmp ult ptr %.8, %.4344
  br i1 %308, label %281, label %.thread454, !llvm.loop !191

.thread454:                                       ; preds = %._crit_edge, %256, %.loopexit492, %.thread591, %.thread, %.preheader493, %229, %.thread593
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.thread459:                                       ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %311

309:                                              ; preds = %281
  %310 = icmp sgt i32 %282, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %310, label %.thread467, label %.thread463

311:                                              ; preds = %.thread459, %222
  %312 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.4339, ptr noundef nonnull %10)
  %.not424517 = icmp eq i32 %312, -1
  br i1 %.not424517, label %.lr.ph520, label %._crit_edge521

.lr.ph520:                                        ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %315

._crit_edge521:                                   ; preds = %326, %311
  %.11.lcssa = phi ptr [ %.4339, %311 ], [ %.12, %326 ]
  %.lcssa502 = phi i32 [ %312, %311 ], [ %327, %326 ]
  %314 = icmp sgt i32 %.lcssa502, -1
  br i1 %314, label %.thread467, label %.thread463

315:                                              ; preds = %.lr.ph520, %326
  %.11518 = phi ptr [ %.4339, %.lr.ph520 ], [ %.12, %326 ]
  %.not425 = icmp ult ptr %.11518, %.4344
  br i1 %.not425, label %316, label %.loopexit

316:                                              ; preds = %315
  %317 = load ptr, ptr %313, align 8, !tbaa !98
  %318 = load ptr, ptr %317, align 8, !tbaa !121
  %319 = call i32 %318(ptr noundef %.11518) #31
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %.11518, i64 %320
  %322 = load ptr, ptr %221, align 8, !tbaa !90
  %323 = icmp ult ptr %321, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = icmp ugt ptr %322, %.4344
  br i1 %325, label %.loopexit, label %326

326:                                              ; preds = %324, %316
  %.12 = phi ptr [ %322, %324 ], [ %321, %316 ]
  %327 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.12, ptr noundef nonnull %10)
  %.not424 = icmp eq i32 %327, -1
  br i1 %.not424, label %315, label %._crit_edge521

328:                                              ; preds = %197
  %329 = icmp ult ptr %.4344, %1
  br i1 %329, label %.loopexit, label %330

330:                                              ; preds = %328
  %331 = icmp ult ptr %3, %2
  br i1 %331, label %332, label %339

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %334 = load ptr, ptr %333, align 8, !tbaa !98
  %335 = load ptr, ptr %334, align 8, !tbaa !121
  %336 = tail call i32 %335(ptr noundef %3) #31
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %3, i64 %337
  br label %339

339:                                              ; preds = %332, %330
  %.0317 = phi ptr [ %338, %332 ], [ %3, %330 ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %341 = load i32, ptr %340, align 8, !tbaa !170
  %.not410 = icmp eq i32 %341, 0
  br i1 %.not410, label %402, label %342

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %343 = ptrtoint ptr %2 to i64
  %344 = ptrtoint ptr %.4344 to i64
  %345 = sub i64 %343, %344
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %347 = load i32, ptr %346, align 4, !tbaa !92
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %345, %348
  br i1 %349, label %.thread474, label %350

350:                                              ; preds = %342
  %351 = icmp ult ptr %.4344, %2
  br i1 %351, label %352, label %358

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %354 = load ptr, ptr %353, align 8, !tbaa !98
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 104
  %356 = load ptr, ptr %355, align 8, !tbaa !187
  %357 = tail call ptr %356(ptr noundef %1, ptr noundef %.4344) #31
  br label %358

358:                                              ; preds = %350, %352
  %.0309 = phi ptr [ %357, %352 ], [ %2, %350 ]
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %360 = load i32, ptr %359, align 4, !tbaa !192
  %361 = zext i32 %360 to i64
  %362 = icmp sgt i64 %345, %361
  %363 = getelementptr inbounds nuw i8, ptr %.4344, i64 %361
  %.0 = select i1 %362, ptr %363, ptr %2
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %365 = load i32, ptr %364, align 8, !tbaa !171
  %.not411 = icmp eq i32 %365, -1
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not411, label %398, label %.preheader

.preheader:                                       ; preds = %358, %._crit_edge527
  %.15 = phi ptr [ %.17.lcssa, %._crit_edge527 ], [ %.4339, %358 ]
  %367 = ptrtoint ptr %.15 to i64
  %368 = sub i64 %343, %367
  %369 = load i32, ptr %364, align 8, !tbaa !171
  %370 = zext i32 %369 to i64
  %371 = icmp sgt i64 %368, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %.preheader
  %373 = getelementptr inbounds nuw i8, ptr %.15, i64 %370
  br label %377

374:                                              ; preds = %.preheader
  %375 = load ptr, ptr %366, align 8, !tbaa !98
  %376 = call ptr @onigenc_get_prev_char_head(ptr noundef %375, ptr noundef %1, ptr noundef %2) #31
  br label %377

377:                                              ; preds = %374, %372
  %.0308 = phi ptr [ %373, %372 ], [ %376, %374 ]
  %378 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0308, ptr noundef %.0, ptr noundef %.0309, ptr noundef %13, ptr noundef %14)
  %.not488.not = icmp eq i32 %378, 0
  br i1 %.not488.not, label %.thread474, label %379

379:                                              ; preds = %377
  %380 = load ptr, ptr %14, align 8, !tbaa !106
  %381 = icmp ugt ptr %.15, %380
  %spec.select439 = select i1 %381, ptr %380, ptr %.15
  %382 = icmp ne ptr %spec.select439, null
  %383 = load ptr, ptr %13, align 8
  %384 = icmp uge ptr %spec.select439, %383
  %385 = select i1 %382, i1 %384, i1 false
  br i1 %385, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %379, %389
  %.17524 = phi ptr [ %391, %389 ], [ %spec.select439, %379 ]
  %386 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0317, ptr noundef nonnull %.17524, ptr noundef nonnull %10)
  %.not412 = icmp eq i32 %386, -1
  br i1 %.not412, label %389, label %387

387:                                              ; preds = %.lr.ph526
  %388 = icmp sgt i32 %386, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %388, label %.thread467, label %.thread463

389:                                              ; preds = %.lr.ph526
  %390 = load ptr, ptr %366, align 8, !tbaa !98
  %391 = call ptr @onigenc_get_prev_char_head(ptr noundef %390, ptr noundef %1, ptr noundef nonnull %.17524) #31
  %392 = icmp ne ptr %391, null
  %393 = load ptr, ptr %13, align 8
  %394 = icmp uge ptr %391, %393
  %395 = select i1 %392, i1 %394, i1 false
  br i1 %395, label %.lr.ph526, label %._crit_edge527, !llvm.loop !193

._crit_edge527:                                   ; preds = %389, %379
  %.17.lcssa = phi ptr [ %spec.select439, %379 ], [ %391, %389 ]
  %.lcssa498 = phi i1 [ %382, %379 ], [ %392, %389 ]
  %396 = icmp uge ptr %.17.lcssa, %.4344
  %397 = select i1 %.lcssa498, i1 %396, i1 false
  br i1 %397, label %.preheader, label %.thread474, !llvm.loop !194

398:                                              ; preds = %358
  %399 = load ptr, ptr %366, align 8, !tbaa !98
  %400 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %399, ptr noundef %1, ptr noundef %2) #31
  %401 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %400, ptr noundef %.0, ptr noundef %.0309, ptr noundef %13, ptr noundef %14)
  %.not489.not = icmp eq i32 %401, 0
  br i1 %.not489.not, label %.thread474, label %.thread478

.thread478:                                       ; preds = %398
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %402

.thread474:                                       ; preds = %._crit_edge527, %377, %342, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

402:                                              ; preds = %.thread478, %339
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %404

404:                                              ; preds = %408, %402
  %.18 = phi ptr [ %.4339, %402 ], [ %410, %408 ]
  %405 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0317, ptr noundef %.18, ptr noundef nonnull %10)
  %.not413 = icmp eq i32 %405, -1
  br i1 %.not413, label %408, label %406

406:                                              ; preds = %404
  %407 = icmp sgt i32 %405, -1
  br i1 %407, label %.thread467, label %.thread463

408:                                              ; preds = %404
  %409 = load ptr, ptr %403, align 8, !tbaa !98
  %410 = call ptr @onigenc_get_prev_char_head(ptr noundef %409, ptr noundef %1, ptr noundef %.18) #31
  %411 = icmp ne ptr %410, null
  %412 = icmp uge ptr %410, %.4344
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %404, label %.loopexit, !llvm.loop !195

.loopexit:                                        ; preds = %324, %315, %408, %.thread474, %.thread454, %328, %169
  %.1324 = phi ptr [ %1, %.thread474 ], [ %1, %408 ], [ %1, %.thread454 ], [ %1, %328 ], [ @.str.1, %169 ], [ %1, %315 ], [ %1, %324 ]
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %415 = load i32, ptr %414, align 8, !tbaa !79
  %416 = and i32 %415, 16
  %417 = icmp ne i32 %416, 0
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %419 = load i32, ptr %418, align 8
  %420 = icmp sgt i32 %419, -1
  %or.cond4 = select i1 %417, i1 %420, i1 false
  br i1 %or.cond4, label %421, label %.thread463

421:                                              ; preds = %.loopexit
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %423 = load ptr, ptr %422, align 8, !tbaa !112
  br label %.thread467

.thread463:                                       ; preds = %387, %263, %309, %.loopexit, %406, %._crit_edge521, %195
  %.2327 = phi i32 [ %.lcssa502, %._crit_edge521 ], [ %194, %195 ], [ %282, %309 ], [ %405, %406 ], [ %262, %263 ], [ -1, %.loopexit ], [ %386, %387 ]
  %424 = load ptr, ptr %10, align 8, !tbaa !78
  %.not426 = icmp eq ptr %424, null
  br i1 %.not426, label %426, label %425

425:                                              ; preds = %.thread463
  call void @free(ptr noundef nonnull %424) #31
  br label %426

426:                                              ; preds = %425, %.thread463
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %428 = load i32, ptr %427, align 8, !tbaa !79
  %429 = and i32 %428, 32
  %430 = icmp ne i32 %429, 0
  %or.cond = and i1 %46, %430
  br i1 %or.cond, label %431, label %adjust_match_param.exit

431:                                              ; preds = %426
  call void @onig_region_clear(ptr noundef nonnull %6)
  br label %adjust_match_param.exit

.thread467:                                       ; preds = %387, %263, %309, %406, %._crit_edge521, %195, %421
  %.0323 = phi ptr [ %1, %._crit_edge521 ], [ %.1324, %421 ], [ %1, %309 ], [ %1, %406 ], [ %1, %263 ], [ @.str.1, %195 ], [ %1, %387 ]
  %.0318 = phi ptr [ %.11.lcssa, %._crit_edge521 ], [ %423, %421 ], [ %.7515, %309 ], [ %.18, %406 ], [ %.5510, %263 ], [ @.str.1, %195 ], [ %.17524, %387 ]
  %432 = load ptr, ptr %10, align 8, !tbaa !78
  %.not427 = icmp eq ptr %432, null
  br i1 %.not427, label %434, label %433

433:                                              ; preds = %.thread467
  call void @free(ptr noundef nonnull %432) #31
  br label %434

434:                                              ; preds = %433, %.thread467
  %435 = ptrtoint ptr %.0318 to i64
  %436 = ptrtoint ptr %.0323 to i64
  %437 = sub i64 %435, %436
  %438 = trunc i64 %437 to i32
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %148, %121, %114, %81, %78, %75, %138, %35, %47, %43, %57, %165, %52, %426, %431, %434
  %.0312 = phi i32 [ %438, %434 ], [ %.2327, %426 ], [ -1, %52 ], [ %.2327, %431 ], [ -30, %43 ], [ %51, %47 ], [ -400, %57 ], [ -5, %35 ], [ -1, %165 ], [ -1, %138 ], [ -1, %75 ], [ -1, %78 ], [ -1, %81 ], [ -1, %114 ], [ -1, %121 ], [ -1, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0312
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
  %12 = load ptr, ptr %11, align 8, !tbaa !98
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
  %52 = load ptr, ptr %29, align 8, !tbaa !98
  %53 = load ptr, ptr %52, align 8, !tbaa !121
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
  %3 = load ptr, ptr %2, align 8, !tbaa !98
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
  %3 = load i32, ptr %2, align 8, !tbaa !99
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
  %3 = load i32, ptr %2, align 8, !tbaa !116
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
  %11 = load ptr, ptr %10, align 8, !tbaa !98
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
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load i32, ptr %38, align 8, !tbaa !178
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %42 = load i32, ptr %41, align 4, !tbaa !185
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %42, ptr %43, align 4, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %45 = load i32, ptr %44, align 8, !tbaa !186
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %45, ptr %46, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %48 = load i32, ptr %47, align 8, !tbaa !170
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %52 = load i32, ptr %51, align 8, !tbaa !171
  %53 = icmp ne i32 %52, -1
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %50, %34
  %not..i = phi i32 [ 0, %34 ], [ %54, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %not..i, ptr %56, align 4, !tbaa !174
  %57 = lshr i32 %39, 14
  %.lobit.i = and i32 %57, 1
  br label %.sink.split.i

58:                                               ; preds = %26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = load i32, ptr %61, align 8, !tbaa !178
  %63 = and i32 %62, %60
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %73, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %70 = load i32, ptr %69, align 4, !tbaa !185
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %66, i32 %70)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %72 = load i32, ptr %71, align 8, !tbaa !186
  %.0.i = tail call i32 @llvm.umax.i32(i32 %68, i32 %72)
  store i32 %spec.select.i, ptr %65, align 4, !tbaa !75
  store i32 %.0.i, ptr %67, align 8, !tbaa !76
  br label %73

73:                                               ; preds = %64, %58
  store i32 %63, ptr %59, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %75 = load i32, ptr %74, align 8, !tbaa !170
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %79 = load i32, ptr %78, align 8, !tbaa !171
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %82, align 4, !tbaa !174
  br label %83

83:                                               ; preds = %81, %77
  %84 = and i32 %62, 16384
  %.not40.i = icmp eq i32 %84, 0
  br i1 %.not40.i, label %.critedge, label %.sink.split.i

.sink.split.i:                                    ; preds = %83, %55
  %.sink.i = phi i32 [ %.lobit.i, %55 ], [ 1, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink.i, ptr %85, align 8, !tbaa !175
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
  %54 = load ptr, ptr %53, align 8, !tbaa !98
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
  %73 = load i32, ptr %72, align 8, !tbaa !170
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %..loopexit_crit_edge.split.us, label %75

75:                                               ; preds = %.lr.ph42.split.us
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 440
  %77 = load i32, ptr %76, align 8, !tbaa !171
  %78 = icmp ne i32 %77, -1
  %79 = zext i1 %78 to i32
  br label %..loopexit_crit_edge.split.us

..loopexit_crit_edge.split.us:                    ; preds = %.lr.ph42.split.us, %75
  %not..i.us = phi i32 [ 0, %.lr.ph42.split.us ], [ %79, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %83 = load i32, ptr %82, align 8, !tbaa !178
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 148
  %85 = load i32, ptr %84, align 4, !tbaa !185
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %87 = load i32, ptr %86, align 8, !tbaa !186
  %88 = lshr i32 %83, 14
  %.lobit.i.us.le = and i32 %88, 1
  store ptr %81, ptr %69, align 8, !tbaa !60
  store i32 %83, ptr %65, align 8, !tbaa !74
  store i32 %85, ptr %66, align 4, !tbaa !75
  store i32 %87, ptr %67, align 8, !tbaa !76
  store i32 %not..i.us, ptr %68, align 4, !tbaa !174
  store i32 %.lobit.i.us.le, ptr %70, align 8, !tbaa !175
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
  %94 = load i32, ptr %93, align 8, !tbaa !178
  %95 = and i32 %94, %90
  %.not.i38 = icmp eq i32 %95, 0
  br i1 %.not.i38, label %103, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %66, align 4, !tbaa !75
  %98 = load i32, ptr %67, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 148
  %100 = load i32, ptr %99, align 4, !tbaa !185
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %97, i32 %100)
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %102 = load i32, ptr %101, align 8, !tbaa !186
  %.0.i = tail call i32 @llvm.umax.i32(i32 %98, i32 %102)
  store i32 %spec.select.i, ptr %66, align 4, !tbaa !75
  store i32 %.0.i, ptr %67, align 8, !tbaa !76
  br label %103

103:                                              ; preds = %96, %89
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %105 = load i32, ptr %104, align 8, !tbaa !170
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 440
  %109 = load i32, ptr %108, align 8, !tbaa !171
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %103
  store i32 0, ptr %68, align 4, !tbaa !174
  br label %112

112:                                              ; preds = %111, %107
  %113 = and i32 %94, 16384
  %.not40.i = icmp eq i32 %113, 0
  br i1 %.not40.i, label %update_regset_by_reg.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %112
  store i32 1, ptr %70, align 8, !tbaa !175
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
  %3 = load i32, ptr %2, align 8, !tbaa !100
  %.not2312.i = icmp eq i32 %3, 0
  br i1 %.not2312.i, label %match_at.exit, label %.lr.ph2306.i

.lr.ph2306.i:                                     ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %wide.trip.count2423.i = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph2306.i
  %indvars.iv2420.i = phi i64 [ 0, %.lr.ph2306.i ], [ %indvars.iv.next2421.i, %7 ]
  %.015272304.i = phi ptr [ %4, %.lr.ph2306.i ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv2420.i
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @match_at.opcode_to_label, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %.015272304.i, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %.015272304.i, i64 24
  %indvars.iv.next2421.i = add nuw nsw i64 %indvars.iv2420.i, 1
  %exitcond2424.not.i = icmp eq i64 %indvars.iv.next2421.i, %wide.trip.count2423.i
  br i1 %exitcond2424.not.i, label %match_at.exit, label %7, !llvm.loop !104

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
  %2 = load i32, ptr %0, align 8, !tbaa !155
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_name_id_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !156
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_get_contents_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !157
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
  %5 = load ptr, ptr %4, align 8, !tbaa !157
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
  %5 = load ptr, ptr %4, align 8, !tbaa !157
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
  %5 = load ptr, ptr %4, align 8, !tbaa !157
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
  %8 = load ptr, ptr %7, align 8, !tbaa !157
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
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_string_end_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_start_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_right_range_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_current_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_regex_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @onig_get_retry_counter_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !163
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -30, 1) i32 @onig_get_capture_range_in_callout(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #22 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %50, label %20

20:                                               ; preds = %14
  %21 = icmp samesign ult i32 %1, 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !113
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
  %38 = load i32, ptr %37, align 8, !tbaa !114
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
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !164
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
  %6 = load ptr, ptr %5, align 8, !tbaa !157
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_builtin_skip(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp ugt ptr %4, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8, !tbaa !90
  br label %11

11:                                               ; preds = %10, %2
  ret i32 0
}

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
  %6 = load ptr, ptr %5, align 8, !tbaa !157
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
  %29 = load i32, ptr %0, align 8, !tbaa !155
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
  %39 = load ptr, ptr %38, align 8, !tbaa !157
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
  %70 = load ptr, ptr %38, align 8, !tbaa !157
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
  %80 = load i32, ptr %0, align 8, !tbaa !155
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
  %4 = load ptr, ptr %3, align 8, !tbaa !157
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
  %40 = load ptr, ptr %3, align 8, !tbaa !157
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
  %92 = load ptr, ptr %3, align 8, !tbaa !157
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
  %102 = load ptr, ptr %101, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %105 = tail call i32 %104(ptr noundef %.sroa.0.0.copyload118, ptr noundef %.sroa.18.0.copyload129) #31
  %106 = load ptr, ptr %101, align 8, !tbaa !98
  %107 = load ptr, ptr %106, align 8, !tbaa !121
  %108 = tail call i32 %107(ptr noundef %.sroa.0.0.copyload118) #31
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload118, i64 %109
  %111 = icmp ult ptr %110, %.sroa.18.0.copyload129
  br i1 %111, label %112, label %122

112:                                              ; preds = %99
  %113 = load ptr, ptr %101, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !122
  %116 = tail call i32 %115(ptr noundef %110, ptr noundef nonnull %.sroa.18.0.copyload129) #31
  %117 = load ptr, ptr %101, align 8, !tbaa !98
  %118 = load ptr, ptr %117, align 8, !tbaa !121
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
  %8 = load ptr, ptr %7, align 8, !tbaa !157
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
  %17 = load i32, ptr %0, align 8, !tbaa !155
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
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  %34 = load ptr, ptr %7, align 8, !tbaa !157
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
  %6 = load ptr, ptr %1, align 8, !tbaa !107
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
  %13 = load i32, ptr %.054, align 8, !tbaa !110
  switch i32 %13, label %86 [
    i32 16, label %14
    i32 32816, label %74
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %86

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 8, !tbaa !116
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
  store ptr %65, ptr %1, align 8, !tbaa !107
  %66 = tail call fastcc i32 @make_capture_history_tree(ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4)
  %.not50 = icmp eq i32 %66, 0
  br i1 %.not50, label %67, label %history_tree_add_child.exit

67:                                               ; preds = %59
  %68 = load ptr, ptr %1, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %9
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %30, align 8, !tbaa !36
  br label %86

74:                                               ; preds = %12
  %75 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !128
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
  store ptr %.054, ptr %1, align 8, !tbaa !107
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
  %7 = load ptr, ptr %1, align 8, !tbaa !106
  %8 = load ptr, ptr %2, align 8, !tbaa !107
  %9 = load ptr, ptr %3, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8, !tbaa !107
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
  store i32 %15, ptr %31, align 8, !tbaa !108
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
  store i32 %15, ptr %51, align 8, !tbaa !108
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
  store i32 %15, ptr %64, align 8, !tbaa !108
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
  store ptr %.094, ptr %1, align 8, !tbaa !106
  %79 = load i32, ptr %16, align 8, !tbaa !89
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %.094, i64 %81
  store ptr %82, ptr %2, align 8, !tbaa !107
  %sext108 = shl i64 %78, 27
  %83 = ashr i64 %sext108, 32
  %84 = getelementptr inbounds [32 x i8], ptr %82, i64 %83
  store ptr %84, ptr %4, align 8, !tbaa !107
  %85 = load ptr, ptr %2, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %.pre-phi
  store ptr %86, ptr %3, align 8, !tbaa !107
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
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %10, ptr %9, align 8, !tbaa !106
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %6, align 8, !tbaa !106
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %.lr.ph46, label %.loopexit27

17:                                               ; preds = %._crit_edge
  br i1 %32, label %.lr.ph46, label %.loopexit27, !llvm.loop !132

.lr.ph46:                                         ; preds = %5, %17
  %18 = load ptr, ptr %14, align 8, !tbaa !133
  %19 = call i32 %18(i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %7) #31
  %20 = load ptr, ptr %14, align 8, !tbaa !133
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %27, %.preheader
  %30 = load ptr, ptr %9, align 8, !tbaa !106
  %.not25 = icmp ult ptr %30, %13
  %31 = load ptr, ptr %6, align 8, !tbaa !106
  %32 = icmp ult ptr %31, %12
  br i1 %.not25, label %17, label %33, !llvm.loop !132

33:                                               ; preds = %._crit_edge
  br i1 %32, label %.loopexit, label %.loopexit27

.loopexit27:                                      ; preds = %17, %5, %33
  %34 = phi ptr [ %30, %33 ], [ %10, %5 ], [ %30, %17 ]
  store ptr %34, ptr %3, align 8, !tbaa !106
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
  %13 = load i32, ptr %.072.us.us, align 8, !tbaa !110
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
  %22 = load i32, ptr %21, align 4, !tbaa !128
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
  br i1 %exitcond.not.i56.us.us, label %mem_is_in_memp.exit.thread.us.us, label %.lr.ph.i53.us.us, !llvm.loop !140

mem_is_in_memp.exit57.us.us:                      ; preds = %.lr.ph.i53.us.us
  %27 = getelementptr inbounds i8, ptr %.pn71.us.us, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  br label %mem_is_in_memp.exit.thread.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %20
  %29 = getelementptr inbounds i8, ptr %.pn71.us.us, i64 -28
  %30 = load i32, ptr %29, align 4, !tbaa !128
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
  br i1 %exitcond.not.i.us.us, label %mem_is_in_memp.exit.thread.us.us, label %.lr.ph.i.us.us, !llvm.loop !140

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
  %40 = load ptr, ptr %8, align 8, !tbaa !106
  %41 = ptrtoint ptr %9 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %.loopexit64, label %45

45:                                               ; preds = %.split.us
  store ptr %40, ptr %11, align 8, !tbaa !106
  %.not48 = icmp eq i32 %3, 0
  br i1 %.not48, label %.preheader, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = trunc i64 %39 to i32
  %50 = call fastcc i32 @string_cmp_ic(ptr noundef %48, i32 noundef %4, ptr noundef %36, ptr noundef %11, i32 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit64, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %11, align 8, !tbaa !106
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
  store ptr %59, ptr %8, align 8, !tbaa !106
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
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !216
  %18 = icmp eq i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  br i1 %18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.1140 = phi ptr [ %24, %.lr.ph ], [ %3, %13 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !98
  %21 = load ptr, ptr %20, align 8, !tbaa !121
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
  %36 = load i32, ptr %26, align 8, !tbaa !170
  switch i32 %36, label %slow_search.exit [
    i32 1, label %37
    i32 2, label %61
    i32 3, label %103
    i32 4, label %142
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %27, align 8, !tbaa !98
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
  %56 = load ptr, ptr %38, align 8, !tbaa !121
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
  %106 = load ptr, ptr %27, align 8, !tbaa !98
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
  %143 = load ptr, ptr %27, align 8, !tbaa !98
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
  %150 = load ptr, ptr %143, align 8, !tbaa !121
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
  %162 = load ptr, ptr %27, align 8, !tbaa !98
  %163 = load ptr, ptr %162, align 8, !tbaa !121
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
  %172 = load ptr, ptr %27, align 8, !tbaa !98
  %.not111 = icmp eq ptr %.096, null
  %173 = select i1 %.not111, ptr %1, ptr %.096
  %174 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %172, ptr noundef %173, ptr noundef nonnull %.3) #31
  %175 = load ptr, ptr %27, align 8, !tbaa !98
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = tail call i32 %177(ptr noundef %174, ptr noundef %2) #31
  %.not112 = icmp eq i32 %178, 0
  br i1 %.not112, label %.thread, label %186

179:                                              ; preds = %167
  %180 = icmp eq ptr %.3, %2
  br i1 %180, label %186, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %27, align 8, !tbaa !98
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = tail call i32 %184(ptr noundef nonnull %.3, ptr noundef %2) #31
  %.not110 = icmp eq i32 %185, 0
  br i1 %.not110, label %.thread, label %186

186:                                              ; preds = %167, %179, %181, %169, %171
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %188 = load i32, ptr %187, align 8, !tbaa !171
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 -1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %186
  %.pre156 = ptrtoint ptr %1 to i64
  %.pre158 = sub i64 %157, %.pre156
  br label %203

189:                                              ; preds = %186
  store ptr %.3, ptr %5, align 8, !tbaa !106
  br label %slow_search.exit.thread.sink.split

190:                                              ; preds = %186
  %191 = ptrtoint ptr %1 to i64
  %192 = sub i64 %157, %191
  %193 = zext i32 %188 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store ptr %1, ptr %5, align 8, !tbaa !106
  br label %203

196:                                              ; preds = %190
  %197 = sub nsw i64 0, %193
  %198 = getelementptr inbounds i8, ptr %.3, i64 %197
  store ptr %198, ptr %5, align 8, !tbaa !106
  %199 = icmp ugt ptr %198, %3
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load ptr, ptr %27, align 8, !tbaa !98
  %202 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %201, ptr noundef %3, ptr noundef nonnull %198) #31
  store ptr %202, ptr %5, align 8, !tbaa !106
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
  store ptr %.3.lcssa.sink, ptr %6, align 8, !tbaa !106
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
  %16 = load i32, ptr %9, align 8, !tbaa !170
  switch i32 %16, label %slow_search_backward.exit [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 4, label %47
  ]

17:                                               ; preds = %15, %15, %15
  %18 = load ptr, ptr %10, align 8, !tbaa !98
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
  %27 = load ptr, ptr %26, align 8, !tbaa !187
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
  %48 = load ptr, ptr %10, align 8, !tbaa !98
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
  %65 = load ptr, ptr %10, align 8, !tbaa !98
  %66 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %65, ptr noundef %1, ptr noundef nonnull %.187) #31
  %.not75 = icmp eq ptr %66, null
  br i1 %.not75, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = tail call i32 %70(ptr noundef nonnull %66, ptr noundef %2) #31
  %.not76 = icmp eq i32 %71, 0
  br i1 %.not76, label %.backedge, label %.thread

72:                                               ; preds = %slow_search_backward.exit.thread84
  %73 = icmp eq ptr %.187, %2
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = tail call i32 %77(ptr noundef nonnull %.187, ptr noundef %2) #31
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %79, label %.thread

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !98
  %81 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %80, ptr noundef %5, ptr noundef nonnull %.187) #31
  %82 = icmp eq ptr %81, null
  br i1 %82, label %slow_search_backward.exit.thread, label %.backedge

.backedge:                                        ; preds = %79, %67
  %.062.be = phi ptr [ %81, %79 ], [ %66, %67 ]
  br label %15

.thread:                                          ; preds = %slow_search_backward.exit.thread84, %72, %74, %62, %67, %64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %84 = load i32, ptr %83, align 8, !tbaa !171
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
  store ptr %storemerge, ptr %6, align 8, !tbaa !106
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
  store ptr %.sink, ptr %7, align 8, !tbaa !106
  %102 = load ptr, ptr %10, align 8, !tbaa !98
  %103 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %102, ptr noundef %5, ptr noundef %.sink) #31
  store ptr %103, ptr %7, align 8, !tbaa !106
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
!49 = !{!"", !10, i64 0, !6, i64 8, !6, i64 12, !50, i64 16, !6, i64 24, !46, i64 32, !6, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !51, i64 72, !6, i64 80, !46, i64 88, !9, i64 96, !46, i64 104}
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
!90 = !{!49, !46, i64 104}
!91 = distinct !{!91, !26}
!92 = !{!67, !6, i64 140}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = !{!67, !10, i64 0}
!98 = !{!67, !59, i64 96}
!99 = !{!67, !6, i64 120}
!100 = !{!67, !6, i64 24}
!101 = !{!67, !10, i64 8}
!102 = !{!103, !10, i64 0}
!103 = !{!"", !10, i64 0, !7, i64 8}
!104 = distinct !{!104, !26}
!105 = !{!67, !6, i64 76}
!106 = !{!46, !46, i64 0}
!107 = !{!47, !47, i64 0}
!108 = !{!49, !6, i64 8}
!109 = distinct !{!109, !26}
!110 = !{!111, !6, i64 0}
!111 = !{!"_StackType", !6, i64 0, !6, i64 4, !7, i64 8}
!112 = !{!49, !46, i64 88}
!113 = !{!67, !6, i64 68}
!114 = !{!67, !6, i64 72}
!115 = distinct !{!115, !26}
!116 = !{!67, !6, i64 64}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = !{!73, !10, i64 0}
!122 = !{!73, !10, i64 32}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26}
!127 = !{!73, !10, i64 88}
!128 = !{!111, !6, i64 4}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = !{!73, !10, i64 56}
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
!144 = distinct !{!144, !26}
!145 = !{!67, !10, i64 88}
!146 = !{!147, !6, i64 0}
!147 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8}
!148 = !{!147, !6, i64 4}
!149 = distinct !{!149, !26}
!150 = distinct !{!150, !26}
!151 = distinct !{!151, !26}
!152 = distinct !{!152, !26}
!153 = !{!154, !6, i64 8}
!154 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !46, i64 16, !46, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !7, i64 56}
!155 = !{!44, !6, i64 0}
!156 = !{!44, !6, i64 4}
!157 = !{!44, !45, i64 16}
!158 = !{!44, !46, i64 24}
!159 = !{!44, !46, i64 32}
!160 = !{!44, !46, i64 40}
!161 = !{!44, !46, i64 48}
!162 = !{!44, !46, i64 56}
!163 = !{!44, !9, i64 64}
!164 = !{!44, !47, i64 80}
!165 = !{!44, !47, i64 88}
!166 = !{!44, !10, i64 96}
!167 = !{!44, !10, i64 104}
!168 = !{!169, !6, i64 0}
!169 = !{!"", !6, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!170 = !{!67, !6, i64 136}
!171 = !{!67, !6, i64 440}
!172 = !{!169, !46, i64 8}
!173 = distinct !{!173, !26}
!174 = !{!58, !6, i64 36}
!175 = !{!58, !6, i64 40}
!176 = !{!169, !46, i64 16}
!177 = !{!169, !46, i64 24}
!178 = !{!67, !6, i64 144}
!179 = distinct !{!179, !26}
!180 = distinct !{!180, !26}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !26}
!185 = !{!67, !6, i64 148}
!186 = !{!67, !6, i64 152}
!187 = !{!73, !10, i64 104}
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
!198 = !{i64 0, i64 8, !20, i64 8, i64 8, !106, i64 16, i64 4, !24, i64 20, i64 4, !24, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20, i64 48, i64 8, !20, i64 56, i64 8, !20, i64 64, i64 8, !20, i64 72, i64 8, !20, i64 80, i64 8, !20, i64 88, i64 8, !20, i64 96, i64 8, !20, i64 104, i64 8, !20, i64 112, i64 8, !20, i64 120, i64 8, !20, i64 128, i64 8, !20, i64 136, i64 8, !20, i64 144, i64 4, !24, i64 148, i64 4, !24, i64 152, i64 4, !24}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS16OnigRegSetStruct", !10, i64 0}
!201 = !{!58, !6, i64 12}
!202 = distinct !{!202, !26}
!203 = !{!45, !45, i64 0}
!204 = distinct !{!204, !26}
!205 = distinct !{!205, !26}
!206 = distinct !{!206, !26}
!207 = distinct !{!207, !26}
!208 = !{!154, !6, i64 4}
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
