; ModuleID = 'bench/jq/original/regexec.ll'
source_filename = "bench/jq/original/regexec.ll"
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
@match_at.FinishCode = internal global [1 x %struct.Operation] [%struct.Operation { ptr blockaddress(@match_at, %2986), %union.anon.11 zeroinitializer }], align 16
@match_at.opcode_to_label = internal unnamed_addr constant [84 x ptr] [ptr blockaddress(@match_at, %2986), ptr blockaddress(@match_at, %162), ptr blockaddress(@match_at, %267), ptr blockaddress(@match_at, %280), ptr blockaddress(@match_at, %298), ptr blockaddress(@match_at, %321), ptr blockaddress(@match_at, %349), ptr blockaddress(@match_at, %382), ptr blockaddress(@match_at, %405), ptr blockaddress(@match_at, %423), ptr blockaddress(@match_at, %451), ptr blockaddress(@match_at, %489), ptr blockaddress(@match_at, %517), ptr blockaddress(@match_at, %550), ptr blockaddress(@match_at, %575), ptr blockaddress(@match_at, %601), ptr blockaddress(@match_at, %628), ptr blockaddress(@match_at, %654), ptr blockaddress(@match_at, %679), ptr blockaddress(@match_at, %711), ptr blockaddress(@match_at, %736), ptr blockaddress(@match_at, %757), ptr blockaddress(@match_at, %774), ptr blockaddress(@match_at, %815), ptr blockaddress(@match_at, %854), ptr blockaddress(@match_at, %903), ptr blockaddress(@match_at, %950), ptr blockaddress(@match_at, %969), ptr blockaddress(@match_at, %985), ptr blockaddress(@match_at, %1004), ptr blockaddress(@match_at, %1020), ptr blockaddress(@match_at, %1070), ptr blockaddress(@match_at, %1117), ptr blockaddress(@match_at, %1149), ptr blockaddress(@match_at, %1178), ptr blockaddress(@match_at, %1195), ptr blockaddress(@match_at, %1200), ptr blockaddress(@match_at, %1205), ptr blockaddress(@match_at, %1219), ptr blockaddress(@match_at, %1230), ptr blockaddress(@match_at, %1248), ptr blockaddress(@match_at, %1487), ptr blockaddress(@match_at, %1483), ptr blockaddress(@match_at, %1484), ptr blockaddress(@match_at, %1539), ptr blockaddress(@match_at, %1607), ptr blockaddress(@match_at, %1671), ptr blockaddress(@match_at, %1748), ptr blockaddress(@match_at, %1749), ptr blockaddress(@match_at, %1766), ptr blockaddress(@match_at, %1790), ptr blockaddress(@match_at, %1297), ptr blockaddress(@match_at, %1258), ptr blockaddress(@match_at, %1304), ptr blockaddress(@match_at, %1350), ptr blockaddress(@match_at, %1343), ptr blockaddress(@match_at, %1414), ptr blockaddress(@match_at, %backref_check_at_nested_level.exit.thread), ptr blockaddress(@match_at, %2058), ptr blockaddress(@match_at, %2063), ptr blockaddress(@match_at, %2090), ptr blockaddress(@match_at, %2117), ptr blockaddress(@match_at, %2121), ptr blockaddress(@match_at, %2167), ptr blockaddress(@match_at, %2205), ptr blockaddress(@match_at, %2241), ptr blockaddress(@match_at, %2297), ptr blockaddress(@match_at, %2354), ptr blockaddress(@match_at, %2434), ptr blockaddress(@match_at, %1830), ptr blockaddress(@match_at, %1856), ptr blockaddress(@match_at, %1875), ptr blockaddress(@match_at, %1949), ptr blockaddress(@match_at, %2582), ptr blockaddress(@match_at, %2605), ptr blockaddress(@match_at, %2647), ptr blockaddress(@match_at, %2682), ptr blockaddress(@match_at, %2706), ptr blockaddress(@match_at, %2747), ptr blockaddress(@match_at, %2825), ptr blockaddress(@match_at, %2513), ptr blockaddress(@match_at, %2550), ptr blockaddress(@match_at, %2909), ptr blockaddress(@match_at, %2902)], align 16
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
define noundef i32 @onig_region_resize(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
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
define noundef i32 @onig_region_set(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
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
define i32 @onig_get_callout_data_dont_clear_old(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #12 {
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
define i32 @onig_get_callout_data_by_tag_dont_clear_old(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #4 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
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
define i32 @onig_get_callout_data_by_callout_args_self_dont_clear_old(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #12 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
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
define i32 @onig_get_callout_data(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #12 {
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
define i32 @onig_get_callout_data_by_tag(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #4 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
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
define i32 @onig_get_callout_data_by_callout_args(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #12 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
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
define i32 @onig_get_callout_data_by_callout_args_self(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #12 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
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
define noundef i32 @onig_set_callout_data(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #12 {
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
define i32 @onig_set_callout_data_by_tag(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #4 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %16, align 8
  br label %23

23:                                               ; preds = %10, %7, %onig_set_callout_data.exit
  %.0 = phi i32 [ 0, %onig_set_callout_data.exit ], [ %8, %7 ], [ -231, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @onig_set_callout_data_by_callout_args(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #12 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %11, i64 48
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %16, align 8
  br label %onig_set_callout_data.exit

onig_set_callout_data.exit:                       ; preds = %5, %7
  %.0.i = phi i32 [ 0, %7 ], [ -30, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @onig_set_callout_data_by_callout_args_self(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
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
  %60 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef nonnull %23, i32 noundef %59), !range !8
  %.not307 = icmp eq i32 %60, 0
  br i1 %.not307, label %61, label %adjust_match_param.exit

61:                                               ; preds = %55, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %10, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !9

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
  %87 = getelementptr inbounds i8, ptr %3, i64 1
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
  store ptr %2, ptr %157, align 8
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
  br i1 %exitcond.not, label %.preheader320, label %146, !llvm.loop !10

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
  %186 = tail call fastcc i32 @match_at(ptr noundef nonnull %180, ptr noundef %2, ptr noundef %2, ptr noundef %2, ptr noundef %2, ptr noundef nonnull %185)
  %.not286 = icmp eq i32 %186, -1
  br i1 %.not286, label %._crit_edge358, label %187

._crit_edge358:                                   ; preds = %184
  %.pre = load i32, ptr %10, align 8
  br label %191

187:                                              ; preds = %184
  %188 = icmp sgt i32 %186, -1
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %187
  %190 = trunc i64 %indvars.iv344 to i32
  store i32 0, ptr %8, align 4
  br label %280

191:                                              ; preds = %._crit_edge358, %.lr.ph327
  %192 = phi i32 [ %.pre, %._crit_edge358 ], [ %177, %.lr.ph327 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next345, %193
  br i1 %194, label %.lr.ph327, label %.loopexit, !llvm.loop !11

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
  br i1 %exitcond351.not, label %._crit_edge330, label %205, !llvm.loop !12

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
  br i1 %279, label %244, label %._crit_edge338, !llvm.loop !13

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
  br i1 %318, label %283, label %._crit_edge334, !llvm.loop !14

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
define internal fastcc noundef i32 @onig_region_resize_clear(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
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
  br i1 %43, label %33, label %.loopexit, !llvm.loop !15

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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

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
  %116 = and i32 %46, 1024
  %.not1828 = icmp eq i32 %116, 0
  %117 = and i32 %46, 8388608
  %.not1829 = icmp eq i32 %117, 0
  %118 = and i32 %46, 8389632
  %or.cond1952 = icmp eq i32 %118, 0
  %119 = and i32 %46, 512
  %.not1835 = icmp eq i32 %119, 0
  %120 = and i32 %46, 4194304
  %.not1839 = icmp eq i32 %120, 0
  %121 = getelementptr inbounds i8, ptr %26, i64 88
  %122 = getelementptr inbounds i8, ptr %26, i64 32
  %123 = and i32 %46, 67108864
  %.not1917 = icmp eq i32 %123, 0
  %124 = ptrtoint ptr %4 to i64
  %125 = and i32 %46, 32
  %.not1918 = icmp eq i32 %125, 0
  %126 = and i32 %46, 16
  %.not1919 = icmp eq i32 %126, 0
  %127 = getelementptr inbounds i8, ptr %5, i64 80
  %128 = getelementptr inbounds i8, ptr %5, i64 88
  %129 = getelementptr inbounds i8, ptr %5, i64 16
  %130 = ptrtoint ptr %1 to i64
  %131 = getelementptr inbounds i8, ptr %0, i64 64
  %132 = and i32 %46, 33554432
  %133 = icmp ne i32 %132, 0
  %134 = getelementptr inbounds i8, ptr %22, i64 4
  %135 = getelementptr inbounds i8, ptr %22, i64 8
  %136 = getelementptr inbounds i8, ptr %22, i64 16
  %137 = getelementptr inbounds i8, ptr %22, i64 24
  %138 = getelementptr inbounds i8, ptr %22, i64 32
  %139 = getelementptr inbounds i8, ptr %22, i64 40
  %140 = getelementptr inbounds i8, ptr %22, i64 48
  %141 = getelementptr inbounds i8, ptr %22, i64 56
  %142 = getelementptr inbounds i8, ptr %22, i64 64
  %143 = getelementptr inbounds i8, ptr %22, i64 72
  %144 = getelementptr inbounds i8, ptr %22, i64 80
  %145 = getelementptr inbounds i8, ptr %22, i64 88
  %146 = getelementptr inbounds i8, ptr %22, i64 96
  %147 = getelementptr inbounds i8, ptr %22, i64 104
  %148 = getelementptr inbounds i8, ptr %23, i64 4
  %149 = getelementptr inbounds i8, ptr %23, i64 8
  %150 = getelementptr inbounds i8, ptr %23, i64 16
  %151 = getelementptr inbounds i8, ptr %23, i64 24
  %152 = getelementptr inbounds i8, ptr %23, i64 32
  %153 = getelementptr inbounds i8, ptr %23, i64 40
  %154 = getelementptr inbounds i8, ptr %23, i64 48
  %155 = getelementptr inbounds i8, ptr %23, i64 56
  %156 = getelementptr inbounds i8, ptr %23, i64 64
  %157 = getelementptr inbounds i8, ptr %23, i64 72
  %158 = getelementptr inbounds i8, ptr %23, i64 80
  %159 = getelementptr inbounds i8, ptr %23, i64 88
  %160 = getelementptr inbounds i8, ptr %23, i64 96
  %161 = getelementptr inbounds i8, ptr %23, i64 104
  %wide.trip.count2411 = zext i32 %.pre2464 to i64
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
  %172 = icmp slt i32 %.31427, %168
  br i1 %172, label %173, label %backref_check_at_nested_level.exit.thread

173:                                              ; preds = %171
  %174 = load i32, ptr %127, align 8
  %175 = icmp slt i32 %174, %168
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 %168, ptr %127, align 8
  store ptr %4, ptr %128, align 8
  br label %181

177:                                              ; preds = %173
  %.not1920 = icmp ult ptr %163, %3
  br i1 %.not1920, label %backref_check_at_nested_level.exit.thread, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %128, align 8
  %180 = icmp eq ptr %179, %4
  br i1 %180, label %.loopexit2086, label %backref_check_at_nested_level.exit.thread

181:                                              ; preds = %170, %176
  %182 = load ptr, ptr %129, align 8
  %.not1921 = icmp eq ptr %182, null
  br i1 %.not1921, label %256, label %183

183:                                              ; preds = %181
  %184 = icmp ugt ptr %.41512, %163
  %spec.select1946 = select i1 %184, ptr %163, ptr %.41512
  %185 = ptrtoint ptr %spec.select1946 to i64
  %186 = sub i64 %185, %130
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds i8, ptr %182, i64 8
  %189 = load ptr, ptr %188, align 8
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %191, %130
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds i8, ptr %182, i64 16
  %195 = load ptr, ptr %194, align 8
  store i32 %193, ptr %195, align 4
  br i1 %.not17322161, label %._crit_edge2289, label %.lr.ph2288

.lr.ph2288:                                       ; preds = %183
  %196 = load ptr, ptr %18, align 8
  br label %197

197:                                              ; preds = %.lr.ph2288, %232
  %indvars.iv2408 = phi i64 [ 1, %.lr.ph2288 ], [ %indvars.iv.next2409, %232 ]
  %198 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %indvars.iv2408
  %199 = load i64, ptr %198, align 8
  %.not1924 = icmp eq i64 %199, -1
  br i1 %.not1924, label %229, label %200

200:                                              ; preds = %197
  %201 = icmp ult i64 %indvars.iv2408, 32
  %202 = load i32, ptr %110, align 4
  %203 = trunc i64 %indvars.iv2408 to i32
  %204 = shl nuw i32 1, %203
  %.sink = select i1 %201, i32 %204, i32 1
  %205 = and i32 %202, %.sink
  %.not1925 = icmp eq i32 %205, 0
  %206 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %indvars.iv2408
  br i1 %.not1925, label %210, label %207

207:                                              ; preds = %200
  %208 = load i64, ptr %206, align 8
  %209 = getelementptr inbounds %struct._StackType, ptr %196, i64 %208, i32 2
  br label %210

210:                                              ; preds = %200, %207
  %.in1926 = phi ptr [ %209, %207 ], [ %206, %200 ]
  %211 = load ptr, ptr %.in1926, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %130
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %188, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv2408
  store i32 %214, ptr %216, align 4
  %217 = load i32, ptr %111, align 8
  %218 = trunc i64 %indvars.iv2408 to i32
  %219 = shl nuw i32 1, %218
  %.sink2578 = select i1 %201, i32 %219, i32 1
  %220 = and i32 %217, %.sink2578
  %.not1927 = icmp eq i32 %220, 0
  br i1 %.not1927, label %224, label %221

221:                                              ; preds = %210
  %222 = load i64, ptr %198, align 8
  %223 = getelementptr inbounds %struct._StackType, ptr %196, i64 %222, i32 2
  br label %224

224:                                              ; preds = %210, %221
  %.in1928 = phi ptr [ %223, %221 ], [ %198, %210 ]
  %225 = load ptr, ptr %.in1928, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %226, %130
  %228 = trunc i64 %227 to i32
  br label %232

229:                                              ; preds = %197
  %230 = load ptr, ptr %194, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 %indvars.iv2408
  store i32 -1, ptr %231, align 4
  br label %232

232:                                              ; preds = %224, %229
  %.sink2582 = phi ptr [ %194, %224 ], [ %188, %229 ]
  %.sink2579 = phi i32 [ %228, %224 ], [ -1, %229 ]
  %233 = load ptr, ptr %.sink2582, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 %indvars.iv2408
  store i32 %.sink2579, ptr %234, align 4
  %indvars.iv.next2409 = add nuw nsw i64 %indvars.iv2408, 1
  %exitcond2412.not = icmp eq i64 %indvars.iv.next2409, %wide.trip.count2411
  br i1 %exitcond2412.not, label %._crit_edge2289, label %197, !llvm.loop !17

._crit_edge2289:                                  ; preds = %232, %183
  %235 = load i32, ptr %131, align 8
  %.not1923 = icmp eq i32 %235, 0
  br i1 %.not1923, label %256, label %236

236:                                              ; preds = %._crit_edge2289
  %237 = getelementptr inbounds i8, ptr %182, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = call fastcc ptr @history_node_new()
  store ptr %241, ptr %237, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.loopexit, label %244

243:                                              ; preds = %236
  call fastcc void @history_tree_clear(ptr noundef nonnull %238)
  br label %244

244:                                              ; preds = %240, %243
  %.01534 = phi ptr [ %241, %240 ], [ %238, %243 ]
  store i32 0, ptr %.01534, align 8
  %245 = getelementptr inbounds i8, ptr %.01534, i64 4
  store i32 %187, ptr %245, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %130
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds i8, ptr %.01534, i64 8
  store i32 %249, ptr %250, align 8
  %251 = load ptr, ptr %18, align 8
  store ptr %251, ptr %21, align 8
  %252 = load ptr, ptr %237, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = call fastcc i32 @make_capture_history_tree(ptr noundef %252, ptr noundef nonnull %21, ptr noundef %253, ptr noundef %1, ptr noundef nonnull %0)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.loopexit2086, label %256

256:                                              ; preds = %._crit_edge2289, %244, %181
  %.11509 = phi ptr [ %spec.select1946, %244 ], [ %spec.select1946, %._crit_edge2289 ], [ %.41512, %181 ]
  %257 = load ptr, ptr @CallbackEachMatch, align 8
  %258 = icmp ne ptr %257, null
  %or.cond = select i1 %133, i1 %258, i1 false
  br i1 %or.cond, label %259, label %266

259:                                              ; preds = %256
  %260 = load ptr, ptr %47, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 %257(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %182, ptr noundef %262) #29
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.loopexit2086, label %265

265:                                              ; preds = %259
  %spec.select1947 = select i1 %.not1919, i32 -1, i32 %168
  br label %backref_check_at_nested_level.exit.thread

266:                                              ; preds = %256
  br i1 %.not1919, label %.loopexit2086, label %backref_check_at_nested_level.exit.thread

267:                                              ; preds = %.backedge
  %268 = load ptr, ptr %15, align 8
  %269 = ptrtoint ptr %.11450 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp slt i64 %271, 1
  br i1 %272, label %backref_check_at_nested_level.exit.thread, label %273

273:                                              ; preds = %267
  %274 = getelementptr inbounds i8, ptr %.71527, i64 8
  %275 = load i8, ptr %274, align 1
  %276 = load i8, ptr %268, align 1
  %.not1916 = icmp eq i8 %275, %276
  br i1 %.not1916, label %277, label %backref_check_at_nested_level.exit.thread

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %268, i64 1
  store ptr %278, ptr %15, align 8
  %279 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

280:                                              ; preds = %.backedge
  %281 = load ptr, ptr %15, align 8
  %282 = ptrtoint ptr %.11450 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp slt i64 %284, 2
  br i1 %285, label %backref_check_at_nested_level.exit.thread, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %.71527, i64 8
  %288 = load i8, ptr %287, align 1
  %289 = load i8, ptr %281, align 1
  %.not1914 = icmp eq i8 %288, %289
  br i1 %.not1914, label %290, label %backref_check_at_nested_level.exit.thread

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %.71527, i64 9
  %292 = getelementptr inbounds i8, ptr %281, i64 1
  store ptr %292, ptr %15, align 8
  %293 = load i8, ptr %291, align 1
  %294 = load i8, ptr %292, align 1
  %.not1915 = icmp eq i8 %293, %294
  br i1 %.not1915, label %295, label %backref_check_at_nested_level.exit.thread

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %281, i64 2
  store ptr %296, ptr %15, align 8
  %297 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

298:                                              ; preds = %.backedge
  %299 = load ptr, ptr %15, align 8
  %300 = ptrtoint ptr %.11450 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp slt i64 %302, 3
  br i1 %303, label %backref_check_at_nested_level.exit.thread, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds i8, ptr %.71527, i64 8
  %306 = load i8, ptr %305, align 1
  %307 = load i8, ptr %299, align 1
  %.not1911 = icmp eq i8 %306, %307
  br i1 %.not1911, label %308, label %backref_check_at_nested_level.exit.thread

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %.71527, i64 9
  %310 = getelementptr inbounds i8, ptr %299, i64 1
  store ptr %310, ptr %15, align 8
  %311 = load i8, ptr %309, align 1
  %312 = load i8, ptr %310, align 1
  %.not1912 = icmp eq i8 %311, %312
  br i1 %.not1912, label %313, label %backref_check_at_nested_level.exit.thread

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %.71527, i64 10
  %315 = getelementptr inbounds i8, ptr %299, i64 2
  store ptr %315, ptr %15, align 8
  %316 = load i8, ptr %314, align 1
  %317 = load i8, ptr %315, align 1
  %.not1913 = icmp eq i8 %316, %317
  br i1 %.not1913, label %318, label %backref_check_at_nested_level.exit.thread

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %299, i64 3
  store ptr %319, ptr %15, align 8
  %320 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

321:                                              ; preds = %.backedge
  %322 = load ptr, ptr %15, align 8
  %323 = ptrtoint ptr %.11450 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = icmp slt i64 %325, 4
  br i1 %326, label %backref_check_at_nested_level.exit.thread, label %327

327:                                              ; preds = %321
  %328 = getelementptr inbounds i8, ptr %.71527, i64 8
  %329 = load i8, ptr %328, align 1
  %330 = load i8, ptr %322, align 1
  %.not1907 = icmp eq i8 %329, %330
  br i1 %.not1907, label %331, label %backref_check_at_nested_level.exit.thread

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %.71527, i64 9
  %333 = getelementptr inbounds i8, ptr %322, i64 1
  store ptr %333, ptr %15, align 8
  %334 = load i8, ptr %332, align 1
  %335 = load i8, ptr %333, align 1
  %.not1908 = icmp eq i8 %334, %335
  br i1 %.not1908, label %336, label %backref_check_at_nested_level.exit.thread

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %.71527, i64 10
  %338 = getelementptr inbounds i8, ptr %322, i64 2
  store ptr %338, ptr %15, align 8
  %339 = load i8, ptr %337, align 1
  %340 = load i8, ptr %338, align 1
  %.not1909 = icmp eq i8 %339, %340
  br i1 %.not1909, label %341, label %backref_check_at_nested_level.exit.thread

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %.71527, i64 11
  %343 = getelementptr inbounds i8, ptr %322, i64 3
  store ptr %343, ptr %15, align 8
  %344 = load i8, ptr %342, align 1
  %345 = load i8, ptr %343, align 1
  %.not1910 = icmp eq i8 %344, %345
  br i1 %.not1910, label %346, label %backref_check_at_nested_level.exit.thread

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %322, i64 4
  store ptr %347, ptr %15, align 8
  %348 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

349:                                              ; preds = %.backedge
  %350 = load ptr, ptr %15, align 8
  %351 = ptrtoint ptr %.11450 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp slt i64 %353, 5
  br i1 %354, label %backref_check_at_nested_level.exit.thread, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds i8, ptr %.71527, i64 8
  %357 = load i8, ptr %356, align 1
  %358 = load i8, ptr %350, align 1
  %.not1902 = icmp eq i8 %357, %358
  br i1 %.not1902, label %359, label %backref_check_at_nested_level.exit.thread

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %.71527, i64 9
  %361 = getelementptr inbounds i8, ptr %350, i64 1
  store ptr %361, ptr %15, align 8
  %362 = load i8, ptr %360, align 1
  %363 = load i8, ptr %361, align 1
  %.not1903 = icmp eq i8 %362, %363
  br i1 %.not1903, label %364, label %backref_check_at_nested_level.exit.thread

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %.71527, i64 10
  %366 = getelementptr inbounds i8, ptr %350, i64 2
  store ptr %366, ptr %15, align 8
  %367 = load i8, ptr %365, align 1
  %368 = load i8, ptr %366, align 1
  %.not1904 = icmp eq i8 %367, %368
  br i1 %.not1904, label %369, label %backref_check_at_nested_level.exit.thread

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %.71527, i64 11
  %371 = getelementptr inbounds i8, ptr %350, i64 3
  store ptr %371, ptr %15, align 8
  %372 = load i8, ptr %370, align 1
  %373 = load i8, ptr %371, align 1
  %.not1905 = icmp eq i8 %372, %373
  br i1 %.not1905, label %374, label %backref_check_at_nested_level.exit.thread

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %.71527, i64 12
  %376 = getelementptr inbounds i8, ptr %350, i64 4
  store ptr %376, ptr %15, align 8
  %377 = load i8, ptr %375, align 1
  %378 = load i8, ptr %376, align 1
  %.not1906 = icmp eq i8 %377, %378
  br i1 %.not1906, label %379, label %backref_check_at_nested_level.exit.thread

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %350, i64 5
  store ptr %380, ptr %15, align 8
  %381 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

382:                                              ; preds = %.backedge
  %383 = getelementptr inbounds i8, ptr %.71527, i64 16
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = ptrtoint ptr %.11450 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sext i32 %384 to i64
  %390 = icmp slt i64 %388, %389
  br i1 %390, label %backref_check_at_nested_level.exit.thread, label %391

391:                                              ; preds = %382
  %392 = getelementptr inbounds i8, ptr %.71527, i64 8
  %393 = load ptr, ptr %392, align 8
  br label %394

394:                                              ; preds = %397, %391
  %395 = phi ptr [ %385, %391 ], [ %401, %397 ]
  %.01445 = phi ptr [ %393, %391 ], [ %399, %397 ]
  %.01428 = phi i32 [ %384, %391 ], [ %398, %397 ]
  %396 = icmp sgt i32 %.01428, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %394
  %398 = add nsw i32 %.01428, -1
  %399 = getelementptr inbounds i8, ptr %.01445, i64 1
  %400 = load i8, ptr %.01445, align 1
  %401 = getelementptr inbounds i8, ptr %395, i64 1
  store ptr %401, ptr %15, align 8
  %402 = load i8, ptr %395, align 1
  %.not1901 = icmp eq i8 %400, %402
  br i1 %.not1901, label %394, label %backref_check_at_nested_level.exit.thread, !llvm.loop !18

403:                                              ; preds = %394
  %404 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

405:                                              ; preds = %.backedge
  %406 = load ptr, ptr %15, align 8
  %407 = ptrtoint ptr %.11450 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp slt i64 %409, 2
  br i1 %410, label %backref_check_at_nested_level.exit.thread, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds i8, ptr %.71527, i64 8
  %413 = load i8, ptr %412, align 1
  %414 = load i8, ptr %406, align 1
  %.not1899 = icmp eq i8 %413, %414
  br i1 %.not1899, label %415, label %backref_check_at_nested_level.exit.thread

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %.71527, i64 9
  %417 = getelementptr inbounds i8, ptr %406, i64 1
  store ptr %417, ptr %15, align 8
  %418 = load i8, ptr %416, align 1
  %419 = load i8, ptr %417, align 1
  %.not1900 = icmp eq i8 %418, %419
  br i1 %.not1900, label %420, label %backref_check_at_nested_level.exit.thread

420:                                              ; preds = %415
  %421 = getelementptr inbounds i8, ptr %406, i64 2
  store ptr %421, ptr %15, align 8
  %422 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

423:                                              ; preds = %.backedge
  %424 = load ptr, ptr %15, align 8
  %425 = ptrtoint ptr %.11450 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp slt i64 %427, 4
  br i1 %428, label %backref_check_at_nested_level.exit.thread, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds i8, ptr %.71527, i64 8
  %431 = load i8, ptr %430, align 1
  %432 = load i8, ptr %424, align 1
  %.not1895 = icmp eq i8 %431, %432
  br i1 %.not1895, label %433, label %backref_check_at_nested_level.exit.thread

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %.71527, i64 9
  %435 = getelementptr inbounds i8, ptr %424, i64 1
  store ptr %435, ptr %15, align 8
  %436 = load i8, ptr %434, align 1
  %437 = load i8, ptr %435, align 1
  %.not1896 = icmp eq i8 %436, %437
  br i1 %.not1896, label %438, label %backref_check_at_nested_level.exit.thread

438:                                              ; preds = %433
  %439 = getelementptr inbounds i8, ptr %.71527, i64 10
  %440 = getelementptr inbounds i8, ptr %424, i64 2
  store ptr %440, ptr %15, align 8
  %441 = load i8, ptr %439, align 1
  %442 = load i8, ptr %440, align 1
  %.not1897 = icmp eq i8 %441, %442
  br i1 %.not1897, label %443, label %backref_check_at_nested_level.exit.thread

443:                                              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %.71527, i64 11
  %445 = getelementptr inbounds i8, ptr %424, i64 3
  store ptr %445, ptr %15, align 8
  %446 = load i8, ptr %444, align 1
  %447 = load i8, ptr %445, align 1
  %.not1898 = icmp eq i8 %446, %447
  br i1 %.not1898, label %448, label %backref_check_at_nested_level.exit.thread

448:                                              ; preds = %443
  %449 = getelementptr inbounds i8, ptr %424, i64 4
  store ptr %449, ptr %15, align 8
  %450 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

451:                                              ; preds = %.backedge
  %452 = load ptr, ptr %15, align 8
  %453 = ptrtoint ptr %.11450 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp slt i64 %455, 6
  br i1 %456, label %backref_check_at_nested_level.exit.thread, label %457

457:                                              ; preds = %451
  %458 = getelementptr inbounds i8, ptr %.71527, i64 8
  %459 = load i8, ptr %458, align 1
  %460 = load i8, ptr %452, align 1
  %.not1889 = icmp eq i8 %459, %460
  br i1 %.not1889, label %461, label %backref_check_at_nested_level.exit.thread

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %.71527, i64 9
  %463 = getelementptr inbounds i8, ptr %452, i64 1
  store ptr %463, ptr %15, align 8
  %464 = load i8, ptr %462, align 1
  %465 = load i8, ptr %463, align 1
  %.not1890 = icmp eq i8 %464, %465
  br i1 %.not1890, label %466, label %backref_check_at_nested_level.exit.thread

466:                                              ; preds = %461
  %467 = getelementptr inbounds i8, ptr %.71527, i64 10
  %468 = getelementptr inbounds i8, ptr %452, i64 2
  store ptr %468, ptr %15, align 8
  %469 = load i8, ptr %467, align 1
  %470 = load i8, ptr %468, align 1
  %.not1891 = icmp eq i8 %469, %470
  br i1 %.not1891, label %471, label %backref_check_at_nested_level.exit.thread

471:                                              ; preds = %466
  %472 = getelementptr inbounds i8, ptr %.71527, i64 11
  %473 = getelementptr inbounds i8, ptr %452, i64 3
  store ptr %473, ptr %15, align 8
  %474 = load i8, ptr %472, align 1
  %475 = load i8, ptr %473, align 1
  %.not1892 = icmp eq i8 %474, %475
  br i1 %.not1892, label %476, label %backref_check_at_nested_level.exit.thread

476:                                              ; preds = %471
  %477 = getelementptr inbounds i8, ptr %.71527, i64 12
  %478 = getelementptr inbounds i8, ptr %452, i64 4
  store ptr %478, ptr %15, align 8
  %479 = load i8, ptr %477, align 1
  %480 = load i8, ptr %478, align 1
  %.not1893 = icmp eq i8 %479, %480
  br i1 %.not1893, label %481, label %backref_check_at_nested_level.exit.thread

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %.71527, i64 13
  %483 = getelementptr inbounds i8, ptr %452, i64 5
  store ptr %483, ptr %15, align 8
  %484 = load i8, ptr %482, align 1
  %485 = load i8, ptr %483, align 1
  %.not1894 = icmp eq i8 %484, %485
  br i1 %.not1894, label %486, label %backref_check_at_nested_level.exit.thread

486:                                              ; preds = %481
  %487 = getelementptr inbounds i8, ptr %452, i64 6
  store ptr %487, ptr %15, align 8
  %488 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

489:                                              ; preds = %.backedge
  %490 = getelementptr inbounds i8, ptr %.71527, i64 16
  %491 = load i32, ptr %490, align 8
  %492 = load ptr, ptr %15, align 8
  %493 = ptrtoint ptr %.11450 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = shl nsw i32 %491, 1
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %495, %497
  br i1 %498, label %backref_check_at_nested_level.exit.thread, label %499

499:                                              ; preds = %489
  %500 = icmp sgt i32 %491, 0
  br i1 %500, label %.lr.ph2281.preheader, label %._crit_edge2282

.lr.ph2281.preheader:                             ; preds = %499
  %501 = getelementptr inbounds i8, ptr %.71527, i64 8
  %502 = load ptr, ptr %501, align 8
  br label %.lr.ph2281

.lr.ph2281:                                       ; preds = %.lr.ph2281.preheader, %512
  %.in2304 = phi i32 [ %504, %512 ], [ %491, %.lr.ph2281.preheader ]
  %.114462279 = phi ptr [ %513, %512 ], [ %502, %.lr.ph2281.preheader ]
  %503 = phi ptr [ %514, %512 ], [ %492, %.lr.ph2281.preheader ]
  %504 = add nsw i32 %.in2304, -1
  %505 = load i8, ptr %.114462279, align 1
  %506 = load i8, ptr %503, align 1
  %.not1887 = icmp eq i8 %505, %506
  br i1 %.not1887, label %507, label %backref_check_at_nested_level.exit.thread

507:                                              ; preds = %.lr.ph2281
  %508 = getelementptr inbounds i8, ptr %.114462279, i64 1
  %509 = getelementptr inbounds i8, ptr %503, i64 1
  store ptr %509, ptr %15, align 8
  %510 = load i8, ptr %508, align 1
  %511 = load i8, ptr %509, align 1
  %.not1888 = icmp eq i8 %510, %511
  br i1 %.not1888, label %512, label %backref_check_at_nested_level.exit.thread

512:                                              ; preds = %507
  %513 = getelementptr inbounds i8, ptr %.114462279, i64 2
  %514 = getelementptr inbounds i8, ptr %503, i64 2
  store ptr %514, ptr %15, align 8
  %515 = icmp ugt i32 %.in2304, 1
  br i1 %515, label %.lr.ph2281, label %._crit_edge2282, !llvm.loop !19

._crit_edge2282:                                  ; preds = %512, %499
  %516 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

517:                                              ; preds = %.backedge
  %518 = getelementptr inbounds i8, ptr %.71527, i64 16
  %519 = load i32, ptr %518, align 8
  %520 = load ptr, ptr %15, align 8
  %521 = ptrtoint ptr %.11450 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = mul nsw i32 %519, 3
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %523, %525
  br i1 %526, label %backref_check_at_nested_level.exit.thread, label %527

527:                                              ; preds = %517
  %528 = icmp sgt i32 %519, 0
  br i1 %528, label %.lr.ph2276.preheader, label %._crit_edge2277

.lr.ph2276.preheader:                             ; preds = %527
  %529 = getelementptr inbounds i8, ptr %.71527, i64 8
  %530 = load ptr, ptr %529, align 8
  br label %.lr.ph2276

.lr.ph2276:                                       ; preds = %.lr.ph2276.preheader, %545
  %.in2303 = phi i32 [ %532, %545 ], [ %519, %.lr.ph2276.preheader ]
  %.214472274 = phi ptr [ %546, %545 ], [ %530, %.lr.ph2276.preheader ]
  %531 = phi ptr [ %547, %545 ], [ %520, %.lr.ph2276.preheader ]
  %532 = add nsw i32 %.in2303, -1
  %533 = load i8, ptr %.214472274, align 1
  %534 = load i8, ptr %531, align 1
  %.not1884 = icmp eq i8 %533, %534
  br i1 %.not1884, label %535, label %backref_check_at_nested_level.exit.thread

535:                                              ; preds = %.lr.ph2276
  %536 = getelementptr inbounds i8, ptr %.214472274, i64 1
  %537 = getelementptr inbounds i8, ptr %531, i64 1
  store ptr %537, ptr %15, align 8
  %538 = load i8, ptr %536, align 1
  %539 = load i8, ptr %537, align 1
  %.not1885 = icmp eq i8 %538, %539
  br i1 %.not1885, label %540, label %backref_check_at_nested_level.exit.thread

540:                                              ; preds = %535
  %541 = getelementptr inbounds i8, ptr %.214472274, i64 2
  %542 = getelementptr inbounds i8, ptr %531, i64 2
  store ptr %542, ptr %15, align 8
  %543 = load i8, ptr %541, align 1
  %544 = load i8, ptr %542, align 1
  %.not1886 = icmp eq i8 %543, %544
  br i1 %.not1886, label %545, label %backref_check_at_nested_level.exit.thread

545:                                              ; preds = %540
  %546 = getelementptr inbounds i8, ptr %.214472274, i64 3
  %547 = getelementptr inbounds i8, ptr %531, i64 3
  store ptr %547, ptr %15, align 8
  %548 = icmp ugt i32 %.in2303, 1
  br i1 %548, label %.lr.ph2276, label %._crit_edge2277, !llvm.loop !20

._crit_edge2277:                                  ; preds = %545, %527
  %549 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

550:                                              ; preds = %.backedge
  %551 = getelementptr inbounds i8, ptr %.71527, i64 20
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds i8, ptr %.71527, i64 16
  %554 = load i32, ptr %553, align 8
  %555 = mul nsw i32 %554, %552
  %556 = load ptr, ptr %15, align 8
  %557 = ptrtoint ptr %.11450 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = sext i32 %555 to i64
  %561 = icmp slt i64 %559, %560
  br i1 %561, label %backref_check_at_nested_level.exit.thread, label %562

562:                                              ; preds = %550
  %563 = icmp sgt i32 %555, 0
  br i1 %563, label %.lr.ph2271.preheader, label %._crit_edge2272

.lr.ph2271.preheader:                             ; preds = %562
  %564 = getelementptr inbounds i8, ptr %.71527, i64 8
  %565 = load ptr, ptr %564, align 8
  br label %.lr.ph2271

.lr.ph2271:                                       ; preds = %.lr.ph2271.preheader, %569
  %.in2302 = phi i32 [ %570, %569 ], [ %555, %.lr.ph2271.preheader ]
  %.314482269 = phi ptr [ %571, %569 ], [ %565, %.lr.ph2271.preheader ]
  %566 = phi ptr [ %572, %569 ], [ %556, %.lr.ph2271.preheader ]
  %567 = load i8, ptr %.314482269, align 1
  %568 = load i8, ptr %566, align 1
  %.not1883 = icmp eq i8 %567, %568
  br i1 %.not1883, label %569, label %backref_check_at_nested_level.exit.thread

569:                                              ; preds = %.lr.ph2271
  %570 = add nsw i32 %.in2302, -1
  %571 = getelementptr inbounds i8, ptr %.314482269, i64 1
  %572 = getelementptr inbounds i8, ptr %566, i64 1
  store ptr %572, ptr %15, align 8
  %573 = icmp sgt i32 %.in2302, 1
  br i1 %573, label %.lr.ph2271, label %._crit_edge2272, !llvm.loop !21

._crit_edge2272:                                  ; preds = %569, %562
  %574 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

575:                                              ; preds = %.backedge
  %576 = load ptr, ptr %15, align 8
  %577 = ptrtoint ptr %.11450 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp slt i64 %579, 1
  br i1 %580, label %backref_check_at_nested_level.exit.thread, label %581

581:                                              ; preds = %575
  %582 = getelementptr inbounds i8, ptr %.71527, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = load i8, ptr %576, align 1
  %585 = zext i8 %584 to i32
  %586 = lshr i32 %585, 5
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %583, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %585, 31
  %591 = shl nuw i32 1, %590
  %592 = and i32 %591, %589
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %backref_check_at_nested_level.exit.thread, label %594

594:                                              ; preds = %581
  %595 = load ptr, ptr %26, align 8
  %596 = call i32 %595(ptr noundef nonnull %576) #29
  %.not1882 = icmp eq i32 %596, 1
  br i1 %.not1882, label %597, label %backref_check_at_nested_level.exit.thread

597:                                              ; preds = %594
  %598 = load ptr, ptr %15, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 1
  store ptr %599, ptr %15, align 8
  %600 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

601:                                              ; preds = %.backedge
  %602 = load ptr, ptr %15, align 8
  %603 = ptrtoint ptr %.11450 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = icmp slt i64 %605, 1
  br i1 %606, label %backref_check_at_nested_level.exit.thread, label %607

607:                                              ; preds = %601
  %608 = load ptr, ptr %26, align 8
  %609 = call i32 %608(ptr noundef %602) #29
  %.not1880 = icmp eq i32 %609, 1
  br i1 %.not1880, label %backref_check_at_nested_level.exit.thread, label %610

610:                                              ; preds = %634, %607
  %.pre-phi = phi i64 [ %630, %634 ], [ %603, %607 ]
  %611 = load ptr, ptr %26, align 8
  %612 = load ptr, ptr %15, align 8
  %613 = call i32 %611(ptr noundef %612) #29
  %614 = load ptr, ptr %15, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = sub i64 %.pre-phi, %615
  %617 = sext i32 %613 to i64
  %618 = icmp slt i64 %616, %617
  br i1 %618, label %backref_check_at_nested_level.exit.thread, label %619

619:                                              ; preds = %610
  %620 = getelementptr inbounds i8, ptr %614, i64 %617
  store ptr %620, ptr %15, align 8
  %621 = load ptr, ptr %122, align 8
  %622 = call i32 %621(ptr noundef %614, ptr noundef %620) #29
  %623 = getelementptr inbounds i8, ptr %.71527, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = call i32 @onig_is_in_code_range(ptr noundef %624, i32 noundef %622) #29
  %.not1881 = icmp eq i32 %625, 0
  br i1 %.not1881, label %backref_check_at_nested_level.exit.thread, label %626

626:                                              ; preds = %619
  %627 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

628:                                              ; preds = %.backedge
  %629 = load ptr, ptr %15, align 8
  %630 = ptrtoint ptr %.11450 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = icmp slt i64 %632, 1
  br i1 %633, label %backref_check_at_nested_level.exit.thread, label %634

634:                                              ; preds = %628
  %635 = load ptr, ptr %26, align 8
  %636 = call i32 %635(ptr noundef %629) #29
  %.not1879 = icmp eq i32 %636, 1
  br i1 %.not1879, label %637, label %610

637:                                              ; preds = %634
  %638 = getelementptr inbounds i8, ptr %.71527, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %15, align 8
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = lshr i32 %642, 5
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %639, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = and i32 %642, 31
  %648 = shl nuw i32 1, %647
  %649 = and i32 %648, %646
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %backref_check_at_nested_level.exit.thread, label %651

651:                                              ; preds = %637
  %652 = getelementptr inbounds i8, ptr %640, i64 1
  store ptr %652, ptr %15, align 8
  %653 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

654:                                              ; preds = %.backedge
  %655 = load ptr, ptr %15, align 8
  %656 = ptrtoint ptr %.11450 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = icmp slt i64 %658, 1
  br i1 %659, label %backref_check_at_nested_level.exit.thread, label %660

660:                                              ; preds = %654
  %661 = getelementptr inbounds i8, ptr %.71527, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = load i8, ptr %655, align 1
  %664 = zext i8 %663 to i32
  %665 = lshr i32 %664, 5
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %662, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = and i32 %664, 31
  %670 = shl nuw i32 1, %669
  %671 = and i32 %670, %668
  %.not1878 = icmp eq i32 %671, 0
  br i1 %.not1878, label %672, label %backref_check_at_nested_level.exit.thread

672:                                              ; preds = %660
  %673 = load ptr, ptr %26, align 8
  %674 = call i32 %673(ptr noundef nonnull %655) #29
  %675 = load ptr, ptr %15, align 8
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds i8, ptr %675, i64 %676
  store ptr %677, ptr %15, align 8
  %678 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

679:                                              ; preds = %.backedge
  %680 = load ptr, ptr %15, align 8
  %681 = ptrtoint ptr %.11450 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = icmp slt i64 %683, 1
  br i1 %684, label %backref_check_at_nested_level.exit.thread, label %685

685:                                              ; preds = %679
  %686 = load ptr, ptr %26, align 8
  %687 = call i32 %686(ptr noundef %680) #29
  %.not1875 = icmp eq i32 %687, 1
  br i1 %.not1875, label %688, label %691

688:                                              ; preds = %685
  %689 = load ptr, ptr %15, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 1
  store ptr %690, ptr %15, align 8
  br label %709

691:                                              ; preds = %717, %685
  %.pre-phi2461 = phi i64 [ %713, %717 ], [ %681, %685 ]
  %692 = load ptr, ptr %26, align 8
  %693 = load ptr, ptr %15, align 8
  %694 = call i32 %692(ptr noundef %693) #29
  %695 = sext i32 %694 to i64
  %696 = load ptr, ptr %15, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = sub i64 %.pre-phi2461, %697
  %.not1876 = icmp slt i64 %698, %695
  br i1 %.not1876, label %699, label %702

699:                                              ; preds = %691
  %700 = icmp slt i64 %698, 1
  br i1 %700, label %backref_check_at_nested_level.exit.thread, label %701

701:                                              ; preds = %699
  store ptr %2, ptr %15, align 8
  br label %709

702:                                              ; preds = %691
  %703 = getelementptr inbounds i8, ptr %696, i64 %695
  store ptr %703, ptr %15, align 8
  %704 = load ptr, ptr %122, align 8
  %705 = call i32 %704(ptr noundef %696, ptr noundef %703) #29
  %706 = getelementptr inbounds i8, ptr %.71527, i64 8
  %707 = load ptr, ptr %706, align 8
  %708 = call i32 @onig_is_in_code_range(ptr noundef %707, i32 noundef %705) #29
  %.not1877 = icmp eq i32 %708, 0
  br i1 %.not1877, label %709, label %backref_check_at_nested_level.exit.thread

709:                                              ; preds = %702, %701, %688
  %710 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

711:                                              ; preds = %.backedge
  %712 = load ptr, ptr %15, align 8
  %713 = ptrtoint ptr %.11450 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = icmp slt i64 %715, 1
  br i1 %716, label %backref_check_at_nested_level.exit.thread, label %717

717:                                              ; preds = %711
  %718 = load ptr, ptr %26, align 8
  %719 = call i32 %718(ptr noundef %712) #29
  %.not1873 = icmp eq i32 %719, 1
  br i1 %.not1873, label %720, label %691

720:                                              ; preds = %717
  %721 = getelementptr inbounds i8, ptr %.71527, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %15, align 8
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = lshr i32 %725, 5
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %722, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = and i32 %725, 31
  %731 = shl nuw i32 1, %730
  %732 = and i32 %731, %729
  %.not1874 = icmp eq i32 %732, 0
  br i1 %.not1874, label %733, label %backref_check_at_nested_level.exit.thread

733:                                              ; preds = %720
  %734 = getelementptr inbounds i8, ptr %723, i64 1
  store ptr %734, ptr %15, align 8
  %735 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

736:                                              ; preds = %.backedge
  %737 = load ptr, ptr %15, align 8
  %738 = ptrtoint ptr %.11450 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = icmp slt i64 %740, 1
  br i1 %741, label %backref_check_at_nested_level.exit.thread, label %742

742:                                              ; preds = %736
  %743 = load ptr, ptr %26, align 8
  %744 = call i32 %743(ptr noundef %737) #29
  %745 = load ptr, ptr %15, align 8
  %746 = ptrtoint ptr %745 to i64
  %747 = sub i64 %738, %746
  %748 = sext i32 %744 to i64
  %749 = icmp slt i64 %747, %748
  br i1 %749, label %backref_check_at_nested_level.exit.thread, label %750

750:                                              ; preds = %742
  %751 = load ptr, ptr %115, align 8
  %752 = call i32 %751(ptr noundef %745, ptr noundef %2) #29
  %.not1872 = icmp eq i32 %752, 0
  br i1 %.not1872, label %753, label %backref_check_at_nested_level.exit.thread

753:                                              ; preds = %750
  %754 = load ptr, ptr %15, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 %748
  store ptr %755, ptr %15, align 8
  %756 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

757:                                              ; preds = %.backedge
  %758 = load ptr, ptr %15, align 8
  %759 = ptrtoint ptr %.11450 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp slt i64 %761, 1
  br i1 %762, label %backref_check_at_nested_level.exit.thread, label %763

763:                                              ; preds = %757
  %764 = load ptr, ptr %26, align 8
  %765 = call i32 %764(ptr noundef %758) #29
  %766 = load ptr, ptr %15, align 8
  %767 = ptrtoint ptr %766 to i64
  %768 = sub i64 %759, %767
  %769 = sext i32 %765 to i64
  %770 = icmp slt i64 %768, %769
  br i1 %770, label %backref_check_at_nested_level.exit.thread, label %771

771:                                              ; preds = %763
  %772 = getelementptr inbounds i8, ptr %766, i64 %769
  store ptr %772, ptr %15, align 8
  %773 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

774:                                              ; preds = %.backedge
  %775 = getelementptr inbounds i8, ptr %.71527, i64 24
  %776 = load ptr, ptr %15, align 8
  %777 = icmp ult ptr %776, %.11450
  br i1 %777, label %.lr.ph2265, label %.backedge.backedge

.lr.ph2265:                                       ; preds = %774
  %778 = ptrtoint ptr %.11450 to i64
  br label %779

779:                                              ; preds = %.lr.ph2265, %811
  %.014512263 = phi ptr [ %.50, %.lr.ph2265 ], [ %.11452, %811 ]
  %.014572262 = phi ptr [ %.501507, %.lr.ph2265 ], [ %.11458, %811 ]
  %780 = load ptr, ptr %20, align 8
  %781 = load ptr, ptr %19, align 8
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = lshr exact i64 %784, 5
  %786 = trunc i64 %785 to i32
  %787 = icmp slt i32 %786, 1
  br i1 %787, label %788, label %794

788:                                              ; preds = %779
  %789 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1870 = icmp eq i32 %789, 0
  br i1 %.not1870, label %790, label %.loopexit

790:                                              ; preds = %788
  %791 = load ptr, ptr %17, align 8
  %792 = getelementptr inbounds %union.StkPtrType, ptr %791, i64 %99
  %793 = getelementptr inbounds i8, ptr %792, i64 8
  %.pre2456 = load ptr, ptr %19, align 8
  br label %794

794:                                              ; preds = %779, %790
  %795 = phi ptr [ %.pre2456, %790 ], [ %781, %779 ]
  %.11458 = phi ptr [ %793, %790 ], [ %.014572262, %779 ]
  %.11452 = phi ptr [ %791, %790 ], [ %.014512263, %779 ]
  store i32 3, ptr %795, align 8
  %796 = load ptr, ptr %19, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 8
  store ptr %775, ptr %797, align 8
  %798 = load ptr, ptr %15, align 8
  %799 = getelementptr inbounds i8, ptr %796, i64 16
  store ptr %798, ptr %799, align 8
  %800 = getelementptr inbounds i8, ptr %796, i64 32
  store ptr %800, ptr %19, align 8
  %801 = load ptr, ptr %26, align 8
  %802 = call i32 %801(ptr noundef %798) #29
  %803 = load ptr, ptr %15, align 8
  %804 = ptrtoint ptr %803 to i64
  %805 = sub i64 %778, %804
  %806 = sext i32 %802 to i64
  %807 = icmp slt i64 %805, %806
  br i1 %807, label %backref_check_at_nested_level.exit.thread, label %808

808:                                              ; preds = %794
  %809 = load ptr, ptr %115, align 8
  %810 = call i32 %809(ptr noundef %803, ptr noundef %2) #29
  %.not1871 = icmp eq i32 %810, 0
  br i1 %.not1871, label %811, label %backref_check_at_nested_level.exit.thread

811:                                              ; preds = %808
  %812 = load ptr, ptr %15, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 %806
  store ptr %813, ptr %15, align 8
  %814 = icmp ult ptr %813, %.11450
  br i1 %814, label %779, label %.backedge.backedge, !llvm.loop !23

815:                                              ; preds = %.backedge
  %816 = getelementptr inbounds i8, ptr %.71527, i64 24
  %817 = load ptr, ptr %15, align 8
  %818 = icmp ult ptr %817, %.11450
  br i1 %818, label %.lr.ph2259, label %.backedge.backedge

.lr.ph2259:                                       ; preds = %815
  %819 = ptrtoint ptr %.11450 to i64
  br label %820

820:                                              ; preds = %.lr.ph2259, %851
  %.214532257 = phi ptr [ %.50, %.lr.ph2259 ], [ %.31454, %851 ]
  %.214592256 = phi ptr [ %.501507, %.lr.ph2259 ], [ %.31460, %851 ]
  %821 = load ptr, ptr %20, align 8
  %822 = load ptr, ptr %19, align 8
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = lshr exact i64 %825, 5
  %827 = trunc i64 %826 to i32
  %828 = icmp slt i32 %827, 1
  br i1 %828, label %829, label %835

829:                                              ; preds = %820
  %830 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1868 = icmp eq i32 %830, 0
  br i1 %.not1868, label %831, label %.loopexit

831:                                              ; preds = %829
  %832 = load ptr, ptr %17, align 8
  %833 = getelementptr inbounds %union.StkPtrType, ptr %832, i64 %99
  %834 = getelementptr inbounds i8, ptr %833, i64 8
  %.pre2455 = load ptr, ptr %19, align 8
  br label %835

835:                                              ; preds = %820, %831
  %836 = phi ptr [ %.pre2455, %831 ], [ %822, %820 ]
  %.31460 = phi ptr [ %834, %831 ], [ %.214592256, %820 ]
  %.31454 = phi ptr [ %832, %831 ], [ %.214532257, %820 ]
  store i32 3, ptr %836, align 8
  %837 = load ptr, ptr %19, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 8
  store ptr %816, ptr %838, align 8
  %839 = load ptr, ptr %15, align 8
  %840 = getelementptr inbounds i8, ptr %837, i64 16
  store ptr %839, ptr %840, align 8
  %841 = getelementptr inbounds i8, ptr %837, i64 32
  store ptr %841, ptr %19, align 8
  %842 = load ptr, ptr %26, align 8
  %843 = call i32 %842(ptr noundef %839) #29
  %844 = icmp sgt i32 %843, 1
  %845 = load ptr, ptr %15, align 8
  br i1 %844, label %846, label %851

846:                                              ; preds = %835
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %819, %847
  %849 = zext nneg i32 %843 to i64
  %850 = icmp slt i64 %848, %849
  br i1 %850, label %backref_check_at_nested_level.exit.thread, label %851

851:                                              ; preds = %835, %846
  %.sink2583 = phi i64 [ %849, %846 ], [ 1, %835 ]
  %852 = getelementptr inbounds i8, ptr %845, i64 %.sink2583
  store ptr %852, ptr %15, align 8
  %853 = icmp ult ptr %852, %.11450
  br i1 %853, label %820, label %.backedge.backedge, !llvm.loop !24

854:                                              ; preds = %.backedge
  %855 = getelementptr inbounds i8, ptr %.71527, i64 8
  %856 = load i8, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %.71527, i64 24
  %858 = load ptr, ptr %15, align 8
  %859 = icmp ult ptr %858, %.11450
  br i1 %859, label %.lr.ph2253, label %.backedge.backedge

.lr.ph2253:                                       ; preds = %854
  %860 = ptrtoint ptr %.11450 to i64
  br label %861

861:                                              ; preds = %.lr.ph2253, %899
  %862 = phi ptr [ %858, %.lr.ph2253 ], [ %901, %899 ]
  %.414552251 = phi ptr [ %.50, %.lr.ph2253 ], [ %.6, %899 ]
  %.414612250 = phi ptr [ %.501507, %.lr.ph2253 ], [ %.61463, %899 ]
  %863 = load i8, ptr %862, align 1
  %864 = icmp eq i8 %856, %863
  br i1 %864, label %865, label %887

865:                                              ; preds = %861
  %866 = load ptr, ptr %20, align 8
  %867 = load ptr, ptr %19, align 8
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = lshr exact i64 %870, 5
  %872 = trunc i64 %871 to i32
  %873 = icmp slt i32 %872, 1
  br i1 %873, label %874, label %880

874:                                              ; preds = %865
  %875 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1866 = icmp eq i32 %875, 0
  br i1 %.not1866, label %876, label %.loopexit

876:                                              ; preds = %874
  %877 = load ptr, ptr %17, align 8
  %878 = getelementptr inbounds %union.StkPtrType, ptr %877, i64 %99
  %879 = getelementptr inbounds i8, ptr %878, i64 8
  %.pre2454 = load ptr, ptr %19, align 8
  br label %880

880:                                              ; preds = %865, %876
  %881 = phi ptr [ %.pre2454, %876 ], [ %867, %865 ]
  %.51462 = phi ptr [ %879, %876 ], [ %.414612250, %865 ]
  %.51456 = phi ptr [ %877, %876 ], [ %.414552251, %865 ]
  store i32 3, ptr %881, align 8
  %882 = load ptr, ptr %19, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 8
  store ptr %857, ptr %883, align 8
  %884 = load ptr, ptr %15, align 8
  %885 = getelementptr inbounds i8, ptr %882, i64 16
  store ptr %884, ptr %885, align 8
  %886 = getelementptr inbounds i8, ptr %882, i64 32
  store ptr %886, ptr %19, align 8
  br label %887

887:                                              ; preds = %880, %861
  %888 = phi ptr [ %884, %880 ], [ %862, %861 ]
  %.61463 = phi ptr [ %.51462, %880 ], [ %.414612250, %861 ]
  %.6 = phi ptr [ %.51456, %880 ], [ %.414552251, %861 ]
  %889 = load ptr, ptr %26, align 8
  %890 = call i32 %889(ptr noundef %888) #29
  %891 = load ptr, ptr %15, align 8
  %892 = ptrtoint ptr %891 to i64
  %893 = sub i64 %860, %892
  %894 = sext i32 %890 to i64
  %895 = icmp slt i64 %893, %894
  br i1 %895, label %backref_check_at_nested_level.exit.thread, label %896

896:                                              ; preds = %887
  %897 = load ptr, ptr %115, align 8
  %898 = call i32 %897(ptr noundef %891, ptr noundef %2) #29
  %.not1867 = icmp eq i32 %898, 0
  br i1 %.not1867, label %899, label %backref_check_at_nested_level.exit.thread

899:                                              ; preds = %896
  %900 = load ptr, ptr %15, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 %894
  store ptr %901, ptr %15, align 8
  %902 = icmp ult ptr %901, %.11450
  br i1 %902, label %861, label %.backedge.backedge, !llvm.loop !25

903:                                              ; preds = %.backedge
  %904 = getelementptr inbounds i8, ptr %.71527, i64 8
  %905 = load i8, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %.71527, i64 24
  %907 = load ptr, ptr %15, align 8
  %908 = icmp ult ptr %907, %.11450
  br i1 %908, label %.lr.ph2247, label %.backedge.backedge

.backedge.backedge:                               ; preds = %947, %899, %851, %811, %903, %854, %815, %774, %2630, %2645, %2481, %2510, %2499, %2342, %2352, %1868, %.critedge, %277, %295, %318, %346, %379, %403, %420, %448, %486, %._crit_edge2282, %._crit_edge2277, %._crit_edge2272, %597, %626, %651, %672, %709, %733, %753, %771, %961, %977, %996, %1012, %1068, %1115, %1136, %1147, %1176, %1193, %1198, %1203, %1209, %1217, %1223, %1228, %1234, %1246, %1256, %1275, %1297, %1321, %1343, %1394, %1476, %.loopexit2067, %1605, %1669, %1746, %1764, %1788, %backref_check_at_nested_level.exit, %1847, %.loopexit2075, %2052, %2058, %2080, %2107, %2117, %2165, %2192, %2202, %2239, %2295, %2427, %2542, %2577, %.loopexit2080, %2680, %2704, %2745, %2823, %.loopexit2082, %2984, %.loopexit2046
  %.51533.be = phi i64 [ %.51533, %2984 ], [ %2581, %2577 ], [ %2518, %2542 ], [ %.51533, %.loopexit2082 ], [ %.51533, %2823 ], [ %.51533, %2745 ], [ %.51533, %2704 ], [ %.51533, %2680 ], [ %.51533, %.loopexit2080 ], [ %.51533, %2052 ], [ %.51533, %.loopexit2075 ], [ %.51533, %1847 ], [ %.51533, %2427 ], [ %.51533, %2295 ], [ %.51533, %2239 ], [ %.51533, %2192 ], [ %.51533, %2202 ], [ %.01528, %2165 ], [ %.51533, %2117 ], [ %.51533, %2107 ], [ %.51533, %2080 ], [ %.51533, %2058 ], [ %.51533, %1476 ], [ %.51533, %1343 ], [ %.51533, %1394 ], [ %.51533, %1321 ], [ %.51533, %1275 ], [ %.51533, %1297 ], [ %.51533, %backref_check_at_nested_level.exit ], [ %.51533, %1788 ], [ %.51533, %1764 ], [ %.51533, %1746 ], [ %.51533, %1669 ], [ %.51533, %1605 ], [ %.51533, %.loopexit2067 ], [ %.51533, %1256 ], [ %.51533, %1234 ], [ %.51533, %1246 ], [ %.51533, %1223 ], [ %.51533, %1228 ], [ %.51533, %1209 ], [ %.51533, %1217 ], [ %.51533, %1203 ], [ %.51533, %1198 ], [ %.51533, %1193 ], [ %.51533, %1176 ], [ %.51533, %1136 ], [ %.51533, %1147 ], [ %.51533, %1115 ], [ %.51533, %1068 ], [ %.51533, %1012 ], [ %.51533, %996 ], [ %.51533, %977 ], [ %.51533, %961 ], [ %.51533, %771 ], [ %.51533, %753 ], [ %.51533, %709 ], [ %.51533, %733 ], [ %.51533, %672 ], [ %.51533, %626 ], [ %.51533, %651 ], [ %.51533, %597 ], [ %.51533, %._crit_edge2272 ], [ %.51533, %._crit_edge2277 ], [ %.51533, %._crit_edge2282 ], [ %.51533, %486 ], [ %.51533, %448 ], [ %.51533, %420 ], [ %.51533, %403 ], [ %.51533, %379 ], [ %.51533, %346 ], [ %.51533, %318 ], [ %.51533, %295 ], [ %.51533, %277 ], [ %.41532, %.loopexit2046 ], [ %.51533, %.critedge ], [ %.51533, %1868 ], [ %.51533, %2352 ], [ %.51533, %2342 ], [ %.51533, %2499 ], [ %.51533, %2510 ], [ %.51533, %2481 ], [ %.51533, %2645 ], [ %.51533, %2630 ], [ %.51533, %774 ], [ %.51533, %815 ], [ %.51533, %854 ], [ %.51533, %903 ], [ %.51533, %811 ], [ %.51533, %851 ], [ %.51533, %899 ], [ %.51533, %947 ]
  %.71527.be = phi ptr [ %2985, %2984 ], [ %2559, %2577 ], [ %2549, %2542 ], [ %2901, %.loopexit2082 ], [ %2824, %2823 ], [ %2746, %2745 ], [ %2705, %2704 ], [ %2681, %2680 ], [ %2604, %.loopexit2080 ], [ %2038, %2052 ], [ %1948, %.loopexit2075 ], [ %1855, %1847 ], [ %.41524, %2427 ], [ %2296, %2295 ], [ %2240, %2239 ], [ %2201, %2192 ], [ %2204, %2202 ], [ %2166, %2165 ], [ %2120, %2117 ], [ %2116, %2107 ], [ %2089, %2080 ], [ %2062, %2058 ], [ %1482, %1476 ], [ %1349, %1343 ], [ %1413, %1394 ], [ %1342, %1321 ], [ %1296, %1275 ], [ %1303, %1297 ], [ %1829, %backref_check_at_nested_level.exit ], [ %1789, %1788 ], [ %1765, %1764 ], [ %1747, %1746 ], [ %1670, %1669 ], [ %1606, %1605 ], [ %1538, %.loopexit2067 ], [ %1257, %1256 ], [ %1235, %1234 ], [ %1247, %1246 ], [ %1224, %1223 ], [ %1229, %1228 ], [ %1210, %1209 ], [ %1218, %1217 ], [ %1204, %1203 ], [ %1199, %1198 ], [ %1194, %1193 ], [ %1177, %1176 ], [ %1137, %1136 ], [ %1148, %1147 ], [ %1116, %1115 ], [ %1069, %1068 ], [ %1019, %1012 ], [ %1003, %996 ], [ %984, %977 ], [ %968, %961 ], [ %773, %771 ], [ %756, %753 ], [ %710, %709 ], [ %735, %733 ], [ %678, %672 ], [ %627, %626 ], [ %653, %651 ], [ %600, %597 ], [ %574, %._crit_edge2272 ], [ %549, %._crit_edge2277 ], [ %516, %._crit_edge2282 ], [ %488, %486 ], [ %450, %448 ], [ %422, %420 ], [ %404, %403 ], [ %381, %379 ], [ %348, %346 ], [ %320, %318 ], [ %297, %295 ], [ %279, %277 ], [ %3080, %.loopexit2046 ], [ %1874, %.critedge ], [ %1873, %1868 ], [ %2353, %2352 ], [ %2351, %2342 ], [ %2509, %2499 ], [ %2512, %2510 ], [ %2482, %2481 ], [ %2646, %2645 ], [ %2644, %2630 ], [ %775, %774 ], [ %816, %815 ], [ %857, %854 ], [ %906, %903 ], [ %775, %811 ], [ %816, %851 ], [ %857, %899 ], [ %906, %947 ]
  %.11515.be = phi i64 [ %.11515, %2984 ], [ %.11515, %2577 ], [ %.11515, %2542 ], [ %.11515, %.loopexit2082 ], [ %.11515, %2823 ], [ %.11515, %2745 ], [ %.11515, %2704 ], [ %.11515, %2680 ], [ %.11515, %.loopexit2080 ], [ %.11515, %2052 ], [ %.11515, %.loopexit2075 ], [ %.11515, %1847 ], [ %.11515, %2427 ], [ %.11515, %2295 ], [ %.11515, %2239 ], [ %.11515, %2192 ], [ %.11515, %2202 ], [ %.11515, %2165 ], [ %.11515, %2117 ], [ %.11515, %2107 ], [ %.11515, %2080 ], [ %.11515, %2058 ], [ %.11515, %1476 ], [ %.11515, %1343 ], [ %.11515, %1394 ], [ %.11515, %1321 ], [ %.11515, %1275 ], [ %.11515, %1297 ], [ %.11515, %backref_check_at_nested_level.exit ], [ %.11515, %1788 ], [ %.11515, %1764 ], [ %.11515, %1746 ], [ %.11515, %1669 ], [ %.11515, %1605 ], [ %.11515, %.loopexit2067 ], [ %.11515, %1256 ], [ %.11515, %1234 ], [ %.11515, %1246 ], [ %.11515, %1223 ], [ %.11515, %1228 ], [ %.11515, %1209 ], [ %.11515, %1217 ], [ %.11515, %1203 ], [ %.11515, %1198 ], [ %.11515, %1193 ], [ %.11515, %1176 ], [ %.11515, %1136 ], [ %.11515, %1147 ], [ %.11515, %1115 ], [ %.11515, %1068 ], [ %.11515, %1012 ], [ %.11515, %996 ], [ %.11515, %977 ], [ %.11515, %961 ], [ %.11515, %771 ], [ %.11515, %753 ], [ %.11515, %709 ], [ %.11515, %733 ], [ %.11515, %672 ], [ %.11515, %626 ], [ %.11515, %651 ], [ %.11515, %597 ], [ %.11515, %._crit_edge2272 ], [ %.11515, %._crit_edge2277 ], [ %.11515, %._crit_edge2282 ], [ %.11515, %486 ], [ %.11515, %448 ], [ %.11515, %420 ], [ %.11515, %403 ], [ %.11515, %379 ], [ %.11515, %346 ], [ %.11515, %318 ], [ %.11515, %295 ], [ %.11515, %277 ], [ %3083, %.loopexit2046 ], [ %.11515, %.critedge ], [ %.11515, %1868 ], [ %.11515, %2352 ], [ %.11515, %2342 ], [ %.11515, %2499 ], [ %.11515, %2510 ], [ %.11515, %2481 ], [ %.11515, %2645 ], [ %.11515, %2630 ], [ %.11515, %774 ], [ %.11515, %815 ], [ %.11515, %854 ], [ %.11515, %903 ], [ %.11515, %811 ], [ %.11515, %851 ], [ %.11515, %899 ], [ %.11515, %947 ]
  %.41512.be = phi ptr [ %.41512, %2984 ], [ %.41512, %2577 ], [ %.41512, %2542 ], [ %.21510, %.loopexit2082 ], [ %.41512, %2823 ], [ %.41512, %2745 ], [ %.41512, %2704 ], [ %.41512, %2680 ], [ %.41512, %.loopexit2080 ], [ %.41512, %2052 ], [ %.41512, %.loopexit2075 ], [ %.41512, %1847 ], [ %.41512, %2427 ], [ %.41512, %2295 ], [ %.41512, %2239 ], [ %.41512, %2192 ], [ %.41512, %2202 ], [ %.41512, %2165 ], [ %.41512, %2117 ], [ %.41512, %2107 ], [ %.41512, %2080 ], [ %.41512, %2058 ], [ %.41512, %1476 ], [ %.41512, %1343 ], [ %.41512, %1394 ], [ %.41512, %1321 ], [ %.41512, %1275 ], [ %.41512, %1297 ], [ %.41512, %backref_check_at_nested_level.exit ], [ %.41512, %1788 ], [ %.41512, %1764 ], [ %.41512, %1746 ], [ %.41512, %1669 ], [ %.41512, %1605 ], [ %.41512, %.loopexit2067 ], [ %.41512, %1256 ], [ %.41512, %1234 ], [ %.41512, %1246 ], [ %.41512, %1223 ], [ %.41512, %1228 ], [ %.41512, %1209 ], [ %.41512, %1217 ], [ %.41512, %1203 ], [ %.41512, %1198 ], [ %.41512, %1193 ], [ %.41512, %1176 ], [ %.41512, %1136 ], [ %.41512, %1147 ], [ %.41512, %1115 ], [ %.41512, %1068 ], [ %.41512, %1012 ], [ %.41512, %996 ], [ %.41512, %977 ], [ %.41512, %961 ], [ %.41512, %771 ], [ %.41512, %753 ], [ %.41512, %709 ], [ %.41512, %733 ], [ %.41512, %672 ], [ %.41512, %626 ], [ %.41512, %651 ], [ %.41512, %597 ], [ %.41512, %._crit_edge2272 ], [ %.41512, %._crit_edge2277 ], [ %.41512, %._crit_edge2282 ], [ %.41512, %486 ], [ %.41512, %448 ], [ %.41512, %420 ], [ %.41512, %403 ], [ %.41512, %379 ], [ %.41512, %346 ], [ %.41512, %318 ], [ %.41512, %295 ], [ %.41512, %277 ], [ %.31511, %.loopexit2046 ], [ %.41512, %.critedge ], [ %.41512, %1868 ], [ %.41512, %2352 ], [ %.41512, %2342 ], [ %.41512, %2499 ], [ %.41512, %2510 ], [ %.41512, %2481 ], [ %.41512, %2645 ], [ %.41512, %2630 ], [ %.41512, %774 ], [ %.41512, %815 ], [ %.41512, %854 ], [ %.41512, %903 ], [ %.41512, %811 ], [ %.41512, %851 ], [ %.41512, %899 ], [ %.41512, %947 ]
  %.501507.be = phi ptr [ %.481505, %2984 ], [ %.341491, %2577 ], [ %.331490, %2542 ], [ %.501507, %.loopexit2082 ], [ %.451502, %2823 ], [ %.411498, %2745 ], [ %.501507, %2704 ], [ %.381495, %2680 ], [ %.501507, %.loopexit2080 ], [ %.151472, %2052 ], [ %.501507, %.loopexit2075 ], [ %.141471, %1847 ], [ %.291486, %2427 ], [ %.231480, %2295 ], [ %.201477, %2239 ], [ %.181475, %2192 ], [ %.501507, %2202 ], [ %.501507, %2165 ], [ %.501507, %2117 ], [ %.171474, %2107 ], [ %.161473, %2080 ], [ %.501507, %2058 ], [ %.131470, %1476 ], [ %.501507, %1343 ], [ %.121469, %1394 ], [ %.111468, %1321 ], [ %.101467, %1275 ], [ %.501507, %1297 ], [ %.501507, %backref_check_at_nested_level.exit ], [ %.501507, %1788 ], [ %.501507, %1764 ], [ %.501507, %1746 ], [ %.501507, %1669 ], [ %.501507, %1605 ], [ %.501507, %.loopexit2067 ], [ %.501507, %1256 ], [ %.501507, %1234 ], [ %.501507, %1246 ], [ %.501507, %1223 ], [ %.501507, %1228 ], [ %.501507, %1209 ], [ %.501507, %1217 ], [ %.501507, %1203 ], [ %.501507, %1198 ], [ %.501507, %1193 ], [ %.501507, %1176 ], [ %.501507, %1136 ], [ %.501507, %1147 ], [ %.501507, %1115 ], [ %.501507, %1068 ], [ %.501507, %1012 ], [ %.501507, %996 ], [ %.501507, %977 ], [ %.501507, %961 ], [ %.501507, %771 ], [ %.501507, %753 ], [ %.501507, %709 ], [ %.501507, %733 ], [ %.501507, %672 ], [ %.501507, %626 ], [ %.501507, %651 ], [ %.501507, %597 ], [ %.501507, %._crit_edge2272 ], [ %.501507, %._crit_edge2277 ], [ %.501507, %._crit_edge2282 ], [ %.501507, %486 ], [ %.501507, %448 ], [ %.501507, %420 ], [ %.501507, %403 ], [ %.501507, %379 ], [ %.501507, %346 ], [ %.501507, %318 ], [ %.501507, %295 ], [ %.501507, %277 ], [ %.491506, %.loopexit2046 ], [ %.501507, %.critedge ], [ %.501507, %1868 ], [ %.241481, %2352 ], [ %.251482, %2342 ], [ %.311488, %2499 ], [ %.301487, %2510 ], [ %.301487, %2481 ], [ %.501507, %2645 ], [ %.351492, %2630 ], [ %.501507, %774 ], [ %.501507, %815 ], [ %.501507, %854 ], [ %.501507, %903 ], [ %.11458, %811 ], [ %.31460, %851 ], [ %.61463, %899 ], [ %.91466, %947 ]
  %.50.be = phi ptr [ %.48, %2984 ], [ %.34, %2577 ], [ %.33, %2542 ], [ %.50, %.loopexit2082 ], [ %.45, %2823 ], [ %.41, %2745 ], [ %.50, %2704 ], [ %.38, %2680 ], [ %.50, %.loopexit2080 ], [ %.15, %2052 ], [ %.50, %.loopexit2075 ], [ %.14, %1847 ], [ %.29, %2427 ], [ %.23, %2295 ], [ %.20, %2239 ], [ %.18, %2192 ], [ %.50, %2202 ], [ %.50, %2165 ], [ %.50, %2117 ], [ %.17, %2107 ], [ %.16, %2080 ], [ %.50, %2058 ], [ %.13, %1476 ], [ %.50, %1343 ], [ %.12, %1394 ], [ %.11, %1321 ], [ %.10, %1275 ], [ %.50, %1297 ], [ %.50, %backref_check_at_nested_level.exit ], [ %.50, %1788 ], [ %.50, %1764 ], [ %.50, %1746 ], [ %.50, %1669 ], [ %.50, %1605 ], [ %.50, %.loopexit2067 ], [ %.50, %1256 ], [ %.50, %1234 ], [ %.50, %1246 ], [ %.50, %1223 ], [ %.50, %1228 ], [ %.50, %1209 ], [ %.50, %1217 ], [ %.50, %1203 ], [ %.50, %1198 ], [ %.50, %1193 ], [ %.50, %1176 ], [ %.50, %1136 ], [ %.50, %1147 ], [ %.50, %1115 ], [ %.50, %1068 ], [ %.50, %1012 ], [ %.50, %996 ], [ %.50, %977 ], [ %.50, %961 ], [ %.50, %771 ], [ %.50, %753 ], [ %.50, %709 ], [ %.50, %733 ], [ %.50, %672 ], [ %.50, %626 ], [ %.50, %651 ], [ %.50, %597 ], [ %.50, %._crit_edge2272 ], [ %.50, %._crit_edge2277 ], [ %.50, %._crit_edge2282 ], [ %.50, %486 ], [ %.50, %448 ], [ %.50, %420 ], [ %.50, %403 ], [ %.50, %379 ], [ %.50, %346 ], [ %.50, %318 ], [ %.50, %295 ], [ %.50, %277 ], [ %.49, %.loopexit2046 ], [ %.50, %.critedge ], [ %.50, %1868 ], [ %.24, %2352 ], [ %.25, %2342 ], [ %.31, %2499 ], [ %.30, %2510 ], [ %.30, %2481 ], [ %.50, %2645 ], [ %.35, %2630 ], [ %.50, %774 ], [ %.50, %815 ], [ %.50, %854 ], [ %.50, %903 ], [ %.11452, %811 ], [ %.31454, %851 ], [ %.6, %899 ], [ %.9, %947 ]
  %.11450.be = phi ptr [ %.11450, %2984 ], [ %.11450, %2577 ], [ %.11450, %2542 ], [ %.01449, %.loopexit2082 ], [ %.11450, %2823 ], [ %.11450, %2745 ], [ %.11450, %2704 ], [ %.11450, %2680 ], [ %.11450, %.loopexit2080 ], [ %.11450, %2052 ], [ %.11450, %.loopexit2075 ], [ %.11450, %1847 ], [ %.11450, %2427 ], [ %.11450, %2295 ], [ %.11450, %2239 ], [ %.11450, %2192 ], [ %.11450, %2202 ], [ %.11450, %2165 ], [ %.11450, %2117 ], [ %.11450, %2107 ], [ %.11450, %2080 ], [ %.11450, %2058 ], [ %.11450, %1476 ], [ %.11450, %1343 ], [ %.11450, %1394 ], [ %.11450, %1321 ], [ %.11450, %1275 ], [ %.11450, %1297 ], [ %.11450, %backref_check_at_nested_level.exit ], [ %.11450, %1788 ], [ %.11450, %1764 ], [ %.11450, %1746 ], [ %.11450, %1669 ], [ %.11450, %1605 ], [ %.11450, %.loopexit2067 ], [ %.11450, %1256 ], [ %.11450, %1234 ], [ %.11450, %1246 ], [ %.11450, %1223 ], [ %.11450, %1228 ], [ %.11450, %1209 ], [ %.11450, %1217 ], [ %.11450, %1203 ], [ %.11450, %1198 ], [ %.11450, %1193 ], [ %.11450, %1176 ], [ %.11450, %1136 ], [ %.11450, %1147 ], [ %.11450, %1115 ], [ %.11450, %1068 ], [ %.11450, %1012 ], [ %.11450, %996 ], [ %.11450, %977 ], [ %.11450, %961 ], [ %.11450, %771 ], [ %.11450, %753 ], [ %.11450, %709 ], [ %.11450, %733 ], [ %.11450, %672 ], [ %.11450, %626 ], [ %.11450, %651 ], [ %.11450, %597 ], [ %.11450, %._crit_edge2272 ], [ %.11450, %._crit_edge2277 ], [ %.11450, %._crit_edge2282 ], [ %.11450, %486 ], [ %.11450, %448 ], [ %.11450, %420 ], [ %.11450, %403 ], [ %.11450, %379 ], [ %.11450, %346 ], [ %.11450, %318 ], [ %.11450, %295 ], [ %.11450, %277 ], [ %.11450, %.loopexit2046 ], [ %.11450, %.critedge ], [ %.11450, %1868 ], [ %.11450, %2352 ], [ %.11450, %2342 ], [ %.11450, %2499 ], [ %.11450, %2510 ], [ %.11450, %2481 ], [ %.11450, %2645 ], [ %.11450, %2630 ], [ %.11450, %774 ], [ %.11450, %815 ], [ %.11450, %854 ], [ %.11450, %903 ], [ %.11450, %811 ], [ %.11450, %851 ], [ %.11450, %899 ], [ %.11450, %947 ]
  %.31427.be = phi i32 [ %.31427, %2984 ], [ %.31427, %2577 ], [ %.31427, %2542 ], [ %.31427, %.loopexit2082 ], [ %.31427, %2823 ], [ %.31427, %2745 ], [ %.31427, %2704 ], [ %.31427, %2680 ], [ %.31427, %.loopexit2080 ], [ %.31427, %2052 ], [ %.31427, %.loopexit2075 ], [ %.31427, %1847 ], [ %.31427, %2427 ], [ %.31427, %2295 ], [ %.31427, %2239 ], [ %.31427, %2192 ], [ %.31427, %2202 ], [ %.31427, %2165 ], [ %.31427, %2117 ], [ %.31427, %2107 ], [ %.31427, %2080 ], [ %.31427, %2058 ], [ %.31427, %1476 ], [ %.31427, %1343 ], [ %.31427, %1394 ], [ %.31427, %1321 ], [ %.31427, %1275 ], [ %.31427, %1297 ], [ %.31427, %backref_check_at_nested_level.exit ], [ %.31427, %1788 ], [ %.31427, %1764 ], [ %.31427, %1746 ], [ %.31427, %1669 ], [ %.31427, %1605 ], [ %.31427, %.loopexit2067 ], [ %.31427, %1256 ], [ %.31427, %1234 ], [ %.31427, %1246 ], [ %.31427, %1223 ], [ %.31427, %1228 ], [ %.31427, %1209 ], [ %.31427, %1217 ], [ %.31427, %1203 ], [ %.31427, %1198 ], [ %.31427, %1193 ], [ %.31427, %1176 ], [ %.31427, %1136 ], [ %.31427, %1147 ], [ %.31427, %1115 ], [ %.31427, %1068 ], [ %.31427, %1012 ], [ %.31427, %996 ], [ %.31427, %977 ], [ %.31427, %961 ], [ %.31427, %771 ], [ %.31427, %753 ], [ %.31427, %709 ], [ %.31427, %733 ], [ %.31427, %672 ], [ %.31427, %626 ], [ %.31427, %651 ], [ %.31427, %597 ], [ %.31427, %._crit_edge2272 ], [ %.31427, %._crit_edge2277 ], [ %.31427, %._crit_edge2282 ], [ %.31427, %486 ], [ %.31427, %448 ], [ %.31427, %420 ], [ %.31427, %403 ], [ %.31427, %379 ], [ %.31427, %346 ], [ %.31427, %318 ], [ %.31427, %295 ], [ %.31427, %277 ], [ %.11425, %.loopexit2046 ], [ %.31427, %.critedge ], [ %.31427, %1868 ], [ %.31427, %2352 ], [ %.31427, %2342 ], [ %.31427, %2499 ], [ %.31427, %2510 ], [ %.31427, %2481 ], [ %.31427, %2645 ], [ %.31427, %2630 ], [ %.31427, %774 ], [ %.31427, %815 ], [ %.31427, %854 ], [ %.31427, %903 ], [ %.31427, %811 ], [ %.31427, %851 ], [ %.31427, %899 ], [ %.31427, %947 ]
  br label %.backedge

.lr.ph2247:                                       ; preds = %903
  %909 = ptrtoint ptr %.11450 to i64
  br label %910

910:                                              ; preds = %.lr.ph2247, %947
  %911 = phi ptr [ %907, %.lr.ph2247 ], [ %948, %947 ]
  %.72245 = phi ptr [ %.50, %.lr.ph2247 ], [ %.9, %947 ]
  %.714642244 = phi ptr [ %.501507, %.lr.ph2247 ], [ %.91466, %947 ]
  %912 = load i8, ptr %911, align 1
  %913 = icmp eq i8 %905, %912
  br i1 %913, label %914, label %936

914:                                              ; preds = %910
  %915 = load ptr, ptr %20, align 8
  %916 = load ptr, ptr %19, align 8
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = lshr exact i64 %919, 5
  %921 = trunc i64 %920 to i32
  %922 = icmp slt i32 %921, 1
  br i1 %922, label %923, label %929

923:                                              ; preds = %914
  %924 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1864 = icmp eq i32 %924, 0
  br i1 %.not1864, label %925, label %.loopexit

925:                                              ; preds = %923
  %926 = load ptr, ptr %17, align 8
  %927 = getelementptr inbounds %union.StkPtrType, ptr %926, i64 %99
  %928 = getelementptr inbounds i8, ptr %927, i64 8
  %.pre2453 = load ptr, ptr %19, align 8
  br label %929

929:                                              ; preds = %914, %925
  %930 = phi ptr [ %.pre2453, %925 ], [ %916, %914 ]
  %.81465 = phi ptr [ %928, %925 ], [ %.714642244, %914 ]
  %.8 = phi ptr [ %926, %925 ], [ %.72245, %914 ]
  store i32 3, ptr %930, align 8
  %931 = load ptr, ptr %19, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 8
  store ptr %906, ptr %932, align 8
  %933 = load ptr, ptr %15, align 8
  %934 = getelementptr inbounds i8, ptr %931, i64 16
  store ptr %933, ptr %934, align 8
  %935 = getelementptr inbounds i8, ptr %931, i64 32
  store ptr %935, ptr %19, align 8
  br label %936

936:                                              ; preds = %929, %910
  %937 = phi ptr [ %933, %929 ], [ %911, %910 ]
  %.91466 = phi ptr [ %.81465, %929 ], [ %.714642244, %910 ]
  %.9 = phi ptr [ %.8, %929 ], [ %.72245, %910 ]
  %938 = load ptr, ptr %26, align 8
  %939 = call i32 %938(ptr noundef %937) #29
  %940 = icmp sgt i32 %939, 1
  %941 = load ptr, ptr %15, align 8
  br i1 %940, label %942, label %947

942:                                              ; preds = %936
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %909, %943
  %945 = zext nneg i32 %939 to i64
  %946 = icmp slt i64 %944, %945
  br i1 %946, label %backref_check_at_nested_level.exit.thread, label %947

947:                                              ; preds = %936, %942
  %.sink2584 = phi i64 [ %945, %942 ], [ 1, %936 ]
  %948 = getelementptr inbounds i8, ptr %941, i64 %.sink2584
  store ptr %948, ptr %15, align 8
  %949 = icmp ult ptr %948, %.11450
  br i1 %949, label %910, label %.backedge.backedge, !llvm.loop !26

950:                                              ; preds = %.backedge
  %951 = load ptr, ptr %15, align 8
  %952 = ptrtoint ptr %.11450 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = icmp slt i64 %954, 1
  br i1 %955, label %backref_check_at_nested_level.exit.thread, label %956

956:                                              ; preds = %950
  %957 = load ptr, ptr %121, align 8
  %958 = load ptr, ptr %122, align 8
  %959 = call i32 %958(ptr noundef %951, ptr noundef %2) #29
  %960 = call i32 %957(i32 noundef %959, i32 noundef 12) #29
  %.not1863 = icmp eq i32 %960, 0
  br i1 %.not1863, label %backref_check_at_nested_level.exit.thread, label %961

961:                                              ; preds = %956
  %962 = load ptr, ptr %26, align 8
  %963 = load ptr, ptr %15, align 8
  %964 = call i32 %962(ptr noundef %963) #29
  %965 = load ptr, ptr %15, align 8
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds i8, ptr %965, i64 %966
  store ptr %967, ptr %15, align 8
  %968 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

969:                                              ; preds = %.backedge
  %970 = load ptr, ptr %15, align 8
  %971 = ptrtoint ptr %.11450 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = icmp slt i64 %973, 1
  br i1 %974, label %backref_check_at_nested_level.exit.thread, label %975

975:                                              ; preds = %969
  %976 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %970, ptr noundef %2) #29
  %.not1862 = icmp eq i32 %976, 0
  br i1 %.not1862, label %backref_check_at_nested_level.exit.thread, label %977

977:                                              ; preds = %975
  %978 = load ptr, ptr %26, align 8
  %979 = load ptr, ptr %15, align 8
  %980 = call i32 %978(ptr noundef %979) #29
  %981 = load ptr, ptr %15, align 8
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds i8, ptr %981, i64 %982
  store ptr %983, ptr %15, align 8
  %984 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

985:                                              ; preds = %.backedge
  %986 = load ptr, ptr %15, align 8
  %987 = ptrtoint ptr %.11450 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = icmp slt i64 %989, 1
  br i1 %990, label %backref_check_at_nested_level.exit.thread, label %991

991:                                              ; preds = %985
  %992 = load ptr, ptr %121, align 8
  %993 = load ptr, ptr %122, align 8
  %994 = call i32 %993(ptr noundef %986, ptr noundef %2) #29
  %995 = call i32 %992(i32 noundef %994, i32 noundef 12) #29
  %.not1861 = icmp eq i32 %995, 0
  br i1 %.not1861, label %996, label %backref_check_at_nested_level.exit.thread

996:                                              ; preds = %991
  %997 = load ptr, ptr %26, align 8
  %998 = load ptr, ptr %15, align 8
  %999 = call i32 %997(ptr noundef %998) #29
  %1000 = load ptr, ptr %15, align 8
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  store ptr %1002, ptr %15, align 8
  %1003 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1004:                                             ; preds = %.backedge
  %1005 = load ptr, ptr %15, align 8
  %1006 = ptrtoint ptr %.11450 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = icmp slt i64 %1008, 1
  br i1 %1009, label %backref_check_at_nested_level.exit.thread, label %1010

1010:                                             ; preds = %1004
  %1011 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1005, ptr noundef %2) #29
  %.not1860 = icmp eq i32 %1011, 0
  br i1 %.not1860, label %1012, label %backref_check_at_nested_level.exit.thread

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr %26, align 8
  %1014 = load ptr, ptr %15, align 8
  %1015 = call i32 %1013(ptr noundef %1014) #29
  %1016 = load ptr, ptr %15, align 8
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds i8, ptr %1016, i64 %1017
  store ptr %1018, ptr %15, align 8
  %1019 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1020:                                             ; preds = %.backedge
  %1021 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1022 = load i32, ptr %1021, align 8
  %1023 = load ptr, ptr %15, align 8
  %1024 = icmp eq ptr %1023, %1
  br i1 %1024, label %1025, label %1038

1025:                                             ; preds = %1020
  %1026 = ptrtoint ptr %.11450 to i64
  %1027 = sub i64 %1026, %130
  %1028 = icmp slt i64 %1027, 1
  br i1 %1028, label %backref_check_at_nested_level.exit.thread, label %1029

1029:                                             ; preds = %1025
  %1030 = icmp eq i32 %1022, 0
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1029
  %1032 = load ptr, ptr %121, align 8
  %1033 = load ptr, ptr %122, align 8
  %1034 = call i32 %1033(ptr noundef %1, ptr noundef %2) #29
  %1035 = call i32 %1032(i32 noundef %1034, i32 noundef 12) #29
  %.not1859 = icmp eq i32 %1035, 0
  br i1 %.not1859, label %backref_check_at_nested_level.exit.thread, label %1068

1036:                                             ; preds = %1029
  %1037 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1, ptr noundef %2) #29
  %.not1858 = icmp eq i32 %1037, 0
  br i1 %.not1858, label %backref_check_at_nested_level.exit.thread, label %1068

1038:                                             ; preds = %1020
  %1039 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1023) #29
  %1040 = load ptr, ptr %15, align 8
  %1041 = icmp eq ptr %1040, %2
  %1042 = icmp eq i32 %1022, 0
  br i1 %1041, label %1043, label %1051

1043:                                             ; preds = %1038
  br i1 %1042, label %1044, label %1049

1044:                                             ; preds = %1043
  %1045 = load ptr, ptr %121, align 8
  %1046 = load ptr, ptr %122, align 8
  %1047 = call i32 %1046(ptr noundef %1039, ptr noundef %2) #29
  %1048 = call i32 %1045(i32 noundef %1047, i32 noundef 12) #29
  %.not1857 = icmp eq i32 %1048, 0
  br i1 %.not1857, label %backref_check_at_nested_level.exit.thread, label %1068

1049:                                             ; preds = %1043
  %1050 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1039, ptr noundef %2) #29
  %.not1856 = icmp eq i32 %1050, 0
  br i1 %.not1856, label %backref_check_at_nested_level.exit.thread, label %1068

1051:                                             ; preds = %1038
  br i1 %1042, label %1052, label %1061

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %121, align 8
  %1054 = load ptr, ptr %122, align 8
  %1055 = call i32 %1054(ptr noundef %1040, ptr noundef %2) #29
  %1056 = call i32 %1053(i32 noundef %1055, i32 noundef 12) #29
  %1057 = load ptr, ptr %121, align 8
  %1058 = load ptr, ptr %122, align 8
  %1059 = call i32 %1058(ptr noundef %1039, ptr noundef %2) #29
  %1060 = call i32 %1057(i32 noundef %1059, i32 noundef 12) #29
  br label %1064

1061:                                             ; preds = %1051
  %1062 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1040, ptr noundef %2) #29
  %1063 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1039, ptr noundef %2) #29
  br label %1064

1064:                                             ; preds = %1061, %1052
  %1065 = phi i32 [ %1056, %1052 ], [ %1062, %1061 ]
  %1066 = phi i32 [ %1060, %1052 ], [ %1063, %1061 ]
  %1067 = icmp eq i32 %1065, %1066
  br i1 %1067, label %backref_check_at_nested_level.exit.thread, label %1068

1068:                                             ; preds = %1049, %1044, %1064, %1031, %1036
  %1069 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1070:                                             ; preds = %.backedge
  %1071 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1072 = load i32, ptr %1071, align 8
  %1073 = load ptr, ptr %15, align 8
  %1074 = icmp eq ptr %1073, %1
  br i1 %1074, label %1075, label %1086

1075:                                             ; preds = %1070
  %1076 = icmp ugt ptr %.11450, %1
  br i1 %1076, label %1077, label %1115

1077:                                             ; preds = %1075
  %1078 = icmp eq i32 %1072, 0
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %121, align 8
  %1081 = load ptr, ptr %122, align 8
  %1082 = call i32 %1081(ptr noundef %1, ptr noundef %2) #29
  %1083 = call i32 %1080(i32 noundef %1082, i32 noundef 12) #29
  %.not1855 = icmp eq i32 %1083, 0
  br i1 %.not1855, label %1115, label %backref_check_at_nested_level.exit.thread

1084:                                             ; preds = %1077
  %1085 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1, ptr noundef %2) #29
  %.not1854 = icmp eq i32 %1085, 0
  br i1 %.not1854, label %1115, label %backref_check_at_nested_level.exit.thread

1086:                                             ; preds = %1070
  %1087 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1073) #29
  %1088 = load ptr, ptr %15, align 8
  %1089 = icmp eq ptr %1088, %2
  %1090 = icmp eq i32 %1072, 0
  br i1 %1089, label %1091, label %1099

1091:                                             ; preds = %1086
  br i1 %1090, label %1092, label %1097

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %121, align 8
  %1094 = load ptr, ptr %122, align 8
  %1095 = call i32 %1094(ptr noundef %1087, ptr noundef %2) #29
  %1096 = call i32 %1093(i32 noundef %1095, i32 noundef 12) #29
  %.not1853 = icmp eq i32 %1096, 0
  br i1 %.not1853, label %1115, label %backref_check_at_nested_level.exit.thread

1097:                                             ; preds = %1091
  %1098 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1087, ptr noundef %2) #29
  %.not1852 = icmp eq i32 %1098, 0
  br i1 %.not1852, label %1115, label %backref_check_at_nested_level.exit.thread

1099:                                             ; preds = %1086
  br i1 %1090, label %1100, label %1109

1100:                                             ; preds = %1099
  %1101 = load ptr, ptr %121, align 8
  %1102 = load ptr, ptr %122, align 8
  %1103 = call i32 %1102(ptr noundef %1088, ptr noundef %2) #29
  %1104 = call i32 %1101(i32 noundef %1103, i32 noundef 12) #29
  %1105 = load ptr, ptr %121, align 8
  %1106 = load ptr, ptr %122, align 8
  %1107 = call i32 %1106(ptr noundef %1087, ptr noundef %2) #29
  %1108 = call i32 %1105(i32 noundef %1107, i32 noundef 12) #29
  br label %1112

1109:                                             ; preds = %1099
  %1110 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1088, ptr noundef %2) #29
  %1111 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1087, ptr noundef %2) #29
  br label %1112

1112:                                             ; preds = %1109, %1100
  %1113 = phi i32 [ %1104, %1100 ], [ %1110, %1109 ]
  %1114 = phi i32 [ %1108, %1100 ], [ %1111, %1109 ]
  %.not1851 = icmp eq i32 %1113, %1114
  br i1 %.not1851, label %1115, label %backref_check_at_nested_level.exit.thread

1115:                                             ; preds = %1097, %1092, %1112, %1075, %1079, %1084
  %1116 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1117:                                             ; preds = %.backedge
  %1118 = load ptr, ptr %15, align 8
  %1119 = icmp ult ptr %1118, %.11450
  br i1 %1119, label %1120, label %backref_check_at_nested_level.exit.thread

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1122 = load i32, ptr %1121, align 8
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1129

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %121, align 8
  %1126 = load ptr, ptr %122, align 8
  %1127 = call i32 %1126(ptr noundef %1118, ptr noundef %2) #29
  %1128 = call i32 %1125(i32 noundef %1127, i32 noundef 12) #29
  %.not1848 = icmp eq i32 %1128, 0
  br i1 %.not1848, label %backref_check_at_nested_level.exit.thread, label %1131

1129:                                             ; preds = %1120
  %1130 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1118, ptr noundef %2) #29
  %.not1847 = icmp eq i32 %1130, 0
  br i1 %.not1847, label %backref_check_at_nested_level.exit.thread, label %.thread2001

1131:                                             ; preds = %1124
  %1132 = load ptr, ptr %15, align 8
  %1133 = icmp eq ptr %1132, %1
  br i1 %1133, label %1136, label %1138

.thread2001:                                      ; preds = %1129
  %1134 = load ptr, ptr %15, align 8
  %1135 = icmp eq ptr %1134, %1
  br i1 %1135, label %1136, label %1144

1136:                                             ; preds = %.thread2001, %1131
  %1137 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1138:                                             ; preds = %1131
  %1139 = call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %1132) #29
  %1140 = load ptr, ptr %121, align 8
  %1141 = load ptr, ptr %122, align 8
  %1142 = call i32 %1141(ptr noundef %1139, ptr noundef %2) #29
  %1143 = call i32 %1140(i32 noundef %1142, i32 noundef 12) #29
  %.not1850 = icmp eq i32 %1143, 0
  br i1 %.not1850, label %1147, label %backref_check_at_nested_level.exit.thread

1144:                                             ; preds = %.thread2001
  %1145 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1134) #29
  %1146 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1145, ptr noundef %2) #29
  %.not1849 = icmp eq i32 %1146, 0
  br i1 %.not1849, label %1147, label %backref_check_at_nested_level.exit.thread

1147:                                             ; preds = %1144, %1138
  %1148 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1149:                                             ; preds = %.backedge
  %1150 = load ptr, ptr %15, align 8
  %1151 = icmp eq ptr %1150, %1
  br i1 %1151, label %backref_check_at_nested_level.exit.thread, label %1152

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1154 = load i32, ptr %1153, align 8
  %1155 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1150) #29
  %1156 = icmp eq i32 %1154, 0
  br i1 %1156, label %1157, label %1162

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %121, align 8
  %1159 = load ptr, ptr %122, align 8
  %1160 = call i32 %1159(ptr noundef %1155, ptr noundef %2) #29
  %1161 = call i32 %1158(i32 noundef %1160, i32 noundef 12) #29
  %.not1844 = icmp eq i32 %1161, 0
  br i1 %.not1844, label %backref_check_at_nested_level.exit.thread, label %1164

1162:                                             ; preds = %1152
  %1163 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1155, ptr noundef %2) #29
  %.not1843 = icmp eq i32 %1163, 0
  br i1 %.not1843, label %backref_check_at_nested_level.exit.thread, label %.thread2003

1164:                                             ; preds = %1157
  %1165 = load ptr, ptr %15, align 8
  %1166 = icmp eq ptr %1165, %2
  br i1 %1166, label %1176, label %1169

.thread2003:                                      ; preds = %1162
  %1167 = load ptr, ptr %15, align 8
  %1168 = icmp eq ptr %1167, %2
  br i1 %1168, label %1176, label %1174

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %121, align 8
  %1171 = load ptr, ptr %122, align 8
  %1172 = call i32 %1171(ptr noundef %1165, ptr noundef %2) #29
  %1173 = call i32 %1170(i32 noundef %1172, i32 noundef 12) #29
  %.not1846 = icmp eq i32 %1173, 0
  br i1 %.not1846, label %1176, label %backref_check_at_nested_level.exit.thread

1174:                                             ; preds = %.thread2003
  %1175 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1167, ptr noundef %2) #29
  %.not1845 = icmp eq i32 %1175, 0
  br i1 %.not1845, label %1176, label %backref_check_at_nested_level.exit.thread

1176:                                             ; preds = %.thread2003, %1174, %1169, %1164
  %1177 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1178:                                             ; preds = %.backedge
  %1179 = load ptr, ptr %15, align 8
  %1180 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1179) #29
  %1181 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1182 = load i32, ptr %1181, align 8
  switch i32 %1182, label %.loopexit2086 [
    i32 0, label %1183
    i32 1, label %1186
  ]

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %15, align 8
  %1185 = call i32 @onigenc_egcb_is_break_position(ptr noundef %26, ptr noundef %1184, ptr noundef %1180, ptr noundef %1, ptr noundef %2) #29
  br label %1189

1186:                                             ; preds = %1178
  %1187 = load ptr, ptr %15, align 8
  %1188 = call i32 @onigenc_wb_is_break_position(ptr noundef %26, ptr noundef %1187, ptr noundef %1180, ptr noundef %1, ptr noundef %2) #29
  br label %1189

1189:                                             ; preds = %1186, %1183
  %.01540 = phi i32 [ %1188, %1186 ], [ %1185, %1183 ]
  %1190 = getelementptr inbounds i8, ptr %.71527, i64 12
  %1191 = load i32, ptr %1190, align 4
  %.not1840 = icmp eq i32 %1191, 0
  %.not1841 = icmp eq i32 %.01540, 0
  %1192 = zext i1 %.not1841 to i32
  %.11541 = select i1 %.not1840, i32 %.01540, i32 %1192
  %.not1842 = icmp eq i32 %.11541, 0
  br i1 %.not1842, label %backref_check_at_nested_level.exit.thread, label %1193

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1195:                                             ; preds = %.backedge
  %1196 = load ptr, ptr %15, align 8
  %1197 = icmp eq ptr %1196, %1
  %or.cond1948 = select i1 %1197, i1 %.not1835, i1 false
  %or.cond1949 = select i1 %or.cond1948, i1 %.not1839, i1 false
  br i1 %or.cond1949, label %1198, label %backref_check_at_nested_level.exit.thread

1198:                                             ; preds = %1195
  %1199 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1200:                                             ; preds = %.backedge
  %1201 = load ptr, ptr %15, align 8
  %1202 = icmp eq ptr %1201, %2
  %or.cond1950 = select i1 %1202, i1 %.not1828, i1 false
  %or.cond1951 = select i1 %or.cond1950, i1 %.not1829, i1 false
  br i1 %or.cond1951, label %1203, label %backref_check_at_nested_level.exit.thread

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1205:                                             ; preds = %.backedge
  %1206 = load ptr, ptr %15, align 8
  %1207 = icmp eq ptr %1206, %1
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1205
  br i1 %.not1835, label %1209, label %backref_check_at_nested_level.exit.thread

1209:                                             ; preds = %1208
  %1210 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1211:                                             ; preds = %1205
  %1212 = icmp eq ptr %1206, %2
  br i1 %1212, label %backref_check_at_nested_level.exit.thread, label %1213

1213:                                             ; preds = %1211
  %1214 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1206) #29
  %1215 = load ptr, ptr %115, align 8
  %1216 = call i32 %1215(ptr noundef %1214, ptr noundef %2) #29
  %.not1834 = icmp eq i32 %1216, 0
  br i1 %.not1834, label %backref_check_at_nested_level.exit.thread, label %1217

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1219:                                             ; preds = %.backedge
  %1220 = load ptr, ptr %15, align 8
  %1221 = icmp eq ptr %1220, %2
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1219
  br i1 %.not1828, label %1223, label %backref_check_at_nested_level.exit.thread

1223:                                             ; preds = %1222
  %1224 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1225:                                             ; preds = %1219
  %1226 = load ptr, ptr %115, align 8
  %1227 = call i32 %1226(ptr noundef %1220, ptr noundef %2) #29
  %.not1832 = icmp eq i32 %1227, 0
  br i1 %.not1832, label %backref_check_at_nested_level.exit.thread, label %1228

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1230:                                             ; preds = %.backedge
  %1231 = load ptr, ptr %15, align 8
  %1232 = icmp eq ptr %1231, %2
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1230
  br i1 %or.cond1952, label %1234, label %backref_check_at_nested_level.exit.thread

1234:                                             ; preds = %1233
  %1235 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1236:                                             ; preds = %1230
  %1237 = load ptr, ptr %115, align 8
  %1238 = call i32 %1237(ptr noundef %1231, ptr noundef %2) #29
  %.not1827 = icmp eq i32 %1238, 0
  br i1 %.not1827, label %backref_check_at_nested_level.exit.thread, label %1239

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %15, align 8
  %1241 = load ptr, ptr %26, align 8
  %1242 = call i32 %1241(ptr noundef %1240) #29
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i8, ptr %1240, i64 %1243
  %1245 = icmp eq ptr %1244, %2
  %or.cond1953 = select i1 %1245, i1 %.not1828, i1 false
  %or.cond1954 = select i1 %or.cond1953, i1 %.not1829, i1 false
  br i1 %or.cond1954, label %1246, label %backref_check_at_nested_level.exit.thread

1246:                                             ; preds = %1239
  %1247 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1248:                                             ; preds = %.backedge
  %1249 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1250 = load i32, ptr %1249, align 8
  switch i32 %1250, label %1256 [
    i32 0, label %1251
    i32 1, label %1254
  ]

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %15, align 8
  %1253 = load ptr, ptr %113, align 8
  %.not1825 = icmp eq ptr %1252, %1253
  %or.cond1955 = select i1 %.not1825, i1 %.not1826, i1 false
  br i1 %or.cond1955, label %1256, label %backref_check_at_nested_level.exit.thread

1254:                                             ; preds = %1248
  %1255 = load ptr, ptr %15, align 8
  %.not1824 = icmp eq ptr %1255, %.11450
  br i1 %.not1824, label %1256, label %backref_check_at_nested_level.exit.thread

1256:                                             ; preds = %1251, %1248, %1254
  %1257 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1258:                                             ; preds = %.backedge
  %1259 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1260 = load i32, ptr %1259, align 8
  %1261 = load ptr, ptr %20, align 8
  %1262 = load ptr, ptr %19, align 8
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = sub i64 %1263, %1264
  %1266 = lshr exact i64 %1265, 5
  %1267 = trunc i64 %1266 to i32
  %1268 = icmp slt i32 %1267, 1
  br i1 %1268, label %1269, label %1275

1269:                                             ; preds = %1258
  %1270 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1791 = icmp eq i32 %1270, 0
  br i1 %.not1791, label %1271, label %.loopexit

1271:                                             ; preds = %1269
  %1272 = load ptr, ptr %17, align 8
  %1273 = getelementptr inbounds %union.StkPtrType, ptr %1272, i64 %99
  %1274 = getelementptr inbounds i8, ptr %1273, i64 8
  %.pre2452 = load ptr, ptr %19, align 8
  br label %1275

1275:                                             ; preds = %1258, %1271
  %1276 = phi ptr [ %.pre2452, %1271 ], [ %1262, %1258 ]
  %.101467 = phi ptr [ %1274, %1271 ], [ %.501507, %1258 ]
  %.10 = phi ptr [ %1272, %1271 ], [ %.50, %1258 ]
  store i32 16, ptr %1276, align 8
  %1277 = load ptr, ptr %19, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 4
  store i32 %1260, ptr %1278, align 4
  %1279 = load ptr, ptr %15, align 8
  %1280 = load ptr, ptr %19, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 8
  store ptr %1279, ptr %1281, align 8
  %1282 = getelementptr inbounds i8, ptr %1280, i64 16
  %1283 = sext i32 %1260 to i64
  %1284 = getelementptr inbounds %union.StkPtrType, ptr %.10, i64 %1283
  %1285 = load i64, ptr %1284, align 8
  store i64 %1285, ptr %1282, align 8
  %1286 = getelementptr inbounds i8, ptr %1280, i64 24
  %1287 = getelementptr inbounds %union.StkPtrType, ptr %.101467, i64 %1283
  %1288 = load i64, ptr %1287, align 8
  store i64 %1288, ptr %1286, align 8
  %1289 = load ptr, ptr %18, align 8
  %1290 = ptrtoint ptr %1280 to i64
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = sub i64 %1290, %1291
  %1293 = ashr exact i64 %1292, 5
  store i64 %1293, ptr %1284, align 8
  store i64 -1, ptr %1287, align 8
  %1294 = load ptr, ptr %19, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 32
  store ptr %1295, ptr %19, align 8
  %1296 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1297:                                             ; preds = %.backedge
  %1298 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1299 = load i32, ptr %1298, align 8
  %1300 = load ptr, ptr %15, align 8
  %1301 = sext i32 %1299 to i64
  %1302 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1301
  store ptr %1300, ptr %1302, align 8
  %1303 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1304:                                             ; preds = %.backedge
  %1305 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1306 = load i32, ptr %1305, align 8
  %1307 = load ptr, ptr %20, align 8
  %1308 = load ptr, ptr %19, align 8
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = lshr exact i64 %1311, 5
  %1313 = trunc i64 %1312 to i32
  %1314 = icmp slt i32 %1313, 1
  br i1 %1314, label %1315, label %1321

1315:                                             ; preds = %1304
  %1316 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1790 = icmp eq i32 %1316, 0
  br i1 %.not1790, label %1317, label %.loopexit

1317:                                             ; preds = %1315
  %1318 = load ptr, ptr %17, align 8
  %1319 = getelementptr inbounds %union.StkPtrType, ptr %1318, i64 %99
  %1320 = getelementptr inbounds i8, ptr %1319, i64 8
  %.pre2451 = load ptr, ptr %19, align 8
  br label %1321

1321:                                             ; preds = %1304, %1317
  %1322 = phi ptr [ %.pre2451, %1317 ], [ %1308, %1304 ]
  %.111468 = phi ptr [ %1320, %1317 ], [ %.501507, %1304 ]
  %.11 = phi ptr [ %1318, %1317 ], [ %.50, %1304 ]
  store i32 32816, ptr %1322, align 8
  %1323 = load ptr, ptr %19, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 4
  store i32 %1306, ptr %1324, align 4
  %1325 = load ptr, ptr %15, align 8
  %1326 = load ptr, ptr %19, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 8
  store ptr %1325, ptr %1327, align 8
  %1328 = getelementptr inbounds i8, ptr %1326, i64 16
  %1329 = sext i32 %1306 to i64
  %1330 = getelementptr inbounds %union.StkPtrType, ptr %.11, i64 %1329
  %1331 = load i64, ptr %1330, align 8
  store i64 %1331, ptr %1328, align 8
  %1332 = getelementptr inbounds i8, ptr %1326, i64 24
  %1333 = getelementptr inbounds %union.StkPtrType, ptr %.111468, i64 %1329
  %1334 = load i64, ptr %1333, align 8
  store i64 %1334, ptr %1332, align 8
  %1335 = load ptr, ptr %18, align 8
  %1336 = ptrtoint ptr %1326 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = ashr exact i64 %1338, 5
  store i64 %1339, ptr %1333, align 8
  %1340 = load ptr, ptr %19, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 32
  store ptr %1341, ptr %19, align 8
  %1342 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1343:                                             ; preds = %.backedge
  %1344 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1345 = load i32, ptr %1344, align 8
  %1346 = load ptr, ptr %15, align 8
  %1347 = sext i32 %1345 to i64
  %1348 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1347
  store ptr %1346, ptr %1348, align 8
  %1349 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1350:                                             ; preds = %.backedge
  %1351 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1352 = load i32, ptr %1351, align 8
  %1353 = load ptr, ptr %19, align 8
  %1354 = load ptr, ptr %18, align 8
  %1355 = icmp ugt ptr %1353, %1354
  br i1 %1355, label %.lr.ph2204, label %._crit_edge2205

.lr.ph2204:                                       ; preds = %1350, %.thread2005
  %.015422202 = phi i32 [ %.11543, %.thread2005 ], [ 0, %1350 ]
  %1356 = phi ptr [ %1357, %.thread2005 ], [ %1353, %1350 ]
  %1357 = getelementptr inbounds i8, ptr %1356, i64 -32
  %1358 = load i32, ptr %1357, align 8
  %1359 = and i32 %1358, 32768
  %.not1788 = icmp eq i32 %1359, 0
  br i1 %.not1788, label %1365, label %1360

1360:                                             ; preds = %.lr.ph2204
  %1361 = getelementptr inbounds i8, ptr %1356, i64 -28
  %1362 = load i32, ptr %1361, align 4
  %1363 = icmp eq i32 %1362, %1352
  %1364 = zext i1 %1363 to i32
  %spec.select2027 = add nsw i32 %.015422202, %1364
  br label %.thread2005

1365:                                             ; preds = %.lr.ph2204
  %1366 = icmp eq i32 %1358, 16
  br i1 %1366, label %1367, label %.thread2005

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds i8, ptr %1356, i64 -28
  %1369 = load i32, ptr %1368, align 4
  %1370 = icmp eq i32 %1369, %1352
  br i1 %1370, label %1371, label %.thread2005

1371:                                             ; preds = %1367
  %1372 = icmp eq i32 %.015422202, 0
  br i1 %1372, label %._crit_edge2205, label %1373

1373:                                             ; preds = %1371
  %1374 = add nsw i32 %.015422202, -1
  br label %.thread2005

.thread2005:                                      ; preds = %1360, %1365, %1367, %1373
  %.11543 = phi i32 [ %1374, %1373 ], [ %.015422202, %1367 ], [ %.015422202, %1365 ], [ %spec.select2027, %1360 ]
  %1375 = icmp ugt ptr %1357, %1354
  br i1 %1375, label %.lr.ph2204, label %._crit_edge2205, !llvm.loop !27

._crit_edge2205:                                  ; preds = %1371, %.thread2005, %1350
  %1376 = phi ptr [ %1353, %1350 ], [ %1357, %.thread2005 ], [ %1357, %1371 ]
  store ptr %1376, ptr %21, align 8
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = ptrtoint ptr %1354 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = ashr exact i64 %1379, 5
  %1381 = load ptr, ptr %20, align 8
  %1382 = ptrtoint ptr %1381 to i64
  %1383 = ptrtoint ptr %1353 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = lshr exact i64 %1384, 5
  %1386 = trunc i64 %1385 to i32
  %1387 = icmp slt i32 %1386, 1
  br i1 %1387, label %1388, label %1394

1388:                                             ; preds = %._crit_edge2205
  %1389 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1789 = icmp eq i32 %1389, 0
  br i1 %.not1789, label %1390, label %.loopexit

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %17, align 8
  %1392 = getelementptr inbounds %union.StkPtrType, ptr %1391, i64 %99
  %1393 = getelementptr inbounds i8, ptr %1392, i64 8
  %.pre2449 = load ptr, ptr %19, align 8
  %.pre2450 = load ptr, ptr %18, align 8
  %.pre2462 = ptrtoint ptr %.pre2450 to i64
  br label %1394

1394:                                             ; preds = %._crit_edge2205, %1390
  %.pre-phi2463 = phi i64 [ %1378, %._crit_edge2205 ], [ %.pre2462, %1390 ]
  %1395 = phi ptr [ %1353, %._crit_edge2205 ], [ %.pre2449, %1390 ]
  %.121469 = phi ptr [ %.501507, %._crit_edge2205 ], [ %1393, %1390 ]
  %.12 = phi ptr [ %.50, %._crit_edge2205 ], [ %1391, %1390 ]
  store i32 32816, ptr %1395, align 8
  %1396 = load ptr, ptr %19, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i64 4
  store i32 %1352, ptr %1397, align 4
  %1398 = load ptr, ptr %15, align 8
  %1399 = load ptr, ptr %19, align 8
  %1400 = getelementptr inbounds i8, ptr %1399, i64 8
  store ptr %1398, ptr %1400, align 8
  %1401 = getelementptr inbounds i8, ptr %1399, i64 16
  %1402 = sext i32 %1352 to i64
  %1403 = getelementptr inbounds %union.StkPtrType, ptr %.12, i64 %1402
  %1404 = load i64, ptr %1403, align 8
  store i64 %1404, ptr %1401, align 8
  %1405 = getelementptr inbounds i8, ptr %1399, i64 24
  %1406 = getelementptr inbounds %union.StkPtrType, ptr %.121469, i64 %1402
  %1407 = load i64, ptr %1406, align 8
  store i64 %1407, ptr %1405, align 8
  %1408 = ptrtoint ptr %1399 to i64
  %1409 = sub i64 %1408, %.pre-phi2463
  %1410 = ashr exact i64 %1409, 5
  store i64 %1410, ptr %1406, align 8
  %1411 = load ptr, ptr %19, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 32
  store ptr %1412, ptr %19, align 8
  store i64 %1380, ptr %1403, align 8
  %1413 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1414:                                             ; preds = %.backedge
  %1415 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1416 = load i32, ptr %1415, align 8
  %1417 = load ptr, ptr %15, align 8
  %1418 = sext i32 %1416 to i64
  %1419 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1418
  store ptr %1417, ptr %1419, align 8
  %1420 = load ptr, ptr %19, align 8
  %1421 = load ptr, ptr %18, align 8
  %1422 = icmp ugt ptr %1420, %1421
  br i1 %1422, label %.lr.ph2195, label %._crit_edge2196

.lr.ph2195:                                       ; preds = %1414, %.thread2006
  %.015492193 = phi i32 [ %.11550, %.thread2006 ], [ 0, %1414 ]
  %1423 = phi ptr [ %1424, %.thread2006 ], [ %1420, %1414 ]
  %1424 = getelementptr inbounds i8, ptr %1423, i64 -32
  %1425 = load i32, ptr %1424, align 8
  %1426 = and i32 %1425, 32768
  %.not1784 = icmp eq i32 %1426, 0
  br i1 %.not1784, label %1432, label %1427

1427:                                             ; preds = %.lr.ph2195
  %1428 = getelementptr inbounds i8, ptr %1423, i64 -28
  %1429 = load i32, ptr %1428, align 4
  %1430 = icmp eq i32 %1429, %1416
  %1431 = zext i1 %1430 to i32
  %spec.select2028 = add nsw i32 %.015492193, %1431
  br label %.thread2006

1432:                                             ; preds = %.lr.ph2195
  %1433 = icmp eq i32 %1425, 16
  br i1 %1433, label %1434, label %.thread2006

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds i8, ptr %1423, i64 -28
  %1436 = load i32, ptr %1435, align 4
  %1437 = icmp eq i32 %1436, %1416
  br i1 %1437, label %1438, label %.thread2006

1438:                                             ; preds = %1434
  %1439 = icmp eq i32 %.015492193, 0
  br i1 %1439, label %._crit_edge2196, label %1440

1440:                                             ; preds = %1438
  %1441 = add nsw i32 %.015492193, -1
  br label %.thread2006

.thread2006:                                      ; preds = %1427, %1432, %1434, %1440
  %.11550 = phi i32 [ %1441, %1440 ], [ %.015492193, %1434 ], [ %.015492193, %1432 ], [ %spec.select2028, %1427 ]
  %1442 = icmp ugt ptr %1424, %1421
  br i1 %1442, label %.lr.ph2195, label %._crit_edge2196, !llvm.loop !28

._crit_edge2196:                                  ; preds = %1438, %.thread2006, %1414
  %1443 = phi ptr [ %1420, %1414 ], [ %1424, %.thread2006 ], [ %1424, %1438 ]
  store ptr %1443, ptr %21, align 8
  %1444 = icmp slt i32 %1416, 32
  %1445 = load i32, ptr %110, align 4
  br i1 %1444, label %1446, label %1449

1446:                                             ; preds = %._crit_edge2196
  %1447 = shl nuw i32 1, %1416
  %1448 = and i32 %1445, %1447
  %.not1786 = icmp eq i32 %1448, 0
  br i1 %.not1786, label %1457, label %1451

1449:                                             ; preds = %._crit_edge2196
  %1450 = and i32 %1445, 1
  %.not1785 = icmp eq i32 %1450, 0
  br i1 %.not1785, label %1457, label %1451

1451:                                             ; preds = %1449, %1446
  %1452 = ptrtoint ptr %1443 to i64
  %1453 = ptrtoint ptr %1421 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = ashr exact i64 %1454, 5
  %1456 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1418
  store i64 %1455, ptr %1456, align 8
  br label %1461

1457:                                             ; preds = %1449, %1446
  %1458 = getelementptr inbounds i8, ptr %1443, i64 8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1418
  store ptr %1459, ptr %1460, align 8
  br label %1461

1461:                                             ; preds = %1457, %1451
  %1462 = load ptr, ptr %20, align 8
  %1463 = load ptr, ptr %19, align 8
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = lshr exact i64 %1466, 5
  %1468 = trunc i64 %1467 to i32
  %1469 = icmp slt i32 %1468, 1
  br i1 %1469, label %1470, label %1476

1470:                                             ; preds = %1461
  %1471 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1787 = icmp eq i32 %1471, 0
  br i1 %.not1787, label %1472, label %.loopexit

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr %17, align 8
  %1474 = getelementptr inbounds %union.StkPtrType, ptr %1473, i64 %99
  %1475 = getelementptr inbounds i8, ptr %1474, i64 8
  %.pre2448 = load ptr, ptr %19, align 8
  br label %1476

1476:                                             ; preds = %1461, %1472
  %1477 = phi ptr [ %.pre2448, %1472 ], [ %1463, %1461 ]
  %.131470 = phi ptr [ %1475, %1472 ], [ %.501507, %1461 ]
  %.13 = phi ptr [ %1473, %1472 ], [ %.50, %1461 ]
  store i32 33024, ptr %1477, align 8
  %1478 = load ptr, ptr %19, align 8
  %1479 = getelementptr inbounds i8, ptr %1478, i64 4
  store i32 %1416, ptr %1479, align 4
  %1480 = load ptr, ptr %19, align 8
  %1481 = getelementptr inbounds i8, ptr %1480, i64 32
  store ptr %1481, ptr %19, align 8
  %1482 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1483:                                             ; preds = %.backedge
  br label %1487

1484:                                             ; preds = %.backedge
  %1485 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1486 = load i32, ptr %1485, align 8
  br label %1487

1487:                                             ; preds = %.backedge, %1484, %1483
  %.01443 = phi i32 [ %1486, %1484 ], [ 2, %1483 ], [ 1, %.backedge ]
  %1488 = sext i32 %.01443 to i64
  %1489 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1488
  %1490 = load i64, ptr %1489, align 8
  %1491 = icmp eq i64 %1490, -1
  br i1 %1491, label %backref_check_at_nested_level.exit.thread, label %1492

1492:                                             ; preds = %1487
  %1493 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1488
  %1494 = load i64, ptr %1493, align 8
  %1495 = icmp eq i64 %1494, -1
  br i1 %1495, label %backref_check_at_nested_level.exit.thread, label %1496

1496:                                             ; preds = %1492
  %1497 = icmp slt i32 %.01443, 32
  %1498 = load i32, ptr %110, align 4
  br i1 %1497, label %1499, label %1507

1499:                                             ; preds = %1496
  %1500 = shl nuw i32 1, %.01443
  %1501 = and i32 %1498, %1500
  %.not18172466 = icmp eq i32 %1501, 0
  %1502 = load ptr, ptr %18, align 8
  %1503 = getelementptr inbounds %struct._StackType, ptr %1502, i64 %1494, i32 2
  %.in18182467 = select i1 %.not18172466, ptr %1493, ptr %1503
  %1504 = load i32, ptr %111, align 8
  %1505 = shl nuw i32 1, %.01443
  %1506 = and i32 %1504, %1505
  br label %1513

1507:                                             ; preds = %1496
  %1508 = and i32 %1498, 1
  %.not1817 = icmp eq i32 %1508, 0
  %1509 = load ptr, ptr %18, align 8
  %1510 = getelementptr inbounds %struct._StackType, ptr %1509, i64 %1494, i32 2
  %.in1818 = select i1 %.not1817, ptr %1493, ptr %1510
  %1511 = load i32, ptr %111, align 8
  %1512 = and i32 %1511, 1
  br label %1513

1513:                                             ; preds = %1507, %1499
  %.in2588 = phi ptr [ %.in18182467, %1499 ], [ %.in1818, %1507 ]
  %1514 = phi ptr [ %1502, %1499 ], [ %1509, %1507 ]
  %1515 = phi i32 [ %1506, %1499 ], [ %1512, %1507 ]
  %1516 = load ptr, ptr %.in2588, align 8
  %.not1819 = icmp eq i32 %1515, 0
  %1517 = getelementptr inbounds %struct._StackType, ptr %1514, i64 %1490, i32 2
  %.in1820 = select i1 %.not1819, ptr %1489, ptr %1517
  %1518 = load ptr, ptr %.in1820, align 8
  %1519 = ptrtoint ptr %1518 to i64
  %1520 = ptrtoint ptr %1516 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = trunc i64 %1521 to i32
  %.not1821 = icmp eq i32 %1522, 0
  br i1 %.not1821, label %.loopexit2067, label %1523

1523:                                             ; preds = %1513
  %1524 = load ptr, ptr %15, align 8
  %1525 = ptrtoint ptr %.11450 to i64
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = sub i64 %1525, %1526
  %sext1822 = shl i64 %1521, 32
  %1528 = ashr exact i64 %sext1822, 32
  %1529 = icmp slt i64 %1527, %1528
  br i1 %1529, label %backref_check_at_nested_level.exit.thread, label %.preheader2066

.preheader2066:                                   ; preds = %1523, %1532
  %1530 = phi ptr [ %1534, %1532 ], [ %1524, %1523 ]
  %.01551 = phi ptr [ %1536, %1532 ], [ %1516, %1523 ]
  %.01420 = phi i32 [ %1533, %1532 ], [ %1522, %1523 ]
  %1531 = icmp sgt i32 %.01420, 0
  br i1 %1531, label %1532, label %.loopexit2067

1532:                                             ; preds = %.preheader2066
  %1533 = add nsw i32 %.01420, -1
  %1534 = getelementptr inbounds i8, ptr %1530, i64 1
  store ptr %1534, ptr %15, align 8
  %1535 = load i8, ptr %1530, align 1
  %1536 = getelementptr inbounds i8, ptr %.01551, i64 1
  %1537 = load i8, ptr %.01551, align 1
  %.not1823 = icmp eq i8 %1535, %1537
  br i1 %.not1823, label %.preheader2066, label %backref_check_at_nested_level.exit.thread, !llvm.loop !29

.loopexit2067:                                    ; preds = %.preheader2066, %1513
  %1538 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1539:                                             ; preds = %.backedge
  %1540 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1541 = load i32, ptr %1540, align 8
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1542
  %1544 = load i64, ptr %1543, align 8
  %1545 = icmp eq i64 %1544, -1
  br i1 %1545, label %backref_check_at_nested_level.exit.thread, label %1546

1546:                                             ; preds = %1539
  %1547 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1542
  %1548 = load i64, ptr %1547, align 8
  %1549 = icmp eq i64 %1548, -1
  br i1 %1549, label %backref_check_at_nested_level.exit.thread, label %1550

1550:                                             ; preds = %1546
  %1551 = icmp slt i32 %1541, 32
  %1552 = load i32, ptr %110, align 4
  br i1 %1551, label %1553, label %1561

1553:                                             ; preds = %1550
  %1554 = shl nuw i32 1, %1541
  %1555 = and i32 %1552, %1554
  %.not18112469 = icmp eq i32 %1555, 0
  %1556 = load ptr, ptr %18, align 8
  %1557 = getelementptr inbounds %struct._StackType, ptr %1556, i64 %1548, i32 2
  %.in18122470 = select i1 %.not18112469, ptr %1547, ptr %1557
  %1558 = load i32, ptr %111, align 8
  %1559 = shl nuw i32 1, %1541
  %1560 = and i32 %1558, %1559
  br label %1567

1561:                                             ; preds = %1550
  %1562 = and i32 %1552, 1
  %.not1811 = icmp eq i32 %1562, 0
  %1563 = load ptr, ptr %18, align 8
  %1564 = getelementptr inbounds %struct._StackType, ptr %1563, i64 %1548, i32 2
  %.in1812 = select i1 %.not1811, ptr %1547, ptr %1564
  %1565 = load i32, ptr %111, align 8
  %1566 = and i32 %1565, 1
  br label %1567

1567:                                             ; preds = %1561, %1553
  %.in2587 = phi ptr [ %.in18122470, %1553 ], [ %.in1812, %1561 ]
  %1568 = phi ptr [ %1556, %1553 ], [ %1563, %1561 ]
  %1569 = phi i32 [ %1560, %1553 ], [ %1566, %1561 ]
  %1570 = load ptr, ptr %.in2587, align 8
  %.not1813 = icmp eq i32 %1569, 0
  %1571 = getelementptr inbounds %struct._StackType, ptr %1568, i64 %1544, i32 2
  %.in1814 = select i1 %.not1813, ptr %1543, ptr %1571
  %1572 = load ptr, ptr %.in1814, align 8
  %1573 = ptrtoint ptr %1572 to i64
  %1574 = ptrtoint ptr %1570 to i64
  %1575 = sub i64 %1573, %1574
  %1576 = and i64 %1575, 4294967295
  %.not1815 = icmp eq i64 %1576, 0
  br i1 %.not1815, label %1605, label %1577

1577:                                             ; preds = %1567
  %1578 = load ptr, ptr %15, align 8
  %1579 = ptrtoint ptr %.11450 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %sext1816 = shl i64 %1575, 32
  %1582 = ashr exact i64 %sext1816, 32
  %1583 = icmp slt i64 %1581, %1582
  br i1 %1583, label %backref_check_at_nested_level.exit.thread, label %1584

1584:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %1570, ptr %11, align 8
  store ptr %1578, ptr %14, align 8
  %1585 = getelementptr inbounds i8, ptr %1570, i64 %1582
  %1586 = getelementptr inbounds i8, ptr %1578, i64 %1582
  %1587 = icmp sgt i64 %1582, 0
  br i1 %1587, label %.lr.ph2241, label %string_cmp_ic.exit

1588:                                             ; preds = %._crit_edge.i
  br i1 %1602, label %.lr.ph2241, label %string_cmp_ic.exit, !llvm.loop !30

.lr.ph2241:                                       ; preds = %1584, %1588
  %1589 = load ptr, ptr %112, align 8
  %1590 = call i32 %1589(i32 noundef %28, ptr noundef nonnull %11, ptr noundef nonnull %1585, ptr noundef nonnull %12) #29
  %1591 = load ptr, ptr %112, align 8
  %1592 = call i32 %1591(i32 noundef %28, ptr noundef nonnull %14, ptr noundef nonnull %1586, ptr noundef nonnull %13) #29
  %.not.i = icmp eq i32 %1590, %1592
  br i1 %.not.i, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph2241
  %1593 = icmp sgt i32 %1590, 0
  br i1 %1593, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1594 = zext nneg i32 %1590 to i64
  %gep2239 = getelementptr i8, ptr %invariant.gep2238, i64 %1594
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1597, %.lr.ph.preheader.i
  %.02130.i = phi ptr [ %1598, %1597 ], [ %12, %.lr.ph.preheader.i ]
  %.02229.i = phi ptr [ %1599, %1597 ], [ %13, %.lr.ph.preheader.i ]
  %1595 = load i8, ptr %.02130.i, align 1
  %1596 = load i8, ptr %.02229.i, align 1
  %.not26.i = icmp eq i8 %1595, %1596
  br i1 %.not26.i, label %1597, label %string_cmp_ic.exit.thread

1597:                                             ; preds = %.lr.ph.i
  %1598 = getelementptr inbounds i8, ptr %.02130.i, i64 1
  %1599 = getelementptr inbounds i8, ptr %.02229.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02130.i, %gep2239
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %1597, %.preheader.i
  %1600 = load ptr, ptr %14, align 8
  %.not25.i = icmp ult ptr %1600, %1586
  %1601 = load ptr, ptr %11, align 8
  %1602 = icmp ult ptr %1601, %1585
  br i1 %.not25.i, label %1588, label %1603, !llvm.loop !30

1603:                                             ; preds = %._crit_edge.i
  br i1 %1602, label %string_cmp_ic.exit.thread, label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph2241, %.lr.ph.i, %1603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %backref_check_at_nested_level.exit.thread

string_cmp_ic.exit:                               ; preds = %1588, %1584, %1603
  %1604 = phi ptr [ %1600, %1603 ], [ %1578, %1584 ], [ %1600, %1588 ]
  store ptr %1604, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %1605

1605:                                             ; preds = %string_cmp_ic.exit, %1567
  %1606 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1607:                                             ; preds = %.backedge
  %1608 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1609 = getelementptr inbounds i8, ptr %.71527, i64 16
  %1610 = load i32, ptr %1609, align 8
  %1611 = icmp sgt i32 %1610, 0
  br i1 %1611, label %.lr.ph2234, label %.loopexit2070

.lr.ph2234:                                       ; preds = %1607
  %1612 = icmp eq i32 %1610, 1
  %1613 = load ptr, ptr %18, align 8
  %1614 = load ptr, ptr %15, align 8
  %1615 = ptrtoint ptr %.11450 to i64
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1615, %1616
  %wide.trip.count2406 = zext nneg i32 %1610 to i64
  br label %1618

1618:                                             ; preds = %.lr.ph2234, %.loopexit2034
  %indvars.iv2403 = phi i64 [ 0, %.lr.ph2234 ], [ %indvars.iv.next2404, %.loopexit2034 ]
  br i1 %1612, label %1622, label %1619

1619:                                             ; preds = %1618
  %1620 = load ptr, ptr %1608, align 8
  %1621 = getelementptr inbounds i32, ptr %1620, i64 %indvars.iv2403
  br label %1622

1622:                                             ; preds = %1618, %1619
  %.in1801 = phi ptr [ %1621, %1619 ], [ %1608, %1618 ]
  %1623 = load i32, ptr %.in1801, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1624
  %1626 = load i64, ptr %1625, align 8
  %1627 = icmp eq i64 %1626, -1
  br i1 %1627, label %.loopexit2034, label %1628

1628:                                             ; preds = %1622
  %1629 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1624
  %1630 = load i64, ptr %1629, align 8
  %1631 = icmp eq i64 %1630, -1
  br i1 %1631, label %.loopexit2034, label %1632

1632:                                             ; preds = %1628
  %1633 = icmp slt i32 %1623, 32
  %1634 = load i32, ptr %110, align 4
  br i1 %1633, label %1635, label %1642

1635:                                             ; preds = %1632
  %1636 = shl nuw i32 1, %1623
  %1637 = and i32 %1634, %1636
  %.not18022472 = icmp eq i32 %1637, 0
  %1638 = getelementptr inbounds %struct._StackType, ptr %1613, i64 %1630, i32 2
  %.in18032473 = select i1 %.not18022472, ptr %1629, ptr %1638
  %1639 = load i32, ptr %111, align 8
  %1640 = shl nuw i32 1, %1623
  %1641 = and i32 %1639, %1640
  br label %1647

1642:                                             ; preds = %1632
  %1643 = and i32 %1634, 1
  %.not1802 = icmp eq i32 %1643, 0
  %1644 = getelementptr inbounds %struct._StackType, ptr %1613, i64 %1630, i32 2
  %.in1803 = select i1 %.not1802, ptr %1629, ptr %1644
  %1645 = load i32, ptr %111, align 8
  %1646 = and i32 %1645, 1
  br label %1647

1647:                                             ; preds = %1642, %1635
  %.in2586 = phi ptr [ %.in18032473, %1635 ], [ %.in1803, %1642 ]
  %1648 = phi i32 [ %1641, %1635 ], [ %1646, %1642 ]
  %1649 = load ptr, ptr %.in2586, align 8
  %.not1804 = icmp eq i32 %1648, 0
  %1650 = getelementptr inbounds %struct._StackType, ptr %1613, i64 %1626, i32 2
  %.in1805 = select i1 %.not1804, ptr %1625, ptr %1650
  %1651 = load ptr, ptr %.in1805, align 8
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = ptrtoint ptr %1649 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = trunc i64 %1654 to i32
  %.not1806 = icmp eq i32 %1655, 0
  br i1 %.not1806, label %.loopexit2070.loopexit, label %1656

1656:                                             ; preds = %1647
  %sext1807 = shl i64 %1654, 32
  %1657 = ashr exact i64 %sext1807, 32
  %.not1808 = icmp sgt i64 %1657, %1617
  br i1 %.not1808, label %.loopexit2034, label %.preheader2033

.preheader2033:                                   ; preds = %1656, %1659
  %.01554 = phi ptr [ %1661, %1659 ], [ %1614, %1656 ]
  %.01553 = phi ptr [ %1663, %1659 ], [ %1649, %1656 ]
  %.11421 = phi i32 [ %1660, %1659 ], [ %1655, %1656 ]
  %1658 = icmp slt i32 %.11421, 1
  br i1 %1658, label %1665, label %1659

1659:                                             ; preds = %.preheader2033
  %1660 = add nsw i32 %.11421, -1
  %1661 = getelementptr inbounds i8, ptr %.01554, i64 1
  %1662 = load i8, ptr %.01554, align 1
  %1663 = getelementptr inbounds i8, ptr %.01553, i64 1
  %1664 = load i8, ptr %.01553, align 1
  %.not1809 = icmp eq i8 %1662, %1664
  br i1 %.not1809, label %.preheader2033, label %.loopexit2034, !llvm.loop !32

1665:                                             ; preds = %.preheader2033
  %1666 = trunc i64 %indvars.iv2403 to i32
  store ptr %.01554, ptr %15, align 8
  br label %.loopexit2070

.loopexit2034:                                    ; preds = %1659, %1656, %1628, %1622
  %indvars.iv.next2404 = add nuw nsw i64 %indvars.iv2403, 1
  %exitcond2407.not = icmp eq i64 %indvars.iv.next2404, %wide.trip.count2406
  br i1 %exitcond2407.not, label %backref_check_at_nested_level.exit.thread, label %1618, !llvm.loop !33

.loopexit2070.loopexit:                           ; preds = %1647
  %1667 = trunc i64 %indvars.iv2403 to i32
  br label %.loopexit2070

.loopexit2070:                                    ; preds = %.loopexit2070.loopexit, %1607, %1665
  %.32113 = phi i32 [ %1666, %1665 ], [ 0, %1607 ], [ %1667, %.loopexit2070.loopexit ]
  %1668 = icmp eq i32 %.32113, %1610
  br i1 %1668, label %backref_check_at_nested_level.exit.thread, label %1669

1669:                                             ; preds = %.loopexit2070
  %1670 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1671:                                             ; preds = %.backedge
  %1672 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1673 = getelementptr inbounds i8, ptr %.71527, i64 16
  %1674 = load i32, ptr %1673, align 8
  %1675 = icmp sgt i32 %1674, 0
  br i1 %1675, label %.lr.ph2228, label %.loopexit2071

.lr.ph2228:                                       ; preds = %1671
  %1676 = icmp eq i32 %1674, 1
  %1677 = load ptr, ptr %18, align 8
  %1678 = ptrtoint ptr %.11450 to i64
  %wide.trip.count2401 = zext nneg i32 %1674 to i64
  br label %1679

1679:                                             ; preds = %.lr.ph2228, %1743
  %indvars.iv2398 = phi i64 [ 0, %.lr.ph2228 ], [ %indvars.iv.next2399, %1743 ]
  br i1 %1676, label %1683, label %1680

1680:                                             ; preds = %1679
  %1681 = load ptr, ptr %1672, align 8
  %1682 = getelementptr inbounds i32, ptr %1681, i64 %indvars.iv2398
  br label %1683

1683:                                             ; preds = %1679, %1680
  %.in = phi ptr [ %1682, %1680 ], [ %1672, %1679 ]
  %1684 = load i32, ptr %.in, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1685
  %1687 = load i64, ptr %1686, align 8
  %1688 = icmp eq i64 %1687, -1
  br i1 %1688, label %1743, label %1689

1689:                                             ; preds = %1683
  %1690 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1685
  %1691 = load i64, ptr %1690, align 8
  %1692 = icmp eq i64 %1691, -1
  br i1 %1692, label %1743, label %1693

1693:                                             ; preds = %1689
  %1694 = icmp slt i32 %1684, 32
  %1695 = load i32, ptr %110, align 4
  br i1 %1694, label %1696, label %1703

1696:                                             ; preds = %1693
  %1697 = shl nuw i32 1, %1684
  %1698 = and i32 %1695, %1697
  %.not17932476 = icmp eq i32 %1698, 0
  %1699 = getelementptr inbounds %struct._StackType, ptr %1677, i64 %1691, i32 2
  %.in17942477 = select i1 %.not17932476, ptr %1690, ptr %1699
  %1700 = load i32, ptr %111, align 8
  %1701 = shl nuw i32 1, %1684
  %1702 = and i32 %1700, %1701
  br label %1708

1703:                                             ; preds = %1693
  %1704 = and i32 %1695, 1
  %.not1793 = icmp eq i32 %1704, 0
  %1705 = getelementptr inbounds %struct._StackType, ptr %1677, i64 %1691, i32 2
  %.in1794 = select i1 %.not1793, ptr %1690, ptr %1705
  %1706 = load i32, ptr %111, align 8
  %1707 = and i32 %1706, 1
  br label %1708

1708:                                             ; preds = %1703, %1696
  %.in2585 = phi ptr [ %.in17942477, %1696 ], [ %.in1794, %1703 ]
  %1709 = phi i32 [ %1702, %1696 ], [ %1707, %1703 ]
  %1710 = load ptr, ptr %.in2585, align 8
  %.not1795 = icmp eq i32 %1709, 0
  %1711 = getelementptr inbounds %struct._StackType, ptr %1677, i64 %1687, i32 2
  %.in1796 = select i1 %.not1795, ptr %1686, ptr %1711
  %1712 = load ptr, ptr %.in1796, align 8
  %1713 = ptrtoint ptr %1712 to i64
  %1714 = ptrtoint ptr %1710 to i64
  %1715 = sub i64 %1713, %1714
  %1716 = and i64 %1715, 4294967295
  %.not1797 = icmp eq i64 %1716, 0
  br i1 %.not1797, label %.loopexit2071.loopexit, label %1717

1717:                                             ; preds = %1708
  %sext = shl i64 %1715, 32
  %1718 = ashr exact i64 %sext, 32
  %1719 = load ptr, ptr %15, align 8
  %1720 = ptrtoint ptr %1719 to i64
  %1721 = sub i64 %1678, %1720
  %.not1798 = icmp sgt i64 %1718, %1721
  br i1 %.not1798, label %1743, label %1722

1722:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %1710, ptr %7, align 8
  store ptr %1719, ptr %10, align 8
  %1723 = getelementptr inbounds i8, ptr %1710, i64 %1718
  %1724 = getelementptr inbounds i8, ptr %1719, i64 %1718
  %1725 = icmp sgt i64 %1718, 0
  br i1 %1725, label %.lr.ph2219, label %.loopexit27.i1964

1726:                                             ; preds = %._crit_edge.i1968
  br i1 %1740, label %.lr.ph2219, label %.loopexit27.i1964, !llvm.loop !30

.lr.ph2219:                                       ; preds = %1722, %1726
  %1727 = load ptr, ptr %112, align 8
  %1728 = call i32 %1727(i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %1723, ptr noundef nonnull %8) #29
  %1729 = load ptr, ptr %112, align 8
  %1730 = call i32 %1729(i32 noundef %28, ptr noundef nonnull %10, ptr noundef nonnull %1724, ptr noundef nonnull %9) #29
  %.not.i1966 = icmp eq i32 %1728, %1730
  br i1 %.not.i1966, label %.preheader.i1967, label %string_cmp_ic.exit1977.thread

.preheader.i1967:                                 ; preds = %.lr.ph2219
  %1731 = icmp sgt i32 %1728, 0
  br i1 %1731, label %.lr.ph.preheader.i1970, label %._crit_edge.i1968

.lr.ph.preheader.i1970:                           ; preds = %.preheader.i1967
  %1732 = zext nneg i32 %1728 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1732
  br label %.lr.ph.i1972

.lr.ph.i1972:                                     ; preds = %1735, %.lr.ph.preheader.i1970
  %.02130.i1973 = phi ptr [ %1736, %1735 ], [ %8, %.lr.ph.preheader.i1970 ]
  %.02229.i1974 = phi ptr [ %1737, %1735 ], [ %9, %.lr.ph.preheader.i1970 ]
  %1733 = load i8, ptr %.02130.i1973, align 1
  %1734 = load i8, ptr %.02229.i1974, align 1
  %.not26.i1975 = icmp eq i8 %1733, %1734
  br i1 %.not26.i1975, label %1735, label %string_cmp_ic.exit1977.thread

1735:                                             ; preds = %.lr.ph.i1972
  %1736 = getelementptr inbounds i8, ptr %.02130.i1973, i64 1
  %1737 = getelementptr inbounds i8, ptr %.02229.i1974, i64 1
  %exitcond.not.i1976 = icmp eq ptr %.02130.i1973, %gep
  br i1 %exitcond.not.i1976, label %._crit_edge.i1968, label %.lr.ph.i1972, !llvm.loop !31

._crit_edge.i1968:                                ; preds = %1735, %.preheader.i1967
  %1738 = load ptr, ptr %10, align 8
  %.not25.i1969 = icmp ult ptr %1738, %1724
  %1739 = load ptr, ptr %7, align 8
  %1740 = icmp ult ptr %1739, %1723
  br i1 %.not25.i1969, label %1726, label %1741, !llvm.loop !30

1741:                                             ; preds = %._crit_edge.i1968
  br i1 %1740, label %string_cmp_ic.exit1977.thread, label %.loopexit27.i1964

string_cmp_ic.exit1977.thread:                    ; preds = %.lr.ph2219, %.lr.ph.i1972, %1741
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %1743

.loopexit27.i1964:                                ; preds = %1741, %1722, %1726
  %.01999 = phi ptr [ %1738, %1726 ], [ %1719, %1722 ], [ %1738, %1741 ]
  %1742 = trunc i64 %indvars.iv2398 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %.01999, ptr %15, align 8
  br label %.loopexit2071

1743:                                             ; preds = %string_cmp_ic.exit1977.thread, %1717, %1689, %1683
  %indvars.iv.next2399 = add nuw nsw i64 %indvars.iv2398, 1
  %exitcond2402.not = icmp eq i64 %indvars.iv.next2399, %wide.trip.count2401
  br i1 %exitcond2402.not, label %backref_check_at_nested_level.exit.thread, label %1679, !llvm.loop !34

.loopexit2071.loopexit:                           ; preds = %1708
  %1744 = trunc i64 %indvars.iv2398 to i32
  br label %.loopexit2071

.loopexit2071:                                    ; preds = %.loopexit2071.loopexit, %1671, %.loopexit27.i1964
  %.42109 = phi i32 [ %1742, %.loopexit27.i1964 ], [ 0, %1671 ], [ %1744, %.loopexit2071.loopexit ]
  %1745 = icmp eq i32 %.42109, %1674
  br i1 %1745, label %backref_check_at_nested_level.exit.thread, label %1746

1746:                                             ; preds = %.loopexit2071
  %1747 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1748:                                             ; preds = %.backedge
  br label %1749

1749:                                             ; preds = %.backedge, %1748
  %.21422 = phi i32 [ 0, %1748 ], [ 1, %.backedge ]
  %1750 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1751 = getelementptr inbounds i8, ptr %.71527, i64 20
  %1752 = load i32, ptr %1751, align 4
  %1753 = getelementptr inbounds i8, ptr %.71527, i64 16
  %1754 = load i32, ptr %1753, align 8
  %1755 = icmp eq i32 %1754, 1
  br i1 %1755, label %.split, label %.split1579

.split:                                           ; preds = %1749
  %1756 = load ptr, ptr %19, align 8
  %1757 = load ptr, ptr %18, align 8
  %1758 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1756, ptr noundef %1757, i32 noundef %.21422, i32 noundef %28, i32 noundef %1752, i32 noundef 1, ptr noundef nonnull %1750, ptr noundef nonnull %15, ptr noundef %2), !range !35
  br label %1763

.split1579:                                       ; preds = %1749
  %1759 = load ptr, ptr %1750, align 8
  %1760 = load ptr, ptr %19, align 8
  %1761 = load ptr, ptr %18, align 8
  %1762 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1760, ptr noundef %1761, i32 noundef %.21422, i32 noundef %28, i32 noundef %1752, i32 noundef %1754, ptr noundef %1759, ptr noundef nonnull %15, ptr noundef %2), !range !35
  br label %1763

1763:                                             ; preds = %.split1579, %.split
  %phi.call = phi i32 [ %1758, %.split ], [ %1762, %.split1579 ]
  %.not1792 = icmp eq i32 %phi.call, 0
  br i1 %.not1792, label %backref_check_at_nested_level.exit.thread, label %1764

1764:                                             ; preds = %1763
  %1765 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1766:                                             ; preds = %.backedge
  %1767 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1768 = getelementptr inbounds i8, ptr %.71527, i64 16
  %1769 = load i32, ptr %1768, align 8
  %1770 = icmp eq i32 %1769, 1
  br i1 %1770, label %.lr.ph2213.preheader, label %1771

1771:                                             ; preds = %1766
  %1772 = load ptr, ptr %1767, align 8
  %1773 = icmp sgt i32 %1769, 0
  br i1 %1773, label %.lr.ph2213.preheader, label %._crit_edge2214

.lr.ph2213.preheader:                             ; preds = %1766, %1771
  %1774 = phi ptr [ %1772, %1771 ], [ %1767, %1766 ]
  %wide.trip.count2396 = zext nneg i32 %1769 to i64
  br label %.lr.ph2213

.lr.ph2213:                                       ; preds = %.lr.ph2213.preheader, %1785
  %indvars.iv2393 = phi i64 [ 0, %.lr.ph2213.preheader ], [ %indvars.iv.next2394, %1785 ]
  %1775 = getelementptr inbounds i32, ptr %1774, i64 %indvars.iv2393
  %1776 = load i32, ptr %1775, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %1777
  %1779 = load i64, ptr %1778, align 8
  %1780 = icmp eq i64 %1779, -1
  br i1 %1780, label %1785, label %1781

1781:                                             ; preds = %.lr.ph2213
  %1782 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %1777
  %1783 = load i64, ptr %1782, align 8
  %1784 = icmp eq i64 %1783, -1
  br i1 %1784, label %1785, label %._crit_edge2214.loopexit

1785:                                             ; preds = %1781, %.lr.ph2213
  %indvars.iv.next2394 = add nuw nsw i64 %indvars.iv2393, 1
  %exitcond2397.not = icmp eq i64 %indvars.iv.next2394, %wide.trip.count2396
  br i1 %exitcond2397.not, label %backref_check_at_nested_level.exit.thread, label %.lr.ph2213, !llvm.loop !36

._crit_edge2214.loopexit:                         ; preds = %1781
  %1786 = trunc i64 %indvars.iv2393 to i32
  br label %._crit_edge2214

._crit_edge2214:                                  ; preds = %._crit_edge2214.loopexit, %1771
  %.5.lcssa = phi i32 [ 0, %1771 ], [ %1786, %._crit_edge2214.loopexit ]
  %1787 = icmp eq i32 %.5.lcssa, %1769
  br i1 %1787, label %backref_check_at_nested_level.exit.thread, label %1788

1788:                                             ; preds = %._crit_edge2214
  %1789 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1790:                                             ; preds = %.backedge
  %1791 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1792 = getelementptr inbounds i8, ptr %.71527, i64 20
  %1793 = load i32, ptr %1792, align 4
  %1794 = getelementptr inbounds i8, ptr %.71527, i64 16
  %1795 = load i32, ptr %1794, align 8
  %1796 = icmp eq i32 %1795, 1
  br i1 %1796, label %.split1581, label %.split1583

.split1581:                                       ; preds = %1790
  %1797 = load ptr, ptr %19, align 8
  %1798 = load ptr, ptr %18, align 8
  %.04.i = getelementptr inbounds i8, ptr %1797, i64 -32
  %.not5.i = icmp ult ptr %.04.i, %1798
  br i1 %.not5.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.split1581, %mem_is_in_memp.exit.thread.us.i
  %.08.us.i = phi ptr [ %.0.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %.04.i, %.split1581 ]
  %.pn7.us.i = phi ptr [ %.08.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %1797, %.split1581 ]
  %.0156.us.i = phi i32 [ %.1.us.i, %mem_is_in_memp.exit.thread.us.i ], [ 0, %.split1581 ]
  %1799 = load i32, ptr %.08.us.i, align 8
  switch i32 %1799, label %1804 [
    i32 1040, label %1802
    i32 1296, label %1800
  ]

1800:                                             ; preds = %.lr.ph.split.us.i
  %1801 = add nsw i32 %.0156.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.i

1802:                                             ; preds = %.lr.ph.split.us.i
  %1803 = add nsw i32 %.0156.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.i

1804:                                             ; preds = %.lr.ph.split.us.i
  %1805 = icmp eq i32 %.0156.us.i, %1793
  %1806 = icmp eq i32 %1799, 32816
  %or.cond.us.i = and i1 %1805, %1806
  br i1 %or.cond.us.i, label %.lr.ph.preheader.i.us.i, label %mem_is_in_memp.exit.thread.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %1804
  %1807 = getelementptr inbounds i8, ptr %.pn7.us.i, i64 -28
  %1808 = load i32, ptr %1807, align 4
  %1809 = load i32, ptr %1791, align 4
  %1810 = icmp eq i32 %1809, %1808
  br i1 %1810, label %backref_check_at_nested_level.exit, label %mem_is_in_memp.exit.thread.us.i

mem_is_in_memp.exit.thread.us.i:                  ; preds = %.lr.ph.preheader.i.us.i, %1804, %1802, %1800
  %.1.us.i = phi i32 [ %1803, %1802 ], [ %1801, %1800 ], [ %.0156.us.i, %1804 ], [ %1793, %.lr.ph.preheader.i.us.i ]
  %.0.us.i = getelementptr inbounds i8, ptr %.08.us.i, i64 -32
  %.not.us.i = icmp ult ptr %.0.us.i, %1798
  br i1 %.not.us.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !37

.split1583:                                       ; preds = %1790
  %1811 = load ptr, ptr %1791, align 8
  %1812 = load ptr, ptr %19, align 8
  %1813 = load ptr, ptr %18, align 8
  %.04.i1979 = getelementptr inbounds i8, ptr %1812, i64 -32
  %.not5.i1980 = icmp ult ptr %.04.i1979, %1813
  br i1 %.not5.i1980, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.i1981

.lr.ph.i1981:                                     ; preds = %.split1583
  %1814 = icmp sgt i32 %1795, 0
  %wide.trip.count.i.i = zext nneg i32 %1795 to i64
  br i1 %1814, label %.lr.ph.split.us.i1983, label %backref_check_at_nested_level.exit.thread

.lr.ph.split.us.i1983:                            ; preds = %.lr.ph.i1981, %mem_is_in_memp.exit.thread.us.i1987
  %.08.us.i1984 = phi ptr [ %.0.us.i1989, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.04.i1979, %.lr.ph.i1981 ]
  %.pn7.us.i1985 = phi ptr [ %.08.us.i1984, %mem_is_in_memp.exit.thread.us.i1987 ], [ %1812, %.lr.ph.i1981 ]
  %.0156.us.i1986 = phi i32 [ %.1.us.i1988, %mem_is_in_memp.exit.thread.us.i1987 ], [ 0, %.lr.ph.i1981 ]
  %1815 = load i32, ptr %.08.us.i1984, align 8
  switch i32 %1815, label %1820 [
    i32 1040, label %1818
    i32 1296, label %1816
  ]

1816:                                             ; preds = %.lr.ph.split.us.i1983
  %1817 = add nsw i32 %.0156.us.i1986, 1
  br label %mem_is_in_memp.exit.thread.us.i1987

1818:                                             ; preds = %.lr.ph.split.us.i1983
  %1819 = add nsw i32 %.0156.us.i1986, -1
  br label %mem_is_in_memp.exit.thread.us.i1987

1820:                                             ; preds = %.lr.ph.split.us.i1983
  %1821 = icmp eq i32 %.0156.us.i1986, %1793
  %1822 = icmp eq i32 %1815, 32816
  %or.cond.us.i1991 = and i1 %1821, %1822
  br i1 %or.cond.us.i1991, label %.lr.ph.preheader.i.us.i1992, label %mem_is_in_memp.exit.thread.us.i1987

.lr.ph.preheader.i.us.i1992:                      ; preds = %1820
  %1823 = getelementptr inbounds i8, ptr %.pn7.us.i1985, i64 -28
  %1824 = load i32, ptr %1823, align 4
  br label %.lr.ph.i.us.i1993

.lr.ph.i.us.i1993:                                ; preds = %1828, %.lr.ph.preheader.i.us.i1992
  %indvars.iv.i.us.i1994 = phi i64 [ 0, %.lr.ph.preheader.i.us.i1992 ], [ %indvars.iv.next.i.us.i1995, %1828 ]
  %1825 = getelementptr inbounds i32, ptr %1811, i64 %indvars.iv.i.us.i1994
  %1826 = load i32, ptr %1825, align 4
  %1827 = icmp eq i32 %1826, %1824
  br i1 %1827, label %backref_check_at_nested_level.exit, label %1828

1828:                                             ; preds = %.lr.ph.i.us.i1993
  %indvars.iv.next.i.us.i1995 = add nuw nsw i64 %indvars.iv.i.us.i1994, 1
  %exitcond.not.i.us.i1996 = icmp eq i64 %indvars.iv.next.i.us.i1995, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i1996, label %mem_is_in_memp.exit.thread.us.i1987, label %.lr.ph.i.us.i1993, !llvm.loop !38

mem_is_in_memp.exit.thread.us.i1987:              ; preds = %1828, %1820, %1818, %1816
  %.1.us.i1988 = phi i32 [ %1819, %1818 ], [ %1817, %1816 ], [ %.0156.us.i1986, %1820 ], [ %1793, %1828 ]
  %.0.us.i1989 = getelementptr inbounds i8, ptr %.08.us.i1984, i64 -32
  %.not.us.i1990 = icmp ult ptr %.0.us.i1989, %1813
  br i1 %.not.us.i1990, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i1983, !llvm.loop !37

backref_check_at_nested_level.exit:               ; preds = %.lr.ph.preheader.i.us.i, %.lr.ph.i.us.i1993
  %1829 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1830:                                             ; preds = %.backedge
  %1831 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1832 = load i32, ptr %1831, align 8
  %1833 = load ptr, ptr %20, align 8
  %1834 = load ptr, ptr %19, align 8
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = lshr exact i64 %1837, 5
  %1839 = trunc i64 %1838 to i32
  %1840 = icmp slt i32 %1839, 1
  br i1 %1840, label %1841, label %1847

1841:                                             ; preds = %1830
  %1842 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1767 = icmp eq i32 %1842, 0
  br i1 %.not1767, label %1843, label %.loopexit

1843:                                             ; preds = %1841
  %1844 = load ptr, ptr %17, align 8
  %1845 = getelementptr inbounds %union.StkPtrType, ptr %1844, i64 %99
  %1846 = getelementptr inbounds i8, ptr %1845, i64 8
  %.pre2435 = load ptr, ptr %19, align 8
  br label %1847

1847:                                             ; preds = %1830, %1843
  %1848 = phi ptr [ %.pre2435, %1843 ], [ %1834, %1830 ]
  %.141471 = phi ptr [ %1846, %1843 ], [ %.501507, %1830 ]
  %.14 = phi ptr [ %1844, %1843 ], [ %.50, %1830 ]
  store i32 12288, ptr %1848, align 8
  %1849 = load ptr, ptr %19, align 8
  %1850 = getelementptr inbounds i8, ptr %1849, i64 4
  store i32 %1832, ptr %1850, align 4
  %1851 = load ptr, ptr %15, align 8
  %1852 = load ptr, ptr %19, align 8
  %1853 = getelementptr inbounds i8, ptr %1852, i64 8
  store ptr %1851, ptr %1853, align 8
  %1854 = getelementptr inbounds i8, ptr %1852, i64 32
  store ptr %1854, ptr %19, align 8
  %1855 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1856:                                             ; preds = %.backedge
  %1857 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1858 = load i32, ptr %1857, align 8
  %1859 = load ptr, ptr %19, align 8
  br label %1860

1860:                                             ; preds = %.backedge2710, %1856
  %.01557 = phi ptr [ %1859, %1856 ], [ %1861, %.backedge2710 ]
  %1861 = getelementptr inbounds i8, ptr %.01557, i64 -32
  %1862 = load i32, ptr %1861, align 8
  %1863 = icmp eq i32 %1862, 12288
  br i1 %1863, label %1864, label %.backedge2710

1864:                                             ; preds = %1860
  %1865 = getelementptr inbounds i8, ptr %.01557, i64 -28
  %1866 = load i32, ptr %1865, align 4
  %1867 = icmp eq i32 %1866, %1858
  br i1 %1867, label %1868, label %.backedge2710

.backedge2710:                                    ; preds = %1864, %1860
  br label %1860

1868:                                             ; preds = %1864
  %1869 = getelementptr inbounds i8, ptr %.01557, i64 -24
  %1870 = load ptr, ptr %1869, align 8
  %1871 = load ptr, ptr %15, align 8
  %1872 = icmp eq ptr %1870, %1871
  %1873 = getelementptr inbounds i8, ptr %.71527, i64 24
  br i1 %1872, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %.loopexit2044, %2031, %1946, %.loopexit2042, %1891, %1966, %1868
  %1874 = getelementptr inbounds i8, ptr %.71527, i64 48
  br label %.backedge.backedge

1875:                                             ; preds = %.backedge
  %1876 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1877 = load i32, ptr %1876, align 8
  %1878 = load ptr, ptr %19, align 8
  br label %1879

1879:                                             ; preds = %.backedge2711, %1875
  %.01559 = phi ptr [ %1878, %1875 ], [ %1880, %.backedge2711 ]
  %1880 = getelementptr inbounds i8, ptr %.01559, i64 -32
  %1881 = load i32, ptr %1880, align 8
  %1882 = icmp eq i32 %1881, 12288
  br i1 %1882, label %1883, label %.backedge2711

1883:                                             ; preds = %1879
  %1884 = getelementptr inbounds i8, ptr %.01559, i64 -28
  %1885 = load i32, ptr %1884, align 4
  %1886 = icmp eq i32 %1885, %1877
  br i1 %1886, label %1887, label %.backedge2711

.backedge2711:                                    ; preds = %1883, %1879
  br label %1879

1887:                                             ; preds = %1883
  %1888 = getelementptr inbounds i8, ptr %.01559, i64 -24
  %1889 = load ptr, ptr %1888, align 8
  %1890 = load ptr, ptr %15, align 8
  %.not1760 = icmp eq ptr %1889, %1890
  br i1 %.not1760, label %1891, label %.loopexit2075

1891:                                             ; preds = %1887
  %1892 = icmp ugt ptr %1878, %1880
  br i1 %1892, label %.lr.ph2190, label %.critedge

.lr.ph2190:                                       ; preds = %1891
  %1893 = getelementptr inbounds i8, ptr %.71527, i64 12
  %1894 = load i32, ptr %1893, align 4
  %1895 = load ptr, ptr %18, align 8
  br label %1896

1896:                                             ; preds = %.lr.ph2190, %1946
  %.015602188 = phi ptr [ %1878, %.lr.ph2190 ], [ %1897, %1946 ]
  %.015752187 = phi i32 [ %1894, %.lr.ph2190 ], [ %.21577, %1946 ]
  %1897 = getelementptr inbounds i8, ptr %.015602188, i64 -32
  %1898 = load i32, ptr %1897, align 8
  %1899 = icmp eq i32 %1898, 32816
  br i1 %1899, label %1900, label %1946

1900:                                             ; preds = %1896
  %1901 = getelementptr inbounds i8, ptr %.015602188, i64 -28
  %1902 = load i32, ptr %1901, align 4
  %1903 = icmp slt i32 %1902, 32
  br i1 %1903, label %1904, label %1946

1904:                                             ; preds = %1900
  %1905 = shl nuw i32 1, %1902
  %1906 = and i32 %1905, %.015752187
  %.not1761 = icmp eq i32 %1906, 0
  br i1 %.not1761, label %1946, label %.preheader2041

.preheader2041:                                   ; preds = %1904
  %1907 = icmp ult ptr %.01559, %.015602188
  br i1 %1907, label %.lr.ph2186, label %.loopexit2042

.lr.ph2186:                                       ; preds = %.preheader2041, %1942
  %.015612185 = phi ptr [ %1943, %1942 ], [ %1880, %.preheader2041 ]
  %1908 = load i32, ptr %.015612185, align 8
  %1909 = icmp eq i32 %1908, 16
  br i1 %1909, label %1910, label %1942

1910:                                             ; preds = %.lr.ph2186
  %1911 = getelementptr inbounds i8, ptr %.015612185, i64 4
  %1912 = load i32, ptr %1911, align 4
  %1913 = icmp eq i32 %1912, %1902
  br i1 %1913, label %1914, label %1942

1914:                                             ; preds = %1910
  %1915 = getelementptr inbounds i8, ptr %.015612185, i64 24
  %1916 = load i64, ptr %1915, align 8
  %1917 = icmp eq i64 %1916, -1
  br i1 %1917, label %.loopexit2075, label %1918

1918:                                             ; preds = %1914
  %1919 = getelementptr inbounds %struct._StackType, ptr %1895, i64 %1916, i32 2
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds i8, ptr %.015602188, i64 -24
  %1922 = load ptr, ptr %1921, align 8
  %.not1762 = icmp eq ptr %1920, %1922
  br i1 %.not1762, label %1923, label %._crit_edge2430

._crit_edge2430:                                  ; preds = %1918
  %.phi.trans.insert2431 = getelementptr inbounds i8, ptr %.015602188, i64 -16
  %.pre2432 = load i64, ptr %.phi.trans.insert2431, align 8
  %.phi.trans.insert2433 = getelementptr inbounds %struct._StackType, ptr %1895, i64 %.pre2432, i32 2
  %.pre2434 = load ptr, ptr %.phi.trans.insert2433, align 8
  br label %1932

1923:                                             ; preds = %1918
  %1924 = getelementptr inbounds i8, ptr %.015612185, i64 16
  %1925 = load i64, ptr %1924, align 8
  %1926 = getelementptr inbounds %struct._StackType, ptr %1895, i64 %1925, i32 2
  %1927 = load ptr, ptr %1926, align 8
  %1928 = getelementptr inbounds i8, ptr %.015602188, i64 -16
  %1929 = load i64, ptr %1928, align 8
  %1930 = getelementptr inbounds %struct._StackType, ptr %1895, i64 %1929, i32 2
  %1931 = load ptr, ptr %1930, align 8
  %.not1763 = icmp eq ptr %1927, %1931
  br i1 %.not1763, label %1939, label %1932

1932:                                             ; preds = %._crit_edge2430, %1923
  %1933 = phi ptr [ %.pre2434, %._crit_edge2430 ], [ %1931, %1923 ]
  %.not1764 = icmp eq ptr %1933, %1922
  br i1 %.not1764, label %1934, label %.loopexit2075

1934:                                             ; preds = %1932
  %1935 = getelementptr inbounds i8, ptr %.015612185, i64 16
  %1936 = load i64, ptr %1935, align 8
  %1937 = getelementptr inbounds %struct._StackType, ptr %1895, i64 %1936, i32 2
  %1938 = load ptr, ptr %1937, align 8
  %.not1765 = icmp eq ptr %1938, %1920
  br i1 %.not1765, label %1939, label %.loopexit2075

1939:                                             ; preds = %1934, %1923
  %1940 = xor i32 %1905, -1
  %1941 = and i32 %.015752187, %1940
  br label %.loopexit2042

1942:                                             ; preds = %1910, %.lr.ph2186
  %1943 = getelementptr inbounds i8, ptr %.015612185, i64 32
  %1944 = icmp ult ptr %1943, %1897
  br i1 %1944, label %.lr.ph2186, label %.loopexit2042, !llvm.loop !39

.loopexit2042:                                    ; preds = %1942, %.preheader2041, %1939
  %.11576 = phi i32 [ %1941, %1939 ], [ %.015752187, %.preheader2041 ], [ %.015752187, %1942 ]
  %1945 = icmp eq i32 %.11576, 0
  br i1 %1945, label %.critedge, label %1946

1946:                                             ; preds = %.loopexit2042, %1900, %1904, %1896
  %.21577 = phi i32 [ %.11576, %.loopexit2042 ], [ %.015752187, %1904 ], [ %.015752187, %1900 ], [ %.015752187, %1896 ]
  %1947 = icmp ugt ptr %.015602188, %.01559
  br i1 %1947, label %1896, label %.critedge, !llvm.loop !40

.loopexit2075:                                    ; preds = %1914, %1932, %1934, %1887
  %1948 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

1949:                                             ; preds = %.backedge
  %1950 = getelementptr inbounds i8, ptr %.71527, i64 8
  %1951 = load i32, ptr %1950, align 8
  %1952 = load ptr, ptr %19, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1949
  %.01568.ph = phi i32 [ 0, %1949 ], [ %.01568.ph.be, %.outer.backedge ]
  %.01567.ph = phi ptr [ %1952, %1949 ], [ %1954, %.outer.backedge ]
  br label %1953

1953:                                             ; preds = %.backedge2713, %.outer
  %.01567 = phi ptr [ %.01567.ph, %.outer ], [ %1954, %.backedge2713 ]
  %1954 = getelementptr inbounds i8, ptr %.01567, i64 -32
  %1955 = load i32, ptr %1954, align 8
  switch i32 %1955, label %.backedge2713 [
    i32 12288, label %1956
    i32 20480, label %2033
  ]

.backedge2713:                                    ; preds = %1953, %1956
  br label %1953

1956:                                             ; preds = %1953
  %1957 = getelementptr inbounds i8, ptr %.01567, i64 -28
  %1958 = load i32, ptr %1957, align 4
  %1959 = icmp eq i32 %1958, %1951
  br i1 %1959, label %1960, label %.backedge2713

1960:                                             ; preds = %1956
  %1961 = icmp eq i32 %.01568.ph, 0
  br i1 %1961, label %1962, label %.outer.backedge

1962:                                             ; preds = %1960
  %1963 = getelementptr inbounds i8, ptr %.01567, i64 -24
  %1964 = load ptr, ptr %1963, align 8
  %1965 = load ptr, ptr %15, align 8
  %.not1752 = icmp eq ptr %1964, %1965
  br i1 %.not1752, label %1966, label %.loopexit2078

1966:                                             ; preds = %1962
  %1967 = getelementptr inbounds i8, ptr %.71527, i64 12
  %1968 = load i32, ptr %1967, align 4
  %1969 = icmp ne i32 %1968, 0
  %1970 = icmp ugt ptr %1952, %1954
  %or.cond2300 = select i1 %1969, i1 %1970, i1 false
  br i1 %or.cond2300, label %.lr.ph2183, label %.critedge

.lr.ph2183:                                       ; preds = %1966
  %1971 = load ptr, ptr %18, align 8
  br label %1972

1972:                                             ; preds = %.lr.ph2183, %2031
  %.015622182 = phi i32 [ %1968, %.lr.ph2183 ], [ %.21564, %2031 ]
  %.015662181 = phi ptr [ %1952, %.lr.ph2183 ], [ %1973, %2031 ]
  %.115692180 = phi i32 [ 0, %.lr.ph2183 ], [ %.41572, %2031 ]
  %1973 = getelementptr inbounds i8, ptr %.015662181, i64 -32
  %1974 = load i32, ptr %1973, align 8
  switch i32 %1974, label %2031 [
    i32 32816, label %1975
    i32 12288, label %2021
    i32 20480, label %2026
  ]

1975:                                             ; preds = %1972
  %1976 = icmp eq i32 %.115692180, 0
  br i1 %1976, label %1977, label %2031

1977:                                             ; preds = %1975
  %1978 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %1979 = load i32, ptr %1978, align 4
  %1980 = icmp slt i32 %1979, 32
  br i1 %1980, label %1981, label %2031

1981:                                             ; preds = %1977
  %1982 = shl nuw i32 1, %1979
  %1983 = and i32 %1982, %.015622182
  %.not1753 = icmp eq i32 %1983, 0
  br i1 %.not1753, label %2031, label %.preheader2043

.preheader2043:                                   ; preds = %1981
  %1984 = icmp ult ptr %.01567, %1973
  br i1 %1984, label %.lr.ph2179, label %.loopexit2044

.lr.ph2179:                                       ; preds = %.preheader2043, %.thread2015
  %.015652178 = phi ptr [ %2018, %.thread2015 ], [ %.01567, %.preheader2043 ]
  %1985 = load i32, ptr %.015652178, align 8
  %cond = icmp eq i32 %1985, 16
  br i1 %cond, label %1986, label %.thread2015

1986:                                             ; preds = %.lr.ph2179
  %1987 = getelementptr inbounds i8, ptr %.015652178, i64 4
  %1988 = load i32, ptr %1987, align 4
  %1989 = icmp eq i32 %1988, %1979
  br i1 %1989, label %1990, label %.thread2015

1990:                                             ; preds = %1986
  %1991 = getelementptr inbounds i8, ptr %.015652178, i64 24
  %1992 = load i64, ptr %1991, align 8
  %1993 = icmp eq i64 %1992, -1
  br i1 %1993, label %.loopexit2078, label %1994

1994:                                             ; preds = %1990
  %1995 = getelementptr inbounds %struct._StackType, ptr %1971, i64 %1992, i32 2
  %1996 = load ptr, ptr %1995, align 8
  %1997 = getelementptr inbounds i8, ptr %.015662181, i64 -24
  %1998 = load ptr, ptr %1997, align 8
  %.not1754 = icmp eq ptr %1996, %1998
  br i1 %.not1754, label %1999, label %._crit_edge2425

._crit_edge2425:                                  ; preds = %1994
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.015662181, i64 -16
  %.pre2426 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2427 = getelementptr inbounds %struct._StackType, ptr %1971, i64 %.pre2426, i32 2
  %.pre2428 = load ptr, ptr %.phi.trans.insert2427, align 8
  br label %2008

1999:                                             ; preds = %1994
  %2000 = getelementptr inbounds i8, ptr %.015652178, i64 16
  %2001 = load i64, ptr %2000, align 8
  %2002 = getelementptr inbounds %struct._StackType, ptr %1971, i64 %2001, i32 2
  %2003 = load ptr, ptr %2002, align 8
  %2004 = getelementptr inbounds i8, ptr %.015662181, i64 -16
  %2005 = load i64, ptr %2004, align 8
  %2006 = getelementptr inbounds %struct._StackType, ptr %1971, i64 %2005, i32 2
  %2007 = load ptr, ptr %2006, align 8
  %.not1755 = icmp eq ptr %2003, %2007
  br i1 %.not1755, label %2015, label %2008

2008:                                             ; preds = %._crit_edge2425, %1999
  %2009 = phi ptr [ %.pre2428, %._crit_edge2425 ], [ %2007, %1999 ]
  %.not1756 = icmp eq ptr %2009, %1998
  br i1 %.not1756, label %2010, label %.loopexit2078

2010:                                             ; preds = %2008
  %2011 = getelementptr inbounds i8, ptr %.015652178, i64 16
  %2012 = load i64, ptr %2011, align 8
  %2013 = getelementptr inbounds %struct._StackType, ptr %1971, i64 %2012, i32 2
  %2014 = load ptr, ptr %2013, align 8
  %.not1757 = icmp eq ptr %2014, %1996
  br i1 %.not1757, label %2015, label %.loopexit2078

2015:                                             ; preds = %2010, %1999
  %2016 = xor i32 %1982, -1
  %2017 = and i32 %.015622182, %2016
  br label %.loopexit2044

.thread2015:                                      ; preds = %.lr.ph2179, %1986
  %2018 = getelementptr inbounds i8, ptr %.015652178, i64 32
  %2019 = icmp ult ptr %2018, %1973
  br i1 %2019, label %.lr.ph2179, label %.loopexit2044, !llvm.loop !41

.loopexit2044:                                    ; preds = %.thread2015, %.preheader2043, %2015
  %.11563 = phi i32 [ %2017, %2015 ], [ %.015622182, %.preheader2043 ], [ %.015622182, %.thread2015 ]
  %2020 = icmp eq i32 %.11563, 0
  br i1 %2020, label %.critedge, label %2031

2021:                                             ; preds = %1972
  %2022 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %2023 = load i32, ptr %2022, align 4
  %2024 = icmp eq i32 %2023, %1951
  %2025 = zext i1 %2024 to i32
  %spec.select1958 = add nsw i32 %.115692180, %2025
  br label %2031

2026:                                             ; preds = %1972
  %2027 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %2028 = load i32, ptr %2027, align 4
  %2029 = icmp eq i32 %2028, %1951
  %2030 = sext i1 %2029 to i32
  %spec.select1959 = add nsw i32 %.115692180, %2030
  br label %2031

2031:                                             ; preds = %2026, %2021, %1972, %1975, %1981, %1977, %.loopexit2044
  %.41572 = phi i32 [ 0, %.loopexit2044 ], [ 0, %1981 ], [ 0, %1977 ], [ %.115692180, %1975 ], [ %spec.select1958, %2021 ], [ %.115692180, %1972 ], [ %spec.select1959, %2026 ]
  %.21564 = phi i32 [ %.11563, %.loopexit2044 ], [ %.015622182, %1981 ], [ %.015622182, %1977 ], [ %.015622182, %1975 ], [ %.015622182, %2021 ], [ %.015622182, %1972 ], [ %.015622182, %2026 ]
  %2032 = icmp ugt ptr %.015662181, %.01567
  br i1 %2032, label %1972, label %.critedge, !llvm.loop !42

.outer.backedge:                                  ; preds = %1960, %2033
  %.pn2795 = phi i32 [ %2037, %2033 ], [ -1, %1960 ]
  %.01568.ph.be = add nsw i32 %.01568.ph, %.pn2795
  br label %.outer

2033:                                             ; preds = %1953
  %2034 = getelementptr inbounds i8, ptr %.01567, i64 -28
  %2035 = load i32, ptr %2034, align 4
  %2036 = icmp eq i32 %2035, %1951
  %2037 = zext i1 %2036 to i32
  br label %.outer.backedge

.loopexit2078:                                    ; preds = %1990, %2008, %2010, %1962
  %2038 = getelementptr inbounds i8, ptr %.71527, i64 24
  %2039 = load ptr, ptr %20, align 8
  %2040 = ptrtoint ptr %2039 to i64
  %2041 = ptrtoint ptr %1952 to i64
  %2042 = sub i64 %2040, %2041
  %2043 = lshr exact i64 %2042, 5
  %2044 = trunc i64 %2043 to i32
  %2045 = icmp slt i32 %2044, 1
  br i1 %2045, label %2046, label %2052

2046:                                             ; preds = %.loopexit2078
  %2047 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1759 = icmp eq i32 %2047, 0
  br i1 %.not1759, label %2048, label %.loopexit

2048:                                             ; preds = %2046
  %2049 = load ptr, ptr %17, align 8
  %2050 = getelementptr inbounds %union.StkPtrType, ptr %2049, i64 %99
  %2051 = getelementptr inbounds i8, ptr %2050, i64 8
  %.pre2429 = load ptr, ptr %19, align 8
  br label %2052

2052:                                             ; preds = %.loopexit2078, %2048
  %2053 = phi ptr [ %.pre2429, %2048 ], [ %1952, %.loopexit2078 ]
  %.151472 = phi ptr [ %2051, %2048 ], [ %.501507, %.loopexit2078 ]
  %.15 = phi ptr [ %2049, %2048 ], [ %.50, %.loopexit2078 ]
  store i32 20480, ptr %2053, align 8
  %2054 = load ptr, ptr %19, align 8
  %2055 = getelementptr inbounds i8, ptr %2054, i64 4
  store i32 %1951, ptr %2055, align 4
  %2056 = load ptr, ptr %19, align 8
  %2057 = getelementptr inbounds i8, ptr %2056, i64 32
  store ptr %2057, ptr %19, align 8
  br label %.backedge.backedge

2058:                                             ; preds = %.backedge
  %2059 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2060 = load i32, ptr %2059, align 8
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2061
  br label %.backedge.backedge

2063:                                             ; preds = %.backedge
  %2064 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2065 = load i32, ptr %2064, align 8
  %2066 = load ptr, ptr %20, align 8
  %2067 = load ptr, ptr %19, align 8
  %2068 = ptrtoint ptr %2066 to i64
  %2069 = ptrtoint ptr %2067 to i64
  %2070 = sub i64 %2068, %2069
  %2071 = lshr exact i64 %2070, 5
  %2072 = trunc i64 %2071 to i32
  %2073 = icmp slt i32 %2072, 1
  br i1 %2073, label %2074, label %2080

2074:                                             ; preds = %2063
  %2075 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1783 = icmp eq i32 %2075, 0
  br i1 %.not1783, label %2076, label %.loopexit

2076:                                             ; preds = %2074
  %2077 = load ptr, ptr %17, align 8
  %2078 = getelementptr inbounds %union.StkPtrType, ptr %2077, i64 %99
  %2079 = getelementptr inbounds i8, ptr %2078, i64 8
  %.pre2447 = load ptr, ptr %19, align 8
  br label %2080

2080:                                             ; preds = %2063, %2076
  %2081 = phi ptr [ %.pre2447, %2076 ], [ %2067, %2063 ]
  %.161473 = phi ptr [ %2079, %2076 ], [ %.501507, %2063 ]
  %.16 = phi ptr [ %2077, %2076 ], [ %.50, %2063 ]
  store i32 3, ptr %2081, align 8
  %2082 = sext i32 %2065 to i64
  %2083 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2082
  %2084 = load ptr, ptr %19, align 8
  %2085 = getelementptr inbounds i8, ptr %2084, i64 8
  store ptr %2083, ptr %2085, align 8
  %2086 = load ptr, ptr %15, align 8
  %2087 = getelementptr inbounds i8, ptr %2084, i64 16
  store ptr %2086, ptr %2087, align 8
  %2088 = getelementptr inbounds i8, ptr %2084, i64 32
  store ptr %2088, ptr %19, align 8
  %2089 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2090:                                             ; preds = %.backedge
  %2091 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2092 = load i32, ptr %2091, align 8
  %2093 = load ptr, ptr %20, align 8
  %2094 = load ptr, ptr %19, align 8
  %2095 = ptrtoint ptr %2093 to i64
  %2096 = ptrtoint ptr %2094 to i64
  %2097 = sub i64 %2095, %2096
  %2098 = lshr exact i64 %2097, 5
  %2099 = trunc i64 %2098 to i32
  %2100 = icmp slt i32 %2099, 1
  br i1 %2100, label %2101, label %2107

2101:                                             ; preds = %2090
  %2102 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1782 = icmp eq i32 %2102, 0
  br i1 %.not1782, label %2103, label %.loopexit

2103:                                             ; preds = %2101
  %2104 = load ptr, ptr %17, align 8
  %2105 = getelementptr inbounds %union.StkPtrType, ptr %2104, i64 %99
  %2106 = getelementptr inbounds i8, ptr %2105, i64 8
  %.pre2446 = load ptr, ptr %19, align 8
  br label %2107

2107:                                             ; preds = %2090, %2103
  %2108 = phi ptr [ %.pre2446, %2103 ], [ %2094, %2090 ]
  %.171474 = phi ptr [ %2106, %2103 ], [ %.501507, %2090 ]
  %.17 = phi ptr [ %2104, %2103 ], [ %.50, %2090 ]
  store i32 1, ptr %2108, align 8
  %2109 = sext i32 %2092 to i64
  %2110 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2109
  %2111 = load ptr, ptr %19, align 8
  %2112 = getelementptr inbounds i8, ptr %2111, i64 8
  store ptr %2110, ptr %2112, align 8
  %2113 = load ptr, ptr %15, align 8
  %2114 = getelementptr inbounds i8, ptr %2111, i64 16
  store ptr %2113, ptr %2114, align 8
  %2115 = getelementptr inbounds i8, ptr %2111, i64 32
  store ptr %2115, ptr %19, align 8
  %2116 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2117:                                             ; preds = %.backedge
  %2118 = load ptr, ptr %19, align 8
  %2119 = getelementptr inbounds i8, ptr %2118, i64 -32
  store ptr %2119, ptr %19, align 8
  %2120 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2121:                                             ; preds = %2121, %2133, %2161, %2163, %2147, %2127, %2126, %.backedge
  %.01528 = phi i64 [ %.51533, %.backedge ], [ %.01528, %2127 ], [ %.01528, %2133 ], [ %.01528, %2147 ], [ %2162, %2161 ], [ %2164, %2163 ], [ %.01528, %2121 ], [ %.01528, %2126 ]
  %2122 = load ptr, ptr %19, align 8
  %2123 = getelementptr inbounds i8, ptr %2122, i64 -32
  store ptr %2123, ptr %19, align 8
  %2124 = load i32, ptr %2123, align 8
  %2125 = and i32 %2124, 20
  %.not1781 = icmp eq i32 %2125, 0
  br i1 %.not1781, label %2121, label %2126

2126:                                             ; preds = %2121
  switch i32 %2124, label %2121 [
    i32 1796, label %2127
    i32 16, label %2133
    i32 32816, label %2147
    i32 1296, label %2161
    i32 1040, label %2163
  ]

2127:                                             ; preds = %2126
  %2128 = getelementptr inbounds i8, ptr %2122, i64 -28
  %2129 = load i32, ptr %2128, align 4
  %2130 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2131 = load i32, ptr %2130, align 8
  %2132 = icmp eq i32 %2129, %2131
  br i1 %2132, label %2165, label %2121

2133:                                             ; preds = %2126
  %2134 = getelementptr inbounds i8, ptr %2122, i64 -28
  %2135 = load i32, ptr %2134, align 4
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2136
  %2138 = getelementptr inbounds i8, ptr %2122, i64 -16
  %2139 = load i64, ptr %2138, align 8
  store i64 %2139, ptr %2137, align 8
  %2140 = load ptr, ptr %19, align 8
  %2141 = getelementptr inbounds i8, ptr %2140, i64 4
  %2142 = load i32, ptr %2141, align 4
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %2143
  %2145 = getelementptr inbounds i8, ptr %2140, i64 24
  %2146 = load i64, ptr %2145, align 8
  store i64 %2146, ptr %2144, align 8
  br label %2121

2147:                                             ; preds = %2126
  %2148 = getelementptr inbounds i8, ptr %2122, i64 -28
  %2149 = load i32, ptr %2148, align 4
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2150
  %2152 = getelementptr inbounds i8, ptr %2122, i64 -16
  %2153 = load i64, ptr %2152, align 8
  store i64 %2153, ptr %2151, align 8
  %2154 = load ptr, ptr %19, align 8
  %2155 = getelementptr inbounds i8, ptr %2154, i64 4
  %2156 = load i32, ptr %2155, align 4
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %2157
  %2159 = getelementptr inbounds i8, ptr %2154, i64 24
  %2160 = load i64, ptr %2159, align 8
  store i64 %2160, ptr %2158, align 8
  br label %2121

2161:                                             ; preds = %2126
  %2162 = add i64 %.01528, 1
  br label %2121

2163:                                             ; preds = %2126
  %2164 = add i64 %.01528, -1
  br label %2121

2165:                                             ; preds = %2127
  %2166 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2167:                                             ; preds = %.backedge
  %2168 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2169 = load i32, ptr %2168, align 8
  %2170 = load ptr, ptr %15, align 8
  %2171 = icmp ult ptr %2170, %.11450
  br i1 %2171, label %2172, label %2202

2172:                                             ; preds = %2167
  %2173 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2174 = load i8, ptr %2173, align 4
  %2175 = load i8, ptr %2170, align 1
  %2176 = icmp eq i8 %2174, %2175
  br i1 %2176, label %2177, label %2202

2177:                                             ; preds = %2172
  %2178 = load ptr, ptr %20, align 8
  %2179 = load ptr, ptr %19, align 8
  %2180 = ptrtoint ptr %2178 to i64
  %2181 = ptrtoint ptr %2179 to i64
  %2182 = sub i64 %2180, %2181
  %2183 = lshr exact i64 %2182, 5
  %2184 = trunc i64 %2183 to i32
  %2185 = icmp slt i32 %2184, 1
  br i1 %2185, label %2186, label %2192

2186:                                             ; preds = %2177
  %2187 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1780 = icmp eq i32 %2187, 0
  br i1 %.not1780, label %2188, label %.loopexit

2188:                                             ; preds = %2186
  %2189 = load ptr, ptr %17, align 8
  %2190 = getelementptr inbounds %union.StkPtrType, ptr %2189, i64 %99
  %2191 = getelementptr inbounds i8, ptr %2190, i64 8
  %.pre2445 = load ptr, ptr %19, align 8
  br label %2192

2192:                                             ; preds = %2177, %2188
  %2193 = phi ptr [ %.pre2445, %2188 ], [ %2179, %2177 ]
  %.181475 = phi ptr [ %2191, %2188 ], [ %.501507, %2177 ]
  %.18 = phi ptr [ %2189, %2188 ], [ %.50, %2177 ]
  store i32 3, ptr %2193, align 8
  %2194 = sext i32 %2169 to i64
  %2195 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2194
  %2196 = load ptr, ptr %19, align 8
  %2197 = getelementptr inbounds i8, ptr %2196, i64 8
  store ptr %2195, ptr %2197, align 8
  %2198 = load ptr, ptr %15, align 8
  %2199 = getelementptr inbounds i8, ptr %2196, i64 16
  store ptr %2198, ptr %2199, align 8
  %2200 = getelementptr inbounds i8, ptr %2196, i64 32
  store ptr %2200, ptr %19, align 8
  %2201 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2202:                                             ; preds = %2172, %2167
  %2203 = sext i32 %2169 to i64
  %2204 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2203
  br label %.backedge.backedge

2205:                                             ; preds = %.backedge
  %2206 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2207 = load i32, ptr %2206, align 8
  %2208 = load ptr, ptr %15, align 8
  %2209 = icmp ult ptr %2208, %.11450
  br i1 %2209, label %2210, label %2239

2210:                                             ; preds = %2205
  %2211 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2212 = load i8, ptr %2211, align 4
  %2213 = load i8, ptr %2208, align 1
  %2214 = icmp eq i8 %2212, %2213
  br i1 %2214, label %2215, label %2239

2215:                                             ; preds = %2210
  %2216 = load ptr, ptr %20, align 8
  %2217 = load ptr, ptr %19, align 8
  %2218 = ptrtoint ptr %2216 to i64
  %2219 = ptrtoint ptr %2217 to i64
  %2220 = sub i64 %2218, %2219
  %2221 = lshr exact i64 %2220, 5
  %2222 = trunc i64 %2221 to i32
  %2223 = icmp slt i32 %2222, 1
  br i1 %2223, label %2224, label %2230

2224:                                             ; preds = %2215
  %2225 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1779 = icmp eq i32 %2225, 0
  br i1 %.not1779, label %2226, label %.loopexit

2226:                                             ; preds = %2224
  %2227 = load ptr, ptr %17, align 8
  %2228 = getelementptr inbounds %union.StkPtrType, ptr %2227, i64 %99
  %2229 = getelementptr inbounds i8, ptr %2228, i64 8
  %.pre2444 = load ptr, ptr %19, align 8
  br label %2230

2230:                                             ; preds = %2215, %2226
  %2231 = phi ptr [ %.pre2444, %2226 ], [ %2217, %2215 ]
  %.191476 = phi ptr [ %2229, %2226 ], [ %.501507, %2215 ]
  %.19 = phi ptr [ %2227, %2226 ], [ %.50, %2215 ]
  store i32 3, ptr %2231, align 8
  %2232 = sext i32 %2207 to i64
  %2233 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2232
  %2234 = load ptr, ptr %19, align 8
  %2235 = getelementptr inbounds i8, ptr %2234, i64 8
  store ptr %2233, ptr %2235, align 8
  %2236 = load ptr, ptr %15, align 8
  %2237 = getelementptr inbounds i8, ptr %2234, i64 16
  store ptr %2236, ptr %2237, align 8
  %2238 = getelementptr inbounds i8, ptr %2234, i64 32
  store ptr %2238, ptr %19, align 8
  br label %2239

2239:                                             ; preds = %2230, %2210, %2205
  %.201477 = phi ptr [ %.191476, %2230 ], [ %.501507, %2210 ], [ %.501507, %2205 ]
  %.20 = phi ptr [ %.19, %2230 ], [ %.50, %2210 ], [ %.50, %2205 ]
  %2240 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2241:                                             ; preds = %.backedge
  %2242 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2243 = load i32, ptr %2242, align 8
  %2244 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2245 = load i32, ptr %2244, align 4
  %2246 = load ptr, ptr %20, align 8
  %2247 = load ptr, ptr %19, align 8
  %2248 = ptrtoint ptr %2246 to i64
  %2249 = ptrtoint ptr %2247 to i64
  %2250 = sub i64 %2248, %2249
  %2251 = lshr exact i64 %2250, 5
  %2252 = trunc i64 %2251 to i32
  %2253 = icmp slt i32 %2252, 1
  br i1 %2253, label %2254, label %2260

2254:                                             ; preds = %2241
  %2255 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1777 = icmp eq i32 %2255, 0
  br i1 %.not1777, label %2256, label %.loopexit

2256:                                             ; preds = %2254
  %2257 = load ptr, ptr %17, align 8
  %2258 = getelementptr inbounds %union.StkPtrType, ptr %2257, i64 %99
  %2259 = getelementptr inbounds i8, ptr %2258, i64 8
  %.pre2442 = load ptr, ptr %19, align 8
  br label %2260

2260:                                             ; preds = %2241, %2256
  %2261 = phi ptr [ %.pre2442, %2256 ], [ %2247, %2241 ]
  %.211478 = phi ptr [ %2259, %2256 ], [ %.501507, %2241 ]
  %.21 = phi ptr [ %2257, %2256 ], [ %.50, %2241 ]
  store i32 64, ptr %2261, align 8
  %2262 = load ptr, ptr %19, align 8
  %2263 = getelementptr inbounds i8, ptr %2262, i64 4
  store i32 %2243, ptr %2263, align 4
  %2264 = load ptr, ptr %19, align 8
  %2265 = getelementptr inbounds i8, ptr %2264, i64 8
  store i32 0, ptr %2265, align 8
  %2266 = getelementptr inbounds i8, ptr %2264, i64 32
  store ptr %2266, ptr %19, align 8
  %2267 = load ptr, ptr %109, align 8
  %2268 = sext i32 %2243 to i64
  %2269 = getelementptr inbounds %struct.RepeatRange, ptr %2267, i64 %2268
  %2270 = load i32, ptr %2269, align 8
  %2271 = icmp eq i32 %2270, 0
  br i1 %2271, label %2272, label %2295

2272:                                             ; preds = %2260
  %2273 = load ptr, ptr %20, align 8
  %2274 = ptrtoint ptr %2273 to i64
  %2275 = ptrtoint ptr %2266 to i64
  %2276 = sub i64 %2274, %2275
  %2277 = lshr exact i64 %2276, 5
  %2278 = trunc i64 %2277 to i32
  %2279 = icmp slt i32 %2278, 1
  br i1 %2279, label %2280, label %2286

2280:                                             ; preds = %2272
  %2281 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1778 = icmp eq i32 %2281, 0
  br i1 %.not1778, label %2282, label %.loopexit

2282:                                             ; preds = %2280
  %2283 = load ptr, ptr %17, align 8
  %2284 = getelementptr inbounds %union.StkPtrType, ptr %2283, i64 %99
  %2285 = getelementptr inbounds i8, ptr %2284, i64 8
  %.pre2443 = load ptr, ptr %19, align 8
  br label %2286

2286:                                             ; preds = %2272, %2282
  %2287 = phi ptr [ %.pre2443, %2282 ], [ %2266, %2272 ]
  %.221479 = phi ptr [ %2285, %2282 ], [ %.211478, %2272 ]
  %.22 = phi ptr [ %2283, %2282 ], [ %.21, %2272 ]
  store i32 3, ptr %2287, align 8
  %2288 = sext i32 %2245 to i64
  %2289 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2288
  %2290 = load ptr, ptr %19, align 8
  %2291 = getelementptr inbounds i8, ptr %2290, i64 8
  store ptr %2289, ptr %2291, align 8
  %2292 = load ptr, ptr %15, align 8
  %2293 = getelementptr inbounds i8, ptr %2290, i64 16
  store ptr %2292, ptr %2293, align 8
  %2294 = getelementptr inbounds i8, ptr %2290, i64 32
  store ptr %2294, ptr %19, align 8
  br label %2295

2295:                                             ; preds = %2286, %2260
  %.231480 = phi ptr [ %.221479, %2286 ], [ %.211478, %2260 ]
  %.23 = phi ptr [ %.22, %2286 ], [ %.21, %2260 ]
  %2296 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2297:                                             ; preds = %.backedge
  %2298 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2299 = load i32, ptr %2298, align 8
  %2300 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2301 = load i32, ptr %2300, align 4
  %2302 = load ptr, ptr %20, align 8
  %2303 = load ptr, ptr %19, align 8
  %2304 = ptrtoint ptr %2302 to i64
  %2305 = ptrtoint ptr %2303 to i64
  %2306 = sub i64 %2304, %2305
  %2307 = lshr exact i64 %2306, 5
  %2308 = trunc i64 %2307 to i32
  %2309 = icmp slt i32 %2308, 1
  br i1 %2309, label %2310, label %2316

2310:                                             ; preds = %2297
  %2311 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1775 = icmp eq i32 %2311, 0
  br i1 %.not1775, label %2312, label %.loopexit

2312:                                             ; preds = %2310
  %2313 = load ptr, ptr %17, align 8
  %2314 = getelementptr inbounds %union.StkPtrType, ptr %2313, i64 %99
  %2315 = getelementptr inbounds i8, ptr %2314, i64 8
  %.pre2440 = load ptr, ptr %19, align 8
  br label %2316

2316:                                             ; preds = %2297, %2312
  %2317 = phi ptr [ %.pre2440, %2312 ], [ %2303, %2297 ]
  %.241481 = phi ptr [ %2315, %2312 ], [ %.501507, %2297 ]
  %.24 = phi ptr [ %2313, %2312 ], [ %.50, %2297 ]
  store i32 64, ptr %2317, align 8
  %2318 = load ptr, ptr %19, align 8
  %2319 = getelementptr inbounds i8, ptr %2318, i64 4
  store i32 %2299, ptr %2319, align 4
  %2320 = load ptr, ptr %19, align 8
  %2321 = getelementptr inbounds i8, ptr %2320, i64 8
  store i32 0, ptr %2321, align 8
  %2322 = getelementptr inbounds i8, ptr %2320, i64 32
  store ptr %2322, ptr %19, align 8
  %2323 = load ptr, ptr %109, align 8
  %2324 = sext i32 %2299 to i64
  %2325 = getelementptr inbounds %struct.RepeatRange, ptr %2323, i64 %2324
  %2326 = load i32, ptr %2325, align 8
  %2327 = icmp eq i32 %2326, 0
  br i1 %2327, label %2328, label %2352

2328:                                             ; preds = %2316
  %2329 = load ptr, ptr %20, align 8
  %2330 = ptrtoint ptr %2329 to i64
  %2331 = ptrtoint ptr %2322 to i64
  %2332 = sub i64 %2330, %2331
  %2333 = lshr exact i64 %2332, 5
  %2334 = trunc i64 %2333 to i32
  %2335 = icmp slt i32 %2334, 1
  br i1 %2335, label %2336, label %2342

2336:                                             ; preds = %2328
  %2337 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1776 = icmp eq i32 %2337, 0
  br i1 %.not1776, label %2338, label %.loopexit

2338:                                             ; preds = %2336
  %2339 = load ptr, ptr %17, align 8
  %2340 = getelementptr inbounds %union.StkPtrType, ptr %2339, i64 %99
  %2341 = getelementptr inbounds i8, ptr %2340, i64 8
  %.pre2441 = load ptr, ptr %19, align 8
  br label %2342

2342:                                             ; preds = %2328, %2338
  %2343 = phi ptr [ %.pre2441, %2338 ], [ %2322, %2328 ]
  %.251482 = phi ptr [ %2341, %2338 ], [ %.241481, %2328 ]
  %.25 = phi ptr [ %2339, %2338 ], [ %.24, %2328 ]
  store i32 3, ptr %2343, align 8
  %2344 = getelementptr inbounds i8, ptr %.71527, i64 24
  %2345 = load ptr, ptr %19, align 8
  %2346 = getelementptr inbounds i8, ptr %2345, i64 8
  store ptr %2344, ptr %2346, align 8
  %2347 = load ptr, ptr %15, align 8
  %2348 = getelementptr inbounds i8, ptr %2345, i64 16
  store ptr %2347, ptr %2348, align 8
  %2349 = getelementptr inbounds i8, ptr %2345, i64 32
  store ptr %2349, ptr %19, align 8
  %2350 = sext i32 %2301 to i64
  %2351 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2350
  br label %.backedge.backedge

2352:                                             ; preds = %2316
  %2353 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2354:                                             ; preds = %.backedge
  %2355 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2356 = load i32, ptr %2355, align 8
  %2357 = load ptr, ptr %19, align 8
  br label %.loopexit2038

.loopexit2038:                                    ; preds = %.loopexit2038.backedge, %2354
  %.01546 = phi ptr [ %2357, %2354 ], [ %.01546.be, %.loopexit2038.backedge ]
  %2358 = getelementptr inbounds i8, ptr %.01546, i64 -32
  %2359 = load i32, ptr %2358, align 8
  switch i32 %2359, label %.loopexit2038.backedge [
    i32 64, label %2360
    i32 1296, label %.preheader2037.outer
  ]

.loopexit2038.backedge:                           ; preds = %2375, %.loopexit2038, %2360
  %.01546.be = phi ptr [ %2358, %2360 ], [ %2358, %.loopexit2038 ], [ %2373, %2375 ]
  br label %.loopexit2038

2360:                                             ; preds = %.loopexit2038
  %2361 = getelementptr inbounds i8, ptr %.01546, i64 -28
  %2362 = load i32, ptr %2361, align 4
  %2363 = icmp eq i32 %2362, %2356
  br i1 %2363, label %2364, label %.loopexit2038.backedge

2364:                                             ; preds = %2360
  %2365 = getelementptr inbounds i8, ptr %.01546, i64 -24
  %2366 = load i32, ptr %2365, align 8
  %2367 = add nsw i32 %2366, 1
  %2368 = load ptr, ptr %109, align 8
  %2369 = sext i32 %2356 to i64
  %2370 = getelementptr inbounds %struct.RepeatRange, ptr %2368, i64 %2369
  %2371 = getelementptr inbounds i8, ptr %2370, i64 4
  %2372 = load i32, ptr %2371, align 4
  %.not1771 = icmp slt i32 %2367, %2372
  br i1 %.not1771, label %2382, label %2380

.preheader2037:                                   ; preds = %.preheader2037.outer, %.preheader2037
  %.11547 = phi ptr [ %2373, %.preheader2037 ], [ %.11547.ph, %.preheader2037.outer ]
  %2373 = getelementptr inbounds i8, ptr %.11547, i64 -32
  %2374 = load i32, ptr %2373, align 8
  switch i32 %2374, label %.preheader2037 [
    i32 1040, label %2375
    i32 1296, label %2378
  ]

2375:                                             ; preds = %.preheader2037
  %2376 = add nsw i32 %.01544.ph, 1
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %.loopexit2038.backedge, label %.preheader2037.outer.backedge

.preheader2037.outer:                             ; preds = %.loopexit2038, %.preheader2037.outer.backedge
  %.11547.ph = phi ptr [ %2373, %.preheader2037.outer.backedge ], [ %2358, %.loopexit2038 ]
  %.01544.ph = phi i32 [ %.01544.ph.be, %.preheader2037.outer.backedge ], [ -1, %.loopexit2038 ]
  br label %.preheader2037

2378:                                             ; preds = %.preheader2037
  %2379 = add nsw i32 %.01544.ph, -1
  br label %.preheader2037.outer.backedge

.preheader2037.outer.backedge:                    ; preds = %2378, %2375
  %.01544.ph.be = phi i32 [ %2376, %2375 ], [ %2379, %2378 ]
  br label %.preheader2037.outer

2380:                                             ; preds = %2364
  %2381 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %2412

2382:                                             ; preds = %2364
  %2383 = load i32, ptr %2370, align 8
  %.not1772 = icmp slt i32 %2367, %2383
  br i1 %.not1772, label %2409, label %2384

2384:                                             ; preds = %2382
  %2385 = getelementptr inbounds i8, ptr %.71527, i64 24
  %2386 = load ptr, ptr %20, align 8
  %2387 = ptrtoint ptr %2386 to i64
  %2388 = ptrtoint ptr %2357 to i64
  %2389 = sub i64 %2387, %2388
  %2390 = lshr exact i64 %2389, 5
  %2391 = trunc i64 %2390 to i32
  %2392 = icmp slt i32 %2391, 1
  br i1 %2392, label %2393, label %2399

2393:                                             ; preds = %2384
  %2394 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1773 = icmp eq i32 %2394, 0
  br i1 %.not1773, label %2395, label %.loopexit

2395:                                             ; preds = %2393
  %2396 = load ptr, ptr %17, align 8
  %2397 = getelementptr inbounds %union.StkPtrType, ptr %2396, i64 %99
  %2398 = getelementptr inbounds i8, ptr %2397, i64 8
  %.pre2438 = load ptr, ptr %19, align 8
  br label %2399

2399:                                             ; preds = %2384, %2395
  %2400 = phi ptr [ %.pre2438, %2395 ], [ %2357, %2384 ]
  %.271484 = phi ptr [ %2398, %2395 ], [ %.501507, %2384 ]
  %.27 = phi ptr [ %2396, %2395 ], [ %.50, %2384 ]
  store i32 3, ptr %2400, align 8
  %2401 = load ptr, ptr %19, align 8
  %2402 = getelementptr inbounds i8, ptr %2401, i64 8
  store ptr %2385, ptr %2402, align 8
  %2403 = load ptr, ptr %15, align 8
  %2404 = getelementptr inbounds i8, ptr %2401, i64 16
  store ptr %2403, ptr %2404, align 8
  %2405 = getelementptr inbounds i8, ptr %2401, i64 32
  store ptr %2405, ptr %19, align 8
  %2406 = load ptr, ptr %109, align 8
  %2407 = getelementptr inbounds %struct.RepeatRange, ptr %2406, i64 %2369, i32 2
  %2408 = load ptr, ptr %2407, align 8
  br label %2412

2409:                                             ; preds = %2382
  %2410 = getelementptr inbounds i8, ptr %2370, i64 8
  %2411 = load ptr, ptr %2410, align 8
  br label %2412

2412:                                             ; preds = %2399, %2409, %2380
  %2413 = phi ptr [ %2357, %2380 ], [ %2405, %2399 ], [ %2357, %2409 ]
  %.41524 = phi ptr [ %2381, %2380 ], [ %2408, %2399 ], [ %2411, %2409 ]
  %.281485 = phi ptr [ %.501507, %2380 ], [ %.271484, %2399 ], [ %.501507, %2409 ]
  %.28 = phi ptr [ %.50, %2380 ], [ %.27, %2399 ], [ %.50, %2409 ]
  %2414 = load ptr, ptr %20, align 8
  %2415 = ptrtoint ptr %2414 to i64
  %2416 = ptrtoint ptr %2413 to i64
  %2417 = sub i64 %2415, %2416
  %2418 = lshr exact i64 %2417, 5
  %2419 = trunc i64 %2418 to i32
  %2420 = icmp slt i32 %2419, 1
  br i1 %2420, label %2421, label %2427

2421:                                             ; preds = %2412
  %2422 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1774 = icmp eq i32 %2422, 0
  br i1 %.not1774, label %2423, label %.loopexit

2423:                                             ; preds = %2421
  %2424 = load ptr, ptr %17, align 8
  %2425 = getelementptr inbounds %union.StkPtrType, ptr %2424, i64 %99
  %2426 = getelementptr inbounds i8, ptr %2425, i64 8
  %.pre2439 = load ptr, ptr %19, align 8
  br label %2427

2427:                                             ; preds = %2412, %2423
  %2428 = phi ptr [ %.pre2439, %2423 ], [ %2413, %2412 ]
  %.291486 = phi ptr [ %2426, %2423 ], [ %.281485, %2412 ]
  %.29 = phi ptr [ %2424, %2423 ], [ %.28, %2412 ]
  store i32 64, ptr %2428, align 8
  %2429 = load ptr, ptr %19, align 8
  %2430 = getelementptr inbounds i8, ptr %2429, i64 4
  store i32 %2356, ptr %2430, align 4
  %2431 = load ptr, ptr %19, align 8
  %2432 = getelementptr inbounds i8, ptr %2431, i64 8
  store i32 %2367, ptr %2432, align 8
  %2433 = getelementptr inbounds i8, ptr %2431, i64 32
  store ptr %2433, ptr %19, align 8
  br label %.backedge.backedge

2434:                                             ; preds = %.backedge
  %2435 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2436 = load i32, ptr %2435, align 8
  %2437 = load ptr, ptr %19, align 8
  br label %.loopexit2040

.loopexit2040:                                    ; preds = %.loopexit2040.backedge, %2434
  %.01537 = phi ptr [ %2437, %2434 ], [ %.01537.be, %.loopexit2040.backedge ]
  %2438 = getelementptr inbounds i8, ptr %.01537, i64 -32
  %2439 = load i32, ptr %2438, align 8
  switch i32 %2439, label %.loopexit2040.backedge [
    i32 64, label %2440
    i32 1296, label %.preheader2039.outer
  ]

.loopexit2040.backedge:                           ; preds = %2457, %.loopexit2040, %2440
  %.01537.be = phi ptr [ %2438, %2440 ], [ %2438, %.loopexit2040 ], [ %2455, %2457 ]
  br label %.loopexit2040

2440:                                             ; preds = %.loopexit2040
  %2441 = getelementptr inbounds i8, ptr %.01537, i64 -28
  %2442 = load i32, ptr %2441, align 4
  %2443 = icmp eq i32 %2442, %2436
  br i1 %2443, label %2444, label %.loopexit2040.backedge

2444:                                             ; preds = %2440
  %2445 = getelementptr inbounds i8, ptr %.01537, i64 -24
  %2446 = load i32, ptr %2445, align 8
  %2447 = add nsw i32 %2446, 1
  %2448 = load ptr, ptr %20, align 8
  %2449 = ptrtoint ptr %2448 to i64
  %2450 = ptrtoint ptr %2437 to i64
  %2451 = sub i64 %2449, %2450
  %2452 = lshr exact i64 %2451, 5
  %2453 = trunc i64 %2452 to i32
  %2454 = icmp slt i32 %2453, 1
  br i1 %2454, label %2462, label %2468

.preheader2039:                                   ; preds = %.preheader2039.outer, %.preheader2039
  %.11538 = phi ptr [ %2455, %.preheader2039 ], [ %.11538.ph, %.preheader2039.outer ]
  %2455 = getelementptr inbounds i8, ptr %.11538, i64 -32
  %2456 = load i32, ptr %2455, align 8
  switch i32 %2456, label %.preheader2039 [
    i32 1040, label %2457
    i32 1296, label %2460
  ]

2457:                                             ; preds = %.preheader2039
  %2458 = add nsw i32 %.01535.ph, 1
  %2459 = icmp eq i32 %2458, 0
  br i1 %2459, label %.loopexit2040.backedge, label %.preheader2039.outer.backedge

.preheader2039.outer:                             ; preds = %.loopexit2040, %.preheader2039.outer.backedge
  %.11538.ph = phi ptr [ %2455, %.preheader2039.outer.backedge ], [ %2438, %.loopexit2040 ]
  %.01535.ph = phi i32 [ %.01535.ph.be, %.preheader2039.outer.backedge ], [ -1, %.loopexit2040 ]
  br label %.preheader2039

2460:                                             ; preds = %.preheader2039
  %2461 = add nsw i32 %.01535.ph, -1
  br label %.preheader2039.outer.backedge

.preheader2039.outer.backedge:                    ; preds = %2460, %2457
  %.01535.ph.be = phi i32 [ %2458, %2457 ], [ %2461, %2460 ]
  br label %.preheader2039.outer

2462:                                             ; preds = %2444
  %2463 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1768 = icmp eq i32 %2463, 0
  br i1 %.not1768, label %2464, label %.loopexit

2464:                                             ; preds = %2462
  %2465 = load ptr, ptr %17, align 8
  %2466 = getelementptr inbounds %union.StkPtrType, ptr %2465, i64 %99
  %2467 = getelementptr inbounds i8, ptr %2466, i64 8
  %.pre2436 = load ptr, ptr %19, align 8
  br label %2468

2468:                                             ; preds = %2444, %2464
  %2469 = phi ptr [ %.pre2436, %2464 ], [ %2437, %2444 ]
  %.301487 = phi ptr [ %2467, %2464 ], [ %.501507, %2444 ]
  %.30 = phi ptr [ %2465, %2464 ], [ %.50, %2444 ]
  store i32 64, ptr %2469, align 8
  %2470 = load ptr, ptr %19, align 8
  %2471 = getelementptr inbounds i8, ptr %2470, i64 4
  store i32 %2436, ptr %2471, align 4
  %2472 = load ptr, ptr %19, align 8
  %2473 = getelementptr inbounds i8, ptr %2472, i64 8
  store i32 %2447, ptr %2473, align 8
  %2474 = getelementptr inbounds i8, ptr %2472, i64 32
  store ptr %2474, ptr %19, align 8
  %2475 = load ptr, ptr %109, align 8
  %2476 = sext i32 %2436 to i64
  %2477 = getelementptr inbounds %struct.RepeatRange, ptr %2475, i64 %2476
  %2478 = getelementptr inbounds i8, ptr %2477, i64 4
  %2479 = load i32, ptr %2478, align 4
  %2480 = icmp eq i32 %2447, %2479
  br i1 %2480, label %2481, label %2483

2481:                                             ; preds = %2468
  %2482 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2483:                                             ; preds = %2468
  %2484 = load i32, ptr %2477, align 8
  %.not1769 = icmp slt i32 %2447, %2484
  br i1 %.not1769, label %2510, label %2485

2485:                                             ; preds = %2483
  %2486 = load ptr, ptr %20, align 8
  %2487 = ptrtoint ptr %2486 to i64
  %2488 = ptrtoint ptr %2474 to i64
  %2489 = sub i64 %2487, %2488
  %2490 = lshr exact i64 %2489, 5
  %2491 = trunc i64 %2490 to i32
  %2492 = icmp slt i32 %2491, 1
  br i1 %2492, label %2493, label %2499

2493:                                             ; preds = %2485
  %2494 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1770 = icmp eq i32 %2494, 0
  br i1 %.not1770, label %2495, label %.loopexit

2495:                                             ; preds = %2493
  %2496 = load ptr, ptr %17, align 8
  %2497 = getelementptr inbounds %union.StkPtrType, ptr %2496, i64 %99
  %2498 = getelementptr inbounds i8, ptr %2497, i64 8
  %.pre2437 = load ptr, ptr %19, align 8
  br label %2499

2499:                                             ; preds = %2485, %2495
  %2500 = phi ptr [ %.pre2437, %2495 ], [ %2474, %2485 ]
  %.311488 = phi ptr [ %2498, %2495 ], [ %.301487, %2485 ]
  %.31 = phi ptr [ %2496, %2495 ], [ %.30, %2485 ]
  store i32 3, ptr %2500, align 8
  %2501 = load ptr, ptr %109, align 8
  %2502 = getelementptr inbounds %struct.RepeatRange, ptr %2501, i64 %2476, i32 2
  %2503 = load ptr, ptr %2502, align 8
  %2504 = load ptr, ptr %19, align 8
  %2505 = getelementptr inbounds i8, ptr %2504, i64 8
  store ptr %2503, ptr %2505, align 8
  %2506 = load ptr, ptr %15, align 8
  %2507 = getelementptr inbounds i8, ptr %2504, i64 16
  store ptr %2506, ptr %2507, align 8
  %2508 = getelementptr inbounds i8, ptr %2504, i64 32
  store ptr %2508, ptr %19, align 8
  %2509 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2510:                                             ; preds = %2483
  %2511 = getelementptr inbounds i8, ptr %2477, i64 8
  %2512 = load ptr, ptr %2511, align 8
  br label %.backedge.backedge

2513:                                             ; preds = %.backedge
  %2514 = load i32, ptr @SubexpCallMaxNestLevel, align 4
  %2515 = sext i32 %2514 to i64
  %2516 = icmp eq i64 %.51533, %2515
  br i1 %2516, label %backref_check_at_nested_level.exit.thread, label %2517

2517:                                             ; preds = %2513
  %2518 = add i64 %.51533, 1
  %2519 = load i64, ptr @SubexpCallLimitInSearch, align 8
  %.not1734 = icmp eq i64 %2519, 0
  br i1 %.not1734, label %2524, label %2520

2520:                                             ; preds = %2517
  %2521 = load i64, ptr %108, align 8
  %2522 = add i64 %2521, 1
  store i64 %2522, ptr %108, align 8
  %2523 = icmp ugt i64 %2522, %2519
  br i1 %2523, label %.loopexit2086, label %2524

2524:                                             ; preds = %2520, %2517
  %2525 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2526 = load i32, ptr %2525, align 8
  %2527 = getelementptr inbounds i8, ptr %.71527, i64 24
  %2528 = load ptr, ptr %20, align 8
  %2529 = load ptr, ptr %19, align 8
  %2530 = ptrtoint ptr %2528 to i64
  %2531 = ptrtoint ptr %2529 to i64
  %2532 = sub i64 %2530, %2531
  %2533 = lshr exact i64 %2532, 5
  %2534 = trunc i64 %2533 to i32
  %2535 = icmp slt i32 %2534, 1
  br i1 %2535, label %2536, label %2542

2536:                                             ; preds = %2524
  %2537 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1735 = icmp eq i32 %2537, 0
  br i1 %.not1735, label %2538, label %.loopexit

2538:                                             ; preds = %2536
  %2539 = load ptr, ptr %17, align 8
  %2540 = getelementptr inbounds %union.StkPtrType, ptr %2539, i64 %99
  %2541 = getelementptr inbounds i8, ptr %2540, i64 8
  %.pre2417 = load ptr, ptr %19, align 8
  br label %2542

2542:                                             ; preds = %2524, %2538
  %2543 = phi ptr [ %.pre2417, %2538 ], [ %2529, %2524 ]
  %.331490 = phi ptr [ %2541, %2538 ], [ %.501507, %2524 ]
  %.33 = phi ptr [ %2539, %2538 ], [ %.50, %2524 ]
  store i32 1040, ptr %2543, align 8
  %2544 = load ptr, ptr %19, align 8
  %2545 = getelementptr inbounds i8, ptr %2544, i64 8
  store ptr %2527, ptr %2545, align 8
  %2546 = getelementptr inbounds i8, ptr %2544, i64 32
  store ptr %2546, ptr %19, align 8
  %2547 = load ptr, ptr %0, align 8
  %2548 = sext i32 %2526 to i64
  %2549 = getelementptr inbounds %struct.Operation, ptr %2547, i64 %2548
  br label %.backedge.backedge

2550:                                             ; preds = %.backedge
  %2551 = load ptr, ptr %19, align 8
  br label %.outer2718

.outer2718:                                       ; preds = %.outer2718.backedge, %2550
  %.01518.ph = phi i32 [ 0, %2550 ], [ %.01518.ph.be, %.outer2718.backedge ]
  %.01517.ph = phi ptr [ %2551, %2550 ], [ %2553, %.outer2718.backedge ]
  br label %2552

2552:                                             ; preds = %.outer2718, %2552
  %.01517 = phi ptr [ %2553, %2552 ], [ %.01517.ph, %.outer2718 ]
  %2553 = getelementptr inbounds i8, ptr %.01517, i64 -32
  %2554 = load i32, ptr %2553, align 8
  switch i32 %2554, label %2552 [
    i32 1040, label %2555
    i32 1296, label %2569
  ]

2555:                                             ; preds = %2552
  %2556 = icmp eq i32 %.01518.ph, 0
  br i1 %2556, label %2557, label %2567

2557:                                             ; preds = %2555
  %2558 = getelementptr inbounds i8, ptr %.01517, i64 -24
  %2559 = load ptr, ptr %2558, align 8
  %2560 = load ptr, ptr %20, align 8
  %2561 = ptrtoint ptr %2560 to i64
  %2562 = ptrtoint ptr %2551 to i64
  %2563 = sub i64 %2561, %2562
  %2564 = lshr exact i64 %2563, 5
  %2565 = trunc i64 %2564 to i32
  %2566 = icmp slt i32 %2565, 1
  br i1 %2566, label %2571, label %2577

2567:                                             ; preds = %2555
  %2568 = add nsw i32 %.01518.ph, -1
  br label %.outer2718.backedge

.outer2718.backedge:                              ; preds = %2567, %2569
  %.01518.ph.be = phi i32 [ %2570, %2569 ], [ %2568, %2567 ]
  br label %.outer2718

2569:                                             ; preds = %2552
  %2570 = add nsw i32 %.01518.ph, 1
  br label %.outer2718.backedge

2571:                                             ; preds = %2557
  %2572 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1733 = icmp eq i32 %2572, 0
  br i1 %.not1733, label %2573, label %.loopexit

2573:                                             ; preds = %2571
  %2574 = load ptr, ptr %17, align 8
  %2575 = getelementptr inbounds %union.StkPtrType, ptr %2574, i64 %99
  %2576 = getelementptr inbounds i8, ptr %2575, i64 8
  %.pre2416 = load ptr, ptr %19, align 8
  br label %2577

2577:                                             ; preds = %2557, %2573
  %2578 = phi ptr [ %.pre2416, %2573 ], [ %2551, %2557 ]
  %.341491 = phi ptr [ %2576, %2573 ], [ %.501507, %2557 ]
  %.34 = phi ptr [ %2574, %2573 ], [ %.50, %2557 ]
  store i32 1296, ptr %2578, align 8
  %2579 = load ptr, ptr %19, align 8
  %2580 = getelementptr inbounds i8, ptr %2579, i64 32
  store ptr %2580, ptr %19, align 8
  %2581 = add i64 %.51533, -1
  br label %.backedge.backedge

2582:                                             ; preds = %.backedge
  %2583 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2584 = load i32, ptr %2583, align 8
  %2585 = icmp slt i32 %2584, 0
  br i1 %2585, label %2586, label %.preheader2079

.preheader2079:                                   ; preds = %2582
  %.not2301 = icmp eq i32 %2584, 0
  br i1 %.not2301, label %.loopexit2080, label %.lr.ph2176.preheader

.lr.ph2176.preheader:                             ; preds = %.preheader2079
  %.pre2460 = load ptr, ptr %15, align 8
  br label %.lr.ph2176

2586:                                             ; preds = %2582
  %2587 = load ptr, ptr %15, align 8
  %2588 = sub nsw i32 0, %2584
  %2589 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2587, i32 noundef %2588) #29
  store ptr %2589, ptr %15, align 8
  %2590 = icmp eq ptr %2589, null
  br i1 %2590, label %backref_check_at_nested_level.exit.thread, label %.loopexit2080

.lr.ph2176:                                       ; preds = %.lr.ph2176.preheader, %2601
  %2591 = phi ptr [ %2596, %2601 ], [ %.pre2460, %.lr.ph2176.preheader ]
  %.314312175 = phi i32 [ %2602, %2601 ], [ %2584, %.lr.ph2176.preheader ]
  %2592 = load ptr, ptr %26, align 8
  %2593 = call i32 %2592(ptr noundef %2591) #29
  %2594 = load ptr, ptr %15, align 8
  %2595 = sext i32 %2593 to i64
  %2596 = getelementptr inbounds i8, ptr %2594, i64 %2595
  store ptr %2596, ptr %15, align 8
  %2597 = icmp ugt ptr %2596, %2
  br i1 %2597, label %backref_check_at_nested_level.exit.thread, label %2598

2598:                                             ; preds = %.lr.ph2176
  %2599 = icmp eq ptr %2596, %2
  br i1 %2599, label %2600, label %2601

2600:                                             ; preds = %2598
  %.not1751 = icmp eq i32 %.314312175, 1
  br i1 %.not1751, label %.loopexit2080, label %backref_check_at_nested_level.exit.thread

2601:                                             ; preds = %2598
  %2602 = add nsw i32 %.314312175, -1
  %2603 = icmp sgt i32 %.314312175, 1
  br i1 %2603, label %.lr.ph2176, label %.loopexit2080, !llvm.loop !43

.loopexit2080:                                    ; preds = %2601, %.preheader2079, %2600, %2586
  %2604 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2605:                                             ; preds = %.backedge
  %2606 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2607 = load i32, ptr %2606, align 8
  %.not1748 = icmp eq i32 %2607, 0
  br i1 %.not1748, label %2612, label %2608

2608:                                             ; preds = %2605
  %2609 = load ptr, ptr %15, align 8
  %2610 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2609, i32 noundef %2607) #29
  store ptr %2610, ptr %15, align 8
  %2611 = icmp eq ptr %2610, null
  br i1 %2611, label %backref_check_at_nested_level.exit.thread, label %2612

2612:                                             ; preds = %2608, %2605
  %2613 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2614 = load i32, ptr %2613, align 4
  %.not1749 = icmp eq i32 %2614, 0
  br i1 %.not1749, label %2645, label %2615

2615:                                             ; preds = %2612
  %2616 = load ptr, ptr %20, align 8
  %2617 = load ptr, ptr %19, align 8
  %2618 = ptrtoint ptr %2616 to i64
  %2619 = ptrtoint ptr %2617 to i64
  %2620 = sub i64 %2618, %2619
  %2621 = lshr exact i64 %2620, 5
  %2622 = trunc i64 %2621 to i32
  %2623 = icmp slt i32 %2622, 1
  br i1 %2623, label %2624, label %2630

2624:                                             ; preds = %2615
  %2625 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1750 = icmp eq i32 %2625, 0
  br i1 %.not1750, label %2626, label %.loopexit

2626:                                             ; preds = %2624
  %2627 = load ptr, ptr %17, align 8
  %2628 = getelementptr inbounds %union.StkPtrType, ptr %2627, i64 %99
  %2629 = getelementptr inbounds i8, ptr %2628, i64 8
  %.pre2424 = load ptr, ptr %19, align 8
  br label %2630

2630:                                             ; preds = %2615, %2626
  %2631 = phi ptr [ %.pre2424, %2626 ], [ %2617, %2615 ]
  %.351492 = phi ptr [ %2629, %2626 ], [ %.501507, %2615 ]
  %.35 = phi ptr [ %2627, %2626 ], [ %.50, %2615 ]
  store i32 3, ptr %2631, align 8
  %2632 = load i32, ptr %2613, align 4
  %2633 = load ptr, ptr %19, align 8
  %2634 = getelementptr inbounds i8, ptr %2633, i64 4
  store i32 %2632, ptr %2634, align 4
  %2635 = getelementptr inbounds i8, ptr %.71527, i64 24
  %2636 = load ptr, ptr %19, align 8
  %2637 = getelementptr inbounds i8, ptr %2636, i64 8
  store ptr %2635, ptr %2637, align 8
  %2638 = load ptr, ptr %15, align 8
  %2639 = getelementptr inbounds i8, ptr %2636, i64 16
  store ptr %2638, ptr %2639, align 8
  %2640 = getelementptr inbounds i8, ptr %2636, i64 32
  store ptr %2640, ptr %19, align 8
  %2641 = getelementptr inbounds i8, ptr %.71527, i64 16
  %2642 = load i32, ptr %2641, align 8
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr inbounds %struct.Operation, ptr %.71527, i64 %2643
  br label %.backedge.backedge

2645:                                             ; preds = %2612
  %2646 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2647:                                             ; preds = %.backedge
  %2648 = load ptr, ptr %19, align 8
  %2649 = getelementptr inbounds i8, ptr %2648, i64 4
  %2650 = load i32, ptr %2649, align 4
  %.not1745 = icmp eq i32 %2650, -1
  %2651 = add nsw i32 %2650, -1
  %spec.select1961 = select i1 %.not1745, i32 -1, i32 %2651
  %2652 = load ptr, ptr %15, align 8
  %2653 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2652, i32 noundef 1) #29
  store ptr %2653, ptr %15, align 8
  %2654 = icmp eq ptr %2653, null
  br i1 %2654, label %backref_check_at_nested_level.exit.thread, label %2655

2655:                                             ; preds = %2647
  %.not1746 = icmp eq i32 %spec.select1961, 0
  br i1 %.not1746, label %2680, label %2656

2656:                                             ; preds = %2655
  %2657 = load ptr, ptr %20, align 8
  %2658 = load ptr, ptr %19, align 8
  %2659 = ptrtoint ptr %2657 to i64
  %2660 = ptrtoint ptr %2658 to i64
  %2661 = sub i64 %2659, %2660
  %2662 = lshr exact i64 %2661, 5
  %2663 = trunc i64 %2662 to i32
  %2664 = icmp slt i32 %2663, 1
  br i1 %2664, label %2665, label %2671

2665:                                             ; preds = %2656
  %2666 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1747 = icmp eq i32 %2666, 0
  br i1 %.not1747, label %2667, label %.loopexit

2667:                                             ; preds = %2665
  %2668 = load ptr, ptr %17, align 8
  %2669 = getelementptr inbounds %union.StkPtrType, ptr %2668, i64 %99
  %2670 = getelementptr inbounds i8, ptr %2669, i64 8
  %.pre2423 = load ptr, ptr %19, align 8
  br label %2671

2671:                                             ; preds = %2656, %2667
  %2672 = phi ptr [ %.pre2423, %2667 ], [ %2658, %2656 ]
  %.371494 = phi ptr [ %2670, %2667 ], [ %.501507, %2656 ]
  %.37 = phi ptr [ %2668, %2667 ], [ %.50, %2656 ]
  store i32 3, ptr %2672, align 8
  %2673 = load ptr, ptr %19, align 8
  %2674 = getelementptr inbounds i8, ptr %2673, i64 4
  store i32 %spec.select1961, ptr %2674, align 4
  %2675 = load ptr, ptr %19, align 8
  %2676 = getelementptr inbounds i8, ptr %2675, i64 8
  store ptr %.71527, ptr %2676, align 8
  %2677 = load ptr, ptr %15, align 8
  %2678 = getelementptr inbounds i8, ptr %2675, i64 16
  store ptr %2677, ptr %2678, align 8
  %2679 = getelementptr inbounds i8, ptr %2675, i64 32
  store ptr %2679, ptr %19, align 8
  br label %2680

2680:                                             ; preds = %2671, %2655
  %.381495 = phi ptr [ %.371494, %2671 ], [ %.501507, %2655 ]
  %.38 = phi ptr [ %.37, %2671 ], [ %.50, %2655 ]
  %2681 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2682:                                             ; preds = %.backedge
  %2683 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2684 = load i32, ptr %2683, align 8
  %2685 = load ptr, ptr %19, align 8
  br label %2686

2686:                                             ; preds = %.backedge2715, %2682
  %2687 = phi ptr [ %2685, %2682 ], [ %2688, %.backedge2715 ]
  %2688 = getelementptr inbounds i8, ptr %2687, i64 -32
  %2689 = load i32, ptr %2688, align 8
  %2690 = and i32 %2689, 4110
  %.not1743 = icmp eq i32 %2690, 0
  br i1 %.not1743, label %.backedge2715, label %2691

2691:                                             ; preds = %2686
  %2692 = icmp eq i32 %2689, 1796
  br i1 %2692, label %2693, label %2700

2693:                                             ; preds = %2691
  %2694 = getelementptr inbounds i8, ptr %2687, i64 -28
  %2695 = load i32, ptr %2694, align 4
  %2696 = icmp eq i32 %2695, %2684
  br i1 %2696, label %2697, label %.backedge2715

2697:                                             ; preds = %2693
  store ptr %2688, ptr %21, align 8
  store i32 0, ptr %2688, align 8
  %2698 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2699 = load i32, ptr %2698, align 4
  %.not1744 = icmp eq i32 %2699, 0
  br i1 %.not1744, label %2704, label %2701

2700:                                             ; preds = %2691
  store i32 0, ptr %2688, align 8
  br label %.backedge2715

.backedge2715:                                    ; preds = %2700, %2693, %2686
  br label %2686

2701:                                             ; preds = %2697
  %2702 = getelementptr inbounds i8, ptr %2687, i64 -16
  %2703 = load ptr, ptr %2702, align 8
  store ptr %2703, ptr %15, align 8
  br label %2704

2704:                                             ; preds = %2701, %2697
  %2705 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2706:                                             ; preds = %.backedge
  %2707 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2708 = load i32, ptr %2707, align 8
  %2709 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2710 = load i32, ptr %2709, align 4
  %.not1740 = icmp eq i32 %2710, 0
  %2711 = load ptr, ptr %20, align 8
  %2712 = load ptr, ptr %19, align 8
  %2713 = ptrtoint ptr %2711 to i64
  %2714 = ptrtoint ptr %2712 to i64
  %2715 = sub i64 %2713, %2714
  %2716 = lshr exact i64 %2715, 5
  %2717 = trunc i64 %2716 to i32
  %2718 = icmp slt i32 %2717, 1
  br i1 %.not1740, label %2733, label %2719

2719:                                             ; preds = %2706
  br i1 %2718, label %2720, label %2726

2720:                                             ; preds = %2719
  %2721 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1742 = icmp eq i32 %2721, 0
  br i1 %.not1742, label %2722, label %.loopexit

2722:                                             ; preds = %2720
  %2723 = load ptr, ptr %17, align 8
  %2724 = getelementptr inbounds %union.StkPtrType, ptr %2723, i64 %99
  %2725 = getelementptr inbounds i8, ptr %2724, i64 8
  %.pre2421 = load ptr, ptr %19, align 8
  br label %2726

2726:                                             ; preds = %2719, %2722
  %2727 = phi ptr [ %.pre2421, %2722 ], [ %2712, %2719 ]
  %.391496 = phi ptr [ %2725, %2722 ], [ %.501507, %2719 ]
  %.39 = phi ptr [ %2723, %2722 ], [ %.50, %2719 ]
  store i32 1796, ptr %2727, align 8
  %2728 = load ptr, ptr %19, align 8
  %2729 = getelementptr inbounds i8, ptr %2728, i64 4
  store i32 %2708, ptr %2729, align 4
  %2730 = load ptr, ptr %15, align 8
  %2731 = load ptr, ptr %19, align 8
  %2732 = getelementptr inbounds i8, ptr %2731, i64 16
  store ptr %2730, ptr %2732, align 8
  br label %2745

2733:                                             ; preds = %2706
  br i1 %2718, label %2734, label %2740

2734:                                             ; preds = %2733
  %2735 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1741 = icmp eq i32 %2735, 0
  br i1 %.not1741, label %2736, label %.loopexit

2736:                                             ; preds = %2734
  %2737 = load ptr, ptr %17, align 8
  %2738 = getelementptr inbounds %union.StkPtrType, ptr %2737, i64 %99
  %2739 = getelementptr inbounds i8, ptr %2738, i64 8
  %.pre2422 = load ptr, ptr %19, align 8
  br label %2740

2740:                                             ; preds = %2733, %2736
  %2741 = phi ptr [ %.pre2422, %2736 ], [ %2712, %2733 ]
  %.401497 = phi ptr [ %2739, %2736 ], [ %.501507, %2733 ]
  %.40 = phi ptr [ %2737, %2736 ], [ %.50, %2733 ]
  store i32 1796, ptr %2741, align 8
  %2742 = load ptr, ptr %19, align 8
  %2743 = getelementptr inbounds i8, ptr %2742, i64 4
  store i32 %2708, ptr %2743, align 4
  %2744 = load ptr, ptr %19, align 8
  br label %2745

2745:                                             ; preds = %2740, %2726
  %.pn = phi ptr [ %2744, %2740 ], [ %2731, %2726 ]
  %.411498 = phi ptr [ %.401497, %2740 ], [ %.391496, %2726 ]
  %.41 = phi ptr [ %.40, %2740 ], [ %.39, %2726 ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 32
  store ptr %storemerge, ptr %19, align 8
  %2746 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2747:                                             ; preds = %.backedge
  %2748 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2749 = load i32, ptr %2748, align 8
  %2750 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2751 = load i32, ptr %2750, align 4
  switch i32 %2749, label %2823 [
    i32 0, label %2752
    i32 1, label %2776
    i32 2, label %2800
  ]

2752:                                             ; preds = %2747
  %2753 = load ptr, ptr %20, align 8
  %2754 = load ptr, ptr %19, align 8
  %2755 = ptrtoint ptr %2753 to i64
  %2756 = ptrtoint ptr %2754 to i64
  %2757 = sub i64 %2755, %2756
  %2758 = lshr exact i64 %2757, 5
  %2759 = trunc i64 %2758 to i32
  %2760 = icmp slt i32 %2759, 1
  br i1 %2760, label %2761, label %2767

2761:                                             ; preds = %2752
  %2762 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1739 = icmp eq i32 %2762, 0
  br i1 %.not1739, label %2763, label %.loopexit

2763:                                             ; preds = %2761
  %2764 = load ptr, ptr %17, align 8
  %2765 = getelementptr inbounds %union.StkPtrType, ptr %2764, i64 %99
  %2766 = getelementptr inbounds i8, ptr %2765, i64 8
  %.pre2420 = load ptr, ptr %19, align 8
  br label %2767

2767:                                             ; preds = %2752, %2763
  %2768 = phi ptr [ %.pre2420, %2763 ], [ %2754, %2752 ]
  %.421499 = phi ptr [ %2766, %2763 ], [ %.501507, %2752 ]
  %.42 = phi ptr [ %2764, %2763 ], [ %.50, %2752 ]
  store i32 1536, ptr %2768, align 8
  %2769 = load ptr, ptr %19, align 8
  %2770 = getelementptr inbounds i8, ptr %2769, i64 4
  store i32 %2751, ptr %2770, align 4
  %2771 = load ptr, ptr %19, align 8
  %2772 = getelementptr inbounds i8, ptr %2771, i64 8
  store i32 0, ptr %2772, align 8
  %2773 = load ptr, ptr %15, align 8
  %2774 = getelementptr inbounds i8, ptr %2771, i64 16
  store ptr %2773, ptr %2774, align 8
  %2775 = getelementptr inbounds i8, ptr %2771, i64 32
  store ptr %2775, ptr %19, align 8
  br label %2823

2776:                                             ; preds = %2747
  %2777 = load ptr, ptr %20, align 8
  %2778 = load ptr, ptr %19, align 8
  %2779 = ptrtoint ptr %2777 to i64
  %2780 = ptrtoint ptr %2778 to i64
  %2781 = sub i64 %2779, %2780
  %2782 = lshr exact i64 %2781, 5
  %2783 = trunc i64 %2782 to i32
  %2784 = icmp slt i32 %2783, 1
  br i1 %2784, label %2785, label %2791

2785:                                             ; preds = %2776
  %2786 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1738 = icmp eq i32 %2786, 0
  br i1 %.not1738, label %2787, label %.loopexit

2787:                                             ; preds = %2785
  %2788 = load ptr, ptr %17, align 8
  %2789 = getelementptr inbounds %union.StkPtrType, ptr %2788, i64 %99
  %2790 = getelementptr inbounds i8, ptr %2789, i64 8
  %.pre2419 = load ptr, ptr %19, align 8
  br label %2791

2791:                                             ; preds = %2776, %2787
  %2792 = phi ptr [ %.pre2419, %2787 ], [ %2778, %2776 ]
  %.431500 = phi ptr [ %2790, %2787 ], [ %.501507, %2776 ]
  %.43 = phi ptr [ %2788, %2787 ], [ %.50, %2776 ]
  store i32 1536, ptr %2792, align 8
  %2793 = load ptr, ptr %19, align 8
  %2794 = getelementptr inbounds i8, ptr %2793, i64 4
  store i32 %2751, ptr %2794, align 4
  %2795 = load ptr, ptr %19, align 8
  %2796 = getelementptr inbounds i8, ptr %2795, i64 8
  store i32 1, ptr %2796, align 8
  %2797 = load ptr, ptr %15, align 8
  %2798 = getelementptr inbounds i8, ptr %2795, i64 16
  store ptr %2797, ptr %2798, align 8
  %2799 = getelementptr inbounds i8, ptr %2795, i64 32
  store ptr %2799, ptr %19, align 8
  br label %2823

2800:                                             ; preds = %2747
  %2801 = load ptr, ptr %20, align 8
  %2802 = load ptr, ptr %19, align 8
  %2803 = ptrtoint ptr %2801 to i64
  %2804 = ptrtoint ptr %2802 to i64
  %2805 = sub i64 %2803, %2804
  %2806 = lshr exact i64 %2805, 5
  %2807 = trunc i64 %2806 to i32
  %2808 = icmp slt i32 %2807, 1
  br i1 %2808, label %2809, label %2815

2809:                                             ; preds = %2800
  %2810 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1737 = icmp eq i32 %2810, 0
  br i1 %.not1737, label %2811, label %.loopexit

2811:                                             ; preds = %2809
  %2812 = load ptr, ptr %17, align 8
  %2813 = getelementptr inbounds %union.StkPtrType, ptr %2812, i64 %99
  %2814 = getelementptr inbounds i8, ptr %2813, i64 8
  %.pre2418 = load ptr, ptr %19, align 8
  br label %2815

2815:                                             ; preds = %2800, %2811
  %2816 = phi ptr [ %.pre2418, %2811 ], [ %2802, %2800 ]
  %.441501 = phi ptr [ %2814, %2811 ], [ %.501507, %2800 ]
  %.44 = phi ptr [ %2812, %2811 ], [ %.50, %2800 ]
  store i32 1536, ptr %2816, align 8
  %2817 = load ptr, ptr %19, align 8
  %2818 = getelementptr inbounds i8, ptr %2817, i64 4
  store i32 %2751, ptr %2818, align 4
  %2819 = load ptr, ptr %19, align 8
  %2820 = getelementptr inbounds i8, ptr %2819, i64 8
  store i32 2, ptr %2820, align 8
  %2821 = getelementptr inbounds i8, ptr %2819, i64 16
  store ptr %.11450, ptr %2821, align 8
  %2822 = getelementptr inbounds i8, ptr %2819, i64 32
  store ptr %2822, ptr %19, align 8
  br label %2823

2823:                                             ; preds = %2815, %2791, %2767, %2747
  %.451502 = phi ptr [ %.501507, %2747 ], [ %.441501, %2815 ], [ %.431500, %2791 ], [ %.421499, %2767 ]
  %.45 = phi ptr [ %.50, %2747 ], [ %.44, %2815 ], [ %.43, %2791 ], [ %.42, %2767 ]
  %2824 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2825:                                             ; preds = %.backedge
  %2826 = getelementptr inbounds i8, ptr %.71527, i64 8
  %2827 = load i32, ptr %2826, align 8
  switch i32 %2827, label %.loopexit2082 [
    i32 0, label %2828
    i32 1, label %2844
    i32 3, label %2870
    i32 2, label %2869
    i32 4, label %2898
    i32 5, label %2900
  ]

2828:                                             ; preds = %2825
  %2829 = load ptr, ptr %19, align 8
  %2830 = load ptr, ptr %18, align 8
  %2831 = icmp ugt ptr %2829, %2830
  br i1 %2831, label %.lr.ph2173, label %.loopexit2082

.lr.ph2173:                                       ; preds = %2828, %2842
  %.014402171 = phi ptr [ %2832, %2842 ], [ %2829, %2828 ]
  %2832 = getelementptr inbounds i8, ptr %.014402171, i64 -32
  %2833 = load i32, ptr %2832, align 8
  %2834 = icmp eq i32 %2833, 1536
  br i1 %2834, label %2835, label %2842

2835:                                             ; preds = %.lr.ph2173
  %2836 = getelementptr inbounds i8, ptr %.014402171, i64 -24
  %2837 = load i32, ptr %2836, align 8
  %2838 = icmp eq i32 %2837, 0
  br i1 %2838, label %2839, label %2842

2839:                                             ; preds = %2835
  %2840 = getelementptr inbounds i8, ptr %.014402171, i64 -16
  %2841 = load ptr, ptr %2840, align 8
  br label %.loopexit2082

2842:                                             ; preds = %2835, %.lr.ph2173
  %2843 = icmp ugt ptr %2832, %2830
  br i1 %2843, label %.lr.ph2173, label %.loopexit2082, !llvm.loop !44

2844:                                             ; preds = %2825
  %2845 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2846 = load i32, ptr %2845, align 4
  %2847 = load ptr, ptr %19, align 8
  %2848 = load ptr, ptr %18, align 8
  %2849 = icmp ugt ptr %2847, %2848
  br i1 %2849, label %.lr.ph2170, label %.loopexit2082

.lr.ph2170:                                       ; preds = %2844, %.thread2019
  %.014372168 = phi ptr [ %2850, %.thread2019 ], [ %2847, %2844 ]
  %.014382167 = phi i32 [ %.11439, %.thread2019 ], [ 0, %2844 ]
  %2850 = getelementptr inbounds i8, ptr %.014372168, i64 -32
  %2851 = load i32, ptr %2850, align 8
  switch i32 %2851, label %.thread2019 [
    i32 1536, label %2852
    i32 1040, label %2864
    i32 1296, label %2866
  ]

2852:                                             ; preds = %.lr.ph2170
  %2853 = getelementptr inbounds i8, ptr %.014372168, i64 -24
  %2854 = load i32, ptr %2853, align 8
  %2855 = icmp eq i32 %2854, 1
  br i1 %2855, label %2856, label %.thread2019

2856:                                             ; preds = %2852
  %2857 = getelementptr inbounds i8, ptr %.014372168, i64 -28
  %2858 = load i32, ptr %2857, align 4
  %2859 = icmp eq i32 %2858, %2846
  %2860 = icmp eq i32 %.014382167, 0
  %or.cond2029 = select i1 %2859, i1 %2860, i1 false
  br i1 %or.cond2029, label %2861, label %.thread2019

2861:                                             ; preds = %2856
  %2862 = getelementptr inbounds i8, ptr %.014372168, i64 -16
  %2863 = load ptr, ptr %2862, align 8
  store ptr %2863, ptr %15, align 8
  br label %.loopexit2082

2864:                                             ; preds = %.lr.ph2170
  %2865 = add nsw i32 %.014382167, -1
  br label %.thread2019

2866:                                             ; preds = %.lr.ph2170
  %2867 = add nsw i32 %.014382167, 1
  br label %.thread2019

.thread2019:                                      ; preds = %.lr.ph2170, %2852, %2856, %2864, %2866
  %.11439 = phi i32 [ %2865, %2864 ], [ %2867, %2866 ], [ %.014382167, %2856 ], [ %.014382167, %2852 ], [ %.014382167, %.lr.ph2170 ]
  %2868 = icmp ugt ptr %2850, %2848
  br i1 %2868, label %.lr.ph2170, label %.loopexit2082, !llvm.loop !45

2869:                                             ; preds = %2825
  br label %2870

2870:                                             ; preds = %2825, %2869
  %.01441 = phi i32 [ 2, %2869 ], [ 1, %2825 ]
  %2871 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2872 = load i32, ptr %2871, align 4
  %2873 = load ptr, ptr %19, align 8
  %2874 = load ptr, ptr %18, align 8
  %2875 = icmp ugt ptr %2873, %2874
  br i1 %2875, label %.lr.ph2166, label %.loopexit2082

.lr.ph2166:                                       ; preds = %2870, %.thread2021
  %.014342164 = phi ptr [ %2876, %.thread2021 ], [ %2873, %2870 ]
  %.014352163 = phi i32 [ %.11436, %.thread2021 ], [ 0, %2870 ]
  %2876 = getelementptr inbounds i8, ptr %.014342164, i64 -32
  %2877 = load i32, ptr %2876, align 8
  switch i32 %2877, label %.thread2021 [
    i32 1536, label %2878
    i32 1040, label %2893
    i32 1296, label %2895
  ]

2878:                                             ; preds = %.lr.ph2166
  %2879 = getelementptr inbounds i8, ptr %.014342164, i64 -24
  %2880 = load i32, ptr %2879, align 8
  %2881 = icmp eq i32 %2880, %.01441
  br i1 %2881, label %2882, label %.thread2021

2882:                                             ; preds = %2878
  %2883 = getelementptr inbounds i8, ptr %.014342164, i64 -28
  %2884 = load i32, ptr %2883, align 4
  %2885 = icmp eq i32 %2884, %2872
  %2886 = icmp eq i32 %.014352163, 0
  %or.cond2030 = select i1 %2885, i1 %2886, i1 false
  br i1 %or.cond2030, label %2887, label %.thread2021

2887:                                             ; preds = %2882
  %2888 = getelementptr inbounds i8, ptr %.014342164, i64 -16
  %2889 = load ptr, ptr %2888, align 8
  %2890 = getelementptr inbounds i8, ptr %.71527, i64 16
  %2891 = load i32, ptr %2890, align 8
  %.not1736 = icmp eq i32 %2891, 0
  br i1 %.not1736, label %.loopexit2082, label %2892

2892:                                             ; preds = %2887
  store i32 0, ptr %2876, align 8
  br label %.loopexit2082

2893:                                             ; preds = %.lr.ph2166
  %2894 = add nsw i32 %.014352163, -1
  br label %.thread2021

2895:                                             ; preds = %.lr.ph2166
  %2896 = add nsw i32 %.014352163, 1
  br label %.thread2021

.thread2021:                                      ; preds = %.lr.ph2166, %2878, %2882, %2893, %2895
  %.11436 = phi i32 [ %2894, %2893 ], [ %2896, %2895 ], [ %.014352163, %2882 ], [ %.014352163, %2878 ], [ %.014352163, %.lr.ph2166 ]
  %2897 = icmp ugt ptr %2876, %2874
  br i1 %2897, label %.lr.ph2166, label %.loopexit2082, !llvm.loop !46

2898:                                             ; preds = %2825
  %2899 = load ptr, ptr %15, align 8
  br label %.loopexit2082

2900:                                             ; preds = %2825
  br label %.loopexit2082

.loopexit2082:                                    ; preds = %.thread2021, %.thread2019, %2842, %2870, %2844, %2828, %2887, %2892, %2861, %2839, %2900, %2898, %2825
  %.21510 = phi ptr [ %.41512, %2825 ], [ %.41512, %2900 ], [ %.41512, %2898 ], [ %.41512, %2892 ], [ %.41512, %2887 ], [ %.41512, %2861 ], [ %2841, %2839 ], [ %.41512, %2828 ], [ %.41512, %2844 ], [ %.41512, %2870 ], [ %.41512, %2842 ], [ %.41512, %.thread2019 ], [ %.41512, %.thread2021 ]
  %.01449 = phi ptr [ %.11450, %2825 ], [ %3, %2900 ], [ %2899, %2898 ], [ %2889, %2892 ], [ %2889, %2887 ], [ %.11450, %2861 ], [ %.11450, %2839 ], [ %.11450, %2828 ], [ %.11450, %2844 ], [ %.11450, %2870 ], [ %.11450, %2842 ], [ %.11450, %.thread2019 ], [ %.11450, %.thread2021 ]
  %2901 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2902:                                             ; preds = %.backedge
  %.11444.in2023 = getelementptr inbounds i8, ptr %.71527, i64 8
  %.114442024 = load i32, ptr %.11444.in2023, align 8
  %2903 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.114442024) #29
  %2904 = getelementptr inbounds i8, ptr %2903, i64 8
  %2905 = load i32, ptr %2904, align 8
  %2906 = getelementptr inbounds i8, ptr %.71527, i64 12
  %2907 = load i32, ptr %2906, align 4
  %2908 = call ptr @onig_get_callout_start_func(ptr noundef nonnull %0, i32 noundef %.114442024) #29
  br label %2916

2909:                                             ; preds = %.backedge
  %.11444.in = getelementptr inbounds i8, ptr %.71527, i64 8
  %.11444 = load i32, ptr %.11444.in, align 8
  %2910 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.11444) #29
  %2911 = getelementptr inbounds i8, ptr %2910, i64 8
  %2912 = load i32, ptr %2911, align 8
  %2913 = load ptr, ptr %47, align 8
  %2914 = getelementptr inbounds i8, ptr %2913, i64 32
  %2915 = load ptr, ptr %2914, align 8
  br label %2916

2916:                                             ; preds = %2909, %2902
  %2917 = phi i32 [ %2905, %2902 ], [ %2912, %2909 ]
  %.114442025 = phi i32 [ %.114442024, %2902 ], [ %.11444, %2909 ]
  %2918 = phi i1 [ true, %2902 ], [ false, %2909 ]
  %.01433 = phi i32 [ %2907, %2902 ], [ -1, %2909 ]
  %.01423 = phi ptr [ %2908, %2902 ], [ %2915, %2909 ]
  %.not1929 = icmp eq ptr %.01423, null
  %2919 = and i32 %2917, 1
  %.not1930 = icmp eq i32 %2919, 0
  %or.cond1962 = select i1 %.not1929, i1 true, i1 %.not1930
  br i1 %or.cond1962, label %2930, label %2920

2920:                                             ; preds = %2916
  store i32 1, ptr %22, align 8
  store i32 %.01433, ptr %134, align 4
  store i32 %.114442025, ptr %135, align 8
  store ptr %0, ptr %136, align 8
  store ptr %1, ptr %137, align 8
  store ptr %2, ptr %138, align 8
  store ptr %4, ptr %139, align 8
  store ptr %.11450, ptr %140, align 8
  %2921 = load ptr, ptr %15, align 8
  store ptr %2921, ptr %141, align 8
  store i64 %.11515, ptr %142, align 8
  store ptr %5, ptr %143, align 8
  %2922 = load ptr, ptr %18, align 8
  store ptr %2922, ptr %144, align 8
  %2923 = load ptr, ptr %19, align 8
  store ptr %2923, ptr %145, align 8
  store ptr %.50, ptr %146, align 8
  store ptr %.501507, ptr %147, align 8
  %2924 = load ptr, ptr %47, align 8
  %2925 = getelementptr inbounds i8, ptr %2924, i64 24
  %2926 = load ptr, ptr %2925, align 8
  %2927 = call i32 %.01423(ptr noundef nonnull %22, ptr noundef %2926) #29
  switch i32 %2927, label %2928 [
    i32 1, label %backref_check_at_nested_level.exit.thread
    i32 0, label %2930
  ]

2928:                                             ; preds = %2920
  %2929 = icmp sgt i32 %2927, 0
  %spec.store.select = select i1 %2929, i32 -30, i32 %2927
  br label %.loopexit2086

2930:                                             ; preds = %2916, %2920
  %2931 = and i32 %2917, 2
  %.not1931 = icmp eq i32 %2931, 0
  br i1 %.not1931, label %2984, label %2932

2932:                                             ; preds = %2930
  br i1 %2918, label %2933, label %2957

2933:                                             ; preds = %2932
  br i1 %.not1929, label %2984, label %2934

2934:                                             ; preds = %2933
  %2935 = load ptr, ptr %20, align 8
  %2936 = load ptr, ptr %19, align 8
  %2937 = ptrtoint ptr %2935 to i64
  %2938 = ptrtoint ptr %2936 to i64
  %2939 = sub i64 %2937, %2938
  %2940 = lshr exact i64 %2939, 5
  %2941 = trunc i64 %2940 to i32
  %2942 = icmp slt i32 %2941, 1
  br i1 %2942, label %2943, label %2949

2943:                                             ; preds = %2934
  %2944 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1934 = icmp eq i32 %2944, 0
  br i1 %.not1934, label %2945, label %.loopexit

2945:                                             ; preds = %2943
  %2946 = load ptr, ptr %17, align 8
  %2947 = getelementptr inbounds %union.StkPtrType, ptr %2946, i64 %99
  %2948 = getelementptr inbounds i8, ptr %2947, i64 8
  %.pre2459 = load ptr, ptr %19, align 8
  br label %2949

2949:                                             ; preds = %2934, %2945
  %2950 = phi ptr [ %.pre2459, %2945 ], [ %2936, %2934 ]
  %.461503 = phi ptr [ %2948, %2945 ], [ %.501507, %2934 ]
  %.46 = phi ptr [ %2946, %2945 ], [ %.50, %2934 ]
  store i32 112, ptr %2950, align 8
  %2951 = load ptr, ptr %19, align 8
  %2952 = getelementptr inbounds i8, ptr %2951, i64 4
  store i32 %.01433, ptr %2952, align 4
  %2953 = load ptr, ptr %19, align 8
  %2954 = getelementptr inbounds i8, ptr %2953, i64 8
  store i32 %.114442025, ptr %2954, align 8
  %2955 = getelementptr inbounds i8, ptr %2953, i64 16
  store ptr %.01423, ptr %2955, align 8
  %2956 = getelementptr inbounds i8, ptr %2953, i64 32
  store ptr %2956, ptr %19, align 8
  br label %2984

2957:                                             ; preds = %2932
  %2958 = load ptr, ptr %47, align 8
  %2959 = getelementptr inbounds i8, ptr %2958, i64 40
  %2960 = load ptr, ptr %2959, align 8
  %.not1932 = icmp eq ptr %2960, null
  br i1 %.not1932, label %2984, label %2961

2961:                                             ; preds = %2957
  %2962 = load ptr, ptr %20, align 8
  %2963 = load ptr, ptr %19, align 8
  %2964 = ptrtoint ptr %2962 to i64
  %2965 = ptrtoint ptr %2963 to i64
  %2966 = sub i64 %2964, %2965
  %2967 = lshr exact i64 %2966, 5
  %2968 = trunc i64 %2967 to i32
  %2969 = icmp slt i32 %2968, 1
  br i1 %2969, label %2970, label %2976

2970:                                             ; preds = %2961
  %2971 = call fastcc i32 @stack_double(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %5), !range !22
  %.not1933 = icmp eq i32 %2971, 0
  br i1 %.not1933, label %2972, label %.loopexit

2972:                                             ; preds = %2970
  %2973 = load ptr, ptr %17, align 8
  %2974 = getelementptr inbounds %union.StkPtrType, ptr %2973, i64 %99
  %2975 = getelementptr inbounds i8, ptr %2974, i64 8
  %.pre2458 = load ptr, ptr %19, align 8
  br label %2976

2976:                                             ; preds = %2961, %2972
  %2977 = phi ptr [ %.pre2458, %2972 ], [ %2963, %2961 ]
  %.471504 = phi ptr [ %2975, %2972 ], [ %.501507, %2961 ]
  %.47 = phi ptr [ %2973, %2972 ], [ %.50, %2961 ]
  store i32 112, ptr %2977, align 8
  %2978 = load ptr, ptr %19, align 8
  %2979 = getelementptr inbounds i8, ptr %2978, i64 4
  store i32 -1, ptr %2979, align 4
  %2980 = load ptr, ptr %19, align 8
  %2981 = getelementptr inbounds i8, ptr %2980, i64 8
  store i32 %.114442025, ptr %2981, align 8
  %2982 = getelementptr inbounds i8, ptr %2980, i64 16
  store ptr %2960, ptr %2982, align 8
  %2983 = getelementptr inbounds i8, ptr %2980, i64 32
  store ptr %2983, ptr %19, align 8
  br label %2984

2984:                                             ; preds = %2930, %2957, %2976, %2933, %2949
  %.481505 = phi ptr [ %.461503, %2949 ], [ %.501507, %2933 ], [ %.471504, %2976 ], [ %.501507, %2957 ], [ %.501507, %2930 ]
  %.48 = phi ptr [ %.46, %2949 ], [ %.50, %2933 ], [ %.47, %2976 ], [ %.50, %2957 ], [ %.50, %2930 ]
  %2985 = getelementptr inbounds i8, ptr %.71527, i64 24
  br label %.backedge.backedge

2986:                                             ; preds = %.backedge
  %spec.select1963 = select i1 %.not1919, i32 %.31427, i32 -1
  br label %.loopexit2086

backref_check_at_nested_level.exit.thread:        ; preds = %.lr.ph2176, %mem_is_in_memp.exit.thread.us.i1987, %mem_is_in_memp.exit.thread.us.i, %1785, %1743, %.loopexit2034, %1532, %942, %887, %896, %846, %794, %808, %.lr.ph2271, %.lr.ph2276, %535, %540, %.lr.ph2281, %507, %397, %.lr.ph.i1981, %.split1583, %.split1581, %string_cmp_ic.exit.thread, %265, %165, %162, %178, %177, %171, %266, %267, %273, %280, %286, %290, %298, %304, %308, %313, %321, %327, %331, %336, %341, %349, %355, %359, %364, %369, %374, %382, %405, %411, %415, %423, %429, %433, %438, %443, %451, %457, %461, %466, %471, %476, %481, %489, %517, %550, %575, %581, %594, %601, %607, %610, %619, %628, %637, %654, %660, %679, %699, %702, %711, %720, %736, %742, %750, %757, %763, %950, %956, %969, %975, %985, %991, %1004, %1010, %1025, %1036, %1031, %1049, %1044, %1064, %1084, %1079, %1097, %1092, %1112, %1138, %1144, %1129, %1124, %1117, %1157, %1162, %1174, %1169, %1149, %1189, %1195, %1200, %1208, %1211, %1213, %1222, %1225, %1233, %1236, %1239, %1251, %1254, %1487, %1492, %1523, %1539, %1546, %1577, %.loopexit2070, %.loopexit2071, %1763, %._crit_edge2214, %2513, %2586, %2600, %2608, %2647, %2920, %.backedge
  %.31511 = phi ptr [ %.41512, %2920 ], [ %.41512, %2513 ], [ %.41512, %2647 ], [ %.41512, %2608 ], [ %.41512, %2586 ], [ %.41512, %2600 ], [ %.41512, %.backedge ], [ %.41512, %._crit_edge2214 ], [ %.41512, %1763 ], [ %.41512, %.loopexit2071 ], [ %.41512, %.loopexit2070 ], [ %.41512, %1539 ], [ %.41512, %1546 ], [ %.41512, %1577 ], [ %.41512, %1487 ], [ %.41512, %1492 ], [ %.41512, %1523 ], [ %.41512, %1254 ], [ %.41512, %1251 ], [ %.41512, %1233 ], [ %.41512, %1239 ], [ %.41512, %1236 ], [ %.41512, %1222 ], [ %.41512, %1225 ], [ %.41512, %1208 ], [ %.41512, %1211 ], [ %.41512, %1213 ], [ %.41512, %1200 ], [ %.41512, %1195 ], [ %.41512, %1189 ], [ %.41512, %1149 ], [ %.41512, %1169 ], [ %.41512, %1174 ], [ %.41512, %1157 ], [ %.41512, %1162 ], [ %.41512, %1138 ], [ %.41512, %1144 ], [ %.41512, %1124 ], [ %.41512, %1129 ], [ %.41512, %1117 ], [ %.41512, %1079 ], [ %.41512, %1084 ], [ %.41512, %1092 ], [ %.41512, %1097 ], [ %.41512, %1112 ], [ %.41512, %1025 ], [ %.41512, %1031 ], [ %.41512, %1036 ], [ %.41512, %1044 ], [ %.41512, %1049 ], [ %.41512, %1064 ], [ %.41512, %1004 ], [ %.41512, %1010 ], [ %.41512, %985 ], [ %.41512, %991 ], [ %.41512, %969 ], [ %.41512, %975 ], [ %.41512, %950 ], [ %.41512, %956 ], [ %.41512, %757 ], [ %.41512, %763 ], [ %.41512, %736 ], [ %.41512, %742 ], [ %.41512, %750 ], [ %.41512, %711 ], [ %.41512, %702 ], [ %.41512, %699 ], [ %.41512, %720 ], [ %.41512, %679 ], [ %.41512, %654 ], [ %.41512, %660 ], [ %.41512, %628 ], [ %.41512, %610 ], [ %.41512, %619 ], [ %.41512, %637 ], [ %.41512, %601 ], [ %.41512, %607 ], [ %.41512, %575 ], [ %.41512, %581 ], [ %.41512, %594 ], [ %.41512, %550 ], [ %.41512, %517 ], [ %.41512, %489 ], [ %.41512, %451 ], [ %.41512, %457 ], [ %.41512, %461 ], [ %.41512, %466 ], [ %.41512, %471 ], [ %.41512, %476 ], [ %.41512, %481 ], [ %.41512, %423 ], [ %.41512, %429 ], [ %.41512, %433 ], [ %.41512, %438 ], [ %.41512, %443 ], [ %.41512, %405 ], [ %.41512, %411 ], [ %.41512, %415 ], [ %.41512, %382 ], [ %.41512, %349 ], [ %.41512, %355 ], [ %.41512, %359 ], [ %.41512, %364 ], [ %.41512, %369 ], [ %.41512, %374 ], [ %.41512, %321 ], [ %.41512, %327 ], [ %.41512, %331 ], [ %.41512, %336 ], [ %.41512, %341 ], [ %.41512, %298 ], [ %.41512, %304 ], [ %.41512, %308 ], [ %.41512, %313 ], [ %.41512, %280 ], [ %.41512, %286 ], [ %.41512, %290 ], [ %.41512, %267 ], [ %.41512, %273 ], [ %.11509, %266 ], [ %.41512, %178 ], [ %.41512, %177 ], [ %.41512, %171 ], [ %.41512, %162 ], [ %.41512, %165 ], [ %.11509, %265 ], [ %.41512, %string_cmp_ic.exit.thread ], [ %.41512, %.split1581 ], [ %.41512, %.split1583 ], [ %.41512, %.lr.ph.i1981 ], [ %.41512, %397 ], [ %.41512, %507 ], [ %.41512, %.lr.ph2281 ], [ %.41512, %540 ], [ %.41512, %535 ], [ %.41512, %.lr.ph2276 ], [ %.41512, %.lr.ph2271 ], [ %.41512, %808 ], [ %.41512, %794 ], [ %.41512, %846 ], [ %.41512, %896 ], [ %.41512, %887 ], [ %.41512, %942 ], [ %.41512, %1532 ], [ %.41512, %.loopexit2034 ], [ %.41512, %1743 ], [ %.41512, %1785 ], [ %.41512, %mem_is_in_memp.exit.thread.us.i ], [ %.41512, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.41512, %.lr.ph2176 ]
  %.491506 = phi ptr [ %.501507, %2920 ], [ %.501507, %2513 ], [ %.501507, %2647 ], [ %.501507, %2608 ], [ %.501507, %2586 ], [ %.501507, %2600 ], [ %.501507, %.backedge ], [ %.501507, %._crit_edge2214 ], [ %.501507, %1763 ], [ %.501507, %.loopexit2071 ], [ %.501507, %.loopexit2070 ], [ %.501507, %1539 ], [ %.501507, %1546 ], [ %.501507, %1577 ], [ %.501507, %1487 ], [ %.501507, %1492 ], [ %.501507, %1523 ], [ %.501507, %1254 ], [ %.501507, %1251 ], [ %.501507, %1233 ], [ %.501507, %1239 ], [ %.501507, %1236 ], [ %.501507, %1222 ], [ %.501507, %1225 ], [ %.501507, %1208 ], [ %.501507, %1211 ], [ %.501507, %1213 ], [ %.501507, %1200 ], [ %.501507, %1195 ], [ %.501507, %1189 ], [ %.501507, %1149 ], [ %.501507, %1169 ], [ %.501507, %1174 ], [ %.501507, %1157 ], [ %.501507, %1162 ], [ %.501507, %1138 ], [ %.501507, %1144 ], [ %.501507, %1124 ], [ %.501507, %1129 ], [ %.501507, %1117 ], [ %.501507, %1079 ], [ %.501507, %1084 ], [ %.501507, %1092 ], [ %.501507, %1097 ], [ %.501507, %1112 ], [ %.501507, %1025 ], [ %.501507, %1031 ], [ %.501507, %1036 ], [ %.501507, %1044 ], [ %.501507, %1049 ], [ %.501507, %1064 ], [ %.501507, %1004 ], [ %.501507, %1010 ], [ %.501507, %985 ], [ %.501507, %991 ], [ %.501507, %969 ], [ %.501507, %975 ], [ %.501507, %950 ], [ %.501507, %956 ], [ %.501507, %757 ], [ %.501507, %763 ], [ %.501507, %736 ], [ %.501507, %742 ], [ %.501507, %750 ], [ %.501507, %711 ], [ %.501507, %702 ], [ %.501507, %699 ], [ %.501507, %720 ], [ %.501507, %679 ], [ %.501507, %654 ], [ %.501507, %660 ], [ %.501507, %628 ], [ %.501507, %610 ], [ %.501507, %619 ], [ %.501507, %637 ], [ %.501507, %601 ], [ %.501507, %607 ], [ %.501507, %575 ], [ %.501507, %581 ], [ %.501507, %594 ], [ %.501507, %550 ], [ %.501507, %517 ], [ %.501507, %489 ], [ %.501507, %451 ], [ %.501507, %457 ], [ %.501507, %461 ], [ %.501507, %466 ], [ %.501507, %471 ], [ %.501507, %476 ], [ %.501507, %481 ], [ %.501507, %423 ], [ %.501507, %429 ], [ %.501507, %433 ], [ %.501507, %438 ], [ %.501507, %443 ], [ %.501507, %405 ], [ %.501507, %411 ], [ %.501507, %415 ], [ %.501507, %382 ], [ %.501507, %349 ], [ %.501507, %355 ], [ %.501507, %359 ], [ %.501507, %364 ], [ %.501507, %369 ], [ %.501507, %374 ], [ %.501507, %321 ], [ %.501507, %327 ], [ %.501507, %331 ], [ %.501507, %336 ], [ %.501507, %341 ], [ %.501507, %298 ], [ %.501507, %304 ], [ %.501507, %308 ], [ %.501507, %313 ], [ %.501507, %280 ], [ %.501507, %286 ], [ %.501507, %290 ], [ %.501507, %267 ], [ %.501507, %273 ], [ %.501507, %266 ], [ %.501507, %178 ], [ %.501507, %177 ], [ %.501507, %171 ], [ %.501507, %162 ], [ %.501507, %165 ], [ %.501507, %265 ], [ %.501507, %string_cmp_ic.exit.thread ], [ %.501507, %.split1581 ], [ %.501507, %.split1583 ], [ %.501507, %.lr.ph.i1981 ], [ %.501507, %397 ], [ %.501507, %507 ], [ %.501507, %.lr.ph2281 ], [ %.501507, %540 ], [ %.501507, %535 ], [ %.501507, %.lr.ph2276 ], [ %.501507, %.lr.ph2271 ], [ %.11458, %808 ], [ %.11458, %794 ], [ %.31460, %846 ], [ %.61463, %896 ], [ %.61463, %887 ], [ %.91466, %942 ], [ %.501507, %1532 ], [ %.501507, %.loopexit2034 ], [ %.501507, %1743 ], [ %.501507, %1785 ], [ %.501507, %mem_is_in_memp.exit.thread.us.i ], [ %.501507, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.501507, %.lr.ph2176 ]
  %.49 = phi ptr [ %.50, %2920 ], [ %.50, %2513 ], [ %.50, %2647 ], [ %.50, %2608 ], [ %.50, %2586 ], [ %.50, %2600 ], [ %.50, %.backedge ], [ %.50, %._crit_edge2214 ], [ %.50, %1763 ], [ %.50, %.loopexit2071 ], [ %.50, %.loopexit2070 ], [ %.50, %1539 ], [ %.50, %1546 ], [ %.50, %1577 ], [ %.50, %1487 ], [ %.50, %1492 ], [ %.50, %1523 ], [ %.50, %1254 ], [ %.50, %1251 ], [ %.50, %1233 ], [ %.50, %1239 ], [ %.50, %1236 ], [ %.50, %1222 ], [ %.50, %1225 ], [ %.50, %1208 ], [ %.50, %1211 ], [ %.50, %1213 ], [ %.50, %1200 ], [ %.50, %1195 ], [ %.50, %1189 ], [ %.50, %1149 ], [ %.50, %1169 ], [ %.50, %1174 ], [ %.50, %1157 ], [ %.50, %1162 ], [ %.50, %1138 ], [ %.50, %1144 ], [ %.50, %1124 ], [ %.50, %1129 ], [ %.50, %1117 ], [ %.50, %1079 ], [ %.50, %1084 ], [ %.50, %1092 ], [ %.50, %1097 ], [ %.50, %1112 ], [ %.50, %1025 ], [ %.50, %1031 ], [ %.50, %1036 ], [ %.50, %1044 ], [ %.50, %1049 ], [ %.50, %1064 ], [ %.50, %1004 ], [ %.50, %1010 ], [ %.50, %985 ], [ %.50, %991 ], [ %.50, %969 ], [ %.50, %975 ], [ %.50, %950 ], [ %.50, %956 ], [ %.50, %757 ], [ %.50, %763 ], [ %.50, %736 ], [ %.50, %742 ], [ %.50, %750 ], [ %.50, %711 ], [ %.50, %702 ], [ %.50, %699 ], [ %.50, %720 ], [ %.50, %679 ], [ %.50, %654 ], [ %.50, %660 ], [ %.50, %628 ], [ %.50, %610 ], [ %.50, %619 ], [ %.50, %637 ], [ %.50, %601 ], [ %.50, %607 ], [ %.50, %575 ], [ %.50, %581 ], [ %.50, %594 ], [ %.50, %550 ], [ %.50, %517 ], [ %.50, %489 ], [ %.50, %451 ], [ %.50, %457 ], [ %.50, %461 ], [ %.50, %466 ], [ %.50, %471 ], [ %.50, %476 ], [ %.50, %481 ], [ %.50, %423 ], [ %.50, %429 ], [ %.50, %433 ], [ %.50, %438 ], [ %.50, %443 ], [ %.50, %405 ], [ %.50, %411 ], [ %.50, %415 ], [ %.50, %382 ], [ %.50, %349 ], [ %.50, %355 ], [ %.50, %359 ], [ %.50, %364 ], [ %.50, %369 ], [ %.50, %374 ], [ %.50, %321 ], [ %.50, %327 ], [ %.50, %331 ], [ %.50, %336 ], [ %.50, %341 ], [ %.50, %298 ], [ %.50, %304 ], [ %.50, %308 ], [ %.50, %313 ], [ %.50, %280 ], [ %.50, %286 ], [ %.50, %290 ], [ %.50, %267 ], [ %.50, %273 ], [ %.50, %266 ], [ %.50, %178 ], [ %.50, %177 ], [ %.50, %171 ], [ %.50, %162 ], [ %.50, %165 ], [ %.50, %265 ], [ %.50, %string_cmp_ic.exit.thread ], [ %.50, %.split1581 ], [ %.50, %.split1583 ], [ %.50, %.lr.ph.i1981 ], [ %.50, %397 ], [ %.50, %507 ], [ %.50, %.lr.ph2281 ], [ %.50, %540 ], [ %.50, %535 ], [ %.50, %.lr.ph2276 ], [ %.50, %.lr.ph2271 ], [ %.11452, %808 ], [ %.11452, %794 ], [ %.31454, %846 ], [ %.6, %896 ], [ %.6, %887 ], [ %.9, %942 ], [ %.50, %1532 ], [ %.50, %.loopexit2034 ], [ %.50, %1743 ], [ %.50, %1785 ], [ %.50, %mem_is_in_memp.exit.thread.us.i ], [ %.50, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.50, %.lr.ph2176 ]
  %.11425 = phi i32 [ %.31427, %2920 ], [ %.31427, %2513 ], [ %.31427, %2647 ], [ %.31427, %2608 ], [ %.31427, %2586 ], [ %.31427, %2600 ], [ %.31427, %.backedge ], [ %.31427, %._crit_edge2214 ], [ %.31427, %1763 ], [ %.31427, %.loopexit2071 ], [ %.31427, %.loopexit2070 ], [ %.31427, %1539 ], [ %.31427, %1546 ], [ %.31427, %1577 ], [ %.31427, %1487 ], [ %.31427, %1492 ], [ %.31427, %1523 ], [ %.31427, %1254 ], [ %.31427, %1251 ], [ %.31427, %1233 ], [ %.31427, %1239 ], [ %.31427, %1236 ], [ %.31427, %1222 ], [ %.31427, %1225 ], [ %.31427, %1208 ], [ %.31427, %1211 ], [ %.31427, %1213 ], [ %.31427, %1200 ], [ %.31427, %1195 ], [ %.31427, %1189 ], [ %.31427, %1149 ], [ %.31427, %1169 ], [ %.31427, %1174 ], [ %.31427, %1157 ], [ %.31427, %1162 ], [ %.31427, %1138 ], [ %.31427, %1144 ], [ %.31427, %1124 ], [ %.31427, %1129 ], [ %.31427, %1117 ], [ %.31427, %1079 ], [ %.31427, %1084 ], [ %.31427, %1092 ], [ %.31427, %1097 ], [ %.31427, %1112 ], [ %.31427, %1025 ], [ %.31427, %1031 ], [ %.31427, %1036 ], [ %.31427, %1044 ], [ %.31427, %1049 ], [ %.31427, %1064 ], [ %.31427, %1004 ], [ %.31427, %1010 ], [ %.31427, %985 ], [ %.31427, %991 ], [ %.31427, %969 ], [ %.31427, %975 ], [ %.31427, %950 ], [ %.31427, %956 ], [ %.31427, %757 ], [ %.31427, %763 ], [ %.31427, %736 ], [ %.31427, %742 ], [ %.31427, %750 ], [ %.31427, %711 ], [ %.31427, %702 ], [ %.31427, %699 ], [ %.31427, %720 ], [ %.31427, %679 ], [ %.31427, %654 ], [ %.31427, %660 ], [ %.31427, %628 ], [ %.31427, %610 ], [ %.31427, %619 ], [ %.31427, %637 ], [ %.31427, %601 ], [ %.31427, %607 ], [ %.31427, %575 ], [ %.31427, %581 ], [ %.31427, %594 ], [ %.31427, %550 ], [ %.31427, %517 ], [ %.31427, %489 ], [ %.31427, %451 ], [ %.31427, %457 ], [ %.31427, %461 ], [ %.31427, %466 ], [ %.31427, %471 ], [ %.31427, %476 ], [ %.31427, %481 ], [ %.31427, %423 ], [ %.31427, %429 ], [ %.31427, %433 ], [ %.31427, %438 ], [ %.31427, %443 ], [ %.31427, %405 ], [ %.31427, %411 ], [ %.31427, %415 ], [ %.31427, %382 ], [ %.31427, %349 ], [ %.31427, %355 ], [ %.31427, %359 ], [ %.31427, %364 ], [ %.31427, %369 ], [ %.31427, %374 ], [ %.31427, %321 ], [ %.31427, %327 ], [ %.31427, %331 ], [ %.31427, %336 ], [ %.31427, %341 ], [ %.31427, %298 ], [ %.31427, %304 ], [ %.31427, %308 ], [ %.31427, %313 ], [ %.31427, %280 ], [ %.31427, %286 ], [ %.31427, %290 ], [ %.31427, %267 ], [ %.31427, %273 ], [ %168, %266 ], [ %.31427, %178 ], [ %.31427, %177 ], [ %.31427, %171 ], [ %.31427, %162 ], [ -1, %165 ], [ %spec.select1947, %265 ], [ %.31427, %string_cmp_ic.exit.thread ], [ %.31427, %.split1581 ], [ %.31427, %.split1583 ], [ %.31427, %.lr.ph.i1981 ], [ %.31427, %397 ], [ %.31427, %507 ], [ %.31427, %.lr.ph2281 ], [ %.31427, %540 ], [ %.31427, %535 ], [ %.31427, %.lr.ph2276 ], [ %.31427, %.lr.ph2271 ], [ %.31427, %808 ], [ %.31427, %794 ], [ %.31427, %846 ], [ %.31427, %896 ], [ %.31427, %887 ], [ %.31427, %942 ], [ %.31427, %1532 ], [ %.31427, %.loopexit2034 ], [ %.31427, %1743 ], [ %.31427, %1785 ], [ %.31427, %mem_is_in_memp.exit.thread.us.i ], [ %.31427, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.31427, %.lr.ph2176 ]
  %2987 = load ptr, ptr %19, align 8
  switch i32 %62, label %.preheader2045 [
    i32 0, label %.preheader2047
    i32 1, label %.preheader2049
  ]

.preheader2049:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2988 = getelementptr inbounds i8, ptr %2987, i64 -32
  store ptr %2988, ptr %19, align 8
  %2989 = load i32, ptr %2988, align 8
  %2990 = and i32 %2989, 1
  %.not19352290 = icmp eq i32 %2990, 0
  br i1 %.not19352290, label %.lr.ph2291, label %.loopexit2046

.preheader2045:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2991 = getelementptr inbounds i8, ptr %2987, i64 -32
  store ptr %2991, ptr %19, align 8
  %2992 = load i32, ptr %2991, align 8
  %2993 = and i32 %2992, 1
  %.not19372293 = icmp eq i32 %2993, 0
  br i1 %.not19372293, label %.lr.ph2295, label %.loopexit2046

.preheader2047:                                   ; preds = %backref_check_at_nested_level.exit.thread, %.preheader2047
  %2994 = phi ptr [ %2995, %.preheader2047 ], [ %2987, %backref_check_at_nested_level.exit.thread ]
  %2995 = getelementptr inbounds i8, ptr %2994, i64 -32
  store ptr %2995, ptr %19, align 8
  %2996 = load i32, ptr %2995, align 8
  %2997 = and i32 %2996, 1
  %.not1936 = icmp eq i32 %2997, 0
  br i1 %.not1936, label %.preheader2047, label %.loopexit2046

.lr.ph2291:                                       ; preds = %.preheader2049, %3016
  %2998 = phi ptr [ %3018, %3016 ], [ %2988, %.preheader2049 ]
  %2999 = phi i32 [ %3019, %3016 ], [ %2989, %.preheader2049 ]
  %3000 = phi ptr [ %3017, %3016 ], [ %2987, %.preheader2049 ]
  %3001 = icmp eq i32 %2999, 16
  br i1 %3001, label %3002, label %3016

3002:                                             ; preds = %.lr.ph2291
  %3003 = getelementptr inbounds i8, ptr %3000, i64 -28
  %3004 = load i32, ptr %3003, align 4
  %3005 = sext i32 %3004 to i64
  %3006 = getelementptr inbounds %union.StkPtrType, ptr %.49, i64 %3005
  %3007 = getelementptr inbounds i8, ptr %3000, i64 -16
  %3008 = load i64, ptr %3007, align 8
  store i64 %3008, ptr %3006, align 8
  %3009 = load ptr, ptr %19, align 8
  %3010 = getelementptr inbounds i8, ptr %3009, i64 4
  %3011 = load i32, ptr %3010, align 4
  %3012 = sext i32 %3011 to i64
  %3013 = getelementptr inbounds %union.StkPtrType, ptr %.491506, i64 %3012
  %3014 = getelementptr inbounds i8, ptr %3009, i64 24
  %3015 = load i64, ptr %3014, align 8
  store i64 %3015, ptr %3013, align 8
  %.pre2457 = load ptr, ptr %19, align 8
  br label %3016

3016:                                             ; preds = %.lr.ph2291, %3002
  %3017 = phi ptr [ %2998, %.lr.ph2291 ], [ %.pre2457, %3002 ]
  %3018 = getelementptr inbounds i8, ptr %3017, i64 -32
  store ptr %3018, ptr %19, align 8
  %3019 = load i32, ptr %3018, align 8
  %3020 = and i32 %3019, 1
  %.not1935 = icmp eq i32 %3020, 0
  br i1 %.not1935, label %.lr.ph2291, label %.loopexit2046

.lr.ph2295:                                       ; preds = %.preheader2045, %3073
  %3021 = phi i32 [ %3076, %3073 ], [ %2992, %.preheader2045 ]
  %3022 = phi ptr [ %3075, %3073 ], [ %2991, %.preheader2045 ]
  %3023 = phi ptr [ %3074, %3073 ], [ %2987, %.preheader2045 ]
  %.215302294 = phi i64 [ %.31531, %3073 ], [ %.51533, %.preheader2045 ]
  %3024 = and i32 %3021, 16
  %.not1938 = icmp eq i32 %3024, 0
  br i1 %.not1938, label %3073, label %3025

3025:                                             ; preds = %.lr.ph2295
  switch i32 %3021, label %3073 [
    i32 16, label %3026
    i32 32816, label %3040
    i32 1296, label %3054
    i32 1040, label %3056
    i32 112, label %3058
  ]

3026:                                             ; preds = %3025
  %3027 = getelementptr inbounds i8, ptr %3023, i64 -28
  %3028 = load i32, ptr %3027, align 4
  %3029 = sext i32 %3028 to i64
  %3030 = getelementptr inbounds %union.StkPtrType, ptr %.49, i64 %3029
  %3031 = getelementptr inbounds i8, ptr %3023, i64 -16
  %3032 = load i64, ptr %3031, align 8
  store i64 %3032, ptr %3030, align 8
  %3033 = load ptr, ptr %19, align 8
  %3034 = getelementptr inbounds i8, ptr %3033, i64 4
  %3035 = load i32, ptr %3034, align 4
  %3036 = sext i32 %3035 to i64
  %3037 = getelementptr inbounds %union.StkPtrType, ptr %.491506, i64 %3036
  %3038 = getelementptr inbounds i8, ptr %3033, i64 24
  %3039 = load i64, ptr %3038, align 8
  store i64 %3039, ptr %3037, align 8
  br label %3073

3040:                                             ; preds = %3025
  %3041 = getelementptr inbounds i8, ptr %3023, i64 -28
  %3042 = load i32, ptr %3041, align 4
  %3043 = sext i32 %3042 to i64
  %3044 = getelementptr inbounds %union.StkPtrType, ptr %.49, i64 %3043
  %3045 = getelementptr inbounds i8, ptr %3023, i64 -16
  %3046 = load i64, ptr %3045, align 8
  store i64 %3046, ptr %3044, align 8
  %3047 = load ptr, ptr %19, align 8
  %3048 = getelementptr inbounds i8, ptr %3047, i64 4
  %3049 = load i32, ptr %3048, align 4
  %3050 = sext i32 %3049 to i64
  %3051 = getelementptr inbounds %union.StkPtrType, ptr %.491506, i64 %3050
  %3052 = getelementptr inbounds i8, ptr %3047, i64 24
  %3053 = load i64, ptr %3052, align 8
  store i64 %3053, ptr %3051, align 8
  br label %3073

3054:                                             ; preds = %3025
  %3055 = add i64 %.215302294, 1
  br label %3073

3056:                                             ; preds = %3025
  %3057 = add i64 %.215302294, -1
  br label %3073

3058:                                             ; preds = %3025
  store i32 2, ptr %23, align 8
  %3059 = getelementptr inbounds i8, ptr %3023, i64 -28
  %3060 = load i32, ptr %3059, align 4
  store i32 %3060, ptr %148, align 4
  %3061 = getelementptr inbounds i8, ptr %3023, i64 -24
  %3062 = load i32, ptr %3061, align 8
  store i32 %3062, ptr %149, align 8
  store ptr %0, ptr %150, align 8
  store ptr %1, ptr %151, align 8
  store ptr %2, ptr %152, align 8
  store ptr %4, ptr %153, align 8
  store ptr %.11450, ptr %154, align 8
  %3063 = load ptr, ptr %15, align 8
  store ptr %3063, ptr %155, align 8
  store i64 %.11515, ptr %156, align 8
  store ptr %5, ptr %157, align 8
  %3064 = load ptr, ptr %18, align 8
  store ptr %3064, ptr %158, align 8
  store ptr %3022, ptr %159, align 8
  store ptr %.49, ptr %160, align 8
  store ptr %.491506, ptr %161, align 8
  %3065 = getelementptr inbounds i8, ptr %3023, i64 -16
  %3066 = load ptr, ptr %3065, align 8
  %3067 = load ptr, ptr %47, align 8
  %3068 = getelementptr inbounds i8, ptr %3067, i64 24
  %3069 = load ptr, ptr %3068, align 8
  %3070 = call i32 %3066(ptr noundef nonnull %23, ptr noundef %3069) #29
  %switch = icmp ult i32 %3070, 2
  br i1 %switch, label %3073, label %3071

3071:                                             ; preds = %3058
  %3072 = icmp sgt i32 %3070, 0
  %spec.store.select2 = select i1 %3072, i32 -30, i32 %3070
  br label %.loopexit2086

3073:                                             ; preds = %3058, %3025, %.lr.ph2295, %3040, %3056, %3054, %3026
  %.31531 = phi i64 [ %.215302294, %3026 ], [ %.215302294, %3040 ], [ %3055, %3054 ], [ %3057, %3056 ], [ %.215302294, %3058 ], [ %.215302294, %.lr.ph2295 ], [ %.215302294, %3025 ]
  %3074 = load ptr, ptr %19, align 8
  %3075 = getelementptr inbounds i8, ptr %3074, i64 -32
  store ptr %3075, ptr %19, align 8
  %3076 = load i32, ptr %3075, align 8
  %3077 = and i32 %3076, 1
  %.not1937 = icmp eq i32 %3077, 0
  br i1 %.not1937, label %.lr.ph2295, label %.loopexit2046

.loopexit2046:                                    ; preds = %3016, %.preheader2047, %3073, %.preheader2049, %.preheader2045
  %3078 = phi ptr [ %2991, %.preheader2045 ], [ %2988, %.preheader2049 ], [ %3075, %3073 ], [ %2995, %.preheader2047 ], [ %3018, %3016 ]
  %.41532 = phi i64 [ %.51533, %.preheader2045 ], [ %.51533, %.preheader2049 ], [ %.31531, %3073 ], [ %.51533, %.preheader2047 ], [ %.51533, %3016 ]
  %3079 = getelementptr inbounds i8, ptr %3078, i64 8
  %3080 = load ptr, ptr %3079, align 8
  %3081 = getelementptr inbounds i8, ptr %3078, i64 16
  %3082 = load ptr, ptr %3081, align 8
  store ptr %3082, ptr %15, align 8
  %3083 = add i64 %.11515, 1
  %3084 = icmp ugt i64 %3083, %.01513
  br i1 %3084, label %3085, label %.backedge.backedge

3085:                                             ; preds = %.loopexit2046
  %3086 = load i64, ptr %52, align 8
  %3087 = icmp ugt i64 %3083, %3086
  %3088 = select i1 %3087, i32 -17, i32 -18
  br label %.loopexit2086

.loopexit2086:                                    ; preds = %2520, %1178, %259, %244, %178, %266, %2986, %3085, %3071, %2928
  %.01514 = phi i64 [ %.11515, %2928 ], [ %3083, %3085 ], [ %.11515, %3071 ], [ %.11515, %2986 ], [ %.11515, %266 ], [ %.11515, %178 ], [ %.11515, %244 ], [ %.11515, %259 ], [ %.11515, %1178 ], [ %.11515, %2520 ]
  %.21426 = phi i32 [ %spec.store.select, %2928 ], [ %3088, %3085 ], [ %spec.store.select2, %3071 ], [ %spec.select1963, %2986 ], [ -19, %2520 ], [ -13, %1178 ], [ %263, %259 ], [ %254, %244 ], [ %.31427, %178 ], [ %168, %266 ]
  %3089 = load i64, ptr %54, align 8
  %.not1940 = icmp eq i64 %3089, 0
  br i1 %.not1940, label %3094, label %3090

3090:                                             ; preds = %.loopexit2086
  %3091 = getelementptr inbounds i8, ptr %5, i64 64
  %3092 = load i64, ptr %3091, align 8
  %3093 = add i64 %3092, %.01514
  store i64 %3093, ptr %3091, align 8
  br label %3094

3094:                                             ; preds = %.loopexit2086, %3090
  %3095 = load ptr, ptr %20, align 8
  %3096 = load ptr, ptr %18, align 8
  %3097 = ptrtoint ptr %3095 to i64
  %3098 = ptrtoint ptr %3096 to i64
  %3099 = sub i64 %3097, %3098
  %3100 = lshr exact i64 %3099, 5
  %3101 = trunc i64 %3100 to i32
  %3102 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %3101, ptr %3102, align 8
  %3103 = load i32, ptr %16, align 4
  %.not1941 = icmp eq i32 %3103, 0
  br i1 %.not1941, label %3116, label %3104

3104:                                             ; preds = %3094
  %3105 = getelementptr inbounds i8, ptr %5, i64 24
  %3106 = load i32, ptr %3105, align 8
  %3107 = sext i32 %3106 to i64
  %3108 = shl nsw i64 %3107, 3
  %sext1942 = shl i64 %3099, 27
  %3109 = ashr exact i64 %sext1942, 27
  %3110 = and i64 %3109, -32
  %3111 = add nsw i64 %3108, %3110
  %3112 = call noalias ptr @malloc(i64 noundef %3111) #27
  store ptr %3112, ptr %5, align 8
  %3113 = icmp eq ptr %3112, null
  br i1 %3113, label %.loopexit, label %3114

3114:                                             ; preds = %3104
  %3115 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3112, ptr align 1 %3115, i64 %3111, i1 false)
  br label %.loopexit

3116:                                             ; preds = %3094
  %3117 = load ptr, ptr %17, align 8
  store ptr %3117, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2970, %2943, %2809, %2785, %2761, %2734, %2720, %2665, %2624, %2571, %2536, %2493, %2462, %2421, %2393, %2336, %2310, %2280, %2254, %2224, %2186, %2101, %2074, %2046, %1841, %1470, %1388, %1315, %1269, %240, %923, %874, %829, %788, %33, %.preheader, %3116, %3114, %3104, %80
  %.0 = phi i32 [ -5, %80 ], [ -5, %3104 ], [ %.21426, %3114 ], [ %.21426, %3116 ], [ 0, %.preheader ], [ 0, %33 ], [ %789, %788 ], [ %830, %829 ], [ %875, %874 ], [ %924, %923 ], [ %2971, %2970 ], [ %2944, %2943 ], [ %2810, %2809 ], [ %2786, %2785 ], [ %2762, %2761 ], [ %2735, %2734 ], [ %2721, %2720 ], [ %2666, %2665 ], [ %2625, %2624 ], [ %2572, %2571 ], [ %2537, %2536 ], [ %2494, %2493 ], [ %2463, %2462 ], [ %2422, %2421 ], [ %2394, %2393 ], [ %2337, %2336 ], [ %2311, %2310 ], [ %2281, %2280 ], [ %2255, %2254 ], [ %2225, %2224 ], [ %2187, %2186 ], [ %2102, %2101 ], [ %2075, %2074 ], [ %2047, %2046 ], [ %1842, %1841 ], [ %1471, %1470 ], [ %1389, %1388 ], [ %1316, %1315 ], [ %1270, %1269 ], [ -5, %240 ]
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
  %3118 = load ptr, ptr %.71527, align 8
  indirectbr ptr %3118, [label %2986, label %2902, label %162, label %267, label %280, label %298, label %321, label %349, label %382, label %405, label %423, label %451, label %489, label %517, label %550, label %575, label %601, label %628, label %654, label %679, label %711, label %736, label %757, label %774, label %815, label %854, label %903, label %950, label %969, label %985, label %1004, label %1020, label %1070, label %1117, label %1149, label %1178, label %1195, label %1200, label %1205, label %1219, label %1230, label %1248, label %1487, label %1483, label %1484, label %1539, label %1607, label %1671, label %1748, label %1749, label %1766, label %1790, label %1297, label %1258, label %1304, label %1350, label %1343, label %1414, label %backref_check_at_nested_level.exit.thread, label %2058, label %2063, label %2090, label %2117, label %2121, label %2167, label %2205, label %2241, label %2297, label %2354, label %2434, label %1830, label %1856, label %1875, label %1949, label %2582, label %2605, label %2647, label %2682, label %2706, label %2747, label %2825, label %2513, label %2550, label %2909]
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
  %37 = call fastcc i32 @forward_search(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0167, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !35
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
  %43 = call fastcc i32 @forward_search(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !35
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
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !47

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
  %89 = call fastcc i32 @forward_search(ptr noundef %86, ptr noundef %1, ptr noundef %2, ptr noundef %.2.us, ptr noundef %88, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !35
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
  br i1 %exitcond246.not, label %._crit_edge214.us, label %73, !llvm.loop !48

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
  %123 = call fastcc i32 @forward_search(ptr noundef %120, ptr noundef %1, ptr noundef %2, ptr noundef %.01688, ptr noundef %122, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !35
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
  br i1 %exitcond251.not, label %._crit_edge225, label %.lr.ph224, !llvm.loop !49

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
  br i1 %exitcond256.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !50

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
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !51

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
  %44 = trunc i64 %indvars.iv to i32
  br label %47

45:                                               ; preds = %.lr.ph.split
  %46 = icmp eq i32 %37, 0
  br i1 %46, label %.loopexit.sink.split, label %47

47:                                               ; preds = %43, %39, %45
  %.135 = phi ptr [ %.03440, %39 ], [ %.03440, %45 ], [ %41, %43 ]
  %.1 = phi i32 [ %.03341, %39 ], [ %.03341, %45 ], [ %44, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count62
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !51

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
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !52

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
  br i1 %43, label %.lr.ph34, label %._crit_edge35, !llvm.loop !53

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
  %63 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef nonnull %4, i32 noundef %62), !range !8
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
  %52 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef nonnull %6, i32 noundef %51), !range !8
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
  %78 = getelementptr inbounds i8, ptr %3, i64 1
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
  %254 = call fastcc i32 @forward_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0312, ptr noundef %.0307471475, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !35
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
  br i1 %.not396, label %._crit_edge438, label %.lr.ph437, !llvm.loop !54

._crit_edge438:                                   ; preds = %262, %255
  %.2.lcssa = phi ptr [ %spec.select, %255 ], [ %267, %262 ]
  %269 = icmp ult ptr %.2.lcssa, %.2322
  br i1 %269, label %253, label %.loopexit, !llvm.loop !55

.thread478:                                       ; preds = %.thread476, %246
  %.0307471481 = phi ptr [ %spec.select408, %246 ], [ %2, %.thread476 ]
  %270 = call fastcc i32 @forward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2319, ptr noundef %.0307471481, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !35
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
  br i1 %301, label %.lr.ph443, label %._crit_edge444, !llvm.loop !56

._crit_edge444:                                   ; preds = %.lr.ph443, %279
  %.4.lcssa = phi ptr [ %284, %279 ], [ %295, %.lr.ph443 ]
  %.lcssa419 = phi i1 [ %289, %279 ], [ %300, %.lr.ph443 ]
  br i1 %.lcssa419, label %275, label %.loopexit, !llvm.loop !57

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
  br i1 %314, label %304, label %315, !llvm.loop !58

315:                                              ; preds = %308
  %316 = icmp eq ptr %313, %.2322
  br i1 %316, label %317, label %.loopexit

317:                                              ; preds = %315
  %318 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %.2322, ptr noundef nonnull %10)
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
  %371 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0304, ptr noundef %.0, ptr noundef %.0305, ptr noundef nonnull %13, ptr noundef nonnull %14), !range !35
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
  br i1 %388, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %382, %372
  %.8.lcssa = phi ptr [ %spec.select406, %372 ], [ %384, %382 ]
  %.lcssa428 = phi i1 [ %375, %372 ], [ %385, %382 ]
  %389 = icmp uge ptr %.8.lcssa, %.2322
  %390 = select i1 %.lcssa428, i1 %389, i1 false
  br i1 %390, label %.preheader414, label %.loopexit, !llvm.loop !60

391:                                              ; preds = %351
  %392 = load ptr, ptr %359, align 8
  %393 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %392, ptr noundef %1, ptr noundef %2) #29
  %394 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %393, ptr noundef %.0, ptr noundef %.0305, ptr noundef nonnull %13, ptr noundef nonnull %14), !range !35
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
  br i1 %406, label %397, label %.loopexit, !llvm.loop !61

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
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !62

8:                                                ; preds = %4
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @onig_copy_encoding(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @onig_regset_new(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @onig_regset_add(ptr noundef nonnull %4, ptr noundef %19), !range !64
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
  br i1 %44, label %.lr.ph40, label %._crit_edge41, !llvm.loop !65

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
define noundef i32 @onig_regset_add(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 {
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
define noundef i32 @onig_regset_replace(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
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
  %45 = trunc i64 %indvars.iv.next to i32
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !66

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
  br i1 %exitcond.not, label %.loopexit, label %90, !llvm.loop !67

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
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !68

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
  br i1 %16, label %6, label %match_at.exit, !llvm.loop !15

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
define noundef i32 @onig_get_arg_by_callout_args(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #4 {
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
define noundef i32 @onig_get_capture_range_in_callout(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #20 {
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
define i32 @onig_builtin_error(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
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
define noundef i32 @onig_builtin_count(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
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
  %19 = tail call i32 @onig_builtin_total_count(ptr noundef nonnull %0, ptr poison), !range !69
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define noundef i32 @onig_builtin_total_count(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) local_unnamed_addr #4 {
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
define noundef i32 @onig_builtin_max(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
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
  %.pre100 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert101 = getelementptr i8, ptr %28, i64 -112
  %.sroa.0.0.copyload78.pre = load i64, ptr %.phi.trans.insert101, align 8
  %.sroa.9.0..sroa_idx.phi.trans.insert = getelementptr i8, ptr %28, i64 -104
  %.sroa.9.0.copyload.pre = load ptr, ptr %.sroa.9.0..sroa_idx.phi.trans.insert, align 8
  %33 = icmp eq i32 %.pre100, 0
  %34 = select i1 %33, i64 0, i64 %.sroa.0.0.copyload78.pre
  br label %onig_get_callout_data_by_callout_args_self.exit

35:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 128, i1 false)
  %36 = load i32, ptr %31, align 8
  store i32 %36, ptr %29, align 8
  %.pre104 = load i32, ptr %7, align 8
  br label %onig_get_callout_data_by_callout_args_self.exit

onig_get_callout_data_by_callout_args_self.exit:  ; preds = %.onig_get_callout_data_by_callout_args_self.exit_crit_edge, %35
  %37 = phi i32 [ %19, %.onig_get_callout_data_by_callout_args_self.exit_crit_edge ], [ %.pre104, %35 ]
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
  %59 = and i64 %.sroa.0.0.copyload, 4294967295
  %60 = getelementptr %struct.CalloutData, ptr %58, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -128
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 48
  %64 = load i32, ptr %63, align 8
  %.not.i.i49 = icmp eq i32 %62, %64
  br i1 %.not.i.i49, label %.onig_get_callout_data_by_callout_args.exit_crit_edge, label %67

.onig_get_callout_data_by_callout_args.exit_crit_edge: ; preds = %53
  %.phi.trans.insert105 = getelementptr i8, ptr %60, i64 -120
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 8
  %.phi.trans.insert107 = getelementptr i8, ptr %60, i64 -112
  %.sroa.0.0.copyload57.pre = load i64, ptr %.phi.trans.insert107, align 8
  %65 = icmp eq i32 %.pre106, 0
  %66 = select i1 %65, i64 0, i64 %.sroa.0.0.copyload57.pre
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
  %.sroa.0.0.copyload58 = load i64, ptr %78, align 8
  %.sroa.0.sroa.0.0.extract.trunc67 = trunc i64 %.sroa.0.0.copyload58 to i32
  %.not99 = icmp eq i32 %.sroa.0.sroa.0.0.extract.trunc67, 60
  switch i32 %.sroa.0.sroa.0.0.extract.trunc67, label %onig_get_callout_data_by_callout_args_self.exit.thread [
    i32 88, label %79
    i32 62, label %79
    i32 60, label %79
  ]

79:                                               ; preds = %77, %77, %77
  %80 = load i32, ptr %0, align 8
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  switch i32 %.sroa.0.sroa.0.0.extract.trunc67, label %92 [
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
  br i1 %.not99, label %92, label %89

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
  %.sroa.9.0..sroa_idx80 = getelementptr i8, ptr %102, i64 -104
  store ptr %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx80, align 8
  %106 = getelementptr inbounds i8, ptr %98, i64 48
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %103, align 8
  br label %onig_get_callout_data_by_callout_args_self.exit.thread

onig_get_callout_data_by_callout_args_self.exit.thread: ; preds = %95, %92, %73, %onig_get_callout_data_by_callout_args.exit, %51, %42, %onig_get_callout_data_by_callout_args_self.exit, %onig_check_callout_data_and_clear_old_values.exit, %89, %83, %77
  %.0 = phi i32 [ -232, %77 ], [ 1, %83 ], [ 1, %89 ], [ -30, %onig_check_callout_data_and_clear_old_values.exit ], [ -30, %onig_get_callout_data_by_callout_args_self.exit ], [ -30, %42 ], [ -30, %51 ], [ -30, %onig_get_callout_data_by_callout_args.exit ], [ -30, %73 ], [ 0, %95 ], [ -30, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @onig_builtin_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
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
  %28 = and i64 %18, 4294967295
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
  %61 = and i64 %51, 4294967295
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
define i32 @onig_setup_builtin_monitors_by_ascii_encoded_name(ptr noundef %0) local_unnamed_addr #4 {
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
define internal noundef i32 @onig_builtin_monitor(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #4 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

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
  br i1 %19, label %10, label %.preheader, !llvm.loop !71

20:                                               ; preds = %.lr.ph6, %20
  %indvars.iv8 = phi i64 [ 0, %.lr.ph6 ], [ %indvars.iv.next9, %20 ]
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv8
  store ptr null, ptr %22, align 8
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next9, %24
  br i1 %25, label %20, label %history_tree_clear.exit, !llvm.loop !72

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
  br i1 %19, label %10, label %.preheader, !llvm.loop !71

20:                                               ; preds = %.lr.ph20, %20
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next23, %20 ]
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv22
  store ptr null, ptr %22, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next23, %24
  br i1 %25, label %20, label %._crit_edge, !llvm.loop !72

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
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !73

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
  br i1 %84, label %13, label %history_tree_add_child.exit, !llvm.loop !74

history_tree_add_child.exit:                      ; preds = %54, %82, %46, %23, %5, %75
  %.042 = phi i32 [ 0, %75 ], [ 1, %5 ], [ %62, %54 ], [ 1, %82 ], [ -5, %46 ], [ -5, %23 ]
  ret i32 %.042
}

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc noundef i32 @stack_double(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #5 {
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
define internal fastcc noundef i32 @string_cmp_ic(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #4 {
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
  br i1 %31, label %.lr.ph43, label %.loopexit27, !llvm.loop !30

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %26, %.preheader
  %29 = load ptr, ptr %9, align 8
  %.not25 = icmp ult ptr %29, %13
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ult ptr %30, %12
  br i1 %.not25, label %17, label %32, !llvm.loop !30

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
define internal fastcc noundef i32 @backref_match_at_nested_level(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readnone %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr noundef %9) unnamed_addr #4 {
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
  br i1 %exitcond.not.i56.us.us, label %mem_is_in_memp.exit.thread.us.us, label %.lr.ph.i53.us.us, !llvm.loop !38

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
  br i1 %exitcond.not.i.us.us, label %mem_is_in_memp.exit.thread.us.us, label %.lr.ph.i.us.us, !llvm.loop !38

mem_is_in_memp.exit.us.us:                        ; preds = %.lr.ph.i.us.us
  %.not47.us.us = icmp eq ptr %.03969.us.us, null
  br i1 %.not47.us.us, label %mem_is_in_memp.exit.thread.us.us, label %.split.us

mem_is_in_memp.exit.thread.us.us:                 ; preds = %26, %34, %mem_is_in_memp.exit.us.us, %mem_is_in_memp.exit57.us.us, %20, %18, %16, %14
  %.140.us.us = phi ptr [ %.03969.us.us, %16 ], [ %.03969.us.us, %14 ], [ null, %mem_is_in_memp.exit.us.us ], [ %28, %mem_is_in_memp.exit57.us.us ], [ %.03969.us.us, %18 ], [ %.03969.us.us, %20 ], [ %.03969.us.us, %34 ], [ %.03969.us.us, %26 ]
  %.1.us.us = phi i32 [ %17, %16 ], [ %15, %14 ], [ %5, %mem_is_in_memp.exit.us.us ], [ %5, %mem_is_in_memp.exit57.us.us ], [ %.03870.us.us, %18 ], [ %5, %20 ], [ %5, %34 ], [ %5, %26 ]
  %.0.us.us = getelementptr inbounds i8, ptr %.072.us.us, i64 -32
  %.not.us.us = icmp ult ptr %.0.us.us, %2
  br i1 %.not.us.us, label %.loopexit64, label %.lr.ph.split.us.split.us, !llvm.loop !75

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
  %50 = call fastcc i32 @string_cmp_ic(ptr noundef %48, i32 noundef %4, ptr noundef %36, ptr noundef nonnull %11, i32 noundef %49), !range !35
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
  br i1 %.not49, label %.preheader, label %.loopexit64, !llvm.loop !76

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
define internal fastcc noundef i32 @forward_search(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #4 {
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
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !77

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
  br i1 %.not.i, label %.preheader.i, label %53, !llvm.loop !78

53:                                               ; preds = %50, %.preheader.i
  %54 = icmp eq ptr %.028.i, %40
  br i1 %54, label %slow_search.exit, label %55

55:                                               ; preds = %53, %.lr.ph.i
  %56 = load ptr, ptr %38, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %.02634.i) #29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.02634.i, i64 %58
  %60 = icmp ult ptr %59, %spec.select.i
  br i1 %60, label %.lr.ph.i, label %slow_search.exit.thread, !llvm.loop !79

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
  br i1 %90, label %.lr.ph.i114, label %._crit_edge.i, !llvm.loop !80

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
  br i1 %129, label %.lr.ph.i119, label %._crit_edge.i117, !llvm.loop !81

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
  br i1 %141, label %118, label %slow_search.exit.thread, !llvm.loop !82

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
  br i1 %154, label %.lr.ph.i121, label %slow_search.exit.thread, !llvm.loop !83

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
  %.3.lcssa = phi ptr [ %.3, %168 ], [ %.3, %172 ], [ %1, %170 ], [ %.3, %182 ], [ %2, %180 ]
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
  store ptr %.3.lcssa, ptr %5, align 8
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
  %199 = getelementptr inbounds i8, ptr %.3.lcssa, i64 %198
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
  %210 = getelementptr inbounds i8, ptr %.3.lcssa, i64 %209
  br label %slow_search.exit.thread.sink.split

slow_search.exit.thread.sink.split:               ; preds = %204, %208, %190
  %.3.lcssa.sink = phi ptr [ %.3.lcssa, %190 ], [ %210, %208 ], [ %1, %204 ]
  store ptr %.3.lcssa.sink, ptr %6, align 8
  br label %slow_search.exit.thread

slow_search.exit.thread:                          ; preds = %142, %103, %75, %69, %37, %slow_search.exit, %149, %131, %._crit_edge.i117, %139, %93, %._crit_edge.i, %55, %slow_search.exit.thread.sink.split, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %slow_search.exit.thread.sink.split ], [ 0, %55 ], [ 0, %._crit_edge.i ], [ 0, %93 ], [ 0, %139 ], [ 0, %._crit_edge.i117 ], [ 0, %131 ], [ 0, %149 ], [ 0, %slow_search.exit ], [ 0, %37 ], [ 0, %69 ], [ 0, %75 ], [ 0, %103 ], [ 0, %142 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @backward_search(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) unnamed_addr #4 {
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
  br i1 %.not.i, label %.preheader.i, label %39, !llvm.loop !84

39:                                               ; preds = %36, %.preheader.i
  %40 = icmp eq ptr %.030.i, %19
  br i1 %40, label %slow_search_backward.exit, label %41

41:                                               ; preds = %39, %.lr.ph.i
  %42 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %17, ptr noundef %5, ptr noundef nonnull %.134.i) #29
  %43 = icmp ne ptr %42, null
  %44 = icmp uge ptr %42, %4
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph.i, label %slow_search_backward.exit.thread, !llvm.loop !85

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
  br i1 %59, label %.lr.ph.i76, label %slow_search_backward.exit.thread, !llvm.loop !86

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
  %.183.lcssa = phi ptr [ %.183, %slow_search_backward.exit.thread80 ], [ %.183, %63 ], [ %.183, %66 ], [ %1, %61 ], [ %.183, %73 ], [ %2, %71 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 440
  %84 = load i32, ptr %83, align 8
  %.not74 = icmp eq i32 %84, -1
  br i1 %.not74, label %slow_search_backward.exit.thread, label %85

85:                                               ; preds = %82
  %86 = ptrtoint ptr %.183.lcssa to i64
  %87 = ptrtoint ptr %1 to i64
  %88 = sub i64 %86, %87
  %89 = zext i32 %84 to i64
  %90 = icmp slt i64 %88, %89
  %91 = sub nsw i64 0, %89
  %92 = getelementptr inbounds i8, ptr %.183.lcssa, i64 %91
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
  %100 = getelementptr inbounds i8, ptr %.183.lcssa, i64 %99
  br label %101

101:                                              ; preds = %85, %95, %98
  %.sink = phi ptr [ %100, %98 ], [ %1, %95 ], [ %.183.lcssa, %85 ]
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
!8 = !{i32 -5, i32 1}
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
!22 = !{i32 -15, i32 1}
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
!35 = !{i32 0, i32 2}
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
!64 = !{i32 -30, i32 1}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{i32 -232, i32 1}
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
