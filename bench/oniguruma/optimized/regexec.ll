; ModuleID = 'bench/oniguruma/original/regexec.ll'
source_filename = "bench/oniguruma/original/regexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.Operation = type { ptr, %union.anon.11 }
%union.anon.11 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32 }
%struct.CalloutData = type { i32, [5 x %struct.anon] }
%struct.anon = type { i32, %union.OnigValue }
%union.OnigValue = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.RR = type { ptr, ptr }
%struct.MatchArg = type { ptr, i32, i32, ptr, i32, ptr, i32, i64, i64, i64, ptr, i32, ptr, i64 }
%struct.OnigCalloutArgsStruct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._StackType = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, %union.StkPtrType, %union.StkPtrType }
%union.StkPtrType = type { i64 }
%struct.RepeatRange = type { i32, i32, %union.anon.48 }
%union.anon.48 = type { ptr }
%struct.SearchRange = type { i32, ptr, ptr, ptr }
%struct.OnigMatchParamStruct = type { i32, i64, i64, ptr, ptr, ptr, i32, ptr, i32 }

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
@match_at.FinishCode = internal global [1 x %struct.Operation] [%struct.Operation { ptr blockaddress(@match_at, %2987), %union.anon.11 zeroinitializer }], align 16
@match_at.opcode_to_label = internal unnamed_addr constant [84 x ptr] [ptr blockaddress(@match_at, %2987), ptr blockaddress(@match_at, %163), ptr blockaddress(@match_at, %268), ptr blockaddress(@match_at, %281), ptr blockaddress(@match_at, %299), ptr blockaddress(@match_at, %322), ptr blockaddress(@match_at, %350), ptr blockaddress(@match_at, %383), ptr blockaddress(@match_at, %406), ptr blockaddress(@match_at, %424), ptr blockaddress(@match_at, %452), ptr blockaddress(@match_at, %490), ptr blockaddress(@match_at, %518), ptr blockaddress(@match_at, %551), ptr blockaddress(@match_at, %576), ptr blockaddress(@match_at, %602), ptr blockaddress(@match_at, %629), ptr blockaddress(@match_at, %655), ptr blockaddress(@match_at, %680), ptr blockaddress(@match_at, %712), ptr blockaddress(@match_at, %737), ptr blockaddress(@match_at, %758), ptr blockaddress(@match_at, %775), ptr blockaddress(@match_at, %816), ptr blockaddress(@match_at, %855), ptr blockaddress(@match_at, %904), ptr blockaddress(@match_at, %951), ptr blockaddress(@match_at, %970), ptr blockaddress(@match_at, %986), ptr blockaddress(@match_at, %1005), ptr blockaddress(@match_at, %1021), ptr blockaddress(@match_at, %1071), ptr blockaddress(@match_at, %1118), ptr blockaddress(@match_at, %1150), ptr blockaddress(@match_at, %1179), ptr blockaddress(@match_at, %1196), ptr blockaddress(@match_at, %1201), ptr blockaddress(@match_at, %1206), ptr blockaddress(@match_at, %1220), ptr blockaddress(@match_at, %1231), ptr blockaddress(@match_at, %1249), ptr blockaddress(@match_at, %1488), ptr blockaddress(@match_at, %1484), ptr blockaddress(@match_at, %1485), ptr blockaddress(@match_at, %1540), ptr blockaddress(@match_at, %1608), ptr blockaddress(@match_at, %1672), ptr blockaddress(@match_at, %1749), ptr blockaddress(@match_at, %1750), ptr blockaddress(@match_at, %1767), ptr blockaddress(@match_at, %1791), ptr blockaddress(@match_at, %1298), ptr blockaddress(@match_at, %1259), ptr blockaddress(@match_at, %1305), ptr blockaddress(@match_at, %1351), ptr blockaddress(@match_at, %1344), ptr blockaddress(@match_at, %1415), ptr blockaddress(@match_at, %backref_check_at_nested_level.exit.thread), ptr blockaddress(@match_at, %2059), ptr blockaddress(@match_at, %2064), ptr blockaddress(@match_at, %2091), ptr blockaddress(@match_at, %2118), ptr blockaddress(@match_at, %2122), ptr blockaddress(@match_at, %2168), ptr blockaddress(@match_at, %2206), ptr blockaddress(@match_at, %2242), ptr blockaddress(@match_at, %2298), ptr blockaddress(@match_at, %2355), ptr blockaddress(@match_at, %2435), ptr blockaddress(@match_at, %1831), ptr blockaddress(@match_at, %1857), ptr blockaddress(@match_at, %1876), ptr blockaddress(@match_at, %1950), ptr blockaddress(@match_at, %2583), ptr blockaddress(@match_at, %2606), ptr blockaddress(@match_at, %2648), ptr blockaddress(@match_at, %2683), ptr blockaddress(@match_at, %2707), ptr blockaddress(@match_at, %2748), ptr blockaddress(@match_at, %2826), ptr blockaddress(@match_at, %2514), ptr blockaddress(@match_at, %2551), ptr blockaddress(@match_at, %2910), ptr blockaddress(@match_at, %2903)], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"#%d\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ONIG-MONITOR: %-4s %s at: %d [%d - %d] len: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"<=\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @onig_set_match_stack_limit_size_of_match_param(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @onig_set_retry_limit_in_match_of_match_param(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @onig_set_retry_limit_in_search_of_match_param(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @onig_set_progress_callout_of_match_param(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @onig_set_retraction_callout_of_match_param(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @onig_set_callout_user_data_of_match_param(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_capture_tree(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @onig_get_callback_each_match() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CallbackEachMatch, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @onig_set_callback_each_match(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @CallbackEachMatch, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @onig_region_clear(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 -1, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %7, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %history_root_free.exit, label %18

18:                                               ; preds = %._crit_edge
  tail call fastcc void @history_tree_free(ptr noundef nonnull %16)
  store ptr null, ptr %15, align 8
  br label %history_root_free.exit

history_root_free.exit:                           ; preds = %._crit_edge, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -5, 1) i32 @onig_region_resize(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext nneg i32 %spec.store.select to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %11, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %29, label %.sink.split

15:                                               ; preds = %2
  %16 = icmp slt i32 %4, %spec.store.select
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %spec.store.select to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #28
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %21) #28
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %25, null
  %or.cond25 = or i1 %28, %27
  br i1 %or.cond25, label %29, label %.sink.split

.sink.split:                                      ; preds = %17, %6
  store i32 %spec.store.select, ptr %0, align 8
  br label %29

29:                                               ; preds = %.sink.split, %15, %17, %6
  %.0 = phi i32 [ -5, %6 ], [ -5, %17 ], [ 0, %15 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -30, 1) i32 @onig_region_set(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %onig_region_resize.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8
  %.not = icmp sgt i32 %7, %1
  br i1 %.not, label %onig_region_resize.exit, label %8

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %1, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = tail call i32 @llvm.umax.i32(i32 %9, i32 10)
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #27
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %15) #27
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %16, null
  %21 = icmp eq ptr %18, null
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %onig_region_resize.exit.thread, label %.sink.split.i

22:                                               ; preds = %8
  %23 = icmp slt i32 %7, %11
  br i1 %23, label %24, label %onig_region_resize.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %11 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call ptr @realloc(ptr noundef %26, i64 noundef %28) #28
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @realloc(ptr noundef %31, i64 noundef %28) #28
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = icmp eq ptr %33, null
  %35 = icmp eq ptr %32, null
  %or.cond25.i = or i1 %35, %34
  br i1 %or.cond25.i, label %onig_region_resize.exit.thread, label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %13
  store i32 %11, ptr %0, align 8
  br label %onig_region_resize.exit

onig_region_resize.exit:                          ; preds = %.sink.split.i, %22, %6
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %1 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  store i32 %2, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %38
  store i32 %3, ptr %42, align 4
  br label %onig_region_resize.exit.thread

onig_region_resize.exit.thread:                   ; preds = %24, %13, %4, %onig_region_resize.exit
  %.0 = phi i32 [ 0, %onig_region_resize.exit ], [ -30, %4 ], [ -5, %13 ], [ -5, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @onig_region_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @onig_region_new() local_unnamed_addr #8 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @onig_region_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #29
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #29
  br label %14

14:                                               ; preds = %13, %10
  store i32 0, ptr %0, align 8
  br label %15

15:                                               ; preds = %14, %3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %history_root_free.exit, label %19

19:                                               ; preds = %15
  tail call fastcc void @history_tree_free(ptr noundef nonnull %17)
  store ptr null, ptr %16, align 8
  br label %history_root_free.exit

history_root_free.exit:                           ; preds = %15, %19
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %21, label %20

20:                                               ; preds = %history_root_free.exit
  tail call void @free(ptr noundef nonnull %0) #29
  br label %21

21:                                               ; preds = %history_root_free.exit, %20, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @onig_region_copy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  br i1 %6, label %9, label %24

9:                                                ; preds = %4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %9
  %12 = zext nneg i32 %8 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #27
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %72, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #27
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %72, label %.sink.split

24:                                               ; preds = %4
  %25 = icmp slt i32 %5, %8
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %8 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr @realloc(ptr noundef %28, i64 noundef %30) #28
  store ptr %31, ptr %27, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %72, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %72, label %.sink.split

.sink.split:                                      ; preds = %33, %17
  %.sink = load i32, ptr %7, align 4
  store i32 %.sink, ptr %0, align 8
  br label %41

41:                                               ; preds = %.sink.split, %24
  %42 = phi i32 [ %8, %24 ], [ %.sink, %.sink.split ]
  %43 = getelementptr inbounds i8, ptr %1, i64 4
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  store i32 %57, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %43, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %49, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %49, %9, %41
  %.lcssa = phi i32 [ %42, %41 ], [ %8, %9 ], [ %60, %49 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.lcssa, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %history_root_free.exit, label %67

67:                                               ; preds = %._crit_edge
  tail call fastcc void @history_tree_free(ptr noundef nonnull %65)
  store ptr null, ptr %64, align 8
  br label %history_root_free.exit

history_root_free.exit:                           ; preds = %._crit_edge, %67
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %72, label %70

70:                                               ; preds = %history_root_free.exit
  %71 = tail call fastcc ptr @history_tree_clone(ptr noundef nonnull %69)
  store ptr %71, ptr %64, align 8
  br label %72

72:                                               ; preds = %33, %26, %17, %11, %2, %70, %history_root_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @history_tree_clone(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %history_node_new.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %7, align 8
  store i32 -1, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load <2 x i32>, ptr %9, align 4
  store <2 x i32> %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %history_node_new.exit.thread

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %history_tree_add_child.exit
  %16 = phi ptr [ null, %.lr.ph ], [ %49, %history_tree_add_child.exit ]
  %17 = phi i32 [ 0, %.lr.ph ], [ %50, %history_tree_add_child.exit ]
  %.pre.i = phi i32 [ 0, %.lr.ph ], [ %51, %history_tree_add_child.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %history_tree_add_child.exit ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc ptr @history_tree_clone(ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call fastcc void @history_tree_free(ptr noundef nonnull %2)
  br label %history_node_new.exit.thread

24:                                               ; preds = %15
  %.not.i = icmp slt i32 %.pre.i, %17
  br i1 %.not.i, label %42, label %25

25:                                               ; preds = %24
  %26 = icmp eq ptr %16, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %34

29:                                               ; preds = %25
  %30 = shl nsw i32 %17, 1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %32) #28
  br label %34

34:                                               ; preds = %29, %27
  %storemerge.i = phi ptr [ %33, %29 ], [ %28, %27 ]
  %.022.i = phi i32 [ %30, %29 ], [ 8, %27 ]
  store ptr %storemerge.i, ptr %5, align 8
  %35 = icmp eq ptr %storemerge.i, null
  br i1 %35, label %history_tree_add_child.exit, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %17, %.022.i
  br i1 %37, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %36
  %38 = sext i32 %17 to i64
  %wide.trip.count.i = sext i32 %.022.i to i64
  %39 = shl nsw i64 %38, 3
  %scevgep = getelementptr i8, ptr %storemerge.i, i64 %39
  %40 = sub nsw i64 %wide.trip.count.i, %38
  %41 = shl nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %41, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %36
  store i32 %.022.i, ptr %6, align 4
  br label %42

42:                                               ; preds = %._crit_edge.i, %24
  %43 = phi ptr [ %storemerge.i, %._crit_edge.i ], [ %16, %24 ]
  %44 = phi i32 [ %.022.i, %._crit_edge.i ], [ %17, %24 ]
  %45 = sext i32 %.pre.i to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %21, ptr %46, align 8
  %47 = load i32, ptr %7, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 8
  br label %history_tree_add_child.exit

history_tree_add_child.exit:                      ; preds = %34, %42
  %49 = phi ptr [ null, %34 ], [ %43, %42 ]
  %50 = phi i32 [ %17, %34 ], [ %44, %42 ]
  %51 = phi i32 [ %.pre.i, %34 ], [ %48, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %15, label %history_node_new.exit.thread, !llvm.loop !7

history_node_new.exit.thread:                     ; preds = %history_tree_add_child.exit, %4, %1, %23
  %.0 = phi ptr [ null, %23 ], [ null, %1 ], [ %2, %4 ], [ %2, %history_tree_add_child.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @onig_get_match_stack_limit_size() local_unnamed_addr #2 {
  %1 = load i32, ptr @MatchStackLimit, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @onig_set_match_stack_limit_size(i32 noundef %0) local_unnamed_addr #3 {
  store i32 %0, ptr @MatchStackLimit, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i64 @onig_get_retry_limit_in_match() local_unnamed_addr #2 {
  %1 = load i64, ptr @RetryLimitInMatch, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @onig_set_retry_limit_in_match(i64 noundef %0) local_unnamed_addr #3 {
  store i64 %0, ptr @RetryLimitInMatch, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i64 @onig_get_retry_limit_in_search() local_unnamed_addr #2 {
  %1 = load i64, ptr @RetryLimitInSearch, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @onig_set_retry_limit_in_search(i64 noundef %0) local_unnamed_addr #3 {
  store i64 %0, ptr @RetryLimitInSearch, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i64 @onig_get_subexp_call_limit_in_search() local_unnamed_addr #2 {
  %1 = load i64, ptr @SubexpCallLimitInSearch, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @onig_set_subexp_call_limit_in_search(i64 noundef %0) local_unnamed_addr #3 {
  store i64 %0, ptr @SubexpCallLimitInSearch, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @onig_new_match_param() local_unnamed_addr #10 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #27
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr @MatchStackLimit, align 4
  store i32 %3, ptr %1, align 8
  %4 = load i64, ptr @RetryLimitInMatch, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8
  %6 = load i64, ptr @RetryLimitInSearch, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @DefaultProgressCallout, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr @DefaultRetractionCallout, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @onig_initialize_match_param(ptr nocapture noundef writeonly %0) local_unnamed_addr #11 {
  %2 = load i32, ptr @MatchStackLimit, align 4
  store i32 %2, ptr %0, align 8
  %3 = load i64, ptr @RetryLimitInMatch, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr @RetryLimitInSearch, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @DefaultProgressCallout, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @DefaultRetractionCallout, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @onig_free_match_param_content(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #29
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @onig_free_match_param(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %onig_free_match_param_content.exit, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #29
  br label %onig_free_match_param_content.exit

onig_free_match_param_content.exit:               ; preds = %2, %5
  tail call void @free(ptr noundef nonnull %0) #29
  br label %6

6:                                                ; preds = %onig_free_match_param_content.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @onig_check_callout_data_and_clear_old_values(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr %struct.CalloutData, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -128
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  %17 = load i32, ptr %14, align 8
  store i32 %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %1, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -30, 2) i32 @onig_get_callout_data_dont_clear_old(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #12 {
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -120
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [5 x %struct.anon], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8
  store i32 %16, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %8
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %21, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @onig_get_callout_data_by_tag_dont_clear_old(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #4 {
  %8 = tail call i32 @onig_get_callout_num_by_tag(ptr noundef %0, ptr noundef %2, ptr noundef %3) #29
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr %struct.CalloutData, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -120
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds [5 x %struct.anon], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %12
  store i32 %20, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %12
  %.not16.i = icmp eq ptr %6, null
  br i1 %.not16.i, label %onig_get_callout_data_dont_clear_old.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  br label %onig_get_callout_data_dont_clear_old.exit

onig_get_callout_data_dont_clear_old.exit:        ; preds = %22, %23
  %25 = icmp eq i32 %20, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %10, %7, %onig_get_callout_data_dont_clear_old.exit
  %.0 = phi i32 [ %26, %onig_get_callout_data_dont_clear_old.exit ], [ %8, %7 ], [ -231, %10 ]
  ret i32 %.0
}

declare i32 @onig_get_callout_num_by_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -30, 2) i32 @onig_get_callout_data_by_callout_args_self_dont_clear_old(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %onig_get_callout_data_dont_clear_old.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr %struct.CalloutData, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -120
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [5 x %struct.anon], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %8
  store i32 %20, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %8
  %.not16.i = icmp eq ptr %3, null
  br i1 %.not16.i, label %25, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  br label %25

25:                                               ; preds = %23, %22
  %26 = icmp eq i32 %20, 0
  %27 = zext i1 %26 to i32
  br label %onig_get_callout_data_dont_clear_old.exit

onig_get_callout_data_dont_clear_old.exit:        ; preds = %4, %25
  %.0.i = phi i32 [ %27, %25 ], [ -30, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -30, 2) i32 @onig_get_callout_data(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #12 {
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %19, label %17

17:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  %18 = load i32, ptr %15, align 8
  store i32 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %8
  %20 = getelementptr i8, ptr %12, i64 -120
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [5 x %struct.anon], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %25, label %24

24:                                               ; preds = %19
  store i32 %23, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %19
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
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
define range(i32 -2147483648, 2) i32 @onig_get_callout_data_by_tag(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #4 {
  %8 = tail call i32 @onig_get_callout_num_by_tag(ptr noundef %0, ptr noundef %2, ptr noundef %3) #29
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr %struct.CalloutData, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -128
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  %22 = load i32, ptr %19, align 8
  store i32 %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %12
  %24 = getelementptr i8, ptr %16, i64 -120
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds [5 x %struct.anon], ptr %24, i64 0, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not21.i = icmp eq ptr %5, null
  br i1 %.not21.i, label %29, label %28

28:                                               ; preds = %23
  store i32 %27, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %onig_get_callout_data.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %onig_get_callout_data.exit

onig_get_callout_data.exit:                       ; preds = %29, %30
  %32 = icmp eq i32 %27, 0
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %10, %7, %onig_get_callout_data.exit
  %.0 = phi i32 [ %33, %onig_get_callout_data.exit ], [ %8, %7 ], [ -231, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -30, 2) i32 @onig_get_callout_data_by_callout_args(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #12 {
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %onig_get_callout_data.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr %struct.CalloutData, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -128
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 48
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  %21 = load i32, ptr %18, align 8
  store i32 %21, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %7
  %23 = getelementptr i8, ptr %15, i64 -120
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [5 x %struct.anon], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 8
  %.not21.i = icmp eq ptr %3, null
  br i1 %.not21.i, label %28, label %27

27:                                               ; preds = %22
  store i32 %26, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %22
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  br label %31

31:                                               ; preds = %29, %28
  %32 = icmp eq i32 %26, 0
  %33 = zext i1 %32 to i32
  br label %onig_get_callout_data.exit

onig_get_callout_data.exit:                       ; preds = %5, %31
  %.0.i = phi i32 [ %33, %31 ], [ -30, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -30, 2) i32 @onig_get_callout_data_by_callout_args_self(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %onig_get_callout_data.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr %struct.CalloutData, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -128
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 48
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  %22 = load i32, ptr %19, align 8
  store i32 %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %8
  %24 = getelementptr i8, ptr %16, i64 -120
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [5 x %struct.anon], ptr %24, i64 0, i64 %25
  %27 = load i32, ptr %26, align 8
  %.not21.i = icmp eq ptr %2, null
  br i1 %.not21.i, label %29, label %28

28:                                               ; preds = %23
  store i32 %27, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %32, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %32

32:                                               ; preds = %30, %29
  %33 = icmp eq i32 %27, 0
  %34 = zext i1 %33 to i32
  br label %onig_get_callout_data.exit

onig_get_callout_data.exit:                       ; preds = %4, %32
  %.0.i = phi i32 [ %34, %32 ], [ -30, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -30, 1) i32 @onig_set_callout_data(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #12 {
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = getelementptr i8, ptr %12, i64 -120
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [5 x %struct.anon], ptr %14, i64 0, i64 %15
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ -30, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @onig_set_callout_data_by_tag(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #4 {
  %8 = tail call i32 @onig_get_callout_num_by_tag(ptr noundef %0, ptr noundef %2, ptr noundef %3) #29
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %23, label %onig_set_callout_data.exit

onig_set_callout_data.exit:                       ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr %struct.CalloutData, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -128
  %17 = getelementptr i8, ptr %15, i64 -120
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds [5 x %struct.anon], ptr %17, i64 0, i64 %18
  store i32 %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %16, align 8
  br label %23

23:                                               ; preds = %10, %7, %onig_set_callout_data.exit
  %.0 = phi i32 [ 0, %onig_set_callout_data.exit ], [ %8, %7 ], [ -231, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -30, 1) i32 @onig_set_callout_data_by_callout_args(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #12 {
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %onig_set_callout_data.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr %struct.CalloutData, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -128
  %17 = getelementptr i8, ptr %15, i64 -120
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [5 x %struct.anon], ptr %17, i64 0, i64 %18
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %11, i64 48
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %16, align 8
  br label %onig_set_callout_data.exit

onig_set_callout_data.exit:                       ; preds = %5, %7
  %.0.i = phi i32 [ 0, %7 ], [ -30, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -30, 1) i32 @onig_set_callout_data_by_callout_args_self(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %onig_set_callout_data.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr %struct.CalloutData, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -128
  %18 = getelementptr i8, ptr %16, i64 -120
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [5 x %struct.anon], ptr %18, i64 0, i64 %19
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %12, i64 48
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %17, align 8
  br label %onig_set_callout_data.exit

onig_set_callout_data.exit:                       ; preds = %4, %8
  %.0.i = phi i32 [ 0, %8 ], [ -30, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @onig_regset_search_with_param(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #4 {
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %adjust_match_param.exit, label %13

13:                                               ; preds = %9
  %14 = and i32 %6, 33556480
  %or.cond = icmp eq i32 %14, 0
  br i1 %or.cond, label %15, label %adjust_match_param.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %15 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %struct.RR, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %21, i64 448
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 48
  store i32 0, ptr %27, align 8
  %28 = icmp eq ptr %.val, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.val, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %25, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %25, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %50

37:                                               ; preds = %33
  %38 = sext i32 %31 to i64
  %39 = shl nsw i64 %38, 7
  %40 = getelementptr inbounds i8, ptr %25, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %39) #28
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %39) #27
  br label %46

46:                                               ; preds = %44, %42
  %.018.i = phi ptr [ %43, %42 ], [ %45, %44 ]
  %47 = icmp eq ptr %.018.i, null
  br i1 %47, label %adjust_match_param.exit, label %48

48:                                               ; preds = %46
  store ptr %.018.i, ptr %40, align 8
  %49 = load i32, ptr %30, align 8
  store i32 %49, ptr %34, align 8
  br label %50

50:                                               ; preds = %48, %._crit_edge.i
  %51 = phi i32 [ %35, %._crit_edge.i ], [ %49, %48 ]
  %52 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.018.i, %48 ]
  %53 = sext i32 %51 to i64
  %54 = shl nsw i64 %53, 7
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %50, %29, %.lr.ph
  %.not306 = icmp eq ptr %23, null
  br i1 %.not306, label %61, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %21, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  %60 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef nonnull %23, i32 noundef %59)
  %.not307 = icmp eq i32 %60, 0
  br i1 %.not307, label %61, label %adjust_match_param.exit

61:                                               ; preds = %55, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %10, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %61, %15
  %65 = icmp ugt ptr %3, %2
  %66 = icmp ult ptr %3, %1
  %or.cond308 = or i1 %65, %66
  br i1 %or.cond308, label %adjust_match_param.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = icmp ult ptr %1, %2
  %69 = icmp ult ptr %4, %3
  %or.cond309 = and i1 %68, %69
  br i1 %or.cond309, label %adjust_match_param.exit, label %70

70:                                               ; preds = %67
  %71 = and i32 %6, 4096
  %.not283 = icmp eq i32 %71, 0
  br i1 %.not283, label %76, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %17, i64 136
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef %1, ptr noundef %2) #29
  %.not284 = icmp eq i32 %75, 0
  br i1 %.not284, label %adjust_match_param.exit, label %76

76:                                               ; preds = %72, %70
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load i32, ptr %77, align 8
  %.not285 = icmp ne i32 %78, 0
  %brmerge.not = and i1 %68, %.not285
  br i1 %brmerge.not, label %79, label %136

79:                                               ; preds = %76
  %80 = and i32 %78, 64
  %.not287 = icmp eq i32 %80, 0
  br i1 %.not287, label %83, label %81

81:                                               ; preds = %134, %79
  %82 = getelementptr inbounds i8, ptr %3, i64 1
  br label %195

83:                                               ; preds = %79
  %84 = and i32 %78, 16
  %.not288 = icmp eq i32 %84, 0
  br i1 %.not288, label %88, label %85

85:                                               ; preds = %83
  %.not294 = icmp eq ptr %3, %1
  br i1 %.not294, label %86, label %adjust_match_param.exit

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %1, i64 1
  br label %195

88:                                               ; preds = %83
  %89 = and i32 %78, 128
  %.not289 = icmp eq i32 %89, 0
  br i1 %.not289, label %125, label %90

90:                                               ; preds = %127, %132, %88
  %.0249 = phi ptr [ %2, %88 ], [ %128, %132 ], [ %2, %127 ]
  %91 = ptrtoint ptr %2 to i64
  %92 = ptrtoint ptr %1 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds i8, ptr %0, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, %94
  br i1 %97, label %adjust_match_param.exit, label %98

98:                                               ; preds = %90
  %99 = ptrtoint ptr %.0249 to i64
  %100 = ptrtoint ptr %3 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %104, %102
  br i1 %105, label %106, label %113

106:                                              ; preds = %98
  %107 = zext i32 %104 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds i8, ptr %.0249, i64 %108
  %110 = icmp ult ptr %109, %2
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %17, ptr noundef %1, ptr noundef nonnull %109) #29
  %.pre359 = load i32, ptr %95, align 4
  br label %113

113:                                              ; preds = %106, %111, %98
  %114 = phi i32 [ %.pre359, %111 ], [ %96, %106 ], [ %96, %98 ]
  %.0250 = phi ptr [ %112, %111 ], [ %109, %106 ], [ %3, %98 ]
  %115 = getelementptr inbounds i8, ptr %4, i64 -1
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %91, %116
  %118 = trunc i64 %117 to i32
  %119 = icmp ugt i32 %114, %118
  %120 = zext i32 %114 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i8, ptr %2, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %.0253 = select i1 %119, ptr %123, ptr %4
  %124 = icmp ugt ptr %.0250, %.0253
  br i1 %124, label %adjust_match_param.exit, label %195

125:                                              ; preds = %88
  %126 = and i32 %78, 256
  %.not290 = icmp eq i32 %126, 0
  br i1 %.not290, label %134, label %127

127:                                              ; preds = %125
  %128 = tail call ptr @onigenc_step_back(ptr noundef %17, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #29
  %129 = getelementptr inbounds i8, ptr %17, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 %130(ptr noundef %128, ptr noundef nonnull %2) #29
  %.not292 = icmp eq i32 %131, 0
  br i1 %.not292, label %90, label %132

132:                                              ; preds = %127
  %133 = icmp ule ptr %128, %1
  %.not293 = icmp ult ptr %128, %3
  %or.cond311 = or i1 %133, %.not293
  br i1 %or.cond311, label %195, label %90

134:                                              ; preds = %125
  %135 = and i32 %78, 32768
  %.not291 = icmp eq i32 %135, 0
  br i1 %.not291, label %195, label %81

136:                                              ; preds = %76
  %137 = icmp eq ptr %1, %2
  br i1 %137, label %138, label %195

138:                                              ; preds = %136
  %139 = load i32, ptr %10, align 8
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, 104
  %142 = tail call noalias ptr @malloc(i64 noundef %141) #27
  %143 = icmp eq ptr %142, null
  br i1 %143, label %adjust_match_param.exit, label %.preheader321

.preheader321:                                    ; preds = %138
  %144 = icmp sgt i32 %139, 0
  br i1 %144, label %.lr.ph325, label %.loopexit

.lr.ph325:                                        ; preds = %.preheader321
  %145 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %146

.preheader320:                                    ; preds = %146
  br i1 %144, label %.lr.ph327, label %.loopexit

146:                                              ; preds = %.lr.ph325, %146
  %indvars.iv341 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next342, %146 ]
  %147 = getelementptr inbounds %struct.RR, ptr %145, i64 %indvars.iv341
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.MatchArg, ptr %142, i64 %indvars.iv341
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 104
  %151 = load i32, ptr %150, align 8
  %152 = or i32 %151, %6
  %153 = getelementptr inbounds i8, ptr %149, i64 12
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds %struct.RR, ptr %145, i64 %indvars.iv341, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr %1, ptr %157, align 8
  %158 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv341
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %149, i64 40
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %149, i64 48
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %159, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %149, i64 56
  store i64 %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %149, i64 64
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %149, i64 96
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %149, i64 72
  store ptr %159, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %149, i64 80
  store i32 -1, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %148, i64 48
  %173 = load i32, ptr %172, align 8
  %174 = shl i32 %173, 1
  %175 = add i32 %174, 2
  %176 = getelementptr inbounds i8, ptr %149, i64 24
  store i32 %175, ptr %176, align 8
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count
  br i1 %exitcond.not, label %.preheader320, label %146, !llvm.loop !9

.lr.ph327:                                        ; preds = %.preheader320, %191
  %177 = phi i32 [ %192, %191 ], [ %139, %.preheader320 ]
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %191 ], [ 0, %.preheader320 ]
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds %struct.RR, ptr %178, i64 %indvars.iv344
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 140
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %.lr.ph327
  %185 = getelementptr inbounds %struct.MatchArg, ptr %142, i64 %indvars.iv344
  %186 = tail call fastcc i32 @match_at(ptr noundef nonnull %180, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %185)
  %.not286 = icmp eq i32 %186, -1
  br i1 %.not286, label %._crit_edge358, label %187

._crit_edge358:                                   ; preds = %184
  %.pre = load i32, ptr %10, align 8
  br label %191

187:                                              ; preds = %184
  %188 = icmp sgt i32 %186, -1
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %187
  %190 = trunc nuw nsw i64 %indvars.iv344 to i32
  store i32 0, ptr %8, align 4
  br label %280

191:                                              ; preds = %._crit_edge358, %.lr.ph327
  %192 = phi i32 [ %.pre, %._crit_edge358 ], [ %177, %.lr.ph327 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next345, %193
  br i1 %194, label %.lr.ph327, label %.loopexit, !llvm.loop !10

195:                                              ; preds = %136, %81, %113, %134, %132, %86
  %.1254 = phi ptr [ %82, %81 ], [ %87, %86 ], [ %.0253, %113 ], [ %4, %132 ], [ %4, %134 ], [ %4, %136 ]
  %.1 = phi ptr [ %3, %81 ], [ %3, %86 ], [ %.0250, %113 ], [ %3, %132 ], [ %3, %134 ], [ %3, %136 ]
  %196 = icmp eq i32 %5, 0
  br i1 %196, label %197, label %238

197:                                              ; preds = %195
  %198 = load i32, ptr %10, align 8
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, 104
  %201 = tail call noalias ptr @malloc(i64 noundef %200) #27
  %202 = icmp eq ptr %201, null
  br i1 %202, label %adjust_match_param.exit, label %.preheader

.preheader:                                       ; preds = %197
  %203 = icmp sgt i32 %198, 0
  br i1 %203, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %.preheader
  %204 = load ptr, ptr %0, align 8
  %wide.trip.count350 = zext nneg i32 %198 to i64
  br label %205

205:                                              ; preds = %.lr.ph329, %205
  %indvars.iv347 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next348, %205 ]
  %206 = getelementptr inbounds %struct.MatchArg, ptr %201, i64 %indvars.iv347
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds %struct.RR, ptr %204, i64 %indvars.iv347
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 104
  %210 = load i32, ptr %209, align 8
  %211 = or i32 %210, %6
  %212 = getelementptr inbounds i8, ptr %206, i64 12
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds %struct.RR, ptr %204, i64 %indvars.iv347, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %206, i64 16
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %206, i64 32
  store ptr %3, ptr %216, align 8
  %217 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv347
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %206, i64 40
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %206, i64 48
  store i64 %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %218, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %206, i64 56
  store i64 %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %206, i64 64
  store i64 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %206, i64 96
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %206, i64 72
  store ptr %218, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %206, i64 80
  store i32 -1, ptr %230, align 8
  %231 = load ptr, ptr %207, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 48
  %233 = load i32, ptr %232, align 8
  %234 = shl i32 %233, 1
  %235 = add i32 %234, 2
  %236 = getelementptr inbounds i8, ptr %206, i64 24
  store i32 %235, ptr %236, align 8
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge330, label %205, !llvm.loop !11

._crit_edge330:                                   ; preds = %205, %.preheader
  %237 = tail call fastcc i32 @regset_search_body_position_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.1, ptr noundef %.1254, ptr noundef %4, ptr noundef nonnull %201, ptr noundef %8)
  br label %240

238:                                              ; preds = %195
  %239 = tail call fastcc i32 @regset_search_body_regex_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.1, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %240

240:                                              ; preds = %238, %._crit_edge330
  %.0255 = phi i32 [ %237, %._crit_edge330 ], [ %239, %238 ]
  %.0251 = phi ptr [ %201, %._crit_edge330 ], [ null, %238 ]
  %241 = icmp slt i32 %.0255, 0
  br i1 %241, label %.loopexit, label %280

.loopexit:                                        ; preds = %191, %.preheader321, %.preheader320, %240, %187
  %.1256 = phi i32 [ %.0255, %240 ], [ %186, %187 ], [ -1, %.preheader320 ], [ -1, %.preheader321 ], [ -1, %191 ]
  %.1252 = phi ptr [ %.0251, %240 ], [ %142, %187 ], [ %142, %.preheader320 ], [ %142, %.preheader321 ], [ %142, %191 ]
  %242 = load i32, ptr %10, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph337, label %._crit_edge338

.lr.ph337:                                        ; preds = %.loopexit
  %.not301 = icmp eq ptr %.1252, null
  br label %244

244:                                              ; preds = %.lr.ph337, %onig_region_clear.exit
  %indvars.iv355 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next356, %onig_region_clear.exit ]
  br i1 %.not301, label %249, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds %struct.MatchArg, ptr %.1252, i64 %indvars.iv355
  %247 = load ptr, ptr %246, align 8
  %.not302 = icmp eq ptr %247, null
  br i1 %.not302, label %249, label %248

248:                                              ; preds = %245
  tail call void @free(ptr noundef nonnull %247) #29
  br label %249

249:                                              ; preds = %245, %248, %244
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds %struct.RR, ptr %250, i64 %indvars.iv355
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 104
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 32
  %.not303 = icmp eq i32 %255, 0
  br i1 %.not303, label %onig_region_clear.exit, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds i8, ptr %251, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not304 = icmp eq ptr %258, null
  br i1 %.not304, label %onig_region_clear.exit, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %258, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph.i, label %._crit_edge.i312

.lr.ph.i:                                         ; preds = %259
  %263 = getelementptr inbounds i8, ptr %258, i64 16
  %264 = getelementptr inbounds i8, ptr %258, i64 8
  br label %265

265:                                              ; preds = %265, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %265 ]
  %266 = load ptr, ptr %263, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 %indvars.iv.i
  store i32 -1, ptr %267, align 4
  %268 = load ptr, ptr %264, align 8
  %269 = getelementptr inbounds i32, ptr %268, i64 %indvars.iv.i
  store i32 -1, ptr %269, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %270 = load i32, ptr %260, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next.i, %271
  br i1 %272, label %265, label %._crit_edge.i312, !llvm.loop !4

._crit_edge.i312:                                 ; preds = %265, %259
  %273 = getelementptr inbounds i8, ptr %258, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %onig_region_clear.exit, label %276

276:                                              ; preds = %._crit_edge.i312
  tail call fastcc void @history_tree_free(ptr noundef nonnull %274)
  store ptr null, ptr %273, align 8
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %276, %._crit_edge.i312, %249, %256
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %277 = load i32, ptr %10, align 8
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next356, %278
  br i1 %279, label %244, label %._crit_edge338, !llvm.loop !12

._crit_edge338:                                   ; preds = %onig_region_clear.exit, %.loopexit
  %.not300 = icmp eq ptr %.1252, null
  br i1 %.not300, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

280:                                              ; preds = %240, %189
  %.3 = phi i32 [ %.0255, %240 ], [ %190, %189 ]
  %.2 = phi ptr [ %.0251, %240 ], [ %142, %189 ]
  %281 = load i32, ptr %10, align 8
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %280
  %.not296 = icmp eq ptr %.2, null
  br label %283

283:                                              ; preds = %.lr.ph333, %onig_region_clear.exit317
  %indvars.iv352 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next353, %onig_region_clear.exit317 ]
  br i1 %.not296, label %288, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds %struct.MatchArg, ptr %.2, i64 %indvars.iv352
  %286 = load ptr, ptr %285, align 8
  %.not297 = icmp eq ptr %286, null
  br i1 %.not297, label %288, label %287

287:                                              ; preds = %284
  tail call void @free(ptr noundef nonnull %286) #29
  br label %288

288:                                              ; preds = %284, %287, %283
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds %struct.RR, ptr %289, i64 %indvars.iv352
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 104
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 32
  %.not298 = icmp eq i32 %294, 0
  br i1 %.not298, label %onig_region_clear.exit317, label %295

295:                                              ; preds = %288
  %296 = getelementptr inbounds i8, ptr %290, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not299 = icmp eq ptr %297, null
  br i1 %.not299, label %onig_region_clear.exit317, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %297, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph.i314, label %._crit_edge.i313

.lr.ph.i314:                                      ; preds = %298
  %302 = getelementptr inbounds i8, ptr %297, i64 16
  %303 = getelementptr inbounds i8, ptr %297, i64 8
  br label %304

304:                                              ; preds = %304, %.lr.ph.i314
  %indvars.iv.i315 = phi i64 [ 0, %.lr.ph.i314 ], [ %indvars.iv.next.i316, %304 ]
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 %indvars.iv.i315
  store i32 -1, ptr %306, align 4
  %307 = load ptr, ptr %303, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 %indvars.iv.i315
  store i32 -1, ptr %308, align 4
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i315, 1
  %309 = load i32, ptr %299, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next.i316, %310
  br i1 %311, label %304, label %._crit_edge.i313, !llvm.loop !4

._crit_edge.i313:                                 ; preds = %304, %298
  %312 = getelementptr inbounds i8, ptr %297, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %onig_region_clear.exit317, label %315

315:                                              ; preds = %._crit_edge.i313
  tail call fastcc void @history_tree_free(ptr noundef nonnull %313)
  store ptr null, ptr %312, align 8
  br label %onig_region_clear.exit317

onig_region_clear.exit317:                        ; preds = %315, %._crit_edge.i313, %288, %295
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %316 = load i32, ptr %10, align 8
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next353, %317
  br i1 %318, label %283, label %._crit_edge334, !llvm.loop !13

._crit_edge334:                                   ; preds = %onig_region_clear.exit317, %280
  %.not295 = icmp eq ptr %.2, null
  br i1 %.not295, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

adjust_match_param.exit.sink.split:               ; preds = %._crit_edge334, %._crit_edge338
  %.2.sink = phi ptr [ %.1252, %._crit_edge338 ], [ %.2, %._crit_edge334 ]
  %.0.ph = phi i32 [ %.1256, %._crit_edge338 ], [ %.3, %._crit_edge334 ]
  tail call void @free(ptr noundef nonnull %.2.sink) #29
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %46, %56, %adjust_match_param.exit.sink.split, %._crit_edge334, %72, %113, %90, %85, %._crit_edge, %._crit_edge338, %197, %138, %67, %13, %9
  %.0 = phi i32 [ -1, %9 ], [ -30, %13 ], [ -30, %67 ], [ -5, %138 ], [ -5, %197 ], [ %.1256, %._crit_edge338 ], [ -400, %72 ], [ -1, %113 ], [ -1, %90 ], [ -1, %85 ], [ -1, %._crit_edge ], [ %.3, %._crit_edge334 ], [ %.0.ph, %adjust_match_param.exit.sink.split ], [ -5, %46 ], [ %60, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @onig_region_resize_clear(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext nneg i32 %spec.store.select.i to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %11, null
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %onig_region_resize.exit, label %.sink.split.i

15:                                               ; preds = %2
  %16 = icmp slt i32 %4, %spec.store.select.i
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %spec.store.select.i to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #28
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %21) #28
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %25, null
  %or.cond25.i = or i1 %28, %27
  br i1 %or.cond25.i, label %onig_region_resize.exit, label %..sink.split.i_crit_edge

..sink.split.i_crit_edge:                         ; preds = %17
  %.pre.pre = load i32, ptr %3, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %..sink.split.i_crit_edge, %6
  %.pre = phi i32 [ %.pre.pre, %..sink.split.i_crit_edge ], [ %1, %6 ]
  store i32 %spec.store.select.i, ptr %0, align 8
  br label %29

29:                                               ; preds = %15, %.sink.split.i
  %30 = phi i32 [ %1, %15 ], [ %.pre, %.sink.split.i ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i
  store i32 -1, ptr %36, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i
  store i32 -1, ptr %38, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %34, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %34, %29
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %onig_region_resize.exit, label %45

45:                                               ; preds = %._crit_edge.i
  tail call fastcc void @history_tree_free(ptr noundef nonnull %43)
  store ptr null, ptr %42, align 8
  br label %onig_region_resize.exit

onig_region_resize.exit:                          ; preds = %45, %._crit_edge.i, %17, %6
  %.0 = phi i32 [ -5, %6 ], [ -5, %17 ], [ 0, %._crit_edge.i ], [ 0, %45 ]
  ret i32 %.0
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare ptr @onigenc_step_back(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
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
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq ptr %5, null
  br i1 %29, label %.preheader, label %44

.preheader:                                       ; preds = %6
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %.not2305 = icmp eq i32 %31, 0
  br i1 %.not2305, label %.loopexit, label %.lr.ph2299

.lr.ph2299:                                       ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %.lr.ph2299, %33
  %indvars.iv2413 = phi i64 [ 0, %.lr.ph2299 ], [ %indvars.iv.next2414, %33 ]
  %.015202297 = phi ptr [ %24, %.lr.ph2299 ], [ %40, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv2413
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [84 x ptr], ptr @match_at.opcode_to_label, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %.015202297, align 8
  %40 = getelementptr inbounds i8, ptr %.015202297, i64 24
  %indvars.iv.next2414 = add nuw nsw i64 %indvars.iv2413, 1
  %41 = load i32, ptr %30, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %indvars.iv.next2414, %42
  br i1 %43, label %33, label %.loopexit, !llvm.loop !14

44:                                               ; preds = %6
  %45 = getelementptr inbounds i8, ptr %5, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %5, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 56
  %55 = load i64, ptr %54, align 8
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %60, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %5, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %55, %58
  %spec.select = tail call i64 @llvm.umin.i64(i64 %59, i64 %53)
  br label %60

60:                                               ; preds = %56, %44
  %.01513 = phi i64 [ %53, %44 ], [ %spec.select, %56 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %.not1731 = icmp eq ptr %65, null
  br i1 %.not1731, label %76, label %66

66:                                               ; preds = %60
  store i32 0, ptr %16, align 4
  store ptr %65, ptr %17, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  store ptr %71, ptr %18, align 8
  store ptr %71, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._StackType, ptr %71, i64 %74
  store ptr %75, ptr %20, align 8
  br label %96

76:                                               ; preds = %60
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 50
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  store i32 0, ptr %16, align 4
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = add nuw nsw i64 %82, 5120
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #27
  store ptr %84, ptr %17, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %84, i64 %82
  store ptr %87, ptr %18, align 8
  store ptr %87, ptr %19, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 5120
  store ptr %88, ptr %20, align 8
  br label %96

89:                                               ; preds = %76
  store i32 1, ptr %16, align 4
  %90 = sext i32 %78 to i64
  %91 = shl nsw i64 %90, 3
  %92 = add nsw i64 %91, 5120
  %93 = alloca i8, i64 %92, align 16
  store ptr %93, ptr %17, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store ptr %94, ptr %18, align 8
  store ptr %94, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 5120
  store ptr %95, ptr %20, align 8
  br label %96

96:                                               ; preds = %86, %89, %66
  %97 = phi ptr [ %87, %86 ], [ %94, %89 ], [ %71, %66 ]
  %98 = phi ptr [ %84, %86 ], [ %93, %89 ], [ %65, %66 ]
  %99 = sext i32 %64 to i64
  %100 = getelementptr inbounds %union.StkPtrType, ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %.not17322161 = icmp slt i32 %64, 1
  %.pre2464 = add i32 %64, 1
  br i1 %.not17322161, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %96
  %wide.trip.count = zext i32 %.pre2464 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %102 = getelementptr inbounds %union.StkPtrType, ptr %101, i64 %indvars.iv
  store i64 -1, ptr %102, align 8
  %103 = getelementptr inbounds %union.StkPtrType, ptr %98, i64 %indvars.iv
  store i64 -1, ptr %103, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %96, %._crit_edge.loopexit
  %104 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %97, %96 ]
  store ptr %4, ptr %15, align 8
  store i32 3, ptr %104, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr @match_at.FinishCode, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr %107, ptr %19, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 96
  %109 = getelementptr inbounds i8, ptr %0, i64 88
  %110 = getelementptr inbounds i8, ptr %0, i64 68
  %111 = getelementptr inbounds i8, ptr %0, i64 72
  %112 = getelementptr inbounds i8, ptr %26, i64 56
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
  %invariant.gep2238 = getelementptr i8, ptr %12, i64 -1
  %113 = getelementptr inbounds i8, ptr %5, i64 32
  %114 = and i32 %46, 16777216
  %.not1826 = icmp eq i32 %114, 0
  %115 = getelementptr inbounds i8, ptr %26, i64 24
  %116 = and i32 %46, 8389632
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %46, 1024
  %.not1833 = icmp eq i32 %118, 0
  %119 = and i32 %46, 512
  %.not1835 = icmp eq i32 %119, 0
  %120 = and i32 %46, 4194816
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds i8, ptr %26, i64 88
  %123 = getelementptr inbounds i8, ptr %26, i64 32
  %124 = and i32 %46, 67108864
  %.not1917 = icmp eq i32 %124, 0
  %125 = ptrtoint ptr %4 to i64
  %126 = and i32 %46, 32
  %.not1918 = icmp eq i32 %126, 0
  %127 = and i32 %46, 16
  %.not1919 = icmp eq i32 %127, 0
  %128 = getelementptr inbounds i8, ptr %5, i64 80
  %129 = getelementptr inbounds i8, ptr %5, i64 88
  %130 = getelementptr inbounds i8, ptr %5, i64 16
  %131 = ptrtoint ptr %1 to i64
  %132 = getelementptr inbounds i8, ptr %0, i64 64
  %133 = and i32 %46, 33554432
  %134 = icmp ne i32 %133, 0
  %135 = getelementptr inbounds i8, ptr %22, i64 4
  %136 = getelementptr inbounds i8, ptr %22, i64 8
  %137 = getelementptr inbounds i8, ptr %22, i64 16
  %138 = getelementptr inbounds i8, ptr %22, i64 24
  %139 = getelementptr inbounds i8, ptr %22, i64 32
  %140 = getelementptr inbounds i8, ptr %22, i64 40
  %141 = getelementptr inbounds i8, ptr %22, i64 48
  %142 = getelementptr inbounds i8, ptr %22, i64 56
  %143 = getelementptr inbounds i8, ptr %22, i64 64
  %144 = getelementptr inbounds i8, ptr %22, i64 72
  %145 = getelementptr inbounds i8, ptr %22, i64 80
  %146 = getelementptr inbounds i8, ptr %22, i64 88
  %147 = getelementptr inbounds i8, ptr %22, i64 96
  %148 = getelementptr inbounds i8, ptr %22, i64 104
  %149 = getelementptr inbounds i8, ptr %23, i64 4
  %150 = getelementptr inbounds i8, ptr %23, i64 8
  %151 = getelementptr inbounds i8, ptr %23, i64 16
  %152 = getelementptr inbounds i8, ptr %23, i64 24
  %153 = getelementptr inbounds i8, ptr %23, i64 32
  %154 = getelementptr inbounds i8, ptr %23, i64 40
  %155 = getelementptr inbounds i8, ptr %23, i64 48
  %156 = getelementptr inbounds i8, ptr %23, i64 56
  %157 = getelementptr inbounds i8, ptr %23, i64 64
  %158 = getelementptr inbounds i8, ptr %23, i64 72
  %159 = getelementptr inbounds i8, ptr %23, i64 80
  %160 = getelementptr inbounds i8, ptr %23, i64 88
  %161 = getelementptr inbounds i8, ptr %23, i64 96
  %162 = getelementptr inbounds i8, ptr %23, i64 104
  %wide.trip.count2411 = zext i32 %.pre2464 to i64
  br label %.backedge

163:                                              ; preds = %.backedge
  %164 = load ptr, ptr %15, align 8
  %165 = icmp eq ptr %164, %2
  %or.cond1944 = select i1 %.not1917, i1 true, i1 %165
  br i1 %or.cond1944, label %166, label %backref_check_at_nested_level.exit.thread

166:                                              ; preds = %163
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %167, %125
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  %or.cond1945 = select i1 %170, i1 true, i1 %.not1918
  br i1 %or.cond1945, label %171, label %backref_check_at_nested_level.exit.thread

171:                                              ; preds = %166
  br i1 %.not1919, label %182, label %172

172:                                              ; preds = %171
  %173 = icmp slt i32 %.31427, %169
  br i1 %173, label %174, label %backref_check_at_nested_level.exit.thread

174:                                              ; preds = %172
  %175 = load i32, ptr %128, align 8
  %176 = icmp slt i32 %175, %169
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 %169, ptr %128, align 8
  store ptr %4, ptr %129, align 8
  br label %182

178:                                              ; preds = %174
  %.not1920 = icmp ult ptr %164, %3
  br i1 %.not1920, label %backref_check_at_nested_level.exit.thread, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %129, align 8
  %181 = icmp eq ptr %180, %4
  br i1 %181, label %.loopexit2086, label %backref_check_at_nested_level.exit.thread

182:                                              ; preds = %171, %177
  %183 = load ptr, ptr %130, align 8
  %.not1921 = icmp eq ptr %183, null
  br i1 %.not1921, label %257, label %184

184:                                              ; preds = %182
  %185 = icmp ugt ptr %.41512, %164
  %spec.select1946 = select i1 %185, ptr %164, ptr %.41512
  %186 = ptrtoint ptr %spec.select1946 to i64
  %187 = sub i64 %186, %131
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds i8, ptr %183, i64 8
  %190 = load ptr, ptr %189, align 8
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %15, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %192, %131
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds i8, ptr %183, i64 16
  %196 = load ptr, ptr %195, align 8
  store i32 %194, ptr %196, align 4
  br i1 %.not17322161, label %._crit_edge2289, label %.lr.ph2288

.lr.ph2288:                                       ; preds = %184
  %197 = load ptr, ptr %18, align 8
  br label %198

198:                                              ; preds = %.lr.ph2288, %233
  %indvars.iv2408 = phi i64 [ 1, %.lr.ph2288 ], [ %indvars.iv.next2409, %233 ]
  %199 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %indvars.iv2408
  %200 = load i64, ptr %199, align 8
  %.not1924 = icmp eq i64 %200, -1
  br i1 %.not1924, label %230, label %201

201:                                              ; preds = %198
  %202 = icmp ult i64 %indvars.iv2408, 32
  %203 = load i32, ptr %110, align 4
  %204 = trunc nuw nsw i64 %indvars.iv2408 to i32
  %205 = shl nuw i32 1, %204
  %.sink = select i1 %202, i32 %205, i32 1
  %206 = and i32 %203, %.sink
  %.not1925 = icmp eq i32 %206, 0
  %207 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %indvars.iv2408
  br i1 %.not1925, label %211, label %208

208:                                              ; preds = %201
  %209 = load i64, ptr %207, align 8
  %210 = getelementptr inbounds %struct._StackType, ptr %197, i64 %209, i32 2
  br label %211

211:                                              ; preds = %201, %208
  %.in1926 = phi ptr [ %210, %208 ], [ %207, %201 ]
  %212 = load ptr, ptr %.in1926, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %213, %131
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %189, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 %indvars.iv2408
  store i32 %215, ptr %217, align 4
  %218 = load i32, ptr %111, align 8
  %219 = trunc nuw nsw i64 %indvars.iv2408 to i32
  %220 = shl nuw i32 1, %219
  %.sink2578 = select i1 %202, i32 %220, i32 1
  %221 = and i32 %218, %.sink2578
  %.not1927 = icmp eq i32 %221, 0
  br i1 %.not1927, label %225, label %222

222:                                              ; preds = %211
  %223 = load i64, ptr %199, align 8
  %224 = getelementptr inbounds %struct._StackType, ptr %197, i64 %223, i32 2
  br label %225

225:                                              ; preds = %211, %222
  %.in1928 = phi ptr [ %224, %222 ], [ %199, %211 ]
  %226 = load ptr, ptr %.in1928, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = sub i64 %227, %131
  %229 = trunc i64 %228 to i32
  br label %233

230:                                              ; preds = %198
  %231 = load ptr, ptr %195, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 %indvars.iv2408
  store i32 -1, ptr %232, align 4
  br label %233

233:                                              ; preds = %225, %230
  %.sink2582 = phi ptr [ %195, %225 ], [ %189, %230 ]
  %.sink2579 = phi i32 [ %229, %225 ], [ -1, %230 ]
  %234 = load ptr, ptr %.sink2582, align 8
  %235 = getelementptr inbounds i32, ptr %234, i64 %indvars.iv2408
  store i32 %.sink2579, ptr %235, align 4
  %indvars.iv.next2409 = add nuw nsw i64 %indvars.iv2408, 1
  %exitcond2412.not = icmp eq i64 %indvars.iv.next2409, %wide.trip.count2411
  br i1 %exitcond2412.not, label %._crit_edge2289, label %198, !llvm.loop !16

._crit_edge2289:                                  ; preds = %233, %184
  %236 = load i32, ptr %132, align 8
  %.not1923 = icmp eq i32 %236, 0
  br i1 %.not1923, label %257, label %237

237:                                              ; preds = %._crit_edge2289
  %238 = getelementptr inbounds i8, ptr %183, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = call fastcc ptr @history_node_new()
  store ptr %242, ptr %238, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.loopexit, label %245

244:                                              ; preds = %237
  call fastcc void @history_tree_clear(ptr noundef nonnull %239)
  br label %245

245:                                              ; preds = %241, %244
  %.01534 = phi ptr [ %242, %241 ], [ %239, %244 ]
  store i32 0, ptr %.01534, align 8
  %246 = getelementptr inbounds i8, ptr %.01534, i64 4
  store i32 %188, ptr %246, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = sub i64 %248, %131
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds i8, ptr %.01534, i64 8
  store i32 %250, ptr %251, align 8
  %252 = load ptr, ptr %18, align 8
  store ptr %252, ptr %21, align 8
  %253 = load ptr, ptr %238, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = call fastcc i32 @make_capture_history_tree(ptr noundef %253, ptr noundef nonnull %21, ptr noundef %254, ptr noundef %1, ptr noundef nonnull %0)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %.loopexit2086, label %257

257:                                              ; preds = %._crit_edge2289, %245, %182
  %.11509 = phi ptr [ %spec.select1946, %245 ], [ %spec.select1946, %._crit_edge2289 ], [ %.41512, %182 ]
  %258 = load ptr, ptr @CallbackEachMatch, align 8
  %259 = icmp ne ptr %258, null
  %or.cond = select i1 %134, i1 %259, i1 false
  br i1 %or.cond, label %260, label %267

260:                                              ; preds = %257
  %261 = load ptr, ptr %47, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 %258(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %183, ptr noundef %263) #29
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %.loopexit2086, label %266

266:                                              ; preds = %260
  %spec.select1947 = select i1 %.not1919, i32 -1, i32 %169
  br label %backref_check_at_nested_level.exit.thread

267:                                              ; preds = %257
  br i1 %.not1919, label %.loopexit2086, label %backref_check_at_nested_level.exit.thread

268:                                              ; preds = %.backedge
  %269 = load ptr, ptr %15, align 8
  %270 = ptrtoint ptr %.11450 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp slt i64 %272, 1
  br i1 %273, label %backref_check_at_nested_level.exit.thread, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr %.71527, i64 8
  %276 = load i8, ptr %275, align 1
  %277 = load i8, ptr %269, align 1
  %.not1916 = icmp eq i8 %276, %277
  br i1 %.not1916, label %278, label %backref_check_at_nested_level.exit.thread

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %269, i64 1
  store ptr %279, ptr %15, align 8
  %280 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

281:                                              ; preds = %.backedge
  %282 = load ptr, ptr %15, align 8
  %283 = ptrtoint ptr %.11450 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp slt i64 %285, 2
  br i1 %286, label %backref_check_at_nested_level.exit.thread, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %.71527, i64 8
  %289 = load i8, ptr %288, align 1
  %290 = load i8, ptr %282, align 1
  %.not1914 = icmp eq i8 %289, %290
  br i1 %.not1914, label %291, label %backref_check_at_nested_level.exit.thread

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %.71527, i64 9
  %293 = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %293, ptr %15, align 8
  %294 = load i8, ptr %292, align 1
  %295 = load i8, ptr %293, align 1
  %.not1915 = icmp eq i8 %294, %295
  br i1 %.not1915, label %296, label %backref_check_at_nested_level.exit.thread

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %282, i64 2
  store ptr %297, ptr %15, align 8
  %298 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

299:                                              ; preds = %.backedge
  %300 = load ptr, ptr %15, align 8
  %301 = ptrtoint ptr %.11450 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp slt i64 %303, 3
  br i1 %304, label %backref_check_at_nested_level.exit.thread, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds i8, ptr %.71527, i64 8
  %307 = load i8, ptr %306, align 1
  %308 = load i8, ptr %300, align 1
  %.not1911 = icmp eq i8 %307, %308
  br i1 %.not1911, label %309, label %backref_check_at_nested_level.exit.thread

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %.71527, i64 9
  %311 = getelementptr inbounds i8, ptr %300, i64 1
  store ptr %311, ptr %15, align 8
  %312 = load i8, ptr %310, align 1
  %313 = load i8, ptr %311, align 1
  %.not1912 = icmp eq i8 %312, %313
  br i1 %.not1912, label %314, label %backref_check_at_nested_level.exit.thread

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %.71527, i64 10
  %316 = getelementptr inbounds i8, ptr %300, i64 2
  store ptr %316, ptr %15, align 8
  %317 = load i8, ptr %315, align 1
  %318 = load i8, ptr %316, align 1
  %.not1913 = icmp eq i8 %317, %318
  br i1 %.not1913, label %319, label %backref_check_at_nested_level.exit.thread

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %300, i64 3
  store ptr %320, ptr %15, align 8
  %321 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

322:                                              ; preds = %.backedge
  %323 = load ptr, ptr %15, align 8
  %324 = ptrtoint ptr %.11450 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp slt i64 %326, 4
  br i1 %327, label %backref_check_at_nested_level.exit.thread, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %.71527, i64 8
  %330 = load i8, ptr %329, align 1
  %331 = load i8, ptr %323, align 1
  %.not1907 = icmp eq i8 %330, %331
  br i1 %.not1907, label %332, label %backref_check_at_nested_level.exit.thread

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, ptr %.71527, i64 9
  %334 = getelementptr inbounds i8, ptr %323, i64 1
  store ptr %334, ptr %15, align 8
  %335 = load i8, ptr %333, align 1
  %336 = load i8, ptr %334, align 1
  %.not1908 = icmp eq i8 %335, %336
  br i1 %.not1908, label %337, label %backref_check_at_nested_level.exit.thread

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, ptr %.71527, i64 10
  %339 = getelementptr inbounds i8, ptr %323, i64 2
  store ptr %339, ptr %15, align 8
  %340 = load i8, ptr %338, align 1
  %341 = load i8, ptr %339, align 1
  %.not1909 = icmp eq i8 %340, %341
  br i1 %.not1909, label %342, label %backref_check_at_nested_level.exit.thread

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %.71527, i64 11
  %344 = getelementptr inbounds i8, ptr %323, i64 3
  store ptr %344, ptr %15, align 8
  %345 = load i8, ptr %343, align 1
  %346 = load i8, ptr %344, align 1
  %.not1910 = icmp eq i8 %345, %346
  br i1 %.not1910, label %347, label %backref_check_at_nested_level.exit.thread

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, ptr %323, i64 4
  store ptr %348, ptr %15, align 8
  %349 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

350:                                              ; preds = %.backedge
  %351 = load ptr, ptr %15, align 8
  %352 = ptrtoint ptr %.11450 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp slt i64 %354, 5
  br i1 %355, label %backref_check_at_nested_level.exit.thread, label %356

356:                                              ; preds = %350
  %357 = getelementptr inbounds i8, ptr %.71527, i64 8
  %358 = load i8, ptr %357, align 1
  %359 = load i8, ptr %351, align 1
  %.not1902 = icmp eq i8 %358, %359
  br i1 %.not1902, label %360, label %backref_check_at_nested_level.exit.thread

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %.71527, i64 9
  %362 = getelementptr inbounds i8, ptr %351, i64 1
  store ptr %362, ptr %15, align 8
  %363 = load i8, ptr %361, align 1
  %364 = load i8, ptr %362, align 1
  %.not1903 = icmp eq i8 %363, %364
  br i1 %.not1903, label %365, label %backref_check_at_nested_level.exit.thread

365:                                              ; preds = %360
  %366 = getelementptr inbounds i8, ptr %.71527, i64 10
  %367 = getelementptr inbounds i8, ptr %351, i64 2
  store ptr %367, ptr %15, align 8
  %368 = load i8, ptr %366, align 1
  %369 = load i8, ptr %367, align 1
  %.not1904 = icmp eq i8 %368, %369
  br i1 %.not1904, label %370, label %backref_check_at_nested_level.exit.thread

370:                                              ; preds = %365
  %371 = getelementptr inbounds i8, ptr %.71527, i64 11
  %372 = getelementptr inbounds i8, ptr %351, i64 3
  store ptr %372, ptr %15, align 8
  %373 = load i8, ptr %371, align 1
  %374 = load i8, ptr %372, align 1
  %.not1905 = icmp eq i8 %373, %374
  br i1 %.not1905, label %375, label %backref_check_at_nested_level.exit.thread

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %.71527, i64 12
  %377 = getelementptr inbounds i8, ptr %351, i64 4
  store ptr %377, ptr %15, align 8
  %378 = load i8, ptr %376, align 1
  %379 = load i8, ptr %377, align 1
  %.not1906 = icmp eq i8 %378, %379
  br i1 %.not1906, label %380, label %backref_check_at_nested_level.exit.thread

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, ptr %351, i64 5
  store ptr %381, ptr %15, align 8
  %382 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

383:                                              ; preds = %.backedge
  %384 = getelementptr inbounds i8, ptr %.71527, i64 16
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %15, align 8
  %387 = ptrtoint ptr %.11450 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sext i32 %385 to i64
  %391 = icmp slt i64 %389, %390
  br i1 %391, label %backref_check_at_nested_level.exit.thread, label %392

392:                                              ; preds = %383
  %393 = getelementptr inbounds i8, ptr %.71527, i64 8
  %394 = load ptr, ptr %393, align 8
  br label %395

395:                                              ; preds = %398, %392
  %396 = phi ptr [ %386, %392 ], [ %402, %398 ]
  %.01445 = phi ptr [ %394, %392 ], [ %400, %398 ]
  %.01428 = phi i32 [ %385, %392 ], [ %399, %398 ]
  %397 = icmp sgt i32 %.01428, 0
  br i1 %397, label %398, label %404

398:                                              ; preds = %395
  %399 = add nsw i32 %.01428, -1
  %400 = getelementptr inbounds i8, ptr %.01445, i64 1
  %401 = load i8, ptr %.01445, align 1
  %402 = getelementptr inbounds i8, ptr %396, i64 1
  store ptr %402, ptr %15, align 8
  %403 = load i8, ptr %396, align 1
  %.not1901 = icmp eq i8 %401, %403
  br i1 %.not1901, label %395, label %backref_check_at_nested_level.exit.thread, !llvm.loop !17

404:                                              ; preds = %395
  %405 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

406:                                              ; preds = %.backedge
  %407 = load ptr, ptr %15, align 8
  %408 = ptrtoint ptr %.11450 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp slt i64 %410, 2
  br i1 %411, label %backref_check_at_nested_level.exit.thread, label %412

412:                                              ; preds = %406
  %413 = getelementptr inbounds i8, ptr %.71527, i64 8
  %414 = load i8, ptr %413, align 1
  %415 = load i8, ptr %407, align 1
  %.not1899 = icmp eq i8 %414, %415
  br i1 %.not1899, label %416, label %backref_check_at_nested_level.exit.thread

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, ptr %.71527, i64 9
  %418 = getelementptr inbounds i8, ptr %407, i64 1
  store ptr %418, ptr %15, align 8
  %419 = load i8, ptr %417, align 1
  %420 = load i8, ptr %418, align 1
  %.not1900 = icmp eq i8 %419, %420
  br i1 %.not1900, label %421, label %backref_check_at_nested_level.exit.thread

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, ptr %407, i64 2
  store ptr %422, ptr %15, align 8
  %423 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

424:                                              ; preds = %.backedge
  %425 = load ptr, ptr %15, align 8
  %426 = ptrtoint ptr %.11450 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = icmp slt i64 %428, 4
  br i1 %429, label %backref_check_at_nested_level.exit.thread, label %430

430:                                              ; preds = %424
  %431 = getelementptr inbounds i8, ptr %.71527, i64 8
  %432 = load i8, ptr %431, align 1
  %433 = load i8, ptr %425, align 1
  %.not1895 = icmp eq i8 %432, %433
  br i1 %.not1895, label %434, label %backref_check_at_nested_level.exit.thread

434:                                              ; preds = %430
  %435 = getelementptr inbounds i8, ptr %.71527, i64 9
  %436 = getelementptr inbounds i8, ptr %425, i64 1
  store ptr %436, ptr %15, align 8
  %437 = load i8, ptr %435, align 1
  %438 = load i8, ptr %436, align 1
  %.not1896 = icmp eq i8 %437, %438
  br i1 %.not1896, label %439, label %backref_check_at_nested_level.exit.thread

439:                                              ; preds = %434
  %440 = getelementptr inbounds i8, ptr %.71527, i64 10
  %441 = getelementptr inbounds i8, ptr %425, i64 2
  store ptr %441, ptr %15, align 8
  %442 = load i8, ptr %440, align 1
  %443 = load i8, ptr %441, align 1
  %.not1897 = icmp eq i8 %442, %443
  br i1 %.not1897, label %444, label %backref_check_at_nested_level.exit.thread

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %.71527, i64 11
  %446 = getelementptr inbounds i8, ptr %425, i64 3
  store ptr %446, ptr %15, align 8
  %447 = load i8, ptr %445, align 1
  %448 = load i8, ptr %446, align 1
  %.not1898 = icmp eq i8 %447, %448
  br i1 %.not1898, label %449, label %backref_check_at_nested_level.exit.thread

449:                                              ; preds = %444
  %450 = getelementptr inbounds i8, ptr %425, i64 4
  store ptr %450, ptr %15, align 8
  %451 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

452:                                              ; preds = %.backedge
  %453 = load ptr, ptr %15, align 8
  %454 = ptrtoint ptr %.11450 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp slt i64 %456, 6
  br i1 %457, label %backref_check_at_nested_level.exit.thread, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds i8, ptr %.71527, i64 8
  %460 = load i8, ptr %459, align 1
  %461 = load i8, ptr %453, align 1
  %.not1889 = icmp eq i8 %460, %461
  br i1 %.not1889, label %462, label %backref_check_at_nested_level.exit.thread

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %.71527, i64 9
  %464 = getelementptr inbounds i8, ptr %453, i64 1
  store ptr %464, ptr %15, align 8
  %465 = load i8, ptr %463, align 1
  %466 = load i8, ptr %464, align 1
  %.not1890 = icmp eq i8 %465, %466
  br i1 %.not1890, label %467, label %backref_check_at_nested_level.exit.thread

467:                                              ; preds = %462
  %468 = getelementptr inbounds i8, ptr %.71527, i64 10
  %469 = getelementptr inbounds i8, ptr %453, i64 2
  store ptr %469, ptr %15, align 8
  %470 = load i8, ptr %468, align 1
  %471 = load i8, ptr %469, align 1
  %.not1891 = icmp eq i8 %470, %471
  br i1 %.not1891, label %472, label %backref_check_at_nested_level.exit.thread

472:                                              ; preds = %467
  %473 = getelementptr inbounds i8, ptr %.71527, i64 11
  %474 = getelementptr inbounds i8, ptr %453, i64 3
  store ptr %474, ptr %15, align 8
  %475 = load i8, ptr %473, align 1
  %476 = load i8, ptr %474, align 1
  %.not1892 = icmp eq i8 %475, %476
  br i1 %.not1892, label %477, label %backref_check_at_nested_level.exit.thread

477:                                              ; preds = %472
  %478 = getelementptr inbounds i8, ptr %.71527, i64 12
  %479 = getelementptr inbounds i8, ptr %453, i64 4
  store ptr %479, ptr %15, align 8
  %480 = load i8, ptr %478, align 1
  %481 = load i8, ptr %479, align 1
  %.not1893 = icmp eq i8 %480, %481
  br i1 %.not1893, label %482, label %backref_check_at_nested_level.exit.thread

482:                                              ; preds = %477
  %483 = getelementptr inbounds i8, ptr %.71527, i64 13
  %484 = getelementptr inbounds i8, ptr %453, i64 5
  store ptr %484, ptr %15, align 8
  %485 = load i8, ptr %483, align 1
  %486 = load i8, ptr %484, align 1
  %.not1894 = icmp eq i8 %485, %486
  br i1 %.not1894, label %487, label %backref_check_at_nested_level.exit.thread

487:                                              ; preds = %482
  %488 = getelementptr inbounds i8, ptr %453, i64 6
  store ptr %488, ptr %15, align 8
  %489 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

490:                                              ; preds = %.backedge
  %491 = getelementptr inbounds i8, ptr %.71527, i64 16
  %492 = load i32, ptr %491, align 8
  %493 = load ptr, ptr %15, align 8
  %494 = ptrtoint ptr %.11450 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = shl nsw i32 %492, 1
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %backref_check_at_nested_level.exit.thread, label %500

500:                                              ; preds = %490
  %501 = icmp sgt i32 %492, 0
  br i1 %501, label %.lr.ph2281.preheader, label %._crit_edge2282

.lr.ph2281.preheader:                             ; preds = %500
  %502 = getelementptr inbounds i8, ptr %.71527, i64 8
  %503 = load ptr, ptr %502, align 8
  br label %.lr.ph2281

.lr.ph2281:                                       ; preds = %.lr.ph2281.preheader, %513
  %.in2304 = phi i32 [ %505, %513 ], [ %492, %.lr.ph2281.preheader ]
  %.114462279 = phi ptr [ %514, %513 ], [ %503, %.lr.ph2281.preheader ]
  %504 = phi ptr [ %515, %513 ], [ %493, %.lr.ph2281.preheader ]
  %505 = add nsw i32 %.in2304, -1
  %506 = load i8, ptr %.114462279, align 1
  %507 = load i8, ptr %504, align 1
  %.not1887 = icmp eq i8 %506, %507
  br i1 %.not1887, label %508, label %backref_check_at_nested_level.exit.thread

508:                                              ; preds = %.lr.ph2281
  %509 = getelementptr inbounds i8, ptr %.114462279, i64 1
  %510 = getelementptr inbounds i8, ptr %504, i64 1
  store ptr %510, ptr %15, align 8
  %511 = load i8, ptr %509, align 1
  %512 = load i8, ptr %510, align 1
  %.not1888 = icmp eq i8 %511, %512
  br i1 %.not1888, label %513, label %backref_check_at_nested_level.exit.thread

513:                                              ; preds = %508
  %514 = getelementptr inbounds i8, ptr %.114462279, i64 2
  %515 = getelementptr inbounds i8, ptr %504, i64 2
  store ptr %515, ptr %15, align 8
  %516 = icmp ugt i32 %.in2304, 1
  br i1 %516, label %.lr.ph2281, label %._crit_edge2282, !llvm.loop !18

._crit_edge2282:                                  ; preds = %513, %500
  %517 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

518:                                              ; preds = %.backedge
  %519 = getelementptr inbounds i8, ptr %.71527, i64 16
  %520 = load i32, ptr %519, align 8
  %521 = load ptr, ptr %15, align 8
  %522 = ptrtoint ptr %.11450 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = mul nsw i32 %520, 3
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %524, %526
  br i1 %527, label %backref_check_at_nested_level.exit.thread, label %528

528:                                              ; preds = %518
  %529 = icmp sgt i32 %520, 0
  br i1 %529, label %.lr.ph2276.preheader, label %._crit_edge2277

.lr.ph2276.preheader:                             ; preds = %528
  %530 = getelementptr inbounds i8, ptr %.71527, i64 8
  %531 = load ptr, ptr %530, align 8
  br label %.lr.ph2276

.lr.ph2276:                                       ; preds = %.lr.ph2276.preheader, %546
  %.in2303 = phi i32 [ %533, %546 ], [ %520, %.lr.ph2276.preheader ]
  %.214472274 = phi ptr [ %547, %546 ], [ %531, %.lr.ph2276.preheader ]
  %532 = phi ptr [ %548, %546 ], [ %521, %.lr.ph2276.preheader ]
  %533 = add nsw i32 %.in2303, -1
  %534 = load i8, ptr %.214472274, align 1
  %535 = load i8, ptr %532, align 1
  %.not1884 = icmp eq i8 %534, %535
  br i1 %.not1884, label %536, label %backref_check_at_nested_level.exit.thread

536:                                              ; preds = %.lr.ph2276
  %537 = getelementptr inbounds i8, ptr %.214472274, i64 1
  %538 = getelementptr inbounds i8, ptr %532, i64 1
  store ptr %538, ptr %15, align 8
  %539 = load i8, ptr %537, align 1
  %540 = load i8, ptr %538, align 1
  %.not1885 = icmp eq i8 %539, %540
  br i1 %.not1885, label %541, label %backref_check_at_nested_level.exit.thread

541:                                              ; preds = %536
  %542 = getelementptr inbounds i8, ptr %.214472274, i64 2
  %543 = getelementptr inbounds i8, ptr %532, i64 2
  store ptr %543, ptr %15, align 8
  %544 = load i8, ptr %542, align 1
  %545 = load i8, ptr %543, align 1
  %.not1886 = icmp eq i8 %544, %545
  br i1 %.not1886, label %546, label %backref_check_at_nested_level.exit.thread

546:                                              ; preds = %541
  %547 = getelementptr inbounds i8, ptr %.214472274, i64 3
  %548 = getelementptr inbounds i8, ptr %532, i64 3
  store ptr %548, ptr %15, align 8
  %549 = icmp ugt i32 %.in2303, 1
  br i1 %549, label %.lr.ph2276, label %._crit_edge2277, !llvm.loop !19

._crit_edge2277:                                  ; preds = %546, %528
  %550 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

551:                                              ; preds = %.backedge
  %552 = getelementptr inbounds i8, ptr %.71527, i64 20
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds i8, ptr %.71527, i64 16
  %555 = load i32, ptr %554, align 8
  %556 = mul nsw i32 %555, %553
  %557 = load ptr, ptr %15, align 8
  %558 = ptrtoint ptr %.11450 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = sext i32 %556 to i64
  %562 = icmp slt i64 %560, %561
  br i1 %562, label %backref_check_at_nested_level.exit.thread, label %563

563:                                              ; preds = %551
  %564 = icmp sgt i32 %556, 0
  br i1 %564, label %.lr.ph2271.preheader, label %._crit_edge2272

.lr.ph2271.preheader:                             ; preds = %563
  %565 = getelementptr inbounds i8, ptr %.71527, i64 8
  %566 = load ptr, ptr %565, align 8
  br label %.lr.ph2271

.lr.ph2271:                                       ; preds = %.lr.ph2271.preheader, %570
  %.in2302 = phi i32 [ %571, %570 ], [ %556, %.lr.ph2271.preheader ]
  %.314482269 = phi ptr [ %572, %570 ], [ %566, %.lr.ph2271.preheader ]
  %567 = phi ptr [ %573, %570 ], [ %557, %.lr.ph2271.preheader ]
  %568 = load i8, ptr %.314482269, align 1
  %569 = load i8, ptr %567, align 1
  %.not1883 = icmp eq i8 %568, %569
  br i1 %.not1883, label %570, label %backref_check_at_nested_level.exit.thread

570:                                              ; preds = %.lr.ph2271
  %571 = add nsw i32 %.in2302, -1
  %572 = getelementptr inbounds i8, ptr %.314482269, i64 1
  %573 = getelementptr inbounds i8, ptr %567, i64 1
  store ptr %573, ptr %15, align 8
  %574 = icmp sgt i32 %.in2302, 1
  br i1 %574, label %.lr.ph2271, label %._crit_edge2272, !llvm.loop !20

._crit_edge2272:                                  ; preds = %570, %563
  %575 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

576:                                              ; preds = %.backedge
  %577 = load ptr, ptr %15, align 8
  %578 = ptrtoint ptr %.11450 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = icmp slt i64 %580, 1
  br i1 %581, label %backref_check_at_nested_level.exit.thread, label %582

582:                                              ; preds = %576
  %583 = getelementptr inbounds i8, ptr %.71527, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = load i8, ptr %577, align 1
  %586 = zext i8 %585 to i32
  %587 = lshr i32 %586, 5
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %584, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = and i32 %586, 31
  %592 = shl nuw i32 1, %591
  %593 = and i32 %592, %590
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %backref_check_at_nested_level.exit.thread, label %595

595:                                              ; preds = %582
  %596 = load ptr, ptr %26, align 8
  %597 = call i32 %596(ptr noundef nonnull %577) #29
  %.not1882 = icmp eq i32 %597, 1
  br i1 %.not1882, label %598, label %backref_check_at_nested_level.exit.thread

598:                                              ; preds = %595
  %599 = load ptr, ptr %15, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 1
  store ptr %600, ptr %15, align 8
  %601 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

602:                                              ; preds = %.backedge
  %603 = load ptr, ptr %15, align 8
  %604 = ptrtoint ptr %.11450 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp slt i64 %606, 1
  br i1 %607, label %backref_check_at_nested_level.exit.thread, label %608

608:                                              ; preds = %602
  %609 = load ptr, ptr %26, align 8
  %610 = call i32 %609(ptr noundef %603) #29
  %.not1880 = icmp eq i32 %610, 1
  br i1 %.not1880, label %backref_check_at_nested_level.exit.thread, label %611

611:                                              ; preds = %635, %608
  %.pre-phi = phi i64 [ %631, %635 ], [ %604, %608 ]
  %612 = load ptr, ptr %26, align 8
  %613 = load ptr, ptr %15, align 8
  %614 = call i32 %612(ptr noundef %613) #29
  %615 = load ptr, ptr %15, align 8
  %616 = ptrtoint ptr %615 to i64
  %617 = sub i64 %.pre-phi, %616
  %618 = sext i32 %614 to i64
  %619 = icmp slt i64 %617, %618
  br i1 %619, label %backref_check_at_nested_level.exit.thread, label %620

620:                                              ; preds = %611
  %621 = getelementptr inbounds i8, ptr %615, i64 %618
  store ptr %621, ptr %15, align 8
  %622 = load ptr, ptr %123, align 8
  %623 = call i32 %622(ptr noundef %615, ptr noundef %621) #29
  %624 = getelementptr inbounds i8, ptr %.71527, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 @onig_is_in_code_range(ptr noundef %625, i32 noundef %623) #29
  %.not1881 = icmp eq i32 %626, 0
  br i1 %.not1881, label %backref_check_at_nested_level.exit.thread, label %627

627:                                              ; preds = %620
  %628 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

629:                                              ; preds = %.backedge
  %630 = load ptr, ptr %15, align 8
  %631 = ptrtoint ptr %.11450 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp slt i64 %633, 1
  br i1 %634, label %backref_check_at_nested_level.exit.thread, label %635

635:                                              ; preds = %629
  %636 = load ptr, ptr %26, align 8
  %637 = call i32 %636(ptr noundef %630) #29
  %.not1879 = icmp eq i32 %637, 1
  br i1 %.not1879, label %638, label %611

638:                                              ; preds = %635
  %639 = getelementptr inbounds i8, ptr %.71527, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %15, align 8
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = lshr i32 %643, 5
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %640, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = and i32 %643, 31
  %649 = shl nuw i32 1, %648
  %650 = and i32 %649, %647
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %backref_check_at_nested_level.exit.thread, label %652

652:                                              ; preds = %638
  %653 = getelementptr inbounds i8, ptr %641, i64 1
  store ptr %653, ptr %15, align 8
  %654 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

655:                                              ; preds = %.backedge
  %656 = load ptr, ptr %15, align 8
  %657 = ptrtoint ptr %.11450 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = icmp slt i64 %659, 1
  br i1 %660, label %backref_check_at_nested_level.exit.thread, label %661

661:                                              ; preds = %655
  %662 = getelementptr inbounds i8, ptr %.71527, i64 8
  %663 = load ptr, ptr %662, align 8
  %664 = load i8, ptr %656, align 1
  %665 = zext i8 %664 to i32
  %666 = lshr i32 %665, 5
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %663, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %665, 31
  %671 = shl nuw i32 1, %670
  %672 = and i32 %671, %669
  %.not1878 = icmp eq i32 %672, 0
  br i1 %.not1878, label %673, label %backref_check_at_nested_level.exit.thread

673:                                              ; preds = %661
  %674 = load ptr, ptr %26, align 8
  %675 = call i32 %674(ptr noundef nonnull %656) #29
  %676 = load ptr, ptr %15, align 8
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds i8, ptr %676, i64 %677
  store ptr %678, ptr %15, align 8
  %679 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

680:                                              ; preds = %.backedge
  %681 = load ptr, ptr %15, align 8
  %682 = ptrtoint ptr %.11450 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = icmp slt i64 %684, 1
  br i1 %685, label %backref_check_at_nested_level.exit.thread, label %686

686:                                              ; preds = %680
  %687 = load ptr, ptr %26, align 8
  %688 = call i32 %687(ptr noundef %681) #29
  %.not1875 = icmp eq i32 %688, 1
  br i1 %.not1875, label %689, label %692

689:                                              ; preds = %686
  %690 = load ptr, ptr %15, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 1
  store ptr %691, ptr %15, align 8
  br label %710

692:                                              ; preds = %718, %686
  %.pre-phi2461 = phi i64 [ %714, %718 ], [ %682, %686 ]
  %693 = load ptr, ptr %26, align 8
  %694 = load ptr, ptr %15, align 8
  %695 = call i32 %693(ptr noundef %694) #29
  %696 = sext i32 %695 to i64
  %697 = load ptr, ptr %15, align 8
  %698 = ptrtoint ptr %697 to i64
  %699 = sub i64 %.pre-phi2461, %698
  %.not1876 = icmp slt i64 %699, %696
  br i1 %.not1876, label %700, label %703

700:                                              ; preds = %692
  %701 = icmp slt i64 %699, 1
  br i1 %701, label %backref_check_at_nested_level.exit.thread, label %702

702:                                              ; preds = %700
  store ptr %2, ptr %15, align 8
  br label %710

703:                                              ; preds = %692
  %704 = getelementptr inbounds i8, ptr %697, i64 %696
  store ptr %704, ptr %15, align 8
  %705 = load ptr, ptr %123, align 8
  %706 = call i32 %705(ptr noundef %697, ptr noundef %704) #29
  %707 = getelementptr inbounds i8, ptr %.71527, i64 8
  %708 = load ptr, ptr %707, align 8
  %709 = call i32 @onig_is_in_code_range(ptr noundef %708, i32 noundef %706) #29
  %.not1877 = icmp eq i32 %709, 0
  br i1 %.not1877, label %710, label %backref_check_at_nested_level.exit.thread

710:                                              ; preds = %703, %702, %689
  %711 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

712:                                              ; preds = %.backedge
  %713 = load ptr, ptr %15, align 8
  %714 = ptrtoint ptr %.11450 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = icmp slt i64 %716, 1
  br i1 %717, label %backref_check_at_nested_level.exit.thread, label %718

718:                                              ; preds = %712
  %719 = load ptr, ptr %26, align 8
  %720 = call i32 %719(ptr noundef %713) #29
  %.not1873 = icmp eq i32 %720, 1
  br i1 %.not1873, label %721, label %692

721:                                              ; preds = %718
  %722 = getelementptr inbounds i8, ptr %.71527, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %15, align 8
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = lshr i32 %726, 5
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %723, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = and i32 %726, 31
  %732 = shl nuw i32 1, %731
  %733 = and i32 %732, %730
  %.not1874 = icmp eq i32 %733, 0
  br i1 %.not1874, label %734, label %backref_check_at_nested_level.exit.thread

734:                                              ; preds = %721
  %735 = getelementptr inbounds i8, ptr %724, i64 1
  store ptr %735, ptr %15, align 8
  %736 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

737:                                              ; preds = %.backedge
  %738 = load ptr, ptr %15, align 8
  %739 = ptrtoint ptr %.11450 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = icmp slt i64 %741, 1
  br i1 %742, label %backref_check_at_nested_level.exit.thread, label %743

743:                                              ; preds = %737
  %744 = load ptr, ptr %26, align 8
  %745 = call i32 %744(ptr noundef %738) #29
  %746 = load ptr, ptr %15, align 8
  %747 = ptrtoint ptr %746 to i64
  %748 = sub i64 %739, %747
  %749 = sext i32 %745 to i64
  %750 = icmp slt i64 %748, %749
  br i1 %750, label %backref_check_at_nested_level.exit.thread, label %751

751:                                              ; preds = %743
  %752 = load ptr, ptr %115, align 8
  %753 = call i32 %752(ptr noundef %746, ptr noundef %2) #29
  %.not1872 = icmp eq i32 %753, 0
  br i1 %.not1872, label %754, label %backref_check_at_nested_level.exit.thread

754:                                              ; preds = %751
  %755 = load ptr, ptr %15, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 %749
  store ptr %756, ptr %15, align 8
  %757 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

758:                                              ; preds = %.backedge
  %759 = load ptr, ptr %15, align 8
  %760 = ptrtoint ptr %.11450 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = icmp slt i64 %762, 1
  br i1 %763, label %backref_check_at_nested_level.exit.thread, label %764

764:                                              ; preds = %758
  %765 = load ptr, ptr %26, align 8
  %766 = call i32 %765(ptr noundef %759) #29
  %767 = load ptr, ptr %15, align 8
  %768 = ptrtoint ptr %767 to i64
  %769 = sub i64 %760, %768
  %770 = sext i32 %766 to i64
  %771 = icmp slt i64 %769, %770
  br i1 %771, label %backref_check_at_nested_level.exit.thread, label %772

772:                                              ; preds = %764
  %773 = getelementptr inbounds i8, ptr %767, i64 %770
  store ptr %773, ptr %15, align 8
  %774 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

775:                                              ; preds = %.backedge
  %776 = getelementptr inbounds i8, ptr %.71527, i64 24
  %777 = load ptr, ptr %15, align 8
  %778 = icmp ult ptr %777, %.11450
  br i1 %778, label %.lr.ph2265, label %.backedge.backedge

.lr.ph2265:                                       ; preds = %775
  %779 = ptrtoint ptr %.11450 to i64
  br label %780

780:                                              ; preds = %.lr.ph2265, %812
  %.014512263 = phi ptr [ %.50, %.lr.ph2265 ], [ %.11452, %812 ]
  %.014572262 = phi ptr [ %.501507, %.lr.ph2265 ], [ %.11458, %812 ]
  %781 = load ptr, ptr %20, align 8
  %782 = load ptr, ptr %19, align 8
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = lshr exact i64 %785, 5
  %787 = trunc i64 %786 to i32
  %788 = icmp slt i32 %787, 1
  br i1 %788, label %789, label %795

789:                                              ; preds = %780
  %790 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1870 = icmp eq i32 %790, 0
  br i1 %.not1870, label %791, label %.loopexit

791:                                              ; preds = %789
  %792 = load ptr, ptr %17, align 8
  %793 = getelementptr inbounds %union.StkPtrType, ptr %792, i64 %99
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  %.pre2456 = load ptr, ptr %19, align 8
  br label %795

795:                                              ; preds = %780, %791
  %796 = phi ptr [ %.pre2456, %791 ], [ %782, %780 ]
  %.11458 = phi ptr [ %794, %791 ], [ %.014572262, %780 ]
  %.11452 = phi ptr [ %792, %791 ], [ %.014512263, %780 ]
  store i32 3, ptr %796, align 8
  %797 = load ptr, ptr %19, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 8
  store ptr %776, ptr %798, align 8
  %799 = load ptr, ptr %15, align 8
  %800 = getelementptr inbounds i8, ptr %797, i64 16
  store ptr %799, ptr %800, align 8
  %801 = getelementptr inbounds i8, ptr %797, i64 32
  store ptr %801, ptr %19, align 8
  %802 = load ptr, ptr %26, align 8
  %803 = call i32 %802(ptr noundef %799) #29
  %804 = load ptr, ptr %15, align 8
  %805 = ptrtoint ptr %804 to i64
  %806 = sub i64 %779, %805
  %807 = sext i32 %803 to i64
  %808 = icmp slt i64 %806, %807
  br i1 %808, label %backref_check_at_nested_level.exit.thread, label %809

809:                                              ; preds = %795
  %810 = load ptr, ptr %115, align 8
  %811 = call i32 %810(ptr noundef %804, ptr noundef %2) #29
  %.not1871 = icmp eq i32 %811, 0
  br i1 %.not1871, label %812, label %backref_check_at_nested_level.exit.thread

812:                                              ; preds = %809
  %813 = load ptr, ptr %15, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 %807
  store ptr %814, ptr %15, align 8
  %815 = icmp ult ptr %814, %.11450
  br i1 %815, label %780, label %.backedge.backedge, !llvm.loop !21

816:                                              ; preds = %.backedge
  %817 = getelementptr inbounds i8, ptr %.71527, i64 24
  %818 = load ptr, ptr %15, align 8
  %819 = icmp ult ptr %818, %.11450
  br i1 %819, label %.lr.ph2259, label %.backedge.backedge

.lr.ph2259:                                       ; preds = %816
  %820 = ptrtoint ptr %.11450 to i64
  br label %821

821:                                              ; preds = %.lr.ph2259, %852
  %.214532257 = phi ptr [ %.50, %.lr.ph2259 ], [ %.31454, %852 ]
  %.214592256 = phi ptr [ %.501507, %.lr.ph2259 ], [ %.31460, %852 ]
  %822 = load ptr, ptr %20, align 8
  %823 = load ptr, ptr %19, align 8
  %824 = ptrtoint ptr %822 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = sub i64 %824, %825
  %827 = lshr exact i64 %826, 5
  %828 = trunc i64 %827 to i32
  %829 = icmp slt i32 %828, 1
  br i1 %829, label %830, label %836

830:                                              ; preds = %821
  %831 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1868 = icmp eq i32 %831, 0
  br i1 %.not1868, label %832, label %.loopexit

832:                                              ; preds = %830
  %833 = load ptr, ptr %17, align 8
  %834 = getelementptr inbounds %union.StkPtrType, ptr %833, i64 %99
  %835 = getelementptr inbounds i8, ptr %834, i64 8
  %.pre2455 = load ptr, ptr %19, align 8
  br label %836

836:                                              ; preds = %821, %832
  %837 = phi ptr [ %.pre2455, %832 ], [ %823, %821 ]
  %.31460 = phi ptr [ %835, %832 ], [ %.214592256, %821 ]
  %.31454 = phi ptr [ %833, %832 ], [ %.214532257, %821 ]
  store i32 3, ptr %837, align 8
  %838 = load ptr, ptr %19, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 8
  store ptr %817, ptr %839, align 8
  %840 = load ptr, ptr %15, align 8
  %841 = getelementptr inbounds i8, ptr %838, i64 16
  store ptr %840, ptr %841, align 8
  %842 = getelementptr inbounds i8, ptr %838, i64 32
  store ptr %842, ptr %19, align 8
  %843 = load ptr, ptr %26, align 8
  %844 = call i32 %843(ptr noundef %840) #29
  %845 = icmp sgt i32 %844, 1
  %846 = load ptr, ptr %15, align 8
  br i1 %845, label %847, label %852

847:                                              ; preds = %836
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %820, %848
  %850 = zext nneg i32 %844 to i64
  %851 = icmp slt i64 %849, %850
  br i1 %851, label %backref_check_at_nested_level.exit.thread, label %852

852:                                              ; preds = %836, %847
  %.sink2583 = phi i64 [ %850, %847 ], [ 1, %836 ]
  %853 = getelementptr inbounds i8, ptr %846, i64 %.sink2583
  store ptr %853, ptr %15, align 8
  %854 = icmp ult ptr %853, %.11450
  br i1 %854, label %821, label %.backedge.backedge, !llvm.loop !22

855:                                              ; preds = %.backedge
  %856 = getelementptr inbounds i8, ptr %.71527, i64 8
  %857 = load i8, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %.71527, i64 24
  %859 = load ptr, ptr %15, align 8
  %860 = icmp ult ptr %859, %.11450
  br i1 %860, label %.lr.ph2253, label %.backedge.backedge

.lr.ph2253:                                       ; preds = %855
  %861 = ptrtoint ptr %.11450 to i64
  br label %862

862:                                              ; preds = %.lr.ph2253, %900
  %863 = phi ptr [ %859, %.lr.ph2253 ], [ %902, %900 ]
  %.414552251 = phi ptr [ %.50, %.lr.ph2253 ], [ %.6, %900 ]
  %.414612250 = phi ptr [ %.501507, %.lr.ph2253 ], [ %.61463, %900 ]
  %864 = load i8, ptr %863, align 1
  %865 = icmp eq i8 %857, %864
  br i1 %865, label %866, label %888

866:                                              ; preds = %862
  %867 = load ptr, ptr %20, align 8
  %868 = load ptr, ptr %19, align 8
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = lshr exact i64 %871, 5
  %873 = trunc i64 %872 to i32
  %874 = icmp slt i32 %873, 1
  br i1 %874, label %875, label %881

875:                                              ; preds = %866
  %876 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1866 = icmp eq i32 %876, 0
  br i1 %.not1866, label %877, label %.loopexit

877:                                              ; preds = %875
  %878 = load ptr, ptr %17, align 8
  %879 = getelementptr inbounds %union.StkPtrType, ptr %878, i64 %99
  %880 = getelementptr inbounds i8, ptr %879, i64 8
  %.pre2454 = load ptr, ptr %19, align 8
  br label %881

881:                                              ; preds = %866, %877
  %882 = phi ptr [ %.pre2454, %877 ], [ %868, %866 ]
  %.51462 = phi ptr [ %880, %877 ], [ %.414612250, %866 ]
  %.51456 = phi ptr [ %878, %877 ], [ %.414552251, %866 ]
  store i32 3, ptr %882, align 8
  %883 = load ptr, ptr %19, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 8
  store ptr %858, ptr %884, align 8
  %885 = load ptr, ptr %15, align 8
  %886 = getelementptr inbounds i8, ptr %883, i64 16
  store ptr %885, ptr %886, align 8
  %887 = getelementptr inbounds i8, ptr %883, i64 32
  store ptr %887, ptr %19, align 8
  br label %888

888:                                              ; preds = %881, %862
  %889 = phi ptr [ %885, %881 ], [ %863, %862 ]
  %.61463 = phi ptr [ %.51462, %881 ], [ %.414612250, %862 ]
  %.6 = phi ptr [ %.51456, %881 ], [ %.414552251, %862 ]
  %890 = load ptr, ptr %26, align 8
  %891 = call i32 %890(ptr noundef %889) #29
  %892 = load ptr, ptr %15, align 8
  %893 = ptrtoint ptr %892 to i64
  %894 = sub i64 %861, %893
  %895 = sext i32 %891 to i64
  %896 = icmp slt i64 %894, %895
  br i1 %896, label %backref_check_at_nested_level.exit.thread, label %897

897:                                              ; preds = %888
  %898 = load ptr, ptr %115, align 8
  %899 = call i32 %898(ptr noundef %892, ptr noundef %2) #29
  %.not1867 = icmp eq i32 %899, 0
  br i1 %.not1867, label %900, label %backref_check_at_nested_level.exit.thread

900:                                              ; preds = %897
  %901 = load ptr, ptr %15, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 %895
  store ptr %902, ptr %15, align 8
  %903 = icmp ult ptr %902, %.11450
  br i1 %903, label %862, label %.backedge.backedge, !llvm.loop !23

904:                                              ; preds = %.backedge
  %905 = getelementptr inbounds i8, ptr %.71527, i64 8
  %906 = load i8, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %.71527, i64 24
  %908 = load ptr, ptr %15, align 8
  %909 = icmp ult ptr %908, %.11450
  br i1 %909, label %.lr.ph2247, label %.backedge.backedge

.backedge.backedge:                               ; preds = %948, %900, %852, %812, %904, %855, %816, %775, %2631, %2646, %2482, %2511, %2500, %2343, %2353, %1869, %.critedge, %278, %296, %319, %347, %380, %404, %421, %449, %487, %._crit_edge2282, %._crit_edge2277, %._crit_edge2272, %598, %627, %652, %673, %710, %734, %754, %772, %962, %978, %997, %1013, %1069, %1116, %1137, %1148, %1177, %1194, %1199, %1204, %1210, %1218, %1224, %1229, %1235, %1247, %1257, %1276, %1298, %1322, %1344, %1395, %1477, %.loopexit2067, %1606, %1670, %1747, %1765, %1789, %backref_check_at_nested_level.exit, %1848, %.loopexit2075, %2053, %2059, %2081, %2108, %2118, %2166, %2193, %2203, %2240, %2296, %2428, %2543, %2578, %.loopexit2080, %2681, %2705, %2746, %2824, %.loopexit2082, %2985, %.loopexit2046
  %.51533.be = phi i64 [ %.51533, %2985 ], [ %2582, %2578 ], [ %2519, %2543 ], [ %.51533, %.loopexit2082 ], [ %.51533, %2824 ], [ %.51533, %2746 ], [ %.51533, %2705 ], [ %.51533, %2681 ], [ %.51533, %.loopexit2080 ], [ %.51533, %2053 ], [ %.51533, %.loopexit2075 ], [ %.51533, %1848 ], [ %.51533, %2428 ], [ %.51533, %2296 ], [ %.51533, %2240 ], [ %.51533, %2193 ], [ %.51533, %2203 ], [ %.01528, %2166 ], [ %.51533, %2118 ], [ %.51533, %2108 ], [ %.51533, %2081 ], [ %.51533, %2059 ], [ %.51533, %1477 ], [ %.51533, %1344 ], [ %.51533, %1395 ], [ %.51533, %1322 ], [ %.51533, %1276 ], [ %.51533, %1298 ], [ %.51533, %backref_check_at_nested_level.exit ], [ %.51533, %1789 ], [ %.51533, %1765 ], [ %.51533, %1747 ], [ %.51533, %1670 ], [ %.51533, %1606 ], [ %.51533, %.loopexit2067 ], [ %.51533, %1257 ], [ %.51533, %1235 ], [ %.51533, %1247 ], [ %.51533, %1224 ], [ %.51533, %1229 ], [ %.51533, %1210 ], [ %.51533, %1218 ], [ %.51533, %1204 ], [ %.51533, %1199 ], [ %.51533, %1194 ], [ %.51533, %1177 ], [ %.51533, %1137 ], [ %.51533, %1148 ], [ %.51533, %1116 ], [ %.51533, %1069 ], [ %.51533, %1013 ], [ %.51533, %997 ], [ %.51533, %978 ], [ %.51533, %962 ], [ %.51533, %772 ], [ %.51533, %754 ], [ %.51533, %710 ], [ %.51533, %734 ], [ %.51533, %673 ], [ %.51533, %627 ], [ %.51533, %652 ], [ %.51533, %598 ], [ %.51533, %._crit_edge2272 ], [ %.51533, %._crit_edge2277 ], [ %.51533, %._crit_edge2282 ], [ %.51533, %487 ], [ %.51533, %449 ], [ %.51533, %421 ], [ %.51533, %404 ], [ %.51533, %380 ], [ %.51533, %347 ], [ %.51533, %319 ], [ %.51533, %296 ], [ %.51533, %278 ], [ %.41532, %.loopexit2046 ], [ %.51533, %.critedge ], [ %.51533, %1869 ], [ %.51533, %2353 ], [ %.51533, %2343 ], [ %.51533, %2500 ], [ %.51533, %2511 ], [ %.51533, %2482 ], [ %.51533, %2646 ], [ %.51533, %2631 ], [ %.51533, %775 ], [ %.51533, %816 ], [ %.51533, %855 ], [ %.51533, %904 ], [ %.51533, %812 ], [ %.51533, %852 ], [ %.51533, %900 ], [ %.51533, %948 ]
  %.71527.be = phi ptr [ %2986, %2985 ], [ %2560, %2578 ], [ %2550, %2543 ], [ %2902, %.loopexit2082 ], [ %2825, %2824 ], [ %2747, %2746 ], [ %2706, %2705 ], [ %2682, %2681 ], [ %2605, %.loopexit2080 ], [ %2039, %2053 ], [ %1949, %.loopexit2075 ], [ %1856, %1848 ], [ %.41524, %2428 ], [ %2297, %2296 ], [ %2241, %2240 ], [ %2202, %2193 ], [ %2205, %2203 ], [ %2167, %2166 ], [ %2121, %2118 ], [ %2117, %2108 ], [ %2090, %2081 ], [ %2063, %2059 ], [ %1483, %1477 ], [ %1350, %1344 ], [ %1414, %1395 ], [ %1343, %1322 ], [ %1297, %1276 ], [ %1304, %1298 ], [ %1830, %backref_check_at_nested_level.exit ], [ %1790, %1789 ], [ %1766, %1765 ], [ %1748, %1747 ], [ %1671, %1670 ], [ %1607, %1606 ], [ %1539, %.loopexit2067 ], [ %1258, %1257 ], [ %1236, %1235 ], [ %1248, %1247 ], [ %1225, %1224 ], [ %1230, %1229 ], [ %1211, %1210 ], [ %1219, %1218 ], [ %1205, %1204 ], [ %1200, %1199 ], [ %1195, %1194 ], [ %1178, %1177 ], [ %1138, %1137 ], [ %1149, %1148 ], [ %1117, %1116 ], [ %1070, %1069 ], [ %1020, %1013 ], [ %1004, %997 ], [ %985, %978 ], [ %969, %962 ], [ %774, %772 ], [ %757, %754 ], [ %711, %710 ], [ %736, %734 ], [ %679, %673 ], [ %628, %627 ], [ %654, %652 ], [ %601, %598 ], [ %575, %._crit_edge2272 ], [ %550, %._crit_edge2277 ], [ %517, %._crit_edge2282 ], [ %489, %487 ], [ %451, %449 ], [ %423, %421 ], [ %405, %404 ], [ %382, %380 ], [ %349, %347 ], [ %321, %319 ], [ %298, %296 ], [ %280, %278 ], [ %3081, %.loopexit2046 ], [ %1875, %.critedge ], [ %1874, %1869 ], [ %2354, %2353 ], [ %2352, %2343 ], [ %2510, %2500 ], [ %2513, %2511 ], [ %2483, %2482 ], [ %2647, %2646 ], [ %2645, %2631 ], [ %776, %775 ], [ %817, %816 ], [ %858, %855 ], [ %907, %904 ], [ %776, %812 ], [ %817, %852 ], [ %858, %900 ], [ %907, %948 ]
  %.11515.be = phi i64 [ %.11515, %2985 ], [ %.11515, %2578 ], [ %.11515, %2543 ], [ %.11515, %.loopexit2082 ], [ %.11515, %2824 ], [ %.11515, %2746 ], [ %.11515, %2705 ], [ %.11515, %2681 ], [ %.11515, %.loopexit2080 ], [ %.11515, %2053 ], [ %.11515, %.loopexit2075 ], [ %.11515, %1848 ], [ %.11515, %2428 ], [ %.11515, %2296 ], [ %.11515, %2240 ], [ %.11515, %2193 ], [ %.11515, %2203 ], [ %.11515, %2166 ], [ %.11515, %2118 ], [ %.11515, %2108 ], [ %.11515, %2081 ], [ %.11515, %2059 ], [ %.11515, %1477 ], [ %.11515, %1344 ], [ %.11515, %1395 ], [ %.11515, %1322 ], [ %.11515, %1276 ], [ %.11515, %1298 ], [ %.11515, %backref_check_at_nested_level.exit ], [ %.11515, %1789 ], [ %.11515, %1765 ], [ %.11515, %1747 ], [ %.11515, %1670 ], [ %.11515, %1606 ], [ %.11515, %.loopexit2067 ], [ %.11515, %1257 ], [ %.11515, %1235 ], [ %.11515, %1247 ], [ %.11515, %1224 ], [ %.11515, %1229 ], [ %.11515, %1210 ], [ %.11515, %1218 ], [ %.11515, %1204 ], [ %.11515, %1199 ], [ %.11515, %1194 ], [ %.11515, %1177 ], [ %.11515, %1137 ], [ %.11515, %1148 ], [ %.11515, %1116 ], [ %.11515, %1069 ], [ %.11515, %1013 ], [ %.11515, %997 ], [ %.11515, %978 ], [ %.11515, %962 ], [ %.11515, %772 ], [ %.11515, %754 ], [ %.11515, %710 ], [ %.11515, %734 ], [ %.11515, %673 ], [ %.11515, %627 ], [ %.11515, %652 ], [ %.11515, %598 ], [ %.11515, %._crit_edge2272 ], [ %.11515, %._crit_edge2277 ], [ %.11515, %._crit_edge2282 ], [ %.11515, %487 ], [ %.11515, %449 ], [ %.11515, %421 ], [ %.11515, %404 ], [ %.11515, %380 ], [ %.11515, %347 ], [ %.11515, %319 ], [ %.11515, %296 ], [ %.11515, %278 ], [ %3084, %.loopexit2046 ], [ %.11515, %.critedge ], [ %.11515, %1869 ], [ %.11515, %2353 ], [ %.11515, %2343 ], [ %.11515, %2500 ], [ %.11515, %2511 ], [ %.11515, %2482 ], [ %.11515, %2646 ], [ %.11515, %2631 ], [ %.11515, %775 ], [ %.11515, %816 ], [ %.11515, %855 ], [ %.11515, %904 ], [ %.11515, %812 ], [ %.11515, %852 ], [ %.11515, %900 ], [ %.11515, %948 ]
  %.41512.be = phi ptr [ %.41512, %2985 ], [ %.41512, %2578 ], [ %.41512, %2543 ], [ %.21510, %.loopexit2082 ], [ %.41512, %2824 ], [ %.41512, %2746 ], [ %.41512, %2705 ], [ %.41512, %2681 ], [ %.41512, %.loopexit2080 ], [ %.41512, %2053 ], [ %.41512, %.loopexit2075 ], [ %.41512, %1848 ], [ %.41512, %2428 ], [ %.41512, %2296 ], [ %.41512, %2240 ], [ %.41512, %2193 ], [ %.41512, %2203 ], [ %.41512, %2166 ], [ %.41512, %2118 ], [ %.41512, %2108 ], [ %.41512, %2081 ], [ %.41512, %2059 ], [ %.41512, %1477 ], [ %.41512, %1344 ], [ %.41512, %1395 ], [ %.41512, %1322 ], [ %.41512, %1276 ], [ %.41512, %1298 ], [ %.41512, %backref_check_at_nested_level.exit ], [ %.41512, %1789 ], [ %.41512, %1765 ], [ %.41512, %1747 ], [ %.41512, %1670 ], [ %.41512, %1606 ], [ %.41512, %.loopexit2067 ], [ %.41512, %1257 ], [ %.41512, %1235 ], [ %.41512, %1247 ], [ %.41512, %1224 ], [ %.41512, %1229 ], [ %.41512, %1210 ], [ %.41512, %1218 ], [ %.41512, %1204 ], [ %.41512, %1199 ], [ %.41512, %1194 ], [ %.41512, %1177 ], [ %.41512, %1137 ], [ %.41512, %1148 ], [ %.41512, %1116 ], [ %.41512, %1069 ], [ %.41512, %1013 ], [ %.41512, %997 ], [ %.41512, %978 ], [ %.41512, %962 ], [ %.41512, %772 ], [ %.41512, %754 ], [ %.41512, %710 ], [ %.41512, %734 ], [ %.41512, %673 ], [ %.41512, %627 ], [ %.41512, %652 ], [ %.41512, %598 ], [ %.41512, %._crit_edge2272 ], [ %.41512, %._crit_edge2277 ], [ %.41512, %._crit_edge2282 ], [ %.41512, %487 ], [ %.41512, %449 ], [ %.41512, %421 ], [ %.41512, %404 ], [ %.41512, %380 ], [ %.41512, %347 ], [ %.41512, %319 ], [ %.41512, %296 ], [ %.41512, %278 ], [ %.31511, %.loopexit2046 ], [ %.41512, %.critedge ], [ %.41512, %1869 ], [ %.41512, %2353 ], [ %.41512, %2343 ], [ %.41512, %2500 ], [ %.41512, %2511 ], [ %.41512, %2482 ], [ %.41512, %2646 ], [ %.41512, %2631 ], [ %.41512, %775 ], [ %.41512, %816 ], [ %.41512, %855 ], [ %.41512, %904 ], [ %.41512, %812 ], [ %.41512, %852 ], [ %.41512, %900 ], [ %.41512, %948 ]
  %.501507.be = phi ptr [ %.481505, %2985 ], [ %.341491, %2578 ], [ %.331490, %2543 ], [ %.501507, %.loopexit2082 ], [ %.451502, %2824 ], [ %.411498, %2746 ], [ %.501507, %2705 ], [ %.381495, %2681 ], [ %.501507, %.loopexit2080 ], [ %.151472, %2053 ], [ %.501507, %.loopexit2075 ], [ %.141471, %1848 ], [ %.291486, %2428 ], [ %.231480, %2296 ], [ %.201477, %2240 ], [ %.181475, %2193 ], [ %.501507, %2203 ], [ %.501507, %2166 ], [ %.501507, %2118 ], [ %.171474, %2108 ], [ %.161473, %2081 ], [ %.501507, %2059 ], [ %.131470, %1477 ], [ %.501507, %1344 ], [ %.121469, %1395 ], [ %.111468, %1322 ], [ %.101467, %1276 ], [ %.501507, %1298 ], [ %.501507, %backref_check_at_nested_level.exit ], [ %.501507, %1789 ], [ %.501507, %1765 ], [ %.501507, %1747 ], [ %.501507, %1670 ], [ %.501507, %1606 ], [ %.501507, %.loopexit2067 ], [ %.501507, %1257 ], [ %.501507, %1235 ], [ %.501507, %1247 ], [ %.501507, %1224 ], [ %.501507, %1229 ], [ %.501507, %1210 ], [ %.501507, %1218 ], [ %.501507, %1204 ], [ %.501507, %1199 ], [ %.501507, %1194 ], [ %.501507, %1177 ], [ %.501507, %1137 ], [ %.501507, %1148 ], [ %.501507, %1116 ], [ %.501507, %1069 ], [ %.501507, %1013 ], [ %.501507, %997 ], [ %.501507, %978 ], [ %.501507, %962 ], [ %.501507, %772 ], [ %.501507, %754 ], [ %.501507, %710 ], [ %.501507, %734 ], [ %.501507, %673 ], [ %.501507, %627 ], [ %.501507, %652 ], [ %.501507, %598 ], [ %.501507, %._crit_edge2272 ], [ %.501507, %._crit_edge2277 ], [ %.501507, %._crit_edge2282 ], [ %.501507, %487 ], [ %.501507, %449 ], [ %.501507, %421 ], [ %.501507, %404 ], [ %.501507, %380 ], [ %.501507, %347 ], [ %.501507, %319 ], [ %.501507, %296 ], [ %.501507, %278 ], [ %.491506, %.loopexit2046 ], [ %.501507, %.critedge ], [ %.501507, %1869 ], [ %.241481, %2353 ], [ %.251482, %2343 ], [ %.311488, %2500 ], [ %.301487, %2511 ], [ %.301487, %2482 ], [ %.501507, %2646 ], [ %.351492, %2631 ], [ %.501507, %775 ], [ %.501507, %816 ], [ %.501507, %855 ], [ %.501507, %904 ], [ %.11458, %812 ], [ %.31460, %852 ], [ %.61463, %900 ], [ %.91466, %948 ]
  %.50.be = phi ptr [ %.48, %2985 ], [ %.34, %2578 ], [ %.33, %2543 ], [ %.50, %.loopexit2082 ], [ %.45, %2824 ], [ %.41, %2746 ], [ %.50, %2705 ], [ %.38, %2681 ], [ %.50, %.loopexit2080 ], [ %.15, %2053 ], [ %.50, %.loopexit2075 ], [ %.14, %1848 ], [ %.29, %2428 ], [ %.23, %2296 ], [ %.20, %2240 ], [ %.18, %2193 ], [ %.50, %2203 ], [ %.50, %2166 ], [ %.50, %2118 ], [ %.17, %2108 ], [ %.16, %2081 ], [ %.50, %2059 ], [ %.13, %1477 ], [ %.50, %1344 ], [ %.12, %1395 ], [ %.11, %1322 ], [ %.10, %1276 ], [ %.50, %1298 ], [ %.50, %backref_check_at_nested_level.exit ], [ %.50, %1789 ], [ %.50, %1765 ], [ %.50, %1747 ], [ %.50, %1670 ], [ %.50, %1606 ], [ %.50, %.loopexit2067 ], [ %.50, %1257 ], [ %.50, %1235 ], [ %.50, %1247 ], [ %.50, %1224 ], [ %.50, %1229 ], [ %.50, %1210 ], [ %.50, %1218 ], [ %.50, %1204 ], [ %.50, %1199 ], [ %.50, %1194 ], [ %.50, %1177 ], [ %.50, %1137 ], [ %.50, %1148 ], [ %.50, %1116 ], [ %.50, %1069 ], [ %.50, %1013 ], [ %.50, %997 ], [ %.50, %978 ], [ %.50, %962 ], [ %.50, %772 ], [ %.50, %754 ], [ %.50, %710 ], [ %.50, %734 ], [ %.50, %673 ], [ %.50, %627 ], [ %.50, %652 ], [ %.50, %598 ], [ %.50, %._crit_edge2272 ], [ %.50, %._crit_edge2277 ], [ %.50, %._crit_edge2282 ], [ %.50, %487 ], [ %.50, %449 ], [ %.50, %421 ], [ %.50, %404 ], [ %.50, %380 ], [ %.50, %347 ], [ %.50, %319 ], [ %.50, %296 ], [ %.50, %278 ], [ %.49, %.loopexit2046 ], [ %.50, %.critedge ], [ %.50, %1869 ], [ %.24, %2353 ], [ %.25, %2343 ], [ %.31, %2500 ], [ %.30, %2511 ], [ %.30, %2482 ], [ %.50, %2646 ], [ %.35, %2631 ], [ %.50, %775 ], [ %.50, %816 ], [ %.50, %855 ], [ %.50, %904 ], [ %.11452, %812 ], [ %.31454, %852 ], [ %.6, %900 ], [ %.9, %948 ]
  %.11450.be = phi ptr [ %.11450, %2985 ], [ %.11450, %2578 ], [ %.11450, %2543 ], [ %.01449, %.loopexit2082 ], [ %.11450, %2824 ], [ %.11450, %2746 ], [ %.11450, %2705 ], [ %.11450, %2681 ], [ %.11450, %.loopexit2080 ], [ %.11450, %2053 ], [ %.11450, %.loopexit2075 ], [ %.11450, %1848 ], [ %.11450, %2428 ], [ %.11450, %2296 ], [ %.11450, %2240 ], [ %.11450, %2193 ], [ %.11450, %2203 ], [ %.11450, %2166 ], [ %.11450, %2118 ], [ %.11450, %2108 ], [ %.11450, %2081 ], [ %.11450, %2059 ], [ %.11450, %1477 ], [ %.11450, %1344 ], [ %.11450, %1395 ], [ %.11450, %1322 ], [ %.11450, %1276 ], [ %.11450, %1298 ], [ %.11450, %backref_check_at_nested_level.exit ], [ %.11450, %1789 ], [ %.11450, %1765 ], [ %.11450, %1747 ], [ %.11450, %1670 ], [ %.11450, %1606 ], [ %.11450, %.loopexit2067 ], [ %.11450, %1257 ], [ %.11450, %1235 ], [ %.11450, %1247 ], [ %.11450, %1224 ], [ %.11450, %1229 ], [ %.11450, %1210 ], [ %.11450, %1218 ], [ %.11450, %1204 ], [ %.11450, %1199 ], [ %.11450, %1194 ], [ %.11450, %1177 ], [ %.11450, %1137 ], [ %.11450, %1148 ], [ %.11450, %1116 ], [ %.11450, %1069 ], [ %.11450, %1013 ], [ %.11450, %997 ], [ %.11450, %978 ], [ %.11450, %962 ], [ %.11450, %772 ], [ %.11450, %754 ], [ %.11450, %710 ], [ %.11450, %734 ], [ %.11450, %673 ], [ %.11450, %627 ], [ %.11450, %652 ], [ %.11450, %598 ], [ %.11450, %._crit_edge2272 ], [ %.11450, %._crit_edge2277 ], [ %.11450, %._crit_edge2282 ], [ %.11450, %487 ], [ %.11450, %449 ], [ %.11450, %421 ], [ %.11450, %404 ], [ %.11450, %380 ], [ %.11450, %347 ], [ %.11450, %319 ], [ %.11450, %296 ], [ %.11450, %278 ], [ %.11450, %.loopexit2046 ], [ %.11450, %.critedge ], [ %.11450, %1869 ], [ %.11450, %2353 ], [ %.11450, %2343 ], [ %.11450, %2500 ], [ %.11450, %2511 ], [ %.11450, %2482 ], [ %.11450, %2646 ], [ %.11450, %2631 ], [ %.11450, %775 ], [ %.11450, %816 ], [ %.11450, %855 ], [ %.11450, %904 ], [ %.11450, %812 ], [ %.11450, %852 ], [ %.11450, %900 ], [ %.11450, %948 ]
  %.31427.be = phi i32 [ %.31427, %2985 ], [ %.31427, %2578 ], [ %.31427, %2543 ], [ %.31427, %.loopexit2082 ], [ %.31427, %2824 ], [ %.31427, %2746 ], [ %.31427, %2705 ], [ %.31427, %2681 ], [ %.31427, %.loopexit2080 ], [ %.31427, %2053 ], [ %.31427, %.loopexit2075 ], [ %.31427, %1848 ], [ %.31427, %2428 ], [ %.31427, %2296 ], [ %.31427, %2240 ], [ %.31427, %2193 ], [ %.31427, %2203 ], [ %.31427, %2166 ], [ %.31427, %2118 ], [ %.31427, %2108 ], [ %.31427, %2081 ], [ %.31427, %2059 ], [ %.31427, %1477 ], [ %.31427, %1344 ], [ %.31427, %1395 ], [ %.31427, %1322 ], [ %.31427, %1276 ], [ %.31427, %1298 ], [ %.31427, %backref_check_at_nested_level.exit ], [ %.31427, %1789 ], [ %.31427, %1765 ], [ %.31427, %1747 ], [ %.31427, %1670 ], [ %.31427, %1606 ], [ %.31427, %.loopexit2067 ], [ %.31427, %1257 ], [ %.31427, %1235 ], [ %.31427, %1247 ], [ %.31427, %1224 ], [ %.31427, %1229 ], [ %.31427, %1210 ], [ %.31427, %1218 ], [ %.31427, %1204 ], [ %.31427, %1199 ], [ %.31427, %1194 ], [ %.31427, %1177 ], [ %.31427, %1137 ], [ %.31427, %1148 ], [ %.31427, %1116 ], [ %.31427, %1069 ], [ %.31427, %1013 ], [ %.31427, %997 ], [ %.31427, %978 ], [ %.31427, %962 ], [ %.31427, %772 ], [ %.31427, %754 ], [ %.31427, %710 ], [ %.31427, %734 ], [ %.31427, %673 ], [ %.31427, %627 ], [ %.31427, %652 ], [ %.31427, %598 ], [ %.31427, %._crit_edge2272 ], [ %.31427, %._crit_edge2277 ], [ %.31427, %._crit_edge2282 ], [ %.31427, %487 ], [ %.31427, %449 ], [ %.31427, %421 ], [ %.31427, %404 ], [ %.31427, %380 ], [ %.31427, %347 ], [ %.31427, %319 ], [ %.31427, %296 ], [ %.31427, %278 ], [ %.11425, %.loopexit2046 ], [ %.31427, %.critedge ], [ %.31427, %1869 ], [ %.31427, %2353 ], [ %.31427, %2343 ], [ %.31427, %2500 ], [ %.31427, %2511 ], [ %.31427, %2482 ], [ %.31427, %2646 ], [ %.31427, %2631 ], [ %.31427, %775 ], [ %.31427, %816 ], [ %.31427, %855 ], [ %.31427, %904 ], [ %.31427, %812 ], [ %.31427, %852 ], [ %.31427, %900 ], [ %.31427, %948 ]
  br label %.backedge

.lr.ph2247:                                       ; preds = %904
  %910 = ptrtoint ptr %.11450 to i64
  br label %911

911:                                              ; preds = %.lr.ph2247, %948
  %912 = phi ptr [ %908, %.lr.ph2247 ], [ %949, %948 ]
  %.72245 = phi ptr [ %.50, %.lr.ph2247 ], [ %.9, %948 ]
  %.714642244 = phi ptr [ %.501507, %.lr.ph2247 ], [ %.91466, %948 ]
  %913 = load i8, ptr %912, align 1
  %914 = icmp eq i8 %906, %913
  br i1 %914, label %915, label %937

915:                                              ; preds = %911
  %916 = load ptr, ptr %20, align 8
  %917 = load ptr, ptr %19, align 8
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = lshr exact i64 %920, 5
  %922 = trunc i64 %921 to i32
  %923 = icmp slt i32 %922, 1
  br i1 %923, label %924, label %930

924:                                              ; preds = %915
  %925 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1864 = icmp eq i32 %925, 0
  br i1 %.not1864, label %926, label %.loopexit

926:                                              ; preds = %924
  %927 = load ptr, ptr %17, align 8
  %928 = getelementptr inbounds %union.StkPtrType, ptr %927, i64 %99
  %929 = getelementptr inbounds i8, ptr %928, i64 8
  %.pre2453 = load ptr, ptr %19, align 8
  br label %930

930:                                              ; preds = %915, %926
  %931 = phi ptr [ %.pre2453, %926 ], [ %917, %915 ]
  %.81465 = phi ptr [ %929, %926 ], [ %.714642244, %915 ]
  %.8 = phi ptr [ %927, %926 ], [ %.72245, %915 ]
  store i32 3, ptr %931, align 8
  %932 = load ptr, ptr %19, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 8
  store ptr %907, ptr %933, align 8
  %934 = load ptr, ptr %15, align 8
  %935 = getelementptr inbounds i8, ptr %932, i64 16
  store ptr %934, ptr %935, align 8
  %936 = getelementptr inbounds i8, ptr %932, i64 32
  store ptr %936, ptr %19, align 8
  br label %937

937:                                              ; preds = %930, %911
  %938 = phi ptr [ %934, %930 ], [ %912, %911 ]
  %.91466 = phi ptr [ %.81465, %930 ], [ %.714642244, %911 ]
  %.9 = phi ptr [ %.8, %930 ], [ %.72245, %911 ]
  %939 = load ptr, ptr %26, align 8
  %940 = call i32 %939(ptr noundef %938) #29
  %941 = icmp sgt i32 %940, 1
  %942 = load ptr, ptr %15, align 8
  br i1 %941, label %943, label %948

943:                                              ; preds = %937
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %910, %944
  %946 = zext nneg i32 %940 to i64
  %947 = icmp slt i64 %945, %946
  br i1 %947, label %backref_check_at_nested_level.exit.thread, label %948

948:                                              ; preds = %937, %943
  %.sink2584 = phi i64 [ %946, %943 ], [ 1, %937 ]
  %949 = getelementptr inbounds i8, ptr %942, i64 %.sink2584
  store ptr %949, ptr %15, align 8
  %950 = icmp ult ptr %949, %.11450
  br i1 %950, label %911, label %.backedge.backedge, !llvm.loop !24

951:                                              ; preds = %.backedge
  %952 = load ptr, ptr %15, align 8
  %953 = ptrtoint ptr %.11450 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = icmp slt i64 %955, 1
  br i1 %956, label %backref_check_at_nested_level.exit.thread, label %957

957:                                              ; preds = %951
  %958 = load ptr, ptr %122, align 8
  %959 = load ptr, ptr %123, align 8
  %960 = call i32 %959(ptr noundef %952, ptr noundef %2) #29
  %961 = call i32 %958(i32 noundef %960, i32 noundef 12) #29
  %.not1863 = icmp eq i32 %961, 0
  br i1 %.not1863, label %backref_check_at_nested_level.exit.thread, label %962

962:                                              ; preds = %957
  %963 = load ptr, ptr %26, align 8
  %964 = load ptr, ptr %15, align 8
  %965 = call i32 %963(ptr noundef %964) #29
  %966 = load ptr, ptr %15, align 8
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds i8, ptr %966, i64 %967
  store ptr %968, ptr %15, align 8
  %969 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

970:                                              ; preds = %.backedge
  %971 = load ptr, ptr %15, align 8
  %972 = ptrtoint ptr %.11450 to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  %975 = icmp slt i64 %974, 1
  br i1 %975, label %backref_check_at_nested_level.exit.thread, label %976

976:                                              ; preds = %970
  %977 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %971, ptr noundef %2) #29
  %.not1862 = icmp eq i32 %977, 0
  br i1 %.not1862, label %backref_check_at_nested_level.exit.thread, label %978

978:                                              ; preds = %976
  %979 = load ptr, ptr %26, align 8
  %980 = load ptr, ptr %15, align 8
  %981 = call i32 %979(ptr noundef %980) #29
  %982 = load ptr, ptr %15, align 8
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds i8, ptr %982, i64 %983
  store ptr %984, ptr %15, align 8
  %985 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

986:                                              ; preds = %.backedge
  %987 = load ptr, ptr %15, align 8
  %988 = ptrtoint ptr %.11450 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = icmp slt i64 %990, 1
  br i1 %991, label %backref_check_at_nested_level.exit.thread, label %992

992:                                              ; preds = %986
  %993 = load ptr, ptr %122, align 8
  %994 = load ptr, ptr %123, align 8
  %995 = call i32 %994(ptr noundef %987, ptr noundef %2) #29
  %996 = call i32 %993(i32 noundef %995, i32 noundef 12) #29
  %.not1861 = icmp eq i32 %996, 0
  br i1 %.not1861, label %997, label %backref_check_at_nested_level.exit.thread

997:                                              ; preds = %992
  %998 = load ptr, ptr %26, align 8
  %999 = load ptr, ptr %15, align 8
  %1000 = call i32 %998(ptr noundef %999) #29
  %1001 = load ptr, ptr %15, align 8
  %1002 = sext i32 %1000 to i64
  %1003 = getelementptr inbounds i8, ptr %1001, i64 %1002
  store ptr %1003, ptr %15, align 8
  %1004 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1005:                                             ; preds = %.backedge
  %1006 = load ptr, ptr %15, align 8
  %1007 = ptrtoint ptr %.11450 to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = icmp slt i64 %1009, 1
  br i1 %1010, label %backref_check_at_nested_level.exit.thread, label %1011

1011:                                             ; preds = %1005
  %1012 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1006, ptr noundef %2) #29
  %.not1860 = icmp eq i32 %1012, 0
  br i1 %.not1860, label %1013, label %backref_check_at_nested_level.exit.thread

1013:                                             ; preds = %1011
  %1014 = load ptr, ptr %26, align 8
  %1015 = load ptr, ptr %15, align 8
  %1016 = call i32 %1014(ptr noundef %1015) #29
  %1017 = load ptr, ptr %15, align 8
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds i8, ptr %1017, i64 %1018
  store ptr %1019, ptr %15, align 8
  %1020 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1021:                                             ; preds = %.backedge
  %1022 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = load ptr, ptr %15, align 8
  %1025 = icmp eq ptr %1024, %1
  br i1 %1025, label %1026, label %1039

1026:                                             ; preds = %1021
  %1027 = ptrtoint ptr %.11450 to i64
  %1028 = sub i64 %1027, %131
  %1029 = icmp slt i64 %1028, 1
  br i1 %1029, label %backref_check_at_nested_level.exit.thread, label %1030

1030:                                             ; preds = %1026
  %1031 = icmp eq i32 %1023, 0
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1030
  %1033 = load ptr, ptr %122, align 8
  %1034 = load ptr, ptr %123, align 8
  %1035 = call i32 %1034(ptr noundef %1024, ptr noundef %2) #29
  %1036 = call i32 %1033(i32 noundef %1035, i32 noundef 12) #29
  %.not1859 = icmp eq i32 %1036, 0
  br i1 %.not1859, label %backref_check_at_nested_level.exit.thread, label %1069

1037:                                             ; preds = %1030
  %1038 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1024, ptr noundef %2) #29
  %.not1858 = icmp eq i32 %1038, 0
  br i1 %.not1858, label %backref_check_at_nested_level.exit.thread, label %1069

1039:                                             ; preds = %1021
  %1040 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1024) #29
  %1041 = load ptr, ptr %15, align 8
  %1042 = icmp eq ptr %1041, %2
  %1043 = icmp eq i32 %1023, 0
  br i1 %1042, label %1044, label %1052

1044:                                             ; preds = %1039
  br i1 %1043, label %1045, label %1050

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %122, align 8
  %1047 = load ptr, ptr %123, align 8
  %1048 = call i32 %1047(ptr noundef %1040, ptr noundef %2) #29
  %1049 = call i32 %1046(i32 noundef %1048, i32 noundef 12) #29
  %.not1857 = icmp eq i32 %1049, 0
  br i1 %.not1857, label %backref_check_at_nested_level.exit.thread, label %1069

1050:                                             ; preds = %1044
  %1051 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1040, ptr noundef %2) #29
  %.not1856 = icmp eq i32 %1051, 0
  br i1 %.not1856, label %backref_check_at_nested_level.exit.thread, label %1069

1052:                                             ; preds = %1039
  br i1 %1043, label %1053, label %1062

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %122, align 8
  %1055 = load ptr, ptr %123, align 8
  %1056 = call i32 %1055(ptr noundef %1041, ptr noundef %2) #29
  %1057 = call i32 %1054(i32 noundef %1056, i32 noundef 12) #29
  %1058 = load ptr, ptr %122, align 8
  %1059 = load ptr, ptr %123, align 8
  %1060 = call i32 %1059(ptr noundef %1040, ptr noundef %2) #29
  %1061 = call i32 %1058(i32 noundef %1060, i32 noundef 12) #29
  br label %1065

1062:                                             ; preds = %1052
  %1063 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1041, ptr noundef %2) #29
  %1064 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1040, ptr noundef %2) #29
  br label %1065

1065:                                             ; preds = %1062, %1053
  %1066 = phi i32 [ %1057, %1053 ], [ %1063, %1062 ]
  %1067 = phi i32 [ %1061, %1053 ], [ %1064, %1062 ]
  %1068 = icmp eq i32 %1066, %1067
  br i1 %1068, label %backref_check_at_nested_level.exit.thread, label %1069

1069:                                             ; preds = %1050, %1045, %1065, %1032, %1037
  %1070 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1071:                                             ; preds = %.backedge
  %1072 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1073 = load i32, ptr %1072, align 8
  %1074 = load ptr, ptr %15, align 8
  %1075 = icmp eq ptr %1074, %1
  br i1 %1075, label %1076, label %1087

1076:                                             ; preds = %1071
  %1077 = icmp ugt ptr %.11450, %1
  br i1 %1077, label %1078, label %1116

1078:                                             ; preds = %1076
  %1079 = icmp eq i32 %1073, 0
  br i1 %1079, label %1080, label %1085

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %122, align 8
  %1082 = load ptr, ptr %123, align 8
  %1083 = call i32 %1082(ptr noundef %1074, ptr noundef %2) #29
  %1084 = call i32 %1081(i32 noundef %1083, i32 noundef 12) #29
  %.not1855 = icmp eq i32 %1084, 0
  br i1 %.not1855, label %1116, label %backref_check_at_nested_level.exit.thread

1085:                                             ; preds = %1078
  %1086 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1074, ptr noundef %2) #29
  %.not1854 = icmp eq i32 %1086, 0
  br i1 %.not1854, label %1116, label %backref_check_at_nested_level.exit.thread

1087:                                             ; preds = %1071
  %1088 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1074) #29
  %1089 = load ptr, ptr %15, align 8
  %1090 = icmp eq ptr %1089, %2
  %1091 = icmp eq i32 %1073, 0
  br i1 %1090, label %1092, label %1100

1092:                                             ; preds = %1087
  br i1 %1091, label %1093, label %1098

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %122, align 8
  %1095 = load ptr, ptr %123, align 8
  %1096 = call i32 %1095(ptr noundef %1088, ptr noundef %2) #29
  %1097 = call i32 %1094(i32 noundef %1096, i32 noundef 12) #29
  %.not1853 = icmp eq i32 %1097, 0
  br i1 %.not1853, label %1116, label %backref_check_at_nested_level.exit.thread

1098:                                             ; preds = %1092
  %1099 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1088, ptr noundef %2) #29
  %.not1852 = icmp eq i32 %1099, 0
  br i1 %.not1852, label %1116, label %backref_check_at_nested_level.exit.thread

1100:                                             ; preds = %1087
  br i1 %1091, label %1101, label %1110

1101:                                             ; preds = %1100
  %1102 = load ptr, ptr %122, align 8
  %1103 = load ptr, ptr %123, align 8
  %1104 = call i32 %1103(ptr noundef %1089, ptr noundef %2) #29
  %1105 = call i32 %1102(i32 noundef %1104, i32 noundef 12) #29
  %1106 = load ptr, ptr %122, align 8
  %1107 = load ptr, ptr %123, align 8
  %1108 = call i32 %1107(ptr noundef %1088, ptr noundef %2) #29
  %1109 = call i32 %1106(i32 noundef %1108, i32 noundef 12) #29
  br label %1113

1110:                                             ; preds = %1100
  %1111 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1089, ptr noundef %2) #29
  %1112 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1088, ptr noundef %2) #29
  br label %1113

1113:                                             ; preds = %1110, %1101
  %1114 = phi i32 [ %1105, %1101 ], [ %1111, %1110 ]
  %1115 = phi i32 [ %1109, %1101 ], [ %1112, %1110 ]
  %.not1851 = icmp eq i32 %1114, %1115
  br i1 %.not1851, label %1116, label %backref_check_at_nested_level.exit.thread

1116:                                             ; preds = %1098, %1093, %1113, %1076, %1080, %1085
  %1117 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1118:                                             ; preds = %.backedge
  %1119 = load ptr, ptr %15, align 8
  %1120 = icmp ult ptr %1119, %.11450
  br i1 %1120, label %1121, label %backref_check_at_nested_level.exit.thread

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1123 = load i32, ptr %1122, align 8
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %122, align 8
  %1127 = load ptr, ptr %123, align 8
  %1128 = call i32 %1127(ptr noundef %1119, ptr noundef %2) #29
  %1129 = call i32 %1126(i32 noundef %1128, i32 noundef 12) #29
  %.not1848 = icmp eq i32 %1129, 0
  br i1 %.not1848, label %backref_check_at_nested_level.exit.thread, label %1132

1130:                                             ; preds = %1121
  %1131 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1119, ptr noundef %2) #29
  %.not1847 = icmp eq i32 %1131, 0
  br i1 %.not1847, label %backref_check_at_nested_level.exit.thread, label %.thread2001

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr %15, align 8
  %1134 = icmp eq ptr %1133, %1
  br i1 %1134, label %1137, label %1139

.thread2001:                                      ; preds = %1130
  %1135 = load ptr, ptr %15, align 8
  %1136 = icmp eq ptr %1135, %1
  br i1 %1136, label %1137, label %1145

1137:                                             ; preds = %.thread2001, %1132
  %1138 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1139:                                             ; preds = %1132
  %1140 = call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %1133) #29
  %1141 = load ptr, ptr %122, align 8
  %1142 = load ptr, ptr %123, align 8
  %1143 = call i32 %1142(ptr noundef %1140, ptr noundef %2) #29
  %1144 = call i32 %1141(i32 noundef %1143, i32 noundef 12) #29
  %.not1850 = icmp eq i32 %1144, 0
  br i1 %.not1850, label %1148, label %backref_check_at_nested_level.exit.thread

1145:                                             ; preds = %.thread2001
  %1146 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1135) #29
  %1147 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1146, ptr noundef %2) #29
  %.not1849 = icmp eq i32 %1147, 0
  br i1 %.not1849, label %1148, label %backref_check_at_nested_level.exit.thread

1148:                                             ; preds = %1145, %1139
  %1149 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1150:                                             ; preds = %.backedge
  %1151 = load ptr, ptr %15, align 8
  %1152 = icmp eq ptr %1151, %1
  br i1 %1152, label %backref_check_at_nested_level.exit.thread, label %1153

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1155 = load i32, ptr %1154, align 8
  %1156 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1151) #29
  %1157 = icmp eq i32 %1155, 0
  br i1 %1157, label %1158, label %1163

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %122, align 8
  %1160 = load ptr, ptr %123, align 8
  %1161 = call i32 %1160(ptr noundef %1156, ptr noundef %2) #29
  %1162 = call i32 %1159(i32 noundef %1161, i32 noundef 12) #29
  %.not1844 = icmp eq i32 %1162, 0
  br i1 %.not1844, label %backref_check_at_nested_level.exit.thread, label %1165

1163:                                             ; preds = %1153
  %1164 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1156, ptr noundef %2) #29
  %.not1843 = icmp eq i32 %1164, 0
  br i1 %.not1843, label %backref_check_at_nested_level.exit.thread, label %.thread2003

1165:                                             ; preds = %1158
  %1166 = load ptr, ptr %15, align 8
  %1167 = icmp eq ptr %1166, %2
  br i1 %1167, label %1177, label %1170

.thread2003:                                      ; preds = %1163
  %1168 = load ptr, ptr %15, align 8
  %1169 = icmp eq ptr %1168, %2
  br i1 %1169, label %1177, label %1175

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %122, align 8
  %1172 = load ptr, ptr %123, align 8
  %1173 = call i32 %1172(ptr noundef %1166, ptr noundef %2) #29
  %1174 = call i32 %1171(i32 noundef %1173, i32 noundef 12) #29
  %.not1846 = icmp eq i32 %1174, 0
  br i1 %.not1846, label %1177, label %backref_check_at_nested_level.exit.thread

1175:                                             ; preds = %.thread2003
  %1176 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1168, ptr noundef %2) #29
  %.not1845 = icmp eq i32 %1176, 0
  br i1 %.not1845, label %1177, label %backref_check_at_nested_level.exit.thread

1177:                                             ; preds = %.thread2003, %1175, %1170, %1165
  %1178 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1179:                                             ; preds = %.backedge
  %1180 = load ptr, ptr %15, align 8
  %1181 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1180) #29
  %1182 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1183 = load i32, ptr %1182, align 8
  switch i32 %1183, label %.loopexit2086 [
    i32 0, label %1184
    i32 1, label %1187
  ]

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %15, align 8
  %1186 = call i32 @onigenc_egcb_is_break_position(ptr noundef %26, ptr noundef %1185, ptr noundef %1181, ptr noundef %1, ptr noundef %2) #29
  br label %1190

1187:                                             ; preds = %1179
  %1188 = load ptr, ptr %15, align 8
  %1189 = call i32 @onigenc_wb_is_break_position(ptr noundef %26, ptr noundef %1188, ptr noundef %1181, ptr noundef %1, ptr noundef %2) #29
  br label %1190

1190:                                             ; preds = %1187, %1184
  %.01540 = phi i32 [ %1189, %1187 ], [ %1186, %1184 ]
  %1191 = getelementptr inbounds i8, ptr %.71527, i64 12
  %1192 = load i32, ptr %1191, align 4
  %.not1840 = icmp eq i32 %1192, 0
  %.not1841 = icmp eq i32 %.01540, 0
  %1193 = zext i1 %.not1841 to i32
  %.11541 = select i1 %.not1840, i32 %.01540, i32 %1193
  %.not1842 = icmp eq i32 %.11541, 0
  br i1 %.not1842, label %backref_check_at_nested_level.exit.thread, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1196:                                             ; preds = %.backedge
  %1197 = load ptr, ptr %15, align 8
  %1198 = icmp eq ptr %1197, %1
  %or.cond1949 = select i1 %1198, i1 %121, i1 false
  br i1 %or.cond1949, label %1199, label %backref_check_at_nested_level.exit.thread

1199:                                             ; preds = %1196
  %1200 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1201:                                             ; preds = %.backedge
  %1202 = load ptr, ptr %15, align 8
  %1203 = icmp eq ptr %1202, %2
  %or.cond1951 = select i1 %1203, i1 %117, i1 false
  br i1 %or.cond1951, label %1204, label %backref_check_at_nested_level.exit.thread

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1206:                                             ; preds = %.backedge
  %1207 = load ptr, ptr %15, align 8
  %1208 = icmp eq ptr %1207, %1
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1206
  br i1 %.not1835, label %1210, label %backref_check_at_nested_level.exit.thread

1210:                                             ; preds = %1209
  %1211 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1212:                                             ; preds = %1206
  %1213 = icmp eq ptr %1207, %2
  br i1 %1213, label %backref_check_at_nested_level.exit.thread, label %1214

1214:                                             ; preds = %1212
  %1215 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1207) #29
  %1216 = load ptr, ptr %115, align 8
  %1217 = call i32 %1216(ptr noundef %1215, ptr noundef %2) #29
  %.not1834 = icmp eq i32 %1217, 0
  br i1 %.not1834, label %backref_check_at_nested_level.exit.thread, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1220:                                             ; preds = %.backedge
  %1221 = load ptr, ptr %15, align 8
  %1222 = icmp eq ptr %1221, %2
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1220
  br i1 %.not1833, label %1224, label %backref_check_at_nested_level.exit.thread

1224:                                             ; preds = %1223
  %1225 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1226:                                             ; preds = %1220
  %1227 = load ptr, ptr %115, align 8
  %1228 = call i32 %1227(ptr noundef %1221, ptr noundef %2) #29
  %.not1832 = icmp eq i32 %1228, 0
  br i1 %.not1832, label %backref_check_at_nested_level.exit.thread, label %1229

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1231:                                             ; preds = %.backedge
  %1232 = load ptr, ptr %15, align 8
  %1233 = icmp eq ptr %1232, %2
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1231
  br i1 %117, label %1235, label %backref_check_at_nested_level.exit.thread

1235:                                             ; preds = %1234
  %1236 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1237:                                             ; preds = %1231
  %1238 = load ptr, ptr %115, align 8
  %1239 = call i32 %1238(ptr noundef %1232, ptr noundef %2) #29
  %.not1827 = icmp eq i32 %1239, 0
  br i1 %.not1827, label %backref_check_at_nested_level.exit.thread, label %1240

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %15, align 8
  %1242 = load ptr, ptr %26, align 8
  %1243 = call i32 %1242(ptr noundef %1241) #29
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i8, ptr %1241, i64 %1244
  %1246 = icmp eq ptr %1245, %2
  %or.cond1954 = select i1 %1246, i1 %117, i1 false
  br i1 %or.cond1954, label %1247, label %backref_check_at_nested_level.exit.thread

1247:                                             ; preds = %1240
  %1248 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1249:                                             ; preds = %.backedge
  %1250 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1251 = load i32, ptr %1250, align 8
  switch i32 %1251, label %1257 [
    i32 0, label %1252
    i32 1, label %1255
  ]

1252:                                             ; preds = %1249
  %1253 = load ptr, ptr %15, align 8
  %1254 = load ptr, ptr %113, align 8
  %.not1825 = icmp eq ptr %1253, %1254
  %or.cond1955 = select i1 %.not1825, i1 %.not1826, i1 false
  br i1 %or.cond1955, label %1257, label %backref_check_at_nested_level.exit.thread

1255:                                             ; preds = %1249
  %1256 = load ptr, ptr %15, align 8
  %.not1824 = icmp eq ptr %1256, %.11450
  br i1 %.not1824, label %1257, label %backref_check_at_nested_level.exit.thread

1257:                                             ; preds = %1252, %1249, %1255
  %1258 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1259:                                             ; preds = %.backedge
  %1260 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1261 = load i32, ptr %1260, align 8
  %1262 = load ptr, ptr %20, align 8
  %1263 = load ptr, ptr %19, align 8
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = lshr exact i64 %1266, 5
  %1268 = trunc i64 %1267 to i32
  %1269 = icmp slt i32 %1268, 1
  br i1 %1269, label %1270, label %1276

1270:                                             ; preds = %1259
  %1271 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1791 = icmp eq i32 %1271, 0
  br i1 %.not1791, label %1272, label %.loopexit

1272:                                             ; preds = %1270
  %1273 = load ptr, ptr %17, align 8
  %1274 = getelementptr inbounds %union.StkPtrType, ptr %1273, i64 %99
  %1275 = getelementptr inbounds i8, ptr %1274, i64 8
  %.pre2452 = load ptr, ptr %19, align 8
  br label %1276

1276:                                             ; preds = %1259, %1272
  %1277 = phi ptr [ %.pre2452, %1272 ], [ %1263, %1259 ]
  %.101467 = phi ptr [ %1275, %1272 ], [ %.501507, %1259 ]
  %.10 = phi ptr [ %1273, %1272 ], [ %.50, %1259 ]
  store i32 16, ptr %1277, align 8
  %1278 = load ptr, ptr %19, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 4
  store i32 %1261, ptr %1279, align 4
  %1280 = load ptr, ptr %15, align 8
  %1281 = load ptr, ptr %19, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 8
  store ptr %1280, ptr %1282, align 8
  %1283 = getelementptr inbounds i8, ptr %1281, i64 16
  %1284 = sext i32 %1261 to i64
  %1285 = getelementptr inbounds %union.StkPtrType, ptr %.10, i64 %1284
  %1286 = load i64, ptr %1285, align 8
  store i64 %1286, ptr %1283, align 8
  %1287 = getelementptr inbounds i8, ptr %1281, i64 24
  %1288 = getelementptr inbounds %union.StkPtrType, ptr %.101467, i64 %1284
  %1289 = load i64, ptr %1288, align 8
  store i64 %1289, ptr %1287, align 8
  %1290 = load ptr, ptr %18, align 8
  %1291 = ptrtoint ptr %1281 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = ashr exact i64 %1293, 5
  store i64 %1294, ptr %1285, align 8
  store i64 -1, ptr %1288, align 8
  %1295 = load ptr, ptr %19, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 32
  store ptr %1296, ptr %19, align 8
  %1297 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1298:                                             ; preds = %.backedge
  %1299 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1300 = load i32, ptr %1299, align 8
  %1301 = load ptr, ptr %15, align 8
  %1302 = sext i32 %1300 to i64
  %1303 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1302
  store ptr %1301, ptr %1303, align 8
  %1304 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1305:                                             ; preds = %.backedge
  %1306 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1307 = load i32, ptr %1306, align 8
  %1308 = load ptr, ptr %20, align 8
  %1309 = load ptr, ptr %19, align 8
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = lshr exact i64 %1312, 5
  %1314 = trunc i64 %1313 to i32
  %1315 = icmp slt i32 %1314, 1
  br i1 %1315, label %1316, label %1322

1316:                                             ; preds = %1305
  %1317 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1790 = icmp eq i32 %1317, 0
  br i1 %.not1790, label %1318, label %.loopexit

1318:                                             ; preds = %1316
  %1319 = load ptr, ptr %17, align 8
  %1320 = getelementptr inbounds %union.StkPtrType, ptr %1319, i64 %99
  %1321 = getelementptr inbounds i8, ptr %1320, i64 8
  %.pre2451 = load ptr, ptr %19, align 8
  br label %1322

1322:                                             ; preds = %1305, %1318
  %1323 = phi ptr [ %.pre2451, %1318 ], [ %1309, %1305 ]
  %.111468 = phi ptr [ %1321, %1318 ], [ %.501507, %1305 ]
  %.11 = phi ptr [ %1319, %1318 ], [ %.50, %1305 ]
  store i32 32816, ptr %1323, align 8
  %1324 = load ptr, ptr %19, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 4
  store i32 %1307, ptr %1325, align 4
  %1326 = load ptr, ptr %15, align 8
  %1327 = load ptr, ptr %19, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 8
  store ptr %1326, ptr %1328, align 8
  %1329 = getelementptr inbounds i8, ptr %1327, i64 16
  %1330 = sext i32 %1307 to i64
  %1331 = getelementptr inbounds %union.StkPtrType, ptr %.11, i64 %1330
  %1332 = load i64, ptr %1331, align 8
  store i64 %1332, ptr %1329, align 8
  %1333 = getelementptr inbounds i8, ptr %1327, i64 24
  %1334 = getelementptr inbounds %union.StkPtrType, ptr %.111468, i64 %1330
  %1335 = load i64, ptr %1334, align 8
  store i64 %1335, ptr %1333, align 8
  %1336 = load ptr, ptr %18, align 8
  %1337 = ptrtoint ptr %1327 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = ashr exact i64 %1339, 5
  store i64 %1340, ptr %1334, align 8
  %1341 = load ptr, ptr %19, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i64 32
  store ptr %1342, ptr %19, align 8
  %1343 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1344:                                             ; preds = %.backedge
  %1345 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1346 = load i32, ptr %1345, align 8
  %1347 = load ptr, ptr %15, align 8
  %1348 = sext i32 %1346 to i64
  %1349 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1348
  store ptr %1347, ptr %1349, align 8
  %1350 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1351:                                             ; preds = %.backedge
  %1352 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1353 = load i32, ptr %1352, align 8
  %1354 = load ptr, ptr %19, align 8
  %1355 = load ptr, ptr %18, align 8
  %1356 = icmp ugt ptr %1354, %1355
  br i1 %1356, label %.lr.ph2204, label %._crit_edge2205

.lr.ph2204:                                       ; preds = %1351, %.thread2005
  %.015422202 = phi i32 [ %.11543, %.thread2005 ], [ 0, %1351 ]
  %1357 = phi ptr [ %1358, %.thread2005 ], [ %1354, %1351 ]
  %1358 = getelementptr inbounds i8, ptr %1357, i64 -32
  %1359 = load i32, ptr %1358, align 8
  %1360 = and i32 %1359, 32768
  %.not1788 = icmp eq i32 %1360, 0
  br i1 %.not1788, label %1366, label %1361

1361:                                             ; preds = %.lr.ph2204
  %1362 = getelementptr inbounds i8, ptr %1357, i64 -28
  %1363 = load i32, ptr %1362, align 4
  %1364 = icmp eq i32 %1363, %1353
  %1365 = zext i1 %1364 to i32
  %spec.select2027 = add nsw i32 %.015422202, %1365
  br label %.thread2005

1366:                                             ; preds = %.lr.ph2204
  %1367 = icmp eq i32 %1359, 16
  br i1 %1367, label %1368, label %.thread2005

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds i8, ptr %1357, i64 -28
  %1370 = load i32, ptr %1369, align 4
  %1371 = icmp eq i32 %1370, %1353
  br i1 %1371, label %1372, label %.thread2005

1372:                                             ; preds = %1368
  %1373 = icmp eq i32 %.015422202, 0
  br i1 %1373, label %._crit_edge2205, label %1374

1374:                                             ; preds = %1372
  %1375 = add nsw i32 %.015422202, -1
  br label %.thread2005

.thread2005:                                      ; preds = %1361, %1366, %1368, %1374
  %.11543 = phi i32 [ %1375, %1374 ], [ %.015422202, %1368 ], [ %.015422202, %1366 ], [ %spec.select2027, %1361 ]
  %1376 = icmp ugt ptr %1358, %1355
  br i1 %1376, label %.lr.ph2204, label %._crit_edge2205, !llvm.loop !25

._crit_edge2205:                                  ; preds = %1372, %.thread2005, %1351
  %1377 = phi ptr [ %1354, %1351 ], [ %1358, %.thread2005 ], [ %1358, %1372 ]
  store ptr %1377, ptr %21, align 8
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = ptrtoint ptr %1355 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = ashr exact i64 %1380, 5
  %1382 = load ptr, ptr %20, align 8
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = ptrtoint ptr %1354 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = lshr exact i64 %1385, 5
  %1387 = trunc i64 %1386 to i32
  %1388 = icmp slt i32 %1387, 1
  br i1 %1388, label %1389, label %1395

1389:                                             ; preds = %._crit_edge2205
  %1390 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1789 = icmp eq i32 %1390, 0
  br i1 %.not1789, label %1391, label %.loopexit

1391:                                             ; preds = %1389
  %1392 = load ptr, ptr %17, align 8
  %1393 = getelementptr inbounds %union.StkPtrType, ptr %1392, i64 %99
  %1394 = getelementptr inbounds i8, ptr %1393, i64 8
  %.pre2449 = load ptr, ptr %19, align 8
  %.pre2450 = load ptr, ptr %18, align 8
  %.pre2462 = ptrtoint ptr %.pre2450 to i64
  br label %1395

1395:                                             ; preds = %._crit_edge2205, %1391
  %.pre-phi2463 = phi i64 [ %1379, %._crit_edge2205 ], [ %.pre2462, %1391 ]
  %1396 = phi ptr [ %1354, %._crit_edge2205 ], [ %.pre2449, %1391 ]
  %.121469 = phi ptr [ %.501507, %._crit_edge2205 ], [ %1394, %1391 ]
  %.12 = phi ptr [ %.50, %._crit_edge2205 ], [ %1392, %1391 ]
  store i32 32816, ptr %1396, align 8
  %1397 = load ptr, ptr %19, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 4
  store i32 %1353, ptr %1398, align 4
  %1399 = load ptr, ptr %15, align 8
  %1400 = load ptr, ptr %19, align 8
  %1401 = getelementptr inbounds i8, ptr %1400, i64 8
  store ptr %1399, ptr %1401, align 8
  %1402 = getelementptr inbounds i8, ptr %1400, i64 16
  %1403 = sext i32 %1353 to i64
  %1404 = getelementptr inbounds %union.StkPtrType, ptr %.12, i64 %1403
  %1405 = load i64, ptr %1404, align 8
  store i64 %1405, ptr %1402, align 8
  %1406 = getelementptr inbounds i8, ptr %1400, i64 24
  %1407 = getelementptr inbounds %union.StkPtrType, ptr %.121469, i64 %1403
  %1408 = load i64, ptr %1407, align 8
  store i64 %1408, ptr %1406, align 8
  %1409 = ptrtoint ptr %1400 to i64
  %1410 = sub i64 %1409, %.pre-phi2463
  %1411 = ashr exact i64 %1410, 5
  store i64 %1411, ptr %1407, align 8
  %1412 = load ptr, ptr %19, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 32
  store ptr %1413, ptr %19, align 8
  store i64 %1381, ptr %1404, align 8
  %1414 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1415:                                             ; preds = %.backedge
  %1416 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1417 = load i32, ptr %1416, align 8
  %1418 = load ptr, ptr %15, align 8
  %1419 = sext i32 %1417 to i64
  %1420 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1419
  store ptr %1418, ptr %1420, align 8
  %1421 = load ptr, ptr %19, align 8
  %1422 = load ptr, ptr %18, align 8
  %1423 = icmp ugt ptr %1421, %1422
  br i1 %1423, label %.lr.ph2195, label %._crit_edge2196

.lr.ph2195:                                       ; preds = %1415, %.thread2006
  %.015492193 = phi i32 [ %.11550, %.thread2006 ], [ 0, %1415 ]
  %1424 = phi ptr [ %1425, %.thread2006 ], [ %1421, %1415 ]
  %1425 = getelementptr inbounds i8, ptr %1424, i64 -32
  %1426 = load i32, ptr %1425, align 8
  %1427 = and i32 %1426, 32768
  %.not1784 = icmp eq i32 %1427, 0
  br i1 %.not1784, label %1433, label %1428

1428:                                             ; preds = %.lr.ph2195
  %1429 = getelementptr inbounds i8, ptr %1424, i64 -28
  %1430 = load i32, ptr %1429, align 4
  %1431 = icmp eq i32 %1430, %1417
  %1432 = zext i1 %1431 to i32
  %spec.select2028 = add nsw i32 %.015492193, %1432
  br label %.thread2006

1433:                                             ; preds = %.lr.ph2195
  %1434 = icmp eq i32 %1426, 16
  br i1 %1434, label %1435, label %.thread2006

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds i8, ptr %1424, i64 -28
  %1437 = load i32, ptr %1436, align 4
  %1438 = icmp eq i32 %1437, %1417
  br i1 %1438, label %1439, label %.thread2006

1439:                                             ; preds = %1435
  %1440 = icmp eq i32 %.015492193, 0
  br i1 %1440, label %._crit_edge2196, label %1441

1441:                                             ; preds = %1439
  %1442 = add nsw i32 %.015492193, -1
  br label %.thread2006

.thread2006:                                      ; preds = %1428, %1433, %1435, %1441
  %.11550 = phi i32 [ %1442, %1441 ], [ %.015492193, %1435 ], [ %.015492193, %1433 ], [ %spec.select2028, %1428 ]
  %1443 = icmp ugt ptr %1425, %1422
  br i1 %1443, label %.lr.ph2195, label %._crit_edge2196, !llvm.loop !26

._crit_edge2196:                                  ; preds = %1439, %.thread2006, %1415
  %1444 = phi ptr [ %1421, %1415 ], [ %1425, %.thread2006 ], [ %1425, %1439 ]
  store ptr %1444, ptr %21, align 8
  %1445 = icmp slt i32 %1417, 32
  %1446 = load i32, ptr %110, align 4
  br i1 %1445, label %1447, label %1450

1447:                                             ; preds = %._crit_edge2196
  %1448 = shl nuw i32 1, %1417
  %1449 = and i32 %1446, %1448
  %.not1786 = icmp eq i32 %1449, 0
  br i1 %.not1786, label %1458, label %1452

1450:                                             ; preds = %._crit_edge2196
  %1451 = and i32 %1446, 1
  %.not1785 = icmp eq i32 %1451, 0
  br i1 %.not1785, label %1458, label %1452

1452:                                             ; preds = %1450, %1447
  %1453 = ptrtoint ptr %1444 to i64
  %1454 = ptrtoint ptr %1422 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = ashr exact i64 %1455, 5
  %1457 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1419
  store i64 %1456, ptr %1457, align 8
  br label %1462

1458:                                             ; preds = %1450, %1447
  %1459 = getelementptr inbounds i8, ptr %1444, i64 8
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1419
  store ptr %1460, ptr %1461, align 8
  br label %1462

1462:                                             ; preds = %1458, %1452
  %1463 = load ptr, ptr %20, align 8
  %1464 = load ptr, ptr %19, align 8
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = ptrtoint ptr %1464 to i64
  %1467 = sub i64 %1465, %1466
  %1468 = lshr exact i64 %1467, 5
  %1469 = trunc i64 %1468 to i32
  %1470 = icmp slt i32 %1469, 1
  br i1 %1470, label %1471, label %1477

1471:                                             ; preds = %1462
  %1472 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1787 = icmp eq i32 %1472, 0
  br i1 %.not1787, label %1473, label %.loopexit

1473:                                             ; preds = %1471
  %1474 = load ptr, ptr %17, align 8
  %1475 = getelementptr inbounds %union.StkPtrType, ptr %1474, i64 %99
  %1476 = getelementptr inbounds i8, ptr %1475, i64 8
  %.pre2448 = load ptr, ptr %19, align 8
  br label %1477

1477:                                             ; preds = %1462, %1473
  %1478 = phi ptr [ %.pre2448, %1473 ], [ %1464, %1462 ]
  %.131470 = phi ptr [ %1476, %1473 ], [ %.501507, %1462 ]
  %.13 = phi ptr [ %1474, %1473 ], [ %.50, %1462 ]
  store i32 33024, ptr %1478, align 8
  %1479 = load ptr, ptr %19, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 4
  store i32 %1417, ptr %1480, align 4
  %1481 = load ptr, ptr %19, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 32
  store ptr %1482, ptr %19, align 8
  %1483 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1484:                                             ; preds = %.backedge
  br label %1488

1485:                                             ; preds = %.backedge
  %1486 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1487 = load i32, ptr %1486, align 8
  br label %1488

1488:                                             ; preds = %.backedge, %1485, %1484
  %.01443 = phi i32 [ %1487, %1485 ], [ 2, %1484 ], [ 1, %.backedge ]
  %1489 = sext i32 %.01443 to i64
  %1490 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1489
  %1491 = load i64, ptr %1490, align 8
  %1492 = icmp eq i64 %1491, -1
  br i1 %1492, label %backref_check_at_nested_level.exit.thread, label %1493

1493:                                             ; preds = %1488
  %1494 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1489
  %1495 = load i64, ptr %1494, align 8
  %1496 = icmp eq i64 %1495, -1
  br i1 %1496, label %backref_check_at_nested_level.exit.thread, label %1497

1497:                                             ; preds = %1493
  %1498 = icmp slt i32 %.01443, 32
  %1499 = load i32, ptr %110, align 4
  br i1 %1498, label %1500, label %1508

1500:                                             ; preds = %1497
  %1501 = shl nuw i32 1, %.01443
  %1502 = and i32 %1499, %1501
  %.not18172466 = icmp eq i32 %1502, 0
  %1503 = load ptr, ptr %18, align 8
  %1504 = getelementptr inbounds %struct._StackType, ptr %1503, i64 %1495, i32 2
  %.in18182467 = select i1 %.not18172466, ptr %1494, ptr %1504
  %1505 = load i32, ptr %111, align 8
  %1506 = shl nuw i32 1, %.01443
  %1507 = and i32 %1505, %1506
  br label %1514

1508:                                             ; preds = %1497
  %1509 = and i32 %1499, 1
  %.not1817 = icmp eq i32 %1509, 0
  %1510 = load ptr, ptr %18, align 8
  %1511 = getelementptr inbounds %struct._StackType, ptr %1510, i64 %1495, i32 2
  %.in1818 = select i1 %.not1817, ptr %1494, ptr %1511
  %1512 = load i32, ptr %111, align 8
  %1513 = and i32 %1512, 1
  br label %1514

1514:                                             ; preds = %1508, %1500
  %.in2588 = phi ptr [ %.in18182467, %1500 ], [ %.in1818, %1508 ]
  %1515 = phi ptr [ %1503, %1500 ], [ %1510, %1508 ]
  %1516 = phi i32 [ %1507, %1500 ], [ %1513, %1508 ]
  %1517 = load ptr, ptr %.in2588, align 8
  %.not1819 = icmp eq i32 %1516, 0
  %1518 = getelementptr inbounds %struct._StackType, ptr %1515, i64 %1491, i32 2
  %.in1820 = select i1 %.not1819, ptr %1490, ptr %1518
  %1519 = load ptr, ptr %.in1820, align 8
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = ptrtoint ptr %1517 to i64
  %1522 = sub i64 %1520, %1521
  %1523 = trunc i64 %1522 to i32
  %.not1821 = icmp eq i32 %1523, 0
  br i1 %.not1821, label %.loopexit2067, label %1524

1524:                                             ; preds = %1514
  %1525 = load ptr, ptr %15, align 8
  %1526 = ptrtoint ptr %.11450 to i64
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = sub i64 %1526, %1527
  %sext1822 = shl i64 %1522, 32
  %1529 = ashr exact i64 %sext1822, 32
  %1530 = icmp slt i64 %1528, %1529
  br i1 %1530, label %backref_check_at_nested_level.exit.thread, label %.preheader2066

.preheader2066:                                   ; preds = %1524, %1533
  %1531 = phi ptr [ %1535, %1533 ], [ %1525, %1524 ]
  %.01551 = phi ptr [ %1537, %1533 ], [ %1517, %1524 ]
  %.01420 = phi i32 [ %1534, %1533 ], [ %1523, %1524 ]
  %1532 = icmp sgt i32 %.01420, 0
  br i1 %1532, label %1533, label %.loopexit2067

1533:                                             ; preds = %.preheader2066
  %1534 = add nsw i32 %.01420, -1
  %1535 = getelementptr inbounds i8, ptr %1531, i64 1
  store ptr %1535, ptr %15, align 8
  %1536 = load i8, ptr %1531, align 1
  %1537 = getelementptr inbounds i8, ptr %.01551, i64 1
  %1538 = load i8, ptr %.01551, align 1
  %.not1823 = icmp eq i8 %1536, %1538
  br i1 %.not1823, label %.preheader2066, label %backref_check_at_nested_level.exit.thread, !llvm.loop !27

.loopexit2067:                                    ; preds = %.preheader2066, %1514
  %1539 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1540:                                             ; preds = %.backedge
  %1541 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1542 = load i32, ptr %1541, align 8
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1543
  %1545 = load i64, ptr %1544, align 8
  %1546 = icmp eq i64 %1545, -1
  br i1 %1546, label %backref_check_at_nested_level.exit.thread, label %1547

1547:                                             ; preds = %1540
  %1548 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1543
  %1549 = load i64, ptr %1548, align 8
  %1550 = icmp eq i64 %1549, -1
  br i1 %1550, label %backref_check_at_nested_level.exit.thread, label %1551

1551:                                             ; preds = %1547
  %1552 = icmp slt i32 %1542, 32
  %1553 = load i32, ptr %110, align 4
  br i1 %1552, label %1554, label %1562

1554:                                             ; preds = %1551
  %1555 = shl nuw i32 1, %1542
  %1556 = and i32 %1553, %1555
  %.not18112469 = icmp eq i32 %1556, 0
  %1557 = load ptr, ptr %18, align 8
  %1558 = getelementptr inbounds %struct._StackType, ptr %1557, i64 %1549, i32 2
  %.in18122470 = select i1 %.not18112469, ptr %1548, ptr %1558
  %1559 = load i32, ptr %111, align 8
  %1560 = shl nuw i32 1, %1542
  %1561 = and i32 %1559, %1560
  br label %1568

1562:                                             ; preds = %1551
  %1563 = and i32 %1553, 1
  %.not1811 = icmp eq i32 %1563, 0
  %1564 = load ptr, ptr %18, align 8
  %1565 = getelementptr inbounds %struct._StackType, ptr %1564, i64 %1549, i32 2
  %.in1812 = select i1 %.not1811, ptr %1548, ptr %1565
  %1566 = load i32, ptr %111, align 8
  %1567 = and i32 %1566, 1
  br label %1568

1568:                                             ; preds = %1562, %1554
  %.in2587 = phi ptr [ %.in18122470, %1554 ], [ %.in1812, %1562 ]
  %1569 = phi ptr [ %1557, %1554 ], [ %1564, %1562 ]
  %1570 = phi i32 [ %1561, %1554 ], [ %1567, %1562 ]
  %1571 = load ptr, ptr %.in2587, align 8
  %.not1813 = icmp eq i32 %1570, 0
  %1572 = getelementptr inbounds %struct._StackType, ptr %1569, i64 %1545, i32 2
  %.in1814 = select i1 %.not1813, ptr %1544, ptr %1572
  %1573 = load ptr, ptr %.in1814, align 8
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = ptrtoint ptr %1571 to i64
  %1576 = sub i64 %1574, %1575
  %1577 = and i64 %1576, 4294967295
  %.not1815 = icmp eq i64 %1577, 0
  br i1 %.not1815, label %1606, label %1578

1578:                                             ; preds = %1568
  %1579 = load ptr, ptr %15, align 8
  %1580 = ptrtoint ptr %.11450 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %sext1816 = shl i64 %1576, 32
  %1583 = ashr exact i64 %sext1816, 32
  %1584 = icmp slt i64 %1582, %1583
  br i1 %1584, label %backref_check_at_nested_level.exit.thread, label %1585

1585:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %1571, ptr %11, align 8
  store ptr %1579, ptr %14, align 8
  %1586 = getelementptr inbounds i8, ptr %1571, i64 %1583
  %1587 = getelementptr inbounds i8, ptr %1579, i64 %1583
  %1588 = icmp sgt i64 %1583, 0
  br i1 %1588, label %.lr.ph2241, label %string_cmp_ic.exit

1589:                                             ; preds = %._crit_edge.i
  br i1 %1603, label %.lr.ph2241, label %string_cmp_ic.exit, !llvm.loop !28

.lr.ph2241:                                       ; preds = %1585, %1589
  %1590 = load ptr, ptr %112, align 8
  %1591 = call i32 %1590(i32 noundef %28, ptr noundef nonnull %11, ptr noundef nonnull %1586, ptr noundef nonnull %12) #29
  %1592 = load ptr, ptr %112, align 8
  %1593 = call i32 %1592(i32 noundef %28, ptr noundef nonnull %14, ptr noundef nonnull %1587, ptr noundef nonnull %13) #29
  %.not.i = icmp eq i32 %1591, %1593
  br i1 %.not.i, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph2241
  %1594 = icmp sgt i32 %1591, 0
  br i1 %1594, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1595 = zext nneg i32 %1591 to i64
  %gep2239 = getelementptr i8, ptr %invariant.gep2238, i64 %1595
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1598, %.lr.ph.preheader.i
  %.02130.i = phi ptr [ %1599, %1598 ], [ %12, %.lr.ph.preheader.i ]
  %.02229.i = phi ptr [ %1600, %1598 ], [ %13, %.lr.ph.preheader.i ]
  %1596 = load i8, ptr %.02130.i, align 1
  %1597 = load i8, ptr %.02229.i, align 1
  %.not26.i = icmp eq i8 %1596, %1597
  br i1 %.not26.i, label %1598, label %string_cmp_ic.exit.thread

1598:                                             ; preds = %.lr.ph.i
  %1599 = getelementptr inbounds i8, ptr %.02130.i, i64 1
  %1600 = getelementptr inbounds i8, ptr %.02229.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02130.i, %gep2239
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %1598, %.preheader.i
  %1601 = load ptr, ptr %14, align 8
  %.not25.i = icmp ult ptr %1601, %1587
  %1602 = load ptr, ptr %11, align 8
  %1603 = icmp ult ptr %1602, %1586
  br i1 %.not25.i, label %1589, label %1604, !llvm.loop !28

1604:                                             ; preds = %._crit_edge.i
  br i1 %1603, label %string_cmp_ic.exit.thread, label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph2241, %.lr.ph.i, %1604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %backref_check_at_nested_level.exit.thread

string_cmp_ic.exit:                               ; preds = %1589, %1585, %1604
  %1605 = phi ptr [ %1601, %1604 ], [ %1579, %1585 ], [ %1601, %1589 ]
  store ptr %1605, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %1606

1606:                                             ; preds = %string_cmp_ic.exit, %1568
  %1607 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1608:                                             ; preds = %.backedge
  %1609 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1610 = getelementptr inbounds i8, ptr %.71527, i64 16
  %1611 = load i32, ptr %1610, align 8
  %1612 = icmp sgt i32 %1611, 0
  br i1 %1612, label %.lr.ph2234, label %.loopexit2070

.lr.ph2234:                                       ; preds = %1608
  %1613 = icmp eq i32 %1611, 1
  %1614 = load ptr, ptr %18, align 8
  %1615 = load ptr, ptr %15, align 8
  %1616 = ptrtoint ptr %.11450 to i64
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = sub i64 %1616, %1617
  %wide.trip.count2406 = zext nneg i32 %1611 to i64
  br label %1619

1619:                                             ; preds = %.lr.ph2234, %.loopexit2034
  %indvars.iv2403 = phi i64 [ 0, %.lr.ph2234 ], [ %indvars.iv.next2404, %.loopexit2034 ]
  br i1 %1613, label %1623, label %1620

1620:                                             ; preds = %1619
  %1621 = load ptr, ptr %1609, align 8
  %1622 = getelementptr inbounds i32, ptr %1621, i64 %indvars.iv2403
  br label %1623

1623:                                             ; preds = %1619, %1620
  %.in1801 = phi ptr [ %1622, %1620 ], [ %1609, %1619 ]
  %1624 = load i32, ptr %.in1801, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1625
  %1627 = load i64, ptr %1626, align 8
  %1628 = icmp eq i64 %1627, -1
  br i1 %1628, label %.loopexit2034, label %1629

1629:                                             ; preds = %1623
  %1630 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1625
  %1631 = load i64, ptr %1630, align 8
  %1632 = icmp eq i64 %1631, -1
  br i1 %1632, label %.loopexit2034, label %1633

1633:                                             ; preds = %1629
  %1634 = icmp slt i32 %1624, 32
  %1635 = load i32, ptr %110, align 4
  br i1 %1634, label %1636, label %1643

1636:                                             ; preds = %1633
  %1637 = shl nuw i32 1, %1624
  %1638 = and i32 %1635, %1637
  %.not18022472 = icmp eq i32 %1638, 0
  %1639 = getelementptr inbounds %struct._StackType, ptr %1614, i64 %1631, i32 2
  %.in18032473 = select i1 %.not18022472, ptr %1630, ptr %1639
  %1640 = load i32, ptr %111, align 8
  %1641 = shl nuw i32 1, %1624
  %1642 = and i32 %1640, %1641
  br label %1648

1643:                                             ; preds = %1633
  %1644 = and i32 %1635, 1
  %.not1802 = icmp eq i32 %1644, 0
  %1645 = getelementptr inbounds %struct._StackType, ptr %1614, i64 %1631, i32 2
  %.in1803 = select i1 %.not1802, ptr %1630, ptr %1645
  %1646 = load i32, ptr %111, align 8
  %1647 = and i32 %1646, 1
  br label %1648

1648:                                             ; preds = %1643, %1636
  %.in2586 = phi ptr [ %.in18032473, %1636 ], [ %.in1803, %1643 ]
  %1649 = phi i32 [ %1642, %1636 ], [ %1647, %1643 ]
  %1650 = load ptr, ptr %.in2586, align 8
  %.not1804 = icmp eq i32 %1649, 0
  %1651 = getelementptr inbounds %struct._StackType, ptr %1614, i64 %1627, i32 2
  %.in1805 = select i1 %.not1804, ptr %1626, ptr %1651
  %1652 = load ptr, ptr %.in1805, align 8
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = ptrtoint ptr %1650 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = trunc i64 %1655 to i32
  %.not1806 = icmp eq i32 %1656, 0
  br i1 %.not1806, label %.loopexit2070.loopexit, label %1657

1657:                                             ; preds = %1648
  %sext1807 = shl i64 %1655, 32
  %1658 = ashr exact i64 %sext1807, 32
  %.not1808 = icmp sgt i64 %1658, %1618
  br i1 %.not1808, label %.loopexit2034, label %.preheader2033

.preheader2033:                                   ; preds = %1657, %1660
  %.01554 = phi ptr [ %1662, %1660 ], [ %1615, %1657 ]
  %.01553 = phi ptr [ %1664, %1660 ], [ %1650, %1657 ]
  %.11421 = phi i32 [ %1661, %1660 ], [ %1656, %1657 ]
  %1659 = icmp slt i32 %.11421, 1
  br i1 %1659, label %1666, label %1660

1660:                                             ; preds = %.preheader2033
  %1661 = add nsw i32 %.11421, -1
  %1662 = getelementptr inbounds i8, ptr %.01554, i64 1
  %1663 = load i8, ptr %.01554, align 1
  %1664 = getelementptr inbounds i8, ptr %.01553, i64 1
  %1665 = load i8, ptr %.01553, align 1
  %.not1809 = icmp eq i8 %1663, %1665
  br i1 %.not1809, label %.preheader2033, label %.loopexit2034, !llvm.loop !30

1666:                                             ; preds = %.preheader2033
  %1667 = trunc nuw nsw i64 %indvars.iv2403 to i32
  store ptr %.01554, ptr %15, align 8
  br label %.loopexit2070

.loopexit2034:                                    ; preds = %1660, %1657, %1629, %1623
  %indvars.iv.next2404 = add nuw nsw i64 %indvars.iv2403, 1
  %exitcond2407.not = icmp eq i64 %indvars.iv.next2404, %wide.trip.count2406
  br i1 %exitcond2407.not, label %backref_check_at_nested_level.exit.thread, label %1619, !llvm.loop !31

.loopexit2070.loopexit:                           ; preds = %1648
  %1668 = trunc nuw nsw i64 %indvars.iv2403 to i32
  br label %.loopexit2070

.loopexit2070:                                    ; preds = %.loopexit2070.loopexit, %1608, %1666
  %.32113 = phi i32 [ %1667, %1666 ], [ 0, %1608 ], [ %1668, %.loopexit2070.loopexit ]
  %1669 = icmp eq i32 %.32113, %1611
  br i1 %1669, label %backref_check_at_nested_level.exit.thread, label %1670

1670:                                             ; preds = %.loopexit2070
  %1671 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1672:                                             ; preds = %.backedge
  %1673 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1674 = getelementptr inbounds i8, ptr %.71527, i64 16
  %1675 = load i32, ptr %1674, align 8
  %1676 = icmp sgt i32 %1675, 0
  br i1 %1676, label %.lr.ph2228, label %.loopexit2071

.lr.ph2228:                                       ; preds = %1672
  %1677 = icmp eq i32 %1675, 1
  %1678 = load ptr, ptr %18, align 8
  %1679 = ptrtoint ptr %.11450 to i64
  %wide.trip.count2401 = zext nneg i32 %1675 to i64
  br label %1680

1680:                                             ; preds = %.lr.ph2228, %1744
  %indvars.iv2398 = phi i64 [ 0, %.lr.ph2228 ], [ %indvars.iv.next2399, %1744 ]
  br i1 %1677, label %1684, label %1681

1681:                                             ; preds = %1680
  %1682 = load ptr, ptr %1673, align 8
  %1683 = getelementptr inbounds i32, ptr %1682, i64 %indvars.iv2398
  br label %1684

1684:                                             ; preds = %1680, %1681
  %.in = phi ptr [ %1683, %1681 ], [ %1673, %1680 ]
  %1685 = load i32, ptr %.in, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1686
  %1688 = load i64, ptr %1687, align 8
  %1689 = icmp eq i64 %1688, -1
  br i1 %1689, label %1744, label %1690

1690:                                             ; preds = %1684
  %1691 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1686
  %1692 = load i64, ptr %1691, align 8
  %1693 = icmp eq i64 %1692, -1
  br i1 %1693, label %1744, label %1694

1694:                                             ; preds = %1690
  %1695 = icmp slt i32 %1685, 32
  %1696 = load i32, ptr %110, align 4
  br i1 %1695, label %1697, label %1704

1697:                                             ; preds = %1694
  %1698 = shl nuw i32 1, %1685
  %1699 = and i32 %1696, %1698
  %.not17932476 = icmp eq i32 %1699, 0
  %1700 = getelementptr inbounds %struct._StackType, ptr %1678, i64 %1692, i32 2
  %.in17942477 = select i1 %.not17932476, ptr %1691, ptr %1700
  %1701 = load i32, ptr %111, align 8
  %1702 = shl nuw i32 1, %1685
  %1703 = and i32 %1701, %1702
  br label %1709

1704:                                             ; preds = %1694
  %1705 = and i32 %1696, 1
  %.not1793 = icmp eq i32 %1705, 0
  %1706 = getelementptr inbounds %struct._StackType, ptr %1678, i64 %1692, i32 2
  %.in1794 = select i1 %.not1793, ptr %1691, ptr %1706
  %1707 = load i32, ptr %111, align 8
  %1708 = and i32 %1707, 1
  br label %1709

1709:                                             ; preds = %1704, %1697
  %.in2585 = phi ptr [ %.in17942477, %1697 ], [ %.in1794, %1704 ]
  %1710 = phi i32 [ %1703, %1697 ], [ %1708, %1704 ]
  %1711 = load ptr, ptr %.in2585, align 8
  %.not1795 = icmp eq i32 %1710, 0
  %1712 = getelementptr inbounds %struct._StackType, ptr %1678, i64 %1688, i32 2
  %.in1796 = select i1 %.not1795, ptr %1687, ptr %1712
  %1713 = load ptr, ptr %.in1796, align 8
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = ptrtoint ptr %1711 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = and i64 %1716, 4294967295
  %.not1797 = icmp eq i64 %1717, 0
  br i1 %.not1797, label %.loopexit2071.loopexit, label %1718

1718:                                             ; preds = %1709
  %sext = shl i64 %1716, 32
  %1719 = ashr exact i64 %sext, 32
  %1720 = load ptr, ptr %15, align 8
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = sub i64 %1679, %1721
  %.not1798 = icmp sgt i64 %1719, %1722
  br i1 %.not1798, label %1744, label %1723

1723:                                             ; preds = %1718
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %1711, ptr %7, align 8
  store ptr %1720, ptr %10, align 8
  %1724 = getelementptr inbounds i8, ptr %1711, i64 %1719
  %1725 = getelementptr inbounds i8, ptr %1720, i64 %1719
  %1726 = icmp sgt i64 %1719, 0
  br i1 %1726, label %.lr.ph2219, label %.loopexit27.i1964

1727:                                             ; preds = %._crit_edge.i1968
  br i1 %1741, label %.lr.ph2219, label %.loopexit27.i1964, !llvm.loop !28

.lr.ph2219:                                       ; preds = %1723, %1727
  %1728 = load ptr, ptr %112, align 8
  %1729 = call i32 %1728(i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %1724, ptr noundef nonnull %8) #29
  %1730 = load ptr, ptr %112, align 8
  %1731 = call i32 %1730(i32 noundef %28, ptr noundef nonnull %10, ptr noundef nonnull %1725, ptr noundef nonnull %9) #29
  %.not.i1966 = icmp eq i32 %1729, %1731
  br i1 %.not.i1966, label %.preheader.i1967, label %string_cmp_ic.exit1977.thread

.preheader.i1967:                                 ; preds = %.lr.ph2219
  %1732 = icmp sgt i32 %1729, 0
  br i1 %1732, label %.lr.ph.preheader.i1970, label %._crit_edge.i1968

.lr.ph.preheader.i1970:                           ; preds = %.preheader.i1967
  %1733 = zext nneg i32 %1729 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1733
  br label %.lr.ph.i1972

.lr.ph.i1972:                                     ; preds = %1736, %.lr.ph.preheader.i1970
  %.02130.i1973 = phi ptr [ %1737, %1736 ], [ %8, %.lr.ph.preheader.i1970 ]
  %.02229.i1974 = phi ptr [ %1738, %1736 ], [ %9, %.lr.ph.preheader.i1970 ]
  %1734 = load i8, ptr %.02130.i1973, align 1
  %1735 = load i8, ptr %.02229.i1974, align 1
  %.not26.i1975 = icmp eq i8 %1734, %1735
  br i1 %.not26.i1975, label %1736, label %string_cmp_ic.exit1977.thread

1736:                                             ; preds = %.lr.ph.i1972
  %1737 = getelementptr inbounds i8, ptr %.02130.i1973, i64 1
  %1738 = getelementptr inbounds i8, ptr %.02229.i1974, i64 1
  %exitcond.not.i1976 = icmp eq ptr %.02130.i1973, %gep
  br i1 %exitcond.not.i1976, label %._crit_edge.i1968, label %.lr.ph.i1972, !llvm.loop !29

._crit_edge.i1968:                                ; preds = %1736, %.preheader.i1967
  %1739 = load ptr, ptr %10, align 8
  %.not25.i1969 = icmp ult ptr %1739, %1725
  %1740 = load ptr, ptr %7, align 8
  %1741 = icmp ult ptr %1740, %1724
  br i1 %.not25.i1969, label %1727, label %1742, !llvm.loop !28

1742:                                             ; preds = %._crit_edge.i1968
  br i1 %1741, label %string_cmp_ic.exit1977.thread, label %.loopexit27.i1964

string_cmp_ic.exit1977.thread:                    ; preds = %.lr.ph2219, %.lr.ph.i1972, %1742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %1744

.loopexit27.i1964:                                ; preds = %1742, %1723, %1727
  %.01999 = phi ptr [ %1739, %1727 ], [ %1720, %1723 ], [ %1739, %1742 ]
  %1743 = trunc nuw nsw i64 %indvars.iv2398 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %.01999, ptr %15, align 8
  br label %.loopexit2071

1744:                                             ; preds = %string_cmp_ic.exit1977.thread, %1718, %1690, %1684
  %indvars.iv.next2399 = add nuw nsw i64 %indvars.iv2398, 1
  %exitcond2402.not = icmp eq i64 %indvars.iv.next2399, %wide.trip.count2401
  br i1 %exitcond2402.not, label %backref_check_at_nested_level.exit.thread, label %1680, !llvm.loop !32

.loopexit2071.loopexit:                           ; preds = %1709
  %1745 = trunc nuw nsw i64 %indvars.iv2398 to i32
  br label %.loopexit2071

.loopexit2071:                                    ; preds = %.loopexit2071.loopexit, %1672, %.loopexit27.i1964
  %.42109 = phi i32 [ %1743, %.loopexit27.i1964 ], [ 0, %1672 ], [ %1745, %.loopexit2071.loopexit ]
  %1746 = icmp eq i32 %.42109, %1675
  br i1 %1746, label %backref_check_at_nested_level.exit.thread, label %1747

1747:                                             ; preds = %.loopexit2071
  %1748 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1749:                                             ; preds = %.backedge
  br label %1750

1750:                                             ; preds = %.backedge, %1749
  %.21422 = phi i32 [ 0, %1749 ], [ 1, %.backedge ]
  %1751 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1752 = getelementptr inbounds i8, ptr %.71527, i64 20
  %1753 = load i32, ptr %1752, align 4
  %1754 = getelementptr inbounds i8, ptr %.71527, i64 16
  %1755 = load i32, ptr %1754, align 8
  %1756 = icmp eq i32 %1755, 1
  br i1 %1756, label %.split, label %.split1579

.split:                                           ; preds = %1750
  %1757 = load ptr, ptr %19, align 8
  %1758 = load ptr, ptr %18, align 8
  %1759 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1757, ptr noundef %1758, i32 noundef %.21422, i32 noundef %28, i32 noundef %1753, i32 noundef 1, ptr noundef nonnull %1751, ptr noundef nonnull %15, ptr noundef %2)
  br label %1764

.split1579:                                       ; preds = %1750
  %1760 = load ptr, ptr %1751, align 8
  %1761 = load ptr, ptr %19, align 8
  %1762 = load ptr, ptr %18, align 8
  %1763 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1761, ptr noundef %1762, i32 noundef %.21422, i32 noundef %28, i32 noundef %1753, i32 noundef %1755, ptr noundef %1760, ptr noundef nonnull %15, ptr noundef %2)
  br label %1764

1764:                                             ; preds = %.split1579, %.split
  %phi.call = phi i32 [ %1759, %.split ], [ %1763, %.split1579 ]
  %.not1792 = icmp eq i32 %phi.call, 0
  br i1 %.not1792, label %backref_check_at_nested_level.exit.thread, label %1765

1765:                                             ; preds = %1764
  %1766 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1767:                                             ; preds = %.backedge
  %1768 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1769 = getelementptr inbounds i8, ptr %.71527, i64 16
  %1770 = load i32, ptr %1769, align 8
  %1771 = icmp eq i32 %1770, 1
  br i1 %1771, label %.lr.ph2213.preheader, label %1772

1772:                                             ; preds = %1767
  %1773 = load ptr, ptr %1768, align 8
  %1774 = icmp sgt i32 %1770, 0
  br i1 %1774, label %.lr.ph2213.preheader, label %._crit_edge2214

.lr.ph2213.preheader:                             ; preds = %1767, %1772
  %1775 = phi ptr [ %1773, %1772 ], [ %1768, %1767 ]
  %wide.trip.count2396 = zext nneg i32 %1770 to i64
  br label %.lr.ph2213

.lr.ph2213:                                       ; preds = %.lr.ph2213.preheader, %1786
  %indvars.iv2393 = phi i64 [ 0, %.lr.ph2213.preheader ], [ %indvars.iv.next2394, %1786 ]
  %1776 = getelementptr inbounds i32, ptr %1775, i64 %indvars.iv2393
  %1777 = load i32, ptr %1776, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1778
  %1780 = load i64, ptr %1779, align 8
  %1781 = icmp eq i64 %1780, -1
  br i1 %1781, label %1786, label %1782

1782:                                             ; preds = %.lr.ph2213
  %1783 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1778
  %1784 = load i64, ptr %1783, align 8
  %1785 = icmp eq i64 %1784, -1
  br i1 %1785, label %1786, label %._crit_edge2214.loopexit

1786:                                             ; preds = %1782, %.lr.ph2213
  %indvars.iv.next2394 = add nuw nsw i64 %indvars.iv2393, 1
  %exitcond2397.not = icmp eq i64 %indvars.iv.next2394, %wide.trip.count2396
  br i1 %exitcond2397.not, label %backref_check_at_nested_level.exit.thread, label %.lr.ph2213, !llvm.loop !33

._crit_edge2214.loopexit:                         ; preds = %1782
  %1787 = trunc nuw nsw i64 %indvars.iv2393 to i32
  br label %._crit_edge2214

._crit_edge2214:                                  ; preds = %._crit_edge2214.loopexit, %1772
  %.5.lcssa = phi i32 [ 0, %1772 ], [ %1787, %._crit_edge2214.loopexit ]
  %1788 = icmp eq i32 %.5.lcssa, %1770
  br i1 %1788, label %backref_check_at_nested_level.exit.thread, label %1789

1789:                                             ; preds = %._crit_edge2214
  %1790 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1791:                                             ; preds = %.backedge
  %1792 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1793 = getelementptr inbounds i8, ptr %.71527, i64 20
  %1794 = load i32, ptr %1793, align 4
  %1795 = getelementptr inbounds i8, ptr %.71527, i64 16
  %1796 = load i32, ptr %1795, align 8
  %1797 = icmp eq i32 %1796, 1
  br i1 %1797, label %.split1581, label %.split1583

.split1581:                                       ; preds = %1791
  %1798 = load ptr, ptr %19, align 8
  %1799 = load ptr, ptr %18, align 8
  %.04.i = getelementptr inbounds i8, ptr %1798, i64 -32
  %.not5.i = icmp ult ptr %.04.i, %1799
  br i1 %.not5.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.split1581, %mem_is_in_memp.exit.thread.us.i
  %.08.us.i = phi ptr [ %.0.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %.04.i, %.split1581 ]
  %.pn7.us.i = phi ptr [ %.08.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %1798, %.split1581 ]
  %.0156.us.i = phi i32 [ %.1.us.i, %mem_is_in_memp.exit.thread.us.i ], [ 0, %.split1581 ]
  %1800 = load i32, ptr %.08.us.i, align 8
  switch i32 %1800, label %1805 [
    i32 1040, label %1803
    i32 1296, label %1801
  ]

1801:                                             ; preds = %.lr.ph.split.us.i
  %1802 = add nsw i32 %.0156.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.i

1803:                                             ; preds = %.lr.ph.split.us.i
  %1804 = add nsw i32 %.0156.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.i

1805:                                             ; preds = %.lr.ph.split.us.i
  %1806 = icmp eq i32 %.0156.us.i, %1794
  %1807 = icmp eq i32 %1800, 32816
  %or.cond.us.i = and i1 %1806, %1807
  br i1 %or.cond.us.i, label %.lr.ph.preheader.i.us.i, label %mem_is_in_memp.exit.thread.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %1805
  %1808 = getelementptr inbounds i8, ptr %.pn7.us.i, i64 -28
  %1809 = load i32, ptr %1808, align 4
  %1810 = load i32, ptr %1792, align 4
  %1811 = icmp eq i32 %1810, %1809
  br i1 %1811, label %backref_check_at_nested_level.exit, label %mem_is_in_memp.exit.thread.us.i

mem_is_in_memp.exit.thread.us.i:                  ; preds = %.lr.ph.preheader.i.us.i, %1805, %1803, %1801
  %.1.us.i = phi i32 [ %1804, %1803 ], [ %1802, %1801 ], [ %.0156.us.i, %1805 ], [ %1794, %.lr.ph.preheader.i.us.i ]
  %.0.us.i = getelementptr inbounds i8, ptr %.08.us.i, i64 -32
  %.not.us.i = icmp ult ptr %.0.us.i, %1799
  br i1 %.not.us.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !34

.split1583:                                       ; preds = %1791
  %1812 = load ptr, ptr %1792, align 8
  %1813 = load ptr, ptr %19, align 8
  %1814 = load ptr, ptr %18, align 8
  %.04.i1979 = getelementptr inbounds i8, ptr %1813, i64 -32
  %.not5.i1980 = icmp ult ptr %.04.i1979, %1814
  br i1 %.not5.i1980, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.i1981

.lr.ph.i1981:                                     ; preds = %.split1583
  %1815 = icmp sgt i32 %1796, 0
  %wide.trip.count.i.i = zext nneg i32 %1796 to i64
  br i1 %1815, label %.lr.ph.split.us.i1983, label %backref_check_at_nested_level.exit.thread

.lr.ph.split.us.i1983:                            ; preds = %.lr.ph.i1981, %mem_is_in_memp.exit.thread.us.i1987
  %.08.us.i1984 = phi ptr [ %.0.us.i1989, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.04.i1979, %.lr.ph.i1981 ]
  %.pn7.us.i1985 = phi ptr [ %.08.us.i1984, %mem_is_in_memp.exit.thread.us.i1987 ], [ %1813, %.lr.ph.i1981 ]
  %.0156.us.i1986 = phi i32 [ %.1.us.i1988, %mem_is_in_memp.exit.thread.us.i1987 ], [ 0, %.lr.ph.i1981 ]
  %1816 = load i32, ptr %.08.us.i1984, align 8
  switch i32 %1816, label %1821 [
    i32 1040, label %1819
    i32 1296, label %1817
  ]

1817:                                             ; preds = %.lr.ph.split.us.i1983
  %1818 = add nsw i32 %.0156.us.i1986, 1
  br label %mem_is_in_memp.exit.thread.us.i1987

1819:                                             ; preds = %.lr.ph.split.us.i1983
  %1820 = add nsw i32 %.0156.us.i1986, -1
  br label %mem_is_in_memp.exit.thread.us.i1987

1821:                                             ; preds = %.lr.ph.split.us.i1983
  %1822 = icmp eq i32 %.0156.us.i1986, %1794
  %1823 = icmp eq i32 %1816, 32816
  %or.cond.us.i1991 = and i1 %1822, %1823
  br i1 %or.cond.us.i1991, label %.lr.ph.preheader.i.us.i1992, label %mem_is_in_memp.exit.thread.us.i1987

.lr.ph.preheader.i.us.i1992:                      ; preds = %1821
  %1824 = getelementptr inbounds i8, ptr %.pn7.us.i1985, i64 -28
  %1825 = load i32, ptr %1824, align 4
  br label %.lr.ph.i.us.i1993

.lr.ph.i.us.i1993:                                ; preds = %1829, %.lr.ph.preheader.i.us.i1992
  %indvars.iv.i.us.i1994 = phi i64 [ 0, %.lr.ph.preheader.i.us.i1992 ], [ %indvars.iv.next.i.us.i1995, %1829 ]
  %1826 = getelementptr inbounds i32, ptr %1812, i64 %indvars.iv.i.us.i1994
  %1827 = load i32, ptr %1826, align 4
  %1828 = icmp eq i32 %1827, %1825
  br i1 %1828, label %backref_check_at_nested_level.exit, label %1829

1829:                                             ; preds = %.lr.ph.i.us.i1993
  %indvars.iv.next.i.us.i1995 = add nuw nsw i64 %indvars.iv.i.us.i1994, 1
  %exitcond.not.i.us.i1996 = icmp eq i64 %indvars.iv.next.i.us.i1995, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i1996, label %mem_is_in_memp.exit.thread.us.i1987, label %.lr.ph.i.us.i1993, !llvm.loop !35

mem_is_in_memp.exit.thread.us.i1987:              ; preds = %1829, %1821, %1819, %1817
  %.1.us.i1988 = phi i32 [ %1820, %1819 ], [ %1818, %1817 ], [ %.0156.us.i1986, %1821 ], [ %1794, %1829 ]
  %.0.us.i1989 = getelementptr inbounds i8, ptr %.08.us.i1984, i64 -32
  %.not.us.i1990 = icmp ult ptr %.0.us.i1989, %1814
  br i1 %.not.us.i1990, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i1983, !llvm.loop !34

backref_check_at_nested_level.exit:               ; preds = %.lr.ph.preheader.i.us.i, %.lr.ph.i.us.i1993
  %1830 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1831:                                             ; preds = %.backedge
  %1832 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1833 = load i32, ptr %1832, align 8
  %1834 = load ptr, ptr %20, align 8
  %1835 = load ptr, ptr %19, align 8
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = lshr exact i64 %1838, 5
  %1840 = trunc i64 %1839 to i32
  %1841 = icmp slt i32 %1840, 1
  br i1 %1841, label %1842, label %1848

1842:                                             ; preds = %1831
  %1843 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1767 = icmp eq i32 %1843, 0
  br i1 %.not1767, label %1844, label %.loopexit

1844:                                             ; preds = %1842
  %1845 = load ptr, ptr %17, align 8
  %1846 = getelementptr inbounds %union.StkPtrType, ptr %1845, i64 %99
  %1847 = getelementptr inbounds i8, ptr %1846, i64 8
  %.pre2435 = load ptr, ptr %19, align 8
  br label %1848

1848:                                             ; preds = %1831, %1844
  %1849 = phi ptr [ %.pre2435, %1844 ], [ %1835, %1831 ]
  %.141471 = phi ptr [ %1847, %1844 ], [ %.501507, %1831 ]
  %.14 = phi ptr [ %1845, %1844 ], [ %.50, %1831 ]
  store i32 12288, ptr %1849, align 8
  %1850 = load ptr, ptr %19, align 8
  %1851 = getelementptr inbounds i8, ptr %1850, i64 4
  store i32 %1833, ptr %1851, align 4
  %1852 = load ptr, ptr %15, align 8
  %1853 = load ptr, ptr %19, align 8
  %1854 = getelementptr inbounds i8, ptr %1853, i64 8
  store ptr %1852, ptr %1854, align 8
  %1855 = getelementptr inbounds i8, ptr %1853, i64 32
  store ptr %1855, ptr %19, align 8
  %1856 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1857:                                             ; preds = %.backedge
  %1858 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1859 = load i32, ptr %1858, align 8
  %1860 = load ptr, ptr %19, align 8
  br label %1861

1861:                                             ; preds = %.backedge2710, %1857
  %.01557 = phi ptr [ %1860, %1857 ], [ %1862, %.backedge2710 ]
  %1862 = getelementptr inbounds i8, ptr %.01557, i64 -32
  %1863 = load i32, ptr %1862, align 8
  %1864 = icmp eq i32 %1863, 12288
  br i1 %1864, label %1865, label %.backedge2710

1865:                                             ; preds = %1861
  %1866 = getelementptr inbounds i8, ptr %.01557, i64 -28
  %1867 = load i32, ptr %1866, align 4
  %1868 = icmp eq i32 %1867, %1859
  br i1 %1868, label %1869, label %.backedge2710

.backedge2710:                                    ; preds = %1865, %1861
  br label %1861

1869:                                             ; preds = %1865
  %1870 = getelementptr inbounds i8, ptr %.01557, i64 -24
  %1871 = load ptr, ptr %1870, align 8
  %1872 = load ptr, ptr %15, align 8
  %1873 = icmp eq ptr %1871, %1872
  %1874 = getelementptr inbounds i8, ptr %.71527, i64 24
  br i1 %1873, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %.loopexit2044, %2032, %1947, %.loopexit2042, %1892, %1967, %1869
  %1875 = getelementptr inbounds i8, ptr %.71527, i64 48
  br label %.backedge.backedge

1876:                                             ; preds = %.backedge
  %1877 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1878 = load i32, ptr %1877, align 8
  %1879 = load ptr, ptr %19, align 8
  br label %1880

1880:                                             ; preds = %.backedge2711, %1876
  %.01559 = phi ptr [ %1879, %1876 ], [ %1881, %.backedge2711 ]
  %1881 = getelementptr inbounds i8, ptr %.01559, i64 -32
  %1882 = load i32, ptr %1881, align 8
  %1883 = icmp eq i32 %1882, 12288
  br i1 %1883, label %1884, label %.backedge2711

1884:                                             ; preds = %1880
  %1885 = getelementptr inbounds i8, ptr %.01559, i64 -28
  %1886 = load i32, ptr %1885, align 4
  %1887 = icmp eq i32 %1886, %1878
  br i1 %1887, label %1888, label %.backedge2711

.backedge2711:                                    ; preds = %1884, %1880
  br label %1880

1888:                                             ; preds = %1884
  %1889 = getelementptr inbounds i8, ptr %.01559, i64 -24
  %1890 = load ptr, ptr %1889, align 8
  %1891 = load ptr, ptr %15, align 8
  %.not1760 = icmp eq ptr %1890, %1891
  br i1 %.not1760, label %1892, label %.loopexit2075

1892:                                             ; preds = %1888
  %1893 = icmp ugt ptr %1879, %1881
  br i1 %1893, label %.lr.ph2190, label %.critedge

.lr.ph2190:                                       ; preds = %1892
  %1894 = getelementptr inbounds i8, ptr %.71527, i64 12
  %1895 = load i32, ptr %1894, align 4
  %1896 = load ptr, ptr %18, align 8
  br label %1897

1897:                                             ; preds = %.lr.ph2190, %1947
  %.015602188 = phi ptr [ %1879, %.lr.ph2190 ], [ %1898, %1947 ]
  %.015752187 = phi i32 [ %1895, %.lr.ph2190 ], [ %.21577, %1947 ]
  %1898 = getelementptr inbounds i8, ptr %.015602188, i64 -32
  %1899 = load i32, ptr %1898, align 8
  %1900 = icmp eq i32 %1899, 32816
  br i1 %1900, label %1901, label %1947

1901:                                             ; preds = %1897
  %1902 = getelementptr inbounds i8, ptr %.015602188, i64 -28
  %1903 = load i32, ptr %1902, align 4
  %1904 = icmp slt i32 %1903, 32
  br i1 %1904, label %1905, label %1947

1905:                                             ; preds = %1901
  %1906 = shl nuw i32 1, %1903
  %1907 = and i32 %1906, %.015752187
  %.not1761 = icmp eq i32 %1907, 0
  br i1 %.not1761, label %1947, label %.preheader2041

.preheader2041:                                   ; preds = %1905
  %1908 = icmp ult ptr %.01559, %.015602188
  br i1 %1908, label %.lr.ph2186, label %.loopexit2042

.lr.ph2186:                                       ; preds = %.preheader2041, %1943
  %.015612185 = phi ptr [ %1944, %1943 ], [ %1881, %.preheader2041 ]
  %1909 = load i32, ptr %.015612185, align 8
  %1910 = icmp eq i32 %1909, 16
  br i1 %1910, label %1911, label %1943

1911:                                             ; preds = %.lr.ph2186
  %1912 = getelementptr inbounds i8, ptr %.015612185, i64 4
  %1913 = load i32, ptr %1912, align 4
  %1914 = icmp eq i32 %1913, %1903
  br i1 %1914, label %1915, label %1943

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds i8, ptr %.015612185, i64 24
  %1917 = load i64, ptr %1916, align 8
  %1918 = icmp eq i64 %1917, -1
  br i1 %1918, label %.loopexit2075, label %1919

1919:                                             ; preds = %1915
  %1920 = getelementptr inbounds %struct._StackType, ptr %1896, i64 %1917, i32 2
  %1921 = load ptr, ptr %1920, align 8
  %1922 = getelementptr inbounds i8, ptr %.015602188, i64 -24
  %1923 = load ptr, ptr %1922, align 8
  %.not1762 = icmp eq ptr %1921, %1923
  br i1 %.not1762, label %1924, label %._crit_edge2430

._crit_edge2430:                                  ; preds = %1919
  %.phi.trans.insert2431 = getelementptr inbounds i8, ptr %.015602188, i64 -16
  %.pre2432 = load i64, ptr %.phi.trans.insert2431, align 8
  %.phi.trans.insert2433 = getelementptr inbounds %struct._StackType, ptr %1896, i64 %.pre2432, i32 2
  %.pre2434 = load ptr, ptr %.phi.trans.insert2433, align 8
  br label %1933

1924:                                             ; preds = %1919
  %1925 = getelementptr inbounds i8, ptr %.015612185, i64 16
  %1926 = load i64, ptr %1925, align 8
  %1927 = getelementptr inbounds %struct._StackType, ptr %1896, i64 %1926, i32 2
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds i8, ptr %.015602188, i64 -16
  %1930 = load i64, ptr %1929, align 8
  %1931 = getelementptr inbounds %struct._StackType, ptr %1896, i64 %1930, i32 2
  %1932 = load ptr, ptr %1931, align 8
  %.not1763 = icmp eq ptr %1928, %1932
  br i1 %.not1763, label %1940, label %1933

1933:                                             ; preds = %._crit_edge2430, %1924
  %1934 = phi ptr [ %.pre2434, %._crit_edge2430 ], [ %1932, %1924 ]
  %.not1764 = icmp eq ptr %1934, %1923
  br i1 %.not1764, label %1935, label %.loopexit2075

1935:                                             ; preds = %1933
  %1936 = getelementptr inbounds i8, ptr %.015612185, i64 16
  %1937 = load i64, ptr %1936, align 8
  %1938 = getelementptr inbounds %struct._StackType, ptr %1896, i64 %1937, i32 2
  %1939 = load ptr, ptr %1938, align 8
  %.not1765 = icmp eq ptr %1939, %1921
  br i1 %.not1765, label %1940, label %.loopexit2075

1940:                                             ; preds = %1935, %1924
  %1941 = xor i32 %1906, -1
  %1942 = and i32 %.015752187, %1941
  br label %.loopexit2042

1943:                                             ; preds = %1911, %.lr.ph2186
  %1944 = getelementptr inbounds i8, ptr %.015612185, i64 32
  %1945 = icmp ult ptr %1944, %1898
  br i1 %1945, label %.lr.ph2186, label %.loopexit2042, !llvm.loop !36

.loopexit2042:                                    ; preds = %1943, %.preheader2041, %1940
  %.11576 = phi i32 [ %1942, %1940 ], [ %.015752187, %.preheader2041 ], [ %.015752187, %1943 ]
  %1946 = icmp eq i32 %.11576, 0
  br i1 %1946, label %.critedge, label %1947

1947:                                             ; preds = %.loopexit2042, %1901, %1905, %1897
  %.21577 = phi i32 [ %.11576, %.loopexit2042 ], [ %.015752187, %1905 ], [ %.015752187, %1901 ], [ %.015752187, %1897 ]
  %1948 = icmp ugt ptr %.015602188, %.01559
  br i1 %1948, label %1897, label %.critedge, !llvm.loop !37

.loopexit2075:                                    ; preds = %1915, %1933, %1935, %1888
  %1949 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1950:                                             ; preds = %.backedge
  %1951 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1952 = load i32, ptr %1951, align 8
  %1953 = load ptr, ptr %19, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1950
  %.01568.ph = phi i32 [ 0, %1950 ], [ %.01568.ph.be, %.outer.backedge ]
  %.01567.ph = phi ptr [ %1953, %1950 ], [ %1955, %.outer.backedge ]
  br label %1954

1954:                                             ; preds = %.backedge2713, %.outer
  %.01567 = phi ptr [ %.01567.ph, %.outer ], [ %1955, %.backedge2713 ]
  %1955 = getelementptr inbounds i8, ptr %.01567, i64 -32
  %1956 = load i32, ptr %1955, align 8
  switch i32 %1956, label %.backedge2713 [
    i32 12288, label %1957
    i32 20480, label %2034
  ]

.backedge2713:                                    ; preds = %1954, %1957
  br label %1954

1957:                                             ; preds = %1954
  %1958 = getelementptr inbounds i8, ptr %.01567, i64 -28
  %1959 = load i32, ptr %1958, align 4
  %1960 = icmp eq i32 %1959, %1952
  br i1 %1960, label %1961, label %.backedge2713

1961:                                             ; preds = %1957
  %1962 = icmp eq i32 %.01568.ph, 0
  br i1 %1962, label %1963, label %.outer.backedge

1963:                                             ; preds = %1961
  %1964 = getelementptr inbounds i8, ptr %.01567, i64 -24
  %1965 = load ptr, ptr %1964, align 8
  %1966 = load ptr, ptr %15, align 8
  %.not1752 = icmp eq ptr %1965, %1966
  br i1 %.not1752, label %1967, label %.loopexit2078

1967:                                             ; preds = %1963
  %1968 = getelementptr inbounds i8, ptr %.71527, i64 12
  %1969 = load i32, ptr %1968, align 4
  %1970 = icmp ne i32 %1969, 0
  %1971 = icmp ugt ptr %1953, %1955
  %or.cond2300 = select i1 %1970, i1 %1971, i1 false
  br i1 %or.cond2300, label %.lr.ph2183, label %.critedge

.lr.ph2183:                                       ; preds = %1967
  %1972 = load ptr, ptr %18, align 8
  br label %1973

1973:                                             ; preds = %.lr.ph2183, %2032
  %.015622182 = phi i32 [ %1969, %.lr.ph2183 ], [ %.21564, %2032 ]
  %.015662181 = phi ptr [ %1953, %.lr.ph2183 ], [ %1974, %2032 ]
  %.115692180 = phi i32 [ 0, %.lr.ph2183 ], [ %.41572, %2032 ]
  %1974 = getelementptr inbounds i8, ptr %.015662181, i64 -32
  %1975 = load i32, ptr %1974, align 8
  switch i32 %1975, label %2032 [
    i32 32816, label %1976
    i32 12288, label %2022
    i32 20480, label %2027
  ]

1976:                                             ; preds = %1973
  %1977 = icmp eq i32 %.115692180, 0
  br i1 %1977, label %1978, label %2032

1978:                                             ; preds = %1976
  %1979 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %1980 = load i32, ptr %1979, align 4
  %1981 = icmp slt i32 %1980, 32
  br i1 %1981, label %1982, label %2032

1982:                                             ; preds = %1978
  %1983 = shl nuw i32 1, %1980
  %1984 = and i32 %1983, %.015622182
  %.not1753 = icmp eq i32 %1984, 0
  br i1 %.not1753, label %2032, label %.preheader2043

.preheader2043:                                   ; preds = %1982
  %1985 = icmp ult ptr %.01567, %1974
  br i1 %1985, label %.lr.ph2179, label %.loopexit2044

.lr.ph2179:                                       ; preds = %.preheader2043, %.thread2015
  %.015652178 = phi ptr [ %2019, %.thread2015 ], [ %.01567, %.preheader2043 ]
  %1986 = load i32, ptr %.015652178, align 8
  %cond = icmp eq i32 %1986, 16
  br i1 %cond, label %1987, label %.thread2015

1987:                                             ; preds = %.lr.ph2179
  %1988 = getelementptr inbounds i8, ptr %.015652178, i64 4
  %1989 = load i32, ptr %1988, align 4
  %1990 = icmp eq i32 %1989, %1980
  br i1 %1990, label %1991, label %.thread2015

1991:                                             ; preds = %1987
  %1992 = getelementptr inbounds i8, ptr %.015652178, i64 24
  %1993 = load i64, ptr %1992, align 8
  %1994 = icmp eq i64 %1993, -1
  br i1 %1994, label %.loopexit2078, label %1995

1995:                                             ; preds = %1991
  %1996 = getelementptr inbounds %struct._StackType, ptr %1972, i64 %1993, i32 2
  %1997 = load ptr, ptr %1996, align 8
  %1998 = getelementptr inbounds i8, ptr %.015662181, i64 -24
  %1999 = load ptr, ptr %1998, align 8
  %.not1754 = icmp eq ptr %1997, %1999
  br i1 %.not1754, label %2000, label %._crit_edge2425

._crit_edge2425:                                  ; preds = %1995
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.015662181, i64 -16
  %.pre2426 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2427 = getelementptr inbounds %struct._StackType, ptr %1972, i64 %.pre2426, i32 2
  %.pre2428 = load ptr, ptr %.phi.trans.insert2427, align 8
  br label %2009

2000:                                             ; preds = %1995
  %2001 = getelementptr inbounds i8, ptr %.015652178, i64 16
  %2002 = load i64, ptr %2001, align 8
  %2003 = getelementptr inbounds %struct._StackType, ptr %1972, i64 %2002, i32 2
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds i8, ptr %.015662181, i64 -16
  %2006 = load i64, ptr %2005, align 8
  %2007 = getelementptr inbounds %struct._StackType, ptr %1972, i64 %2006, i32 2
  %2008 = load ptr, ptr %2007, align 8
  %.not1755 = icmp eq ptr %2004, %2008
  br i1 %.not1755, label %2016, label %2009

2009:                                             ; preds = %._crit_edge2425, %2000
  %2010 = phi ptr [ %.pre2428, %._crit_edge2425 ], [ %2008, %2000 ]
  %.not1756 = icmp eq ptr %2010, %1999
  br i1 %.not1756, label %2011, label %.loopexit2078

2011:                                             ; preds = %2009
  %2012 = getelementptr inbounds i8, ptr %.015652178, i64 16
  %2013 = load i64, ptr %2012, align 8
  %2014 = getelementptr inbounds %struct._StackType, ptr %1972, i64 %2013, i32 2
  %2015 = load ptr, ptr %2014, align 8
  %.not1757 = icmp eq ptr %2015, %1997
  br i1 %.not1757, label %2016, label %.loopexit2078

2016:                                             ; preds = %2011, %2000
  %2017 = xor i32 %1983, -1
  %2018 = and i32 %.015622182, %2017
  br label %.loopexit2044

.thread2015:                                      ; preds = %.lr.ph2179, %1987
  %2019 = getelementptr inbounds i8, ptr %.015652178, i64 32
  %2020 = icmp ult ptr %2019, %1974
  br i1 %2020, label %.lr.ph2179, label %.loopexit2044, !llvm.loop !38

.loopexit2044:                                    ; preds = %.thread2015, %.preheader2043, %2016
  %.11563 = phi i32 [ %2018, %2016 ], [ %.015622182, %.preheader2043 ], [ %.015622182, %.thread2015 ]
  %2021 = icmp eq i32 %.11563, 0
  br i1 %2021, label %.critedge, label %2032

2022:                                             ; preds = %1973
  %2023 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %2024 = load i32, ptr %2023, align 4
  %2025 = icmp eq i32 %2024, %1952
  %2026 = zext i1 %2025 to i32
  %spec.select1958 = add nsw i32 %.115692180, %2026
  br label %2032

2027:                                             ; preds = %1973
  %2028 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %2029 = load i32, ptr %2028, align 4
  %2030 = icmp eq i32 %2029, %1952
  %2031 = sext i1 %2030 to i32
  %spec.select1959 = add nsw i32 %.115692180, %2031
  br label %2032

2032:                                             ; preds = %2027, %2022, %1973, %1976, %1982, %1978, %.loopexit2044
  %.41572 = phi i32 [ 0, %.loopexit2044 ], [ 0, %1982 ], [ 0, %1978 ], [ %.115692180, %1976 ], [ %spec.select1958, %2022 ], [ %.115692180, %1973 ], [ %spec.select1959, %2027 ]
  %.21564 = phi i32 [ %.11563, %.loopexit2044 ], [ %.015622182, %1982 ], [ %.015622182, %1978 ], [ %.015622182, %1976 ], [ %.015622182, %2022 ], [ %.015622182, %1973 ], [ %.015622182, %2027 ]
  %2033 = icmp ugt ptr %.015662181, %.01567
  br i1 %2033, label %1973, label %.critedge, !llvm.loop !39

.outer.backedge:                                  ; preds = %1961, %2034
  %.pn2795 = phi i32 [ %2038, %2034 ], [ -1, %1961 ]
  %.01568.ph.be = add nsw i32 %.01568.ph, %.pn2795
  br label %.outer

2034:                                             ; preds = %1954
  %2035 = getelementptr inbounds i8, ptr %.01567, i64 -28
  %2036 = load i32, ptr %2035, align 4
  %2037 = icmp eq i32 %2036, %1952
  %2038 = zext i1 %2037 to i32
  br label %.outer.backedge

.loopexit2078:                                    ; preds = %1991, %2009, %2011, %1963
  %2039 = getelementptr inbounds i8, ptr %.71527, i64 24
  %2040 = load ptr, ptr %20, align 8
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = ptrtoint ptr %1953 to i64
  %2043 = sub i64 %2041, %2042
  %2044 = lshr exact i64 %2043, 5
  %2045 = trunc i64 %2044 to i32
  %2046 = icmp slt i32 %2045, 1
  br i1 %2046, label %2047, label %2053

2047:                                             ; preds = %.loopexit2078
  %2048 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1759 = icmp eq i32 %2048, 0
  br i1 %.not1759, label %2049, label %.loopexit

2049:                                             ; preds = %2047
  %2050 = load ptr, ptr %17, align 8
  %2051 = getelementptr inbounds %union.StkPtrType, ptr %2050, i64 %99
  %2052 = getelementptr inbounds i8, ptr %2051, i64 8
  %.pre2429 = load ptr, ptr %19, align 8
  br label %2053

2053:                                             ; preds = %.loopexit2078, %2049
  %2054 = phi ptr [ %.pre2429, %2049 ], [ %1953, %.loopexit2078 ]
  %.151472 = phi ptr [ %2052, %2049 ], [ %.501507, %.loopexit2078 ]
  %.15 = phi ptr [ %2050, %2049 ], [ %.50, %.loopexit2078 ]
  store i32 20480, ptr %2054, align 8
  %2055 = load ptr, ptr %19, align 8
  %2056 = getelementptr inbounds i8, ptr %2055, i64 4
  store i32 %1952, ptr %2056, align 4
  %2057 = load ptr, ptr %19, align 8
  %2058 = getelementptr inbounds i8, ptr %2057, i64 32
  store ptr %2058, ptr %19, align 8
  br label %.backedge.backedge

2059:                                             ; preds = %.backedge
  %2060 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2061 = load i32, ptr %2060, align 8
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2062
  br label %.backedge.backedge

2064:                                             ; preds = %.backedge
  %2065 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2066 = load i32, ptr %2065, align 8
  %2067 = load ptr, ptr %20, align 8
  %2068 = load ptr, ptr %19, align 8
  %2069 = ptrtoint ptr %2067 to i64
  %2070 = ptrtoint ptr %2068 to i64
  %2071 = sub i64 %2069, %2070
  %2072 = lshr exact i64 %2071, 5
  %2073 = trunc i64 %2072 to i32
  %2074 = icmp slt i32 %2073, 1
  br i1 %2074, label %2075, label %2081

2075:                                             ; preds = %2064
  %2076 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1783 = icmp eq i32 %2076, 0
  br i1 %.not1783, label %2077, label %.loopexit

2077:                                             ; preds = %2075
  %2078 = load ptr, ptr %17, align 8
  %2079 = getelementptr inbounds %union.StkPtrType, ptr %2078, i64 %99
  %2080 = getelementptr inbounds i8, ptr %2079, i64 8
  %.pre2447 = load ptr, ptr %19, align 8
  br label %2081

2081:                                             ; preds = %2064, %2077
  %2082 = phi ptr [ %.pre2447, %2077 ], [ %2068, %2064 ]
  %.161473 = phi ptr [ %2080, %2077 ], [ %.501507, %2064 ]
  %.16 = phi ptr [ %2078, %2077 ], [ %.50, %2064 ]
  store i32 3, ptr %2082, align 8
  %2083 = sext i32 %2066 to i64
  %2084 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2083
  %2085 = load ptr, ptr %19, align 8
  %2086 = getelementptr inbounds i8, ptr %2085, i64 8
  store ptr %2084, ptr %2086, align 8
  %2087 = load ptr, ptr %15, align 8
  %2088 = getelementptr inbounds i8, ptr %2085, i64 16
  store ptr %2087, ptr %2088, align 8
  %2089 = getelementptr inbounds i8, ptr %2085, i64 32
  store ptr %2089, ptr %19, align 8
  %2090 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2091:                                             ; preds = %.backedge
  %2092 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2093 = load i32, ptr %2092, align 8
  %2094 = load ptr, ptr %20, align 8
  %2095 = load ptr, ptr %19, align 8
  %2096 = ptrtoint ptr %2094 to i64
  %2097 = ptrtoint ptr %2095 to i64
  %2098 = sub i64 %2096, %2097
  %2099 = lshr exact i64 %2098, 5
  %2100 = trunc i64 %2099 to i32
  %2101 = icmp slt i32 %2100, 1
  br i1 %2101, label %2102, label %2108

2102:                                             ; preds = %2091
  %2103 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1782 = icmp eq i32 %2103, 0
  br i1 %.not1782, label %2104, label %.loopexit

2104:                                             ; preds = %2102
  %2105 = load ptr, ptr %17, align 8
  %2106 = getelementptr inbounds %union.StkPtrType, ptr %2105, i64 %99
  %2107 = getelementptr inbounds i8, ptr %2106, i64 8
  %.pre2446 = load ptr, ptr %19, align 8
  br label %2108

2108:                                             ; preds = %2091, %2104
  %2109 = phi ptr [ %.pre2446, %2104 ], [ %2095, %2091 ]
  %.171474 = phi ptr [ %2107, %2104 ], [ %.501507, %2091 ]
  %.17 = phi ptr [ %2105, %2104 ], [ %.50, %2091 ]
  store i32 1, ptr %2109, align 8
  %2110 = sext i32 %2093 to i64
  %2111 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2110
  %2112 = load ptr, ptr %19, align 8
  %2113 = getelementptr inbounds i8, ptr %2112, i64 8
  store ptr %2111, ptr %2113, align 8
  %2114 = load ptr, ptr %15, align 8
  %2115 = getelementptr inbounds i8, ptr %2112, i64 16
  store ptr %2114, ptr %2115, align 8
  %2116 = getelementptr inbounds i8, ptr %2112, i64 32
  store ptr %2116, ptr %19, align 8
  %2117 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2118:                                             ; preds = %.backedge
  %2119 = load ptr, ptr %19, align 8
  %2120 = getelementptr inbounds i8, ptr %2119, i64 -32
  store ptr %2120, ptr %19, align 8
  %2121 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2122:                                             ; preds = %2122, %2134, %2162, %2164, %2148, %2128, %2127, %.backedge
  %.01528 = phi i64 [ %.51533, %.backedge ], [ %.01528, %2128 ], [ %.01528, %2134 ], [ %.01528, %2148 ], [ %2163, %2162 ], [ %2165, %2164 ], [ %.01528, %2122 ], [ %.01528, %2127 ]
  %2123 = load ptr, ptr %19, align 8
  %2124 = getelementptr inbounds i8, ptr %2123, i64 -32
  store ptr %2124, ptr %19, align 8
  %2125 = load i32, ptr %2124, align 8
  %2126 = and i32 %2125, 20
  %.not1781 = icmp eq i32 %2126, 0
  br i1 %.not1781, label %2122, label %2127

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
  %2130 = load i32, ptr %2129, align 4
  %2131 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2132 = load i32, ptr %2131, align 8
  %2133 = icmp eq i32 %2130, %2132
  br i1 %2133, label %2166, label %2122

2134:                                             ; preds = %2127
  %2135 = getelementptr inbounds i8, ptr %2123, i64 -28
  %2136 = load i32, ptr %2135, align 4
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2137
  %2139 = getelementptr inbounds i8, ptr %2123, i64 -16
  %2140 = load i64, ptr %2139, align 8
  store i64 %2140, ptr %2138, align 8
  %2141 = load ptr, ptr %19, align 8
  %2142 = getelementptr inbounds i8, ptr %2141, i64 4
  %2143 = load i32, ptr %2142, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %2144
  %2146 = getelementptr inbounds i8, ptr %2141, i64 24
  %2147 = load i64, ptr %2146, align 8
  store i64 %2147, ptr %2145, align 8
  br label %2122

2148:                                             ; preds = %2127
  %2149 = getelementptr inbounds i8, ptr %2123, i64 -28
  %2150 = load i32, ptr %2149, align 4
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2151
  %2153 = getelementptr inbounds i8, ptr %2123, i64 -16
  %2154 = load i64, ptr %2153, align 8
  store i64 %2154, ptr %2152, align 8
  %2155 = load ptr, ptr %19, align 8
  %2156 = getelementptr inbounds i8, ptr %2155, i64 4
  %2157 = load i32, ptr %2156, align 4
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %2158
  %2160 = getelementptr inbounds i8, ptr %2155, i64 24
  %2161 = load i64, ptr %2160, align 8
  store i64 %2161, ptr %2159, align 8
  br label %2122

2162:                                             ; preds = %2127
  %2163 = add i64 %.01528, 1
  br label %2122

2164:                                             ; preds = %2127
  %2165 = add i64 %.01528, -1
  br label %2122

2166:                                             ; preds = %2128
  %2167 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2168:                                             ; preds = %.backedge
  %2169 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2170 = load i32, ptr %2169, align 8
  %2171 = load ptr, ptr %15, align 8
  %2172 = icmp ult ptr %2171, %.11450
  br i1 %2172, label %2173, label %2203

2173:                                             ; preds = %2168
  %2174 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2175 = load i8, ptr %2174, align 4
  %2176 = load i8, ptr %2171, align 1
  %2177 = icmp eq i8 %2175, %2176
  br i1 %2177, label %2178, label %2203

2178:                                             ; preds = %2173
  %2179 = load ptr, ptr %20, align 8
  %2180 = load ptr, ptr %19, align 8
  %2181 = ptrtoint ptr %2179 to i64
  %2182 = ptrtoint ptr %2180 to i64
  %2183 = sub i64 %2181, %2182
  %2184 = lshr exact i64 %2183, 5
  %2185 = trunc i64 %2184 to i32
  %2186 = icmp slt i32 %2185, 1
  br i1 %2186, label %2187, label %2193

2187:                                             ; preds = %2178
  %2188 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1780 = icmp eq i32 %2188, 0
  br i1 %.not1780, label %2189, label %.loopexit

2189:                                             ; preds = %2187
  %2190 = load ptr, ptr %17, align 8
  %2191 = getelementptr inbounds %union.StkPtrType, ptr %2190, i64 %99
  %2192 = getelementptr inbounds i8, ptr %2191, i64 8
  %.pre2445 = load ptr, ptr %19, align 8
  br label %2193

2193:                                             ; preds = %2178, %2189
  %2194 = phi ptr [ %.pre2445, %2189 ], [ %2180, %2178 ]
  %.181475 = phi ptr [ %2192, %2189 ], [ %.501507, %2178 ]
  %.18 = phi ptr [ %2190, %2189 ], [ %.50, %2178 ]
  store i32 3, ptr %2194, align 8
  %2195 = sext i32 %2170 to i64
  %2196 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2195
  %2197 = load ptr, ptr %19, align 8
  %2198 = getelementptr inbounds i8, ptr %2197, i64 8
  store ptr %2196, ptr %2198, align 8
  %2199 = load ptr, ptr %15, align 8
  %2200 = getelementptr inbounds i8, ptr %2197, i64 16
  store ptr %2199, ptr %2200, align 8
  %2201 = getelementptr inbounds i8, ptr %2197, i64 32
  store ptr %2201, ptr %19, align 8
  %2202 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2203:                                             ; preds = %2173, %2168
  %2204 = sext i32 %2170 to i64
  %2205 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2204
  br label %.backedge.backedge

2206:                                             ; preds = %.backedge
  %2207 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2208 = load i32, ptr %2207, align 8
  %2209 = load ptr, ptr %15, align 8
  %2210 = icmp ult ptr %2209, %.11450
  br i1 %2210, label %2211, label %2240

2211:                                             ; preds = %2206
  %2212 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2213 = load i8, ptr %2212, align 4
  %2214 = load i8, ptr %2209, align 1
  %2215 = icmp eq i8 %2213, %2214
  br i1 %2215, label %2216, label %2240

2216:                                             ; preds = %2211
  %2217 = load ptr, ptr %20, align 8
  %2218 = load ptr, ptr %19, align 8
  %2219 = ptrtoint ptr %2217 to i64
  %2220 = ptrtoint ptr %2218 to i64
  %2221 = sub i64 %2219, %2220
  %2222 = lshr exact i64 %2221, 5
  %2223 = trunc i64 %2222 to i32
  %2224 = icmp slt i32 %2223, 1
  br i1 %2224, label %2225, label %2231

2225:                                             ; preds = %2216
  %2226 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1779 = icmp eq i32 %2226, 0
  br i1 %.not1779, label %2227, label %.loopexit

2227:                                             ; preds = %2225
  %2228 = load ptr, ptr %17, align 8
  %2229 = getelementptr inbounds %union.StkPtrType, ptr %2228, i64 %99
  %2230 = getelementptr inbounds i8, ptr %2229, i64 8
  %.pre2444 = load ptr, ptr %19, align 8
  br label %2231

2231:                                             ; preds = %2216, %2227
  %2232 = phi ptr [ %.pre2444, %2227 ], [ %2218, %2216 ]
  %.191476 = phi ptr [ %2230, %2227 ], [ %.501507, %2216 ]
  %.19 = phi ptr [ %2228, %2227 ], [ %.50, %2216 ]
  store i32 3, ptr %2232, align 8
  %2233 = sext i32 %2208 to i64
  %2234 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2233
  %2235 = load ptr, ptr %19, align 8
  %2236 = getelementptr inbounds i8, ptr %2235, i64 8
  store ptr %2234, ptr %2236, align 8
  %2237 = load ptr, ptr %15, align 8
  %2238 = getelementptr inbounds i8, ptr %2235, i64 16
  store ptr %2237, ptr %2238, align 8
  %2239 = getelementptr inbounds i8, ptr %2235, i64 32
  store ptr %2239, ptr %19, align 8
  br label %2240

2240:                                             ; preds = %2231, %2211, %2206
  %.201477 = phi ptr [ %.191476, %2231 ], [ %.501507, %2211 ], [ %.501507, %2206 ]
  %.20 = phi ptr [ %.19, %2231 ], [ %.50, %2211 ], [ %.50, %2206 ]
  %2241 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2242:                                             ; preds = %.backedge
  %2243 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2244 = load i32, ptr %2243, align 8
  %2245 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2246 = load i32, ptr %2245, align 4
  %2247 = load ptr, ptr %20, align 8
  %2248 = load ptr, ptr %19, align 8
  %2249 = ptrtoint ptr %2247 to i64
  %2250 = ptrtoint ptr %2248 to i64
  %2251 = sub i64 %2249, %2250
  %2252 = lshr exact i64 %2251, 5
  %2253 = trunc i64 %2252 to i32
  %2254 = icmp slt i32 %2253, 1
  br i1 %2254, label %2255, label %2261

2255:                                             ; preds = %2242
  %2256 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1777 = icmp eq i32 %2256, 0
  br i1 %.not1777, label %2257, label %.loopexit

2257:                                             ; preds = %2255
  %2258 = load ptr, ptr %17, align 8
  %2259 = getelementptr inbounds %union.StkPtrType, ptr %2258, i64 %99
  %2260 = getelementptr inbounds i8, ptr %2259, i64 8
  %.pre2442 = load ptr, ptr %19, align 8
  br label %2261

2261:                                             ; preds = %2242, %2257
  %2262 = phi ptr [ %.pre2442, %2257 ], [ %2248, %2242 ]
  %.211478 = phi ptr [ %2260, %2257 ], [ %.501507, %2242 ]
  %.21 = phi ptr [ %2258, %2257 ], [ %.50, %2242 ]
  store i32 64, ptr %2262, align 8
  %2263 = load ptr, ptr %19, align 8
  %2264 = getelementptr inbounds i8, ptr %2263, i64 4
  store i32 %2244, ptr %2264, align 4
  %2265 = load ptr, ptr %19, align 8
  %2266 = getelementptr inbounds i8, ptr %2265, i64 8
  store i32 0, ptr %2266, align 8
  %2267 = getelementptr inbounds i8, ptr %2265, i64 32
  store ptr %2267, ptr %19, align 8
  %2268 = load ptr, ptr %109, align 8
  %2269 = sext i32 %2244 to i64
  %2270 = getelementptr inbounds %struct.RepeatRange, ptr %2268, i64 %2269
  %2271 = load i32, ptr %2270, align 8
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2273, label %2296

2273:                                             ; preds = %2261
  %2274 = load ptr, ptr %20, align 8
  %2275 = ptrtoint ptr %2274 to i64
  %2276 = ptrtoint ptr %2267 to i64
  %2277 = sub i64 %2275, %2276
  %2278 = lshr exact i64 %2277, 5
  %2279 = trunc i64 %2278 to i32
  %2280 = icmp slt i32 %2279, 1
  br i1 %2280, label %2281, label %2287

2281:                                             ; preds = %2273
  %2282 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1778 = icmp eq i32 %2282, 0
  br i1 %.not1778, label %2283, label %.loopexit

2283:                                             ; preds = %2281
  %2284 = load ptr, ptr %17, align 8
  %2285 = getelementptr inbounds %union.StkPtrType, ptr %2284, i64 %99
  %2286 = getelementptr inbounds i8, ptr %2285, i64 8
  %.pre2443 = load ptr, ptr %19, align 8
  br label %2287

2287:                                             ; preds = %2273, %2283
  %2288 = phi ptr [ %.pre2443, %2283 ], [ %2267, %2273 ]
  %.221479 = phi ptr [ %2286, %2283 ], [ %.211478, %2273 ]
  %.22 = phi ptr [ %2284, %2283 ], [ %.21, %2273 ]
  store i32 3, ptr %2288, align 8
  %2289 = sext i32 %2246 to i64
  %2290 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2289
  %2291 = load ptr, ptr %19, align 8
  %2292 = getelementptr inbounds i8, ptr %2291, i64 8
  store ptr %2290, ptr %2292, align 8
  %2293 = load ptr, ptr %15, align 8
  %2294 = getelementptr inbounds i8, ptr %2291, i64 16
  store ptr %2293, ptr %2294, align 8
  %2295 = getelementptr inbounds i8, ptr %2291, i64 32
  store ptr %2295, ptr %19, align 8
  br label %2296

2296:                                             ; preds = %2287, %2261
  %.231480 = phi ptr [ %.221479, %2287 ], [ %.211478, %2261 ]
  %.23 = phi ptr [ %.22, %2287 ], [ %.21, %2261 ]
  %2297 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2298:                                             ; preds = %.backedge
  %2299 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2300 = load i32, ptr %2299, align 8
  %2301 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2302 = load i32, ptr %2301, align 4
  %2303 = load ptr, ptr %20, align 8
  %2304 = load ptr, ptr %19, align 8
  %2305 = ptrtoint ptr %2303 to i64
  %2306 = ptrtoint ptr %2304 to i64
  %2307 = sub i64 %2305, %2306
  %2308 = lshr exact i64 %2307, 5
  %2309 = trunc i64 %2308 to i32
  %2310 = icmp slt i32 %2309, 1
  br i1 %2310, label %2311, label %2317

2311:                                             ; preds = %2298
  %2312 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1775 = icmp eq i32 %2312, 0
  br i1 %.not1775, label %2313, label %.loopexit

2313:                                             ; preds = %2311
  %2314 = load ptr, ptr %17, align 8
  %2315 = getelementptr inbounds %union.StkPtrType, ptr %2314, i64 %99
  %2316 = getelementptr inbounds i8, ptr %2315, i64 8
  %.pre2440 = load ptr, ptr %19, align 8
  br label %2317

2317:                                             ; preds = %2298, %2313
  %2318 = phi ptr [ %.pre2440, %2313 ], [ %2304, %2298 ]
  %.241481 = phi ptr [ %2316, %2313 ], [ %.501507, %2298 ]
  %.24 = phi ptr [ %2314, %2313 ], [ %.50, %2298 ]
  store i32 64, ptr %2318, align 8
  %2319 = load ptr, ptr %19, align 8
  %2320 = getelementptr inbounds i8, ptr %2319, i64 4
  store i32 %2300, ptr %2320, align 4
  %2321 = load ptr, ptr %19, align 8
  %2322 = getelementptr inbounds i8, ptr %2321, i64 8
  store i32 0, ptr %2322, align 8
  %2323 = getelementptr inbounds i8, ptr %2321, i64 32
  store ptr %2323, ptr %19, align 8
  %2324 = load ptr, ptr %109, align 8
  %2325 = sext i32 %2300 to i64
  %2326 = getelementptr inbounds %struct.RepeatRange, ptr %2324, i64 %2325
  %2327 = load i32, ptr %2326, align 8
  %2328 = icmp eq i32 %2327, 0
  br i1 %2328, label %2329, label %2353

2329:                                             ; preds = %2317
  %2330 = load ptr, ptr %20, align 8
  %2331 = ptrtoint ptr %2330 to i64
  %2332 = ptrtoint ptr %2323 to i64
  %2333 = sub i64 %2331, %2332
  %2334 = lshr exact i64 %2333, 5
  %2335 = trunc i64 %2334 to i32
  %2336 = icmp slt i32 %2335, 1
  br i1 %2336, label %2337, label %2343

2337:                                             ; preds = %2329
  %2338 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1776 = icmp eq i32 %2338, 0
  br i1 %.not1776, label %2339, label %.loopexit

2339:                                             ; preds = %2337
  %2340 = load ptr, ptr %17, align 8
  %2341 = getelementptr inbounds %union.StkPtrType, ptr %2340, i64 %99
  %2342 = getelementptr inbounds i8, ptr %2341, i64 8
  %.pre2441 = load ptr, ptr %19, align 8
  br label %2343

2343:                                             ; preds = %2329, %2339
  %2344 = phi ptr [ %.pre2441, %2339 ], [ %2323, %2329 ]
  %.251482 = phi ptr [ %2342, %2339 ], [ %.241481, %2329 ]
  %.25 = phi ptr [ %2340, %2339 ], [ %.24, %2329 ]
  store i32 3, ptr %2344, align 8
  %2345 = getelementptr inbounds i8, ptr %.71527, i64 24
  %2346 = load ptr, ptr %19, align 8
  %2347 = getelementptr inbounds i8, ptr %2346, i64 8
  store ptr %2345, ptr %2347, align 8
  %2348 = load ptr, ptr %15, align 8
  %2349 = getelementptr inbounds i8, ptr %2346, i64 16
  store ptr %2348, ptr %2349, align 8
  %2350 = getelementptr inbounds i8, ptr %2346, i64 32
  store ptr %2350, ptr %19, align 8
  %2351 = sext i32 %2302 to i64
  %2352 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2351
  br label %.backedge.backedge

2353:                                             ; preds = %2317
  %2354 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2355:                                             ; preds = %.backedge
  %2356 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2357 = load i32, ptr %2356, align 8
  %2358 = load ptr, ptr %19, align 8
  br label %.loopexit2038

.loopexit2038:                                    ; preds = %.loopexit2038.backedge, %2355
  %.01546 = phi ptr [ %2358, %2355 ], [ %.01546.be, %.loopexit2038.backedge ]
  %2359 = getelementptr inbounds i8, ptr %.01546, i64 -32
  %2360 = load i32, ptr %2359, align 8
  switch i32 %2360, label %.loopexit2038.backedge [
    i32 64, label %2361
    i32 1296, label %.preheader2037.outer
  ]

.loopexit2038.backedge:                           ; preds = %2376, %.loopexit2038, %2361
  %.01546.be = phi ptr [ %2359, %2361 ], [ %2359, %.loopexit2038 ], [ %2374, %2376 ]
  br label %.loopexit2038

2361:                                             ; preds = %.loopexit2038
  %2362 = getelementptr inbounds i8, ptr %.01546, i64 -28
  %2363 = load i32, ptr %2362, align 4
  %2364 = icmp eq i32 %2363, %2357
  br i1 %2364, label %2365, label %.loopexit2038.backedge

2365:                                             ; preds = %2361
  %2366 = getelementptr inbounds i8, ptr %.01546, i64 -24
  %2367 = load i32, ptr %2366, align 8
  %2368 = add nsw i32 %2367, 1
  %2369 = load ptr, ptr %109, align 8
  %2370 = sext i32 %2357 to i64
  %2371 = getelementptr inbounds %struct.RepeatRange, ptr %2369, i64 %2370
  %2372 = getelementptr inbounds i8, ptr %2371, i64 4
  %2373 = load i32, ptr %2372, align 4
  %.not1771 = icmp slt i32 %2368, %2373
  br i1 %.not1771, label %2383, label %2381

.preheader2037:                                   ; preds = %.preheader2037.outer, %.preheader2037
  %.11547 = phi ptr [ %2374, %.preheader2037 ], [ %.11547.ph, %.preheader2037.outer ]
  %2374 = getelementptr inbounds i8, ptr %.11547, i64 -32
  %2375 = load i32, ptr %2374, align 8
  switch i32 %2375, label %.preheader2037 [
    i32 1040, label %2376
    i32 1296, label %2379
  ]

2376:                                             ; preds = %.preheader2037
  %2377 = add nsw i32 %.01544.ph, 1
  %2378 = icmp eq i32 %2377, 0
  br i1 %2378, label %.loopexit2038.backedge, label %.preheader2037.outer.backedge

.preheader2037.outer:                             ; preds = %.loopexit2038, %.preheader2037.outer.backedge
  %.11547.ph = phi ptr [ %2374, %.preheader2037.outer.backedge ], [ %2359, %.loopexit2038 ]
  %.01544.ph = phi i32 [ %.01544.ph.be, %.preheader2037.outer.backedge ], [ -1, %.loopexit2038 ]
  br label %.preheader2037

2379:                                             ; preds = %.preheader2037
  %2380 = add nsw i32 %.01544.ph, -1
  br label %.preheader2037.outer.backedge

.preheader2037.outer.backedge:                    ; preds = %2379, %2376
  %.01544.ph.be = phi i32 [ %2377, %2376 ], [ %2380, %2379 ]
  br label %.preheader2037.outer

2381:                                             ; preds = %2365
  %2382 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %2413

2383:                                             ; preds = %2365
  %2384 = load i32, ptr %2371, align 8
  %.not1772 = icmp slt i32 %2368, %2384
  br i1 %.not1772, label %2410, label %2385

2385:                                             ; preds = %2383
  %2386 = getelementptr inbounds i8, ptr %.71527, i64 24
  %2387 = load ptr, ptr %20, align 8
  %2388 = ptrtoint ptr %2387 to i64
  %2389 = ptrtoint ptr %2358 to i64
  %2390 = sub i64 %2388, %2389
  %2391 = lshr exact i64 %2390, 5
  %2392 = trunc i64 %2391 to i32
  %2393 = icmp slt i32 %2392, 1
  br i1 %2393, label %2394, label %2400

2394:                                             ; preds = %2385
  %2395 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1773 = icmp eq i32 %2395, 0
  br i1 %.not1773, label %2396, label %.loopexit

2396:                                             ; preds = %2394
  %2397 = load ptr, ptr %17, align 8
  %2398 = getelementptr inbounds %union.StkPtrType, ptr %2397, i64 %99
  %2399 = getelementptr inbounds i8, ptr %2398, i64 8
  %.pre2438 = load ptr, ptr %19, align 8
  br label %2400

2400:                                             ; preds = %2385, %2396
  %2401 = phi ptr [ %.pre2438, %2396 ], [ %2358, %2385 ]
  %.271484 = phi ptr [ %2399, %2396 ], [ %.501507, %2385 ]
  %.27 = phi ptr [ %2397, %2396 ], [ %.50, %2385 ]
  store i32 3, ptr %2401, align 8
  %2402 = load ptr, ptr %19, align 8
  %2403 = getelementptr inbounds i8, ptr %2402, i64 8
  store ptr %2386, ptr %2403, align 8
  %2404 = load ptr, ptr %15, align 8
  %2405 = getelementptr inbounds i8, ptr %2402, i64 16
  store ptr %2404, ptr %2405, align 8
  %2406 = getelementptr inbounds i8, ptr %2402, i64 32
  store ptr %2406, ptr %19, align 8
  %2407 = load ptr, ptr %109, align 8
  %2408 = getelementptr inbounds %struct.RepeatRange, ptr %2407, i64 %2370, i32 2
  %2409 = load ptr, ptr %2408, align 8
  br label %2413

2410:                                             ; preds = %2383
  %2411 = getelementptr inbounds i8, ptr %2371, i64 8
  %2412 = load ptr, ptr %2411, align 8
  br label %2413

2413:                                             ; preds = %2400, %2410, %2381
  %2414 = phi ptr [ %2358, %2381 ], [ %2406, %2400 ], [ %2358, %2410 ]
  %.41524 = phi ptr [ %2382, %2381 ], [ %2409, %2400 ], [ %2412, %2410 ]
  %.281485 = phi ptr [ %.501507, %2381 ], [ %.271484, %2400 ], [ %.501507, %2410 ]
  %.28 = phi ptr [ %.50, %2381 ], [ %.27, %2400 ], [ %.50, %2410 ]
  %2415 = load ptr, ptr %20, align 8
  %2416 = ptrtoint ptr %2415 to i64
  %2417 = ptrtoint ptr %2414 to i64
  %2418 = sub i64 %2416, %2417
  %2419 = lshr exact i64 %2418, 5
  %2420 = trunc i64 %2419 to i32
  %2421 = icmp slt i32 %2420, 1
  br i1 %2421, label %2422, label %2428

2422:                                             ; preds = %2413
  %2423 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1774 = icmp eq i32 %2423, 0
  br i1 %.not1774, label %2424, label %.loopexit

2424:                                             ; preds = %2422
  %2425 = load ptr, ptr %17, align 8
  %2426 = getelementptr inbounds %union.StkPtrType, ptr %2425, i64 %99
  %2427 = getelementptr inbounds i8, ptr %2426, i64 8
  %.pre2439 = load ptr, ptr %19, align 8
  br label %2428

2428:                                             ; preds = %2413, %2424
  %2429 = phi ptr [ %.pre2439, %2424 ], [ %2414, %2413 ]
  %.291486 = phi ptr [ %2427, %2424 ], [ %.281485, %2413 ]
  %.29 = phi ptr [ %2425, %2424 ], [ %.28, %2413 ]
  store i32 64, ptr %2429, align 8
  %2430 = load ptr, ptr %19, align 8
  %2431 = getelementptr inbounds i8, ptr %2430, i64 4
  store i32 %2357, ptr %2431, align 4
  %2432 = load ptr, ptr %19, align 8
  %2433 = getelementptr inbounds i8, ptr %2432, i64 8
  store i32 %2368, ptr %2433, align 8
  %2434 = getelementptr inbounds i8, ptr %2432, i64 32
  store ptr %2434, ptr %19, align 8
  br label %.backedge.backedge

2435:                                             ; preds = %.backedge
  %2436 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2437 = load i32, ptr %2436, align 8
  %2438 = load ptr, ptr %19, align 8
  br label %.loopexit2040

.loopexit2040:                                    ; preds = %.loopexit2040.backedge, %2435
  %.01537 = phi ptr [ %2438, %2435 ], [ %.01537.be, %.loopexit2040.backedge ]
  %2439 = getelementptr inbounds i8, ptr %.01537, i64 -32
  %2440 = load i32, ptr %2439, align 8
  switch i32 %2440, label %.loopexit2040.backedge [
    i32 64, label %2441
    i32 1296, label %.preheader2039.outer
  ]

.loopexit2040.backedge:                           ; preds = %2458, %.loopexit2040, %2441
  %.01537.be = phi ptr [ %2439, %2441 ], [ %2439, %.loopexit2040 ], [ %2456, %2458 ]
  br label %.loopexit2040

2441:                                             ; preds = %.loopexit2040
  %2442 = getelementptr inbounds i8, ptr %.01537, i64 -28
  %2443 = load i32, ptr %2442, align 4
  %2444 = icmp eq i32 %2443, %2437
  br i1 %2444, label %2445, label %.loopexit2040.backedge

2445:                                             ; preds = %2441
  %2446 = getelementptr inbounds i8, ptr %.01537, i64 -24
  %2447 = load i32, ptr %2446, align 8
  %2448 = add nsw i32 %2447, 1
  %2449 = load ptr, ptr %20, align 8
  %2450 = ptrtoint ptr %2449 to i64
  %2451 = ptrtoint ptr %2438 to i64
  %2452 = sub i64 %2450, %2451
  %2453 = lshr exact i64 %2452, 5
  %2454 = trunc i64 %2453 to i32
  %2455 = icmp slt i32 %2454, 1
  br i1 %2455, label %2463, label %2469

.preheader2039:                                   ; preds = %.preheader2039.outer, %.preheader2039
  %.11538 = phi ptr [ %2456, %.preheader2039 ], [ %.11538.ph, %.preheader2039.outer ]
  %2456 = getelementptr inbounds i8, ptr %.11538, i64 -32
  %2457 = load i32, ptr %2456, align 8
  switch i32 %2457, label %.preheader2039 [
    i32 1040, label %2458
    i32 1296, label %2461
  ]

2458:                                             ; preds = %.preheader2039
  %2459 = add nsw i32 %.01535.ph, 1
  %2460 = icmp eq i32 %2459, 0
  br i1 %2460, label %.loopexit2040.backedge, label %.preheader2039.outer.backedge

.preheader2039.outer:                             ; preds = %.loopexit2040, %.preheader2039.outer.backedge
  %.11538.ph = phi ptr [ %2456, %.preheader2039.outer.backedge ], [ %2439, %.loopexit2040 ]
  %.01535.ph = phi i32 [ %.01535.ph.be, %.preheader2039.outer.backedge ], [ -1, %.loopexit2040 ]
  br label %.preheader2039

2461:                                             ; preds = %.preheader2039
  %2462 = add nsw i32 %.01535.ph, -1
  br label %.preheader2039.outer.backedge

.preheader2039.outer.backedge:                    ; preds = %2461, %2458
  %.01535.ph.be = phi i32 [ %2459, %2458 ], [ %2462, %2461 ]
  br label %.preheader2039.outer

2463:                                             ; preds = %2445
  %2464 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1768 = icmp eq i32 %2464, 0
  br i1 %.not1768, label %2465, label %.loopexit

2465:                                             ; preds = %2463
  %2466 = load ptr, ptr %17, align 8
  %2467 = getelementptr inbounds %union.StkPtrType, ptr %2466, i64 %99
  %2468 = getelementptr inbounds i8, ptr %2467, i64 8
  %.pre2436 = load ptr, ptr %19, align 8
  br label %2469

2469:                                             ; preds = %2445, %2465
  %2470 = phi ptr [ %.pre2436, %2465 ], [ %2438, %2445 ]
  %.301487 = phi ptr [ %2468, %2465 ], [ %.501507, %2445 ]
  %.30 = phi ptr [ %2466, %2465 ], [ %.50, %2445 ]
  store i32 64, ptr %2470, align 8
  %2471 = load ptr, ptr %19, align 8
  %2472 = getelementptr inbounds i8, ptr %2471, i64 4
  store i32 %2437, ptr %2472, align 4
  %2473 = load ptr, ptr %19, align 8
  %2474 = getelementptr inbounds i8, ptr %2473, i64 8
  store i32 %2448, ptr %2474, align 8
  %2475 = getelementptr inbounds i8, ptr %2473, i64 32
  store ptr %2475, ptr %19, align 8
  %2476 = load ptr, ptr %109, align 8
  %2477 = sext i32 %2437 to i64
  %2478 = getelementptr inbounds %struct.RepeatRange, ptr %2476, i64 %2477
  %2479 = getelementptr inbounds i8, ptr %2478, i64 4
  %2480 = load i32, ptr %2479, align 4
  %2481 = icmp eq i32 %2448, %2480
  br i1 %2481, label %2482, label %2484

2482:                                             ; preds = %2469
  %2483 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2484:                                             ; preds = %2469
  %2485 = load i32, ptr %2478, align 8
  %.not1769 = icmp slt i32 %2448, %2485
  br i1 %.not1769, label %2511, label %2486

2486:                                             ; preds = %2484
  %2487 = load ptr, ptr %20, align 8
  %2488 = ptrtoint ptr %2487 to i64
  %2489 = ptrtoint ptr %2475 to i64
  %2490 = sub i64 %2488, %2489
  %2491 = lshr exact i64 %2490, 5
  %2492 = trunc i64 %2491 to i32
  %2493 = icmp slt i32 %2492, 1
  br i1 %2493, label %2494, label %2500

2494:                                             ; preds = %2486
  %2495 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1770 = icmp eq i32 %2495, 0
  br i1 %.not1770, label %2496, label %.loopexit

2496:                                             ; preds = %2494
  %2497 = load ptr, ptr %17, align 8
  %2498 = getelementptr inbounds %union.StkPtrType, ptr %2497, i64 %99
  %2499 = getelementptr inbounds i8, ptr %2498, i64 8
  %.pre2437 = load ptr, ptr %19, align 8
  br label %2500

2500:                                             ; preds = %2486, %2496
  %2501 = phi ptr [ %.pre2437, %2496 ], [ %2475, %2486 ]
  %.311488 = phi ptr [ %2499, %2496 ], [ %.301487, %2486 ]
  %.31 = phi ptr [ %2497, %2496 ], [ %.30, %2486 ]
  store i32 3, ptr %2501, align 8
  %2502 = load ptr, ptr %109, align 8
  %2503 = getelementptr inbounds %struct.RepeatRange, ptr %2502, i64 %2477, i32 2
  %2504 = load ptr, ptr %2503, align 8
  %2505 = load ptr, ptr %19, align 8
  %2506 = getelementptr inbounds i8, ptr %2505, i64 8
  store ptr %2504, ptr %2506, align 8
  %2507 = load ptr, ptr %15, align 8
  %2508 = getelementptr inbounds i8, ptr %2505, i64 16
  store ptr %2507, ptr %2508, align 8
  %2509 = getelementptr inbounds i8, ptr %2505, i64 32
  store ptr %2509, ptr %19, align 8
  %2510 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2511:                                             ; preds = %2484
  %2512 = getelementptr inbounds i8, ptr %2478, i64 8
  %2513 = load ptr, ptr %2512, align 8
  br label %.backedge.backedge

2514:                                             ; preds = %.backedge
  %2515 = load i32, ptr @SubexpCallMaxNestLevel, align 4
  %2516 = sext i32 %2515 to i64
  %2517 = icmp eq i64 %.51533, %2516
  br i1 %2517, label %backref_check_at_nested_level.exit.thread, label %2518

2518:                                             ; preds = %2514
  %2519 = add i64 %.51533, 1
  %2520 = load i64, ptr @SubexpCallLimitInSearch, align 8
  %.not1734 = icmp eq i64 %2520, 0
  br i1 %.not1734, label %2525, label %2521

2521:                                             ; preds = %2518
  %2522 = load i64, ptr %108, align 8
  %2523 = add i64 %2522, 1
  store i64 %2523, ptr %108, align 8
  %2524 = icmp ugt i64 %2523, %2520
  br i1 %2524, label %.loopexit2086, label %2525

2525:                                             ; preds = %2521, %2518
  %2526 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2527 = load i32, ptr %2526, align 8
  %2528 = getelementptr inbounds i8, ptr %.71527, i64 24
  %2529 = load ptr, ptr %20, align 8
  %2530 = load ptr, ptr %19, align 8
  %2531 = ptrtoint ptr %2529 to i64
  %2532 = ptrtoint ptr %2530 to i64
  %2533 = sub i64 %2531, %2532
  %2534 = lshr exact i64 %2533, 5
  %2535 = trunc i64 %2534 to i32
  %2536 = icmp slt i32 %2535, 1
  br i1 %2536, label %2537, label %2543

2537:                                             ; preds = %2525
  %2538 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1735 = icmp eq i32 %2538, 0
  br i1 %.not1735, label %2539, label %.loopexit

2539:                                             ; preds = %2537
  %2540 = load ptr, ptr %17, align 8
  %2541 = getelementptr inbounds %union.StkPtrType, ptr %2540, i64 %99
  %2542 = getelementptr inbounds i8, ptr %2541, i64 8
  %.pre2417 = load ptr, ptr %19, align 8
  br label %2543

2543:                                             ; preds = %2525, %2539
  %2544 = phi ptr [ %.pre2417, %2539 ], [ %2530, %2525 ]
  %.331490 = phi ptr [ %2542, %2539 ], [ %.501507, %2525 ]
  %.33 = phi ptr [ %2540, %2539 ], [ %.50, %2525 ]
  store i32 1040, ptr %2544, align 8
  %2545 = load ptr, ptr %19, align 8
  %2546 = getelementptr inbounds i8, ptr %2545, i64 8
  store ptr %2528, ptr %2546, align 8
  %2547 = getelementptr inbounds i8, ptr %2545, i64 32
  store ptr %2547, ptr %19, align 8
  %2548 = load ptr, ptr %0, align 8
  %2549 = sext i32 %2527 to i64
  %2550 = getelementptr inbounds %struct.Operation, ptr %2548, i64 %2549
  br label %.backedge.backedge

2551:                                             ; preds = %.backedge
  %2552 = load ptr, ptr %19, align 8
  br label %.outer2718

.outer2718:                                       ; preds = %.outer2718.backedge, %2551
  %.01518.ph = phi i32 [ 0, %2551 ], [ %.01518.ph.be, %.outer2718.backedge ]
  %.01517.ph = phi ptr [ %2552, %2551 ], [ %2554, %.outer2718.backedge ]
  br label %2553

2553:                                             ; preds = %.outer2718, %2553
  %.01517 = phi ptr [ %2554, %2553 ], [ %.01517.ph, %.outer2718 ]
  %2554 = getelementptr inbounds i8, ptr %.01517, i64 -32
  %2555 = load i32, ptr %2554, align 8
  switch i32 %2555, label %2553 [
    i32 1040, label %2556
    i32 1296, label %2570
  ]

2556:                                             ; preds = %2553
  %2557 = icmp eq i32 %.01518.ph, 0
  br i1 %2557, label %2558, label %2568

2558:                                             ; preds = %2556
  %2559 = getelementptr inbounds i8, ptr %.01517, i64 -24
  %2560 = load ptr, ptr %2559, align 8
  %2561 = load ptr, ptr %20, align 8
  %2562 = ptrtoint ptr %2561 to i64
  %2563 = ptrtoint ptr %2552 to i64
  %2564 = sub i64 %2562, %2563
  %2565 = lshr exact i64 %2564, 5
  %2566 = trunc i64 %2565 to i32
  %2567 = icmp slt i32 %2566, 1
  br i1 %2567, label %2572, label %2578

2568:                                             ; preds = %2556
  %2569 = add nsw i32 %.01518.ph, -1
  br label %.outer2718.backedge

.outer2718.backedge:                              ; preds = %2568, %2570
  %.01518.ph.be = phi i32 [ %2571, %2570 ], [ %2569, %2568 ]
  br label %.outer2718

2570:                                             ; preds = %2553
  %2571 = add nsw i32 %.01518.ph, 1
  br label %.outer2718.backedge

2572:                                             ; preds = %2558
  %2573 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1733 = icmp eq i32 %2573, 0
  br i1 %.not1733, label %2574, label %.loopexit

2574:                                             ; preds = %2572
  %2575 = load ptr, ptr %17, align 8
  %2576 = getelementptr inbounds %union.StkPtrType, ptr %2575, i64 %99
  %2577 = getelementptr inbounds i8, ptr %2576, i64 8
  %.pre2416 = load ptr, ptr %19, align 8
  br label %2578

2578:                                             ; preds = %2558, %2574
  %2579 = phi ptr [ %.pre2416, %2574 ], [ %2552, %2558 ]
  %.341491 = phi ptr [ %2577, %2574 ], [ %.501507, %2558 ]
  %.34 = phi ptr [ %2575, %2574 ], [ %.50, %2558 ]
  store i32 1296, ptr %2579, align 8
  %2580 = load ptr, ptr %19, align 8
  %2581 = getelementptr inbounds i8, ptr %2580, i64 32
  store ptr %2581, ptr %19, align 8
  %2582 = add i64 %.51533, -1
  br label %.backedge.backedge

2583:                                             ; preds = %.backedge
  %2584 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2585 = load i32, ptr %2584, align 8
  %2586 = icmp slt i32 %2585, 0
  br i1 %2586, label %2587, label %.preheader2079

.preheader2079:                                   ; preds = %2583
  %.not2301 = icmp eq i32 %2585, 0
  br i1 %.not2301, label %.loopexit2080, label %.lr.ph2176.preheader

.lr.ph2176.preheader:                             ; preds = %.preheader2079
  %.pre2460 = load ptr, ptr %15, align 8
  br label %.lr.ph2176

2587:                                             ; preds = %2583
  %2588 = load ptr, ptr %15, align 8
  %2589 = sub nsw i32 0, %2585
  %2590 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2588, i32 noundef %2589) #29
  store ptr %2590, ptr %15, align 8
  %2591 = icmp eq ptr %2590, null
  br i1 %2591, label %backref_check_at_nested_level.exit.thread, label %.loopexit2080

.lr.ph2176:                                       ; preds = %.lr.ph2176.preheader, %2602
  %2592 = phi ptr [ %2597, %2602 ], [ %.pre2460, %.lr.ph2176.preheader ]
  %.314312175 = phi i32 [ %2603, %2602 ], [ %2585, %.lr.ph2176.preheader ]
  %2593 = load ptr, ptr %26, align 8
  %2594 = call i32 %2593(ptr noundef %2592) #29
  %2595 = load ptr, ptr %15, align 8
  %2596 = sext i32 %2594 to i64
  %2597 = getelementptr inbounds i8, ptr %2595, i64 %2596
  store ptr %2597, ptr %15, align 8
  %2598 = icmp ugt ptr %2597, %2
  br i1 %2598, label %backref_check_at_nested_level.exit.thread, label %2599

2599:                                             ; preds = %.lr.ph2176
  %2600 = icmp eq ptr %2597, %2
  br i1 %2600, label %2601, label %2602

2601:                                             ; preds = %2599
  %.not1751 = icmp eq i32 %.314312175, 1
  br i1 %.not1751, label %.loopexit2080, label %backref_check_at_nested_level.exit.thread

2602:                                             ; preds = %2599
  %2603 = add nsw i32 %.314312175, -1
  %2604 = icmp sgt i32 %.314312175, 1
  br i1 %2604, label %.lr.ph2176, label %.loopexit2080, !llvm.loop !40

.loopexit2080:                                    ; preds = %2602, %.preheader2079, %2601, %2587
  %2605 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2606:                                             ; preds = %.backedge
  %2607 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2608 = load i32, ptr %2607, align 8
  %.not1748 = icmp eq i32 %2608, 0
  br i1 %.not1748, label %2613, label %2609

2609:                                             ; preds = %2606
  %2610 = load ptr, ptr %15, align 8
  %2611 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2610, i32 noundef %2608) #29
  store ptr %2611, ptr %15, align 8
  %2612 = icmp eq ptr %2611, null
  br i1 %2612, label %backref_check_at_nested_level.exit.thread, label %2613

2613:                                             ; preds = %2609, %2606
  %2614 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2615 = load i32, ptr %2614, align 4
  %.not1749 = icmp eq i32 %2615, 0
  br i1 %.not1749, label %2646, label %2616

2616:                                             ; preds = %2613
  %2617 = load ptr, ptr %20, align 8
  %2618 = load ptr, ptr %19, align 8
  %2619 = ptrtoint ptr %2617 to i64
  %2620 = ptrtoint ptr %2618 to i64
  %2621 = sub i64 %2619, %2620
  %2622 = lshr exact i64 %2621, 5
  %2623 = trunc i64 %2622 to i32
  %2624 = icmp slt i32 %2623, 1
  br i1 %2624, label %2625, label %2631

2625:                                             ; preds = %2616
  %2626 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1750 = icmp eq i32 %2626, 0
  br i1 %.not1750, label %2627, label %.loopexit

2627:                                             ; preds = %2625
  %2628 = load ptr, ptr %17, align 8
  %2629 = getelementptr inbounds %union.StkPtrType, ptr %2628, i64 %99
  %2630 = getelementptr inbounds i8, ptr %2629, i64 8
  %.pre2424 = load ptr, ptr %19, align 8
  br label %2631

2631:                                             ; preds = %2616, %2627
  %2632 = phi ptr [ %.pre2424, %2627 ], [ %2618, %2616 ]
  %.351492 = phi ptr [ %2630, %2627 ], [ %.501507, %2616 ]
  %.35 = phi ptr [ %2628, %2627 ], [ %.50, %2616 ]
  store i32 3, ptr %2632, align 8
  %2633 = load i32, ptr %2614, align 4
  %2634 = load ptr, ptr %19, align 8
  %2635 = getelementptr inbounds i8, ptr %2634, i64 4
  store i32 %2633, ptr %2635, align 4
  %2636 = getelementptr inbounds i8, ptr %.71527, i64 24
  %2637 = load ptr, ptr %19, align 8
  %2638 = getelementptr inbounds i8, ptr %2637, i64 8
  store ptr %2636, ptr %2638, align 8
  %2639 = load ptr, ptr %15, align 8
  %2640 = getelementptr inbounds i8, ptr %2637, i64 16
  store ptr %2639, ptr %2640, align 8
  %2641 = getelementptr inbounds i8, ptr %2637, i64 32
  store ptr %2641, ptr %19, align 8
  %2642 = getelementptr inbounds i8, ptr %.71527, i64 16
  %2643 = load i32, ptr %2642, align 8
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2644
  br label %.backedge.backedge

2646:                                             ; preds = %2613
  %2647 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2648:                                             ; preds = %.backedge
  %2649 = load ptr, ptr %19, align 8
  %2650 = getelementptr inbounds i8, ptr %2649, i64 4
  %2651 = load i32, ptr %2650, align 4
  %.not1745 = icmp eq i32 %2651, -1
  %2652 = add nsw i32 %2651, -1
  %spec.select1961 = select i1 %.not1745, i32 -1, i32 %2652
  %2653 = load ptr, ptr %15, align 8
  %2654 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2653, i32 noundef 1) #29
  store ptr %2654, ptr %15, align 8
  %2655 = icmp eq ptr %2654, null
  br i1 %2655, label %backref_check_at_nested_level.exit.thread, label %2656

2656:                                             ; preds = %2648
  %.not1746 = icmp eq i32 %spec.select1961, 0
  br i1 %.not1746, label %2681, label %2657

2657:                                             ; preds = %2656
  %2658 = load ptr, ptr %20, align 8
  %2659 = load ptr, ptr %19, align 8
  %2660 = ptrtoint ptr %2658 to i64
  %2661 = ptrtoint ptr %2659 to i64
  %2662 = sub i64 %2660, %2661
  %2663 = lshr exact i64 %2662, 5
  %2664 = trunc i64 %2663 to i32
  %2665 = icmp slt i32 %2664, 1
  br i1 %2665, label %2666, label %2672

2666:                                             ; preds = %2657
  %2667 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1747 = icmp eq i32 %2667, 0
  br i1 %.not1747, label %2668, label %.loopexit

2668:                                             ; preds = %2666
  %2669 = load ptr, ptr %17, align 8
  %2670 = getelementptr inbounds %union.StkPtrType, ptr %2669, i64 %99
  %2671 = getelementptr inbounds i8, ptr %2670, i64 8
  %.pre2423 = load ptr, ptr %19, align 8
  br label %2672

2672:                                             ; preds = %2657, %2668
  %2673 = phi ptr [ %.pre2423, %2668 ], [ %2659, %2657 ]
  %.371494 = phi ptr [ %2671, %2668 ], [ %.501507, %2657 ]
  %.37 = phi ptr [ %2669, %2668 ], [ %.50, %2657 ]
  store i32 3, ptr %2673, align 8
  %2674 = load ptr, ptr %19, align 8
  %2675 = getelementptr inbounds i8, ptr %2674, i64 4
  store i32 %spec.select1961, ptr %2675, align 4
  %2676 = load ptr, ptr %19, align 8
  %2677 = getelementptr inbounds i8, ptr %2676, i64 8
  store ptr %.71527, ptr %2677, align 8
  %2678 = load ptr, ptr %15, align 8
  %2679 = getelementptr inbounds i8, ptr %2676, i64 16
  store ptr %2678, ptr %2679, align 8
  %2680 = getelementptr inbounds i8, ptr %2676, i64 32
  store ptr %2680, ptr %19, align 8
  br label %2681

2681:                                             ; preds = %2672, %2656
  %.381495 = phi ptr [ %.371494, %2672 ], [ %.501507, %2656 ]
  %.38 = phi ptr [ %.37, %2672 ], [ %.50, %2656 ]
  %2682 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2683:                                             ; preds = %.backedge
  %2684 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2685 = load i32, ptr %2684, align 8
  %2686 = load ptr, ptr %19, align 8
  br label %2687

2687:                                             ; preds = %.backedge2715, %2683
  %2688 = phi ptr [ %2686, %2683 ], [ %2689, %.backedge2715 ]
  %2689 = getelementptr inbounds i8, ptr %2688, i64 -32
  %2690 = load i32, ptr %2689, align 8
  %2691 = and i32 %2690, 4110
  %.not1743 = icmp eq i32 %2691, 0
  br i1 %.not1743, label %.backedge2715, label %2692

2692:                                             ; preds = %2687
  %2693 = icmp eq i32 %2690, 1796
  br i1 %2693, label %2694, label %2701

2694:                                             ; preds = %2692
  %2695 = getelementptr inbounds i8, ptr %2688, i64 -28
  %2696 = load i32, ptr %2695, align 4
  %2697 = icmp eq i32 %2696, %2685
  br i1 %2697, label %2698, label %.backedge2715

2698:                                             ; preds = %2694
  store ptr %2689, ptr %21, align 8
  store i32 0, ptr %2689, align 8
  %2699 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2700 = load i32, ptr %2699, align 4
  %.not1744 = icmp eq i32 %2700, 0
  br i1 %.not1744, label %2705, label %2702

2701:                                             ; preds = %2692
  store i32 0, ptr %2689, align 8
  br label %.backedge2715

.backedge2715:                                    ; preds = %2701, %2694, %2687
  br label %2687

2702:                                             ; preds = %2698
  %2703 = getelementptr inbounds i8, ptr %2688, i64 -16
  %2704 = load ptr, ptr %2703, align 8
  store ptr %2704, ptr %15, align 8
  br label %2705

2705:                                             ; preds = %2702, %2698
  %2706 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2707:                                             ; preds = %.backedge
  %2708 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2709 = load i32, ptr %2708, align 8
  %2710 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2711 = load i32, ptr %2710, align 4
  %.not1740 = icmp eq i32 %2711, 0
  %2712 = load ptr, ptr %20, align 8
  %2713 = load ptr, ptr %19, align 8
  %2714 = ptrtoint ptr %2712 to i64
  %2715 = ptrtoint ptr %2713 to i64
  %2716 = sub i64 %2714, %2715
  %2717 = lshr exact i64 %2716, 5
  %2718 = trunc i64 %2717 to i32
  %2719 = icmp slt i32 %2718, 1
  br i1 %.not1740, label %2734, label %2720

2720:                                             ; preds = %2707
  br i1 %2719, label %2721, label %2727

2721:                                             ; preds = %2720
  %2722 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1742 = icmp eq i32 %2722, 0
  br i1 %.not1742, label %2723, label %.loopexit

2723:                                             ; preds = %2721
  %2724 = load ptr, ptr %17, align 8
  %2725 = getelementptr inbounds %union.StkPtrType, ptr %2724, i64 %99
  %2726 = getelementptr inbounds i8, ptr %2725, i64 8
  %.pre2421 = load ptr, ptr %19, align 8
  br label %2727

2727:                                             ; preds = %2720, %2723
  %2728 = phi ptr [ %.pre2421, %2723 ], [ %2713, %2720 ]
  %.391496 = phi ptr [ %2726, %2723 ], [ %.501507, %2720 ]
  %.39 = phi ptr [ %2724, %2723 ], [ %.50, %2720 ]
  store i32 1796, ptr %2728, align 8
  %2729 = load ptr, ptr %19, align 8
  %2730 = getelementptr inbounds i8, ptr %2729, i64 4
  store i32 %2709, ptr %2730, align 4
  %2731 = load ptr, ptr %15, align 8
  %2732 = load ptr, ptr %19, align 8
  %2733 = getelementptr inbounds i8, ptr %2732, i64 16
  store ptr %2731, ptr %2733, align 8
  br label %2746

2734:                                             ; preds = %2707
  br i1 %2719, label %2735, label %2741

2735:                                             ; preds = %2734
  %2736 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1741 = icmp eq i32 %2736, 0
  br i1 %.not1741, label %2737, label %.loopexit

2737:                                             ; preds = %2735
  %2738 = load ptr, ptr %17, align 8
  %2739 = getelementptr inbounds %union.StkPtrType, ptr %2738, i64 %99
  %2740 = getelementptr inbounds i8, ptr %2739, i64 8
  %.pre2422 = load ptr, ptr %19, align 8
  br label %2741

2741:                                             ; preds = %2734, %2737
  %2742 = phi ptr [ %.pre2422, %2737 ], [ %2713, %2734 ]
  %.401497 = phi ptr [ %2740, %2737 ], [ %.501507, %2734 ]
  %.40 = phi ptr [ %2738, %2737 ], [ %.50, %2734 ]
  store i32 1796, ptr %2742, align 8
  %2743 = load ptr, ptr %19, align 8
  %2744 = getelementptr inbounds i8, ptr %2743, i64 4
  store i32 %2709, ptr %2744, align 4
  %2745 = load ptr, ptr %19, align 8
  br label %2746

2746:                                             ; preds = %2741, %2727
  %.pn = phi ptr [ %2745, %2741 ], [ %2732, %2727 ]
  %.411498 = phi ptr [ %.401497, %2741 ], [ %.391496, %2727 ]
  %.41 = phi ptr [ %.40, %2741 ], [ %.39, %2727 ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 32
  store ptr %storemerge, ptr %19, align 8
  %2747 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2748:                                             ; preds = %.backedge
  %2749 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2750 = load i32, ptr %2749, align 8
  %2751 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2752 = load i32, ptr %2751, align 4
  switch i32 %2750, label %2824 [
    i32 0, label %2753
    i32 1, label %2777
    i32 2, label %2801
  ]

2753:                                             ; preds = %2748
  %2754 = load ptr, ptr %20, align 8
  %2755 = load ptr, ptr %19, align 8
  %2756 = ptrtoint ptr %2754 to i64
  %2757 = ptrtoint ptr %2755 to i64
  %2758 = sub i64 %2756, %2757
  %2759 = lshr exact i64 %2758, 5
  %2760 = trunc i64 %2759 to i32
  %2761 = icmp slt i32 %2760, 1
  br i1 %2761, label %2762, label %2768

2762:                                             ; preds = %2753
  %2763 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1739 = icmp eq i32 %2763, 0
  br i1 %.not1739, label %2764, label %.loopexit

2764:                                             ; preds = %2762
  %2765 = load ptr, ptr %17, align 8
  %2766 = getelementptr inbounds %union.StkPtrType, ptr %2765, i64 %99
  %2767 = getelementptr inbounds i8, ptr %2766, i64 8
  %.pre2420 = load ptr, ptr %19, align 8
  br label %2768

2768:                                             ; preds = %2753, %2764
  %2769 = phi ptr [ %.pre2420, %2764 ], [ %2755, %2753 ]
  %.421499 = phi ptr [ %2767, %2764 ], [ %.501507, %2753 ]
  %.42 = phi ptr [ %2765, %2764 ], [ %.50, %2753 ]
  store i32 1536, ptr %2769, align 8
  %2770 = load ptr, ptr %19, align 8
  %2771 = getelementptr inbounds i8, ptr %2770, i64 4
  store i32 %2752, ptr %2771, align 4
  %2772 = load ptr, ptr %19, align 8
  %2773 = getelementptr inbounds i8, ptr %2772, i64 8
  store i32 0, ptr %2773, align 8
  %2774 = load ptr, ptr %15, align 8
  %2775 = getelementptr inbounds i8, ptr %2772, i64 16
  store ptr %2774, ptr %2775, align 8
  %2776 = getelementptr inbounds i8, ptr %2772, i64 32
  store ptr %2776, ptr %19, align 8
  br label %2824

2777:                                             ; preds = %2748
  %2778 = load ptr, ptr %20, align 8
  %2779 = load ptr, ptr %19, align 8
  %2780 = ptrtoint ptr %2778 to i64
  %2781 = ptrtoint ptr %2779 to i64
  %2782 = sub i64 %2780, %2781
  %2783 = lshr exact i64 %2782, 5
  %2784 = trunc i64 %2783 to i32
  %2785 = icmp slt i32 %2784, 1
  br i1 %2785, label %2786, label %2792

2786:                                             ; preds = %2777
  %2787 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1738 = icmp eq i32 %2787, 0
  br i1 %.not1738, label %2788, label %.loopexit

2788:                                             ; preds = %2786
  %2789 = load ptr, ptr %17, align 8
  %2790 = getelementptr inbounds %union.StkPtrType, ptr %2789, i64 %99
  %2791 = getelementptr inbounds i8, ptr %2790, i64 8
  %.pre2419 = load ptr, ptr %19, align 8
  br label %2792

2792:                                             ; preds = %2777, %2788
  %2793 = phi ptr [ %.pre2419, %2788 ], [ %2779, %2777 ]
  %.431500 = phi ptr [ %2791, %2788 ], [ %.501507, %2777 ]
  %.43 = phi ptr [ %2789, %2788 ], [ %.50, %2777 ]
  store i32 1536, ptr %2793, align 8
  %2794 = load ptr, ptr %19, align 8
  %2795 = getelementptr inbounds i8, ptr %2794, i64 4
  store i32 %2752, ptr %2795, align 4
  %2796 = load ptr, ptr %19, align 8
  %2797 = getelementptr inbounds i8, ptr %2796, i64 8
  store i32 1, ptr %2797, align 8
  %2798 = load ptr, ptr %15, align 8
  %2799 = getelementptr inbounds i8, ptr %2796, i64 16
  store ptr %2798, ptr %2799, align 8
  %2800 = getelementptr inbounds i8, ptr %2796, i64 32
  store ptr %2800, ptr %19, align 8
  br label %2824

2801:                                             ; preds = %2748
  %2802 = load ptr, ptr %20, align 8
  %2803 = load ptr, ptr %19, align 8
  %2804 = ptrtoint ptr %2802 to i64
  %2805 = ptrtoint ptr %2803 to i64
  %2806 = sub i64 %2804, %2805
  %2807 = lshr exact i64 %2806, 5
  %2808 = trunc i64 %2807 to i32
  %2809 = icmp slt i32 %2808, 1
  br i1 %2809, label %2810, label %2816

2810:                                             ; preds = %2801
  %2811 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1737 = icmp eq i32 %2811, 0
  br i1 %.not1737, label %2812, label %.loopexit

2812:                                             ; preds = %2810
  %2813 = load ptr, ptr %17, align 8
  %2814 = getelementptr inbounds %union.StkPtrType, ptr %2813, i64 %99
  %2815 = getelementptr inbounds i8, ptr %2814, i64 8
  %.pre2418 = load ptr, ptr %19, align 8
  br label %2816

2816:                                             ; preds = %2801, %2812
  %2817 = phi ptr [ %.pre2418, %2812 ], [ %2803, %2801 ]
  %.441501 = phi ptr [ %2815, %2812 ], [ %.501507, %2801 ]
  %.44 = phi ptr [ %2813, %2812 ], [ %.50, %2801 ]
  store i32 1536, ptr %2817, align 8
  %2818 = load ptr, ptr %19, align 8
  %2819 = getelementptr inbounds i8, ptr %2818, i64 4
  store i32 %2752, ptr %2819, align 4
  %2820 = load ptr, ptr %19, align 8
  %2821 = getelementptr inbounds i8, ptr %2820, i64 8
  store i32 2, ptr %2821, align 8
  %2822 = getelementptr inbounds i8, ptr %2820, i64 16
  store ptr %.11450, ptr %2822, align 8
  %2823 = getelementptr inbounds i8, ptr %2820, i64 32
  store ptr %2823, ptr %19, align 8
  br label %2824

2824:                                             ; preds = %2816, %2792, %2768, %2748
  %.451502 = phi ptr [ %.501507, %2748 ], [ %.441501, %2816 ], [ %.431500, %2792 ], [ %.421499, %2768 ]
  %.45 = phi ptr [ %.50, %2748 ], [ %.44, %2816 ], [ %.43, %2792 ], [ %.42, %2768 ]
  %2825 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2826:                                             ; preds = %.backedge
  %2827 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2828 = load i32, ptr %2827, align 8
  switch i32 %2828, label %.loopexit2082 [
    i32 0, label %2829
    i32 1, label %2845
    i32 3, label %2871
    i32 2, label %2870
    i32 4, label %2899
    i32 5, label %2901
  ]

2829:                                             ; preds = %2826
  %2830 = load ptr, ptr %19, align 8
  %2831 = load ptr, ptr %18, align 8
  %2832 = icmp ugt ptr %2830, %2831
  br i1 %2832, label %.lr.ph2173, label %.loopexit2082

.lr.ph2173:                                       ; preds = %2829, %2843
  %.014402171 = phi ptr [ %2833, %2843 ], [ %2830, %2829 ]
  %2833 = getelementptr inbounds i8, ptr %.014402171, i64 -32
  %2834 = load i32, ptr %2833, align 8
  %2835 = icmp eq i32 %2834, 1536
  br i1 %2835, label %2836, label %2843

2836:                                             ; preds = %.lr.ph2173
  %2837 = getelementptr inbounds i8, ptr %.014402171, i64 -24
  %2838 = load i32, ptr %2837, align 8
  %2839 = icmp eq i32 %2838, 0
  br i1 %2839, label %2840, label %2843

2840:                                             ; preds = %2836
  %2841 = getelementptr inbounds i8, ptr %.014402171, i64 -16
  %2842 = load ptr, ptr %2841, align 8
  br label %.loopexit2082

2843:                                             ; preds = %2836, %.lr.ph2173
  %2844 = icmp ugt ptr %2833, %2831
  br i1 %2844, label %.lr.ph2173, label %.loopexit2082, !llvm.loop !41

2845:                                             ; preds = %2826
  %2846 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2847 = load i32, ptr %2846, align 4
  %2848 = load ptr, ptr %19, align 8
  %2849 = load ptr, ptr %18, align 8
  %2850 = icmp ugt ptr %2848, %2849
  br i1 %2850, label %.lr.ph2170, label %.loopexit2082

.lr.ph2170:                                       ; preds = %2845, %.thread2019
  %.014372168 = phi ptr [ %2851, %.thread2019 ], [ %2848, %2845 ]
  %.014382167 = phi i32 [ %.11439, %.thread2019 ], [ 0, %2845 ]
  %2851 = getelementptr inbounds i8, ptr %.014372168, i64 -32
  %2852 = load i32, ptr %2851, align 8
  switch i32 %2852, label %.thread2019 [
    i32 1536, label %2853
    i32 1040, label %2865
    i32 1296, label %2867
  ]

2853:                                             ; preds = %.lr.ph2170
  %2854 = getelementptr inbounds i8, ptr %.014372168, i64 -24
  %2855 = load i32, ptr %2854, align 8
  %2856 = icmp eq i32 %2855, 1
  br i1 %2856, label %2857, label %.thread2019

2857:                                             ; preds = %2853
  %2858 = getelementptr inbounds i8, ptr %.014372168, i64 -28
  %2859 = load i32, ptr %2858, align 4
  %2860 = icmp eq i32 %2859, %2847
  %2861 = icmp eq i32 %.014382167, 0
  %or.cond2029 = select i1 %2860, i1 %2861, i1 false
  br i1 %or.cond2029, label %2862, label %.thread2019

2862:                                             ; preds = %2857
  %2863 = getelementptr inbounds i8, ptr %.014372168, i64 -16
  %2864 = load ptr, ptr %2863, align 8
  store ptr %2864, ptr %15, align 8
  br label %.loopexit2082

2865:                                             ; preds = %.lr.ph2170
  %2866 = add nsw i32 %.014382167, -1
  br label %.thread2019

2867:                                             ; preds = %.lr.ph2170
  %2868 = add nsw i32 %.014382167, 1
  br label %.thread2019

.thread2019:                                      ; preds = %.lr.ph2170, %2853, %2857, %2865, %2867
  %.11439 = phi i32 [ %2866, %2865 ], [ %2868, %2867 ], [ %.014382167, %2857 ], [ %.014382167, %2853 ], [ %.014382167, %.lr.ph2170 ]
  %2869 = icmp ugt ptr %2851, %2849
  br i1 %2869, label %.lr.ph2170, label %.loopexit2082, !llvm.loop !42

2870:                                             ; preds = %2826
  br label %2871

2871:                                             ; preds = %2826, %2870
  %.01441 = phi i32 [ 2, %2870 ], [ 1, %2826 ]
  %2872 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2873 = load i32, ptr %2872, align 4
  %2874 = load ptr, ptr %19, align 8
  %2875 = load ptr, ptr %18, align 8
  %2876 = icmp ugt ptr %2874, %2875
  br i1 %2876, label %.lr.ph2166, label %.loopexit2082

.lr.ph2166:                                       ; preds = %2871, %.thread2021
  %.014342164 = phi ptr [ %2877, %.thread2021 ], [ %2874, %2871 ]
  %.014352163 = phi i32 [ %.11436, %.thread2021 ], [ 0, %2871 ]
  %2877 = getelementptr inbounds i8, ptr %.014342164, i64 -32
  %2878 = load i32, ptr %2877, align 8
  switch i32 %2878, label %.thread2021 [
    i32 1536, label %2879
    i32 1040, label %2894
    i32 1296, label %2896
  ]

2879:                                             ; preds = %.lr.ph2166
  %2880 = getelementptr inbounds i8, ptr %.014342164, i64 -24
  %2881 = load i32, ptr %2880, align 8
  %2882 = icmp eq i32 %2881, %.01441
  br i1 %2882, label %2883, label %.thread2021

2883:                                             ; preds = %2879
  %2884 = getelementptr inbounds i8, ptr %.014342164, i64 -28
  %2885 = load i32, ptr %2884, align 4
  %2886 = icmp eq i32 %2885, %2873
  %2887 = icmp eq i32 %.014352163, 0
  %or.cond2030 = select i1 %2886, i1 %2887, i1 false
  br i1 %or.cond2030, label %2888, label %.thread2021

2888:                                             ; preds = %2883
  %2889 = getelementptr inbounds i8, ptr %.014342164, i64 -16
  %2890 = load ptr, ptr %2889, align 8
  %2891 = getelementptr inbounds i8, ptr %.71527, i64 16
  %2892 = load i32, ptr %2891, align 8
  %.not1736 = icmp eq i32 %2892, 0
  br i1 %.not1736, label %.loopexit2082, label %2893

2893:                                             ; preds = %2888
  store i32 0, ptr %2877, align 8
  br label %.loopexit2082

2894:                                             ; preds = %.lr.ph2166
  %2895 = add nsw i32 %.014352163, -1
  br label %.thread2021

2896:                                             ; preds = %.lr.ph2166
  %2897 = add nsw i32 %.014352163, 1
  br label %.thread2021

.thread2021:                                      ; preds = %.lr.ph2166, %2879, %2883, %2894, %2896
  %.11436 = phi i32 [ %2895, %2894 ], [ %2897, %2896 ], [ %.014352163, %2883 ], [ %.014352163, %2879 ], [ %.014352163, %.lr.ph2166 ]
  %2898 = icmp ugt ptr %2877, %2875
  br i1 %2898, label %.lr.ph2166, label %.loopexit2082, !llvm.loop !43

2899:                                             ; preds = %2826
  %2900 = load ptr, ptr %15, align 8
  br label %.loopexit2082

2901:                                             ; preds = %2826
  br label %.loopexit2082

.loopexit2082:                                    ; preds = %.thread2021, %.thread2019, %2843, %2871, %2845, %2829, %2888, %2893, %2862, %2840, %2901, %2899, %2826
  %.21510 = phi ptr [ %.41512, %2826 ], [ %.41512, %2901 ], [ %.41512, %2899 ], [ %.41512, %2893 ], [ %.41512, %2888 ], [ %.41512, %2862 ], [ %2842, %2840 ], [ %.41512, %2829 ], [ %.41512, %2845 ], [ %.41512, %2871 ], [ %.41512, %2843 ], [ %.41512, %.thread2019 ], [ %.41512, %.thread2021 ]
  %.01449 = phi ptr [ %.11450, %2826 ], [ %3, %2901 ], [ %2900, %2899 ], [ %2890, %2893 ], [ %2890, %2888 ], [ %.11450, %2862 ], [ %.11450, %2840 ], [ %.11450, %2829 ], [ %.11450, %2845 ], [ %.11450, %2871 ], [ %.11450, %2843 ], [ %.11450, %.thread2019 ], [ %.11450, %.thread2021 ]
  %2902 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2903:                                             ; preds = %.backedge
  %.11444.in2023 = getelementptr inbounds i8, ptr %.71527, i64 8
  %.114442024 = load i32, ptr %.11444.in2023, align 8
  %2904 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.114442024) #29
  %2905 = getelementptr inbounds i8, ptr %2904, i64 8
  %2906 = load i32, ptr %2905, align 8
  %2907 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2908 = load i32, ptr %2907, align 4
  %2909 = call ptr @onig_get_callout_start_func(ptr noundef nonnull %0, i32 noundef %.114442024) #29
  br label %2917

2910:                                             ; preds = %.backedge
  %.11444.in = getelementptr inbounds i8, ptr %.71527, i64 8
  %.11444 = load i32, ptr %.11444.in, align 8
  %2911 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.11444) #29
  %2912 = getelementptr inbounds i8, ptr %2911, i64 8
  %2913 = load i32, ptr %2912, align 8
  %2914 = load ptr, ptr %47, align 8
  %2915 = getelementptr inbounds i8, ptr %2914, i64 32
  %2916 = load ptr, ptr %2915, align 8
  br label %2917

2917:                                             ; preds = %2910, %2903
  %2918 = phi i32 [ %2906, %2903 ], [ %2913, %2910 ]
  %.114442025 = phi i32 [ %.114442024, %2903 ], [ %.11444, %2910 ]
  %2919 = phi i1 [ true, %2903 ], [ false, %2910 ]
  %.01433 = phi i32 [ %2908, %2903 ], [ -1, %2910 ]
  %.01423 = phi ptr [ %2909, %2903 ], [ %2916, %2910 ]
  %.not1929 = icmp eq ptr %.01423, null
  %2920 = and i32 %2918, 1
  %.not1930 = icmp eq i32 %2920, 0
  %or.cond1962 = select i1 %.not1929, i1 true, i1 %.not1930
  br i1 %or.cond1962, label %2931, label %2921

2921:                                             ; preds = %2917
  store i32 1, ptr %22, align 8
  store i32 %.01433, ptr %135, align 4
  store i32 %.114442025, ptr %136, align 8
  store ptr %0, ptr %137, align 8
  store ptr %1, ptr %138, align 8
  store ptr %2, ptr %139, align 8
  store ptr %4, ptr %140, align 8
  store ptr %.11450, ptr %141, align 8
  %2922 = load ptr, ptr %15, align 8
  store ptr %2922, ptr %142, align 8
  store i64 %.11515, ptr %143, align 8
  store ptr %5, ptr %144, align 8
  %2923 = load ptr, ptr %18, align 8
  store ptr %2923, ptr %145, align 8
  %2924 = load ptr, ptr %19, align 8
  store ptr %2924, ptr %146, align 8
  store ptr %.50, ptr %147, align 8
  store ptr %.501507, ptr %148, align 8
  %2925 = load ptr, ptr %47, align 8
  %2926 = getelementptr inbounds i8, ptr %2925, i64 24
  %2927 = load ptr, ptr %2926, align 8
  %2928 = call i32 %.01423(ptr noundef nonnull %22, ptr noundef %2927) #29
  switch i32 %2928, label %2929 [
    i32 1, label %backref_check_at_nested_level.exit.thread
    i32 0, label %2931
  ]

2929:                                             ; preds = %2921
  %2930 = icmp sgt i32 %2928, 0
  %spec.store.select = select i1 %2930, i32 -30, i32 %2928
  br label %.loopexit2086

2931:                                             ; preds = %2917, %2921
  %2932 = and i32 %2918, 2
  %.not1931 = icmp eq i32 %2932, 0
  br i1 %.not1931, label %2985, label %2933

2933:                                             ; preds = %2931
  br i1 %2919, label %2934, label %2958

2934:                                             ; preds = %2933
  br i1 %.not1929, label %2985, label %2935

2935:                                             ; preds = %2934
  %2936 = load ptr, ptr %20, align 8
  %2937 = load ptr, ptr %19, align 8
  %2938 = ptrtoint ptr %2936 to i64
  %2939 = ptrtoint ptr %2937 to i64
  %2940 = sub i64 %2938, %2939
  %2941 = lshr exact i64 %2940, 5
  %2942 = trunc i64 %2941 to i32
  %2943 = icmp slt i32 %2942, 1
  br i1 %2943, label %2944, label %2950

2944:                                             ; preds = %2935
  %2945 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1934 = icmp eq i32 %2945, 0
  br i1 %.not1934, label %2946, label %.loopexit

2946:                                             ; preds = %2944
  %2947 = load ptr, ptr %17, align 8
  %2948 = getelementptr inbounds %union.StkPtrType, ptr %2947, i64 %99
  %2949 = getelementptr inbounds i8, ptr %2948, i64 8
  %.pre2459 = load ptr, ptr %19, align 8
  br label %2950

2950:                                             ; preds = %2935, %2946
  %2951 = phi ptr [ %.pre2459, %2946 ], [ %2937, %2935 ]
  %.461503 = phi ptr [ %2949, %2946 ], [ %.501507, %2935 ]
  %.46 = phi ptr [ %2947, %2946 ], [ %.50, %2935 ]
  store i32 112, ptr %2951, align 8
  %2952 = load ptr, ptr %19, align 8
  %2953 = getelementptr inbounds i8, ptr %2952, i64 4
  store i32 %.01433, ptr %2953, align 4
  %2954 = load ptr, ptr %19, align 8
  %2955 = getelementptr inbounds i8, ptr %2954, i64 8
  store i32 %.114442025, ptr %2955, align 8
  %2956 = getelementptr inbounds i8, ptr %2954, i64 16
  store ptr %.01423, ptr %2956, align 8
  %2957 = getelementptr inbounds i8, ptr %2954, i64 32
  store ptr %2957, ptr %19, align 8
  br label %2985

2958:                                             ; preds = %2933
  %2959 = load ptr, ptr %47, align 8
  %2960 = getelementptr inbounds i8, ptr %2959, i64 40
  %2961 = load ptr, ptr %2960, align 8
  %.not1932 = icmp eq ptr %2961, null
  br i1 %.not1932, label %2985, label %2962

2962:                                             ; preds = %2958
  %2963 = load ptr, ptr %20, align 8
  %2964 = load ptr, ptr %19, align 8
  %2965 = ptrtoint ptr %2963 to i64
  %2966 = ptrtoint ptr %2964 to i64
  %2967 = sub i64 %2965, %2966
  %2968 = lshr exact i64 %2967, 5
  %2969 = trunc i64 %2968 to i32
  %2970 = icmp slt i32 %2969, 1
  br i1 %2970, label %2971, label %2977

2971:                                             ; preds = %2962
  %2972 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5)
  %.not1933 = icmp eq i32 %2972, 0
  br i1 %.not1933, label %2973, label %.loopexit

2973:                                             ; preds = %2971
  %2974 = load ptr, ptr %17, align 8
  %2975 = getelementptr inbounds %union.StkPtrType, ptr %2974, i64 %99
  %2976 = getelementptr inbounds i8, ptr %2975, i64 8
  %.pre2458 = load ptr, ptr %19, align 8
  br label %2977

2977:                                             ; preds = %2962, %2973
  %2978 = phi ptr [ %.pre2458, %2973 ], [ %2964, %2962 ]
  %.471504 = phi ptr [ %2976, %2973 ], [ %.501507, %2962 ]
  %.47 = phi ptr [ %2974, %2973 ], [ %.50, %2962 ]
  store i32 112, ptr %2978, align 8
  %2979 = load ptr, ptr %19, align 8
  %2980 = getelementptr inbounds i8, ptr %2979, i64 4
  store i32 -1, ptr %2980, align 4
  %2981 = load ptr, ptr %19, align 8
  %2982 = getelementptr inbounds i8, ptr %2981, i64 8
  store i32 %.114442025, ptr %2982, align 8
  %2983 = getelementptr inbounds i8, ptr %2981, i64 16
  store ptr %2961, ptr %2983, align 8
  %2984 = getelementptr inbounds i8, ptr %2981, i64 32
  store ptr %2984, ptr %19, align 8
  br label %2985

2985:                                             ; preds = %2931, %2958, %2977, %2934, %2950
  %.481505 = phi ptr [ %.461503, %2950 ], [ %.501507, %2934 ], [ %.471504, %2977 ], [ %.501507, %2958 ], [ %.501507, %2931 ]
  %.48 = phi ptr [ %.46, %2950 ], [ %.50, %2934 ], [ %.47, %2977 ], [ %.50, %2958 ], [ %.50, %2931 ]
  %2986 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2987:                                             ; preds = %.backedge
  %spec.select1963 = select i1 %.not1919, i32 %.31427, i32 -1
  br label %.loopexit2086

backref_check_at_nested_level.exit.thread:        ; preds = %.lr.ph2176, %mem_is_in_memp.exit.thread.us.i1987, %mem_is_in_memp.exit.thread.us.i, %1786, %1744, %.loopexit2034, %1533, %943, %888, %897, %847, %795, %809, %.lr.ph2271, %.lr.ph2276, %536, %541, %.lr.ph2281, %508, %398, %.lr.ph.i1981, %.split1583, %.split1581, %string_cmp_ic.exit.thread, %266, %166, %163, %179, %178, %172, %267, %268, %274, %281, %287, %291, %299, %305, %309, %314, %322, %328, %332, %337, %342, %350, %356, %360, %365, %370, %375, %383, %406, %412, %416, %424, %430, %434, %439, %444, %452, %458, %462, %467, %472, %477, %482, %490, %518, %551, %576, %582, %595, %602, %608, %611, %620, %629, %638, %655, %661, %680, %700, %703, %712, %721, %737, %743, %751, %758, %764, %951, %957, %970, %976, %986, %992, %1005, %1011, %1026, %1037, %1032, %1050, %1045, %1065, %1085, %1080, %1098, %1093, %1113, %1139, %1145, %1130, %1125, %1118, %1158, %1163, %1175, %1170, %1150, %1190, %1196, %1201, %1209, %1212, %1214, %1223, %1226, %1234, %1237, %1240, %1252, %1255, %1488, %1493, %1524, %1540, %1547, %1578, %.loopexit2070, %.loopexit2071, %1764, %._crit_edge2214, %2514, %2587, %2601, %2609, %2648, %2921, %.backedge
  %.31511 = phi ptr [ %.41512, %2921 ], [ %.41512, %2514 ], [ %.41512, %2648 ], [ %.41512, %2609 ], [ %.41512, %2587 ], [ %.41512, %2601 ], [ %.41512, %.backedge ], [ %.41512, %._crit_edge2214 ], [ %.41512, %1764 ], [ %.41512, %.loopexit2071 ], [ %.41512, %.loopexit2070 ], [ %.41512, %1540 ], [ %.41512, %1547 ], [ %.41512, %1578 ], [ %.41512, %1488 ], [ %.41512, %1493 ], [ %.41512, %1524 ], [ %.41512, %1255 ], [ %.41512, %1252 ], [ %.41512, %1234 ], [ %.41512, %1240 ], [ %.41512, %1237 ], [ %.41512, %1223 ], [ %.41512, %1226 ], [ %.41512, %1209 ], [ %.41512, %1212 ], [ %.41512, %1214 ], [ %.41512, %1201 ], [ %.41512, %1196 ], [ %.41512, %1190 ], [ %.41512, %1150 ], [ %.41512, %1170 ], [ %.41512, %1175 ], [ %.41512, %1158 ], [ %.41512, %1163 ], [ %.41512, %1139 ], [ %.41512, %1145 ], [ %.41512, %1125 ], [ %.41512, %1130 ], [ %.41512, %1118 ], [ %.41512, %1080 ], [ %.41512, %1085 ], [ %.41512, %1093 ], [ %.41512, %1098 ], [ %.41512, %1113 ], [ %.41512, %1026 ], [ %.41512, %1032 ], [ %.41512, %1037 ], [ %.41512, %1045 ], [ %.41512, %1050 ], [ %.41512, %1065 ], [ %.41512, %1005 ], [ %.41512, %1011 ], [ %.41512, %986 ], [ %.41512, %992 ], [ %.41512, %970 ], [ %.41512, %976 ], [ %.41512, %951 ], [ %.41512, %957 ], [ %.41512, %758 ], [ %.41512, %764 ], [ %.41512, %737 ], [ %.41512, %743 ], [ %.41512, %751 ], [ %.41512, %712 ], [ %.41512, %703 ], [ %.41512, %700 ], [ %.41512, %721 ], [ %.41512, %680 ], [ %.41512, %655 ], [ %.41512, %661 ], [ %.41512, %629 ], [ %.41512, %611 ], [ %.41512, %620 ], [ %.41512, %638 ], [ %.41512, %602 ], [ %.41512, %608 ], [ %.41512, %576 ], [ %.41512, %582 ], [ %.41512, %595 ], [ %.41512, %551 ], [ %.41512, %518 ], [ %.41512, %490 ], [ %.41512, %452 ], [ %.41512, %458 ], [ %.41512, %462 ], [ %.41512, %467 ], [ %.41512, %472 ], [ %.41512, %477 ], [ %.41512, %482 ], [ %.41512, %424 ], [ %.41512, %430 ], [ %.41512, %434 ], [ %.41512, %439 ], [ %.41512, %444 ], [ %.41512, %406 ], [ %.41512, %412 ], [ %.41512, %416 ], [ %.41512, %383 ], [ %.41512, %350 ], [ %.41512, %356 ], [ %.41512, %360 ], [ %.41512, %365 ], [ %.41512, %370 ], [ %.41512, %375 ], [ %.41512, %322 ], [ %.41512, %328 ], [ %.41512, %332 ], [ %.41512, %337 ], [ %.41512, %342 ], [ %.41512, %299 ], [ %.41512, %305 ], [ %.41512, %309 ], [ %.41512, %314 ], [ %.41512, %281 ], [ %.41512, %287 ], [ %.41512, %291 ], [ %.41512, %268 ], [ %.41512, %274 ], [ %.11509, %267 ], [ %.41512, %179 ], [ %.41512, %178 ], [ %.41512, %172 ], [ %.41512, %163 ], [ %.41512, %166 ], [ %.11509, %266 ], [ %.41512, %string_cmp_ic.exit.thread ], [ %.41512, %.split1581 ], [ %.41512, %.split1583 ], [ %.41512, %.lr.ph.i1981 ], [ %.41512, %398 ], [ %.41512, %508 ], [ %.41512, %.lr.ph2281 ], [ %.41512, %541 ], [ %.41512, %536 ], [ %.41512, %.lr.ph2276 ], [ %.41512, %.lr.ph2271 ], [ %.41512, %809 ], [ %.41512, %795 ], [ %.41512, %847 ], [ %.41512, %897 ], [ %.41512, %888 ], [ %.41512, %943 ], [ %.41512, %1533 ], [ %.41512, %.loopexit2034 ], [ %.41512, %1744 ], [ %.41512, %1786 ], [ %.41512, %mem_is_in_memp.exit.thread.us.i ], [ %.41512, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.41512, %.lr.ph2176 ]
  %.491506 = phi ptr [ %.501507, %2921 ], [ %.501507, %2514 ], [ %.501507, %2648 ], [ %.501507, %2609 ], [ %.501507, %2587 ], [ %.501507, %2601 ], [ %.501507, %.backedge ], [ %.501507, %._crit_edge2214 ], [ %.501507, %1764 ], [ %.501507, %.loopexit2071 ], [ %.501507, %.loopexit2070 ], [ %.501507, %1540 ], [ %.501507, %1547 ], [ %.501507, %1578 ], [ %.501507, %1488 ], [ %.501507, %1493 ], [ %.501507, %1524 ], [ %.501507, %1255 ], [ %.501507, %1252 ], [ %.501507, %1234 ], [ %.501507, %1240 ], [ %.501507, %1237 ], [ %.501507, %1223 ], [ %.501507, %1226 ], [ %.501507, %1209 ], [ %.501507, %1212 ], [ %.501507, %1214 ], [ %.501507, %1201 ], [ %.501507, %1196 ], [ %.501507, %1190 ], [ %.501507, %1150 ], [ %.501507, %1170 ], [ %.501507, %1175 ], [ %.501507, %1158 ], [ %.501507, %1163 ], [ %.501507, %1139 ], [ %.501507, %1145 ], [ %.501507, %1125 ], [ %.501507, %1130 ], [ %.501507, %1118 ], [ %.501507, %1080 ], [ %.501507, %1085 ], [ %.501507, %1093 ], [ %.501507, %1098 ], [ %.501507, %1113 ], [ %.501507, %1026 ], [ %.501507, %1032 ], [ %.501507, %1037 ], [ %.501507, %1045 ], [ %.501507, %1050 ], [ %.501507, %1065 ], [ %.501507, %1005 ], [ %.501507, %1011 ], [ %.501507, %986 ], [ %.501507, %992 ], [ %.501507, %970 ], [ %.501507, %976 ], [ %.501507, %951 ], [ %.501507, %957 ], [ %.501507, %758 ], [ %.501507, %764 ], [ %.501507, %737 ], [ %.501507, %743 ], [ %.501507, %751 ], [ %.501507, %712 ], [ %.501507, %703 ], [ %.501507, %700 ], [ %.501507, %721 ], [ %.501507, %680 ], [ %.501507, %655 ], [ %.501507, %661 ], [ %.501507, %629 ], [ %.501507, %611 ], [ %.501507, %620 ], [ %.501507, %638 ], [ %.501507, %602 ], [ %.501507, %608 ], [ %.501507, %576 ], [ %.501507, %582 ], [ %.501507, %595 ], [ %.501507, %551 ], [ %.501507, %518 ], [ %.501507, %490 ], [ %.501507, %452 ], [ %.501507, %458 ], [ %.501507, %462 ], [ %.501507, %467 ], [ %.501507, %472 ], [ %.501507, %477 ], [ %.501507, %482 ], [ %.501507, %424 ], [ %.501507, %430 ], [ %.501507, %434 ], [ %.501507, %439 ], [ %.501507, %444 ], [ %.501507, %406 ], [ %.501507, %412 ], [ %.501507, %416 ], [ %.501507, %383 ], [ %.501507, %350 ], [ %.501507, %356 ], [ %.501507, %360 ], [ %.501507, %365 ], [ %.501507, %370 ], [ %.501507, %375 ], [ %.501507, %322 ], [ %.501507, %328 ], [ %.501507, %332 ], [ %.501507, %337 ], [ %.501507, %342 ], [ %.501507, %299 ], [ %.501507, %305 ], [ %.501507, %309 ], [ %.501507, %314 ], [ %.501507, %281 ], [ %.501507, %287 ], [ %.501507, %291 ], [ %.501507, %268 ], [ %.501507, %274 ], [ %.501507, %267 ], [ %.501507, %179 ], [ %.501507, %178 ], [ %.501507, %172 ], [ %.501507, %163 ], [ %.501507, %166 ], [ %.501507, %266 ], [ %.501507, %string_cmp_ic.exit.thread ], [ %.501507, %.split1581 ], [ %.501507, %.split1583 ], [ %.501507, %.lr.ph.i1981 ], [ %.501507, %398 ], [ %.501507, %508 ], [ %.501507, %.lr.ph2281 ], [ %.501507, %541 ], [ %.501507, %536 ], [ %.501507, %.lr.ph2276 ], [ %.501507, %.lr.ph2271 ], [ %.11458, %809 ], [ %.11458, %795 ], [ %.31460, %847 ], [ %.61463, %897 ], [ %.61463, %888 ], [ %.91466, %943 ], [ %.501507, %1533 ], [ %.501507, %.loopexit2034 ], [ %.501507, %1744 ], [ %.501507, %1786 ], [ %.501507, %mem_is_in_memp.exit.thread.us.i ], [ %.501507, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.501507, %.lr.ph2176 ]
  %.49 = phi ptr [ %.50, %2921 ], [ %.50, %2514 ], [ %.50, %2648 ], [ %.50, %2609 ], [ %.50, %2587 ], [ %.50, %2601 ], [ %.50, %.backedge ], [ %.50, %._crit_edge2214 ], [ %.50, %1764 ], [ %.50, %.loopexit2071 ], [ %.50, %.loopexit2070 ], [ %.50, %1540 ], [ %.50, %1547 ], [ %.50, %1578 ], [ %.50, %1488 ], [ %.50, %1493 ], [ %.50, %1524 ], [ %.50, %1255 ], [ %.50, %1252 ], [ %.50, %1234 ], [ %.50, %1240 ], [ %.50, %1237 ], [ %.50, %1223 ], [ %.50, %1226 ], [ %.50, %1209 ], [ %.50, %1212 ], [ %.50, %1214 ], [ %.50, %1201 ], [ %.50, %1196 ], [ %.50, %1190 ], [ %.50, %1150 ], [ %.50, %1170 ], [ %.50, %1175 ], [ %.50, %1158 ], [ %.50, %1163 ], [ %.50, %1139 ], [ %.50, %1145 ], [ %.50, %1125 ], [ %.50, %1130 ], [ %.50, %1118 ], [ %.50, %1080 ], [ %.50, %1085 ], [ %.50, %1093 ], [ %.50, %1098 ], [ %.50, %1113 ], [ %.50, %1026 ], [ %.50, %1032 ], [ %.50, %1037 ], [ %.50, %1045 ], [ %.50, %1050 ], [ %.50, %1065 ], [ %.50, %1005 ], [ %.50, %1011 ], [ %.50, %986 ], [ %.50, %992 ], [ %.50, %970 ], [ %.50, %976 ], [ %.50, %951 ], [ %.50, %957 ], [ %.50, %758 ], [ %.50, %764 ], [ %.50, %737 ], [ %.50, %743 ], [ %.50, %751 ], [ %.50, %712 ], [ %.50, %703 ], [ %.50, %700 ], [ %.50, %721 ], [ %.50, %680 ], [ %.50, %655 ], [ %.50, %661 ], [ %.50, %629 ], [ %.50, %611 ], [ %.50, %620 ], [ %.50, %638 ], [ %.50, %602 ], [ %.50, %608 ], [ %.50, %576 ], [ %.50, %582 ], [ %.50, %595 ], [ %.50, %551 ], [ %.50, %518 ], [ %.50, %490 ], [ %.50, %452 ], [ %.50, %458 ], [ %.50, %462 ], [ %.50, %467 ], [ %.50, %472 ], [ %.50, %477 ], [ %.50, %482 ], [ %.50, %424 ], [ %.50, %430 ], [ %.50, %434 ], [ %.50, %439 ], [ %.50, %444 ], [ %.50, %406 ], [ %.50, %412 ], [ %.50, %416 ], [ %.50, %383 ], [ %.50, %350 ], [ %.50, %356 ], [ %.50, %360 ], [ %.50, %365 ], [ %.50, %370 ], [ %.50, %375 ], [ %.50, %322 ], [ %.50, %328 ], [ %.50, %332 ], [ %.50, %337 ], [ %.50, %342 ], [ %.50, %299 ], [ %.50, %305 ], [ %.50, %309 ], [ %.50, %314 ], [ %.50, %281 ], [ %.50, %287 ], [ %.50, %291 ], [ %.50, %268 ], [ %.50, %274 ], [ %.50, %267 ], [ %.50, %179 ], [ %.50, %178 ], [ %.50, %172 ], [ %.50, %163 ], [ %.50, %166 ], [ %.50, %266 ], [ %.50, %string_cmp_ic.exit.thread ], [ %.50, %.split1581 ], [ %.50, %.split1583 ], [ %.50, %.lr.ph.i1981 ], [ %.50, %398 ], [ %.50, %508 ], [ %.50, %.lr.ph2281 ], [ %.50, %541 ], [ %.50, %536 ], [ %.50, %.lr.ph2276 ], [ %.50, %.lr.ph2271 ], [ %.11452, %809 ], [ %.11452, %795 ], [ %.31454, %847 ], [ %.6, %897 ], [ %.6, %888 ], [ %.9, %943 ], [ %.50, %1533 ], [ %.50, %.loopexit2034 ], [ %.50, %1744 ], [ %.50, %1786 ], [ %.50, %mem_is_in_memp.exit.thread.us.i ], [ %.50, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.50, %.lr.ph2176 ]
  %.11425 = phi i32 [ %.31427, %2921 ], [ %.31427, %2514 ], [ %.31427, %2648 ], [ %.31427, %2609 ], [ %.31427, %2587 ], [ %.31427, %2601 ], [ %.31427, %.backedge ], [ %.31427, %._crit_edge2214 ], [ %.31427, %1764 ], [ %.31427, %.loopexit2071 ], [ %.31427, %.loopexit2070 ], [ %.31427, %1540 ], [ %.31427, %1547 ], [ %.31427, %1578 ], [ %.31427, %1488 ], [ %.31427, %1493 ], [ %.31427, %1524 ], [ %.31427, %1255 ], [ %.31427, %1252 ], [ %.31427, %1234 ], [ %.31427, %1240 ], [ %.31427, %1237 ], [ %.31427, %1223 ], [ %.31427, %1226 ], [ %.31427, %1209 ], [ %.31427, %1212 ], [ %.31427, %1214 ], [ %.31427, %1201 ], [ %.31427, %1196 ], [ %.31427, %1190 ], [ %.31427, %1150 ], [ %.31427, %1170 ], [ %.31427, %1175 ], [ %.31427, %1158 ], [ %.31427, %1163 ], [ %.31427, %1139 ], [ %.31427, %1145 ], [ %.31427, %1125 ], [ %.31427, %1130 ], [ %.31427, %1118 ], [ %.31427, %1080 ], [ %.31427, %1085 ], [ %.31427, %1093 ], [ %.31427, %1098 ], [ %.31427, %1113 ], [ %.31427, %1026 ], [ %.31427, %1032 ], [ %.31427, %1037 ], [ %.31427, %1045 ], [ %.31427, %1050 ], [ %.31427, %1065 ], [ %.31427, %1005 ], [ %.31427, %1011 ], [ %.31427, %986 ], [ %.31427, %992 ], [ %.31427, %970 ], [ %.31427, %976 ], [ %.31427, %951 ], [ %.31427, %957 ], [ %.31427, %758 ], [ %.31427, %764 ], [ %.31427, %737 ], [ %.31427, %743 ], [ %.31427, %751 ], [ %.31427, %712 ], [ %.31427, %703 ], [ %.31427, %700 ], [ %.31427, %721 ], [ %.31427, %680 ], [ %.31427, %655 ], [ %.31427, %661 ], [ %.31427, %629 ], [ %.31427, %611 ], [ %.31427, %620 ], [ %.31427, %638 ], [ %.31427, %602 ], [ %.31427, %608 ], [ %.31427, %576 ], [ %.31427, %582 ], [ %.31427, %595 ], [ %.31427, %551 ], [ %.31427, %518 ], [ %.31427, %490 ], [ %.31427, %452 ], [ %.31427, %458 ], [ %.31427, %462 ], [ %.31427, %467 ], [ %.31427, %472 ], [ %.31427, %477 ], [ %.31427, %482 ], [ %.31427, %424 ], [ %.31427, %430 ], [ %.31427, %434 ], [ %.31427, %439 ], [ %.31427, %444 ], [ %.31427, %406 ], [ %.31427, %412 ], [ %.31427, %416 ], [ %.31427, %383 ], [ %.31427, %350 ], [ %.31427, %356 ], [ %.31427, %360 ], [ %.31427, %365 ], [ %.31427, %370 ], [ %.31427, %375 ], [ %.31427, %322 ], [ %.31427, %328 ], [ %.31427, %332 ], [ %.31427, %337 ], [ %.31427, %342 ], [ %.31427, %299 ], [ %.31427, %305 ], [ %.31427, %309 ], [ %.31427, %314 ], [ %.31427, %281 ], [ %.31427, %287 ], [ %.31427, %291 ], [ %.31427, %268 ], [ %.31427, %274 ], [ %169, %267 ], [ %.31427, %179 ], [ %.31427, %178 ], [ %.31427, %172 ], [ %.31427, %163 ], [ -1, %166 ], [ %spec.select1947, %266 ], [ %.31427, %string_cmp_ic.exit.thread ], [ %.31427, %.split1581 ], [ %.31427, %.split1583 ], [ %.31427, %.lr.ph.i1981 ], [ %.31427, %398 ], [ %.31427, %508 ], [ %.31427, %.lr.ph2281 ], [ %.31427, %541 ], [ %.31427, %536 ], [ %.31427, %.lr.ph2276 ], [ %.31427, %.lr.ph2271 ], [ %.31427, %809 ], [ %.31427, %795 ], [ %.31427, %847 ], [ %.31427, %897 ], [ %.31427, %888 ], [ %.31427, %943 ], [ %.31427, %1533 ], [ %.31427, %.loopexit2034 ], [ %.31427, %1744 ], [ %.31427, %1786 ], [ %.31427, %mem_is_in_memp.exit.thread.us.i ], [ %.31427, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.31427, %.lr.ph2176 ]
  %2988 = load ptr, ptr %19, align 8
  switch i32 %62, label %.preheader2045 [
    i32 0, label %.preheader2047
    i32 1, label %.preheader2049
  ]

.preheader2049:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2989 = getelementptr inbounds i8, ptr %2988, i64 -32
  store ptr %2989, ptr %19, align 8
  %2990 = load i32, ptr %2989, align 8
  %2991 = and i32 %2990, 1
  %.not19352290 = icmp eq i32 %2991, 0
  br i1 %.not19352290, label %.lr.ph2291, label %.loopexit2046

.preheader2045:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2992 = getelementptr inbounds i8, ptr %2988, i64 -32
  store ptr %2992, ptr %19, align 8
  %2993 = load i32, ptr %2992, align 8
  %2994 = and i32 %2993, 1
  %.not19372293 = icmp eq i32 %2994, 0
  br i1 %.not19372293, label %.lr.ph2295, label %.loopexit2046

.preheader2047:                                   ; preds = %backref_check_at_nested_level.exit.thread, %.preheader2047
  %2995 = phi ptr [ %2996, %.preheader2047 ], [ %2988, %backref_check_at_nested_level.exit.thread ]
  %2996 = getelementptr inbounds i8, ptr %2995, i64 -32
  store ptr %2996, ptr %19, align 8
  %2997 = load i32, ptr %2996, align 8
  %2998 = and i32 %2997, 1
  %.not1936 = icmp eq i32 %2998, 0
  br i1 %.not1936, label %.preheader2047, label %.loopexit2046

.lr.ph2291:                                       ; preds = %.preheader2049, %3017
  %2999 = phi ptr [ %3019, %3017 ], [ %2989, %.preheader2049 ]
  %3000 = phi i32 [ %3020, %3017 ], [ %2990, %.preheader2049 ]
  %3001 = phi ptr [ %3018, %3017 ], [ %2988, %.preheader2049 ]
  %3002 = icmp eq i32 %3000, 16
  br i1 %3002, label %3003, label %3017

3003:                                             ; preds = %.lr.ph2291
  %3004 = getelementptr inbounds i8, ptr %3001, i64 -28
  %3005 = load i32, ptr %3004, align 4
  %3006 = sext i32 %3005 to i64
  %3007 = getelementptr inbounds %union.StkPtrType, ptr %.49, i64 %3006
  %3008 = getelementptr inbounds i8, ptr %3001, i64 -16
  %3009 = load i64, ptr %3008, align 8
  store i64 %3009, ptr %3007, align 8
  %3010 = load ptr, ptr %19, align 8
  %3011 = getelementptr inbounds i8, ptr %3010, i64 4
  %3012 = load i32, ptr %3011, align 4
  %3013 = sext i32 %3012 to i64
  %3014 = getelementptr inbounds %union.StkPtrType, ptr %.491506, i64 %3013
  %3015 = getelementptr inbounds i8, ptr %3010, i64 24
  %3016 = load i64, ptr %3015, align 8
  store i64 %3016, ptr %3014, align 8
  %.pre2457 = load ptr, ptr %19, align 8
  br label %3017

3017:                                             ; preds = %.lr.ph2291, %3003
  %3018 = phi ptr [ %2999, %.lr.ph2291 ], [ %.pre2457, %3003 ]
  %3019 = getelementptr inbounds i8, ptr %3018, i64 -32
  store ptr %3019, ptr %19, align 8
  %3020 = load i32, ptr %3019, align 8
  %3021 = and i32 %3020, 1
  %.not1935 = icmp eq i32 %3021, 0
  br i1 %.not1935, label %.lr.ph2291, label %.loopexit2046

.lr.ph2295:                                       ; preds = %.preheader2045, %3074
  %3022 = phi i32 [ %3077, %3074 ], [ %2993, %.preheader2045 ]
  %3023 = phi ptr [ %3076, %3074 ], [ %2992, %.preheader2045 ]
  %3024 = phi ptr [ %3075, %3074 ], [ %2988, %.preheader2045 ]
  %.215302294 = phi i64 [ %.31531, %3074 ], [ %.51533, %.preheader2045 ]
  %3025 = and i32 %3022, 16
  %.not1938 = icmp eq i32 %3025, 0
  br i1 %.not1938, label %3074, label %3026

3026:                                             ; preds = %.lr.ph2295
  switch i32 %3022, label %3074 [
    i32 16, label %3027
    i32 32816, label %3041
    i32 1296, label %3055
    i32 1040, label %3057
    i32 112, label %3059
  ]

3027:                                             ; preds = %3026
  %3028 = getelementptr inbounds i8, ptr %3024, i64 -28
  %3029 = load i32, ptr %3028, align 4
  %3030 = sext i32 %3029 to i64
  %3031 = getelementptr inbounds %union.StkPtrType, ptr %.49, i64 %3030
  %3032 = getelementptr inbounds i8, ptr %3024, i64 -16
  %3033 = load i64, ptr %3032, align 8
  store i64 %3033, ptr %3031, align 8
  %3034 = load ptr, ptr %19, align 8
  %3035 = getelementptr inbounds i8, ptr %3034, i64 4
  %3036 = load i32, ptr %3035, align 4
  %3037 = sext i32 %3036 to i64
  %3038 = getelementptr inbounds %union.StkPtrType, ptr %.491506, i64 %3037
  %3039 = getelementptr inbounds i8, ptr %3034, i64 24
  %3040 = load i64, ptr %3039, align 8
  store i64 %3040, ptr %3038, align 8
  br label %3074

3041:                                             ; preds = %3026
  %3042 = getelementptr inbounds i8, ptr %3024, i64 -28
  %3043 = load i32, ptr %3042, align 4
  %3044 = sext i32 %3043 to i64
  %3045 = getelementptr inbounds %union.StkPtrType, ptr %.49, i64 %3044
  %3046 = getelementptr inbounds i8, ptr %3024, i64 -16
  %3047 = load i64, ptr %3046, align 8
  store i64 %3047, ptr %3045, align 8
  %3048 = load ptr, ptr %19, align 8
  %3049 = getelementptr inbounds i8, ptr %3048, i64 4
  %3050 = load i32, ptr %3049, align 4
  %3051 = sext i32 %3050 to i64
  %3052 = getelementptr inbounds %union.StkPtrType, ptr %.491506, i64 %3051
  %3053 = getelementptr inbounds i8, ptr %3048, i64 24
  %3054 = load i64, ptr %3053, align 8
  store i64 %3054, ptr %3052, align 8
  br label %3074

3055:                                             ; preds = %3026
  %3056 = add i64 %.215302294, 1
  br label %3074

3057:                                             ; preds = %3026
  %3058 = add i64 %.215302294, -1
  br label %3074

3059:                                             ; preds = %3026
  store i32 2, ptr %23, align 8
  %3060 = getelementptr inbounds i8, ptr %3024, i64 -28
  %3061 = load i32, ptr %3060, align 4
  store i32 %3061, ptr %149, align 4
  %3062 = getelementptr inbounds i8, ptr %3024, i64 -24
  %3063 = load i32, ptr %3062, align 8
  store i32 %3063, ptr %150, align 8
  store ptr %0, ptr %151, align 8
  store ptr %1, ptr %152, align 8
  store ptr %2, ptr %153, align 8
  store ptr %4, ptr %154, align 8
  store ptr %.11450, ptr %155, align 8
  %3064 = load ptr, ptr %15, align 8
  store ptr %3064, ptr %156, align 8
  store i64 %.11515, ptr %157, align 8
  store ptr %5, ptr %158, align 8
  %3065 = load ptr, ptr %18, align 8
  store ptr %3065, ptr %159, align 8
  store ptr %3023, ptr %160, align 8
  store ptr %.49, ptr %161, align 8
  store ptr %.491506, ptr %162, align 8
  %3066 = getelementptr inbounds i8, ptr %3024, i64 -16
  %3067 = load ptr, ptr %3066, align 8
  %3068 = load ptr, ptr %47, align 8
  %3069 = getelementptr inbounds i8, ptr %3068, i64 24
  %3070 = load ptr, ptr %3069, align 8
  %3071 = call i32 %3067(ptr noundef nonnull %23, ptr noundef %3070) #29
  %switch = icmp ult i32 %3071, 2
  br i1 %switch, label %3074, label %3072

3072:                                             ; preds = %3059
  %3073 = icmp sgt i32 %3071, 0
  %spec.store.select2 = select i1 %3073, i32 -30, i32 %3071
  br label %.loopexit2086

3074:                                             ; preds = %3059, %3026, %.lr.ph2295, %3041, %3057, %3055, %3027
  %.31531 = phi i64 [ %.215302294, %3027 ], [ %.215302294, %3041 ], [ %3056, %3055 ], [ %3058, %3057 ], [ %.215302294, %3059 ], [ %.215302294, %.lr.ph2295 ], [ %.215302294, %3026 ]
  %3075 = load ptr, ptr %19, align 8
  %3076 = getelementptr inbounds i8, ptr %3075, i64 -32
  store ptr %3076, ptr %19, align 8
  %3077 = load i32, ptr %3076, align 8
  %3078 = and i32 %3077, 1
  %.not1937 = icmp eq i32 %3078, 0
  br i1 %.not1937, label %.lr.ph2295, label %.loopexit2046

.loopexit2046:                                    ; preds = %3017, %.preheader2047, %3074, %.preheader2049, %.preheader2045
  %3079 = phi ptr [ %2992, %.preheader2045 ], [ %2989, %.preheader2049 ], [ %3076, %3074 ], [ %2996, %.preheader2047 ], [ %3019, %3017 ]
  %.41532 = phi i64 [ %.51533, %.preheader2045 ], [ %.51533, %.preheader2049 ], [ %.31531, %3074 ], [ %.51533, %.preheader2047 ], [ %.51533, %3017 ]
  %3080 = getelementptr inbounds i8, ptr %3079, i64 8
  %3081 = load ptr, ptr %3080, align 8
  %3082 = getelementptr inbounds i8, ptr %3079, i64 16
  %3083 = load ptr, ptr %3082, align 8
  store ptr %3083, ptr %15, align 8
  %3084 = add i64 %.11515, 1
  %3085 = icmp ugt i64 %3084, %.01513
  br i1 %3085, label %3086, label %.backedge.backedge

3086:                                             ; preds = %.loopexit2046
  %3087 = load i64, ptr %52, align 8
  %3088 = icmp ugt i64 %3084, %3087
  %3089 = select i1 %3088, i32 -17, i32 -18
  br label %.loopexit2086

.loopexit2086:                                    ; preds = %2521, %1179, %260, %245, %179, %267, %2987, %3086, %3072, %2929
  %.01514 = phi i64 [ %.11515, %2929 ], [ %3084, %3086 ], [ %.11515, %3072 ], [ %.11515, %2987 ], [ %.11515, %267 ], [ %.11515, %179 ], [ %.11515, %245 ], [ %.11515, %260 ], [ %.11515, %1179 ], [ %.11515, %2521 ]
  %.21426 = phi i32 [ %spec.store.select, %2929 ], [ %3089, %3086 ], [ %spec.store.select2, %3072 ], [ %spec.select1963, %2987 ], [ -19, %2521 ], [ -13, %1179 ], [ %264, %260 ], [ %255, %245 ], [ %.31427, %179 ], [ %169, %267 ]
  %3090 = load i64, ptr %54, align 8
  %.not1940 = icmp eq i64 %3090, 0
  br i1 %.not1940, label %3095, label %3091

3091:                                             ; preds = %.loopexit2086
  %3092 = getelementptr inbounds i8, ptr %5, i64 64
  %3093 = load i64, ptr %3092, align 8
  %3094 = add i64 %3093, %.01514
  store i64 %3094, ptr %3092, align 8
  br label %3095

3095:                                             ; preds = %.loopexit2086, %3091
  %3096 = load ptr, ptr %20, align 8
  %3097 = load ptr, ptr %18, align 8
  %3098 = ptrtoint ptr %3096 to i64
  %3099 = ptrtoint ptr %3097 to i64
  %3100 = sub i64 %3098, %3099
  %3101 = lshr exact i64 %3100, 5
  %3102 = trunc i64 %3101 to i32
  %3103 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %3102, ptr %3103, align 8
  %3104 = load i32, ptr %16, align 4
  %.not1941 = icmp eq i32 %3104, 0
  br i1 %.not1941, label %3117, label %3105

3105:                                             ; preds = %3095
  %3106 = getelementptr inbounds i8, ptr %5, i64 24
  %3107 = load i32, ptr %3106, align 8
  %3108 = sext i32 %3107 to i64
  %3109 = shl nsw i64 %3108, 3
  %sext1942 = shl i64 %3100, 27
  %3110 = ashr exact i64 %sext1942, 27
  %3111 = and i64 %3110, -32
  %3112 = add nsw i64 %3109, %3111
  %3113 = call noalias ptr @malloc(i64 noundef %3112) #27
  store ptr %3113, ptr %5, align 8
  %3114 = icmp eq ptr %3113, null
  br i1 %3114, label %.loopexit, label %3115

3115:                                             ; preds = %3105
  %3116 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3113, ptr align 1 %3116, i64 %3112, i1 false)
  br label %.loopexit

3117:                                             ; preds = %3095
  %3118 = load ptr, ptr %17, align 8
  store ptr %3118, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2971, %2944, %2810, %2786, %2762, %2735, %2721, %2666, %2625, %2572, %2537, %2494, %2463, %2422, %2394, %2337, %2311, %2281, %2255, %2225, %2187, %2102, %2075, %2047, %1842, %1471, %1389, %1316, %1270, %241, %924, %875, %830, %789, %33, %.preheader, %3117, %3115, %3105, %80
  %.0 = phi i32 [ -5, %80 ], [ -5, %3105 ], [ %.21426, %3115 ], [ %.21426, %3117 ], [ 0, %.preheader ], [ 0, %33 ], [ %790, %789 ], [ %831, %830 ], [ %876, %875 ], [ %925, %924 ], [ %2972, %2971 ], [ %2945, %2944 ], [ %2811, %2810 ], [ %2787, %2786 ], [ %2763, %2762 ], [ %2736, %2735 ], [ %2722, %2721 ], [ %2667, %2666 ], [ %2626, %2625 ], [ %2573, %2572 ], [ %2538, %2537 ], [ %2495, %2494 ], [ %2464, %2463 ], [ %2423, %2422 ], [ %2395, %2394 ], [ %2338, %2337 ], [ %2312, %2311 ], [ %2282, %2281 ], [ %2256, %2255 ], [ %2226, %2225 ], [ %2188, %2187 ], [ %2103, %2102 ], [ %2076, %2075 ], [ %2048, %2047 ], [ %1843, %1842 ], [ %1472, %1471 ], [ %1390, %1389 ], [ %1317, %1316 ], [ %1271, %1270 ], [ -5, %241 ]
  ret i32 %.0

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge
  %.51533 = phi i64 [ 0, %._crit_edge ], [ %.51533.be, %.backedge.backedge ]
  %.71527 = phi ptr [ %24, %._crit_edge ], [ %.71527.be, %.backedge.backedge ]
  %.11515 = phi i64 [ 0, %._crit_edge ], [ %.11515.be, %.backedge.backedge ]
  %.41512 = phi ptr [ %4, %._crit_edge ], [ %.41512.be, %.backedge.backedge ]
  %.501507 = phi ptr [ %101, %._crit_edge ], [ %.501507.be, %.backedge.backedge ]
  %.50 = phi ptr [ %98, %._crit_edge ], [ %.50.be, %.backedge.backedge ]
  %.11450 = phi ptr [ %3, %._crit_edge ], [ %.11450.be, %.backedge.backedge ]
  %.31427 = phi i32 [ -1, %._crit_edge ], [ %.31427.be, %.backedge.backedge ]
  %3119 = load ptr, ptr %.71527, align 8
  indirectbr ptr %3119, [label %2987, label %2903, label %163, label %268, label %281, label %299, label %322, label %350, label %383, label %406, label %424, label %452, label %490, label %518, label %551, label %576, label %602, label %629, label %655, label %680, label %712, label %737, label %758, label %775, label %816, label %855, label %904, label %951, label %970, label %986, label %1005, label %1021, label %1071, label %1118, label %1150, label %1179, label %1196, label %1201, label %1206, label %1220, label %1231, label %1249, label %1488, label %1484, label %1485, label %1540, label %1608, label %1672, label %1749, label %1750, label %1767, label %1791, label %1298, label %1259, label %1305, label %1351, label %1344, label %1415, label %backref_check_at_nested_level.exit.thread, label %2059, label %2064, label %2091, label %2118, label %2122, label %2168, label %2206, label %2242, label %2298, label %2355, label %2435, label %1831, label %1857, label %1876, label %1950, label %2583, label %2606, label %2648, label %2683, label %2707, label %2748, label %2826, label %2514, label %2551, label %2910]
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @regset_search_body_position_lead(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) unnamed_addr #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 5
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %176, label %.preheader203

.preheader203:                                    ; preds = %8
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader203
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds %struct.RR, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.SearchRange, ptr %17, i64 %indvars.iv
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 136
  %29 = load i32, ptr %28, align 8
  %.not193 = icmp eq i32 %29, 0
  br i1 %.not193, label %44, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %26, i64 440
  %32 = load i32, ptr %31, align 8
  %.not194 = icmp eq i32 %32, -1
  br i1 %.not194, label %42, label %33

33:                                               ; preds = %30
  %34 = zext i32 %32 to i64
  %35 = icmp sgt i64 %22, %34
  %36 = getelementptr inbounds i8, ptr %4, i64 %34
  %.0167 = select i1 %35, ptr %36, ptr %2
  %37 = call fastcc i32 @forward_search(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0167, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not196 = icmp eq i32 %37, 0
  br i1 %.not196, label %47, label %38

38:                                               ; preds = %33
  store i32 1, ptr %27, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  br label %.sink.split

42:                                               ; preds = %30
  %43 = call fastcc i32 @forward_search(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not195 = icmp eq i32 %43, 0
  br i1 %.not195, label %47, label %44

44:                                               ; preds = %23, %42
  store i32 2, ptr %27, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %38, %44
  %.sink282 = phi i64 [ 8, %44 ], [ 16, %38 ]
  %.sink280 = phi ptr [ %3, %44 ], [ %41, %38 ]
  %.sink279 = phi i64 [ 16, %44 ], [ 24, %38 ]
  %.sink = phi ptr [ %4, %44 ], [ %.0167, %38 ]
  %45 = getelementptr inbounds i8, ptr %27, i64 %.sink282
  store ptr %.sink280, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %27, i64 %.sink279
  store ptr %.sink, ptr %46, align 8
  br label %47

47:                                               ; preds = %.sink.split, %42, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !44

._crit_edge:                                      ; preds = %47
  %48 = getelementptr inbounds i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4
  %.not = icmp ne i32 %49, 0
  %50 = ptrtoint ptr %3 to i64
  %51 = sub i64 %21, %50
  %52 = icmp sgt i64 %51, 500
  %or.cond200 = and i1 %52, %.not
  br i1 %or.cond200, label %.preheader, label %.preheader201

._crit_edge.thread:                               ; preds = %.preheader203
  %.pre259 = ptrtoint ptr %4 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4
  %.not261 = icmp ne i32 %54, 0
  %55 = ptrtoint ptr %3 to i64
  %56 = sub i64 %.pre259, %55
  %57 = icmp sgt i64 %56, 500
  %or.cond200262 = and i1 %57, %.not261
  br i1 %or.cond200262, label %.preheader, label %.preheader201.thread

.preheader201.thread:                             ; preds = %._crit_edge.thread
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  br label %.preheader201.split

.preheader201:                                    ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %19, label %.lr.ph213.us.preheader, label %.preheader201.split

.lr.ph213.us.preheader:                           ; preds = %.preheader201
  %wide.trip.count245 = zext nneg i32 %12 to i64
  br label %.lr.ph213.us

.lr.ph213.us:                                     ; preds = %.lr.ph213.us.preheader, %68
  %.2.us = phi ptr [ %72, %68 ], [ %3, %.lr.ph213.us.preheader ]
  %.0.us = phi i32 [ %.1.us, %68 ], [ 1, %.lr.ph213.us.preheader ]
  %60 = icmp ne i32 %.0.us, 0
  br label %73

61:                                               ; preds = %._crit_edge214.us
  %62 = load i32, ptr %59, align 8
  %.not185.us = icmp eq i32 %62, 0
  br i1 %.not185.us, label %68, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef %.2.us, ptr noundef %2) #29
  br label %68

68:                                               ; preds = %63, %61
  %.1.us = phi i32 [ %67, %63 ], [ %.0.us, %61 ]
  %69 = load ptr, ptr %14, align 8
  %70 = tail call i32 %69(ptr noundef %.2.us) #29
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.2.us, i64 %71
  br label %.lr.ph213.us

73:                                               ; preds = %.lr.ph213.us, %106
  %indvars.iv242 = phi i64 [ 0, %.lr.ph213.us ], [ %indvars.iv.next243, %106 ]
  %74 = getelementptr inbounds %struct.SearchRange, ptr %17, i64 %indvars.iv242
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %95 [
    i32 0, label %106
    i32 1, label %76
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ult ptr %.2.us, %78
  br i1 %79, label %106, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %74, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not186.us = icmp ult ptr %.2.us, %82
  br i1 %.not186.us, label %95, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds %struct.RR, ptr %84, i64 %indvars.iv242
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %74, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = call fastcc i32 @forward_search(ptr noundef %86, ptr noundef %1, ptr noundef %2, ptr noundef %.2.us, ptr noundef %88, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not187.us = icmp eq i32 %89, 0
  br i1 %.not187.us, label %94, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %77, align 8
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %81, align 8
  %93 = icmp ult ptr %.2.us, %91
  br i1 %93, label %106, label %95

94:                                               ; preds = %83
  store i32 0, ptr %74, align 8
  br label %106

95:                                               ; preds = %90, %80, %73
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds %struct.RR, ptr %96, i64 %indvars.iv242
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 144
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 16384
  %102 = icmp eq i32 %101, 0
  %or.cond.us = select i1 %102, i1 true, i1 %60
  br i1 %or.cond.us, label %103, label %106

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.MatchArg, ptr %6, i64 %indvars.iv242
  %105 = tail call fastcc i32 @match_at(ptr noundef nonnull %98, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.2.us, ptr noundef %104)
  %.not188.us = icmp eq i32 %105, -1
  br i1 %.not188.us, label %106, label %.split.us

106:                                              ; preds = %103, %95, %94, %90, %76, %73
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %._crit_edge214.us, label %73, !llvm.loop !45

._crit_edge214.us:                                ; preds = %106
  %.not184.us = icmp ult ptr %.2.us, %4
  br i1 %.not184.us, label %61, label %.loopexit

.preheader201.split:                              ; preds = %.preheader201.thread, %.preheader201
  %107 = phi ptr [ %58, %.preheader201.thread ], [ %59, %.preheader201 ]
  %.not184217 = icmp ult ptr %3, %4
  br i1 %.not184217, label %.lr.ph220, label %.loopexit

.preheader:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %wide.trip.count250 = zext nneg i32 %12 to i64
  %wide.trip.count255 = zext nneg i32 %12 to i64
  br i1 %19, label %.lr.ph224.preheader, label %.loopexit

.lr.ph224.preheader:                              ; preds = %.preheader, %157
  %.01688 = phi ptr [ %.1169, %157 ], [ %3, %.preheader ]
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %139
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %139 ], [ 0, %.lr.ph224.preheader ]
  %.0163222 = phi i32 [ %.1164, %139 ], [ 0, %.lr.ph224.preheader ]
  %108 = getelementptr inbounds %struct.SearchRange, ptr %17, i64 %indvars.iv247
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %139, label %111

111:                                              ; preds = %.lr.ph224
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ult ptr %.01688, %113
  br i1 %114, label %139, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %108, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not190 = icmp ult ptr %.01688, %117
  %.pre258 = load ptr, ptr %0, align 8
  br i1 %.not190, label %129, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.RR, ptr %.pre258, i64 %indvars.iv247
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %108, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = call fastcc i32 @forward_search(ptr noundef %120, ptr noundef %1, ptr noundef %2, ptr noundef %.01688, ptr noundef %122, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not191 = icmp eq i32 %123, 0
  br i1 %.not191, label %128, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %112, align 8
  %126 = load ptr, ptr %10, align 8
  store ptr %126, ptr %116, align 8
  %127 = icmp ult ptr %.01688, %125
  br i1 %127, label %139, label %._crit_edge257

._crit_edge257:                                   ; preds = %124
  %.pre = load ptr, ptr %0, align 8
  br label %129

128:                                              ; preds = %118
  store i32 0, ptr %108, align 8
  br label %139

129:                                              ; preds = %._crit_edge257, %115
  %130 = phi ptr [ %.pre, %._crit_edge257 ], [ %.pre258, %115 ]
  %131 = getelementptr inbounds %struct.RR, ptr %130, i64 %indvars.iv247
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.MatchArg, ptr %6, i64 %indvars.iv247
  %134 = tail call fastcc i32 @match_at(ptr noundef %132, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.01688, ptr noundef %133)
  %.not192 = icmp eq i32 %134, -1
  br i1 %.not192, label %137, label %135

135:                                              ; preds = %129
  %136 = icmp sgt i32 %134, -1
  br i1 %136, label %171, label %170

137:                                              ; preds = %129
  %138 = add nsw i32 %.0163222, 1
  br label %139

139:                                              ; preds = %124, %111, %.lr.ph224, %137, %128
  %.1164 = phi i32 [ %.0163222, %.lr.ph224 ], [ %.0163222, %111 ], [ %.0163222, %124 ], [ %138, %137 ], [ %.0163222, %128 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge225, label %.lr.ph224, !llvm.loop !46

._crit_edge225:                                   ; preds = %139
  %.not189 = icmp ult ptr %.01688, %4
  br i1 %.not189, label %140, label %.loopexit

140:                                              ; preds = %._crit_edge225
  %141 = icmp eq i32 %.1164, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %140
  br i1 %19, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %142, %150
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %150 ], [ 0, %142 ]
  %spec.store.select227228 = phi ptr [ %spec.store.select226, %150 ], [ %4, %142 ]
  %143 = getelementptr inbounds %struct.SearchRange, ptr %17, i64 %indvars.iv252
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %.lr.ph231
  %147 = getelementptr inbounds i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ugt ptr %spec.store.select227228, %148
  %spec.store.select = select i1 %149, ptr %148, ptr %spec.store.select227228
  br label %150

150:                                              ; preds = %146, %.lr.ph231
  %spec.store.select226 = phi ptr [ %spec.store.select, %146 ], [ %spec.store.select227228, %.lr.ph231 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !47

._crit_edge232:                                   ; preds = %150
  store ptr %spec.store.select226, ptr %9, align 8
  %151 = icmp eq ptr %spec.store.select226, %4
  br i1 %151, label %.loopexit, label %157

152:                                              ; preds = %140
  %153 = load ptr, ptr %14, align 8
  %154 = tail call i32 %153(ptr noundef %.01688) #29
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %.01688, i64 %155
  br label %157

157:                                              ; preds = %._crit_edge232, %152
  %.1169 = phi ptr [ %156, %152 ], [ %spec.store.select226, %._crit_edge232 ]
  br i1 %19, label %.lr.ph224.preheader, label %.loopexit

.split.us:                                        ; preds = %103
  %158 = icmp sgt i32 %105, -1
  br i1 %158, label %171, label %170

.lr.ph220:                                        ; preds = %.preheader201.split, %165
  %.2218 = phi ptr [ %169, %165 ], [ %3, %.preheader201.split ]
  %159 = load i32, ptr %107, align 8
  %.not185 = icmp eq i32 %159, 0
  br i1 %.not185, label %165, label %160

160:                                              ; preds = %.lr.ph220
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 %163(ptr noundef %.2218, ptr noundef %2) #29
  br label %165

165:                                              ; preds = %160, %.lr.ph220
  %166 = load ptr, ptr %14, align 8
  %167 = tail call i32 %166(ptr noundef %.2218) #29
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %.2218, i64 %168
  %.not184 = icmp ult ptr %169, %4
  br i1 %.not184, label %.lr.ph220, label %.loopexit

.loopexit:                                        ; preds = %165, %._crit_edge214.us, %142, %._crit_edge232, %._crit_edge225, %157, %.preheader, %.preheader201.split
  tail call void @free(ptr noundef %17) #29
  br label %176

170:                                              ; preds = %.split.us, %135
  %.0166 = phi i32 [ %134, %135 ], [ %105, %.split.us ]
  tail call void @free(ptr noundef nonnull %17) #29
  br label %176

171:                                              ; preds = %.split.us, %135
  %.4.in = phi i64 [ %indvars.iv247, %135 ], [ %indvars.iv242, %.split.us ]
  %.3 = phi ptr [ %.01688, %135 ], [ %.2.us, %.split.us ]
  %.4 = trunc i64 %.4.in to i32
  tail call void @free(ptr noundef nonnull %17) #29
  %172 = ptrtoint ptr %.3 to i64
  %173 = ptrtoint ptr %1 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %7, align 4
  br label %176

176:                                              ; preds = %8, %171, %170, %.loopexit
  %.0165 = phi i32 [ %.4, %171 ], [ %.0166, %170 ], [ -1, %.loopexit ], [ -5, %8 ]
  ret i32 %.0165
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @regset_search_body_regex_lead(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8) unnamed_addr #4 {
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %13 = icmp eq i32 %5, 2
  %wide.trip.count62 = zext nneg i32 %11 to i64
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %29 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds %struct.RR, ptr %14, i64 %indvars.iv59
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv59
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc i32 @search_in_range(ptr noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %4, ptr noundef %18, i32 noundef %6, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %.loopexit.sink.split, label %29

25:                                               ; preds = %.lr.ph.split.us
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = icmp ult ptr %27, %4
  br i1 %28, label %.loopexit.sink.split, label %29

29:                                               ; preds = %25, %23
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph ]
  %.03341 = phi i32 [ %.1, %47 ], [ -1, %.lr.ph ]
  %.03440 = phi ptr [ %.135, %47 ], [ %4, %.lr.ph ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds %struct.RR, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc i32 @search_in_range(ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.03440, ptr noundef %4, ptr noundef %34, i32 noundef %6, ptr noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %.lr.ph.split
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = icmp ult ptr %41, %.03440
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  store i32 %37, ptr %8, align 4
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br label %47

45:                                               ; preds = %.lr.ph.split
  %46 = icmp eq i32 %37, 0
  br i1 %46, label %.loopexit.sink.split, label %47

47:                                               ; preds = %43, %39, %45
  %.135 = phi ptr [ %.03440, %39 ], [ %.03440, %45 ], [ %41, %43 ]
  %.1 = phi i32 [ %.03341, %39 ], [ %.03341, %45 ], [ %44, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count62
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !48

.loopexit.sink.split:                             ; preds = %45, %23, %25
  %indvars.iv59.lcssa68.sink = phi i64 [ %indvars.iv59, %25 ], [ %indvars.iv59, %23 ], [ %indvars.iv, %45 ]
  %.lcssa66.sink = phi i32 [ 0, %23 ], [ %21, %25 ], [ 0, %45 ]
  %48 = trunc i64 %indvars.iv59.lcssa68.sink to i32
  store i32 %.lcssa66.sink, ptr %8, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %47, %29, %.loopexit.sink.split, %9
  %.2 = phi i32 [ -1, %9 ], [ %48, %.loopexit.sink.split ], [ -1, %29 ], [ %.1, %47 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @onig_regset_search(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #4 {
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 80
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %13, i64 %11
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %18 = load i32, ptr @MatchStackLimit, align 4
  %19 = load i64, ptr @RetryLimitInMatch, align 8
  %20 = load i64, ptr @RetryLimitInSearch, align 8
  %21 = load ptr, ptr @DefaultProgressCallout, align 8
  %22 = load ptr, ptr @DefaultRetractionCallout, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %16, i64 %indvars.iv
  store i32 %18, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %22, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 48
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 56
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 64
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  store ptr %24, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !49

._crit_edge:                                      ; preds = %23, %15
  %34 = tail call i32 @onig_regset_search_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %13, ptr noundef %7)
  %35 = load i32, ptr %9, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %._crit_edge, %onig_free_match_param_content.exit
  %37 = phi i32 [ %41, %onig_free_match_param_content.exit ], [ %35, %._crit_edge ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %onig_free_match_param_content.exit ], [ 0, %._crit_edge ]
  %38 = getelementptr inbounds %struct.OnigMatchParamStruct, ptr %16, i64 %indvars.iv37, i32 7
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %onig_free_match_param_content.exit, label %40

40:                                               ; preds = %.lr.ph34
  tail call void @free(ptr noundef nonnull %39) #29
  store ptr null, ptr %38, align 8
  %.pre = load i32, ptr %9, align 8
  br label %onig_free_match_param_content.exit

onig_free_match_param_content.exit:               ; preds = %.lr.ph34, %40
  %41 = phi i32 [ %37, %.lr.ph34 ], [ %.pre, %40 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next38, %42
  br i1 %43, label %.lr.ph34, label %._crit_edge35, !llvm.loop !50

._crit_edge35:                                    ; preds = %onig_free_match_param_content.exit, %._crit_edge
  tail call void @free(ptr noundef nonnull %13) #29
  br label %44

44:                                               ; preds = %8, %._crit_edge35
  %.0 = phi i32 [ %34, %._crit_edge35 ], [ -5, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @onig_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca %struct.OnigMatchParamStruct, align 8
  %8 = load i32, ptr @MatchStackLimit, align 4
  store i32 %8, ptr %7, align 8
  %9 = load i64, ptr @RetryLimitInMatch, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr @RetryLimitInSearch, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @DefaultProgressCallout, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr @DefaultRetractionCallout, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %20, align 8
  %21 = call i32 @onig_match_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %7)
  %22 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %onig_free_match_param_content.exit, label %23

23:                                               ; preds = %6
  call void @free(ptr noundef nonnull %22) #29
  br label %onig_free_match_param_content.exit

onig_free_match_param_content.exit:               ; preds = %6, %23
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @onig_match_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.MatchArg, align 8
  %9 = and i32 %5, 2048
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %adjust_match_param.exit

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 448
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.val, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %6, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %35

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = shl nsw i64 %23, 7
  %25 = getelementptr inbounds i8, ptr %6, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %24) #28
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %24) #27
  br label %31

31:                                               ; preds = %29, %27
  %.018.i = phi ptr [ %28, %27 ], [ %30, %29 ]
  %32 = icmp eq ptr %.018.i, null
  br i1 %32, label %adjust_match_param.exit, label %33

33:                                               ; preds = %31
  store ptr %.018.i, ptr %25, align 8
  %34 = load i32, ptr %15, align 8
  store i32 %34, ptr %19, align 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i
  %36 = phi i32 [ %20, %._crit_edge.i ], [ %34, %33 ]
  %37 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.018.i, %33 ]
  %38 = sext i32 %36 to i64
  %39 = shl nsw i64 %38, 7
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %35, %14, %10
  store ptr null, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, %5
  %44 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %3, ptr %46, align 8
  %47 = load i32, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = getelementptr inbounds i8, ptr %8, i64 48
  %51 = load <2 x i64>, ptr %49, align 8
  store <2 x i64> %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 96
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %6, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 80
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = shl i32 %57, 1
  %59 = add i32 %58, 2
  %60 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %59, ptr %60, align 8
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %.thread, label %61

61:                                               ; preds = %40
  %62 = add nsw i32 %57, 1
  %63 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef nonnull %4, i32 noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread, label %adjust_match_param.exit

.thread:                                          ; preds = %40, %61
  %65 = and i32 %5, 4096
  %.not41 = icmp eq i32 %65, 0
  br i1 %.not41, label %72, label %66

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %1, ptr noundef %2) #29
  %.not42 = icmp eq i32 %71, 0
  br i1 %.not42, label %adjust_match_param.exit, label %72

72:                                               ; preds = %.thread, %66
  %73 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8)
  %74 = and i32 %5, 16
  %75 = icmp ne i32 %74, 0
  %76 = icmp eq i32 %73, -1
  %or.cond = select i1 %75, i1 %76, i1 false
  %77 = load i32, ptr %55, align 8
  %78 = icmp sgt i32 %77, -1
  %or.cond4 = select i1 %or.cond, i1 %78, i1 false
  %spec.select = select i1 %or.cond4, i32 %77, i32 %73
  %.pre = load ptr, ptr %8, align 8
  %.not43 = icmp eq ptr %.pre, null
  br i1 %.not43, label %adjust_match_param.exit, label %79

79:                                               ; preds = %72
  call void @free(ptr noundef nonnull %.pre) #29
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %66, %61, %31, %72, %79, %7
  %.034 = phi i32 [ -30, %7 ], [ %spec.select, %79 ], [ %spec.select, %72 ], [ -5, %31 ], [ -400, %66 ], [ %63, %61 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define i32 @onig_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.OnigMatchParamStruct, align 8
  %9 = load i32, ptr @MatchStackLimit, align 4
  store i32 %9, ptr %8, align 8
  %10 = load i64, ptr @RetryLimitInMatch, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr @RetryLimitInSearch, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr @DefaultProgressCallout, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr @DefaultRetractionCallout, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 0, ptr %21, align 8
  %22 = icmp ugt ptr %4, %3
  %. = select i1 %22, ptr %4, ptr %2
  %23 = call fastcc i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %., ptr noundef %5, i32 noundef %6, ptr noundef nonnull %8)
  %24 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %onig_free_match_param_content.exit, label %25

25:                                               ; preds = %7
  call void @free(ptr noundef nonnull %24) #29
  br label %onig_free_match_param_content.exit

onig_free_match_param_content.exit:               ; preds = %7, %25
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #4 {
  %10 = alloca %struct.MatchArg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr i8, ptr %0, i64 448
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 0, ptr %16, align 8
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %.val, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %8, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %39

26:                                               ; preds = %22
  %27 = sext i32 %20 to i64
  %28 = shl nsw i64 %27, 7
  %29 = getelementptr inbounds i8, ptr %8, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %28) #28
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #27
  br label %35

35:                                               ; preds = %33, %31
  %.018.i = phi ptr [ %32, %31 ], [ %34, %33 ]
  %36 = icmp eq ptr %.018.i, null
  br i1 %36, label %adjust_match_param.exit, label %37

37:                                               ; preds = %35
  store ptr %.018.i, ptr %29, align 8
  %38 = load i32, ptr %19, align 8
  store i32 %38, ptr %23, align 8
  br label %39

39:                                               ; preds = %37, %._crit_edge.i
  %40 = phi i32 [ %24, %._crit_edge.i ], [ %38, %37 ]
  %41 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.018.i, %37 ]
  %42 = sext i32 %40 to i64
  %43 = shl nsw i64 %42, 7
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %18, %9
  %45 = and i32 %7, 2048
  %.not363 = icmp eq i32 %45, 0
  br i1 %.not363, label %46, label %adjust_match_param.exit

46:                                               ; preds = %44
  %47 = icmp ne ptr %6, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  %52 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef nonnull %6, i32 noundef %51)
  %.not364 = icmp eq i32 %52, 0
  br i1 %.not364, label %53, label %adjust_match_param.exit

53:                                               ; preds = %48, %46
  %54 = icmp ugt ptr %3, %2
  %55 = icmp ult ptr %3, %1
  %or.cond400 = or i1 %54, %55
  br i1 %or.cond400, label %adjust_match_param.exit, label %56

56:                                               ; preds = %53
  %57 = and i32 %7, 4096
  %.not365 = icmp eq i32 %57, 0
  br i1 %.not365, label %64, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %1, ptr noundef %2) #29
  %.not366 = icmp eq i32 %63, 0
  br i1 %.not366, label %adjust_match_param.exit, label %64

64:                                               ; preds = %58, %56
  %65 = getelementptr inbounds i8, ptr %0, i64 144
  %66 = load i32, ptr %65, align 8
  %.not367 = icmp ne i32 %66, 0
  %67 = icmp ult ptr %1, %2
  %or.cond401 = and i1 %67, %.not367
  br i1 %or.cond401, label %68, label %167

68:                                               ; preds = %64
  %69 = and i32 %66, 64
  %.not369 = icmp eq i32 %69, 0
  br i1 %.not369, label %72, label %70

70:                                               ; preds = %164, %68
  %71 = icmp ugt ptr %4, %3
  %spec.select407.idx = zext i1 %71 to i64
  %spec.select407 = getelementptr inbounds i8, ptr %3, i64 %spec.select407.idx
  br label %197

72:                                               ; preds = %68
  %73 = and i32 %66, 16
  %.not370 = icmp eq i32 %73, 0
  br i1 %.not370, label %80, label %74

74:                                               ; preds = %72
  %75 = icmp ugt ptr %4, %3
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %.not379 = icmp eq ptr %3, %1
  br i1 %.not379, label %77, label %adjust_match_param.exit

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %1, i64 1
  br label %197

79:                                               ; preds = %74
  %.not378 = icmp ugt ptr %4, %1
  br i1 %.not378, label %adjust_match_param.exit, label %197

80:                                               ; preds = %72
  %81 = and i32 %66, 128
  %.not371 = icmp eq i32 %81, 0
  br i1 %.not371, label %152, label %82

82:                                               ; preds = %154, %162, %80
  %.0310 = phi ptr [ %2, %80 ], [ %157, %162 ], [ %2, %154 ]
  %83 = ptrtoint ptr %2 to i64
  %84 = ptrtoint ptr %1 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i8, ptr %0, i64 148
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, %86
  br i1 %89, label %adjust_match_param.exit, label %90

90:                                               ; preds = %82
  %91 = icmp ugt ptr %4, %3
  %92 = getelementptr inbounds i8, ptr %0, i64 152
  %93 = load i32, ptr %92, align 8
  %.not377 = icmp eq i32 %93, -1
  br i1 %91, label %94, label %125

94:                                               ; preds = %90
  br i1 %.not377, label %109, label %95

95:                                               ; preds = %94
  %96 = ptrtoint ptr %.0310 to i64
  %97 = ptrtoint ptr %3 to i64
  %98 = sub i64 %96, %97
  %99 = zext i32 %93 to i64
  %100 = icmp sgt i64 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds i8, ptr %.0310, i64 %102
  %104 = icmp ult ptr %103, %2
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %107, ptr noundef %1, ptr noundef nonnull %103) #29
  %.pre = load i32, ptr %87, align 4
  br label %109

109:                                              ; preds = %101, %105, %95, %94
  %110 = phi i32 [ %.pre, %105 ], [ %88, %101 ], [ %88, %95 ], [ %88, %94 ]
  %.0317 = phi ptr [ %108, %105 ], [ %103, %101 ], [ %3, %95 ], [ %3, %94 ]
  %111 = getelementptr inbounds i8, ptr %4, i64 -1
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %83, %112
  %114 = zext i32 %110 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = add nsw i64 %85, 1
  %118 = icmp slt i64 %117, %114
  br i1 %118, label %adjust_match_param.exit, label %119

119:                                              ; preds = %116
  %120 = sub nsw i64 0, %114
  %121 = getelementptr inbounds i8, ptr %2, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  br label %123

123:                                              ; preds = %119, %109
  %.0320 = phi ptr [ %122, %119 ], [ %4, %109 ]
  %124 = icmp ugt ptr %.0317, %.0320
  br i1 %124, label %adjust_match_param.exit, label %197

125:                                              ; preds = %90
  br i1 %.not377, label %135, label %126

126:                                              ; preds = %125
  %127 = ptrtoint ptr %.0310 to i64
  %128 = ptrtoint ptr %4 to i64
  %129 = sub i64 %127, %128
  %130 = zext i32 %93 to i64
  %131 = icmp sgt i64 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = sub nsw i64 0, %130
  %134 = getelementptr inbounds i8, ptr %.0310, i64 %133
  br label %135

135:                                              ; preds = %132, %126, %125
  %.1321 = phi ptr [ %134, %132 ], [ %4, %126 ], [ %4, %125 ]
  %136 = ptrtoint ptr %3 to i64
  %137 = sub i64 %83, %136
  %138 = zext i32 %88 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = icmp slt i64 %85, %138
  br i1 %141, label %adjust_match_param.exit, label %142

142:                                              ; preds = %140
  %143 = sub nsw i64 0, %138
  %144 = getelementptr inbounds i8, ptr %2, i64 %143
  %145 = getelementptr inbounds i8, ptr %0, i64 96
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 104
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr %148(ptr noundef %1, ptr noundef nonnull %144) #29
  br label %150

150:                                              ; preds = %142, %135
  %.1318 = phi ptr [ %149, %142 ], [ %3, %135 ]
  %151 = icmp ugt ptr %.1321, %.1318
  br i1 %151, label %adjust_match_param.exit, label %197

152:                                              ; preds = %80
  %153 = and i32 %66, 256
  %.not372 = icmp eq i32 %153, 0
  br i1 %.not372, label %164, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %0, i64 96
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @onigenc_step_back(ptr noundef %156, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #29
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 %160(ptr noundef %157, ptr noundef nonnull %2) #29
  %.not374 = icmp eq i32 %161, 0
  br i1 %.not374, label %82, label %162

162:                                              ; preds = %154
  %163 = icmp ule ptr %157, %1
  %.not375 = icmp ult ptr %157, %3
  %or.cond402 = or i1 %163, %.not375
  br i1 %or.cond402, label %197, label %82

164:                                              ; preds = %152
  %165 = and i32 %66, 32768
  %.not373 = icmp ne i32 %165, 0
  %166 = icmp ugt ptr %4, %3
  %or.cond403 = and i1 %166, %.not373
  br i1 %or.cond403, label %70, label %197

167:                                              ; preds = %64
  %168 = icmp eq ptr %1, %2
  br i1 %168, label %169, label %197

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %0, i64 140
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %adjust_match_param.exit

173:                                              ; preds = %169
  store ptr null, ptr %10, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 104
  %175 = load i32, ptr %174, align 8
  %176 = or i32 %175, %7
  %177 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %6, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @.str.1, ptr %179, align 8
  %180 = load i32, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %8, i64 8
  %183 = getelementptr inbounds i8, ptr %10, i64 48
  %184 = load <2 x i64>, ptr %182, align 8
  store <2 x i64> %184, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %8, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 -1, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = shl i32 %190, 1
  %192 = add i32 %191, 2
  %193 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %192, ptr %193, align 8
  %194 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %10)
  %.not368 = icmp eq i32 %194, -1
  br i1 %.not368, label %.loopexit, label %195

195:                                              ; preds = %173
  %196 = icmp sgt i32 %194, -1
  br i1 %196, label %426, label %417

197:                                              ; preds = %70, %79, %77, %162, %164, %123, %150, %167
  %.2322 = phi ptr [ %78, %77 ], [ %.0320, %123 ], [ %.1321, %150 ], [ %4, %162 ], [ %4, %164 ], [ %4, %167 ], [ %1, %79 ], [ %spec.select407, %70 ]
  %.2319 = phi ptr [ %3, %77 ], [ %.0317, %123 ], [ %.1318, %150 ], [ %3, %162 ], [ %3, %164 ], [ %3, %167 ], [ %1, %79 ], [ %3, %70 ]
  store ptr null, ptr %10, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 104
  %199 = load i32, ptr %198, align 8
  %200 = or i32 %199, %7
  %201 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %6, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %3, ptr %203, align 8
  %204 = load i32, ptr %8, align 8
  %205 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %8, i64 8
  %207 = getelementptr inbounds i8, ptr %10, i64 48
  %208 = load <2 x i64>, ptr %206, align 8
  store <2 x i64> %208, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 0, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %8, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 -1, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = shl i32 %214, 1
  %216 = add i32 %215, 2
  %217 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %216, ptr %217, align 8
  %218 = icmp ugt ptr %.2322, %.2319
  br i1 %218, label %219, label %321

219:                                              ; preds = %197
  %220 = getelementptr inbounds i8, ptr %0, i64 136
  %221 = load i32, ptr %220, align 8
  %.not386 = icmp eq i32 %221, 0
  br i1 %.not386, label %302, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %0, i64 440
  %224 = load i32, ptr %223, align 8
  %225 = ptrtoint ptr %2 to i64
  switch i32 %224, label %226 [
    i32 0, label %.thread
    i32 -1, label %.thread476
  ]

226:                                              ; preds = %222
  %227 = ptrtoint ptr %2 to i64
  %228 = ptrtoint ptr %.2319 to i64
  %229 = sub i64 %227, %228
  %230 = getelementptr inbounds i8, ptr %0, i64 140
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %229, %232
  br i1 %233, label %.loopexit, label %246

.thread476:                                       ; preds = %222
  %234 = ptrtoint ptr %.2319 to i64
  %235 = sub i64 %225, %234
  %236 = getelementptr inbounds i8, ptr %0, i64 140
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %235, %238
  br i1 %239, label %.loopexit, label %.thread478

.thread:                                          ; preds = %222
  %240 = ptrtoint ptr %.2319 to i64
  %241 = sub i64 %225, %240
  %242 = getelementptr inbounds i8, ptr %0, i64 140
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %241, %244
  br i1 %245, label %.loopexit, label %.preheader411

246:                                              ; preds = %226
  %247 = ptrtoint ptr %.2322 to i64
  %248 = sub i64 %225, %247
  %249 = zext i32 %224 to i64
  %250 = icmp slt i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %.2322, i64 %249
  %spec.select408 = select i1 %250, ptr %2, ptr %251
  %.not388 = icmp eq i32 %224, -1
  br i1 %.not388, label %.thread478, label %.preheader411

.preheader411:                                    ; preds = %.thread, %246
  %.0307471475 = phi ptr [ %spec.select408, %246 ], [ %.2322, %.thread ]
  %252 = getelementptr inbounds i8, ptr %0, i64 96
  br label %253

253:                                              ; preds = %.preheader411, %._crit_edge438
  %.0312 = phi ptr [ %.2.lcssa, %._crit_edge438 ], [ %.2319, %.preheader411 ]
  %254 = call fastcc i32 @forward_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0312, ptr noundef %.0307471475, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not395 = icmp eq i32 %254, 0
  br i1 %.not395, label %.loopexit, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %11, align 8
  %257 = icmp ult ptr %.0312, %256
  %spec.select = select i1 %257, ptr %256, ptr %.0312
  %258 = load ptr, ptr %12, align 8
  %.not396434 = icmp ugt ptr %spec.select, %258
  br i1 %.not396434, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %255, %262
  %.2435 = phi ptr [ %267, %262 ], [ %spec.select, %255 ]
  %259 = call fastcc i32 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.2435, ptr noundef nonnull %10)
  %.not397 = icmp eq i32 %259, -1
  br i1 %.not397, label %262, label %260

260:                                              ; preds = %.lr.ph437
  %261 = icmp sgt i32 %259, -1
  br i1 %261, label %426, label %417

262:                                              ; preds = %.lr.ph437
  %263 = load ptr, ptr %252, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 %264(ptr noundef %.2435) #29
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %.2435, i64 %266
  %268 = load ptr, ptr %12, align 8
  %.not396 = icmp ugt ptr %267, %268
  br i1 %.not396, label %._crit_edge438, label %.lr.ph437, !llvm.loop !51

._crit_edge438:                                   ; preds = %262, %255
  %.2.lcssa = phi ptr [ %spec.select, %255 ], [ %267, %262 ]
  %269 = icmp ult ptr %.2.lcssa, %.2322
  br i1 %269, label %253, label %.loopexit, !llvm.loop !52

.thread478:                                       ; preds = %.thread476, %246
  %.0307471481 = phi ptr [ %spec.select408, %246 ], [ %2, %.thread476 ]
  %270 = call fastcc i32 @forward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2319, ptr noundef %.0307471481, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not389 = icmp eq i32 %270, 0
  br i1 %.not389, label %.loopexit, label %271

271:                                              ; preds = %.thread478
  %272 = load i32, ptr %65, align 8
  %273 = and i32 %272, 16390
  %or.cond405 = icmp eq i32 %273, 16384
  br i1 %or.cond405, label %.preheader, label %302

.preheader:                                       ; preds = %271
  %274 = getelementptr inbounds i8, ptr %0, i64 96
  br label %275

275:                                              ; preds = %.preheader, %._crit_edge444
  %.3 = phi ptr [ %.4.lcssa, %._crit_edge444 ], [ %.2319, %.preheader ]
  %276 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.3, ptr noundef nonnull %10)
  %.not393 = icmp eq i32 %276, -1
  br i1 %.not393, label %279, label %277

277:                                              ; preds = %275
  %278 = icmp sgt i32 %276, -1
  br i1 %278, label %426, label %417

279:                                              ; preds = %275
  %280 = load ptr, ptr %274, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 %281(ptr noundef %.3) #29
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %.3, i64 %283
  %285 = load ptr, ptr %274, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 %287(ptr noundef %.3, ptr noundef %2) #29
  %.not394440 = icmp eq i32 %288, 0
  %289 = icmp ult ptr %284, %.2322
  %290 = select i1 %.not394440, i1 %289, i1 false
  br i1 %290, label %.lr.ph443, label %._crit_edge444

.lr.ph443:                                        ; preds = %279, %.lr.ph443
  %.4441 = phi ptr [ %295, %.lr.ph443 ], [ %284, %279 ]
  %291 = load ptr, ptr %274, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 %292(ptr noundef %.4441) #29
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %.4441, i64 %294
  %296 = load ptr, ptr %274, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 %298(ptr noundef %.4441, ptr noundef %2) #29
  %.not394 = icmp eq i32 %299, 0
  %300 = icmp ult ptr %295, %.2322
  %301 = select i1 %.not394, i1 %300, i1 false
  br i1 %301, label %.lr.ph443, label %._crit_edge444, !llvm.loop !53

._crit_edge444:                                   ; preds = %.lr.ph443, %279
  %.4.lcssa = phi ptr [ %284, %279 ], [ %295, %.lr.ph443 ]
  %.lcssa419 = phi i1 [ %289, %279 ], [ %300, %.lr.ph443 ]
  br i1 %.lcssa419, label %275, label %.loopexit, !llvm.loop !54

302:                                              ; preds = %271, %219
  %303 = getelementptr inbounds i8, ptr %0, i64 96
  br label %304

304:                                              ; preds = %308, %302
  %.5 = phi ptr [ %.2319, %302 ], [ %313, %308 ]
  %305 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.5, ptr noundef nonnull %10)
  %.not391 = icmp eq i32 %305, -1
  br i1 %.not391, label %308, label %306

306:                                              ; preds = %304
  %307 = icmp sgt i32 %305, -1
  br i1 %307, label %426, label %417

308:                                              ; preds = %304
  %309 = load ptr, ptr %303, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 %310(ptr noundef %.5) #29
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %.5, i64 %312
  %314 = icmp ult ptr %313, %.2322
  br i1 %314, label %304, label %315, !llvm.loop !55

315:                                              ; preds = %308
  %316 = icmp eq ptr %313, %.2322
  br i1 %316, label %317, label %.loopexit

317:                                              ; preds = %315
  %318 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %313, ptr noundef nonnull %10)
  %.not392 = icmp eq i32 %318, -1
  br i1 %.not392, label %.loopexit, label %319

319:                                              ; preds = %317
  %320 = icmp sgt i32 %318, -1
  br i1 %320, label %426, label %417

321:                                              ; preds = %197
  %322 = icmp ult ptr %.2322, %1
  br i1 %322, label %.loopexit, label %323

323:                                              ; preds = %321
  %324 = icmp ult ptr %3, %2
  br i1 %324, label %325, label %332

325:                                              ; preds = %323
  %326 = getelementptr inbounds i8, ptr %0, i64 96
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = tail call i32 %328(ptr noundef %3) #29
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %3, i64 %330
  br label %332

332:                                              ; preds = %325, %323
  %.0311 = phi ptr [ %331, %325 ], [ %3, %323 ]
  %333 = getelementptr inbounds i8, ptr %0, i64 136
  %334 = load i32, ptr %333, align 8
  %.not380 = icmp eq i32 %334, 0
  br i1 %.not380, label %395, label %335

335:                                              ; preds = %332
  %336 = ptrtoint ptr %2 to i64
  %337 = ptrtoint ptr %.2322 to i64
  %338 = sub i64 %336, %337
  %339 = getelementptr inbounds i8, ptr %0, i64 140
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %338, %341
  br i1 %342, label %.loopexit, label %343

343:                                              ; preds = %335
  %344 = icmp ult ptr %.2322, %2
  br i1 %344, label %345, label %351

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %0, i64 96
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 104
  %349 = load ptr, ptr %348, align 8
  %350 = tail call ptr %349(ptr noundef %1, ptr noundef %.2322) #29
  br label %351

351:                                              ; preds = %343, %345
  %.0305 = phi ptr [ %350, %345 ], [ %2, %343 ]
  %352 = getelementptr inbounds i8, ptr %0, i64 436
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  %355 = icmp sgt i64 %338, %354
  %356 = getelementptr inbounds i8, ptr %.2322, i64 %354
  %.0 = select i1 %355, ptr %356, ptr %2
  %357 = getelementptr inbounds i8, ptr %0, i64 440
  %358 = load i32, ptr %357, align 8
  %.not381 = icmp eq i32 %358, -1
  %359 = getelementptr inbounds i8, ptr %0, i64 96
  br i1 %.not381, label %391, label %.preheader414

.preheader414:                                    ; preds = %351, %._crit_edge
  %.6 = phi ptr [ %.8.lcssa, %._crit_edge ], [ %.2319, %351 ]
  %360 = ptrtoint ptr %.6 to i64
  %361 = sub i64 %336, %360
  %362 = load i32, ptr %357, align 8
  %363 = zext i32 %362 to i64
  %364 = icmp sgt i64 %361, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %.preheader414
  %366 = getelementptr inbounds i8, ptr %.6, i64 %363
  br label %370

367:                                              ; preds = %.preheader414
  %368 = load ptr, ptr %359, align 8
  %369 = call ptr @onigenc_get_prev_char_head(ptr noundef %368, ptr noundef %1, ptr noundef %2) #29
  br label %370

370:                                              ; preds = %367, %365
  %.0304 = phi ptr [ %366, %365 ], [ %369, %367 ]
  %371 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0304, ptr noundef %.0, ptr noundef %.0305, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not384.not = icmp eq i32 %371, 0
  br i1 %.not384.not, label %.loopexit, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr %14, align 8
  %374 = icmp ugt ptr %.6, %373
  %spec.select406 = select i1 %374, ptr %373, ptr %.6
  %375 = icmp ne ptr %spec.select406, null
  %376 = load ptr, ptr %13, align 8
  %377 = icmp uge ptr %spec.select406, %376
  %378 = select i1 %375, i1 %377, i1 false
  br i1 %378, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %372, %382
  %.8432 = phi ptr [ %384, %382 ], [ %spec.select406, %372 ]
  %379 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0311, ptr noundef nonnull %.8432, ptr noundef nonnull %10)
  %.not385 = icmp eq i32 %379, -1
  br i1 %.not385, label %382, label %380

380:                                              ; preds = %.lr.ph
  %381 = icmp sgt i32 %379, -1
  br i1 %381, label %426, label %417

382:                                              ; preds = %.lr.ph
  %383 = load ptr, ptr %359, align 8
  %384 = call ptr @onigenc_get_prev_char_head(ptr noundef %383, ptr noundef %1, ptr noundef nonnull %.8432) #29
  %385 = icmp ne ptr %384, null
  %386 = load ptr, ptr %13, align 8
  %387 = icmp uge ptr %384, %386
  %388 = select i1 %385, i1 %387, i1 false
  br i1 %388, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %382, %372
  %.8.lcssa = phi ptr [ %spec.select406, %372 ], [ %384, %382 ]
  %.lcssa428 = phi i1 [ %375, %372 ], [ %385, %382 ]
  %389 = icmp uge ptr %.8.lcssa, %.2322
  %390 = select i1 %.lcssa428, i1 %389, i1 false
  br i1 %390, label %.preheader414, label %.loopexit, !llvm.loop !57

391:                                              ; preds = %351
  %392 = load ptr, ptr %359, align 8
  %393 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %392, ptr noundef %1, ptr noundef %2) #29
  %394 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %393, ptr noundef %.0, ptr noundef %.0305, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not382.not = icmp eq i32 %394, 0
  br i1 %.not382.not, label %.loopexit, label %395

395:                                              ; preds = %391, %332
  %396 = getelementptr inbounds i8, ptr %0, i64 96
  br label %397

397:                                              ; preds = %401, %395
  %.9 = phi ptr [ %.2319, %395 ], [ %403, %401 ]
  %398 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0311, ptr noundef %.9, ptr noundef nonnull %10)
  %.not383 = icmp eq i32 %398, -1
  br i1 %.not383, label %401, label %399

399:                                              ; preds = %397
  %400 = icmp sgt i32 %398, -1
  br i1 %400, label %426, label %417

401:                                              ; preds = %397
  %402 = load ptr, ptr %396, align 8
  %403 = call ptr @onigenc_get_prev_char_head(ptr noundef %402, ptr noundef %1, ptr noundef %.9) #29
  %404 = icmp ne ptr %403, null
  %405 = icmp uge ptr %403, %.2322
  %406 = select i1 %404, i1 %405, i1 false
  br i1 %406, label %397, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %._crit_edge, %370, %401, %._crit_edge438, %253, %._crit_edge444, %.thread476, %.thread, %317, %315, %391, %335, %321, %.thread478, %226, %173
  %.0315 = phi ptr [ %1, %226 ], [ %1, %317 ], [ %1, %315 ], [ %1, %.thread478 ], [ %1, %321 ], [ %1, %335 ], [ %1, %391 ], [ @.str.1, %173 ], [ %1, %.thread ], [ %1, %.thread476 ], [ %1, %._crit_edge444 ], [ %1, %253 ], [ %1, %._crit_edge438 ], [ %1, %401 ], [ %1, %370 ], [ %1, %._crit_edge ]
  %407 = getelementptr inbounds i8, ptr %0, i64 104
  %408 = load i32, ptr %407, align 8
  %409 = and i32 %408, 16
  %410 = icmp ne i32 %409, 0
  %411 = getelementptr inbounds i8, ptr %10, i64 80
  %412 = load i32, ptr %411, align 8
  %413 = icmp sgt i32 %412, -1
  %or.cond4 = select i1 %410, i1 %413, i1 false
  br i1 %or.cond4, label %414, label %417

414:                                              ; preds = %.loopexit
  %415 = getelementptr inbounds i8, ptr %10, i64 88
  %416 = load ptr, ptr %415, align 8
  br label %426

417:                                              ; preds = %.loopexit, %399, %380, %319, %306, %277, %260, %195
  %.0313 = phi i32 [ %259, %260 ], [ %276, %277 ], [ %305, %306 ], [ %318, %319 ], [ %379, %380 ], [ %398, %399 ], [ %194, %195 ], [ -1, %.loopexit ]
  %418 = load ptr, ptr %10, align 8
  %.not398 = icmp eq ptr %418, null
  br i1 %.not398, label %420, label %419

419:                                              ; preds = %417
  call void @free(ptr noundef nonnull %418) #29
  br label %420

420:                                              ; preds = %419, %417
  %421 = getelementptr inbounds i8, ptr %0, i64 104
  %422 = load i32, ptr %421, align 8
  %423 = and i32 %422, 32
  %424 = icmp ne i32 %423, 0
  %or.cond = and i1 %47, %424
  br i1 %or.cond, label %425, label %adjust_match_param.exit

425:                                              ; preds = %420
  call void @onig_region_clear(ptr noundef nonnull %6)
  br label %adjust_match_param.exit

426:                                              ; preds = %399, %380, %319, %306, %277, %260, %195, %414
  %.1316 = phi ptr [ %.0315, %414 ], [ %1, %260 ], [ %1, %277 ], [ %1, %306 ], [ %1, %319 ], [ %1, %380 ], [ %1, %399 ], [ @.str.1, %195 ]
  %.10 = phi ptr [ %416, %414 ], [ %.2435, %260 ], [ %.3, %277 ], [ %.5, %306 ], [ %.2322, %319 ], [ %.8432, %380 ], [ %.9, %399 ], [ @.str.1, %195 ]
  %427 = load ptr, ptr %10, align 8
  %.not399 = icmp eq ptr %427, null
  br i1 %.not399, label %429, label %428

428:                                              ; preds = %426
  call void @free(ptr noundef nonnull %427) #29
  br label %429

429:                                              ; preds = %428, %426
  %430 = ptrtoint ptr %.10 to i64
  %431 = ptrtoint ptr %.1316 to i64
  %432 = sub i64 %430, %431
  %433 = trunc i64 %432 to i32
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %35, %48, %44, %58, %169, %150, %140, %123, %116, %82, %79, %76, %53, %420, %425, %429
  %.0308 = phi i32 [ %433, %429 ], [ %.0313, %425 ], [ %.0313, %420 ], [ %52, %48 ], [ -30, %44 ], [ -400, %58 ], [ -1, %169 ], [ -1, %150 ], [ -1, %140 ], [ -1, %123 ], [ -1, %116 ], [ -1, %82 ], [ -1, %79 ], [ -1, %76 ], [ -1, %53 ], [ -5, %35 ]
  ret i32 %.0308
}

; Function Attrs: nounwind uwtable
define i32 @onig_search_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #4 {
  %9 = icmp ugt ptr %4, %3
  %. = select i1 %9, ptr %4, ptr %2
  %10 = tail call fastcc i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %., ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @onig_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.OnigMatchParamStruct, align 8
  %9 = and i32 %4, 4096
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %1, ptr noundef %2) #29
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = and i32 %4, -4097
  br label %18

18:                                               ; preds = %16, %7
  %.040 = phi i32 [ %17, %16 ], [ %4, %7 ]
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = getelementptr inbounds i8, ptr %8, i64 32
  %23 = getelementptr inbounds i8, ptr %8, i64 40
  %24 = getelementptr inbounds i8, ptr %8, i64 48
  %25 = getelementptr inbounds i8, ptr %8, i64 56
  %26 = getelementptr inbounds i8, ptr %8, i64 64
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = ptrtoint ptr %1 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  br label %30

30:                                               ; preds = %59, %18
  %.038 = phi i32 [ 0, %18 ], [ %42, %59 ]
  %.0 = phi ptr [ %1, %18 ], [ %.1, %59 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %31 = load i32, ptr @MatchStackLimit, align 4
  store i32 %31, ptr %8, align 8
  %32 = load i64, ptr @RetryLimitInMatch, align 8
  store i64 %32, ptr %19, align 8
  %33 = load i64, ptr @RetryLimitInSearch, align 8
  store i64 %33, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %34 = load ptr, ptr @DefaultProgressCallout, align 8
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr @DefaultRetractionCallout, align 8
  store ptr %35, ptr %23, align 8
  store i32 0, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 8
  %36 = call fastcc i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %2, ptr noundef %2, ptr noundef %3, i32 noundef %.040, ptr noundef nonnull %8)
  %37 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %onig_search.exit, label %38

38:                                               ; preds = %30
  call void @free(ptr noundef nonnull %37) #29
  br label %onig_search.exit

onig_search.exit:                                 ; preds = %30, %38
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %39 = icmp sgt i32 %36, -1
  br i1 %39, label %40, label %61

40:                                               ; preds = %onig_search.exit
  %41 = call i32 %5(i32 noundef %.038, i32 noundef %36, ptr noundef %3, ptr noundef %6) #29
  %42 = add nuw nsw i32 %.038, 1
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = load ptr, ptr %27, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = ptrtoint ptr %.0 to i64
  %48 = sub i64 %47, %28
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %.not47 = icmp ult ptr %.0, %2
  br i1 %.not47, label %51, label %.loopexit

51:                                               ; preds = %50
  %52 = load ptr, ptr %29, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef %.0) #29
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @onig_get_subexp_call_max_nest_level() local_unnamed_addr #2 {
  %1 = load i32, ptr @SubexpCallMaxNestLevel, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @onig_set_subexp_call_max_nest_level(i32 noundef %0) local_unnamed_addr #3 {
  store i32 %0, ptr @SubexpCallMaxNestLevel, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_encoding(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @onig_get_options(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @onig_get_case_fold_flag(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_syntax(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @onig_number_of_captures(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @onig_number_of_capture_histories(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %4
  %.09 = phi i32 [ 0, %1 ], [ %spec.select, %4 ]
  %.078 = phi i32 [ 0, %1 ], [ %7, %4 ]
  %5 = lshr i32 %3, %.078
  %6 = and i32 %5, 1
  %spec.select = add nuw nsw i32 %6, %.09
  %7 = add nuw nsw i32 %.078, 1
  %exitcond.not = icmp eq i32 %7, 32
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !59

8:                                                ; preds = %4
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @onig_copy_encoding(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @onig_regset_new(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  store ptr null, ptr %0, align 8
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #29
  br label %45

13:                                               ; preds = %6
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %7, ptr %15, align 4
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @onig_regset_add(ptr noundef nonnull %4, ptr noundef %19)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %21 = load i32, ptr %14, align 8
  %22 = icmp sgt i32 %21, 0
  %.pre47 = load ptr, ptr %4, align 8
  br i1 %22, label %.lr.ph40.preheader, label %._crit_edge41

.lr.ph40.preheader:                               ; preds = %.preheader
  %23 = zext nneg i32 %21 to i64
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %43
  %indvars.iv44 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next45, %43 ]
  %24 = getelementptr inbounds %struct.RR, ptr %.pre47, i64 %indvars.iv44, i32 1
  %25 = load ptr, ptr %24, align 8
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %43, label %26

26:                                               ; preds = %.lr.ph40
  %27 = load i32, ptr %25, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not11.i = icmp eq ptr %31, null
  br i1 %.not11.i, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #29
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %25, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not12.i = icmp eq ptr %35, null
  br i1 %.not12.i, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #29
  br label %37

37:                                               ; preds = %36, %33
  store i32 0, ptr %25, align 8
  br label %38

38:                                               ; preds = %37, %26
  %39 = getelementptr inbounds i8, ptr %25, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %onig_region_free.exit, label %42

42:                                               ; preds = %38
  tail call fastcc void @history_tree_free(ptr noundef nonnull %40)
  br label %onig_region_free.exit

onig_region_free.exit:                            ; preds = %38, %42
  tail call void @free(ptr noundef nonnull %25) #29
  br label %43

43:                                               ; preds = %.lr.ph40, %onig_region_free.exit
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %44 = icmp ult i64 %indvars.iv.next45, %23
  br i1 %44, label %.lr.ph40, label %._crit_edge41, !llvm.loop !61

._crit_edge41:                                    ; preds = %43, %.preheader
  tail call void @free(ptr noundef %.pre47) #29
  tail call void @free(ptr noundef nonnull %4) #29
  br label %45

._crit_edge:                                      ; preds = %17, %13
  store ptr %4, ptr %0, align 8
  br label %45

45:                                               ; preds = %3, %._crit_edge, %._crit_edge41, %12
  %.0 = phi i32 [ -5, %12 ], [ %20, %._crit_edge41 ], [ 0, %._crit_edge ], [ -5, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -30, 1) i32 @onig_regset_add(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %update_regset_by_reg.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not28 = icmp eq ptr %11, %13
  br i1 %.not28, label %14, label %update_regset_by_reg.exit

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %.not29 = icmp slt i32 %8, %16
  br i1 %.not29, label %25, label %17

17:                                               ; preds = %14
  %18 = shl nsw i32 %16, 1
  %19 = load ptr, ptr %0, align 8
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %update_regset_by_reg.exit, label %24

24:                                               ; preds = %17
  store ptr %22, ptr %0, align 8
  store i32 %18, ptr %15, align 4
  br label %25

25:                                               ; preds = %24, %14
  %calloc.i = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %26 = icmp eq ptr %calloc.i, null
  br i1 %26, label %update_regset_by_reg.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = load i32, ptr %7, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.RR, ptr %28, i64 %30
  store ptr %1, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load i32, ptr %7, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.RR, ptr %32, i64 %34, i32 1
  store ptr %calloc.i, ptr %35, align 8
  %36 = load i32, ptr %7, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 8
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %1, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 144
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 148
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 152
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 136
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %39
  %56 = getelementptr inbounds i8, ptr %1, i64 440
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, -1
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %55, %39
  %not..i = phi i32 [ 0, %39 ], [ %59, %55 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %not..i, ptr %61, align 4
  %62 = load i32, ptr %43, align 8
  %63 = lshr i32 %62, 14
  %.lobit.i = and i32 %63, 1
  br label %.sink.split.i

64:                                               ; preds = %27
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 144
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, %66
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %79, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 148
  %76 = load i32, ptr %75, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %72, i32 %76)
  %77 = getelementptr inbounds i8, ptr %1, i64 152
  %78 = load i32, ptr %77, align 8
  %.0.i = tail call i32 @llvm.umax.i32(i32 %74, i32 %78)
  store i32 %spec.select.i, ptr %71, align 4
  store i32 %.0.i, ptr %73, align 8
  br label %79

79:                                               ; preds = %70, %64
  store i32 %69, ptr %65, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 136
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %1, i64 440
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i32, ptr %67, align 8
  %91 = and i32 %90, 16384
  %.not40.i = icmp eq i32 %91, 0
  br i1 %.not40.i, label %update_regset_by_reg.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %89, %60
  %.sink.i = phi i32 [ %.lobit.i, %60 ], [ 1, %89 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.sink.i, ptr %92, align 8
  br label %update_regset_by_reg.exit

update_regset_by_reg.exit:                        ; preds = %.sink.split.i, %89, %25, %17, %9, %2
  %.0 = phi i32 [ -30, %2 ], [ -30, %9 ], [ -5, %17 ], [ -5, %25 ], [ 0, %89 ], [ 0, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @onig_regset_replace(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %7, %1
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds %struct.RR, ptr %11, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %onig_region_free.exit, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %14, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #29
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not12.i = icmp eq ptr %24, null
  br i1 %.not12.i, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #29
  br label %26

26:                                               ; preds = %25, %22
  store i32 0, ptr %14, align 8
  br label %27

27:                                               ; preds = %26, %15
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %history_root_free.exit.i, label %31

31:                                               ; preds = %27
  tail call fastcc void @history_tree_free(ptr noundef nonnull %29)
  br label %history_root_free.exit.i

history_root_free.exit.i:                         ; preds = %31, %27
  tail call void @free(ptr noundef nonnull %14) #29
  %.pre = load i32, ptr %6, align 8
  br label %onig_region_free.exit

onig_region_free.exit:                            ; preds = %10, %history_root_free.exit.i
  %32 = phi i32 [ %7, %10 ], [ %.pre, %history_root_free.exit.i ]
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %onig_region_free.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %12, %onig_region_free.exit ]
  %35 = load ptr, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds %struct.RR, ptr %35, i64 %indvars.iv.next
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.RR, ptr %35, i64 %indvars.iv
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds %struct.RR, ptr %39, i64 %indvars.iv.next, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.RR, ptr %39, i64 %indvars.iv, i32 1
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %6, align 8
  %44 = add nsw i32 %43, -1
  %45 = trunc nuw i64 %indvars.iv.next to i32
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %onig_region_free.exit
  %.lcssa = phi i32 [ %33, %onig_region_free.exit ], [ %44, %.lr.ph ]
  store i32 %.lcssa, ptr %6, align 8
  br label %62

47:                                               ; preds = %8
  %48 = getelementptr inbounds i8, ptr %2, i64 104
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 16
  %.not36 = icmp eq i32 %50, 0
  br i1 %.not36, label %51, label %.loopexit

51:                                               ; preds = %47
  %52 = icmp ugt i32 %7, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %2, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not37 = icmp eq ptr %55, %57
  br i1 %.not37, label %58, label %.loopexit

58:                                               ; preds = %53, %51
  %59 = load ptr, ptr %0, align 8
  %60 = zext nneg i32 %1 to i64
  %61 = getelementptr inbounds %struct.RR, ptr %59, i64 %60
  store ptr %2, ptr %61, align 8
  %.pre54 = load i32, ptr %6, align 8
  br label %62

62:                                               ; preds = %58, %._crit_edge
  %63 = phi i32 [ %.pre54, %58 ], [ %.lcssa, %._crit_edge ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %62
  %65 = load ptr, ptr %0, align 8
  %66 = icmp eq i32 %63, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = getelementptr inbounds i8, ptr %0, i64 28
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = getelementptr inbounds i8, ptr %0, i64 36
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %66, label %.lr.ph42.split.us, label %.lr.ph42.split

.lr.ph42.split.us:                                ; preds = %.lr.ph42
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 144
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %67, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 148
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %68, align 4
  %80 = getelementptr inbounds i8, ptr %73, i64 152
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %69, align 8
  %82 = getelementptr inbounds i8, ptr %73, i64 136
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit.loopexit, label %85

85:                                               ; preds = %.lr.ph42.split.us
  %86 = getelementptr inbounds i8, ptr %73, i64 440
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, -1
  %89 = zext i1 %88 to i32
  br label %.loopexit.loopexit

.lr.ph42.split:                                   ; preds = %.lr.ph42
  %.promoted = load i32, ptr %67, align 8
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %90

90:                                               ; preds = %.lr.ph42.split, %update_regset_by_reg.exit
  %indvars.iv46 = phi i64 [ 0, %.lr.ph42.split ], [ %indvars.iv.next47, %update_regset_by_reg.exit ]
  %91 = phi i32 [ %.promoted, %.lr.ph42.split ], [ %96, %update_regset_by_reg.exit ]
  %92 = getelementptr inbounds %struct.RR, ptr %65, i64 %indvars.iv46
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 144
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, %91
  %.not.i38 = icmp eq i32 %96, 0
  br i1 %.not.i38, label %104, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %68, align 4
  %99 = load i32, ptr %69, align 8
  %100 = getelementptr inbounds i8, ptr %93, i64 148
  %101 = load i32, ptr %100, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %98, i32 %101)
  %102 = getelementptr inbounds i8, ptr %93, i64 152
  %103 = load i32, ptr %102, align 8
  %.0.i = tail call i32 @llvm.umax.i32(i32 %99, i32 %103)
  store i32 %spec.select.i, ptr %68, align 4
  store i32 %.0.i, ptr %69, align 8
  br label %104

104:                                              ; preds = %97, %90
  store i32 %96, ptr %67, align 8
  %105 = getelementptr inbounds i8, ptr %93, i64 136
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %93, i64 440
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %104
  store i32 0, ptr %70, align 4
  br label %113

113:                                              ; preds = %112, %108
  %114 = load i32, ptr %94, align 8
  %115 = and i32 %114, 16384
  %.not40.i = icmp eq i32 %115, 0
  br i1 %.not40.i, label %update_regset_by_reg.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %113
  store i32 1, ptr %71, align 8
  br label %update_regset_by_reg.exit

update_regset_by_reg.exit:                        ; preds = %113, %.sink.split.i
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %90, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %.lr.ph42.split.us, %85
  %not..i.us = phi i32 [ 0, %.lr.ph42.split.us ], [ %89, %85 ]
  store i32 %not..i.us, ptr %70, align 4
  %116 = load i32, ptr %76, align 8
  %117 = lshr i32 %116, 14
  %.lobit.i.us = and i32 %117, 1
  store i32 %.lobit.i.us, ptr %71, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %update_regset_by_reg.exit, %.loopexit.loopexit, %62, %53, %47, %3, %5
  %.032 = phi i32 [ -30, %5 ], [ -30, %3 ], [ -30, %47 ], [ -30, %53 ], [ 0, %62 ], [ 0, %.loopexit.loopexit ], [ 0, %update_regset_by_reg.exit ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define void @onig_regset_free(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %struct.RR, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @onig_free(ptr noundef %7) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %9, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #29
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #29
  br label %21

21:                                               ; preds = %20, %17
  store i32 0, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %onig_region_free.exit, label %26

26:                                               ; preds = %22
  tail call fastcc void @history_tree_free(ptr noundef nonnull %24)
  br label %onig_region_free.exit

onig_region_free.exit:                            ; preds = %22, %26
  tail call void @free(ptr noundef nonnull %9) #29
  br label %27

27:                                               ; preds = %.lr.ph, %onig_region_free.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %2, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %27, %1
  %31 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %31) #29
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

declare void @onig_free(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @onig_regset_number_of_regex(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @onig_regset_get_regex(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %6, %1
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds %struct.RR, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @onig_regset_get_region(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %6, %1
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds %struct.RR, ptr %8, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @onig_init_for_match_at(ptr nocapture noundef readonly %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not2305.i = icmp eq i32 %3, 0
  br i1 %.not2305.i, label %match_at.exit, label %.lr.ph2299.i

.lr.ph2299.i:                                     ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %6, %.lr.ph2299.i
  %indvars.iv2413.i = phi i64 [ 0, %.lr.ph2299.i ], [ %indvars.iv.next2414.i, %6 ]
  %.015202297.i = phi ptr [ %4, %.lr.ph2299.i ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv2413.i
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [84 x ptr], ptr @match_at.opcode_to_label, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %.015202297.i, align 8
  %13 = getelementptr inbounds i8, ptr %.015202297.i, i64 24
  %indvars.iv.next2414.i = add nuw nsw i64 %indvars.iv2413.i, 1
  %14 = load i32, ptr %2, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %indvars.iv.next2414.i, %15
  br i1 %16, label %6, label %match_at.exit, !llvm.loop !14

match_at.exit:                                    ; preds = %6, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @onig_get_progress_callout() local_unnamed_addr #2 {
  %1 = load ptr, ptr @DefaultProgressCallout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @onig_set_progress_callout(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @DefaultProgressCallout, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @onig_get_retraction_callout() local_unnamed_addr #2 {
  %1 = load ptr, ptr @DefaultRetractionCallout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @onig_set_retraction_callout(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @DefaultRetractionCallout, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @onig_get_callout_num_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @onig_get_callout_in_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @onig_get_name_id_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_contents_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %8, %1, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %1 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @onig_reg_callout_list_at(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @onig_get_contents_end_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %8, %1, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %1 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_args_num_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %8, %1, %12
  %.0 = phi i32 [ %14, %12 ], [ -30, %1 ], [ -30, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_passed_args_num_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 60
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %8, %1, %12
  %.0 = phi i32 [ %14, %12 ], [ -30, %1 ], [ -30, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @onig_get_arg_by_callout_args(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @onig_reg_callout_list_at(ptr noundef %8, i32 noundef %6) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %9, i64 64
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %16, %15
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %9, i64 80
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [4 x %union.OnigValue], ptr %23, i64 0, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  br label %26

26:                                               ; preds = %11, %21, %22, %4
  %.0 = phi i32 [ -30, %4 ], [ 0, %22 ], [ 0, %21 ], [ -30, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_string_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_string_end_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_start_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_right_range_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_current_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_regex_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @onig_get_retry_counter_by_callout_args(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -30, 1) i32 @onig_get_capture_range_in_callout(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds %union.StkPtrType, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %48, label %20

20:                                               ; preds = %14
  %21 = icmp ult i32 %1, 32
  %22 = getelementptr inbounds i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = shl nuw i32 1, %1
  %.sink = select i1 %21, i32 %24, i32 1
  %25 = and i32 %23, %.sink
  %.not34 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds %union.StkPtrType, ptr %12, i64 %17
  br i1 %.not34, label %30, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %26, align 8
  %29 = getelementptr inbounds %struct._StackType, ptr %10, i64 %28, i32 2
  br label %30

30:                                               ; preds = %20, %27
  %.in = phi ptr [ %29, %27 ], [ %26, %20 ]
  %31 = load ptr, ptr %.in, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %8 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %2, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = shl nuw i32 1, %1
  %.sink37 = select i1 %21, i32 %38, i32 1
  %39 = and i32 %37, %.sink37
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %43, label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %18, align 8
  %42 = getelementptr inbounds %struct._StackType, ptr %10, i64 %41, i32 2
  br label %43

43:                                               ; preds = %30, %40
  %.in36 = phi ptr [ %42, %40 ], [ %18, %30 ]
  %44 = load ptr, ptr %.in36, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %33
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %3, align 4
  br label %49

48:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %43, %4
  %.0 = phi i32 [ -30, %4 ], [ 0, %43 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @onig_get_used_stack_size_in_callout(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #17 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = lshr exact i64 %10, 5
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %11, %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %18, label %15

15:                                               ; preds = %14
  %16 = trunc i64 %10 to i32
  %17 = and i32 %16, -32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @onig_builtin_fail(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #21 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @onig_builtin_mismatch(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #21 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 0) i32 @onig_builtin_error(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %6, i32 noundef %4) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_get_arg_by_callout_args.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %onig_get_arg_by_callout_args.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 80
  %.sroa.0.0.copyload = load i64, ptr %14, align 8
  %15 = trunc i64 %.sroa.0.0.copyload to i32
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %onig_get_arg_by_callout_args.exit.thread, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @onig_is_error_code_needs_param(i32 noundef %15) #29
  %.not9 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not9, i32 %15, i32 -230
  br label %onig_get_arg_by_callout_args.exit.thread

onig_get_arg_by_callout_args.exit.thread:         ; preds = %9, %2, %17, %13
  %.06 = phi i32 [ -230, %13 ], [ %spec.select, %17 ], [ -30, %2 ], [ -30, %9 ]
  ret i32 %.06
}

declare i32 @onig_is_error_code_needs_param(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define range(i32 -232, 1) i32 @onig_builtin_count(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %onig_check_callout_data_and_clear_old_values.exit, label %17

17:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  %18 = load i32, ptr %15, align 8
  store i32 %18, ptr %13, align 8
  br label %onig_check_callout_data_and_clear_old_values.exit

onig_check_callout_data_and_clear_old_values.exit: ; preds = %2, %17
  %19 = tail call i32 @onig_builtin_total_count(ptr noundef nonnull %0, ptr poison)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define range(i32 -232, 1) i32 @onig_builtin_total_count(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %6, i32 noundef %4) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_get_arg_by_callout_args.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %onig_get_arg_by_callout_args.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 80
  %.sroa.0.0.copyload = load i32, ptr %14, align 8
  %.not = icmp ne i32 %.sroa.0.0.copyload, 60
  switch i32 %.sroa.0.0.copyload, label %onig_get_arg_by_callout_args.exit.thread [
    i32 88, label %15
    i32 62, label %15
    i32 60, label %15
  ]

15:                                               ; preds = %13, %13, %13
  %16 = load i32, ptr %3, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %onig_get_arg_by_callout_args.exit.thread, label %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit

onig_get_callout_data_by_callout_args_self_dont_clear_old.exit: ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %16 to i64
  %25 = getelementptr %struct.CalloutData, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -120
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 -112
  %.sroa.046.0.copyload = load i64, ptr %28, align 8
  %.not68 = icmp eq i32 %27, 0
  %.sroa.046.1 = select i1 %.not68, i64 0, i64 %.sroa.046.0.copyload
  %29 = load i32, ptr %0, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit
  switch i32 %.sroa.0.0.copyload, label %38 [
    i32 60, label %32
    i32 88, label %34
  ]

32:                                               ; preds = %31
  %33 = add nsw i64 %.sroa.046.1, 1
  br label %38

34:                                               ; preds = %31
  %35 = add nsw i64 %.sroa.046.1, -1
  br label %38

36:                                               ; preds = %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit
  %37 = zext i1 %.not to i64
  %spec.select = add nsw i64 %.sroa.046.1, %37
  br label %38

38:                                               ; preds = %36, %34, %32, %31
  %.sroa.046.2 = phi i64 [ %.sroa.046.1, %31 ], [ %35, %34 ], [ %33, %32 ], [ %spec.select, %36 ]
  %.029 = phi i64 [ 2, %31 ], [ 2, %34 ], [ 2, %32 ], [ 1, %36 ]
  %39 = getelementptr i8, ptr %25, i64 -128
  store i32 1, ptr %26, align 8
  store i64 %.sroa.046.2, ptr %28, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 48
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = load i32, ptr %3, align 8
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %onig_get_arg_by_callout_args.exit.thread, label %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43

onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43: ; preds = %38
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %42 to i64
  %50 = getelementptr %struct.CalloutData, ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -120
  %52 = getelementptr inbounds [5 x %struct.anon], ptr %51, i64 0, i64 %.029
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %.sroa.046.0.copyload51 = load i64, ptr %54, align 8
  %.not69 = icmp eq i32 %53, 0
  %55 = add nsw i64 %.sroa.046.0.copyload51, 1
  %56 = select i1 %.not69, i64 1, i64 %55
  %57 = getelementptr i8, ptr %50, i64 -128
  store i32 1, ptr %52, align 8
  store i64 %56, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %46, i64 48
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %57, align 8
  br label %onig_get_arg_by_callout_args.exit.thread

onig_get_arg_by_callout_args.exit.thread:         ; preds = %38, %15, %9, %2, %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43, %13
  %.0 = phi i32 [ -232, %13 ], [ 0, %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43 ], [ -30, %2 ], [ -30, %9 ], [ -30, %15 ], [ -30, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @onig_builtin_max(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %onig_check_callout_data_and_clear_old_values.exit, label %17

17:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  %18 = load i32, ptr %15, align 8
  store i32 %18, ptr %13, align 8
  %.pre = load i32, ptr %7, align 8
  br label %onig_check_callout_data_and_clear_old_values.exit

onig_check_callout_data_and_clear_old_values.exit: ; preds = %2, %17
  %19 = phi i32 [ %8, %2 ], [ %.pre, %17 ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %21

21:                                               ; preds = %onig_check_callout_data_and_clear_old_values.exit
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %19 to i64
  %28 = getelementptr %struct.CalloutData, ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -128
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 48
  %32 = load i32, ptr %31, align 8
  %.not.i.i = icmp eq i32 %30, %32
  br i1 %.not.i.i, label %.onig_get_callout_data_by_callout_args_self.exit_crit_edge, label %35

.onig_get_callout_data_by_callout_args_self.exit_crit_edge: ; preds = %21
  %.phi.trans.insert = getelementptr i8, ptr %28, i64 -120
  %.pre102 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert103 = getelementptr i8, ptr %28, i64 -112
  %.sroa.0.0.copyload80.pre = load i64, ptr %.phi.trans.insert103, align 8
  %.sroa.9.0..sroa_idx.phi.trans.insert = getelementptr i8, ptr %28, i64 -104
  %.sroa.9.0.copyload.pre = load ptr, ptr %.sroa.9.0..sroa_idx.phi.trans.insert, align 8
  %33 = icmp eq i32 %.pre102, 0
  %34 = select i1 %33, i64 0, i64 %.sroa.0.0.copyload80.pre
  br label %onig_get_callout_data_by_callout_args_self.exit

35:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 128, i1 false)
  %36 = load i32, ptr %31, align 8
  store i32 %36, ptr %29, align 8
  %.pre106 = load i32, ptr %7, align 8
  br label %onig_get_callout_data_by_callout_args_self.exit

onig_get_callout_data_by_callout_args_self.exit:  ; preds = %.onig_get_callout_data_by_callout_args_self.exit_crit_edge, %35
  %37 = phi i32 [ %19, %.onig_get_callout_data_by_callout_args_self.exit_crit_edge ], [ %.pre106, %35 ]
  %.sroa.9.0.copyload = phi ptr [ %.sroa.9.0.copyload.pre, %.onig_get_callout_data_by_callout_args_self.exit_crit_edge ], [ null, %35 ]
  %.not = phi i64 [ %34, %.onig_get_callout_data_by_callout_args_self.exit_crit_edge ], [ 0, %35 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @onig_reg_callout_list_at(ptr noundef %39, i32 noundef %37) #29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %42

42:                                               ; preds = %onig_get_callout_data_by_callout_args_self.exit
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %onig_get_callout_data_by_callout_args_self.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 64
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %40, i64 80
  %.sroa.0.0.copyload = load i64, ptr %49, align 8
  %50 = icmp eq i32 %48, 16
  br i1 %50, label %51, label %onig_get_callout_data_by_callout_args.exit

51:                                               ; preds = %46
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload to i32
  %52 = icmp slt i32 %.sroa.0.sroa.0.0.extract.trunc, 1
  br i1 %52, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = and i64 %.sroa.0.0.copyload, 2147483647
  %60 = getelementptr %struct.CalloutData, ptr %58, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -128
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 48
  %64 = load i32, ptr %63, align 8
  %.not.i.i50 = icmp eq i32 %62, %64
  br i1 %.not.i.i50, label %.onig_get_callout_data_by_callout_args.exit_crit_edge, label %67

.onig_get_callout_data_by_callout_args.exit_crit_edge: ; preds = %53
  %.phi.trans.insert107 = getelementptr i8, ptr %60, i64 -120
  %.pre108 = load i32, ptr %.phi.trans.insert107, align 8
  %.phi.trans.insert109 = getelementptr i8, ptr %60, i64 -112
  %.sroa.0.0.copyload59.pre = load i64, ptr %.phi.trans.insert109, align 8
  %65 = icmp eq i32 %.pre108, 0
  %66 = select i1 %65, i64 0, i64 %.sroa.0.0.copyload59.pre
  br label %onig_get_callout_data_by_callout_args.exit

67:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %61, i8 0, i64 128, i1 false)
  %68 = load i32, ptr %63, align 8
  store i32 %68, ptr %61, align 8
  br label %onig_get_callout_data_by_callout_args.exit

onig_get_callout_data_by_callout_args.exit:       ; preds = %67, %.onig_get_callout_data_by_callout_args.exit_crit_edge, %46
  %.032 = phi i64 [ %.sroa.0.0.copyload, %46 ], [ %66, %.onig_get_callout_data_by_callout_args.exit_crit_edge ], [ 0, %67 ]
  %69 = load i32, ptr %7, align 8
  %70 = load ptr, ptr %38, align 8
  %71 = tail call ptr @onig_reg_callout_list_at(ptr noundef %70, i32 noundef %69) #29
  %72 = icmp eq ptr %71, null
  br i1 %72, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %73

73:                                               ; preds = %onig_get_callout_data_by_callout_args.exit
  %74 = getelementptr inbounds i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %onig_get_callout_data_by_callout_args_self.exit.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %71, i64 96
  %.sroa.0.0.copyload60 = load i64, ptr %78, align 8
  %.sroa.0.sroa.0.0.extract.trunc69 = trunc i64 %.sroa.0.0.copyload60 to i32
  %.not101 = icmp eq i32 %.sroa.0.sroa.0.0.extract.trunc69, 60
  switch i32 %.sroa.0.sroa.0.0.extract.trunc69, label %onig_get_callout_data_by_callout_args_self.exit.thread [
    i32 88, label %79
    i32 62, label %79
    i32 60, label %79
  ]

79:                                               ; preds = %77, %77, %77
  %80 = load i32, ptr %0, align 8
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
  %.sroa.0.2 = phi i64 [ %.not, %82 ], [ %87, %86 ], [ %85, %84 ], [ %91, %90 ], [ %.not, %88 ]
  %93 = load i32, ptr %7, align 8
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = zext nneg i32 %93 to i64
  %102 = getelementptr %struct.CalloutData, ptr %100, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -128
  %104 = getelementptr i8, ptr %102, i64 -120
  store i32 1, ptr %104, align 8
  %105 = getelementptr i8, ptr %102, i64 -112
  store i64 %.sroa.0.2, ptr %105, align 8
  %.sroa.9.0..sroa_idx82 = getelementptr i8, ptr %102, i64 -104
  store ptr %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx82, align 8
  %106 = getelementptr inbounds i8, ptr %98, i64 48
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %103, align 8
  br label %onig_get_callout_data_by_callout_args_self.exit.thread

onig_get_callout_data_by_callout_args_self.exit.thread: ; preds = %95, %92, %73, %onig_get_callout_data_by_callout_args.exit, %51, %42, %onig_get_callout_data_by_callout_args_self.exit, %onig_check_callout_data_and_clear_old_values.exit, %89, %83, %77
  %.0 = phi i32 [ -232, %77 ], [ 1, %83 ], [ 1, %89 ], [ -30, %onig_check_callout_data_and_clear_old_values.exit ], [ -30, %onig_get_callout_data_by_callout_args_self.exit ], [ -30, %42 ], [ -30, %51 ], [ -30, %onig_get_callout_data_by_callout_args.exit ], [ -30, %73 ], [ 0, %95 ], [ -30, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -232, 2) i32 @onig_builtin_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %4, i32 noundef %6) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_set_callout_data_by_callout_args_self.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %onig_set_callout_data_by_callout_args_self.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 64
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %17 = icmp eq i32 %15, 16
  %18 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br i1 %17, label %19, label %37

19:                                               ; preds = %13
  %.sroa.0.0.extract.trunc = trunc i64 %18 to i32
  %20 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  br i1 %20, label %onig_set_callout_data_by_callout_args_self.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = and i64 %18, 2147483647
  %29 = getelementptr %struct.CalloutData, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -128
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i32, ptr %32, align 8
  %.not.i.i = icmp eq i32 %31, %33
  br i1 %.not.i.i, label %onig_get_callout_data_by_callout_args.exit, label %onig_get_callout_data_by_callout_args.exit.thread

onig_get_callout_data_by_callout_args.exit.thread: ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, i8 0, i64 128, i1 false)
  %34 = load i32, ptr %32, align 8
  store i32 %34, ptr %30, align 8
  br label %36

onig_get_callout_data_by_callout_args.exit:       ; preds = %21
  %.phi.trans.insert = getelementptr i8, ptr %29, i64 -120
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert160 = getelementptr i8, ptr %29, i64 -112
  %.sroa.0.0.copyload107.pre = load ptr, ptr %.phi.trans.insert160, align 8
  %.pre.fr = freeze i32 %.pre
  %.not = icmp eq i32 %.pre.fr, 0
  %35 = ptrtoint ptr %.sroa.0.0.copyload107.pre to i64
  br i1 %.not, label %36, label %37

36:                                               ; preds = %onig_get_callout_data_by_callout_args.exit.thread, %onig_get_callout_data_by_callout_args.exit
  br label %37

37:                                               ; preds = %13, %36, %onig_get_callout_data_by_callout_args.exit
  %.066 = phi i64 [ 0, %36 ], [ %35, %onig_get_callout_data_by_callout_args.exit ], [ %18, %13 ]
  %38 = load i32, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = tail call ptr @onig_reg_callout_list_at(ptr noundef %39, i32 noundef %38) #29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %onig_set_callout_data_by_callout_args_self.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %onig_set_callout_data_by_callout_args_self.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 72
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %40, i64 112
  %.sroa.0.0.copyload108 = load ptr, ptr %49, align 8
  %50 = icmp eq i32 %48, 16
  %51 = ptrtoint ptr %.sroa.0.0.copyload108 to i64
  br i1 %50, label %52, label %onig_get_callout_data_by_callout_args.exit94

52:                                               ; preds = %46
  %.sroa.0.0.extract.trunc128 = trunc i64 %51 to i32
  %53 = icmp slt i32 %.sroa.0.0.extract.trunc128, 1
  br i1 %53, label %onig_set_callout_data_by_callout_args_self.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = and i64 %51, 2147483647
  %62 = getelementptr %struct.CalloutData, ptr %60, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -128
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 48
  %66 = load i32, ptr %65, align 8
  %.not.i.i92 = icmp eq i32 %64, %66
  br i1 %.not.i.i92, label %.onig_get_callout_data_by_callout_args.exit94_crit_edge, label %70

.onig_get_callout_data_by_callout_args.exit94_crit_edge: ; preds = %54
  %.phi.trans.insert162 = getelementptr i8, ptr %62, i64 -120
  %.pre163 = load i32, ptr %.phi.trans.insert162, align 8
  %.phi.trans.insert164 = getelementptr i8, ptr %62, i64 -112
  %.sroa.0.0.copyload109.pre = load ptr, ptr %.phi.trans.insert164, align 8
  %67 = icmp eq i32 %.pre163, 0
  %68 = ptrtoint ptr %.sroa.0.0.copyload109.pre to i64
  %69 = select i1 %67, i64 0, i64 %68
  br label %onig_get_callout_data_by_callout_args.exit94

70:                                               ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %63, i8 0, i64 128, i1 false)
  %71 = load i32, ptr %65, align 8
  store i32 %71, ptr %63, align 8
  br label %onig_get_callout_data_by_callout_args.exit94

onig_get_callout_data_by_callout_args.exit94:     ; preds = %46, %70, %.onig_get_callout_data_by_callout_args.exit94_crit_edge
  %.065 = phi i64 [ %69, %.onig_get_callout_data_by_callout_args.exit94_crit_edge ], [ 0, %70 ], [ %51, %46 ]
  %72 = load i32, ptr %5, align 8
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %onig_set_callout_data_by_callout_args_self.exit, label %74

74:                                               ; preds = %onig_get_callout_data_by_callout_args.exit94
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = zext nneg i32 %72 to i64
  %82 = getelementptr %struct.CalloutData, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -128
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %78, i64 48
  %86 = load i32, ptr %85, align 8
  %.not.i.i95 = icmp eq i32 %84, %86
  br i1 %.not.i.i95, label %onig_get_callout_data_by_callout_args_self.exit, label %onig_get_callout_data_by_callout_args_self.exit.thread

onig_get_callout_data_by_callout_args_self.exit.thread: ; preds = %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %83, i8 0, i64 128, i1 false)
  %87 = load i32, ptr %85, align 8
  store i32 %87, ptr %83, align 8
  br label %89

onig_get_callout_data_by_callout_args_self.exit:  ; preds = %74
  %.phi.trans.insert166 = getelementptr i8, ptr %82, i64 -120
  %.pre167 = load i32, ptr %.phi.trans.insert166, align 8
  %88 = icmp eq i32 %.pre167, 0
  br i1 %88, label %89, label %145

89:                                               ; preds = %onig_get_callout_data_by_callout_args_self.exit.thread, %onig_get_callout_data_by_callout_args_self.exit
  %90 = load i32, ptr %5, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = tail call ptr @onig_reg_callout_list_at(ptr noundef %91, i32 noundef %90) #29
  %93 = icmp eq ptr %92, null
  br i1 %93, label %onig_set_callout_data_by_callout_args_self.exit, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %onig_set_callout_data_by_callout_args_self.exit

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %92, i64 96
  %.sroa.0.0.copyload111 = load ptr, ptr %99, align 8
  %.sroa.16.0..sroa_idx121 = getelementptr inbounds i8, ptr %92, i64 104
  %.sroa.16.0.copyload122 = load ptr, ptr %.sroa.16.0..sroa_idx121, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef %.sroa.0.0.copyload111, ptr noundef %.sroa.16.0.copyload122) #29
  %105 = load ptr, ptr %100, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 %106(ptr noundef %.sroa.0.0.copyload111) #29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload111, i64 %108
  %110 = icmp ult ptr %109, %.sroa.16.0.copyload122
  br i1 %110, label %111, label %121

111:                                              ; preds = %98
  %112 = load ptr, ptr %100, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 %114(ptr noundef %109, ptr noundef nonnull %.sroa.16.0.copyload122) #29
  %116 = load ptr, ptr %100, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 %117(ptr noundef %109) #29
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %109, i64 %119
  %.not85 = icmp eq ptr %120, %.sroa.16.0.copyload122
  br i1 %.not85, label %121, label %onig_set_callout_data_by_callout_args_self.exit

121:                                              ; preds = %98, %111
  %.0 = phi i32 [ %115, %111 ], [ 0, %98 ]
  switch i32 %104, label %onig_set_callout_data_by_callout_args_self.exit [
    i32 61, label %122
    i32 33, label %123
    i32 60, label %124
    i32 62, label %126
  ]

122:                                              ; preds = %121
  %.not87 = icmp eq i32 %.0, 61
  br i1 %.not87, label %128, label %onig_set_callout_data_by_callout_args_self.exit

123:                                              ; preds = %121
  %.not86 = icmp eq i32 %.0, 61
  br i1 %.not86, label %128, label %onig_set_callout_data_by_callout_args_self.exit

124:                                              ; preds = %121
  switch i32 %.0, label %onig_set_callout_data_by_callout_args_self.exit [
    i32 61, label %128
    i32 0, label %125
  ]

125:                                              ; preds = %124
  br label %128

126:                                              ; preds = %121
  switch i32 %.0, label %onig_set_callout_data_by_callout_args_self.exit [
    i32 61, label %128
    i32 0, label %127
  ]

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %126, %124, %123, %122, %127, %125
  %.062 = phi i32 [ 3, %127 ], [ 2, %125 ], [ 0, %122 ], [ 1, %123 ], [ 4, %124 ], [ 5, %126 ]
  %129 = load i32, ptr %5, align 8
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %onig_set_callout_data_by_callout_args_self.exit, label %onig_set_callout_data_by_callout_args_self.exit.thread

onig_set_callout_data_by_callout_args_self.exit.thread: ; preds = %128
  %131 = zext nneg i32 %.062 to i64
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = zext nneg i32 %129 to i64
  %139 = getelementptr %struct.CalloutData, ptr %137, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -128
  %141 = getelementptr i8, ptr %139, i64 -120
  store i32 1, ptr %141, align 8
  %142 = getelementptr i8, ptr %139, i64 -112
  store ptr %132, ptr %142, align 8
  %.sroa.16.0..sroa_idx123 = getelementptr i8, ptr %139, i64 -104
  store ptr %.sroa.16.0.copyload122, ptr %.sroa.16.0..sroa_idx123, align 8
  %143 = getelementptr inbounds i8, ptr %135, i64 48
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %140, align 8
  br label %149

145:                                              ; preds = %onig_get_callout_data_by_callout_args_self.exit
  %146 = getelementptr i8, ptr %82, i64 -112
  %.sroa.0.0.copyload110 = load ptr, ptr %146, align 8
  %147 = ptrtoint ptr %.sroa.0.0.copyload110 to i64
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %onig_set_callout_data_by_callout_args_self.exit.thread, %145
  %.1 = phi i32 [ %148, %145 ], [ %.062, %onig_set_callout_data_by_callout_args_self.exit.thread ]
  switch i32 %.1, label %162 [
    i32 0, label %150
    i32 1, label %152
    i32 2, label %154
    i32 3, label %156
    i32 4, label %158
    i32 5, label %160
  ]

150:                                              ; preds = %149
  %151 = icmp eq i64 %.066, %.065
  br label %162

152:                                              ; preds = %149
  %153 = icmp ne i64 %.066, %.065
  br label %162

154:                                              ; preds = %149
  %155 = icmp slt i64 %.066, %.065
  br label %162

156:                                              ; preds = %149
  %157 = icmp sgt i64 %.066, %.065
  br label %162

158:                                              ; preds = %149
  %159 = icmp sle i64 %.066, %.065
  br label %162

160:                                              ; preds = %149
  %161 = icmp sge i64 %.066, %.065
  br label %162

162:                                              ; preds = %160, %158, %156, %154, %152, %150, %149
  %.164.shrunk = phi i1 [ false, %149 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ]
  %163 = xor i1 %.164.shrunk, true
  %164 = zext i1 %163 to i32
  br label %onig_set_callout_data_by_callout_args_self.exit

onig_set_callout_data_by_callout_args_self.exit:  ; preds = %94, %89, %onig_get_callout_data_by_callout_args.exit94, %52, %42, %37, %19, %9, %2, %128, %121, %126, %124, %123, %122, %111, %162
  %.061 = phi i32 [ %164, %162 ], [ -232, %111 ], [ -232, %122 ], [ -232, %123 ], [ -232, %124 ], [ -232, %126 ], [ -232, %121 ], [ -30, %128 ], [ -30, %2 ], [ -30, %9 ], [ -30, %19 ], [ -30, %37 ], [ -30, %42 ], [ -30, %52 ], [ -30, %onig_get_callout_data_by_callout_args.exit94 ], [ -30, %89 ], [ -30, %94 ]
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @onig_setup_builtin_monitors_by_ascii_encoded_name(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x %union.OnigValue], align 16
  %.not = icmp eq ptr %0, null
  %4 = load ptr, ptr @stdout, align 8
  %storemerge = select i1 %.not, ptr %4, ptr %0
  store ptr %storemerge, ptr @OutFp, align 8
  store i32 2, ptr %2, align 16
  store i32 62, ptr %3, align 16
  %5 = tail call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str) #29
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr @.str, i64 %6
  %8 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingASCII, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull @onig_builtin_monitor, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #29
  %.0 = call i32 @llvm.smin.i32(i32 %8, i32 0)
  ret i32 %.0
}

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) local_unnamed_addr #15

declare i32 @onig_set_callout_of_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @onig_builtin_monitor(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #4 {
  %3 = alloca [20 x i8], align 16
  %4 = load ptr, ptr @OutFp, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @onig_reg_callout_list_at(ptr noundef %8, i32 noundef %6) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %onig_get_arg_by_callout_args.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %onig_get_arg_by_callout_args.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 80
  %.sroa.0.0.copyload = load i32, ptr %16, align 8
  %17 = load i32, ptr %0, align 8
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
  %23 = load i32, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = tail call ptr @onig_get_callout_tag_start(ptr noundef %34, i32 noundef %23) #29
  %36 = tail call ptr @onig_get_callout_tag_end(ptr noundef %34, i32 noundef %23) #29
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %23) #29
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
  %44 = getelementptr inbounds i8, ptr %35, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %45, ptr %46, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %40
  %47 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %spec.store.select
  store i8 0, ptr %47, align 1
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
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %49, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62) #29
  %64 = call i32 @fflush(ptr noundef %4)
  br label %onig_get_arg_by_callout_args.exit.thread

onig_get_arg_by_callout_args.exit.thread:         ; preds = %11, %2, %21, %19, %48
  %.040 = phi i32 [ 0, %48 ], [ 0, %19 ], [ 0, %21 ], [ -30, %2 ], [ -30, %11 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc void @history_tree_free(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  br label %10

.preheader:                                       ; preds = %16, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph6, label %history_tree_clear.exit

.lr.ph6:                                          ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %20

10:                                               ; preds = %.lr.ph, %16
  %11 = phi i32 [ %3, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %10
  tail call fastcc void @history_tree_free(ptr noundef nonnull %14)
  %.pre = load i32, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %.pre, %15 ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.preheader, !llvm.loop !66

20:                                               ; preds = %.lr.ph6, %20
  %indvars.iv8 = phi i64 [ 0, %.lr.ph6 ], [ %indvars.iv.next9, %20 ]
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv8
  store ptr null, ptr %22, align 8
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next9, %24
  br i1 %25, label %20, label %history_tree_clear.exit, !llvm.loop !67

history_tree_clear.exit:                          ; preds = %20, %.preheader
  store i32 0, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %27, align 8
  store i32 -1, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %history_tree_clear.exit
  tail call void @free(ptr noundef nonnull %29) #29
  br label %31

31:                                               ; preds = %30, %history_tree_clear.exit
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @history_tree_clear(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  br label %10

.preheader:                                       ; preds = %16, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %20

10:                                               ; preds = %.lr.ph, %16
  %11 = phi i32 [ %3, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call fastcc void @history_tree_free(ptr noundef nonnull %14)
  %.pre = load i32, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi i32 [ %11, %10 ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.preheader, !llvm.loop !66

20:                                               ; preds = %.lr.ph20, %20
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next23, %20 ]
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv22
  store ptr null, ptr %22, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next23, %24
  br i1 %25, label %20, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %20, %.preheader
  store i32 0, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %27, align 8
  store i32 -1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @history_node_new() unnamed_addr #22 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #27
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %5, align 8
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %1, align 8
  br label %6

6:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @make_capture_history_tree(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #4 {
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %history_tree_add_child.exit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  %9 = ptrtoint ptr %3 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %82
  %.054 = phi ptr [ %6, %.lr.ph ], [ %83, %82 ]
  %14 = load i32, ptr %.054, align 8
  switch i32 %14, label %82 [
    i32 16, label %15
    i32 32816, label %70
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.054, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 32
  br i1 %18, label %19, label %82

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 8
  %21 = shl nuw i32 1, %17
  %22 = and i32 %20, %21
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %82, label %23

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %history_tree_add_child.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 0>, ptr %28, align 4
  store i32 %17, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %.054, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %9
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %28, align 4
  %35 = load i32, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %.not.i = icmp slt i32 %35, %36
  %.pre62 = load ptr, ptr %12, align 8
  br i1 %.not.i, label %54, label %37

37:                                               ; preds = %26
  %38 = icmp eq ptr %.pre62, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %46

41:                                               ; preds = %37
  %42 = shl nsw i32 %36, 1
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call ptr @realloc(ptr noundef nonnull %.pre62, i64 noundef %44) #28
  br label %46

46:                                               ; preds = %41, %39
  %storemerge.i = phi ptr [ %45, %41 ], [ %40, %39 ]
  %.022.i = phi i32 [ %42, %41 ], [ 8, %39 ]
  store ptr %storemerge.i, ptr %12, align 8
  %47 = icmp eq ptr %storemerge.i, null
  br i1 %47, label %history_tree_add_child.exit, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %49, %.022.i
  br i1 %50, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %48
  %51 = sext i32 %49 to i64
  %wide.trip.count.i = sext i32 %.022.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %51, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i
  store ptr null, ptr %53, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pre.pre = load ptr, ptr %12, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %48
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i.loopexit ], [ %storemerge.i, %48 ]
  store i32 %.022.i, ptr %11, align 4
  %.pre.i = load i32, ptr %10, align 8
  br label %54

54:                                               ; preds = %26, %._crit_edge.i
  %55 = phi ptr [ %.pre, %._crit_edge.i ], [ %.pre62, %26 ]
  %56 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %35, %26 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %24, ptr %58, align 8
  %59 = load i32, ptr %10, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %.054, i64 32
  store ptr %61, ptr %1, align 8
  %62 = tail call fastcc i32 @make_capture_history_tree(ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %.not50 = icmp eq i32 %62, 0
  br i1 %.not50, label %63, label %history_tree_add_child.exit

63:                                               ; preds = %54
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %9
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %29, align 8
  br label %82

70:                                               ; preds = %13
  %71 = getelementptr inbounds i8, ptr %.054, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %0, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %.054, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %9
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %80, ptr %81, align 8
  store ptr %.054, ptr %1, align 8
  br label %history_tree_add_child.exit

82:                                               ; preds = %13, %70, %15, %19, %63
  %.1 = phi ptr [ %64, %63 ], [ %.054, %19 ], [ %.054, %15 ], [ %.054, %70 ], [ %.054, %13 ]
  %83 = getelementptr inbounds i8, ptr %.1, i64 32
  %84 = icmp ult ptr %83, %2
  br i1 %84, label %13, label %history_tree_add_child.exit, !llvm.loop !69

history_tree_add_child.exit:                      ; preds = %54, %82, %46, %23, %5, %75
  %.042 = phi i32 [ 0, %75 ], [ 1, %5 ], [ %62, %54 ], [ 1, %82 ], [ -5, %46 ], [ -5, %23 ]
  ret i32 %.042
}

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -15, 1) i32 @stack_double(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #5 {
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = and i64 %13, 137438953440
  %21 = add nsw i64 %19, %20
  %22 = shl i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 5
  %25 = add nsw i64 %24, %19
  %26 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %42, label %27

27:                                               ; preds = %6
  %28 = tail call noalias ptr @malloc(i64 noundef %25) #27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %31, align 8
  %32 = load i32, ptr %0, align 4
  %.not99 = icmp eq i32 %32, 0
  br i1 %.not99, label %40, label %33

33:                                               ; preds = %30
  %sext100 = shl i64 %13, 27
  %34 = ashr exact i64 %sext100, 27
  %35 = and i64 %34, -32
  %36 = add nsw i64 %35, %19
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #27
  store ptr %37, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %87, label %39

39:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %7, i64 %36, i1 false)
  br label %87

40:                                               ; preds = %30
  store ptr %7, ptr %5, align 8
  br label %87

41:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %7, i64 %21, i1 false)
  store i32 0, ptr %0, align 4
  br label %76

42:                                               ; preds = %6
  %43 = getelementptr inbounds i8, ptr %5, i64 40
  %44 = load i32, ptr %43, align 8
  %.not94 = icmp ne i32 %44, 0
  %45 = icmp ugt i32 %22, %44
  %or.cond = select i1 %.not94, i1 %45, i1 false
  br i1 %or.cond, label %46, label %59

46:                                               ; preds = %42
  %47 = icmp eq i32 %44, %15
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %49, align 8
  %50 = load i32, ptr %0, align 4
  %.not96 = icmp eq i32 %50, 0
  br i1 %.not96, label %58, label %51

51:                                               ; preds = %48
  %sext97 = shl i64 %13, 27
  %52 = ashr exact i64 %sext97, 27
  %53 = and i64 %52, -32
  %54 = add nsw i64 %53, %19
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #27
  store ptr %55, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %87, label %57

57:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %7, i64 %54, i1 false)
  br label %87

58:                                               ; preds = %48
  store ptr %7, ptr %5, align 8
  br label %87

59:                                               ; preds = %46, %42
  %.084 = phi i32 [ %22, %42 ], [ %44, %46 ]
  %60 = tail call ptr @realloc(ptr noundef %7, i64 noundef %25) #28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.pre = zext i32 %.084 to i64
  br label %76

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %63, align 8
  %64 = load i32, ptr %0, align 4
  %.not95 = icmp eq i32 %64, 0
  br i1 %.not95, label %75, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 8
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %sext = shl i64 %13, 27
  %69 = ashr exact i64 %sext, 27
  %70 = and i64 %69, -32
  %71 = add nsw i64 %68, %70
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #27
  store ptr %72, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %7, i64 %71, i1 false)
  br label %87

75:                                               ; preds = %62
  store ptr %7, ptr %5, align 8
  br label %87

76:                                               ; preds = %._crit_edge, %41
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %23, %41 ]
  %.085 = phi ptr [ %60, %._crit_edge ], [ %28, %41 ]
  %77 = ptrtoint ptr %10 to i64
  %78 = sub i64 %77, %12
  store ptr %.085, ptr %1, align 8
  %79 = load i32, ptr %16, align 8
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = getelementptr inbounds i8, ptr %.085, i64 %81
  store ptr %82, ptr %2, align 8
  %sext98 = shl i64 %78, 27
  %83 = ashr i64 %sext98, 32
  %84 = getelementptr inbounds %struct._StackType, ptr %82, i64 %83
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct._StackType, ptr %85, i64 %.pre-phi
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %75, %74, %65, %58, %57, %51, %40, %39, %33, %76
  %.0 = phi i32 [ 0, %76 ], [ -5, %33 ], [ -5, %39 ], [ -5, %40 ], [ -5, %51 ], [ -15, %57 ], [ -15, %58 ], [ -5, %65 ], [ -5, %74 ], [ -5, %75 ]
  ret i32 %.0
}

declare i32 @onigenc_is_mbc_word_ascii(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare i32 @onigenc_egcb_is_break_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare i32 @onigenc_wb_is_break_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @string_cmp_ic(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca [18 x i8], align 16
  %8 = alloca [18 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %11
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %.lr.ph43.preheader, label %.loopexit27

.lr.ph43.preheader:                               ; preds = %5
  %invariant.gep = getelementptr i8, ptr %7, i64 -1
  br label %.lr.ph43

17:                                               ; preds = %._crit_edge
  br i1 %31, label %.lr.ph43, label %.loopexit27, !llvm.loop !28

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %17
  %18 = load ptr, ptr %14, align 8
  %19 = call i32 %18(i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %7) #29
  %20 = load ptr, ptr %14, align 8
  %21 = call i32 %20(i32 noundef %1, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %8) #29
  %.not = icmp eq i32 %19, %21
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph43
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %23 = zext nneg i32 %19 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %.02130 = phi ptr [ %27, %26 ], [ %7, %.lr.ph.preheader ]
  %.02229 = phi ptr [ %28, %26 ], [ %8, %.lr.ph.preheader ]
  %24 = load i8, ptr %.02130, align 1
  %25 = load i8, ptr %.02229, align 1
  %.not26 = icmp eq i8 %24, %25
  br i1 %.not26, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %.02130, i64 1
  %28 = getelementptr inbounds i8, ptr %.02229, i64 1
  %exitcond.not = icmp eq ptr %.02130, %gep
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %26, %.preheader
  %29 = load ptr, ptr %9, align 8
  %.not25 = icmp ult ptr %29, %13
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ult ptr %30, %12
  br i1 %.not25, label %17, label %32, !llvm.loop !28

32:                                               ; preds = %._crit_edge
  br i1 %31, label %.loopexit, label %.loopexit27

.loopexit27:                                      ; preds = %17, %5, %32
  %33 = phi ptr [ %29, %32 ], [ %10, %5 ], [ %29, %17 ]
  store ptr %33, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph43, %.lr.ph, %32, %.loopexit27
  %.0 = phi i32 [ 1, %.loopexit27 ], [ 0, %32 ], [ 0, %.lr.ph ], [ 0, %.lr.ph43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @backref_match_at_nested_level(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readnone %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr noundef %9) unnamed_addr #4 {
  %11 = alloca ptr, align 8
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
  %13 = load i32, ptr %.072.us.us, align 8
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
  %22 = load i32, ptr %21, align 4
  br label %.lr.ph.i53.us.us

.lr.ph.i53.us.us:                                 ; preds = %26, %.lr.ph.preheader.i51.us.us
  %indvars.iv.i54.us.us = phi i64 [ 0, %.lr.ph.preheader.i51.us.us ], [ %indvars.iv.next.i55.us.us, %26 ]
  %23 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i54.us.us
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %mem_is_in_memp.exit57.us.us, label %26

26:                                               ; preds = %.lr.ph.i53.us.us
  %indvars.iv.next.i55.us.us = add nuw nsw i64 %indvars.iv.i54.us.us, 1
  %exitcond.not.i56.us.us = icmp eq i64 %indvars.iv.next.i55.us.us, %wide.trip.count.i52
  br i1 %exitcond.not.i56.us.us, label %mem_is_in_memp.exit.thread.us.us, label %.lr.ph.i53.us.us, !llvm.loop !35

mem_is_in_memp.exit57.us.us:                      ; preds = %.lr.ph.i53.us.us
  %27 = getelementptr inbounds i8, ptr %.pn71.us.us, i64 -24
  %28 = load ptr, ptr %27, align 8
  br label %mem_is_in_memp.exit.thread.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %20
  %29 = getelementptr inbounds i8, ptr %.pn71.us.us, i64 -28
  %30 = load i32, ptr %29, align 4
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %34, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %34 ]
  %31 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.us.us
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %mem_is_in_memp.exit.us.us, label %34

34:                                               ; preds = %.lr.ph.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i52
  br i1 %exitcond.not.i.us.us, label %mem_is_in_memp.exit.thread.us.us, label %.lr.ph.i.us.us, !llvm.loop !35

mem_is_in_memp.exit.us.us:                        ; preds = %.lr.ph.i.us.us
  %.not47.us.us = icmp eq ptr %.03969.us.us, null
  br i1 %.not47.us.us, label %mem_is_in_memp.exit.thread.us.us, label %.split.us

mem_is_in_memp.exit.thread.us.us:                 ; preds = %26, %34, %mem_is_in_memp.exit.us.us, %mem_is_in_memp.exit57.us.us, %20, %18, %16, %14
  %.140.us.us = phi ptr [ %.03969.us.us, %16 ], [ %.03969.us.us, %14 ], [ null, %mem_is_in_memp.exit.us.us ], [ %28, %mem_is_in_memp.exit57.us.us ], [ %.03969.us.us, %18 ], [ %.03969.us.us, %20 ], [ %.03969.us.us, %34 ], [ %.03969.us.us, %26 ]
  %.1.us.us = phi i32 [ %17, %16 ], [ %15, %14 ], [ %5, %mem_is_in_memp.exit.us.us ], [ %5, %mem_is_in_memp.exit57.us.us ], [ %.03870.us.us, %18 ], [ %5, %20 ], [ %5, %34 ], [ %5, %26 ]
  %.0.us.us = getelementptr inbounds i8, ptr %.072.us.us, i64 -32
  %.not.us.us = icmp ult ptr %.0.us.us, %2
  br i1 %.not.us.us, label %.loopexit64, label %.lr.ph.split.us.split.us, !llvm.loop !70

.split.us:                                        ; preds = %mem_is_in_memp.exit.us.us
  %35 = getelementptr inbounds i8, ptr %.pn71.us.us, i64 -24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %.03969.us.us to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %9 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %.loopexit64, label %45

45:                                               ; preds = %.split.us
  store ptr %40, ptr %11, align 8
  %.not48 = icmp eq i32 %3, 0
  br i1 %.not48, label %.preheader, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = trunc i64 %39 to i32
  %50 = call fastcc i32 @string_cmp_ic(ptr noundef %48, i32 noundef %4, ptr noundef %36, ptr noundef nonnull %11, i32 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit64, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %11, align 8
  br label %.loopexit

.preheader:                                       ; preds = %45, %54
  %52 = phi ptr [ %57, %54 ], [ %40, %45 ]
  %.042 = phi ptr [ %55, %54 ], [ %36, %45 ]
  %53 = icmp ult ptr %.042, %.03969.us.us
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds i8, ptr %.042, i64 1
  %56 = load i8, ptr %.042, align 1
  %57 = getelementptr inbounds i8, ptr %52, i64 1
  %58 = load i8, ptr %52, align 1
  %.not49 = icmp eq i8 %56, %58
  br i1 %.not49, label %.preheader, label %.loopexit64, !llvm.loop !71

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %59 = phi ptr [ %.pre, %._crit_edge ], [ %52, %.preheader ]
  store ptr %59, ptr %8, align 8
  br label %.loopexit64

.loopexit64:                                      ; preds = %mem_is_in_memp.exit.thread.us.us, %54, %.lr.ph, %10, %46, %.split.us, %.loopexit
  %.041 = phi i32 [ 1, %.loopexit ], [ 0, %.split.us ], [ 0, %46 ], [ 0, %10 ], [ 0, %.lr.ph ], [ 0, %54 ], [ 0, %mem_is_in_memp.exit.thread.us.us ]
  ret i32 %.041
}

declare ptr @onig_get_callout_start_func(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @forward_search(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #4 {
  %8 = getelementptr inbounds i8, ptr %0, i64 436
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  %.pre = ptrtoint ptr %2 to i64
  %.pre151 = ptrtoint ptr %3 to i64
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = sub i64 %.pre, %.pre151
  %12 = zext i32 %9 to i64
  %.not105 = icmp sgt i64 %11, %12
  br i1 %.not105, label %13, label %slow_search.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  %19 = getelementptr inbounds i8, ptr %3, i64 %12
  br i1 %18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.093137 = phi ptr [ %24, %.lr.ph ], [ %3, %13 ]
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %.093137) #29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.093137, i64 %23
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph, %13, %7
  %.1 = phi ptr [ %3, %7 ], [ %19, %13 ], [ %24, %.lr.ph ]
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = ptrtoint ptr %4 to i64
  %32 = sub i64 %.pre, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 432
  %34 = getelementptr inbounds i8, ptr %0, i64 156
  br label %35

35:                                               ; preds = %162, %.loopexit
  %.094 = phi ptr [ null, %.loopexit ], [ %.3, %162 ]
  %.2 = phi ptr [ %.1, %.loopexit ], [ %167, %162 ]
  %36 = load i32, ptr %26, align 8
  switch i32 %36, label %slow_search.exit [
    i32 1, label %37
    i32 2, label %61
    i32 3, label %103
    i32 4, label %142
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %27, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %.neg.i = add i64 %42, 1
  %.neg32.i = sub i64 %.neg.i, %41
  %43 = getelementptr inbounds i8, ptr %2, i64 %.neg32.i
  %44 = icmp ugt ptr %43, %4
  %spec.select.i = select i1 %44, ptr %4, ptr %43
  %45 = icmp ugt ptr %spec.select.i, %.2
  br i1 %45, label %.lr.ph.i, label %slow_search.exit.thread

.lr.ph.i:                                         ; preds = %37, %55
  %.02634.i = phi ptr [ %59, %55 ], [ %.2, %37 ]
  %46 = load i8, ptr %.02634.i, align 1
  %47 = load i8, ptr %39, align 1
  %48 = icmp eq i8 %46, %47
  br i1 %48, label %.preheader.i, label %55

.preheader.i:                                     ; preds = %.lr.ph.i, %50
  %.pn.i = phi ptr [ %.028.i, %50 ], [ %39, %.lr.ph.i ]
  %.026.pn.i = phi ptr [ %.027.i, %50 ], [ %.02634.i, %.lr.ph.i ]
  %.028.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %49 = icmp ult ptr %.028.i, %40
  br i1 %49, label %50, label %53

50:                                               ; preds = %.preheader.i
  %.027.i = getelementptr inbounds i8, ptr %.026.pn.i, i64 1
  %51 = load i8, ptr %.028.i, align 1
  %52 = load i8, ptr %.027.i, align 1
  %.not.i = icmp eq i8 %51, %52
  br i1 %.not.i, label %.preheader.i, label %53, !llvm.loop !73

53:                                               ; preds = %50, %.preheader.i
  %54 = icmp eq ptr %.028.i, %40
  br i1 %54, label %slow_search.exit, label %55

55:                                               ; preds = %53, %.lr.ph.i
  %56 = load ptr, ptr %38, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %.02634.i) #29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.02634.i, i64 %58
  %60 = icmp ult ptr %59, %spec.select.i
  br i1 %60, label %.lr.ph.i, label %slow_search.exit.thread, !llvm.loop !74

61:                                               ; preds = %35
  %62 = load ptr, ptr %29, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = load i32, ptr %33, align 8
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
  br i1 %78, label %.preheader.i112, label %slow_search.exit.thread

.preheader.i112:                                  ; preds = %75
  %.03948.i = getelementptr inbounds i8, ptr %63, i64 -1
  %79 = load i8, ptr %.03948.i, align 1
  %80 = sext i32 %64 to i64
  %81 = ptrtoint ptr %.040.i to i64
  br label %82

82:                                               ; preds = %101, %.preheader.i112
  %.038.i = phi ptr [ %102, %101 ], [ %77, %.preheader.i112 ]
  %83 = load i8, ptr %.038.i, align 1
  %84 = icmp eq i8 %83, %79
  br i1 %84, label %.lr.ph.i114, label %._crit_edge.i

.lr.ph.i114:                                      ; preds = %82, %86
  %.03950.i = phi ptr [ %.039.i, %86 ], [ %.03948.i, %82 ]
  %.04149.i = phi ptr [ %87, %86 ], [ %.038.i, %82 ]
  %85 = icmp eq ptr %.03950.i, %62
  br i1 %85, label %slow_search.exit, label %86

86:                                               ; preds = %.lr.ph.i114
  %87 = getelementptr inbounds i8, ptr %.04149.i, i64 -1
  %.039.i = getelementptr inbounds i8, ptr %.03950.i, i64 -1
  %88 = load i8, ptr %87, align 1
  %89 = load i8, ptr %.039.i, align 1
  %90 = icmp eq i8 %88, %89
  br i1 %90, label %.lr.ph.i114, label %._crit_edge.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %86, %82
  %91 = ptrtoint ptr %.038.i to i64
  %92 = sub i64 %.pre, %91
  %.not.i113 = icmp sgt i64 %92, %80
  br i1 %.not.i113, label %93, label %slow_search.exit.thread

93:                                               ; preds = %._crit_edge.i
  %94 = getelementptr inbounds i8, ptr %.038.i, i64 %80
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = sub i64 %81, %91
  %.not45.i = icmp sgt i64 %100, %99
  br i1 %.not45.i, label %101, label %slow_search.exit.thread

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %.038.i, i64 %99
  br label %82

103:                                              ; preds = %35
  %104 = load ptr, ptr %29, align 8
  %105 = load ptr, ptr %30, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -1
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %sext.i = shl i64 %110, 32
  %111 = ashr exact i64 %sext.i, 32
  %112 = icmp sgt i64 %111, %32
  %113 = sub nsw i64 0, %111
  %114 = getelementptr inbounds i8, ptr %2, i64 %113
  %.040.i115 = select i1 %112, ptr %114, ptr %4
  %115 = icmp ugt ptr %.040.i115, %.2
  br i1 %115, label %.lr.ph50.i, label %slow_search.exit.thread

.lr.ph50.i:                                       ; preds = %103
  %116 = load i32, ptr %33, align 8
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %139, %.lr.ph50.i
  %.03748.i = phi ptr [ %.2, %.lr.ph50.i ], [ %140, %139 ]
  %119 = getelementptr inbounds i8, ptr %.03748.i, i64 %111
  %120 = load i8, ptr %119, align 1
  %121 = load i8, ptr %107, align 1
  %122 = icmp eq i8 %120, %121
  br i1 %122, label %.lr.ph.i119, label %._crit_edge.i117

.lr.ph.i119:                                      ; preds = %118, %124
  %.03847.i = phi ptr [ %126, %124 ], [ %107, %118 ]
  %.03946.i = phi ptr [ %125, %124 ], [ %119, %118 ]
  %123 = icmp eq ptr %.03847.i, %104
  br i1 %123, label %slow_search.exit, label %124

124:                                              ; preds = %.lr.ph.i119
  %125 = getelementptr inbounds i8, ptr %.03946.i, i64 -1
  %126 = getelementptr inbounds i8, ptr %.03847.i, i64 -1
  %127 = load i8, ptr %125, align 1
  %128 = load i8, ptr %126, align 1
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %.lr.ph.i119, label %._crit_edge.i117, !llvm.loop !76

._crit_edge.i117:                                 ; preds = %124, %118
  %130 = getelementptr inbounds i8, ptr %119, i64 %117
  %.not.i118 = icmp ult ptr %130, %2
  br i1 %.not.i118, label %131, label %slow_search.exit.thread

131:                                              ; preds = %._crit_edge.i117
  %132 = load i8, ptr %130, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.03748.i, i64 %136
  %138 = icmp ult ptr %137, %.040.i115
  br i1 %138, label %139, label %slow_search.exit.thread

139:                                              ; preds = %131
  %140 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %106, ptr noundef nonnull %.03748.i, ptr noundef nonnull %137) #29
  %141 = icmp ult ptr %140, %.040.i115
  br i1 %141, label %118, label %slow_search.exit.thread, !llvm.loop !77

142:                                              ; preds = %35
  %143 = load ptr, ptr %27, align 8
  %144 = icmp ult ptr %.2, %4
  br i1 %144, label %.lr.ph.i121, label %slow_search.exit.thread

.lr.ph.i121:                                      ; preds = %142, %149
  %.011.i = phi ptr [ %153, %149 ], [ %.2, %142 ]
  %145 = load i8, ptr %.011.i, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds i8, ptr %28, i64 %146
  %148 = load i8, ptr %147, align 1
  %.not.i122 = icmp eq i8 %148, 0
  br i1 %.not.i122, label %149, label %slow_search.exit

149:                                              ; preds = %.lr.ph.i121
  %150 = load ptr, ptr %143, align 8
  %151 = tail call i32 %150(ptr noundef nonnull %.011.i) #29
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %.011.i, i64 %152
  %154 = icmp ult ptr %153, %4
  br i1 %154, label %.lr.ph.i121, label %slow_search.exit.thread, !llvm.loop !78

slow_search.exit:                                 ; preds = %.lr.ph.i121, %53, %.lr.ph.i119, %.lr.ph.i114, %35
  %.3 = phi ptr [ %.2, %35 ], [ %.04149.i, %.lr.ph.i114 ], [ %.03748.i, %.lr.ph.i119 ], [ %.02634.i, %53 ], [ %.011.i, %.lr.ph.i121 ]
  %.not106 = icmp ne ptr %.3, null
  %155 = icmp ult ptr %.3, %4
  %or.cond = and i1 %.not106, %155
  br i1 %or.cond, label %156, label %slow_search.exit.thread

156:                                              ; preds = %slow_search.exit
  %157 = ptrtoint ptr %.3 to i64
  %158 = sub i64 %157, %.pre151
  %159 = load i32, ptr %8, align 4
  %160 = zext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %182, %172, %156
  %163 = load ptr, ptr %27, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 %164(ptr noundef nonnull %.3) #29
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %.3, i64 %166
  br label %35

168:                                              ; preds = %156
  %169 = load i32, ptr %34, align 4
  switch i32 %169, label %187 [
    i32 512, label %180
    i32 32, label %170
  ]

170:                                              ; preds = %168
  %171 = icmp eq ptr %.3, %1
  br i1 %171, label %187, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %27, align 8
  %.not109 = icmp eq ptr %.094, null
  %174 = select i1 %.not109, ptr %1, ptr %.094
  %175 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %173, ptr noundef %174, ptr noundef nonnull %.3) #29
  %176 = load ptr, ptr %27, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 %178(ptr noundef %175, ptr noundef %2) #29
  %.not110 = icmp eq i32 %179, 0
  br i1 %.not110, label %162, label %187

180:                                              ; preds = %168
  %181 = icmp eq ptr %.3, %2
  br i1 %181, label %187, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 %185(ptr noundef nonnull %.3, ptr noundef %2) #29
  %.not108 = icmp eq i32 %186, 0
  br i1 %.not108, label %162, label %187

187:                                              ; preds = %168, %172, %170, %182, %180
  %188 = getelementptr inbounds i8, ptr %0, i64 440
  %189 = load i32, ptr %188, align 8
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 -1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %187
  %.pre153 = ptrtoint ptr %1 to i64
  %.pre155 = sub i64 %157, %.pre153
  br label %204

190:                                              ; preds = %187
  store ptr %.3, ptr %5, align 8
  br label %slow_search.exit.thread.sink.split

191:                                              ; preds = %187
  %192 = ptrtoint ptr %1 to i64
  %193 = sub i64 %157, %192
  %194 = zext i32 %189 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store ptr %1, ptr %5, align 8
  br label %204

197:                                              ; preds = %191
  %198 = sub nsw i64 0, %194
  %199 = getelementptr inbounds i8, ptr %.3, i64 %198
  store ptr %199, ptr %5, align 8
  %200 = icmp ugt ptr %199, %3
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %27, align 8
  %203 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %202, ptr noundef %3, ptr noundef nonnull %199) #29
  store ptr %203, ptr %5, align 8
  br label %204

204:                                              ; preds = %._crit_edge, %196, %201, %197
  %.pre-phi156 = phi i64 [ %.pre155, %._crit_edge ], [ %193, %196 ], [ %193, %201 ], [ %193, %197 ]
  %205 = load i32, ptr %8, align 4
  %206 = zext i32 %205 to i64
  %207 = icmp slt i64 %.pre-phi156, %206
  br i1 %207, label %slow_search.exit.thread.sink.split, label %208

208:                                              ; preds = %204
  %209 = sub nsw i64 0, %206
  %210 = getelementptr inbounds i8, ptr %.3, i64 %209
  br label %slow_search.exit.thread.sink.split

slow_search.exit.thread.sink.split:               ; preds = %204, %208, %190
  %.3.lcssa.sink = phi ptr [ %.3, %190 ], [ %210, %208 ], [ %1, %204 ]
  store ptr %.3.lcssa.sink, ptr %6, align 8
  br label %slow_search.exit.thread

slow_search.exit.thread:                          ; preds = %142, %103, %75, %69, %37, %slow_search.exit, %149, %131, %._crit_edge.i117, %139, %93, %._crit_edge.i, %55, %slow_search.exit.thread.sink.split, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %slow_search.exit.thread.sink.split ], [ 0, %55 ], [ 0, %._crit_edge.i ], [ 0, %93 ], [ 0, %139 ], [ 0, %._crit_edge.i117 ], [ 0, %131 ], [ 0, %149 ], [ 0, %slow_search.exit ], [ 0, %37 ], [ 0, %69 ], [ 0, %75 ], [ 0, %103 ], [ 0, %142 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @backward_search(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) unnamed_addr #4 {
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = getelementptr inbounds i8, ptr %0, i64 156
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %8
  %.060 = phi ptr [ %3, %8 ], [ %.060.be, %.backedge.backedge ]
  %15 = load i32, ptr %9, align 8
  switch i32 %15, label %slow_search_backward.exit [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %16
    i32 4, label %46
  ]

16:                                               ; preds = %.backedge, %.backedge, %.backedge
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %.neg.i = sub i64 %21, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 %.neg.i
  %23 = icmp ugt ptr %22, %.060
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef %5, ptr noundef %22) #29
  br label %28

28:                                               ; preds = %24, %16
  %.0.i = phi ptr [ %27, %24 ], [ %.060, %16 ]
  %29 = icmp ne ptr %.0.i, null
  %30 = icmp uge ptr %.0.i, %4
  %31 = and i1 %29, %30
  br i1 %31, label %.lr.ph.i, label %slow_search_backward.exit.thread

.lr.ph.i:                                         ; preds = %28, %41
  %.134.i = phi ptr [ %42, %41 ], [ %.0.i, %28 ]
  %32 = load i8, ptr %.134.i, align 1
  %33 = load i8, ptr %18, align 1
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %.preheader.i, label %41

.preheader.i:                                     ; preds = %.lr.ph.i, %36
  %.pn.i = phi ptr [ %.030.i, %36 ], [ %18, %.lr.ph.i ]
  %.1.pn.i = phi ptr [ %.029.i, %36 ], [ %.134.i, %.lr.ph.i ]
  %.030.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %35 = icmp ult ptr %.030.i, %19
  br i1 %35, label %36, label %39

36:                                               ; preds = %.preheader.i
  %.029.i = getelementptr inbounds i8, ptr %.1.pn.i, i64 1
  %37 = load i8, ptr %.030.i, align 1
  %38 = load i8, ptr %.029.i, align 1
  %.not.i = icmp eq i8 %37, %38
  br i1 %.not.i, label %.preheader.i, label %39, !llvm.loop !79

39:                                               ; preds = %36, %.preheader.i
  %40 = icmp eq ptr %.030.i, %19
  br i1 %40, label %slow_search_backward.exit, label %41

41:                                               ; preds = %39, %.lr.ph.i
  %42 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %17, ptr noundef %5, ptr noundef nonnull %.134.i) #29
  %43 = icmp ne ptr %42, null
  %44 = icmp uge ptr %42, %4
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph.i, label %slow_search_backward.exit.thread, !llvm.loop !80

46:                                               ; preds = %.backedge
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %.060, null
  %49 = icmp uge ptr %.060, %4
  %50 = and i1 %48, %49
  br i1 %50, label %.lr.ph.i76, label %slow_search_backward.exit.thread

.lr.ph.i76:                                       ; preds = %46, %55
  %.012.i = phi ptr [ %56, %55 ], [ %.060, %46 ]
  %51 = load i8, ptr %.012.i, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds i8, ptr %11, i64 %52
  %54 = load i8, ptr %53, align 1
  %.not.i77 = icmp eq i8 %54, 0
  br i1 %.not.i77, label %55, label %slow_search_backward.exit.thread80

55:                                               ; preds = %.lr.ph.i76
  %56 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %47, ptr noundef %5, ptr noundef nonnull %.012.i) #29
  %57 = icmp ne ptr %56, null
  %58 = icmp uge ptr %56, %4
  %59 = and i1 %57, %58
  br i1 %59, label %.lr.ph.i76, label %slow_search_backward.exit.thread, !llvm.loop !81

slow_search_backward.exit:                        ; preds = %39, %.backedge
  %.1 = phi ptr [ %.060, %.backedge ], [ %.134.i, %39 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %slow_search_backward.exit.thread, label %slow_search_backward.exit.thread80

slow_search_backward.exit.thread80:               ; preds = %.lr.ph.i76, %slow_search_backward.exit
  %.183 = phi ptr [ %.1, %slow_search_backward.exit ], [ %.012.i, %.lr.ph.i76 ]
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %82 [
    i32 512, label %71
    i32 32, label %61
  ]

61:                                               ; preds = %slow_search_backward.exit.thread80
  %62 = icmp eq ptr %.183, %1
  br i1 %62, label %82, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8
  %65 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %64, ptr noundef %1, ptr noundef nonnull %.183) #29
  %.not72 = icmp eq ptr %65, null
  br i1 %.not72, label %82, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %65, ptr noundef %2) #29
  %.not73 = icmp eq i32 %70, 0
  br i1 %.not73, label %.backedge.backedge, label %82

71:                                               ; preds = %slow_search_backward.exit.thread80
  %72 = icmp eq ptr %.183, %2
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef nonnull %.183, ptr noundef %2) #29
  %.not71 = icmp eq i32 %77, 0
  br i1 %.not71, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %79, ptr noundef %5, ptr noundef nonnull %.183) #29
  %81 = icmp eq ptr %80, null
  br i1 %81, label %slow_search_backward.exit.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %78, %66
  %.060.be = phi ptr [ %80, %78 ], [ %65, %66 ]
  br label %.backedge

82:                                               ; preds = %slow_search_backward.exit.thread80, %63, %66, %61, %73, %71
  %83 = getelementptr inbounds i8, ptr %0, i64 440
  %84 = load i32, ptr %83, align 8
  %.not74 = icmp eq i32 %84, -1
  br i1 %.not74, label %slow_search_backward.exit.thread, label %85

85:                                               ; preds = %82
  %86 = ptrtoint ptr %.183 to i64
  %87 = ptrtoint ptr %1 to i64
  %88 = sub i64 %86, %87
  %89 = zext i32 %84 to i64
  %90 = icmp slt i64 %88, %89
  %91 = sub nsw i64 0, %89
  %92 = getelementptr inbounds i8, ptr %.183, i64 %91
  %storemerge = select i1 %90, ptr %1, ptr %92
  store ptr %storemerge, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 436
  %94 = load i32, ptr %93, align 4
  %.not75 = icmp eq i32 %94, 0
  br i1 %.not75, label %101, label %95

95:                                               ; preds = %85
  %96 = zext i32 %94 to i64
  %97 = icmp slt i64 %88, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = sub nsw i64 0, %96
  %100 = getelementptr inbounds i8, ptr %.183, i64 %99
  br label %101

101:                                              ; preds = %85, %95, %98
  %.sink = phi ptr [ %100, %98 ], [ %1, %95 ], [ %.183, %85 ]
  store ptr %.sink, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %102, ptr noundef %5, ptr noundef %.sink) #29
  store ptr %103, ptr %7, align 8
  br label %slow_search_backward.exit.thread

slow_search_backward.exit.thread:                 ; preds = %46, %28, %78, %slow_search_backward.exit, %55, %41, %82, %101
  %.0 = phi i32 [ 1, %101 ], [ 1, %82 ], [ 0, %41 ], [ 0, %55 ], [ 0, %slow_search_backward.exit ], [ 0, %78 ], [ 0, %28 ], [ 0, %46 ]
  ret i32 %.0
}

declare ptr @onig_get_callout_tag_start(ptr noundef, i32 noundef) local_unnamed_addr #15

declare ptr @onig_get_callout_tag_end(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind }

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
