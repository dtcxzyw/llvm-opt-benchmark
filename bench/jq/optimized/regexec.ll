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
@match_at.FinishCode = internal global [1 x %struct.Operation] [%struct.Operation { ptr blockaddress(@match_at, %2971), %union.anon.11 zeroinitializer }], align 16
@match_at.opcode_to_label = internal unnamed_addr constant [84 x ptr] [ptr blockaddress(@match_at, %2971), ptr blockaddress(@match_at, %163), ptr blockaddress(@match_at, %267), ptr blockaddress(@match_at, %280), ptr blockaddress(@match_at, %298), ptr blockaddress(@match_at, %321), ptr blockaddress(@match_at, %349), ptr blockaddress(@match_at, %382), ptr blockaddress(@match_at, %405), ptr blockaddress(@match_at, %423), ptr blockaddress(@match_at, %451), ptr blockaddress(@match_at, %489), ptr blockaddress(@match_at, %517), ptr blockaddress(@match_at, %550), ptr blockaddress(@match_at, %575), ptr blockaddress(@match_at, %601), ptr blockaddress(@match_at, %628), ptr blockaddress(@match_at, %654), ptr blockaddress(@match_at, %679), ptr blockaddress(@match_at, %710), ptr blockaddress(@match_at, %735), ptr blockaddress(@match_at, %756), ptr blockaddress(@match_at, %773), ptr blockaddress(@match_at, %814), ptr blockaddress(@match_at, %853), ptr blockaddress(@match_at, %902), ptr blockaddress(@match_at, %949), ptr blockaddress(@match_at, %968), ptr blockaddress(@match_at, %984), ptr blockaddress(@match_at, %1003), ptr blockaddress(@match_at, %1019), ptr blockaddress(@match_at, %1069), ptr blockaddress(@match_at, %1116), ptr blockaddress(@match_at, %1148), ptr blockaddress(@match_at, %1177), ptr blockaddress(@match_at, %1194), ptr blockaddress(@match_at, %1199), ptr blockaddress(@match_at, %1204), ptr blockaddress(@match_at, %1218), ptr blockaddress(@match_at, %1229), ptr blockaddress(@match_at, %1247), ptr blockaddress(@match_at, %1486), ptr blockaddress(@match_at, %1482), ptr blockaddress(@match_at, %1483), ptr blockaddress(@match_at, %1538), ptr blockaddress(@match_at, %1606), ptr blockaddress(@match_at, %1670), ptr blockaddress(@match_at, %1747), ptr blockaddress(@match_at, %1748), ptr blockaddress(@match_at, %1765), ptr blockaddress(@match_at, %1789), ptr blockaddress(@match_at, %1296), ptr blockaddress(@match_at, %1257), ptr blockaddress(@match_at, %1303), ptr blockaddress(@match_at, %1349), ptr blockaddress(@match_at, %1342), ptr blockaddress(@match_at, %1413), ptr blockaddress(@match_at, %backref_check_at_nested_level.exit.thread), ptr blockaddress(@match_at, %2057), ptr blockaddress(@match_at, %2062), ptr blockaddress(@match_at, %2089), ptr blockaddress(@match_at, %2116), ptr blockaddress(@match_at, %2120), ptr blockaddress(@match_at, %2166), ptr blockaddress(@match_at, %2204), ptr blockaddress(@match_at, %2240), ptr blockaddress(@match_at, %2296), ptr blockaddress(@match_at, %2353), ptr blockaddress(@match_at, %2433), ptr blockaddress(@match_at, %1829), ptr blockaddress(@match_at, %1855), ptr blockaddress(@match_at, %1874), ptr blockaddress(@match_at, %1948), ptr blockaddress(@match_at, %2581), ptr blockaddress(@match_at, %2604), ptr blockaddress(@match_at, %2646), ptr blockaddress(@match_at, %2681), ptr blockaddress(@match_at, %2705), ptr blockaddress(@match_at, %2746), ptr blockaddress(@match_at, %2820), ptr blockaddress(@match_at, %2512), ptr blockaddress(@match_at, %2549), ptr blockaddress(@match_at, %2904), ptr blockaddress(@match_at, %2897)], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"#%d\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ONIG-MONITOR: %-4s %s at: %d [%d - %d] len: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"<=\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @onig_set_match_stack_limit_size_of_match_param(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @onig_set_retry_limit_in_match_of_match_param(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @onig_set_retry_limit_in_search_of_match_param(ptr noundef writeonly captures(none) initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @onig_set_progress_callout_of_match_param(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @onig_set_retraction_callout_of_match_param(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @onig_set_callout_user_data_of_match_param(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_capture_tree(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define void @onig_region_clear(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  store i32 -1, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %history_root_free.exit, label %18

18:                                               ; preds = %._crit_edge
  tail call fastcc void @history_tree_free(ptr noundef %16)
  store ptr null, ptr %15, align 8
  br label %history_root_free.exit

history_root_free.exit:                           ; preds = %._crit_edge, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -5, 1) i32 @onig_region_resize(ptr noundef captures(none) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext nneg i32 %spec.store.select to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %11, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %29, label %.sink.split

15:                                               ; preds = %2
  %16 = icmp slt i32 %4, %spec.store.select
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %spec.store.select to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #28
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -30, 1) i32 @onig_region_set(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %onig_region_resize.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %onig_region_resize.exit, label %8

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = tail call i32 @llvm.umax.i32(i32 %9, i32 10)
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %15) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %16, null
  %21 = icmp eq ptr %18, null
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %onig_region_resize.exit.thread, label %.sink.split.i

22:                                               ; preds = %8
  %23 = icmp slt i32 %7, %11
  br i1 %23, label %24, label %onig_region_resize.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %11 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call ptr @realloc(ptr noundef %26, i64 noundef %28) #28
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %1 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  store i32 %2, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %38
  store i32 %3, ptr %42, align 4
  br label %onig_region_resize.exit.thread

onig_region_resize.exit.thread:                   ; preds = %24, %13, %4, %onig_region_resize.exit
  %.0 = phi i32 [ 0, %onig_region_resize.exit ], [ -30, %4 ], [ -5, %13 ], [ -5, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @onig_region_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #29
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %history_root_free.exit, label %19

19:                                               ; preds = %15
  tail call fastcc void @history_tree_free(ptr noundef %17)
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @onig_region_copy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  br i1 %6, label %9, label %24

9:                                                ; preds = %4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %9
  %12 = zext nneg i32 %8 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %73, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %73, label %.sink.split

24:                                               ; preds = %4
  %25 = icmp slt i32 %5, %8
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %8 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr @realloc(ptr noundef %28, i64 noundef %30) #28
  store ptr %31, ptr %27, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %73, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %73, label %.sink.split

.sink.split:                                      ; preds = %33, %17
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %0, align 8
  br label %42

42:                                               ; preds = %.sink.split, %24
  %43 = phi i32 [ %8, %24 ], [ %41, %.sink.split ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  store i32 %58, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %44, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %50, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %50, %9, %42
  %.lcssa = phi i32 [ %43, %42 ], [ %8, %9 ], [ %61, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.lcssa, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %history_root_free.exit, label %68

68:                                               ; preds = %._crit_edge
  tail call fastcc void @history_tree_free(ptr noundef %66)
  store ptr null, ptr %65, align 8
  br label %history_root_free.exit

history_root_free.exit:                           ; preds = %._crit_edge, %68
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %73, label %71

71:                                               ; preds = %history_root_free.exit
  %72 = tail call fastcc ptr @history_tree_clone(ptr noundef nonnull %70)
  store ptr %72, ptr %65, align 8
  br label %73

73:                                               ; preds = %33, %26, %17, %11, %2, %71, %history_root_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @history_tree_clone(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %history_node_new.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %7, align 8
  store i32 -1, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %history_node_new.exit.thread

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %history_tree_add_child.exit
  %19 = phi ptr [ null, %.lr.ph ], [ %52, %history_tree_add_child.exit ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %53, %history_tree_add_child.exit ]
  %.pre.i = phi i32 [ 0, %.lr.ph ], [ %54, %history_tree_add_child.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %history_tree_add_child.exit ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @history_tree_clone(ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call fastcc void @history_tree_free(ptr noundef %2)
  br label %history_node_new.exit.thread

27:                                               ; preds = %18
  %.not.i = icmp slt i32 %.pre.i, %20
  br i1 %.not.i, label %45, label %28

28:                                               ; preds = %27
  %29 = icmp eq ptr %19, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %37

32:                                               ; preds = %28
  %33 = shl nsw i32 %20, 1
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %35) #28
  br label %37

37:                                               ; preds = %32, %30
  %storemerge.i = phi ptr [ %36, %32 ], [ %31, %30 ]
  %.022.i = phi i32 [ %33, %32 ], [ 8, %30 ]
  store ptr %storemerge.i, ptr %5, align 8
  %38 = icmp eq ptr %storemerge.i, null
  br i1 %38, label %history_tree_add_child.exit, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %20, %.022.i
  br i1 %40, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %39
  %41 = sext i32 %20 to i64
  %wide.trip.count.i = sext i32 %.022.i to i64
  %42 = shl nsw i64 %41, 3
  %scevgep = getelementptr i8, ptr %storemerge.i, i64 %42
  %43 = sub nsw i64 %wide.trip.count.i, %41
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %44, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %39
  store i32 %.022.i, ptr %6, align 4
  br label %45

45:                                               ; preds = %._crit_edge.i, %27
  %46 = phi ptr [ %storemerge.i, %._crit_edge.i ], [ %19, %27 ]
  %47 = phi i32 [ %.022.i, %._crit_edge.i ], [ %20, %27 ]
  %48 = sext i32 %.pre.i to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %24, ptr %49, align 8
  %50 = load i32, ptr %7, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 8
  br label %history_tree_add_child.exit

history_tree_add_child.exit:                      ; preds = %37, %45
  %52 = phi ptr [ null, %37 ], [ %46, %45 ]
  %53 = phi i32 [ %20, %37 ], [ %47, %45 ]
  %54 = phi i32 [ %.pre.i, %37 ], [ %51, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %14, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %18, label %history_node_new.exit.thread, !llvm.loop !7

history_node_new.exit.thread:                     ; preds = %history_tree_add_child.exit, %4, %1, %26
  %.0 = phi ptr [ null, %26 ], [ null, %1 ], [ %2, %4 ], [ %2, %history_tree_add_child.exit ]
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8
  %6 = load i64, ptr @RetryLimitInSearch, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @DefaultProgressCallout, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr @DefaultRetractionCallout, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @onig_initialize_match_param(ptr noundef writeonly captures(none) initializes((0, 4), (8, 52), (56, 68)) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr @MatchStackLimit, align 4
  store i32 %2, ptr %0, align 8
  %3 = load i64, ptr @RetryLimitInMatch, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr @RetryLimitInSearch, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @DefaultProgressCallout, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @DefaultRetractionCallout, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @onig_free_match_param_content(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define i32 @onig_check_callout_data_and_clear_old_values(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr %struct.CalloutData, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -128
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -30, 2) i32 @onig_get_callout_data_dont_clear_old(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #12 {
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @onig_get_callout_data_by_tag_dont_clear_old(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #4 {
  %8 = tail call i32 @onig_get_callout_num_by_tag(ptr noundef %0, ptr noundef %2, ptr noundef %3) #29
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
define range(i32 -30, 2) i32 @onig_get_callout_data_by_callout_args_self_dont_clear_old(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %onig_get_callout_data_dont_clear_old.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
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
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
define range(i32 -30, 2) i32 @onig_get_callout_data(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #12 {
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
define range(i32 -2147483648, 2) i32 @onig_get_callout_data_by_tag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #4 {
  %8 = tail call i32 @onig_get_callout_num_by_tag(ptr noundef %0, ptr noundef %2, ptr noundef %3) #29
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr %struct.CalloutData, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -128
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
define range(i32 -30, 2) i32 @onig_get_callout_data_by_callout_args(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #12 {
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %onig_get_callout_data.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr %struct.CalloutData, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -128
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
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
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
define range(i32 -30, 2) i32 @onig_get_callout_data_by_callout_args_self(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %onig_get_callout_data.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr %struct.CalloutData, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -128
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
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
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
define range(i32 -30, 1) i32 @onig_set_callout_data(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #12 {
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = getelementptr i8, ptr %12, i64 -120
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [5 x %struct.anon], ptr %14, i64 0, i64 %15
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ -30, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @onig_set_callout_data_by_tag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #4 {
  %8 = tail call i32 @onig_get_callout_num_by_tag(ptr noundef %0, ptr noundef %2, ptr noundef %3) #29
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %23, label %onig_set_callout_data.exit

onig_set_callout_data.exit:                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr %struct.CalloutData, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -128
  %17 = getelementptr i8, ptr %15, i64 -120
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds [5 x %struct.anon], ptr %17, i64 0, i64 %18
  store i32 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %16, align 8
  br label %23

23:                                               ; preds = %10, %7, %onig_set_callout_data.exit
  %.0 = phi i32 [ 0, %onig_set_callout_data.exit ], [ %8, %7 ], [ -231, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -30, 1) i32 @onig_set_callout_data_by_callout_args(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #12 {
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %onig_set_callout_data.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr %struct.CalloutData, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -128
  %17 = getelementptr i8, ptr %15, i64 -120
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [5 x %struct.anon], ptr %17, i64 0, i64 %18
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %16, align 8
  br label %onig_set_callout_data.exit

onig_set_callout_data.exit:                       ; preds = %5, %7
  %.0.i = phi i32 [ 0, %7 ], [ -30, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -30, 1) i32 @onig_set_callout_data_by_callout_args_self(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %onig_set_callout_data.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr %struct.CalloutData, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -128
  %18 = getelementptr i8, ptr %16, i64 -120
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [5 x %struct.anon], ptr %18, i64 0, i64 %19
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %17, align 8
  br label %onig_set_callout_data.exit

onig_set_callout_data.exit:                       ; preds = %4, %8
  %.0.i = phi i32 [ 0, %8 ], [ -30, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @onig_regset_search_with_param(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #4 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %adjust_match_param.exit, label %13

13:                                               ; preds = %9
  %14 = and i32 %6, 33556480
  %or.cond = icmp eq i32 %14, 0
  br i1 %or.cond, label %15, label %adjust_match_param.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %15 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw %struct.RR, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %21, i64 448
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 0, ptr %27, align 8
  %28 = icmp eq ptr %.val, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %50

37:                                               ; preds = %33
  %38 = sext i32 %31 to i64
  %39 = shl nsw i64 %38, 7
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 56
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
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  %60 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef %23, i32 noundef %59)
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
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef %1, ptr noundef %2) #29
  %.not284 = icmp eq i32 %75, 0
  br i1 %.not284, label %adjust_match_param.exit, label %76

76:                                               ; preds = %72, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i32, ptr %77, align 8
  %.not285 = icmp ne i32 %78, 0
  %brmerge.not = and i1 %68, %.not285
  br i1 %brmerge.not, label %79, label %136

79:                                               ; preds = %76
  %80 = and i32 %78, 64
  %.not287 = icmp eq i32 %80, 0
  br i1 %.not287, label %83, label %81

81:                                               ; preds = %134, %79
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %195

83:                                               ; preds = %79
  %84 = and i32 %78, 16
  %.not288 = icmp eq i32 %84, 0
  br i1 %.not288, label %88, label %85

85:                                               ; preds = %83
  %.not294 = icmp eq ptr %3, %1
  br i1 %.not294, label %86, label %adjust_match_param.exit

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, %94
  br i1 %97, label %adjust_match_param.exit, label %98

98:                                               ; preds = %90
  %99 = ptrtoint ptr %.0249 to i64
  %100 = ptrtoint ptr %3 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %.0253 = select i1 %119, ptr %123, ptr %4
  %124 = icmp ugt ptr %.0250, %.0253
  br i1 %124, label %adjust_match_param.exit, label %195

125:                                              ; preds = %88
  %126 = and i32 %78, 256
  %.not290 = icmp eq i32 %126, 0
  br i1 %.not290, label %134, label %127

127:                                              ; preds = %125
  %128 = tail call ptr @onigenc_step_back(ptr noundef %17, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #29
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 %130(ptr noundef %128, ptr noundef nonnull %2) #29
  %.not292 = icmp eq i32 %131, 0
  br i1 %.not292, label %90, label %132

132:                                              ; preds = %127
  %133 = icmp ule ptr %128, %1
  %.not293 = icmp ugt ptr %3, %128
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

146:                                              ; preds = %.lr.ph325, %146
  %indvars.iv341 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next342, %146 ]
  %147 = getelementptr inbounds nuw %struct.RR, ptr %145, i64 %indvars.iv341
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.MatchArg, ptr %142, i64 %indvars.iv341
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %151 = load i32, ptr %150, align 8
  %152 = or i32 %151, %6
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw %struct.RR, ptr %145, i64 %indvars.iv341, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %1, ptr %157, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv341
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 56
  store i64 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 64
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 96
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 72
  store ptr %159, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 80
  store i32 -1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %173 = load i32, ptr %172, align 8
  %174 = shl i32 %173, 1
  %175 = add i32 %174, 2
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i32 %175, ptr %176, align 8
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph327, label %146, !llvm.loop !9

.lr.ph327:                                        ; preds = %146, %191
  %177 = phi i32 [ %192, %191 ], [ %139, %146 ]
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %191 ], [ 0, %146 ]
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw %struct.RR, ptr %178, i64 %indvars.iv344
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 140
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %.lr.ph327
  %185 = getelementptr inbounds nuw %struct.MatchArg, ptr %142, i64 %indvars.iv344
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
  %206 = getelementptr inbounds nuw %struct.MatchArg, ptr %201, i64 %indvars.iv347
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds nuw %struct.RR, ptr %204, i64 %indvars.iv347
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %210 = load i32, ptr %209, align 8
  %211 = or i32 %210, %6
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw %struct.RR, ptr %204, i64 %indvars.iv347, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr %3, ptr %216, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv347
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 48
  store i64 %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %206, i64 56
  store i64 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %206, i64 64
  store i64 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %206, i64 96
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 72
  store ptr %218, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %206, i64 80
  store i32 -1, ptr %230, align 8
  %231 = load ptr, ptr %207, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load i32, ptr %232, align 8
  %234 = shl i32 %233, 1
  %235 = add i32 %234, 2
  %236 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i32 %235, ptr %236, align 8
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge330, label %205, !llvm.loop !11

._crit_edge330:                                   ; preds = %205, %.preheader
  %237 = tail call fastcc i32 @regset_search_body_position_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.1, ptr noundef %.1254, ptr noundef %4, ptr noundef %201, ptr noundef %8)
  br label %240

238:                                              ; preds = %195
  %239 = tail call fastcc i32 @regset_search_body_regex_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.1, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %240

240:                                              ; preds = %238, %._crit_edge330
  %.2257 = phi i32 [ %237, %._crit_edge330 ], [ %239, %238 ]
  %.1252 = phi ptr [ %201, %._crit_edge330 ], [ null, %238 ]
  %241 = icmp slt i32 %.2257, 0
  br i1 %241, label %.loopexit, label %280

.loopexit:                                        ; preds = %191, %.preheader321, %240, %187
  %.1256 = phi i32 [ %.2257, %240 ], [ %186, %187 ], [ -1, %.preheader321 ], [ -1, %191 ]
  %.0251 = phi ptr [ %.1252, %240 ], [ %142, %187 ], [ %142, %.preheader321 ], [ %142, %191 ]
  %242 = load i32, ptr %10, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph337, label %._crit_edge338

.lr.ph337:                                        ; preds = %.loopexit
  %.not301 = icmp eq ptr %.0251, null
  br label %244

244:                                              ; preds = %.lr.ph337, %onig_region_clear.exit
  %indvars.iv355 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next356, %onig_region_clear.exit ]
  br i1 %.not301, label %249, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw %struct.MatchArg, ptr %.0251, i64 %indvars.iv355
  %247 = load ptr, ptr %246, align 8
  %.not302 = icmp eq ptr %247, null
  br i1 %.not302, label %249, label %248

248:                                              ; preds = %245
  tail call void @free(ptr noundef nonnull %247) #29
  br label %249

249:                                              ; preds = %245, %248, %244
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw %struct.RR, ptr %250, i64 %indvars.iv355
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 104
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 32
  %.not303 = icmp eq i32 %255, 0
  br i1 %.not303, label %onig_region_clear.exit, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not304 = icmp eq ptr %258, null
  br i1 %.not304, label %onig_region_clear.exit, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph.i, label %._crit_edge.i312

.lr.ph.i:                                         ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  br label %265

265:                                              ; preds = %265, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %265 ]
  %266 = load ptr, ptr %263, align 8
  %267 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv.i
  store i32 -1, ptr %267, align 4
  %268 = load ptr, ptr %264, align 8
  %269 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv.i
  store i32 -1, ptr %269, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %270 = load i32, ptr %260, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next.i, %271
  br i1 %272, label %265, label %._crit_edge.i312, !llvm.loop !4

._crit_edge.i312:                                 ; preds = %265, %259
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %onig_region_clear.exit, label %276

276:                                              ; preds = %._crit_edge.i312
  tail call fastcc void @history_tree_free(ptr noundef %274)
  store ptr null, ptr %273, align 8
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %276, %._crit_edge.i312, %249, %256
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %277 = load i32, ptr %10, align 8
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next356, %278
  br i1 %279, label %244, label %._crit_edge338, !llvm.loop !12

._crit_edge338:                                   ; preds = %onig_region_clear.exit, %.loopexit
  %.not300 = icmp eq ptr %.0251, null
  br i1 %.not300, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

280:                                              ; preds = %240, %189
  %.3 = phi i32 [ %.2257, %240 ], [ %190, %189 ]
  %.2 = phi ptr [ %.1252, %240 ], [ %142, %189 ]
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
  %285 = getelementptr inbounds nuw %struct.MatchArg, ptr %.2, i64 %indvars.iv352
  %286 = load ptr, ptr %285, align 8
  %.not297 = icmp eq ptr %286, null
  br i1 %.not297, label %288, label %287

287:                                              ; preds = %284
  tail call void @free(ptr noundef nonnull %286) #29
  br label %288

288:                                              ; preds = %284, %287, %283
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds nuw %struct.RR, ptr %289, i64 %indvars.iv352
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 104
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 32
  %.not298 = icmp eq i32 %294, 0
  br i1 %.not298, label %onig_region_clear.exit317, label %295

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not299 = icmp eq ptr %297, null
  br i1 %.not299, label %onig_region_clear.exit317, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph.i314, label %._crit_edge.i313

.lr.ph.i314:                                      ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 8
  br label %304

304:                                              ; preds = %304, %.lr.ph.i314
  %indvars.iv.i315 = phi i64 [ 0, %.lr.ph.i314 ], [ %indvars.iv.next.i316, %304 ]
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv.i315
  store i32 -1, ptr %306, align 4
  %307 = load ptr, ptr %303, align 8
  %308 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv.i315
  store i32 -1, ptr %308, align 4
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i315, 1
  %309 = load i32, ptr %299, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next.i316, %310
  br i1 %311, label %304, label %._crit_edge.i313, !llvm.loop !4

._crit_edge.i313:                                 ; preds = %304, %298
  %312 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %onig_region_clear.exit317, label %315

315:                                              ; preds = %._crit_edge.i313
  tail call fastcc void @history_tree_free(ptr noundef %313)
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
  %.2.sink = phi ptr [ %.0251, %._crit_edge338 ], [ %.2, %._crit_edge334 ]
  %.0.ph = phi i32 [ %.1256, %._crit_edge338 ], [ %.3, %._crit_edge334 ]
  tail call void @free(ptr noundef nonnull %.2.sink) #29
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %46, %56, %adjust_match_param.exit.sink.split, %._crit_edge334, %72, %113, %90, %85, %._crit_edge, %._crit_edge338, %197, %138, %67, %13, %9
  %.0 = phi i32 [ -1, %9 ], [ -30, %13 ], [ -30, %67 ], [ -5, %138 ], [ -5, %197 ], [ %.1256, %._crit_edge338 ], [ -400, %72 ], [ -1, %113 ], [ -1, %90 ], [ -1, %85 ], [ -1, %._crit_edge ], [ %.3, %._crit_edge334 ], [ %.0.ph, %adjust_match_param.exit.sink.split ], [ -5, %46 ], [ %60, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @onig_region_resize_clear(ptr noundef nonnull captures(none) initializes((4, 8)) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext nneg i32 %spec.store.select.i to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %11, null
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %onig_region_resize.exit, label %.sink.split.i

15:                                               ; preds = %2
  %16 = icmp slt i32 %4, %spec.store.select.i
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %spec.store.select.i to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #28
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  store i32 -1, ptr %36, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
  store i32 -1, ptr %38, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %34, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %34, %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %onig_region_resize.exit, label %45

45:                                               ; preds = %._crit_edge.i
  tail call fastcc void @history_tree_free(ptr noundef %43)
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq ptr %5, null
  br i1 %29, label %.preheader, label %44

.preheader:                                       ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %.not2305 = icmp eq i32 %31, 0
  br i1 %.not2305, label %.loopexit, label %.lr.ph2299

.lr.ph2299:                                       ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %.lr.ph2299, %33
  %indvars.iv2413 = phi i64 [ 0, %.lr.ph2299 ], [ %indvars.iv.next2414, %33 ]
  %.015202297 = phi ptr [ %24, %.lr.ph2299 ], [ %40, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv2413
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [84 x ptr], ptr @match_at.opcode_to_label, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %.015202297, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.015202297, i64 24
  %indvars.iv.next2414 = add nuw nsw i64 %indvars.iv2413, 1
  %41 = load i32, ptr %30, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next2414, %42
  br i1 %43, label %33, label %.loopexit, !llvm.loop !14

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = load i64, ptr %54, align 8
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %60, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %55, %58
  %spec.select = tail call i64 @llvm.umin.i64(i64 %59, i64 %53)
  br label %60

60:                                               ; preds = %56, %44
  %.01513 = phi i64 [ %53, %44 ], [ %spec.select, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %.not1731 = icmp eq ptr %65, null
  br i1 %.not1731, label %76, label %66

66:                                               ; preds = %60
  store i32 0, ptr %16, align 4
  store ptr %65, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  store ptr %71, ptr %18, align 8
  store ptr %71, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._StackType, ptr %71, i64 %74
  br label %96

76:                                               ; preds = %60
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store ptr %87, ptr %18, align 8
  store ptr %87, ptr %19, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 5120
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 5120
  br label %96

96:                                               ; preds = %86, %89, %66
  %.sink = phi ptr [ %88, %86 ], [ %95, %89 ], [ %75, %66 ]
  %97 = phi ptr [ %87, %86 ], [ %94, %89 ], [ %71, %66 ]
  %98 = phi ptr [ %84, %86 ], [ %93, %89 ], [ %65, %66 ]
  store ptr %.sink, ptr %20, align 8
  %99 = sext i32 %64 to i64
  %100 = getelementptr inbounds %union.StkPtrType, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not17322161 = icmp slt i32 %64, 1
  %.pre2464 = add i32 %64, 1
  br i1 %.not17322161, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %96
  %wide.trip.count = zext i32 %.pre2464 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %102 = getelementptr inbounds nuw %union.StkPtrType, ptr %101, i64 %indvars.iv
  store i64 -1, ptr %102, align 8
  %103 = getelementptr inbounds nuw %union.StkPtrType, ptr %98, i64 %indvars.iv
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @match_at.FinishCode, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %107, ptr %19, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
  %invariant.gep2238 = getelementptr i8, ptr %12, i64 -1
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %114 = and i32 %46, 16777216
  %.not1826 = icmp eq i32 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %116 = and i32 %46, 8389632
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %46, 1024
  %.not1833 = icmp eq i32 %118, 0
  %119 = and i32 %46, 512
  %.not1835 = icmp eq i32 %119, 0
  %120 = and i32 %46, 4194816
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %124 = and i32 %46, 67108864
  %.not1917 = icmp eq i32 %124, 0
  %125 = ptrtoint ptr %4 to i64
  %126 = and i32 %46, 32
  %.not1918 = icmp eq i32 %126, 0
  %127 = and i32 %46, 16
  %.not1919 = icmp eq i32 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %131 = ptrtoint ptr %1 to i64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = and i32 %46, 33554432
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
  %173 = icmp slt i32 %.01424, %169
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
  br i1 %.not1921, label %256, label %184

184:                                              ; preds = %182
  %185 = icmp ugt ptr %.01508, %164
  %spec.select1946 = select i1 %185, ptr %164, ptr %.01508
  %186 = ptrtoint ptr %spec.select1946 to i64
  %187 = sub i64 %186, %131
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %190 = load ptr, ptr %189, align 8
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %15, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %192, %131
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %196 = load ptr, ptr %195, align 8
  store i32 %194, ptr %196, align 4
  br i1 %.not17322161, label %._crit_edge2289, label %.lr.ph2288

.lr.ph2288:                                       ; preds = %184
  %197 = load ptr, ptr %18, align 8
  br label %198

198:                                              ; preds = %.lr.ph2288, %233
  %indvars.iv2408 = phi i64 [ 1, %.lr.ph2288 ], [ %indvars.iv.next2409, %233 ]
  %199 = getelementptr inbounds nuw %union.StkPtrType, ptr %.01457, i64 %indvars.iv2408
  %200 = load i64, ptr %199, align 8
  %.not1924 = icmp eq i64 %200, -1
  br i1 %.not1924, label %230, label %201

201:                                              ; preds = %198
  %202 = icmp samesign ult i64 %indvars.iv2408, 32
  %203 = load i32, ptr %110, align 4
  %204 = trunc nuw nsw i64 %indvars.iv2408 to i32
  %205 = shl nuw i32 1, %204
  %.sink2578 = select i1 %202, i32 %205, i32 1
  %206 = and i32 %203, %.sink2578
  %.not1925 = icmp eq i32 %206, 0
  %207 = getelementptr inbounds nuw %union.StkPtrType, ptr %.01451, i64 %indvars.iv2408
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
  %217 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv2408
  store i32 %215, ptr %217, align 4
  %218 = load i32, ptr %111, align 8
  %219 = trunc nuw nsw i64 %indvars.iv2408 to i32
  %220 = shl nuw i32 1, %219
  %.sink2579 = select i1 %202, i32 %220, i32 1
  %221 = and i32 %218, %.sink2579
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
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv2408
  store i32 -1, ptr %232, align 4
  br label %233

233:                                              ; preds = %225, %230
  %.sink2582.in = phi ptr [ %195, %225 ], [ %189, %230 ]
  %.sink2580 = phi i32 [ %229, %225 ], [ -1, %230 ]
  %.sink2582 = load ptr, ptr %.sink2582.in, align 8
  %234 = getelementptr inbounds nuw i32, ptr %.sink2582, i64 %indvars.iv2408
  store i32 %.sink2580, ptr %234, align 4
  %indvars.iv.next2409 = add nuw nsw i64 %indvars.iv2408, 1
  %exitcond2412.not = icmp eq i64 %indvars.iv.next2409, %wide.trip.count2411
  br i1 %exitcond2412.not, label %._crit_edge2289, label %198, !llvm.loop !16

._crit_edge2289:                                  ; preds = %233, %184
  %235 = load i32, ptr %132, align 8
  %.not1923 = icmp eq i32 %235, 0
  br i1 %.not1923, label %256, label %236

236:                                              ; preds = %._crit_edge2289
  %237 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = call fastcc ptr @history_node_new()
  store ptr %241, ptr %237, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.loopexit, label %244

243:                                              ; preds = %236
  call fastcc void @history_tree_clear(ptr noundef %238)
  br label %244

244:                                              ; preds = %240, %243
  %.01534 = phi ptr [ %241, %240 ], [ %238, %243 ]
  store i32 0, ptr %.01534, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.01534, i64 4
  store i32 %188, ptr %245, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %131
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %.01534, i64 8
  store i32 %249, ptr %250, align 8
  %251 = load ptr, ptr %18, align 8
  store ptr %251, ptr %21, align 8
  %252 = load ptr, ptr %237, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = call fastcc i32 @make_capture_history_tree(ptr noundef %252, ptr noundef %21, ptr noundef %253, ptr noundef %1, ptr noundef nonnull %0)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.loopexit2086, label %256

256:                                              ; preds = %._crit_edge2289, %244, %182
  %.11509 = phi ptr [ %spec.select1946, %244 ], [ %spec.select1946, %._crit_edge2289 ], [ %.01508, %182 ]
  %257 = load ptr, ptr @CallbackEachMatch, align 8
  %258 = icmp ne ptr %257, null
  %or.cond = select i1 %134, i1 %258, i1 false
  br i1 %or.cond, label %259, label %266

259:                                              ; preds = %256
  %260 = load ptr, ptr %47, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 %257(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %183, ptr noundef %262) #29
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.loopexit2086, label %265

265:                                              ; preds = %259
  %spec.select1947 = select i1 %.not1919, i32 -1, i32 %169
  br label %backref_check_at_nested_level.exit.thread

266:                                              ; preds = %256
  br i1 %.not1919, label %.loopexit2086, label %backref_check_at_nested_level.exit.thread

267:                                              ; preds = %.backedge
  %268 = load ptr, ptr %15, align 8
  %269 = ptrtoint ptr %.01449 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp slt i64 %271, 1
  br i1 %272, label %backref_check_at_nested_level.exit.thread, label %273

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %275 = load i8, ptr %274, align 1
  %276 = load i8, ptr %268, align 1
  %.not1916 = icmp eq i8 %275, %276
  br i1 %.not1916, label %277, label %backref_check_at_nested_level.exit.thread

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %278, ptr %15, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

280:                                              ; preds = %.backedge
  %281 = load ptr, ptr %15, align 8
  %282 = ptrtoint ptr %.01449 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp slt i64 %284, 2
  br i1 %285, label %backref_check_at_nested_level.exit.thread, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %288 = load i8, ptr %287, align 1
  %289 = load i8, ptr %281, align 1
  %.not1914 = icmp eq i8 %288, %289
  br i1 %.not1914, label %290, label %backref_check_at_nested_level.exit.thread

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %292, ptr %15, align 8
  %293 = load i8, ptr %291, align 1
  %294 = load i8, ptr %292, align 1
  %.not1915 = icmp eq i8 %293, %294
  br i1 %.not1915, label %295, label %backref_check_at_nested_level.exit.thread

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 2
  store ptr %296, ptr %15, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

298:                                              ; preds = %.backedge
  %299 = load ptr, ptr %15, align 8
  %300 = ptrtoint ptr %.01449 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp slt i64 %302, 3
  br i1 %303, label %backref_check_at_nested_level.exit.thread, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %306 = load i8, ptr %305, align 1
  %307 = load i8, ptr %299, align 1
  %.not1911 = icmp eq i8 %306, %307
  br i1 %.not1911, label %308, label %backref_check_at_nested_level.exit.thread

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %310, ptr %15, align 8
  %311 = load i8, ptr %309, align 1
  %312 = load i8, ptr %310, align 1
  %.not1912 = icmp eq i8 %311, %312
  br i1 %.not1912, label %313, label %backref_check_at_nested_level.exit.thread

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 2
  store ptr %315, ptr %15, align 8
  %316 = load i8, ptr %314, align 1
  %317 = load i8, ptr %315, align 1
  %.not1913 = icmp eq i8 %316, %317
  br i1 %.not1913, label %318, label %backref_check_at_nested_level.exit.thread

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %299, i64 3
  store ptr %319, ptr %15, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

321:                                              ; preds = %.backedge
  %322 = load ptr, ptr %15, align 8
  %323 = ptrtoint ptr %.01449 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = icmp slt i64 %325, 4
  br i1 %326, label %backref_check_at_nested_level.exit.thread, label %327

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %329 = load i8, ptr %328, align 1
  %330 = load i8, ptr %322, align 1
  %.not1907 = icmp eq i8 %329, %330
  br i1 %.not1907, label %331, label %backref_check_at_nested_level.exit.thread

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %333, ptr %15, align 8
  %334 = load i8, ptr %332, align 1
  %335 = load i8, ptr %333, align 1
  %.not1908 = icmp eq i8 %334, %335
  br i1 %.not1908, label %336, label %backref_check_at_nested_level.exit.thread

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %338 = getelementptr inbounds nuw i8, ptr %322, i64 2
  store ptr %338, ptr %15, align 8
  %339 = load i8, ptr %337, align 1
  %340 = load i8, ptr %338, align 1
  %.not1909 = icmp eq i8 %339, %340
  br i1 %.not1909, label %341, label %backref_check_at_nested_level.exit.thread

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %343 = getelementptr inbounds nuw i8, ptr %322, i64 3
  store ptr %343, ptr %15, align 8
  %344 = load i8, ptr %342, align 1
  %345 = load i8, ptr %343, align 1
  %.not1910 = icmp eq i8 %344, %345
  br i1 %.not1910, label %346, label %backref_check_at_nested_level.exit.thread

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store ptr %347, ptr %15, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

349:                                              ; preds = %.backedge
  %350 = load ptr, ptr %15, align 8
  %351 = ptrtoint ptr %.01449 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp slt i64 %353, 5
  br i1 %354, label %backref_check_at_nested_level.exit.thread, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %357 = load i8, ptr %356, align 1
  %358 = load i8, ptr %350, align 1
  %.not1902 = icmp eq i8 %357, %358
  br i1 %.not1902, label %359, label %backref_check_at_nested_level.exit.thread

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store ptr %361, ptr %15, align 8
  %362 = load i8, ptr %360, align 1
  %363 = load i8, ptr %361, align 1
  %.not1903 = icmp eq i8 %362, %363
  br i1 %.not1903, label %364, label %backref_check_at_nested_level.exit.thread

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %366 = getelementptr inbounds nuw i8, ptr %350, i64 2
  store ptr %366, ptr %15, align 8
  %367 = load i8, ptr %365, align 1
  %368 = load i8, ptr %366, align 1
  %.not1904 = icmp eq i8 %367, %368
  br i1 %.not1904, label %369, label %backref_check_at_nested_level.exit.thread

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %371 = getelementptr inbounds nuw i8, ptr %350, i64 3
  store ptr %371, ptr %15, align 8
  %372 = load i8, ptr %370, align 1
  %373 = load i8, ptr %371, align 1
  %.not1905 = icmp eq i8 %372, %373
  br i1 %.not1905, label %374, label %backref_check_at_nested_level.exit.thread

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %376 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store ptr %376, ptr %15, align 8
  %377 = load i8, ptr %375, align 1
  %378 = load i8, ptr %376, align 1
  %.not1906 = icmp eq i8 %377, %378
  br i1 %.not1906, label %379, label %backref_check_at_nested_level.exit.thread

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %350, i64 5
  store ptr %380, ptr %15, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

382:                                              ; preds = %.backedge
  %383 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = ptrtoint ptr %.01449 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sext i32 %384 to i64
  %390 = icmp slt i64 %388, %389
  br i1 %390, label %backref_check_at_nested_level.exit.thread, label %391

391:                                              ; preds = %382
  %392 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
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
  %399 = getelementptr inbounds nuw i8, ptr %.01445, i64 1
  %400 = load i8, ptr %.01445, align 1
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 1
  store ptr %401, ptr %15, align 8
  %402 = load i8, ptr %395, align 1
  %.not1901 = icmp eq i8 %400, %402
  br i1 %.not1901, label %394, label %backref_check_at_nested_level.exit.thread, !llvm.loop !17

403:                                              ; preds = %394
  %404 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

405:                                              ; preds = %.backedge
  %406 = load ptr, ptr %15, align 8
  %407 = ptrtoint ptr %.01449 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp slt i64 %409, 2
  br i1 %410, label %backref_check_at_nested_level.exit.thread, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %413 = load i8, ptr %412, align 1
  %414 = load i8, ptr %406, align 1
  %.not1899 = icmp eq i8 %413, %414
  br i1 %.not1899, label %415, label %backref_check_at_nested_level.exit.thread

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 1
  store ptr %417, ptr %15, align 8
  %418 = load i8, ptr %416, align 1
  %419 = load i8, ptr %417, align 1
  %.not1900 = icmp eq i8 %418, %419
  br i1 %.not1900, label %420, label %backref_check_at_nested_level.exit.thread

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %406, i64 2
  store ptr %421, ptr %15, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

423:                                              ; preds = %.backedge
  %424 = load ptr, ptr %15, align 8
  %425 = ptrtoint ptr %.01449 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp slt i64 %427, 4
  br i1 %428, label %backref_check_at_nested_level.exit.thread, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %431 = load i8, ptr %430, align 1
  %432 = load i8, ptr %424, align 1
  %.not1895 = icmp eq i8 %431, %432
  br i1 %.not1895, label %433, label %backref_check_at_nested_level.exit.thread

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 1
  store ptr %435, ptr %15, align 8
  %436 = load i8, ptr %434, align 1
  %437 = load i8, ptr %435, align 1
  %.not1896 = icmp eq i8 %436, %437
  br i1 %.not1896, label %438, label %backref_check_at_nested_level.exit.thread

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %440 = getelementptr inbounds nuw i8, ptr %424, i64 2
  store ptr %440, ptr %15, align 8
  %441 = load i8, ptr %439, align 1
  %442 = load i8, ptr %440, align 1
  %.not1897 = icmp eq i8 %441, %442
  br i1 %.not1897, label %443, label %backref_check_at_nested_level.exit.thread

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %445 = getelementptr inbounds nuw i8, ptr %424, i64 3
  store ptr %445, ptr %15, align 8
  %446 = load i8, ptr %444, align 1
  %447 = load i8, ptr %445, align 1
  %.not1898 = icmp eq i8 %446, %447
  br i1 %.not1898, label %448, label %backref_check_at_nested_level.exit.thread

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store ptr %449, ptr %15, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

451:                                              ; preds = %.backedge
  %452 = load ptr, ptr %15, align 8
  %453 = ptrtoint ptr %.01449 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp slt i64 %455, 6
  br i1 %456, label %backref_check_at_nested_level.exit.thread, label %457

457:                                              ; preds = %451
  %458 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %459 = load i8, ptr %458, align 1
  %460 = load i8, ptr %452, align 1
  %.not1889 = icmp eq i8 %459, %460
  br i1 %.not1889, label %461, label %backref_check_at_nested_level.exit.thread

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store ptr %463, ptr %15, align 8
  %464 = load i8, ptr %462, align 1
  %465 = load i8, ptr %463, align 1
  %.not1890 = icmp eq i8 %464, %465
  br i1 %.not1890, label %466, label %backref_check_at_nested_level.exit.thread

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %468 = getelementptr inbounds nuw i8, ptr %452, i64 2
  store ptr %468, ptr %15, align 8
  %469 = load i8, ptr %467, align 1
  %470 = load i8, ptr %468, align 1
  %.not1891 = icmp eq i8 %469, %470
  br i1 %.not1891, label %471, label %backref_check_at_nested_level.exit.thread

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %473 = getelementptr inbounds nuw i8, ptr %452, i64 3
  store ptr %473, ptr %15, align 8
  %474 = load i8, ptr %472, align 1
  %475 = load i8, ptr %473, align 1
  %.not1892 = icmp eq i8 %474, %475
  br i1 %.not1892, label %476, label %backref_check_at_nested_level.exit.thread

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %478 = getelementptr inbounds nuw i8, ptr %452, i64 4
  store ptr %478, ptr %15, align 8
  %479 = load i8, ptr %477, align 1
  %480 = load i8, ptr %478, align 1
  %.not1893 = icmp eq i8 %479, %480
  br i1 %.not1893, label %481, label %backref_check_at_nested_level.exit.thread

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %.11521, i64 13
  %483 = getelementptr inbounds nuw i8, ptr %452, i64 5
  store ptr %483, ptr %15, align 8
  %484 = load i8, ptr %482, align 1
  %485 = load i8, ptr %483, align 1
  %.not1894 = icmp eq i8 %484, %485
  br i1 %.not1894, label %486, label %backref_check_at_nested_level.exit.thread

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %452, i64 6
  store ptr %487, ptr %15, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

489:                                              ; preds = %.backedge
  %490 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %491 = load i32, ptr %490, align 8
  %492 = load ptr, ptr %15, align 8
  %493 = ptrtoint ptr %.01449 to i64
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
  %501 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
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
  %508 = getelementptr inbounds nuw i8, ptr %.114462279, i64 1
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %509, ptr %15, align 8
  %510 = load i8, ptr %508, align 1
  %511 = load i8, ptr %509, align 1
  %.not1888 = icmp eq i8 %510, %511
  br i1 %.not1888, label %512, label %backref_check_at_nested_level.exit.thread

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %.114462279, i64 2
  %514 = getelementptr inbounds nuw i8, ptr %503, i64 2
  store ptr %514, ptr %15, align 8
  %515 = icmp samesign ugt i32 %.in2304, 1
  br i1 %515, label %.lr.ph2281, label %._crit_edge2282, !llvm.loop !18

._crit_edge2282:                                  ; preds = %512, %499
  %516 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

517:                                              ; preds = %.backedge
  %518 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %519 = load i32, ptr %518, align 8
  %520 = load ptr, ptr %15, align 8
  %521 = ptrtoint ptr %.01449 to i64
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
  %529 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
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
  %536 = getelementptr inbounds nuw i8, ptr %.214472274, i64 1
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store ptr %537, ptr %15, align 8
  %538 = load i8, ptr %536, align 1
  %539 = load i8, ptr %537, align 1
  %.not1885 = icmp eq i8 %538, %539
  br i1 %.not1885, label %540, label %backref_check_at_nested_level.exit.thread

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %.214472274, i64 2
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 2
  store ptr %542, ptr %15, align 8
  %543 = load i8, ptr %541, align 1
  %544 = load i8, ptr %542, align 1
  %.not1886 = icmp eq i8 %543, %544
  br i1 %.not1886, label %545, label %backref_check_at_nested_level.exit.thread

545:                                              ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %.214472274, i64 3
  %547 = getelementptr inbounds nuw i8, ptr %531, i64 3
  store ptr %547, ptr %15, align 8
  %548 = icmp samesign ugt i32 %.in2303, 1
  br i1 %548, label %.lr.ph2276, label %._crit_edge2277, !llvm.loop !19

._crit_edge2277:                                  ; preds = %545, %527
  %549 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

550:                                              ; preds = %.backedge
  %551 = getelementptr inbounds nuw i8, ptr %.11521, i64 20
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %554 = load i32, ptr %553, align 8
  %555 = mul nsw i32 %554, %552
  %556 = load ptr, ptr %15, align 8
  %557 = ptrtoint ptr %.01449 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = sext i32 %555 to i64
  %561 = icmp slt i64 %559, %560
  br i1 %561, label %backref_check_at_nested_level.exit.thread, label %562

562:                                              ; preds = %550
  %563 = icmp sgt i32 %555, 0
  br i1 %563, label %.lr.ph2271.preheader, label %._crit_edge2272

.lr.ph2271.preheader:                             ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
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
  %571 = getelementptr inbounds nuw i8, ptr %.314482269, i64 1
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 1
  store ptr %572, ptr %15, align 8
  %573 = icmp sgt i32 %.in2302, 1
  br i1 %573, label %.lr.ph2271, label %._crit_edge2272, !llvm.loop !20

._crit_edge2272:                                  ; preds = %569, %562
  %574 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

575:                                              ; preds = %.backedge
  %576 = load ptr, ptr %15, align 8
  %577 = ptrtoint ptr %.01449 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp slt i64 %579, 1
  br i1 %580, label %backref_check_at_nested_level.exit.thread, label %581

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = load i8, ptr %576, align 1
  %585 = zext i8 %584 to i32
  %586 = lshr i32 %585, 5
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i32, ptr %583, i64 %587
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
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 1
  store ptr %599, ptr %15, align 8
  %600 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

601:                                              ; preds = %.backedge
  %602 = load ptr, ptr %15, align 8
  %603 = ptrtoint ptr %.01449 to i64
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
  %621 = load ptr, ptr %123, align 8
  %622 = call i32 %621(ptr noundef %614, ptr noundef %620) #29
  %623 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = call i32 @onig_is_in_code_range(ptr noundef %624, i32 noundef %622) #29
  %.not1881 = icmp eq i32 %625, 0
  br i1 %.not1881, label %backref_check_at_nested_level.exit.thread, label %626

626:                                              ; preds = %619
  %627 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

628:                                              ; preds = %.backedge
  %629 = load ptr, ptr %15, align 8
  %630 = ptrtoint ptr %.01449 to i64
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
  %638 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %15, align 8
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = lshr i32 %642, 5
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i32, ptr %639, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = and i32 %642, 31
  %648 = shl nuw i32 1, %647
  %649 = and i32 %648, %646
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %backref_check_at_nested_level.exit.thread, label %651

651:                                              ; preds = %637
  %652 = getelementptr inbounds nuw i8, ptr %640, i64 1
  store ptr %652, ptr %15, align 8
  %653 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

654:                                              ; preds = %.backedge
  %655 = load ptr, ptr %15, align 8
  %656 = ptrtoint ptr %.01449 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = icmp slt i64 %658, 1
  br i1 %659, label %backref_check_at_nested_level.exit.thread, label %660

660:                                              ; preds = %654
  %661 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = load i8, ptr %655, align 1
  %664 = zext i8 %663 to i32
  %665 = lshr i32 %664, 5
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw i32, ptr %662, i64 %666
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
  %678 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

679:                                              ; preds = %.backedge
  %680 = load ptr, ptr %15, align 8
  %681 = ptrtoint ptr %.01449 to i64
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
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 1
  br label %.sink.split

691:                                              ; preds = %716, %685
  %.pre-phi2461 = phi i64 [ %712, %716 ], [ %681, %685 ]
  %692 = load ptr, ptr %26, align 8
  %693 = load ptr, ptr %15, align 8
  %694 = call i32 %692(ptr noundef %693) #29
  %695 = sext i32 %694 to i64
  %696 = load ptr, ptr %15, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = sub i64 %.pre-phi2461, %697
  %.not1876 = icmp slt i64 %698, %695
  br i1 %.not1876, label %699, label %701

699:                                              ; preds = %691
  %700 = icmp slt i64 %698, 1
  br i1 %700, label %backref_check_at_nested_level.exit.thread, label %.sink.split

701:                                              ; preds = %691
  %702 = getelementptr inbounds i8, ptr %696, i64 %695
  store ptr %702, ptr %15, align 8
  %703 = load ptr, ptr %123, align 8
  %704 = call i32 %703(ptr noundef %696, ptr noundef %702) #29
  %705 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %706 = load ptr, ptr %705, align 8
  %707 = call i32 @onig_is_in_code_range(ptr noundef %706, i32 noundef %704) #29
  %.not1877 = icmp eq i32 %707, 0
  br i1 %.not1877, label %708, label %backref_check_at_nested_level.exit.thread

.sink.split:                                      ; preds = %699, %688
  %.sink2583 = phi ptr [ %690, %688 ], [ %2, %699 ]
  store ptr %.sink2583, ptr %15, align 8
  br label %708

708:                                              ; preds = %.sink.split, %701
  %709 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

710:                                              ; preds = %.backedge
  %711 = load ptr, ptr %15, align 8
  %712 = ptrtoint ptr %.01449 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = icmp slt i64 %714, 1
  br i1 %715, label %backref_check_at_nested_level.exit.thread, label %716

716:                                              ; preds = %710
  %717 = load ptr, ptr %26, align 8
  %718 = call i32 %717(ptr noundef %711) #29
  %.not1873 = icmp eq i32 %718, 1
  br i1 %.not1873, label %719, label %691

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %15, align 8
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = lshr i32 %724, 5
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw i32, ptr %721, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %724, 31
  %730 = shl nuw i32 1, %729
  %731 = and i32 %730, %728
  %.not1874 = icmp eq i32 %731, 0
  br i1 %.not1874, label %732, label %backref_check_at_nested_level.exit.thread

732:                                              ; preds = %719
  %733 = getelementptr inbounds nuw i8, ptr %722, i64 1
  store ptr %733, ptr %15, align 8
  %734 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

735:                                              ; preds = %.backedge
  %736 = load ptr, ptr %15, align 8
  %737 = ptrtoint ptr %.01449 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = icmp slt i64 %739, 1
  br i1 %740, label %backref_check_at_nested_level.exit.thread, label %741

741:                                              ; preds = %735
  %742 = load ptr, ptr %26, align 8
  %743 = call i32 %742(ptr noundef %736) #29
  %744 = load ptr, ptr %15, align 8
  %745 = ptrtoint ptr %744 to i64
  %746 = sub i64 %737, %745
  %747 = sext i32 %743 to i64
  %748 = icmp slt i64 %746, %747
  br i1 %748, label %backref_check_at_nested_level.exit.thread, label %749

749:                                              ; preds = %741
  %750 = load ptr, ptr %115, align 8
  %751 = call i32 %750(ptr noundef %744, ptr noundef %2) #29
  %.not1872 = icmp eq i32 %751, 0
  br i1 %.not1872, label %752, label %backref_check_at_nested_level.exit.thread

752:                                              ; preds = %749
  %753 = load ptr, ptr %15, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 %747
  store ptr %754, ptr %15, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

756:                                              ; preds = %.backedge
  %757 = load ptr, ptr %15, align 8
  %758 = ptrtoint ptr %.01449 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = icmp slt i64 %760, 1
  br i1 %761, label %backref_check_at_nested_level.exit.thread, label %762

762:                                              ; preds = %756
  %763 = load ptr, ptr %26, align 8
  %764 = call i32 %763(ptr noundef %757) #29
  %765 = load ptr, ptr %15, align 8
  %766 = ptrtoint ptr %765 to i64
  %767 = sub i64 %758, %766
  %768 = sext i32 %764 to i64
  %769 = icmp slt i64 %767, %768
  br i1 %769, label %backref_check_at_nested_level.exit.thread, label %770

770:                                              ; preds = %762
  %771 = getelementptr inbounds i8, ptr %765, i64 %768
  store ptr %771, ptr %15, align 8
  %772 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

773:                                              ; preds = %.backedge
  %774 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %775 = load ptr, ptr %15, align 8
  %776 = icmp ult ptr %775, %.01449
  br i1 %776, label %.lr.ph2265, label %.backedge.backedge

.lr.ph2265:                                       ; preds = %773
  %777 = ptrtoint ptr %.01449 to i64
  br label %778

778:                                              ; preds = %.lr.ph2265, %810
  %.114522263 = phi ptr [ %.01451, %.lr.ph2265 ], [ %.21453, %810 ]
  %.114582262 = phi ptr [ %.01457, %.lr.ph2265 ], [ %.21459, %810 ]
  %779 = load ptr, ptr %20, align 8
  %780 = load ptr, ptr %19, align 8
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = lshr exact i64 %783, 5
  %785 = trunc i64 %784 to i32
  %786 = icmp slt i32 %785, 1
  br i1 %786, label %787, label %793

787:                                              ; preds = %778
  %788 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1870 = icmp eq i32 %788, 0
  br i1 %.not1870, label %789, label %.loopexit

789:                                              ; preds = %787
  %790 = load ptr, ptr %17, align 8
  %791 = getelementptr inbounds %union.StkPtrType, ptr %790, i64 %99
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %.pre2456 = load ptr, ptr %19, align 8
  br label %793

793:                                              ; preds = %778, %789
  %794 = phi ptr [ %.pre2456, %789 ], [ %780, %778 ]
  %.21459 = phi ptr [ %792, %789 ], [ %.114582262, %778 ]
  %.21453 = phi ptr [ %790, %789 ], [ %.114522263, %778 ]
  store i32 3, ptr %794, align 8
  %795 = load ptr, ptr %19, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store ptr %774, ptr %796, align 8
  %797 = load ptr, ptr %15, align 8
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 16
  store ptr %797, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 32
  store ptr %799, ptr %19, align 8
  %800 = load ptr, ptr %26, align 8
  %801 = call i32 %800(ptr noundef %797) #29
  %802 = load ptr, ptr %15, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = sub i64 %777, %803
  %805 = sext i32 %801 to i64
  %806 = icmp slt i64 %804, %805
  br i1 %806, label %backref_check_at_nested_level.exit.thread, label %807

807:                                              ; preds = %793
  %808 = load ptr, ptr %115, align 8
  %809 = call i32 %808(ptr noundef %802, ptr noundef %2) #29
  %.not1871 = icmp eq i32 %809, 0
  br i1 %.not1871, label %810, label %backref_check_at_nested_level.exit.thread

810:                                              ; preds = %807
  %811 = load ptr, ptr %15, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 %805
  store ptr %812, ptr %15, align 8
  %813 = icmp ult ptr %812, %.01449
  br i1 %813, label %778, label %.backedge.backedge, !llvm.loop !21

814:                                              ; preds = %.backedge
  %815 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %816 = load ptr, ptr %15, align 8
  %817 = icmp ult ptr %816, %.01449
  br i1 %817, label %.lr.ph2259, label %.backedge.backedge

.lr.ph2259:                                       ; preds = %814
  %818 = ptrtoint ptr %.01449 to i64
  br label %819

819:                                              ; preds = %.lr.ph2259, %850
  %.314542257 = phi ptr [ %.01451, %.lr.ph2259 ], [ %.41455, %850 ]
  %.314602256 = phi ptr [ %.01457, %.lr.ph2259 ], [ %.41461, %850 ]
  %820 = load ptr, ptr %20, align 8
  %821 = load ptr, ptr %19, align 8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = lshr exact i64 %824, 5
  %826 = trunc i64 %825 to i32
  %827 = icmp slt i32 %826, 1
  br i1 %827, label %828, label %834

828:                                              ; preds = %819
  %829 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1868 = icmp eq i32 %829, 0
  br i1 %.not1868, label %830, label %.loopexit

830:                                              ; preds = %828
  %831 = load ptr, ptr %17, align 8
  %832 = getelementptr inbounds %union.StkPtrType, ptr %831, i64 %99
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %.pre2455 = load ptr, ptr %19, align 8
  br label %834

834:                                              ; preds = %819, %830
  %835 = phi ptr [ %.pre2455, %830 ], [ %821, %819 ]
  %.41461 = phi ptr [ %833, %830 ], [ %.314602256, %819 ]
  %.41455 = phi ptr [ %831, %830 ], [ %.314542257, %819 ]
  store i32 3, ptr %835, align 8
  %836 = load ptr, ptr %19, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store ptr %815, ptr %837, align 8
  %838 = load ptr, ptr %15, align 8
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 16
  store ptr %838, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 32
  store ptr %840, ptr %19, align 8
  %841 = load ptr, ptr %26, align 8
  %842 = call i32 %841(ptr noundef %838) #29
  %843 = icmp sgt i32 %842, 1
  %844 = load ptr, ptr %15, align 8
  br i1 %843, label %845, label %850

845:                                              ; preds = %834
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %818, %846
  %848 = zext nneg i32 %842 to i64
  %849 = icmp slt i64 %847, %848
  br i1 %849, label %backref_check_at_nested_level.exit.thread, label %850

850:                                              ; preds = %834, %845
  %.sink2584 = phi i64 [ %848, %845 ], [ 1, %834 ]
  %851 = getelementptr inbounds nuw i8, ptr %844, i64 %.sink2584
  store ptr %851, ptr %15, align 8
  %852 = icmp ult ptr %851, %.01449
  br i1 %852, label %819, label %.backedge.backedge, !llvm.loop !22

853:                                              ; preds = %.backedge
  %854 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %855 = load i8, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %857 = load ptr, ptr %15, align 8
  %858 = icmp ult ptr %857, %.01449
  br i1 %858, label %.lr.ph2253, label %.backedge.backedge

.lr.ph2253:                                       ; preds = %853
  %859 = ptrtoint ptr %.01449 to i64
  br label %860

860:                                              ; preds = %.lr.ph2253, %898
  %861 = phi ptr [ %857, %.lr.ph2253 ], [ %900, %898 ]
  %.514562251 = phi ptr [ %.01451, %.lr.ph2253 ], [ %.6, %898 ]
  %.514622250 = phi ptr [ %.01457, %.lr.ph2253 ], [ %.61463, %898 ]
  %862 = load i8, ptr %861, align 1
  %863 = icmp eq i8 %855, %862
  br i1 %863, label %864, label %886

864:                                              ; preds = %860
  %865 = load ptr, ptr %20, align 8
  %866 = load ptr, ptr %19, align 8
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = lshr exact i64 %869, 5
  %871 = trunc i64 %870 to i32
  %872 = icmp slt i32 %871, 1
  br i1 %872, label %873, label %879

873:                                              ; preds = %864
  %874 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1866 = icmp eq i32 %874, 0
  br i1 %.not1866, label %875, label %.loopexit

875:                                              ; preds = %873
  %876 = load ptr, ptr %17, align 8
  %877 = getelementptr inbounds %union.StkPtrType, ptr %876, i64 %99
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %.pre2454 = load ptr, ptr %19, align 8
  br label %879

879:                                              ; preds = %864, %875
  %880 = phi ptr [ %.pre2454, %875 ], [ %866, %864 ]
  %.71464 = phi ptr [ %878, %875 ], [ %.514622250, %864 ]
  %.7 = phi ptr [ %876, %875 ], [ %.514562251, %864 ]
  store i32 3, ptr %880, align 8
  %881 = load ptr, ptr %19, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store ptr %856, ptr %882, align 8
  %883 = load ptr, ptr %15, align 8
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 16
  store ptr %883, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 32
  store ptr %885, ptr %19, align 8
  br label %886

886:                                              ; preds = %879, %860
  %887 = phi ptr [ %883, %879 ], [ %861, %860 ]
  %.61463 = phi ptr [ %.71464, %879 ], [ %.514622250, %860 ]
  %.6 = phi ptr [ %.7, %879 ], [ %.514562251, %860 ]
  %888 = load ptr, ptr %26, align 8
  %889 = call i32 %888(ptr noundef %887) #29
  %890 = load ptr, ptr %15, align 8
  %891 = ptrtoint ptr %890 to i64
  %892 = sub i64 %859, %891
  %893 = sext i32 %889 to i64
  %894 = icmp slt i64 %892, %893
  br i1 %894, label %backref_check_at_nested_level.exit.thread, label %895

895:                                              ; preds = %886
  %896 = load ptr, ptr %115, align 8
  %897 = call i32 %896(ptr noundef %890, ptr noundef %2) #29
  %.not1867 = icmp eq i32 %897, 0
  br i1 %.not1867, label %898, label %backref_check_at_nested_level.exit.thread

898:                                              ; preds = %895
  %899 = load ptr, ptr %15, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 %893
  store ptr %900, ptr %15, align 8
  %901 = icmp ult ptr %900, %.01449
  br i1 %901, label %860, label %.backedge.backedge, !llvm.loop !23

902:                                              ; preds = %.backedge
  %903 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %904 = load i8, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %906 = load ptr, ptr %15, align 8
  %907 = icmp ult ptr %906, %.01449
  br i1 %907, label %.lr.ph2247, label %.backedge.backedge

.backedge.backedge:                               ; preds = %946, %898, %850, %810, %902, %853, %814, %773, %2629, %2644, %2480, %2509, %2498, %2341, %2351, %1867, %.critedge, %277, %295, %318, %346, %379, %403, %420, %448, %486, %._crit_edge2282, %._crit_edge2277, %._crit_edge2272, %597, %626, %651, %672, %708, %732, %752, %770, %960, %976, %995, %1011, %1067, %1114, %1135, %1146, %1175, %1192, %1197, %1202, %1208, %1216, %1222, %1227, %1233, %1245, %1255, %1274, %1296, %1320, %1342, %1393, %1475, %.loopexit2067, %1604, %1668, %1745, %1763, %1787, %backref_check_at_nested_level.exit, %1846, %.loopexit2075, %2051, %2057, %2079, %2106, %2116, %2164, %2191, %2201, %2238, %2294, %2426, %2541, %2576, %.loopexit2080, %2679, %2703, %2744, %2818, %.loopexit2082, %2969, %.loopexit2046
  %.01528.be = phi i64 [ %.01528, %2969 ], [ %2580, %2576 ], [ %2517, %2541 ], [ %.01528, %.loopexit2082 ], [ %.01528, %2818 ], [ %.01528, %2744 ], [ %.01528, %2703 ], [ %.01528, %2679 ], [ %.01528, %.loopexit2080 ], [ %.01528, %2051 ], [ %.01528, %.loopexit2075 ], [ %.01528, %1846 ], [ %.01528, %2426 ], [ %.01528, %2294 ], [ %.01528, %2238 ], [ %.01528, %2191 ], [ %.01528, %2201 ], [ %.11529, %2164 ], [ %.01528, %2116 ], [ %.01528, %2106 ], [ %.01528, %2079 ], [ %.01528, %2057 ], [ %.01528, %1475 ], [ %.01528, %1342 ], [ %.01528, %1393 ], [ %.01528, %1320 ], [ %.01528, %1274 ], [ %.01528, %1296 ], [ %.01528, %backref_check_at_nested_level.exit ], [ %.01528, %1787 ], [ %.01528, %1763 ], [ %.01528, %1745 ], [ %.01528, %1668 ], [ %.01528, %1604 ], [ %.01528, %.loopexit2067 ], [ %.01528, %1255 ], [ %.01528, %1233 ], [ %.01528, %1245 ], [ %.01528, %1222 ], [ %.01528, %1227 ], [ %.01528, %1208 ], [ %.01528, %1216 ], [ %.01528, %1202 ], [ %.01528, %1197 ], [ %.01528, %1192 ], [ %.01528, %1175 ], [ %.01528, %1135 ], [ %.01528, %1146 ], [ %.01528, %1114 ], [ %.01528, %1067 ], [ %.01528, %1011 ], [ %.01528, %995 ], [ %.01528, %976 ], [ %.01528, %960 ], [ %.01528, %770 ], [ %.01528, %752 ], [ %.01528, %708 ], [ %.01528, %732 ], [ %.01528, %672 ], [ %.01528, %626 ], [ %.01528, %651 ], [ %.01528, %597 ], [ %.01528, %._crit_edge2272 ], [ %.01528, %._crit_edge2277 ], [ %.01528, %._crit_edge2282 ], [ %.01528, %486 ], [ %.01528, %448 ], [ %.01528, %420 ], [ %.01528, %403 ], [ %.01528, %379 ], [ %.01528, %346 ], [ %.01528, %318 ], [ %.01528, %295 ], [ %.01528, %277 ], [ %.51533, %.loopexit2046 ], [ %.01528, %.critedge ], [ %.01528, %1867 ], [ %.01528, %2351 ], [ %.01528, %2341 ], [ %.01528, %2498 ], [ %.01528, %2509 ], [ %.01528, %2480 ], [ %.01528, %2644 ], [ %.01528, %2629 ], [ %.01528, %773 ], [ %.01528, %814 ], [ %.01528, %853 ], [ %.01528, %902 ], [ %.01528, %810 ], [ %.01528, %850 ], [ %.01528, %898 ], [ %.01528, %946 ]
  %.11521.be = phi ptr [ %2970, %2969 ], [ %2558, %2576 ], [ %2548, %2541 ], [ %2896, %.loopexit2082 ], [ %2819, %2818 ], [ %2745, %2744 ], [ %2704, %2703 ], [ %2680, %2679 ], [ %2603, %.loopexit2080 ], [ %2037, %2051 ], [ %1947, %.loopexit2075 ], [ %1854, %1846 ], [ %.51525, %2426 ], [ %2295, %2294 ], [ %2239, %2238 ], [ %2200, %2191 ], [ %2203, %2201 ], [ %2165, %2164 ], [ %2119, %2116 ], [ %2115, %2106 ], [ %2088, %2079 ], [ %2061, %2057 ], [ %1481, %1475 ], [ %1348, %1342 ], [ %1412, %1393 ], [ %1341, %1320 ], [ %1295, %1274 ], [ %1302, %1296 ], [ %1828, %backref_check_at_nested_level.exit ], [ %1788, %1787 ], [ %1764, %1763 ], [ %1746, %1745 ], [ %1669, %1668 ], [ %1605, %1604 ], [ %1537, %.loopexit2067 ], [ %1256, %1255 ], [ %1234, %1233 ], [ %1246, %1245 ], [ %1223, %1222 ], [ %1228, %1227 ], [ %1209, %1208 ], [ %1217, %1216 ], [ %1203, %1202 ], [ %1198, %1197 ], [ %1193, %1192 ], [ %1176, %1175 ], [ %1136, %1135 ], [ %1147, %1146 ], [ %1115, %1114 ], [ %1068, %1067 ], [ %1018, %1011 ], [ %1002, %995 ], [ %983, %976 ], [ %967, %960 ], [ %772, %770 ], [ %755, %752 ], [ %709, %708 ], [ %734, %732 ], [ %678, %672 ], [ %627, %626 ], [ %653, %651 ], [ %600, %597 ], [ %574, %._crit_edge2272 ], [ %549, %._crit_edge2277 ], [ %516, %._crit_edge2282 ], [ %488, %486 ], [ %450, %448 ], [ %422, %420 ], [ %404, %403 ], [ %381, %379 ], [ %348, %346 ], [ %320, %318 ], [ %297, %295 ], [ %279, %277 ], [ %3065, %.loopexit2046 ], [ %1873, %.critedge ], [ %1872, %1867 ], [ %2352, %2351 ], [ %2350, %2341 ], [ %2508, %2498 ], [ %2511, %2509 ], [ %2481, %2480 ], [ %2645, %2644 ], [ %2643, %2629 ], [ %774, %773 ], [ %815, %814 ], [ %856, %853 ], [ %905, %902 ], [ %774, %810 ], [ %815, %850 ], [ %856, %898 ], [ %905, %946 ]
  %.01514.be = phi i64 [ %.01514, %2969 ], [ %.01514, %2576 ], [ %.01514, %2541 ], [ %.01514, %.loopexit2082 ], [ %.01514, %2818 ], [ %.01514, %2744 ], [ %.01514, %2703 ], [ %.01514, %2679 ], [ %.01514, %.loopexit2080 ], [ %.01514, %2051 ], [ %.01514, %.loopexit2075 ], [ %.01514, %1846 ], [ %.01514, %2426 ], [ %.01514, %2294 ], [ %.01514, %2238 ], [ %.01514, %2191 ], [ %.01514, %2201 ], [ %.01514, %2164 ], [ %.01514, %2116 ], [ %.01514, %2106 ], [ %.01514, %2079 ], [ %.01514, %2057 ], [ %.01514, %1475 ], [ %.01514, %1342 ], [ %.01514, %1393 ], [ %.01514, %1320 ], [ %.01514, %1274 ], [ %.01514, %1296 ], [ %.01514, %backref_check_at_nested_level.exit ], [ %.01514, %1787 ], [ %.01514, %1763 ], [ %.01514, %1745 ], [ %.01514, %1668 ], [ %.01514, %1604 ], [ %.01514, %.loopexit2067 ], [ %.01514, %1255 ], [ %.01514, %1233 ], [ %.01514, %1245 ], [ %.01514, %1222 ], [ %.01514, %1227 ], [ %.01514, %1208 ], [ %.01514, %1216 ], [ %.01514, %1202 ], [ %.01514, %1197 ], [ %.01514, %1192 ], [ %.01514, %1175 ], [ %.01514, %1135 ], [ %.01514, %1146 ], [ %.01514, %1114 ], [ %.01514, %1067 ], [ %.01514, %1011 ], [ %.01514, %995 ], [ %.01514, %976 ], [ %.01514, %960 ], [ %.01514, %770 ], [ %.01514, %752 ], [ %.01514, %708 ], [ %.01514, %732 ], [ %.01514, %672 ], [ %.01514, %626 ], [ %.01514, %651 ], [ %.01514, %597 ], [ %.01514, %._crit_edge2272 ], [ %.01514, %._crit_edge2277 ], [ %.01514, %._crit_edge2282 ], [ %.01514, %486 ], [ %.01514, %448 ], [ %.01514, %420 ], [ %.01514, %403 ], [ %.01514, %379 ], [ %.01514, %346 ], [ %.01514, %318 ], [ %.01514, %295 ], [ %.01514, %277 ], [ %3068, %.loopexit2046 ], [ %.01514, %.critedge ], [ %.01514, %1867 ], [ %.01514, %2351 ], [ %.01514, %2341 ], [ %.01514, %2498 ], [ %.01514, %2509 ], [ %.01514, %2480 ], [ %.01514, %2644 ], [ %.01514, %2629 ], [ %.01514, %773 ], [ %.01514, %814 ], [ %.01514, %853 ], [ %.01514, %902 ], [ %.01514, %810 ], [ %.01514, %850 ], [ %.01514, %898 ], [ %.01514, %946 ]
  %.01508.be = phi ptr [ %.01508, %2969 ], [ %.01508, %2576 ], [ %.01508, %2541 ], [ %.31511, %.loopexit2082 ], [ %.01508, %2818 ], [ %.01508, %2744 ], [ %.01508, %2703 ], [ %.01508, %2679 ], [ %.01508, %.loopexit2080 ], [ %.01508, %2051 ], [ %.01508, %.loopexit2075 ], [ %.01508, %1846 ], [ %.01508, %2426 ], [ %.01508, %2294 ], [ %.01508, %2238 ], [ %.01508, %2191 ], [ %.01508, %2201 ], [ %.01508, %2164 ], [ %.01508, %2116 ], [ %.01508, %2106 ], [ %.01508, %2079 ], [ %.01508, %2057 ], [ %.01508, %1475 ], [ %.01508, %1342 ], [ %.01508, %1393 ], [ %.01508, %1320 ], [ %.01508, %1274 ], [ %.01508, %1296 ], [ %.01508, %backref_check_at_nested_level.exit ], [ %.01508, %1787 ], [ %.01508, %1763 ], [ %.01508, %1745 ], [ %.01508, %1668 ], [ %.01508, %1604 ], [ %.01508, %.loopexit2067 ], [ %.01508, %1255 ], [ %.01508, %1233 ], [ %.01508, %1245 ], [ %.01508, %1222 ], [ %.01508, %1227 ], [ %.01508, %1208 ], [ %.01508, %1216 ], [ %.01508, %1202 ], [ %.01508, %1197 ], [ %.01508, %1192 ], [ %.01508, %1175 ], [ %.01508, %1135 ], [ %.01508, %1146 ], [ %.01508, %1114 ], [ %.01508, %1067 ], [ %.01508, %1011 ], [ %.01508, %995 ], [ %.01508, %976 ], [ %.01508, %960 ], [ %.01508, %770 ], [ %.01508, %752 ], [ %.01508, %708 ], [ %.01508, %732 ], [ %.01508, %672 ], [ %.01508, %626 ], [ %.01508, %651 ], [ %.01508, %597 ], [ %.01508, %._crit_edge2272 ], [ %.01508, %._crit_edge2277 ], [ %.01508, %._crit_edge2282 ], [ %.01508, %486 ], [ %.01508, %448 ], [ %.01508, %420 ], [ %.01508, %403 ], [ %.01508, %379 ], [ %.01508, %346 ], [ %.01508, %318 ], [ %.01508, %295 ], [ %.01508, %277 ], [ %.41512, %.loopexit2046 ], [ %.01508, %.critedge ], [ %.01508, %1867 ], [ %.01508, %2351 ], [ %.01508, %2341 ], [ %.01508, %2498 ], [ %.01508, %2509 ], [ %.01508, %2480 ], [ %.01508, %2644 ], [ %.01508, %2629 ], [ %.01508, %773 ], [ %.01508, %814 ], [ %.01508, %853 ], [ %.01508, %902 ], [ %.01508, %810 ], [ %.01508, %850 ], [ %.01508, %898 ], [ %.01508, %946 ]
  %.01457.be = phi ptr [ %.491506, %2969 ], [ %.351492, %2576 ], [ %.341491, %2541 ], [ %.01457, %.loopexit2082 ], [ %.431500, %2818 ], [ %.411498, %2744 ], [ %.01457, %2703 ], [ %.381495, %2679 ], [ %.01457, %.loopexit2080 ], [ %.161473, %2051 ], [ %.01457, %.loopexit2075 ], [ %.151472, %1846 ], [ %.301487, %2426 ], [ %.231480, %2294 ], [ %.201477, %2238 ], [ %.191476, %2191 ], [ %.01457, %2201 ], [ %.01457, %2164 ], [ %.01457, %2116 ], [ %.181475, %2106 ], [ %.171474, %2079 ], [ %.01457, %2057 ], [ %.141471, %1475 ], [ %.01457, %1342 ], [ %.131470, %1393 ], [ %.121469, %1320 ], [ %.111468, %1274 ], [ %.01457, %1296 ], [ %.01457, %backref_check_at_nested_level.exit ], [ %.01457, %1787 ], [ %.01457, %1763 ], [ %.01457, %1745 ], [ %.01457, %1668 ], [ %.01457, %1604 ], [ %.01457, %.loopexit2067 ], [ %.01457, %1255 ], [ %.01457, %1233 ], [ %.01457, %1245 ], [ %.01457, %1222 ], [ %.01457, %1227 ], [ %.01457, %1208 ], [ %.01457, %1216 ], [ %.01457, %1202 ], [ %.01457, %1197 ], [ %.01457, %1192 ], [ %.01457, %1175 ], [ %.01457, %1135 ], [ %.01457, %1146 ], [ %.01457, %1114 ], [ %.01457, %1067 ], [ %.01457, %1011 ], [ %.01457, %995 ], [ %.01457, %976 ], [ %.01457, %960 ], [ %.01457, %770 ], [ %.01457, %752 ], [ %.01457, %708 ], [ %.01457, %732 ], [ %.01457, %672 ], [ %.01457, %626 ], [ %.01457, %651 ], [ %.01457, %597 ], [ %.01457, %._crit_edge2272 ], [ %.01457, %._crit_edge2277 ], [ %.01457, %._crit_edge2282 ], [ %.01457, %486 ], [ %.01457, %448 ], [ %.01457, %420 ], [ %.01457, %403 ], [ %.01457, %379 ], [ %.01457, %346 ], [ %.01457, %318 ], [ %.01457, %295 ], [ %.01457, %277 ], [ %.501507, %.loopexit2046 ], [ %.01457, %.critedge ], [ %.01457, %1867 ], [ %.251482, %2351 ], [ %.261483, %2341 ], [ %.331490, %2498 ], [ %.311488, %2509 ], [ %.311488, %2480 ], [ %.01457, %2644 ], [ %.361493, %2629 ], [ %.01457, %773 ], [ %.01457, %814 ], [ %.01457, %853 ], [ %.01457, %902 ], [ %.21459, %810 ], [ %.41461, %850 ], [ %.61463, %898 ], [ %.91466, %946 ]
  %.01451.be = phi ptr [ %.49, %2969 ], [ %.35, %2576 ], [ %.34, %2541 ], [ %.01451, %.loopexit2082 ], [ %.43, %2818 ], [ %.41, %2744 ], [ %.01451, %2703 ], [ %.38, %2679 ], [ %.01451, %.loopexit2080 ], [ %.16, %2051 ], [ %.01451, %.loopexit2075 ], [ %.15, %1846 ], [ %.30, %2426 ], [ %.23, %2294 ], [ %.20, %2238 ], [ %.19, %2191 ], [ %.01451, %2201 ], [ %.01451, %2164 ], [ %.01451, %2116 ], [ %.18, %2106 ], [ %.17, %2079 ], [ %.01451, %2057 ], [ %.14, %1475 ], [ %.01451, %1342 ], [ %.13, %1393 ], [ %.12, %1320 ], [ %.11, %1274 ], [ %.01451, %1296 ], [ %.01451, %backref_check_at_nested_level.exit ], [ %.01451, %1787 ], [ %.01451, %1763 ], [ %.01451, %1745 ], [ %.01451, %1668 ], [ %.01451, %1604 ], [ %.01451, %.loopexit2067 ], [ %.01451, %1255 ], [ %.01451, %1233 ], [ %.01451, %1245 ], [ %.01451, %1222 ], [ %.01451, %1227 ], [ %.01451, %1208 ], [ %.01451, %1216 ], [ %.01451, %1202 ], [ %.01451, %1197 ], [ %.01451, %1192 ], [ %.01451, %1175 ], [ %.01451, %1135 ], [ %.01451, %1146 ], [ %.01451, %1114 ], [ %.01451, %1067 ], [ %.01451, %1011 ], [ %.01451, %995 ], [ %.01451, %976 ], [ %.01451, %960 ], [ %.01451, %770 ], [ %.01451, %752 ], [ %.01451, %708 ], [ %.01451, %732 ], [ %.01451, %672 ], [ %.01451, %626 ], [ %.01451, %651 ], [ %.01451, %597 ], [ %.01451, %._crit_edge2272 ], [ %.01451, %._crit_edge2277 ], [ %.01451, %._crit_edge2282 ], [ %.01451, %486 ], [ %.01451, %448 ], [ %.01451, %420 ], [ %.01451, %403 ], [ %.01451, %379 ], [ %.01451, %346 ], [ %.01451, %318 ], [ %.01451, %295 ], [ %.01451, %277 ], [ %.50, %.loopexit2046 ], [ %.01451, %.critedge ], [ %.01451, %1867 ], [ %.25, %2351 ], [ %.26, %2341 ], [ %.33, %2498 ], [ %.31, %2509 ], [ %.31, %2480 ], [ %.01451, %2644 ], [ %.36, %2629 ], [ %.01451, %773 ], [ %.01451, %814 ], [ %.01451, %853 ], [ %.01451, %902 ], [ %.21453, %810 ], [ %.41455, %850 ], [ %.6, %898 ], [ %.9, %946 ]
  %.01449.be = phi ptr [ %.01449, %2969 ], [ %.01449, %2576 ], [ %.01449, %2541 ], [ %.11450, %.loopexit2082 ], [ %.01449, %2818 ], [ %.01449, %2744 ], [ %.01449, %2703 ], [ %.01449, %2679 ], [ %.01449, %.loopexit2080 ], [ %.01449, %2051 ], [ %.01449, %.loopexit2075 ], [ %.01449, %1846 ], [ %.01449, %2426 ], [ %.01449, %2294 ], [ %.01449, %2238 ], [ %.01449, %2191 ], [ %.01449, %2201 ], [ %.01449, %2164 ], [ %.01449, %2116 ], [ %.01449, %2106 ], [ %.01449, %2079 ], [ %.01449, %2057 ], [ %.01449, %1475 ], [ %.01449, %1342 ], [ %.01449, %1393 ], [ %.01449, %1320 ], [ %.01449, %1274 ], [ %.01449, %1296 ], [ %.01449, %backref_check_at_nested_level.exit ], [ %.01449, %1787 ], [ %.01449, %1763 ], [ %.01449, %1745 ], [ %.01449, %1668 ], [ %.01449, %1604 ], [ %.01449, %.loopexit2067 ], [ %.01449, %1255 ], [ %.01449, %1233 ], [ %.01449, %1245 ], [ %.01449, %1222 ], [ %.01449, %1227 ], [ %.01449, %1208 ], [ %.01449, %1216 ], [ %.01449, %1202 ], [ %.01449, %1197 ], [ %.01449, %1192 ], [ %.01449, %1175 ], [ %.01449, %1135 ], [ %.01449, %1146 ], [ %.01449, %1114 ], [ %.01449, %1067 ], [ %.01449, %1011 ], [ %.01449, %995 ], [ %.01449, %976 ], [ %.01449, %960 ], [ %.01449, %770 ], [ %.01449, %752 ], [ %.01449, %708 ], [ %.01449, %732 ], [ %.01449, %672 ], [ %.01449, %626 ], [ %.01449, %651 ], [ %.01449, %597 ], [ %.01449, %._crit_edge2272 ], [ %.01449, %._crit_edge2277 ], [ %.01449, %._crit_edge2282 ], [ %.01449, %486 ], [ %.01449, %448 ], [ %.01449, %420 ], [ %.01449, %403 ], [ %.01449, %379 ], [ %.01449, %346 ], [ %.01449, %318 ], [ %.01449, %295 ], [ %.01449, %277 ], [ %.01449, %.loopexit2046 ], [ %.01449, %.critedge ], [ %.01449, %1867 ], [ %.01449, %2351 ], [ %.01449, %2341 ], [ %.01449, %2498 ], [ %.01449, %2509 ], [ %.01449, %2480 ], [ %.01449, %2644 ], [ %.01449, %2629 ], [ %.01449, %773 ], [ %.01449, %814 ], [ %.01449, %853 ], [ %.01449, %902 ], [ %.01449, %810 ], [ %.01449, %850 ], [ %.01449, %898 ], [ %.01449, %946 ]
  %.01424.be = phi i32 [ %.01424, %2969 ], [ %.01424, %2576 ], [ %.01424, %2541 ], [ %.01424, %.loopexit2082 ], [ %.01424, %2818 ], [ %.01424, %2744 ], [ %.01424, %2703 ], [ %.01424, %2679 ], [ %.01424, %.loopexit2080 ], [ %.01424, %2051 ], [ %.01424, %.loopexit2075 ], [ %.01424, %1846 ], [ %.01424, %2426 ], [ %.01424, %2294 ], [ %.01424, %2238 ], [ %.01424, %2191 ], [ %.01424, %2201 ], [ %.01424, %2164 ], [ %.01424, %2116 ], [ %.01424, %2106 ], [ %.01424, %2079 ], [ %.01424, %2057 ], [ %.01424, %1475 ], [ %.01424, %1342 ], [ %.01424, %1393 ], [ %.01424, %1320 ], [ %.01424, %1274 ], [ %.01424, %1296 ], [ %.01424, %backref_check_at_nested_level.exit ], [ %.01424, %1787 ], [ %.01424, %1763 ], [ %.01424, %1745 ], [ %.01424, %1668 ], [ %.01424, %1604 ], [ %.01424, %.loopexit2067 ], [ %.01424, %1255 ], [ %.01424, %1233 ], [ %.01424, %1245 ], [ %.01424, %1222 ], [ %.01424, %1227 ], [ %.01424, %1208 ], [ %.01424, %1216 ], [ %.01424, %1202 ], [ %.01424, %1197 ], [ %.01424, %1192 ], [ %.01424, %1175 ], [ %.01424, %1135 ], [ %.01424, %1146 ], [ %.01424, %1114 ], [ %.01424, %1067 ], [ %.01424, %1011 ], [ %.01424, %995 ], [ %.01424, %976 ], [ %.01424, %960 ], [ %.01424, %770 ], [ %.01424, %752 ], [ %.01424, %708 ], [ %.01424, %732 ], [ %.01424, %672 ], [ %.01424, %626 ], [ %.01424, %651 ], [ %.01424, %597 ], [ %.01424, %._crit_edge2272 ], [ %.01424, %._crit_edge2277 ], [ %.01424, %._crit_edge2282 ], [ %.01424, %486 ], [ %.01424, %448 ], [ %.01424, %420 ], [ %.01424, %403 ], [ %.01424, %379 ], [ %.01424, %346 ], [ %.01424, %318 ], [ %.01424, %295 ], [ %.01424, %277 ], [ %.31427, %.loopexit2046 ], [ %.01424, %.critedge ], [ %.01424, %1867 ], [ %.01424, %2351 ], [ %.01424, %2341 ], [ %.01424, %2498 ], [ %.01424, %2509 ], [ %.01424, %2480 ], [ %.01424, %2644 ], [ %.01424, %2629 ], [ %.01424, %773 ], [ %.01424, %814 ], [ %.01424, %853 ], [ %.01424, %902 ], [ %.01424, %810 ], [ %.01424, %850 ], [ %.01424, %898 ], [ %.01424, %946 ]
  br label %.backedge

.lr.ph2247:                                       ; preds = %902
  %908 = ptrtoint ptr %.01449 to i64
  br label %909

909:                                              ; preds = %.lr.ph2247, %946
  %910 = phi ptr [ %906, %.lr.ph2247 ], [ %947, %946 ]
  %.82245 = phi ptr [ %.01451, %.lr.ph2247 ], [ %.9, %946 ]
  %.814652244 = phi ptr [ %.01457, %.lr.ph2247 ], [ %.91466, %946 ]
  %911 = load i8, ptr %910, align 1
  %912 = icmp eq i8 %904, %911
  br i1 %912, label %913, label %935

913:                                              ; preds = %909
  %914 = load ptr, ptr %20, align 8
  %915 = load ptr, ptr %19, align 8
  %916 = ptrtoint ptr %914 to i64
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %916, %917
  %919 = lshr exact i64 %918, 5
  %920 = trunc i64 %919 to i32
  %921 = icmp slt i32 %920, 1
  br i1 %921, label %922, label %928

922:                                              ; preds = %913
  %923 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1864 = icmp eq i32 %923, 0
  br i1 %.not1864, label %924, label %.loopexit

924:                                              ; preds = %922
  %925 = load ptr, ptr %17, align 8
  %926 = getelementptr inbounds %union.StkPtrType, ptr %925, i64 %99
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %.pre2453 = load ptr, ptr %19, align 8
  br label %928

928:                                              ; preds = %913, %924
  %929 = phi ptr [ %.pre2453, %924 ], [ %915, %913 ]
  %.101467 = phi ptr [ %927, %924 ], [ %.814652244, %913 ]
  %.10 = phi ptr [ %925, %924 ], [ %.82245, %913 ]
  store i32 3, ptr %929, align 8
  %930 = load ptr, ptr %19, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store ptr %905, ptr %931, align 8
  %932 = load ptr, ptr %15, align 8
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store ptr %932, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 32
  store ptr %934, ptr %19, align 8
  br label %935

935:                                              ; preds = %928, %909
  %936 = phi ptr [ %932, %928 ], [ %910, %909 ]
  %.91466 = phi ptr [ %.101467, %928 ], [ %.814652244, %909 ]
  %.9 = phi ptr [ %.10, %928 ], [ %.82245, %909 ]
  %937 = load ptr, ptr %26, align 8
  %938 = call i32 %937(ptr noundef %936) #29
  %939 = icmp sgt i32 %938, 1
  %940 = load ptr, ptr %15, align 8
  br i1 %939, label %941, label %946

941:                                              ; preds = %935
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %908, %942
  %944 = zext nneg i32 %938 to i64
  %945 = icmp slt i64 %943, %944
  br i1 %945, label %backref_check_at_nested_level.exit.thread, label %946

946:                                              ; preds = %935, %941
  %.sink2585 = phi i64 [ %944, %941 ], [ 1, %935 ]
  %947 = getelementptr inbounds nuw i8, ptr %940, i64 %.sink2585
  store ptr %947, ptr %15, align 8
  %948 = icmp ult ptr %947, %.01449
  br i1 %948, label %909, label %.backedge.backedge, !llvm.loop !24

949:                                              ; preds = %.backedge
  %950 = load ptr, ptr %15, align 8
  %951 = ptrtoint ptr %.01449 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  %954 = icmp slt i64 %953, 1
  br i1 %954, label %backref_check_at_nested_level.exit.thread, label %955

955:                                              ; preds = %949
  %956 = load ptr, ptr %122, align 8
  %957 = load ptr, ptr %123, align 8
  %958 = call i32 %957(ptr noundef %950, ptr noundef %2) #29
  %959 = call i32 %956(i32 noundef %958, i32 noundef 12) #29
  %.not1863 = icmp eq i32 %959, 0
  br i1 %.not1863, label %backref_check_at_nested_level.exit.thread, label %960

960:                                              ; preds = %955
  %961 = load ptr, ptr %26, align 8
  %962 = load ptr, ptr %15, align 8
  %963 = call i32 %961(ptr noundef %962) #29
  %964 = load ptr, ptr %15, align 8
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds i8, ptr %964, i64 %965
  store ptr %966, ptr %15, align 8
  %967 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

968:                                              ; preds = %.backedge
  %969 = load ptr, ptr %15, align 8
  %970 = ptrtoint ptr %.01449 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = icmp slt i64 %972, 1
  br i1 %973, label %backref_check_at_nested_level.exit.thread, label %974

974:                                              ; preds = %968
  %975 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %969, ptr noundef %2) #29
  %.not1862 = icmp eq i32 %975, 0
  br i1 %.not1862, label %backref_check_at_nested_level.exit.thread, label %976

976:                                              ; preds = %974
  %977 = load ptr, ptr %26, align 8
  %978 = load ptr, ptr %15, align 8
  %979 = call i32 %977(ptr noundef %978) #29
  %980 = load ptr, ptr %15, align 8
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds i8, ptr %980, i64 %981
  store ptr %982, ptr %15, align 8
  %983 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

984:                                              ; preds = %.backedge
  %985 = load ptr, ptr %15, align 8
  %986 = ptrtoint ptr %.01449 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = icmp slt i64 %988, 1
  br i1 %989, label %backref_check_at_nested_level.exit.thread, label %990

990:                                              ; preds = %984
  %991 = load ptr, ptr %122, align 8
  %992 = load ptr, ptr %123, align 8
  %993 = call i32 %992(ptr noundef %985, ptr noundef %2) #29
  %994 = call i32 %991(i32 noundef %993, i32 noundef 12) #29
  %.not1861 = icmp eq i32 %994, 0
  br i1 %.not1861, label %995, label %backref_check_at_nested_level.exit.thread

995:                                              ; preds = %990
  %996 = load ptr, ptr %26, align 8
  %997 = load ptr, ptr %15, align 8
  %998 = call i32 %996(ptr noundef %997) #29
  %999 = load ptr, ptr %15, align 8
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds i8, ptr %999, i64 %1000
  store ptr %1001, ptr %15, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1003:                                             ; preds = %.backedge
  %1004 = load ptr, ptr %15, align 8
  %1005 = ptrtoint ptr %.01449 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = icmp slt i64 %1007, 1
  br i1 %1008, label %backref_check_at_nested_level.exit.thread, label %1009

1009:                                             ; preds = %1003
  %1010 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1004, ptr noundef %2) #29
  %.not1860 = icmp eq i32 %1010, 0
  br i1 %.not1860, label %1011, label %backref_check_at_nested_level.exit.thread

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %26, align 8
  %1013 = load ptr, ptr %15, align 8
  %1014 = call i32 %1012(ptr noundef %1013) #29
  %1015 = load ptr, ptr %15, align 8
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds i8, ptr %1015, i64 %1016
  store ptr %1017, ptr %15, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1019:                                             ; preds = %.backedge
  %1020 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1021 = load i32, ptr %1020, align 8
  %1022 = load ptr, ptr %15, align 8
  %1023 = icmp eq ptr %1022, %1
  br i1 %1023, label %1024, label %1037

1024:                                             ; preds = %1019
  %1025 = ptrtoint ptr %.01449 to i64
  %1026 = sub i64 %1025, %131
  %1027 = icmp slt i64 %1026, 1
  br i1 %1027, label %backref_check_at_nested_level.exit.thread, label %1028

1028:                                             ; preds = %1024
  %1029 = icmp eq i32 %1021, 0
  br i1 %1029, label %1030, label %1035

1030:                                             ; preds = %1028
  %1031 = load ptr, ptr %122, align 8
  %1032 = load ptr, ptr %123, align 8
  %1033 = call i32 %1032(ptr noundef %1022, ptr noundef %2) #29
  %1034 = call i32 %1031(i32 noundef %1033, i32 noundef 12) #29
  %.not1859 = icmp eq i32 %1034, 0
  br i1 %.not1859, label %backref_check_at_nested_level.exit.thread, label %1067

1035:                                             ; preds = %1028
  %1036 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1022, ptr noundef %2) #29
  %.not1858 = icmp eq i32 %1036, 0
  br i1 %.not1858, label %backref_check_at_nested_level.exit.thread, label %1067

1037:                                             ; preds = %1019
  %1038 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1022) #29
  %1039 = load ptr, ptr %15, align 8
  %1040 = icmp eq ptr %1039, %2
  %1041 = icmp eq i32 %1021, 0
  br i1 %1040, label %1042, label %1050

1042:                                             ; preds = %1037
  br i1 %1041, label %1043, label %1048

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %122, align 8
  %1045 = load ptr, ptr %123, align 8
  %1046 = call i32 %1045(ptr noundef %1038, ptr noundef %2) #29
  %1047 = call i32 %1044(i32 noundef %1046, i32 noundef 12) #29
  %.not1857 = icmp eq i32 %1047, 0
  br i1 %.not1857, label %backref_check_at_nested_level.exit.thread, label %1067

1048:                                             ; preds = %1042
  %1049 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1038, ptr noundef %2) #29
  %.not1856 = icmp eq i32 %1049, 0
  br i1 %.not1856, label %backref_check_at_nested_level.exit.thread, label %1067

1050:                                             ; preds = %1037
  br i1 %1041, label %1051, label %1060

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %122, align 8
  %1053 = load ptr, ptr %123, align 8
  %1054 = call i32 %1053(ptr noundef %1039, ptr noundef %2) #29
  %1055 = call i32 %1052(i32 noundef %1054, i32 noundef 12) #29
  %1056 = load ptr, ptr %122, align 8
  %1057 = load ptr, ptr %123, align 8
  %1058 = call i32 %1057(ptr noundef %1038, ptr noundef %2) #29
  %1059 = call i32 %1056(i32 noundef %1058, i32 noundef 12) #29
  br label %1063

1060:                                             ; preds = %1050
  %1061 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1039, ptr noundef %2) #29
  %1062 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1038, ptr noundef %2) #29
  br label %1063

1063:                                             ; preds = %1060, %1051
  %1064 = phi i32 [ %1055, %1051 ], [ %1061, %1060 ]
  %1065 = phi i32 [ %1059, %1051 ], [ %1062, %1060 ]
  %1066 = icmp eq i32 %1064, %1065
  br i1 %1066, label %backref_check_at_nested_level.exit.thread, label %1067

1067:                                             ; preds = %1048, %1043, %1063, %1030, %1035
  %1068 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1069:                                             ; preds = %.backedge
  %1070 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1071 = load i32, ptr %1070, align 8
  %1072 = load ptr, ptr %15, align 8
  %1073 = icmp eq ptr %1072, %1
  br i1 %1073, label %1074, label %1085

1074:                                             ; preds = %1069
  %1075 = icmp ult ptr %1, %.01449
  br i1 %1075, label %1076, label %1114

1076:                                             ; preds = %1074
  %1077 = icmp eq i32 %1071, 0
  br i1 %1077, label %1078, label %1083

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %122, align 8
  %1080 = load ptr, ptr %123, align 8
  %1081 = call i32 %1080(ptr noundef %1072, ptr noundef %2) #29
  %1082 = call i32 %1079(i32 noundef %1081, i32 noundef 12) #29
  %.not1855 = icmp eq i32 %1082, 0
  br i1 %.not1855, label %1114, label %backref_check_at_nested_level.exit.thread

1083:                                             ; preds = %1076
  %1084 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1072, ptr noundef %2) #29
  %.not1854 = icmp eq i32 %1084, 0
  br i1 %.not1854, label %1114, label %backref_check_at_nested_level.exit.thread

1085:                                             ; preds = %1069
  %1086 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1072) #29
  %1087 = load ptr, ptr %15, align 8
  %1088 = icmp eq ptr %1087, %2
  %1089 = icmp eq i32 %1071, 0
  br i1 %1088, label %1090, label %1098

1090:                                             ; preds = %1085
  br i1 %1089, label %1091, label %1096

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %122, align 8
  %1093 = load ptr, ptr %123, align 8
  %1094 = call i32 %1093(ptr noundef %1086, ptr noundef %2) #29
  %1095 = call i32 %1092(i32 noundef %1094, i32 noundef 12) #29
  %.not1853 = icmp eq i32 %1095, 0
  br i1 %.not1853, label %1114, label %backref_check_at_nested_level.exit.thread

1096:                                             ; preds = %1090
  %1097 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1086, ptr noundef %2) #29
  %.not1852 = icmp eq i32 %1097, 0
  br i1 %.not1852, label %1114, label %backref_check_at_nested_level.exit.thread

1098:                                             ; preds = %1085
  br i1 %1089, label %1099, label %1108

1099:                                             ; preds = %1098
  %1100 = load ptr, ptr %122, align 8
  %1101 = load ptr, ptr %123, align 8
  %1102 = call i32 %1101(ptr noundef %1087, ptr noundef %2) #29
  %1103 = call i32 %1100(i32 noundef %1102, i32 noundef 12) #29
  %1104 = load ptr, ptr %122, align 8
  %1105 = load ptr, ptr %123, align 8
  %1106 = call i32 %1105(ptr noundef %1086, ptr noundef %2) #29
  %1107 = call i32 %1104(i32 noundef %1106, i32 noundef 12) #29
  br label %1111

1108:                                             ; preds = %1098
  %1109 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1087, ptr noundef %2) #29
  %1110 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1086, ptr noundef %2) #29
  br label %1111

1111:                                             ; preds = %1108, %1099
  %1112 = phi i32 [ %1103, %1099 ], [ %1109, %1108 ]
  %1113 = phi i32 [ %1107, %1099 ], [ %1110, %1108 ]
  %.not1851 = icmp eq i32 %1112, %1113
  br i1 %.not1851, label %1114, label %backref_check_at_nested_level.exit.thread

1114:                                             ; preds = %1096, %1091, %1111, %1074, %1078, %1083
  %1115 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1116:                                             ; preds = %.backedge
  %1117 = load ptr, ptr %15, align 8
  %1118 = icmp ult ptr %1117, %.01449
  br i1 %1118, label %1119, label %backref_check_at_nested_level.exit.thread

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1121 = load i32, ptr %1120, align 8
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1128

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %122, align 8
  %1125 = load ptr, ptr %123, align 8
  %1126 = call i32 %1125(ptr noundef %1117, ptr noundef %2) #29
  %1127 = call i32 %1124(i32 noundef %1126, i32 noundef 12) #29
  %.not1848 = icmp eq i32 %1127, 0
  br i1 %.not1848, label %backref_check_at_nested_level.exit.thread, label %1130

1128:                                             ; preds = %1119
  %1129 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1117, ptr noundef %2) #29
  %.not1847 = icmp eq i32 %1129, 0
  br i1 %.not1847, label %backref_check_at_nested_level.exit.thread, label %.thread2001

1130:                                             ; preds = %1123
  %1131 = load ptr, ptr %15, align 8
  %1132 = icmp eq ptr %1131, %1
  br i1 %1132, label %1135, label %1137

.thread2001:                                      ; preds = %1128
  %1133 = load ptr, ptr %15, align 8
  %1134 = icmp eq ptr %1133, %1
  br i1 %1134, label %1135, label %1143

1135:                                             ; preds = %.thread2001, %1130
  %1136 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1137:                                             ; preds = %1130
  %1138 = call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %1131) #29
  %1139 = load ptr, ptr %122, align 8
  %1140 = load ptr, ptr %123, align 8
  %1141 = call i32 %1140(ptr noundef %1138, ptr noundef %2) #29
  %1142 = call i32 %1139(i32 noundef %1141, i32 noundef 12) #29
  %.not1850 = icmp eq i32 %1142, 0
  br i1 %.not1850, label %1146, label %backref_check_at_nested_level.exit.thread

1143:                                             ; preds = %.thread2001
  %1144 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1133) #29
  %1145 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1144, ptr noundef %2) #29
  %.not1849 = icmp eq i32 %1145, 0
  br i1 %.not1849, label %1146, label %backref_check_at_nested_level.exit.thread

1146:                                             ; preds = %1143, %1137
  %1147 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1148:                                             ; preds = %.backedge
  %1149 = load ptr, ptr %15, align 8
  %1150 = icmp eq ptr %1149, %1
  br i1 %1150, label %backref_check_at_nested_level.exit.thread, label %1151

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1153 = load i32, ptr %1152, align 8
  %1154 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1149) #29
  %1155 = icmp eq i32 %1153, 0
  br i1 %1155, label %1156, label %1161

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %122, align 8
  %1158 = load ptr, ptr %123, align 8
  %1159 = call i32 %1158(ptr noundef %1154, ptr noundef %2) #29
  %1160 = call i32 %1157(i32 noundef %1159, i32 noundef 12) #29
  %.not1844 = icmp eq i32 %1160, 0
  br i1 %.not1844, label %backref_check_at_nested_level.exit.thread, label %1163

1161:                                             ; preds = %1151
  %1162 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1154, ptr noundef %2) #29
  %.not1843 = icmp eq i32 %1162, 0
  br i1 %.not1843, label %backref_check_at_nested_level.exit.thread, label %.thread2003

1163:                                             ; preds = %1156
  %1164 = load ptr, ptr %15, align 8
  %1165 = icmp eq ptr %1164, %2
  br i1 %1165, label %1175, label %1168

.thread2003:                                      ; preds = %1161
  %1166 = load ptr, ptr %15, align 8
  %1167 = icmp eq ptr %1166, %2
  br i1 %1167, label %1175, label %1173

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %122, align 8
  %1170 = load ptr, ptr %123, align 8
  %1171 = call i32 %1170(ptr noundef %1164, ptr noundef %2) #29
  %1172 = call i32 %1169(i32 noundef %1171, i32 noundef 12) #29
  %.not1846 = icmp eq i32 %1172, 0
  br i1 %.not1846, label %1175, label %backref_check_at_nested_level.exit.thread

1173:                                             ; preds = %.thread2003
  %1174 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1166, ptr noundef %2) #29
  %.not1845 = icmp eq i32 %1174, 0
  br i1 %.not1845, label %1175, label %backref_check_at_nested_level.exit.thread

1175:                                             ; preds = %.thread2003, %1173, %1168, %1163
  %1176 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1177:                                             ; preds = %.backedge
  %1178 = load ptr, ptr %15, align 8
  %1179 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1178) #29
  %1180 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1181 = load i32, ptr %1180, align 8
  switch i32 %1181, label %.loopexit2086 [
    i32 0, label %1182
    i32 1, label %1185
  ]

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %15, align 8
  %1184 = call i32 @onigenc_egcb_is_break_position(ptr noundef %26, ptr noundef %1183, ptr noundef %1179, ptr noundef %1, ptr noundef %2) #29
  br label %1188

1185:                                             ; preds = %1177
  %1186 = load ptr, ptr %15, align 8
  %1187 = call i32 @onigenc_wb_is_break_position(ptr noundef %26, ptr noundef %1186, ptr noundef %1179, ptr noundef %1, ptr noundef %2) #29
  br label %1188

1188:                                             ; preds = %1185, %1182
  %.01540 = phi i32 [ %1187, %1185 ], [ %1184, %1182 ]
  %1189 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %1190 = load i32, ptr %1189, align 4
  %.not1840 = icmp eq i32 %1190, 0
  %.not1841 = icmp eq i32 %.01540, 0
  %1191 = zext i1 %.not1841 to i32
  %.11541 = select i1 %.not1840, i32 %.01540, i32 %1191
  %.not1842 = icmp eq i32 %.11541, 0
  br i1 %.not1842, label %backref_check_at_nested_level.exit.thread, label %1192

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1194:                                             ; preds = %.backedge
  %1195 = load ptr, ptr %15, align 8
  %1196 = icmp eq ptr %1195, %1
  %or.cond1949 = select i1 %1196, i1 %121, i1 false
  br i1 %or.cond1949, label %1197, label %backref_check_at_nested_level.exit.thread

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1199:                                             ; preds = %.backedge
  %1200 = load ptr, ptr %15, align 8
  %1201 = icmp eq ptr %1200, %2
  %or.cond1951 = select i1 %1201, i1 %117, i1 false
  br i1 %or.cond1951, label %1202, label %backref_check_at_nested_level.exit.thread

1202:                                             ; preds = %1199
  %1203 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1204:                                             ; preds = %.backedge
  %1205 = load ptr, ptr %15, align 8
  %1206 = icmp eq ptr %1205, %1
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1204
  br i1 %.not1835, label %1208, label %backref_check_at_nested_level.exit.thread

1208:                                             ; preds = %1207
  %1209 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1210:                                             ; preds = %1204
  %1211 = icmp eq ptr %1205, %2
  br i1 %1211, label %backref_check_at_nested_level.exit.thread, label %1212

1212:                                             ; preds = %1210
  %1213 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1205) #29
  %1214 = load ptr, ptr %115, align 8
  %1215 = call i32 %1214(ptr noundef %1213, ptr noundef %2) #29
  %.not1834 = icmp eq i32 %1215, 0
  br i1 %.not1834, label %backref_check_at_nested_level.exit.thread, label %1216

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1218:                                             ; preds = %.backedge
  %1219 = load ptr, ptr %15, align 8
  %1220 = icmp eq ptr %1219, %2
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1218
  br i1 %.not1833, label %1222, label %backref_check_at_nested_level.exit.thread

1222:                                             ; preds = %1221
  %1223 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1224:                                             ; preds = %1218
  %1225 = load ptr, ptr %115, align 8
  %1226 = call i32 %1225(ptr noundef %1219, ptr noundef %2) #29
  %.not1832 = icmp eq i32 %1226, 0
  br i1 %.not1832, label %backref_check_at_nested_level.exit.thread, label %1227

1227:                                             ; preds = %1224
  %1228 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1229:                                             ; preds = %.backedge
  %1230 = load ptr, ptr %15, align 8
  %1231 = icmp eq ptr %1230, %2
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %1229
  br i1 %117, label %1233, label %backref_check_at_nested_level.exit.thread

1233:                                             ; preds = %1232
  %1234 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1235:                                             ; preds = %1229
  %1236 = load ptr, ptr %115, align 8
  %1237 = call i32 %1236(ptr noundef %1230, ptr noundef %2) #29
  %.not1827 = icmp eq i32 %1237, 0
  br i1 %.not1827, label %backref_check_at_nested_level.exit.thread, label %1238

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %15, align 8
  %1240 = load ptr, ptr %26, align 8
  %1241 = call i32 %1240(ptr noundef %1239) #29
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i8, ptr %1239, i64 %1242
  %1244 = icmp eq ptr %1243, %2
  %or.cond1954 = select i1 %1244, i1 %117, i1 false
  br i1 %or.cond1954, label %1245, label %backref_check_at_nested_level.exit.thread

1245:                                             ; preds = %1238
  %1246 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1247:                                             ; preds = %.backedge
  %1248 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1249 = load i32, ptr %1248, align 8
  switch i32 %1249, label %1255 [
    i32 0, label %1250
    i32 1, label %1253
  ]

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %15, align 8
  %1252 = load ptr, ptr %113, align 8
  %.not1825 = icmp eq ptr %1251, %1252
  %or.cond1955 = select i1 %.not1825, i1 %.not1826, i1 false
  br i1 %or.cond1955, label %1255, label %backref_check_at_nested_level.exit.thread

1253:                                             ; preds = %1247
  %1254 = load ptr, ptr %15, align 8
  %.not1824 = icmp eq ptr %1254, %.01449
  br i1 %.not1824, label %1255, label %backref_check_at_nested_level.exit.thread

1255:                                             ; preds = %1250, %1247, %1253
  %1256 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1257:                                             ; preds = %.backedge
  %1258 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1259 = load i32, ptr %1258, align 8
  %1260 = load ptr, ptr %20, align 8
  %1261 = load ptr, ptr %19, align 8
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = lshr exact i64 %1264, 5
  %1266 = trunc i64 %1265 to i32
  %1267 = icmp slt i32 %1266, 1
  br i1 %1267, label %1268, label %1274

1268:                                             ; preds = %1257
  %1269 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1791 = icmp eq i32 %1269, 0
  br i1 %.not1791, label %1270, label %.loopexit

1270:                                             ; preds = %1268
  %1271 = load ptr, ptr %17, align 8
  %1272 = getelementptr inbounds %union.StkPtrType, ptr %1271, i64 %99
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %.pre2452 = load ptr, ptr %19, align 8
  br label %1274

1274:                                             ; preds = %1257, %1270
  %1275 = phi ptr [ %.pre2452, %1270 ], [ %1261, %1257 ]
  %.111468 = phi ptr [ %1273, %1270 ], [ %.01457, %1257 ]
  %.11 = phi ptr [ %1271, %1270 ], [ %.01451, %1257 ]
  store i32 16, ptr %1275, align 8
  %1276 = load ptr, ptr %19, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  store i32 %1259, ptr %1277, align 4
  %1278 = load ptr, ptr %15, align 8
  %1279 = load ptr, ptr %19, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  store ptr %1278, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1282 = sext i32 %1259 to i64
  %1283 = getelementptr inbounds %union.StkPtrType, ptr %.11, i64 %1282
  %1284 = load i64, ptr %1283, align 8
  store i64 %1284, ptr %1281, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1286 = getelementptr inbounds %union.StkPtrType, ptr %.111468, i64 %1282
  %1287 = load i64, ptr %1286, align 8
  store i64 %1287, ptr %1285, align 8
  %1288 = load ptr, ptr %18, align 8
  %1289 = ptrtoint ptr %1279 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = ashr exact i64 %1291, 5
  store i64 %1292, ptr %1283, align 8
  store i64 -1, ptr %1286, align 8
  %1293 = load ptr, ptr %19, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 32
  store ptr %1294, ptr %19, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1296:                                             ; preds = %.backedge
  %1297 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1298 = load i32, ptr %1297, align 8
  %1299 = load ptr, ptr %15, align 8
  %1300 = sext i32 %1298 to i64
  %1301 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1300
  store ptr %1299, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1303:                                             ; preds = %.backedge
  %1304 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1305 = load i32, ptr %1304, align 8
  %1306 = load ptr, ptr %20, align 8
  %1307 = load ptr, ptr %19, align 8
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = lshr exact i64 %1310, 5
  %1312 = trunc i64 %1311 to i32
  %1313 = icmp slt i32 %1312, 1
  br i1 %1313, label %1314, label %1320

1314:                                             ; preds = %1303
  %1315 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1790 = icmp eq i32 %1315, 0
  br i1 %.not1790, label %1316, label %.loopexit

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %17, align 8
  %1318 = getelementptr inbounds %union.StkPtrType, ptr %1317, i64 %99
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %.pre2451 = load ptr, ptr %19, align 8
  br label %1320

1320:                                             ; preds = %1303, %1316
  %1321 = phi ptr [ %.pre2451, %1316 ], [ %1307, %1303 ]
  %.121469 = phi ptr [ %1319, %1316 ], [ %.01457, %1303 ]
  %.12 = phi ptr [ %1317, %1316 ], [ %.01451, %1303 ]
  store i32 32816, ptr %1321, align 8
  %1322 = load ptr, ptr %19, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  store i32 %1305, ptr %1323, align 4
  %1324 = load ptr, ptr %15, align 8
  %1325 = load ptr, ptr %19, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store ptr %1324, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1328 = sext i32 %1305 to i64
  %1329 = getelementptr inbounds %union.StkPtrType, ptr %.12, i64 %1328
  %1330 = load i64, ptr %1329, align 8
  store i64 %1330, ptr %1327, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1332 = getelementptr inbounds %union.StkPtrType, ptr %.121469, i64 %1328
  %1333 = load i64, ptr %1332, align 8
  store i64 %1333, ptr %1331, align 8
  %1334 = load ptr, ptr %18, align 8
  %1335 = ptrtoint ptr %1325 to i64
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = ashr exact i64 %1337, 5
  store i64 %1338, ptr %1332, align 8
  %1339 = load ptr, ptr %19, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 32
  store ptr %1340, ptr %19, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1342:                                             ; preds = %.backedge
  %1343 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1344 = load i32, ptr %1343, align 8
  %1345 = load ptr, ptr %15, align 8
  %1346 = sext i32 %1344 to i64
  %1347 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1346
  store ptr %1345, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1349:                                             ; preds = %.backedge
  %1350 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1351 = load i32, ptr %1350, align 8
  %1352 = load ptr, ptr %19, align 8
  %1353 = load ptr, ptr %18, align 8
  %1354 = icmp ugt ptr %1352, %1353
  br i1 %1354, label %.lr.ph2204, label %._crit_edge2205

.lr.ph2204:                                       ; preds = %1349, %.thread2005
  %.015422202 = phi i32 [ %.11543, %.thread2005 ], [ 0, %1349 ]
  %1355 = phi ptr [ %1356, %.thread2005 ], [ %1352, %1349 ]
  %1356 = getelementptr inbounds i8, ptr %1355, i64 -32
  %1357 = load i32, ptr %1356, align 8
  %1358 = and i32 %1357, 32768
  %.not1788 = icmp eq i32 %1358, 0
  br i1 %.not1788, label %1364, label %1359

1359:                                             ; preds = %.lr.ph2204
  %1360 = getelementptr inbounds i8, ptr %1355, i64 -28
  %1361 = load i32, ptr %1360, align 4
  %1362 = icmp eq i32 %1361, %1351
  %1363 = zext i1 %1362 to i32
  %spec.select2027 = add nsw i32 %.015422202, %1363
  br label %.thread2005

1364:                                             ; preds = %.lr.ph2204
  %1365 = icmp eq i32 %1357, 16
  br i1 %1365, label %1366, label %.thread2005

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds i8, ptr %1355, i64 -28
  %1368 = load i32, ptr %1367, align 4
  %1369 = icmp eq i32 %1368, %1351
  br i1 %1369, label %1370, label %.thread2005

1370:                                             ; preds = %1366
  %1371 = icmp eq i32 %.015422202, 0
  br i1 %1371, label %._crit_edge2205, label %1372

1372:                                             ; preds = %1370
  %1373 = add nsw i32 %.015422202, -1
  br label %.thread2005

.thread2005:                                      ; preds = %1359, %1364, %1366, %1372
  %.11543 = phi i32 [ %1373, %1372 ], [ %.015422202, %1366 ], [ %.015422202, %1364 ], [ %spec.select2027, %1359 ]
  %1374 = icmp ugt ptr %1356, %1353
  br i1 %1374, label %.lr.ph2204, label %._crit_edge2205, !llvm.loop !25

._crit_edge2205:                                  ; preds = %1370, %.thread2005, %1349
  %1375 = phi ptr [ %1352, %1349 ], [ %1356, %.thread2005 ], [ %1356, %1370 ]
  store ptr %1375, ptr %21, align 8
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = ptrtoint ptr %1353 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = ashr exact i64 %1378, 5
  %1380 = load ptr, ptr %20, align 8
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = ptrtoint ptr %1352 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = lshr exact i64 %1383, 5
  %1385 = trunc i64 %1384 to i32
  %1386 = icmp slt i32 %1385, 1
  br i1 %1386, label %1387, label %1393

1387:                                             ; preds = %._crit_edge2205
  %1388 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1789 = icmp eq i32 %1388, 0
  br i1 %.not1789, label %1389, label %.loopexit

1389:                                             ; preds = %1387
  %1390 = load ptr, ptr %17, align 8
  %1391 = getelementptr inbounds %union.StkPtrType, ptr %1390, i64 %99
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %.pre2449 = load ptr, ptr %19, align 8
  %.pre2450 = load ptr, ptr %18, align 8
  %.pre2462 = ptrtoint ptr %.pre2450 to i64
  br label %1393

1393:                                             ; preds = %._crit_edge2205, %1389
  %.pre-phi2463 = phi i64 [ %1377, %._crit_edge2205 ], [ %.pre2462, %1389 ]
  %1394 = phi ptr [ %1352, %._crit_edge2205 ], [ %.pre2449, %1389 ]
  %.131470 = phi ptr [ %.01457, %._crit_edge2205 ], [ %1392, %1389 ]
  %.13 = phi ptr [ %.01451, %._crit_edge2205 ], [ %1390, %1389 ]
  store i32 32816, ptr %1394, align 8
  %1395 = load ptr, ptr %19, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 4
  store i32 %1351, ptr %1396, align 4
  %1397 = load ptr, ptr %15, align 8
  %1398 = load ptr, ptr %19, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  store ptr %1397, ptr %1399, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  %1401 = sext i32 %1351 to i64
  %1402 = getelementptr inbounds %union.StkPtrType, ptr %.13, i64 %1401
  %1403 = load i64, ptr %1402, align 8
  store i64 %1403, ptr %1400, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1398, i64 24
  %1405 = getelementptr inbounds %union.StkPtrType, ptr %.131470, i64 %1401
  %1406 = load i64, ptr %1405, align 8
  store i64 %1406, ptr %1404, align 8
  %1407 = ptrtoint ptr %1398 to i64
  %1408 = sub i64 %1407, %.pre-phi2463
  %1409 = ashr exact i64 %1408, 5
  store i64 %1409, ptr %1405, align 8
  %1410 = load ptr, ptr %19, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 32
  store ptr %1411, ptr %19, align 8
  store i64 %1379, ptr %1402, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1413:                                             ; preds = %.backedge
  %1414 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1415 = load i32, ptr %1414, align 8
  %1416 = load ptr, ptr %15, align 8
  %1417 = sext i32 %1415 to i64
  %1418 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1417
  store ptr %1416, ptr %1418, align 8
  %1419 = load ptr, ptr %19, align 8
  %1420 = load ptr, ptr %18, align 8
  %1421 = icmp ugt ptr %1419, %1420
  br i1 %1421, label %.lr.ph2195, label %._crit_edge2196

.lr.ph2195:                                       ; preds = %1413, %.thread2006
  %.015492193 = phi i32 [ %.11550, %.thread2006 ], [ 0, %1413 ]
  %1422 = phi ptr [ %1423, %.thread2006 ], [ %1419, %1413 ]
  %1423 = getelementptr inbounds i8, ptr %1422, i64 -32
  %1424 = load i32, ptr %1423, align 8
  %1425 = and i32 %1424, 32768
  %.not1784 = icmp eq i32 %1425, 0
  br i1 %.not1784, label %1431, label %1426

1426:                                             ; preds = %.lr.ph2195
  %1427 = getelementptr inbounds i8, ptr %1422, i64 -28
  %1428 = load i32, ptr %1427, align 4
  %1429 = icmp eq i32 %1428, %1415
  %1430 = zext i1 %1429 to i32
  %spec.select2028 = add nsw i32 %.015492193, %1430
  br label %.thread2006

1431:                                             ; preds = %.lr.ph2195
  %1432 = icmp eq i32 %1424, 16
  br i1 %1432, label %1433, label %.thread2006

1433:                                             ; preds = %1431
  %1434 = getelementptr inbounds i8, ptr %1422, i64 -28
  %1435 = load i32, ptr %1434, align 4
  %1436 = icmp eq i32 %1435, %1415
  br i1 %1436, label %1437, label %.thread2006

1437:                                             ; preds = %1433
  %1438 = icmp eq i32 %.015492193, 0
  br i1 %1438, label %._crit_edge2196, label %1439

1439:                                             ; preds = %1437
  %1440 = add nsw i32 %.015492193, -1
  br label %.thread2006

.thread2006:                                      ; preds = %1426, %1431, %1433, %1439
  %.11550 = phi i32 [ %1440, %1439 ], [ %.015492193, %1433 ], [ %.015492193, %1431 ], [ %spec.select2028, %1426 ]
  %1441 = icmp ugt ptr %1423, %1420
  br i1 %1441, label %.lr.ph2195, label %._crit_edge2196, !llvm.loop !26

._crit_edge2196:                                  ; preds = %1437, %.thread2006, %1413
  %1442 = phi ptr [ %1419, %1413 ], [ %1423, %.thread2006 ], [ %1423, %1437 ]
  store ptr %1442, ptr %21, align 8
  %1443 = icmp slt i32 %1415, 32
  %1444 = load i32, ptr %110, align 4
  br i1 %1443, label %1445, label %1448

1445:                                             ; preds = %._crit_edge2196
  %1446 = shl nuw i32 1, %1415
  %1447 = and i32 %1444, %1446
  %.not1786 = icmp eq i32 %1447, 0
  br i1 %.not1786, label %1456, label %1450

1448:                                             ; preds = %._crit_edge2196
  %1449 = and i32 %1444, 1
  %.not1785 = icmp eq i32 %1449, 0
  br i1 %.not1785, label %1456, label %1450

1450:                                             ; preds = %1448, %1445
  %1451 = ptrtoint ptr %1442 to i64
  %1452 = ptrtoint ptr %1420 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = ashr exact i64 %1453, 5
  %1455 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1417
  store i64 %1454, ptr %1455, align 8
  br label %1460

1456:                                             ; preds = %1448, %1445
  %1457 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1417
  store ptr %1458, ptr %1459, align 8
  br label %1460

1460:                                             ; preds = %1456, %1450
  %1461 = load ptr, ptr %20, align 8
  %1462 = load ptr, ptr %19, align 8
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = lshr exact i64 %1465, 5
  %1467 = trunc i64 %1466 to i32
  %1468 = icmp slt i32 %1467, 1
  br i1 %1468, label %1469, label %1475

1469:                                             ; preds = %1460
  %1470 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1787 = icmp eq i32 %1470, 0
  br i1 %.not1787, label %1471, label %.loopexit

1471:                                             ; preds = %1469
  %1472 = load ptr, ptr %17, align 8
  %1473 = getelementptr inbounds %union.StkPtrType, ptr %1472, i64 %99
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %.pre2448 = load ptr, ptr %19, align 8
  br label %1475

1475:                                             ; preds = %1460, %1471
  %1476 = phi ptr [ %.pre2448, %1471 ], [ %1462, %1460 ]
  %.141471 = phi ptr [ %1474, %1471 ], [ %.01457, %1460 ]
  %.14 = phi ptr [ %1472, %1471 ], [ %.01451, %1460 ]
  store i32 33024, ptr %1476, align 8
  %1477 = load ptr, ptr %19, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  store i32 %1415, ptr %1478, align 4
  %1479 = load ptr, ptr %19, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 32
  store ptr %1480, ptr %19, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1482:                                             ; preds = %.backedge
  br label %1486

1483:                                             ; preds = %.backedge
  %1484 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1485 = load i32, ptr %1484, align 8
  br label %1486

1486:                                             ; preds = %.backedge, %1483, %1482
  %.01443 = phi i32 [ %1485, %1483 ], [ 2, %1482 ], [ 1, %.backedge ]
  %1487 = sext i32 %.01443 to i64
  %1488 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1487
  %1489 = load i64, ptr %1488, align 8
  %1490 = icmp eq i64 %1489, -1
  br i1 %1490, label %backref_check_at_nested_level.exit.thread, label %1491

1491:                                             ; preds = %1486
  %1492 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1487
  %1493 = load i64, ptr %1492, align 8
  %1494 = icmp eq i64 %1493, -1
  br i1 %1494, label %backref_check_at_nested_level.exit.thread, label %1495

1495:                                             ; preds = %1491
  %1496 = icmp slt i32 %.01443, 32
  %1497 = load i32, ptr %110, align 4
  br i1 %1496, label %1498, label %1506

1498:                                             ; preds = %1495
  %1499 = shl nuw i32 1, %.01443
  %1500 = and i32 %1497, %1499
  %.not18172466 = icmp eq i32 %1500, 0
  %1501 = load ptr, ptr %18, align 8
  %1502 = getelementptr inbounds %struct._StackType, ptr %1501, i64 %1493, i32 2
  %.in18182467 = select i1 %.not18172466, ptr %1492, ptr %1502
  %1503 = load i32, ptr %111, align 8
  %1504 = shl nuw i32 1, %.01443
  %1505 = and i32 %1503, %1504
  br label %1512

1506:                                             ; preds = %1495
  %1507 = and i32 %1497, 1
  %.not1817 = icmp eq i32 %1507, 0
  %1508 = load ptr, ptr %18, align 8
  %1509 = getelementptr inbounds %struct._StackType, ptr %1508, i64 %1493, i32 2
  %.in1818 = select i1 %.not1817, ptr %1492, ptr %1509
  %1510 = load i32, ptr %111, align 8
  %1511 = and i32 %1510, 1
  br label %1512

1512:                                             ; preds = %1506, %1498
  %.in2606 = phi ptr [ %.in18182467, %1498 ], [ %.in1818, %1506 ]
  %1513 = phi ptr [ %1501, %1498 ], [ %1508, %1506 ]
  %1514 = phi i32 [ %1505, %1498 ], [ %1511, %1506 ]
  %1515 = load ptr, ptr %.in2606, align 8
  %.not1819 = icmp eq i32 %1514, 0
  %1516 = getelementptr inbounds %struct._StackType, ptr %1513, i64 %1489, i32 2
  %.in1820 = select i1 %.not1819, ptr %1488, ptr %1516
  %1517 = load ptr, ptr %.in1820, align 8
  %1518 = ptrtoint ptr %1517 to i64
  %1519 = ptrtoint ptr %1515 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = trunc i64 %1520 to i32
  %.not1821 = icmp eq i32 %1521, 0
  br i1 %.not1821, label %.loopexit2067, label %1522

1522:                                             ; preds = %1512
  %1523 = load ptr, ptr %15, align 8
  %1524 = ptrtoint ptr %.01449 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  %sext1822 = shl i64 %1520, 32
  %1527 = ashr exact i64 %sext1822, 32
  %1528 = icmp slt i64 %1526, %1527
  br i1 %1528, label %backref_check_at_nested_level.exit.thread, label %.preheader2066

.preheader2066:                                   ; preds = %1522, %1531
  %1529 = phi ptr [ %1533, %1531 ], [ %1523, %1522 ]
  %.01551 = phi ptr [ %1535, %1531 ], [ %1515, %1522 ]
  %.01420 = phi i32 [ %1532, %1531 ], [ %1521, %1522 ]
  %1530 = icmp sgt i32 %.01420, 0
  br i1 %1530, label %1531, label %.loopexit2067

1531:                                             ; preds = %.preheader2066
  %1532 = add nsw i32 %.01420, -1
  %1533 = getelementptr inbounds nuw i8, ptr %1529, i64 1
  store ptr %1533, ptr %15, align 8
  %1534 = load i8, ptr %1529, align 1
  %1535 = getelementptr inbounds nuw i8, ptr %.01551, i64 1
  %1536 = load i8, ptr %.01551, align 1
  %.not1823 = icmp eq i8 %1534, %1536
  br i1 %.not1823, label %.preheader2066, label %backref_check_at_nested_level.exit.thread, !llvm.loop !27

.loopexit2067:                                    ; preds = %.preheader2066, %1512
  %1537 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1538:                                             ; preds = %.backedge
  %1539 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1540 = load i32, ptr %1539, align 8
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1541
  %1543 = load i64, ptr %1542, align 8
  %1544 = icmp eq i64 %1543, -1
  br i1 %1544, label %backref_check_at_nested_level.exit.thread, label %1545

1545:                                             ; preds = %1538
  %1546 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1541
  %1547 = load i64, ptr %1546, align 8
  %1548 = icmp eq i64 %1547, -1
  br i1 %1548, label %backref_check_at_nested_level.exit.thread, label %1549

1549:                                             ; preds = %1545
  %1550 = icmp slt i32 %1540, 32
  %1551 = load i32, ptr %110, align 4
  br i1 %1550, label %1552, label %1560

1552:                                             ; preds = %1549
  %1553 = shl nuw i32 1, %1540
  %1554 = and i32 %1551, %1553
  %.not18112469 = icmp eq i32 %1554, 0
  %1555 = load ptr, ptr %18, align 8
  %1556 = getelementptr inbounds %struct._StackType, ptr %1555, i64 %1547, i32 2
  %.in18122470 = select i1 %.not18112469, ptr %1546, ptr %1556
  %1557 = load i32, ptr %111, align 8
  %1558 = shl nuw i32 1, %1540
  %1559 = and i32 %1557, %1558
  br label %1566

1560:                                             ; preds = %1549
  %1561 = and i32 %1551, 1
  %.not1811 = icmp eq i32 %1561, 0
  %1562 = load ptr, ptr %18, align 8
  %1563 = getelementptr inbounds %struct._StackType, ptr %1562, i64 %1547, i32 2
  %.in1812 = select i1 %.not1811, ptr %1546, ptr %1563
  %1564 = load i32, ptr %111, align 8
  %1565 = and i32 %1564, 1
  br label %1566

1566:                                             ; preds = %1560, %1552
  %.in2605 = phi ptr [ %.in18122470, %1552 ], [ %.in1812, %1560 ]
  %1567 = phi ptr [ %1555, %1552 ], [ %1562, %1560 ]
  %1568 = phi i32 [ %1559, %1552 ], [ %1565, %1560 ]
  %1569 = load ptr, ptr %.in2605, align 8
  %.not1813 = icmp eq i32 %1568, 0
  %1570 = getelementptr inbounds %struct._StackType, ptr %1567, i64 %1543, i32 2
  %.in1814 = select i1 %.not1813, ptr %1542, ptr %1570
  %1571 = load ptr, ptr %.in1814, align 8
  %1572 = ptrtoint ptr %1571 to i64
  %1573 = ptrtoint ptr %1569 to i64
  %1574 = sub i64 %1572, %1573
  %1575 = and i64 %1574, 4294967295
  %.not1815 = icmp eq i64 %1575, 0
  br i1 %.not1815, label %1604, label %1576

1576:                                             ; preds = %1566
  %1577 = load ptr, ptr %15, align 8
  %1578 = ptrtoint ptr %.01449 to i64
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = sub i64 %1578, %1579
  %sext1816 = shl i64 %1574, 32
  %1581 = ashr exact i64 %sext1816, 32
  %1582 = icmp slt i64 %1580, %1581
  br i1 %1582, label %backref_check_at_nested_level.exit.thread, label %1583

1583:                                             ; preds = %1576
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %1569, ptr %11, align 8
  store ptr %1577, ptr %14, align 8
  %1584 = getelementptr inbounds i8, ptr %1569, i64 %1581
  %1585 = getelementptr inbounds i8, ptr %1577, i64 %1581
  %1586 = icmp sgt i64 %1581, 0
  br i1 %1586, label %.lr.ph2241, label %string_cmp_ic.exit

1587:                                             ; preds = %._crit_edge.i
  br i1 %1601, label %.lr.ph2241, label %string_cmp_ic.exit, !llvm.loop !28

.lr.ph2241:                                       ; preds = %1583, %1587
  %1588 = load ptr, ptr %112, align 8
  %1589 = call i32 %1588(i32 noundef %28, ptr noundef nonnull %11, ptr noundef nonnull %1584, ptr noundef nonnull %12) #29
  %1590 = load ptr, ptr %112, align 8
  %1591 = call i32 %1590(i32 noundef %28, ptr noundef nonnull %14, ptr noundef nonnull %1585, ptr noundef nonnull %13) #29
  %.not.i = icmp eq i32 %1589, %1591
  br i1 %.not.i, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph2241
  %1592 = icmp sgt i32 %1589, 0
  br i1 %1592, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1593 = zext nneg i32 %1589 to i64
  %gep2239 = getelementptr i8, ptr %invariant.gep2238, i64 %1593
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1596, %.lr.ph.preheader.i
  %.02130.i = phi ptr [ %1597, %1596 ], [ %12, %.lr.ph.preheader.i ]
  %.02229.i = phi ptr [ %1598, %1596 ], [ %13, %.lr.ph.preheader.i ]
  %1594 = load i8, ptr %.02130.i, align 1
  %1595 = load i8, ptr %.02229.i, align 1
  %.not26.i = icmp eq i8 %1594, %1595
  br i1 %.not26.i, label %1596, label %string_cmp_ic.exit.thread

1596:                                             ; preds = %.lr.ph.i
  %1597 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %1598 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02130.i, %gep2239
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %1596, %.preheader.i
  %1599 = load ptr, ptr %14, align 8
  %.not25.i = icmp ult ptr %1599, %1585
  %1600 = load ptr, ptr %11, align 8
  %1601 = icmp ult ptr %1600, %1584
  br i1 %.not25.i, label %1587, label %1602, !llvm.loop !28

1602:                                             ; preds = %._crit_edge.i
  br i1 %1601, label %string_cmp_ic.exit.thread, label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph2241, %.lr.ph.i, %1602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %backref_check_at_nested_level.exit.thread

string_cmp_ic.exit:                               ; preds = %1587, %1583, %1602
  %1603 = phi ptr [ %1599, %1602 ], [ %1577, %1583 ], [ %1599, %1587 ]
  store ptr %1603, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %1604

1604:                                             ; preds = %string_cmp_ic.exit, %1566
  %1605 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1606:                                             ; preds = %.backedge
  %1607 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1608 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1609 = load i32, ptr %1608, align 8
  %1610 = icmp sgt i32 %1609, 0
  br i1 %1610, label %.lr.ph2234, label %.loopexit2070

.lr.ph2234:                                       ; preds = %1606
  %1611 = icmp eq i32 %1609, 1
  %1612 = load ptr, ptr %18, align 8
  %1613 = load ptr, ptr %15, align 8
  %1614 = ptrtoint ptr %.01449 to i64
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = sub i64 %1614, %1615
  %wide.trip.count2406 = zext nneg i32 %1609 to i64
  br label %1617

1617:                                             ; preds = %.lr.ph2234, %.loopexit2034
  %indvars.iv2403 = phi i64 [ 0, %.lr.ph2234 ], [ %indvars.iv.next2404, %.loopexit2034 ]
  br i1 %1611, label %1621, label %1618

1618:                                             ; preds = %1617
  %1619 = load ptr, ptr %1607, align 8
  %1620 = getelementptr inbounds nuw i32, ptr %1619, i64 %indvars.iv2403
  br label %1621

1621:                                             ; preds = %1617, %1618
  %.in1801 = phi ptr [ %1620, %1618 ], [ %1607, %1617 ]
  %1622 = load i32, ptr %.in1801, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1623
  %1625 = load i64, ptr %1624, align 8
  %1626 = icmp eq i64 %1625, -1
  br i1 %1626, label %.loopexit2034, label %1627

1627:                                             ; preds = %1621
  %1628 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1623
  %1629 = load i64, ptr %1628, align 8
  %1630 = icmp eq i64 %1629, -1
  br i1 %1630, label %.loopexit2034, label %1631

1631:                                             ; preds = %1627
  %1632 = icmp slt i32 %1622, 32
  %1633 = load i32, ptr %110, align 4
  br i1 %1632, label %1634, label %1641

1634:                                             ; preds = %1631
  %1635 = shl nuw i32 1, %1622
  %1636 = and i32 %1633, %1635
  %.not18022472 = icmp eq i32 %1636, 0
  %1637 = getelementptr inbounds %struct._StackType, ptr %1612, i64 %1629, i32 2
  %.in18032473 = select i1 %.not18022472, ptr %1628, ptr %1637
  %1638 = load i32, ptr %111, align 8
  %1639 = shl nuw i32 1, %1622
  %1640 = and i32 %1638, %1639
  br label %1646

1641:                                             ; preds = %1631
  %1642 = and i32 %1633, 1
  %.not1802 = icmp eq i32 %1642, 0
  %1643 = getelementptr inbounds %struct._StackType, ptr %1612, i64 %1629, i32 2
  %.in1803 = select i1 %.not1802, ptr %1628, ptr %1643
  %1644 = load i32, ptr %111, align 8
  %1645 = and i32 %1644, 1
  br label %1646

1646:                                             ; preds = %1641, %1634
  %.in2604 = phi ptr [ %.in18032473, %1634 ], [ %.in1803, %1641 ]
  %1647 = phi i32 [ %1640, %1634 ], [ %1645, %1641 ]
  %1648 = load ptr, ptr %.in2604, align 8
  %.not1804 = icmp eq i32 %1647, 0
  %1649 = getelementptr inbounds %struct._StackType, ptr %1612, i64 %1625, i32 2
  %.in1805 = select i1 %.not1804, ptr %1624, ptr %1649
  %1650 = load ptr, ptr %.in1805, align 8
  %1651 = ptrtoint ptr %1650 to i64
  %1652 = ptrtoint ptr %1648 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = trunc i64 %1653 to i32
  %.not1806 = icmp eq i32 %1654, 0
  br i1 %.not1806, label %.loopexit2070.loopexit, label %1655

1655:                                             ; preds = %1646
  %sext1807 = shl i64 %1653, 32
  %1656 = ashr exact i64 %sext1807, 32
  %.not1808 = icmp sgt i64 %1656, %1616
  br i1 %.not1808, label %.loopexit2034, label %.preheader2033

.preheader2033:                                   ; preds = %1655, %1658
  %.01554 = phi ptr [ %1660, %1658 ], [ %1613, %1655 ]
  %.01553 = phi ptr [ %1662, %1658 ], [ %1648, %1655 ]
  %.11421 = phi i32 [ %1659, %1658 ], [ %1654, %1655 ]
  %1657 = icmp slt i32 %.11421, 1
  br i1 %1657, label %1664, label %1658

1658:                                             ; preds = %.preheader2033
  %1659 = add nsw i32 %.11421, -1
  %1660 = getelementptr inbounds nuw i8, ptr %.01554, i64 1
  %1661 = load i8, ptr %.01554, align 1
  %1662 = getelementptr inbounds nuw i8, ptr %.01553, i64 1
  %1663 = load i8, ptr %.01553, align 1
  %.not1809 = icmp eq i8 %1661, %1663
  br i1 %.not1809, label %.preheader2033, label %.loopexit2034, !llvm.loop !30

1664:                                             ; preds = %.preheader2033
  %1665 = trunc nuw nsw i64 %indvars.iv2403 to i32
  store ptr %.01554, ptr %15, align 8
  br label %.loopexit2070

.loopexit2034:                                    ; preds = %1658, %1655, %1627, %1621
  %indvars.iv.next2404 = add nuw nsw i64 %indvars.iv2403, 1
  %exitcond2407.not = icmp eq i64 %indvars.iv.next2404, %wide.trip.count2406
  br i1 %exitcond2407.not, label %backref_check_at_nested_level.exit.thread, label %1617, !llvm.loop !31

.loopexit2070.loopexit:                           ; preds = %1646
  %1666 = trunc nuw nsw i64 %indvars.iv2403 to i32
  br label %.loopexit2070

.loopexit2070:                                    ; preds = %.loopexit2070.loopexit, %1606, %1664
  %.32113 = phi i32 [ %1665, %1664 ], [ 0, %1606 ], [ %1666, %.loopexit2070.loopexit ]
  %1667 = icmp eq i32 %.32113, %1609
  br i1 %1667, label %backref_check_at_nested_level.exit.thread, label %1668

1668:                                             ; preds = %.loopexit2070
  %1669 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1670:                                             ; preds = %.backedge
  %1671 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1672 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1673 = load i32, ptr %1672, align 8
  %1674 = icmp sgt i32 %1673, 0
  br i1 %1674, label %.lr.ph2228, label %.loopexit2071

.lr.ph2228:                                       ; preds = %1670
  %1675 = icmp eq i32 %1673, 1
  %1676 = load ptr, ptr %18, align 8
  %1677 = ptrtoint ptr %.01449 to i64
  %wide.trip.count2401 = zext nneg i32 %1673 to i64
  br label %1678

1678:                                             ; preds = %.lr.ph2228, %1742
  %indvars.iv2398 = phi i64 [ 0, %.lr.ph2228 ], [ %indvars.iv.next2399, %1742 ]
  br i1 %1675, label %1682, label %1679

1679:                                             ; preds = %1678
  %1680 = load ptr, ptr %1671, align 8
  %1681 = getelementptr inbounds nuw i32, ptr %1680, i64 %indvars.iv2398
  br label %1682

1682:                                             ; preds = %1678, %1679
  %.in = phi ptr [ %1681, %1679 ], [ %1671, %1678 ]
  %1683 = load i32, ptr %.in, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1684
  %1686 = load i64, ptr %1685, align 8
  %1687 = icmp eq i64 %1686, -1
  br i1 %1687, label %1742, label %1688

1688:                                             ; preds = %1682
  %1689 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1684
  %1690 = load i64, ptr %1689, align 8
  %1691 = icmp eq i64 %1690, -1
  br i1 %1691, label %1742, label %1692

1692:                                             ; preds = %1688
  %1693 = icmp slt i32 %1683, 32
  %1694 = load i32, ptr %110, align 4
  br i1 %1693, label %1695, label %1702

1695:                                             ; preds = %1692
  %1696 = shl nuw i32 1, %1683
  %1697 = and i32 %1694, %1696
  %.not17932476 = icmp eq i32 %1697, 0
  %1698 = getelementptr inbounds %struct._StackType, ptr %1676, i64 %1690, i32 2
  %.in17942477 = select i1 %.not17932476, ptr %1689, ptr %1698
  %1699 = load i32, ptr %111, align 8
  %1700 = shl nuw i32 1, %1683
  %1701 = and i32 %1699, %1700
  br label %1707

1702:                                             ; preds = %1692
  %1703 = and i32 %1694, 1
  %.not1793 = icmp eq i32 %1703, 0
  %1704 = getelementptr inbounds %struct._StackType, ptr %1676, i64 %1690, i32 2
  %.in1794 = select i1 %.not1793, ptr %1689, ptr %1704
  %1705 = load i32, ptr %111, align 8
  %1706 = and i32 %1705, 1
  br label %1707

1707:                                             ; preds = %1702, %1695
  %.in2603 = phi ptr [ %.in17942477, %1695 ], [ %.in1794, %1702 ]
  %1708 = phi i32 [ %1701, %1695 ], [ %1706, %1702 ]
  %1709 = load ptr, ptr %.in2603, align 8
  %.not1795 = icmp eq i32 %1708, 0
  %1710 = getelementptr inbounds %struct._StackType, ptr %1676, i64 %1686, i32 2
  %.in1796 = select i1 %.not1795, ptr %1685, ptr %1710
  %1711 = load ptr, ptr %.in1796, align 8
  %1712 = ptrtoint ptr %1711 to i64
  %1713 = ptrtoint ptr %1709 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = and i64 %1714, 4294967295
  %.not1797 = icmp eq i64 %1715, 0
  br i1 %.not1797, label %.loopexit2071.loopexit, label %1716

1716:                                             ; preds = %1707
  %sext = shl i64 %1714, 32
  %1717 = ashr exact i64 %sext, 32
  %1718 = load ptr, ptr %15, align 8
  %1719 = ptrtoint ptr %1718 to i64
  %1720 = sub i64 %1677, %1719
  %.not1798 = icmp sgt i64 %1717, %1720
  br i1 %.not1798, label %1742, label %1721

1721:                                             ; preds = %1716
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %1709, ptr %7, align 8
  store ptr %1718, ptr %10, align 8
  %1722 = getelementptr inbounds i8, ptr %1709, i64 %1717
  %1723 = getelementptr inbounds i8, ptr %1718, i64 %1717
  %1724 = icmp sgt i64 %1717, 0
  br i1 %1724, label %.lr.ph2219, label %.loopexit27.i1964

1725:                                             ; preds = %._crit_edge.i1968
  br i1 %1739, label %.lr.ph2219, label %.loopexit27.i1964, !llvm.loop !28

.lr.ph2219:                                       ; preds = %1721, %1725
  %1726 = load ptr, ptr %112, align 8
  %1727 = call i32 %1726(i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %1722, ptr noundef nonnull %8) #29
  %1728 = load ptr, ptr %112, align 8
  %1729 = call i32 %1728(i32 noundef %28, ptr noundef nonnull %10, ptr noundef nonnull %1723, ptr noundef nonnull %9) #29
  %.not.i1966 = icmp eq i32 %1727, %1729
  br i1 %.not.i1966, label %.preheader.i1967, label %string_cmp_ic.exit1977.thread

.preheader.i1967:                                 ; preds = %.lr.ph2219
  %1730 = icmp sgt i32 %1727, 0
  br i1 %1730, label %.lr.ph.preheader.i1970, label %._crit_edge.i1968

.lr.ph.preheader.i1970:                           ; preds = %.preheader.i1967
  %1731 = zext nneg i32 %1727 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1731
  br label %.lr.ph.i1972

.lr.ph.i1972:                                     ; preds = %1734, %.lr.ph.preheader.i1970
  %.02130.i1973 = phi ptr [ %1735, %1734 ], [ %8, %.lr.ph.preheader.i1970 ]
  %.02229.i1974 = phi ptr [ %1736, %1734 ], [ %9, %.lr.ph.preheader.i1970 ]
  %1732 = load i8, ptr %.02130.i1973, align 1
  %1733 = load i8, ptr %.02229.i1974, align 1
  %.not26.i1975 = icmp eq i8 %1732, %1733
  br i1 %.not26.i1975, label %1734, label %string_cmp_ic.exit1977.thread

1734:                                             ; preds = %.lr.ph.i1972
  %1735 = getelementptr inbounds nuw i8, ptr %.02130.i1973, i64 1
  %1736 = getelementptr inbounds nuw i8, ptr %.02229.i1974, i64 1
  %exitcond.not.i1976 = icmp eq ptr %.02130.i1973, %gep
  br i1 %exitcond.not.i1976, label %._crit_edge.i1968, label %.lr.ph.i1972, !llvm.loop !29

._crit_edge.i1968:                                ; preds = %1734, %.preheader.i1967
  %1737 = load ptr, ptr %10, align 8
  %.not25.i1969 = icmp ult ptr %1737, %1723
  %1738 = load ptr, ptr %7, align 8
  %1739 = icmp ult ptr %1738, %1722
  br i1 %.not25.i1969, label %1725, label %1740, !llvm.loop !28

1740:                                             ; preds = %._crit_edge.i1968
  br i1 %1739, label %string_cmp_ic.exit1977.thread, label %.loopexit27.i1964

string_cmp_ic.exit1977.thread:                    ; preds = %.lr.ph2219, %.lr.ph.i1972, %1740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %1742

.loopexit27.i1964:                                ; preds = %1740, %1721, %1725
  %.01999 = phi ptr [ %1737, %1725 ], [ %1718, %1721 ], [ %1737, %1740 ]
  %1741 = trunc nuw nsw i64 %indvars.iv2398 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %.01999, ptr %15, align 8
  br label %.loopexit2071

1742:                                             ; preds = %string_cmp_ic.exit1977.thread, %1716, %1688, %1682
  %indvars.iv.next2399 = add nuw nsw i64 %indvars.iv2398, 1
  %exitcond2402.not = icmp eq i64 %indvars.iv.next2399, %wide.trip.count2401
  br i1 %exitcond2402.not, label %backref_check_at_nested_level.exit.thread, label %1678, !llvm.loop !32

.loopexit2071.loopexit:                           ; preds = %1707
  %1743 = trunc nuw nsw i64 %indvars.iv2398 to i32
  br label %.loopexit2071

.loopexit2071:                                    ; preds = %.loopexit2071.loopexit, %1670, %.loopexit27.i1964
  %.42109 = phi i32 [ %1741, %.loopexit27.i1964 ], [ 0, %1670 ], [ %1743, %.loopexit2071.loopexit ]
  %1744 = icmp eq i32 %.42109, %1673
  br i1 %1744, label %backref_check_at_nested_level.exit.thread, label %1745

1745:                                             ; preds = %.loopexit2071
  %1746 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1747:                                             ; preds = %.backedge
  br label %1748

1748:                                             ; preds = %.backedge, %1747
  %.21422 = phi i32 [ 0, %1747 ], [ 1, %.backedge ]
  %1749 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1750 = getelementptr inbounds nuw i8, ptr %.11521, i64 20
  %1751 = load i32, ptr %1750, align 4
  %1752 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1753 = load i32, ptr %1752, align 8
  %1754 = icmp eq i32 %1753, 1
  br i1 %1754, label %.split, label %.split1579

.split:                                           ; preds = %1748
  %1755 = load ptr, ptr %19, align 8
  %1756 = load ptr, ptr %18, align 8
  %1757 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1755, ptr noundef %1756, i32 noundef %.21422, i32 noundef %28, i32 noundef %1751, i32 noundef 1, ptr noundef nonnull %1749, ptr noundef %15, ptr noundef %2)
  br label %1762

.split1579:                                       ; preds = %1748
  %1758 = load ptr, ptr %1749, align 8
  %1759 = load ptr, ptr %19, align 8
  %1760 = load ptr, ptr %18, align 8
  %1761 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1759, ptr noundef %1760, i32 noundef %.21422, i32 noundef %28, i32 noundef %1751, i32 noundef %1753, ptr noundef %1758, ptr noundef %15, ptr noundef %2)
  br label %1762

1762:                                             ; preds = %.split1579, %.split
  %phi.call = phi i32 [ %1757, %.split ], [ %1761, %.split1579 ]
  %.not1792 = icmp eq i32 %phi.call, 0
  br i1 %.not1792, label %backref_check_at_nested_level.exit.thread, label %1763

1763:                                             ; preds = %1762
  %1764 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1765:                                             ; preds = %.backedge
  %1766 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1767 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1768 = load i32, ptr %1767, align 8
  %1769 = icmp eq i32 %1768, 1
  br i1 %1769, label %.lr.ph2213.preheader, label %1770

1770:                                             ; preds = %1765
  %1771 = load ptr, ptr %1766, align 8
  %1772 = icmp sgt i32 %1768, 0
  br i1 %1772, label %.lr.ph2213.preheader, label %._crit_edge2214

.lr.ph2213.preheader:                             ; preds = %1765, %1770
  %1773 = phi ptr [ %1771, %1770 ], [ %1766, %1765 ]
  %wide.trip.count2396 = zext nneg i32 %1768 to i64
  br label %.lr.ph2213

.lr.ph2213:                                       ; preds = %.lr.ph2213.preheader, %1784
  %indvars.iv2393 = phi i64 [ 0, %.lr.ph2213.preheader ], [ %indvars.iv.next2394, %1784 ]
  %1774 = getelementptr inbounds nuw i32, ptr %1773, i64 %indvars.iv2393
  %1775 = load i32, ptr %1774, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1776
  %1778 = load i64, ptr %1777, align 8
  %1779 = icmp eq i64 %1778, -1
  br i1 %1779, label %1784, label %1780

1780:                                             ; preds = %.lr.ph2213
  %1781 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1776
  %1782 = load i64, ptr %1781, align 8
  %1783 = icmp eq i64 %1782, -1
  br i1 %1783, label %1784, label %._crit_edge2214.loopexit

1784:                                             ; preds = %1780, %.lr.ph2213
  %indvars.iv.next2394 = add nuw nsw i64 %indvars.iv2393, 1
  %exitcond2397.not = icmp eq i64 %indvars.iv.next2394, %wide.trip.count2396
  br i1 %exitcond2397.not, label %backref_check_at_nested_level.exit.thread, label %.lr.ph2213, !llvm.loop !33

._crit_edge2214.loopexit:                         ; preds = %1780
  %1785 = trunc nuw nsw i64 %indvars.iv2393 to i32
  br label %._crit_edge2214

._crit_edge2214:                                  ; preds = %._crit_edge2214.loopexit, %1770
  %.5.lcssa = phi i32 [ 0, %1770 ], [ %1785, %._crit_edge2214.loopexit ]
  %1786 = icmp eq i32 %.5.lcssa, %1768
  br i1 %1786, label %backref_check_at_nested_level.exit.thread, label %1787

1787:                                             ; preds = %._crit_edge2214
  %1788 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1789:                                             ; preds = %.backedge
  %1790 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1791 = getelementptr inbounds nuw i8, ptr %.11521, i64 20
  %1792 = load i32, ptr %1791, align 4
  %1793 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1794 = load i32, ptr %1793, align 8
  %1795 = icmp eq i32 %1794, 1
  br i1 %1795, label %.split1581, label %.split1583

.split1581:                                       ; preds = %1789
  %1796 = load ptr, ptr %19, align 8
  %1797 = load ptr, ptr %18, align 8
  %.04.i = getelementptr inbounds i8, ptr %1796, i64 -32
  %.not5.i = icmp ult ptr %.04.i, %1797
  br i1 %.not5.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.split1581, %mem_is_in_memp.exit.thread.us.i
  %.08.us.i = phi ptr [ %.0.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %.04.i, %.split1581 ]
  %.pn7.us.i = phi ptr [ %.08.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %1796, %.split1581 ]
  %.0156.us.i = phi i32 [ %.1.us.i, %mem_is_in_memp.exit.thread.us.i ], [ 0, %.split1581 ]
  %1798 = load i32, ptr %.08.us.i, align 8
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
  %1807 = load i32, ptr %1806, align 4
  %1808 = load i32, ptr %1790, align 4
  %1809 = icmp eq i32 %1807, %1808
  br i1 %1809, label %backref_check_at_nested_level.exit, label %mem_is_in_memp.exit.thread.us.i

mem_is_in_memp.exit.thread.us.i:                  ; preds = %.lr.ph.preheader.i.us.i, %1803, %1801, %1799
  %.1.us.i = phi i32 [ %1802, %1801 ], [ %1800, %1799 ], [ %.0156.us.i, %1803 ], [ %1792, %.lr.ph.preheader.i.us.i ]
  %.0.us.i = getelementptr inbounds i8, ptr %.08.us.i, i64 -32
  %.not.us.i = icmp ult ptr %.0.us.i, %1797
  br i1 %.not.us.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !34

.split1583:                                       ; preds = %1789
  %1810 = load ptr, ptr %1790, align 8
  %1811 = load ptr, ptr %19, align 8
  %1812 = load ptr, ptr %18, align 8
  %.04.i1979 = getelementptr inbounds i8, ptr %1811, i64 -32
  %.not5.i1980 = icmp ult ptr %.04.i1979, %1812
  br i1 %.not5.i1980, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.i1981

.lr.ph.i1981:                                     ; preds = %.split1583
  %1813 = icmp sgt i32 %1794, 0
  %wide.trip.count.i.i = zext nneg i32 %1794 to i64
  br i1 %1813, label %.lr.ph.split.us.i1983, label %backref_check_at_nested_level.exit.thread

.lr.ph.split.us.i1983:                            ; preds = %.lr.ph.i1981, %mem_is_in_memp.exit.thread.us.i1987
  %.08.us.i1984 = phi ptr [ %.0.us.i1989, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.04.i1979, %.lr.ph.i1981 ]
  %.pn7.us.i1985 = phi ptr [ %.08.us.i1984, %mem_is_in_memp.exit.thread.us.i1987 ], [ %1811, %.lr.ph.i1981 ]
  %.0156.us.i1986 = phi i32 [ %.1.us.i1988, %mem_is_in_memp.exit.thread.us.i1987 ], [ 0, %.lr.ph.i1981 ]
  %1814 = load i32, ptr %.08.us.i1984, align 8
  switch i32 %1814, label %1819 [
    i32 1040, label %1817
    i32 1296, label %1815
  ]

1815:                                             ; preds = %.lr.ph.split.us.i1983
  %1816 = add nsw i32 %.0156.us.i1986, 1
  br label %mem_is_in_memp.exit.thread.us.i1987

1817:                                             ; preds = %.lr.ph.split.us.i1983
  %1818 = add nsw i32 %.0156.us.i1986, -1
  br label %mem_is_in_memp.exit.thread.us.i1987

1819:                                             ; preds = %.lr.ph.split.us.i1983
  %1820 = icmp eq i32 %.0156.us.i1986, %1792
  %1821 = icmp eq i32 %1814, 32816
  %or.cond.us.i1991 = and i1 %1820, %1821
  br i1 %or.cond.us.i1991, label %.lr.ph.preheader.i.us.i1992, label %mem_is_in_memp.exit.thread.us.i1987

.lr.ph.preheader.i.us.i1992:                      ; preds = %1819
  %1822 = getelementptr inbounds i8, ptr %.pn7.us.i1985, i64 -28
  %1823 = load i32, ptr %1822, align 4
  br label %.lr.ph.i.us.i1993

.lr.ph.i.us.i1993:                                ; preds = %1827, %.lr.ph.preheader.i.us.i1992
  %indvars.iv.i.us.i1994 = phi i64 [ 0, %.lr.ph.preheader.i.us.i1992 ], [ %indvars.iv.next.i.us.i1995, %1827 ]
  %1824 = getelementptr inbounds nuw i32, ptr %1810, i64 %indvars.iv.i.us.i1994
  %1825 = load i32, ptr %1824, align 4
  %1826 = icmp eq i32 %1823, %1825
  br i1 %1826, label %backref_check_at_nested_level.exit, label %1827

1827:                                             ; preds = %.lr.ph.i.us.i1993
  %indvars.iv.next.i.us.i1995 = add nuw nsw i64 %indvars.iv.i.us.i1994, 1
  %exitcond.not.i.us.i1996 = icmp eq i64 %indvars.iv.next.i.us.i1995, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i1996, label %mem_is_in_memp.exit.thread.us.i1987, label %.lr.ph.i.us.i1993, !llvm.loop !35

mem_is_in_memp.exit.thread.us.i1987:              ; preds = %1827, %1819, %1817, %1815
  %.1.us.i1988 = phi i32 [ %1818, %1817 ], [ %1816, %1815 ], [ %.0156.us.i1986, %1819 ], [ %1792, %1827 ]
  %.0.us.i1989 = getelementptr inbounds i8, ptr %.08.us.i1984, i64 -32
  %.not.us.i1990 = icmp ult ptr %.0.us.i1989, %1812
  br i1 %.not.us.i1990, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i1983, !llvm.loop !34

backref_check_at_nested_level.exit:               ; preds = %.lr.ph.preheader.i.us.i, %.lr.ph.i.us.i1993
  %1828 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1829:                                             ; preds = %.backedge
  %1830 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1831 = load i32, ptr %1830, align 8
  %1832 = load ptr, ptr %20, align 8
  %1833 = load ptr, ptr %19, align 8
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = sub i64 %1834, %1835
  %1837 = lshr exact i64 %1836, 5
  %1838 = trunc i64 %1837 to i32
  %1839 = icmp slt i32 %1838, 1
  br i1 %1839, label %1840, label %1846

1840:                                             ; preds = %1829
  %1841 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1767 = icmp eq i32 %1841, 0
  br i1 %.not1767, label %1842, label %.loopexit

1842:                                             ; preds = %1840
  %1843 = load ptr, ptr %17, align 8
  %1844 = getelementptr inbounds %union.StkPtrType, ptr %1843, i64 %99
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %.pre2435 = load ptr, ptr %19, align 8
  br label %1846

1846:                                             ; preds = %1829, %1842
  %1847 = phi ptr [ %.pre2435, %1842 ], [ %1833, %1829 ]
  %.151472 = phi ptr [ %1845, %1842 ], [ %.01457, %1829 ]
  %.15 = phi ptr [ %1843, %1842 ], [ %.01451, %1829 ]
  store i32 12288, ptr %1847, align 8
  %1848 = load ptr, ptr %19, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 4
  store i32 %1831, ptr %1849, align 4
  %1850 = load ptr, ptr %15, align 8
  %1851 = load ptr, ptr %19, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  store ptr %1850, ptr %1852, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1851, i64 32
  store ptr %1853, ptr %19, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1855:                                             ; preds = %.backedge
  %1856 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1857 = load i32, ptr %1856, align 8
  %1858 = load ptr, ptr %19, align 8
  br label %1859

1859:                                             ; preds = %.backedge2728, %1855
  %.01557 = phi ptr [ %1858, %1855 ], [ %1860, %.backedge2728 ]
  %1860 = getelementptr inbounds i8, ptr %.01557, i64 -32
  %1861 = load i32, ptr %1860, align 8
  %1862 = icmp eq i32 %1861, 12288
  br i1 %1862, label %1863, label %.backedge2728

1863:                                             ; preds = %1859
  %1864 = getelementptr inbounds i8, ptr %.01557, i64 -28
  %1865 = load i32, ptr %1864, align 4
  %1866 = icmp eq i32 %1865, %1857
  br i1 %1866, label %1867, label %.backedge2728

.backedge2728:                                    ; preds = %1863, %1859
  br label %1859

1867:                                             ; preds = %1863
  %1868 = getelementptr inbounds i8, ptr %.01557, i64 -24
  %1869 = load ptr, ptr %1868, align 8
  %1870 = load ptr, ptr %15, align 8
  %1871 = icmp eq ptr %1869, %1870
  %1872 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br i1 %1871, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %.loopexit2044, %2030, %1945, %.loopexit2042, %1890, %1965, %1867
  %1873 = getelementptr inbounds nuw i8, ptr %.11521, i64 48
  br label %.backedge.backedge

1874:                                             ; preds = %.backedge
  %1875 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1876 = load i32, ptr %1875, align 8
  %1877 = load ptr, ptr %19, align 8
  br label %1878

1878:                                             ; preds = %.backedge2729, %1874
  %.01559 = phi ptr [ %1877, %1874 ], [ %1879, %.backedge2729 ]
  %1879 = getelementptr inbounds i8, ptr %.01559, i64 -32
  %1880 = load i32, ptr %1879, align 8
  %1881 = icmp eq i32 %1880, 12288
  br i1 %1881, label %1882, label %.backedge2729

1882:                                             ; preds = %1878
  %1883 = getelementptr inbounds i8, ptr %.01559, i64 -28
  %1884 = load i32, ptr %1883, align 4
  %1885 = icmp eq i32 %1884, %1876
  br i1 %1885, label %1886, label %.backedge2729

.backedge2729:                                    ; preds = %1882, %1878
  br label %1878

1886:                                             ; preds = %1882
  %1887 = getelementptr inbounds i8, ptr %.01559, i64 -24
  %1888 = load ptr, ptr %1887, align 8
  %1889 = load ptr, ptr %15, align 8
  %.not1760 = icmp eq ptr %1888, %1889
  br i1 %.not1760, label %1890, label %.loopexit2075

1890:                                             ; preds = %1886
  %1891 = icmp ugt ptr %1877, %1879
  br i1 %1891, label %.lr.ph2190, label %.critedge

.lr.ph2190:                                       ; preds = %1890
  %1892 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %1893 = load i32, ptr %1892, align 4
  %1894 = load ptr, ptr %18, align 8
  br label %1895

1895:                                             ; preds = %.lr.ph2190, %1945
  %.015602188 = phi ptr [ %1877, %.lr.ph2190 ], [ %1896, %1945 ]
  %.015752187 = phi i32 [ %1893, %.lr.ph2190 ], [ %.11576, %1945 ]
  %1896 = getelementptr inbounds i8, ptr %.015602188, i64 -32
  %1897 = load i32, ptr %1896, align 8
  %1898 = icmp eq i32 %1897, 32816
  br i1 %1898, label %1899, label %1945

1899:                                             ; preds = %1895
  %1900 = getelementptr inbounds i8, ptr %.015602188, i64 -28
  %1901 = load i32, ptr %1900, align 4
  %1902 = icmp slt i32 %1901, 32
  br i1 %1902, label %1903, label %1945

1903:                                             ; preds = %1899
  %1904 = shl nuw i32 1, %1901
  %1905 = and i32 %1904, %.015752187
  %.not1761 = icmp eq i32 %1905, 0
  br i1 %.not1761, label %1945, label %.preheader2041

.preheader2041:                                   ; preds = %1903
  %1906 = icmp ult ptr %.01559, %.015602188
  br i1 %1906, label %.lr.ph2186, label %.loopexit2042

.lr.ph2186:                                       ; preds = %.preheader2041, %1941
  %.015612185 = phi ptr [ %1942, %1941 ], [ %1879, %.preheader2041 ]
  %1907 = load i32, ptr %.015612185, align 8
  %1908 = icmp eq i32 %1907, 16
  br i1 %1908, label %1909, label %1941

1909:                                             ; preds = %.lr.ph2186
  %1910 = getelementptr inbounds nuw i8, ptr %.015612185, i64 4
  %1911 = load i32, ptr %1910, align 4
  %1912 = icmp eq i32 %1911, %1901
  br i1 %1912, label %1913, label %1941

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds nuw i8, ptr %.015612185, i64 24
  %1915 = load i64, ptr %1914, align 8
  %1916 = icmp eq i64 %1915, -1
  br i1 %1916, label %.loopexit2075, label %1917

1917:                                             ; preds = %1913
  %1918 = getelementptr inbounds %struct._StackType, ptr %1894, i64 %1915, i32 2
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds i8, ptr %.015602188, i64 -24
  %1921 = load ptr, ptr %1920, align 8
  %.not1762 = icmp eq ptr %1919, %1921
  br i1 %.not1762, label %1922, label %._crit_edge2430

._crit_edge2430:                                  ; preds = %1917
  %.phi.trans.insert2431 = getelementptr inbounds i8, ptr %.015602188, i64 -16
  %.pre2432 = load i64, ptr %.phi.trans.insert2431, align 8
  %.phi.trans.insert2433 = getelementptr inbounds %struct._StackType, ptr %1894, i64 %.pre2432, i32 2
  %.pre2434 = load ptr, ptr %.phi.trans.insert2433, align 8
  br label %1931

1922:                                             ; preds = %1917
  %1923 = getelementptr inbounds nuw i8, ptr %.015612185, i64 16
  %1924 = load i64, ptr %1923, align 8
  %1925 = getelementptr inbounds %struct._StackType, ptr %1894, i64 %1924, i32 2
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds i8, ptr %.015602188, i64 -16
  %1928 = load i64, ptr %1927, align 8
  %1929 = getelementptr inbounds %struct._StackType, ptr %1894, i64 %1928, i32 2
  %1930 = load ptr, ptr %1929, align 8
  %.not1763 = icmp eq ptr %1926, %1930
  br i1 %.not1763, label %1938, label %1931

1931:                                             ; preds = %._crit_edge2430, %1922
  %1932 = phi ptr [ %.pre2434, %._crit_edge2430 ], [ %1930, %1922 ]
  %.not1764 = icmp eq ptr %1932, %1921
  br i1 %.not1764, label %1933, label %.loopexit2075

1933:                                             ; preds = %1931
  %1934 = getelementptr inbounds nuw i8, ptr %.015612185, i64 16
  %1935 = load i64, ptr %1934, align 8
  %1936 = getelementptr inbounds %struct._StackType, ptr %1894, i64 %1935, i32 2
  %1937 = load ptr, ptr %1936, align 8
  %.not1765 = icmp eq ptr %1937, %1919
  br i1 %.not1765, label %1938, label %.loopexit2075

1938:                                             ; preds = %1933, %1922
  %1939 = xor i32 %1904, -1
  %1940 = and i32 %.015752187, %1939
  br label %.loopexit2042

1941:                                             ; preds = %1909, %.lr.ph2186
  %1942 = getelementptr inbounds nuw i8, ptr %.015612185, i64 32
  %1943 = icmp ult ptr %1942, %1896
  br i1 %1943, label %.lr.ph2186, label %.loopexit2042, !llvm.loop !36

.loopexit2042:                                    ; preds = %1941, %.preheader2041, %1938
  %.21577 = phi i32 [ %1940, %1938 ], [ %.015752187, %.preheader2041 ], [ %.015752187, %1941 ]
  %1944 = icmp eq i32 %.21577, 0
  br i1 %1944, label %.critedge, label %1945

1945:                                             ; preds = %.loopexit2042, %1899, %1903, %1895
  %.11576 = phi i32 [ %.21577, %.loopexit2042 ], [ %.015752187, %1903 ], [ %.015752187, %1899 ], [ %.015752187, %1895 ]
  %1946 = icmp ugt ptr %.015602188, %.01559
  br i1 %1946, label %1895, label %.critedge, !llvm.loop !37

.loopexit2075:                                    ; preds = %1913, %1931, %1933, %1886
  %1947 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1948:                                             ; preds = %.backedge
  %1949 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1950 = load i32, ptr %1949, align 8
  %1951 = load ptr, ptr %19, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1948
  %.01568.ph = phi i32 [ 0, %1948 ], [ %.01568.ph.be, %.outer.backedge ]
  %.01567.ph = phi ptr [ %1951, %1948 ], [ %1953, %.outer.backedge ]
  br label %1952

1952:                                             ; preds = %.backedge2731, %.outer
  %.01567 = phi ptr [ %.01567.ph, %.outer ], [ %1953, %.backedge2731 ]
  %1953 = getelementptr inbounds i8, ptr %.01567, i64 -32
  %1954 = load i32, ptr %1953, align 8
  switch i32 %1954, label %.backedge2731 [
    i32 12288, label %1955
    i32 20480, label %2032
  ]

.backedge2731:                                    ; preds = %1952, %1955
  br label %1952

1955:                                             ; preds = %1952
  %1956 = getelementptr inbounds i8, ptr %.01567, i64 -28
  %1957 = load i32, ptr %1956, align 4
  %1958 = icmp eq i32 %1957, %1950
  br i1 %1958, label %1959, label %.backedge2731

1959:                                             ; preds = %1955
  %1960 = icmp eq i32 %.01568.ph, 0
  br i1 %1960, label %1961, label %.outer.backedge

1961:                                             ; preds = %1959
  %1962 = getelementptr inbounds i8, ptr %.01567, i64 -24
  %1963 = load ptr, ptr %1962, align 8
  %1964 = load ptr, ptr %15, align 8
  %.not1752 = icmp eq ptr %1963, %1964
  br i1 %.not1752, label %1965, label %.loopexit2078

1965:                                             ; preds = %1961
  %1966 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %1967 = load i32, ptr %1966, align 4
  %1968 = icmp ne i32 %1967, 0
  %1969 = icmp ugt ptr %1951, %1953
  %or.cond2300 = select i1 %1968, i1 %1969, i1 false
  br i1 %or.cond2300, label %.lr.ph2183, label %.critedge

.lr.ph2183:                                       ; preds = %1965
  %1970 = load ptr, ptr %18, align 8
  br label %1971

1971:                                             ; preds = %.lr.ph2183, %2030
  %.015622182 = phi i32 [ %1967, %.lr.ph2183 ], [ %.21564, %2030 ]
  %.015662181 = phi ptr [ %1951, %.lr.ph2183 ], [ %1972, %2030 ]
  %.115692180 = phi i32 [ 0, %.lr.ph2183 ], [ %.41572, %2030 ]
  %1972 = getelementptr inbounds i8, ptr %.015662181, i64 -32
  %1973 = load i32, ptr %1972, align 8
  switch i32 %1973, label %2030 [
    i32 32816, label %1974
    i32 12288, label %2020
    i32 20480, label %2025
  ]

1974:                                             ; preds = %1971
  %1975 = icmp eq i32 %.115692180, 0
  br i1 %1975, label %1976, label %2030

1976:                                             ; preds = %1974
  %1977 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %1978 = load i32, ptr %1977, align 4
  %1979 = icmp slt i32 %1978, 32
  br i1 %1979, label %1980, label %2030

1980:                                             ; preds = %1976
  %1981 = shl nuw i32 1, %1978
  %1982 = and i32 %1981, %.015622182
  %.not1753 = icmp eq i32 %1982, 0
  br i1 %.not1753, label %2030, label %.preheader2043

.preheader2043:                                   ; preds = %1980
  %1983 = icmp ult ptr %.01567, %1972
  br i1 %1983, label %.lr.ph2179, label %.loopexit2044

.lr.ph2179:                                       ; preds = %.preheader2043, %.thread2015
  %.015652178 = phi ptr [ %2017, %.thread2015 ], [ %.01567, %.preheader2043 ]
  %1984 = load i32, ptr %.015652178, align 8
  %cond = icmp eq i32 %1984, 16
  br i1 %cond, label %1985, label %.thread2015

1985:                                             ; preds = %.lr.ph2179
  %1986 = getelementptr inbounds nuw i8, ptr %.015652178, i64 4
  %1987 = load i32, ptr %1986, align 4
  %1988 = icmp eq i32 %1987, %1978
  br i1 %1988, label %1989, label %.thread2015

1989:                                             ; preds = %1985
  %1990 = getelementptr inbounds nuw i8, ptr %.015652178, i64 24
  %1991 = load i64, ptr %1990, align 8
  %1992 = icmp eq i64 %1991, -1
  br i1 %1992, label %.loopexit2078, label %1993

1993:                                             ; preds = %1989
  %1994 = getelementptr inbounds %struct._StackType, ptr %1970, i64 %1991, i32 2
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds i8, ptr %.015662181, i64 -24
  %1997 = load ptr, ptr %1996, align 8
  %.not1754 = icmp eq ptr %1995, %1997
  br i1 %.not1754, label %1998, label %._crit_edge2425

._crit_edge2425:                                  ; preds = %1993
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.015662181, i64 -16
  %.pre2426 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2427 = getelementptr inbounds %struct._StackType, ptr %1970, i64 %.pre2426, i32 2
  %.pre2428 = load ptr, ptr %.phi.trans.insert2427, align 8
  br label %2007

1998:                                             ; preds = %1993
  %1999 = getelementptr inbounds nuw i8, ptr %.015652178, i64 16
  %2000 = load i64, ptr %1999, align 8
  %2001 = getelementptr inbounds %struct._StackType, ptr %1970, i64 %2000, i32 2
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr inbounds i8, ptr %.015662181, i64 -16
  %2004 = load i64, ptr %2003, align 8
  %2005 = getelementptr inbounds %struct._StackType, ptr %1970, i64 %2004, i32 2
  %2006 = load ptr, ptr %2005, align 8
  %.not1755 = icmp eq ptr %2002, %2006
  br i1 %.not1755, label %2014, label %2007

2007:                                             ; preds = %._crit_edge2425, %1998
  %2008 = phi ptr [ %.pre2428, %._crit_edge2425 ], [ %2006, %1998 ]
  %.not1756 = icmp eq ptr %2008, %1997
  br i1 %.not1756, label %2009, label %.loopexit2078

2009:                                             ; preds = %2007
  %2010 = getelementptr inbounds nuw i8, ptr %.015652178, i64 16
  %2011 = load i64, ptr %2010, align 8
  %2012 = getelementptr inbounds %struct._StackType, ptr %1970, i64 %2011, i32 2
  %2013 = load ptr, ptr %2012, align 8
  %.not1757 = icmp eq ptr %2013, %1995
  br i1 %.not1757, label %2014, label %.loopexit2078

2014:                                             ; preds = %2009, %1998
  %2015 = xor i32 %1981, -1
  %2016 = and i32 %.015622182, %2015
  br label %.loopexit2044

.thread2015:                                      ; preds = %.lr.ph2179, %1985
  %2017 = getelementptr inbounds nuw i8, ptr %.015652178, i64 32
  %2018 = icmp ult ptr %2017, %1972
  br i1 %2018, label %.lr.ph2179, label %.loopexit2044, !llvm.loop !38

.loopexit2044:                                    ; preds = %.thread2015, %.preheader2043, %2014
  %.11563 = phi i32 [ %2016, %2014 ], [ %.015622182, %.preheader2043 ], [ %.015622182, %.thread2015 ]
  %2019 = icmp eq i32 %.11563, 0
  br i1 %2019, label %.critedge, label %2030

2020:                                             ; preds = %1971
  %2021 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %2022 = load i32, ptr %2021, align 4
  %2023 = icmp eq i32 %2022, %1950
  %2024 = zext i1 %2023 to i32
  %spec.select1958 = add nsw i32 %.115692180, %2024
  br label %2030

2025:                                             ; preds = %1971
  %2026 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %2027 = load i32, ptr %2026, align 4
  %2028 = icmp eq i32 %2027, %1950
  %2029 = sext i1 %2028 to i32
  %spec.select1959 = add nsw i32 %.115692180, %2029
  br label %2030

2030:                                             ; preds = %2025, %2020, %1971, %1974, %1980, %1976, %.loopexit2044
  %.41572 = phi i32 [ 0, %.loopexit2044 ], [ 0, %1980 ], [ 0, %1976 ], [ %.115692180, %1974 ], [ %spec.select1958, %2020 ], [ %.115692180, %1971 ], [ %spec.select1959, %2025 ]
  %.21564 = phi i32 [ %.11563, %.loopexit2044 ], [ %.015622182, %1980 ], [ %.015622182, %1976 ], [ %.015622182, %1974 ], [ %.015622182, %2020 ], [ %.015622182, %1971 ], [ %.015622182, %2025 ]
  %2031 = icmp ugt ptr %.015662181, %.01567
  br i1 %2031, label %1971, label %.critedge, !llvm.loop !39

.outer.backedge:                                  ; preds = %1959, %2032
  %.pn2813 = phi i32 [ %2036, %2032 ], [ -1, %1959 ]
  %.01568.ph.be = add nsw i32 %.01568.ph, %.pn2813
  br label %.outer

2032:                                             ; preds = %1952
  %2033 = getelementptr inbounds i8, ptr %.01567, i64 -28
  %2034 = load i32, ptr %2033, align 4
  %2035 = icmp eq i32 %2034, %1950
  %2036 = zext i1 %2035 to i32
  br label %.outer.backedge

.loopexit2078:                                    ; preds = %1989, %2007, %2009, %1961
  %2037 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2038 = load ptr, ptr %20, align 8
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = ptrtoint ptr %1951 to i64
  %2041 = sub i64 %2039, %2040
  %2042 = lshr exact i64 %2041, 5
  %2043 = trunc i64 %2042 to i32
  %2044 = icmp slt i32 %2043, 1
  br i1 %2044, label %2045, label %2051

2045:                                             ; preds = %.loopexit2078
  %2046 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1759 = icmp eq i32 %2046, 0
  br i1 %.not1759, label %2047, label %.loopexit

2047:                                             ; preds = %2045
  %2048 = load ptr, ptr %17, align 8
  %2049 = getelementptr inbounds %union.StkPtrType, ptr %2048, i64 %99
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  %.pre2429 = load ptr, ptr %19, align 8
  br label %2051

2051:                                             ; preds = %.loopexit2078, %2047
  %2052 = phi ptr [ %.pre2429, %2047 ], [ %1951, %.loopexit2078 ]
  %.161473 = phi ptr [ %2050, %2047 ], [ %.01457, %.loopexit2078 ]
  %.16 = phi ptr [ %2048, %2047 ], [ %.01451, %.loopexit2078 ]
  store i32 20480, ptr %2052, align 8
  %2053 = load ptr, ptr %19, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 4
  store i32 %1950, ptr %2054, align 4
  %2055 = load ptr, ptr %19, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 32
  store ptr %2056, ptr %19, align 8
  br label %.backedge.backedge

2057:                                             ; preds = %.backedge
  %2058 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2059 = load i32, ptr %2058, align 8
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2060
  br label %.backedge.backedge

2062:                                             ; preds = %.backedge
  %2063 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2064 = load i32, ptr %2063, align 8
  %2065 = load ptr, ptr %20, align 8
  %2066 = load ptr, ptr %19, align 8
  %2067 = ptrtoint ptr %2065 to i64
  %2068 = ptrtoint ptr %2066 to i64
  %2069 = sub i64 %2067, %2068
  %2070 = lshr exact i64 %2069, 5
  %2071 = trunc i64 %2070 to i32
  %2072 = icmp slt i32 %2071, 1
  br i1 %2072, label %2073, label %2079

2073:                                             ; preds = %2062
  %2074 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1783 = icmp eq i32 %2074, 0
  br i1 %.not1783, label %2075, label %.loopexit

2075:                                             ; preds = %2073
  %2076 = load ptr, ptr %17, align 8
  %2077 = getelementptr inbounds %union.StkPtrType, ptr %2076, i64 %99
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  %.pre2447 = load ptr, ptr %19, align 8
  br label %2079

2079:                                             ; preds = %2062, %2075
  %2080 = phi ptr [ %.pre2447, %2075 ], [ %2066, %2062 ]
  %.171474 = phi ptr [ %2078, %2075 ], [ %.01457, %2062 ]
  %.17 = phi ptr [ %2076, %2075 ], [ %.01451, %2062 ]
  store i32 3, ptr %2080, align 8
  %2081 = sext i32 %2064 to i64
  %2082 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2081
  %2083 = load ptr, ptr %19, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  store ptr %2082, ptr %2084, align 8
  %2085 = load ptr, ptr %15, align 8
  %2086 = getelementptr inbounds nuw i8, ptr %2083, i64 16
  store ptr %2085, ptr %2086, align 8
  %2087 = getelementptr inbounds nuw i8, ptr %2083, i64 32
  store ptr %2087, ptr %19, align 8
  %2088 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2089:                                             ; preds = %.backedge
  %2090 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2091 = load i32, ptr %2090, align 8
  %2092 = load ptr, ptr %20, align 8
  %2093 = load ptr, ptr %19, align 8
  %2094 = ptrtoint ptr %2092 to i64
  %2095 = ptrtoint ptr %2093 to i64
  %2096 = sub i64 %2094, %2095
  %2097 = lshr exact i64 %2096, 5
  %2098 = trunc i64 %2097 to i32
  %2099 = icmp slt i32 %2098, 1
  br i1 %2099, label %2100, label %2106

2100:                                             ; preds = %2089
  %2101 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1782 = icmp eq i32 %2101, 0
  br i1 %.not1782, label %2102, label %.loopexit

2102:                                             ; preds = %2100
  %2103 = load ptr, ptr %17, align 8
  %2104 = getelementptr inbounds %union.StkPtrType, ptr %2103, i64 %99
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  %.pre2446 = load ptr, ptr %19, align 8
  br label %2106

2106:                                             ; preds = %2089, %2102
  %2107 = phi ptr [ %.pre2446, %2102 ], [ %2093, %2089 ]
  %.181475 = phi ptr [ %2105, %2102 ], [ %.01457, %2089 ]
  %.18 = phi ptr [ %2103, %2102 ], [ %.01451, %2089 ]
  store i32 1, ptr %2107, align 8
  %2108 = sext i32 %2091 to i64
  %2109 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2108
  %2110 = load ptr, ptr %19, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  store ptr %2109, ptr %2111, align 8
  %2112 = load ptr, ptr %15, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %2110, i64 16
  store ptr %2112, ptr %2113, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %2110, i64 32
  store ptr %2114, ptr %19, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2116:                                             ; preds = %.backedge
  %2117 = load ptr, ptr %19, align 8
  %2118 = getelementptr inbounds i8, ptr %2117, i64 -32
  store ptr %2118, ptr %19, align 8
  %2119 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2120:                                             ; preds = %2120, %2132, %2160, %2162, %2146, %2126, %2125, %.backedge
  %.11529 = phi i64 [ %.01528, %.backedge ], [ %.11529, %2126 ], [ %.11529, %2132 ], [ %.11529, %2146 ], [ %2161, %2160 ], [ %2163, %2162 ], [ %.11529, %2120 ], [ %.11529, %2125 ]
  %2121 = load ptr, ptr %19, align 8
  %2122 = getelementptr inbounds i8, ptr %2121, i64 -32
  store ptr %2122, ptr %19, align 8
  %2123 = load i32, ptr %2122, align 8
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
  %2128 = load i32, ptr %2127, align 4
  %2129 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2130 = load i32, ptr %2129, align 8
  %2131 = icmp eq i32 %2128, %2130
  br i1 %2131, label %2164, label %2120

2132:                                             ; preds = %2125
  %2133 = getelementptr inbounds i8, ptr %2121, i64 -28
  %2134 = load i32, ptr %2133, align 4
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %2135
  %2137 = getelementptr inbounds i8, ptr %2121, i64 -16
  %2138 = load i64, ptr %2137, align 8
  store i64 %2138, ptr %2136, align 8
  %2139 = load ptr, ptr %19, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 4
  %2141 = load i32, ptr %2140, align 4
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %2142
  %2144 = getelementptr inbounds nuw i8, ptr %2139, i64 24
  %2145 = load i64, ptr %2144, align 8
  store i64 %2145, ptr %2143, align 8
  br label %2120

2146:                                             ; preds = %2125
  %2147 = getelementptr inbounds i8, ptr %2121, i64 -28
  %2148 = load i32, ptr %2147, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %2149
  %2151 = getelementptr inbounds i8, ptr %2121, i64 -16
  %2152 = load i64, ptr %2151, align 8
  store i64 %2152, ptr %2150, align 8
  %2153 = load ptr, ptr %19, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 4
  %2155 = load i32, ptr %2154, align 4
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %2156
  %2158 = getelementptr inbounds nuw i8, ptr %2153, i64 24
  %2159 = load i64, ptr %2158, align 8
  store i64 %2159, ptr %2157, align 8
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
  %2168 = load i32, ptr %2167, align 8
  %2169 = load ptr, ptr %15, align 8
  %2170 = icmp ult ptr %2169, %.01449
  br i1 %2170, label %2171, label %2201

2171:                                             ; preds = %2166
  %2172 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2173 = load i8, ptr %2172, align 4
  %2174 = load i8, ptr %2169, align 1
  %2175 = icmp eq i8 %2173, %2174
  br i1 %2175, label %2176, label %2201

2176:                                             ; preds = %2171
  %2177 = load ptr, ptr %20, align 8
  %2178 = load ptr, ptr %19, align 8
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
  %2188 = load ptr, ptr %17, align 8
  %2189 = getelementptr inbounds %union.StkPtrType, ptr %2188, i64 %99
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  %.pre2445 = load ptr, ptr %19, align 8
  br label %2191

2191:                                             ; preds = %2176, %2187
  %2192 = phi ptr [ %.pre2445, %2187 ], [ %2178, %2176 ]
  %.191476 = phi ptr [ %2190, %2187 ], [ %.01457, %2176 ]
  %.19 = phi ptr [ %2188, %2187 ], [ %.01451, %2176 ]
  store i32 3, ptr %2192, align 8
  %2193 = sext i32 %2168 to i64
  %2194 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2193
  %2195 = load ptr, ptr %19, align 8
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  store ptr %2194, ptr %2196, align 8
  %2197 = load ptr, ptr %15, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %2195, i64 16
  store ptr %2197, ptr %2198, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %2195, i64 32
  store ptr %2199, ptr %19, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2201:                                             ; preds = %2171, %2166
  %2202 = sext i32 %2168 to i64
  %2203 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2202
  br label %.backedge.backedge

2204:                                             ; preds = %.backedge
  %2205 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2206 = load i32, ptr %2205, align 8
  %2207 = load ptr, ptr %15, align 8
  %2208 = icmp ult ptr %2207, %.01449
  br i1 %2208, label %2209, label %2238

2209:                                             ; preds = %2204
  %2210 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2211 = load i8, ptr %2210, align 4
  %2212 = load i8, ptr %2207, align 1
  %2213 = icmp eq i8 %2211, %2212
  br i1 %2213, label %2214, label %2238

2214:                                             ; preds = %2209
  %2215 = load ptr, ptr %20, align 8
  %2216 = load ptr, ptr %19, align 8
  %2217 = ptrtoint ptr %2215 to i64
  %2218 = ptrtoint ptr %2216 to i64
  %2219 = sub i64 %2217, %2218
  %2220 = lshr exact i64 %2219, 5
  %2221 = trunc i64 %2220 to i32
  %2222 = icmp slt i32 %2221, 1
  br i1 %2222, label %2223, label %2229

2223:                                             ; preds = %2214
  %2224 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1779 = icmp eq i32 %2224, 0
  br i1 %.not1779, label %2225, label %.loopexit

2225:                                             ; preds = %2223
  %2226 = load ptr, ptr %17, align 8
  %2227 = getelementptr inbounds %union.StkPtrType, ptr %2226, i64 %99
  %2228 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  %.pre2444 = load ptr, ptr %19, align 8
  br label %2229

2229:                                             ; preds = %2214, %2225
  %2230 = phi ptr [ %.pre2444, %2225 ], [ %2216, %2214 ]
  %.211478 = phi ptr [ %2228, %2225 ], [ %.01457, %2214 ]
  %.21 = phi ptr [ %2226, %2225 ], [ %.01451, %2214 ]
  store i32 3, ptr %2230, align 8
  %2231 = sext i32 %2206 to i64
  %2232 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2231
  %2233 = load ptr, ptr %19, align 8
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  store ptr %2232, ptr %2234, align 8
  %2235 = load ptr, ptr %15, align 8
  %2236 = getelementptr inbounds nuw i8, ptr %2233, i64 16
  store ptr %2235, ptr %2236, align 8
  %2237 = getelementptr inbounds nuw i8, ptr %2233, i64 32
  store ptr %2237, ptr %19, align 8
  br label %2238

2238:                                             ; preds = %2229, %2209, %2204
  %.201477 = phi ptr [ %.211478, %2229 ], [ %.01457, %2209 ], [ %.01457, %2204 ]
  %.20 = phi ptr [ %.21, %2229 ], [ %.01451, %2209 ], [ %.01451, %2204 ]
  %2239 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2240:                                             ; preds = %.backedge
  %2241 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2242 = load i32, ptr %2241, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2244 = load i32, ptr %2243, align 4
  %2245 = load ptr, ptr %20, align 8
  %2246 = load ptr, ptr %19, align 8
  %2247 = ptrtoint ptr %2245 to i64
  %2248 = ptrtoint ptr %2246 to i64
  %2249 = sub i64 %2247, %2248
  %2250 = lshr exact i64 %2249, 5
  %2251 = trunc i64 %2250 to i32
  %2252 = icmp slt i32 %2251, 1
  br i1 %2252, label %2253, label %2259

2253:                                             ; preds = %2240
  %2254 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1777 = icmp eq i32 %2254, 0
  br i1 %.not1777, label %2255, label %.loopexit

2255:                                             ; preds = %2253
  %2256 = load ptr, ptr %17, align 8
  %2257 = getelementptr inbounds %union.StkPtrType, ptr %2256, i64 %99
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  %.pre2442 = load ptr, ptr %19, align 8
  br label %2259

2259:                                             ; preds = %2240, %2255
  %2260 = phi ptr [ %.pre2442, %2255 ], [ %2246, %2240 ]
  %.221479 = phi ptr [ %2258, %2255 ], [ %.01457, %2240 ]
  %.22 = phi ptr [ %2256, %2255 ], [ %.01451, %2240 ]
  store i32 64, ptr %2260, align 8
  %2261 = load ptr, ptr %19, align 8
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 4
  store i32 %2242, ptr %2262, align 4
  %2263 = load ptr, ptr %19, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 8
  store i32 0, ptr %2264, align 8
  %2265 = getelementptr inbounds nuw i8, ptr %2263, i64 32
  store ptr %2265, ptr %19, align 8
  %2266 = load ptr, ptr %109, align 8
  %2267 = sext i32 %2242 to i64
  %2268 = getelementptr inbounds %struct.RepeatRange, ptr %2266, i64 %2267
  %2269 = load i32, ptr %2268, align 8
  %2270 = icmp eq i32 %2269, 0
  br i1 %2270, label %2271, label %2294

2271:                                             ; preds = %2259
  %2272 = load ptr, ptr %20, align 8
  %2273 = ptrtoint ptr %2272 to i64
  %2274 = ptrtoint ptr %2265 to i64
  %2275 = sub i64 %2273, %2274
  %2276 = lshr exact i64 %2275, 5
  %2277 = trunc i64 %2276 to i32
  %2278 = icmp slt i32 %2277, 1
  br i1 %2278, label %2279, label %2285

2279:                                             ; preds = %2271
  %2280 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1778 = icmp eq i32 %2280, 0
  br i1 %.not1778, label %2281, label %.loopexit

2281:                                             ; preds = %2279
  %2282 = load ptr, ptr %17, align 8
  %2283 = getelementptr inbounds %union.StkPtrType, ptr %2282, i64 %99
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  %.pre2443 = load ptr, ptr %19, align 8
  br label %2285

2285:                                             ; preds = %2271, %2281
  %2286 = phi ptr [ %.pre2443, %2281 ], [ %2265, %2271 ]
  %.241481 = phi ptr [ %2284, %2281 ], [ %.221479, %2271 ]
  %.24 = phi ptr [ %2282, %2281 ], [ %.22, %2271 ]
  store i32 3, ptr %2286, align 8
  %2287 = sext i32 %2244 to i64
  %2288 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2287
  %2289 = load ptr, ptr %19, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  store ptr %2288, ptr %2290, align 8
  %2291 = load ptr, ptr %15, align 8
  %2292 = getelementptr inbounds nuw i8, ptr %2289, i64 16
  store ptr %2291, ptr %2292, align 8
  %2293 = getelementptr inbounds nuw i8, ptr %2289, i64 32
  store ptr %2293, ptr %19, align 8
  br label %2294

2294:                                             ; preds = %2285, %2259
  %.231480 = phi ptr [ %.241481, %2285 ], [ %.221479, %2259 ]
  %.23 = phi ptr [ %.24, %2285 ], [ %.22, %2259 ]
  %2295 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2296:                                             ; preds = %.backedge
  %2297 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2298 = load i32, ptr %2297, align 8
  %2299 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2300 = load i32, ptr %2299, align 4
  %2301 = load ptr, ptr %20, align 8
  %2302 = load ptr, ptr %19, align 8
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = ptrtoint ptr %2302 to i64
  %2305 = sub i64 %2303, %2304
  %2306 = lshr exact i64 %2305, 5
  %2307 = trunc i64 %2306 to i32
  %2308 = icmp slt i32 %2307, 1
  br i1 %2308, label %2309, label %2315

2309:                                             ; preds = %2296
  %2310 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1775 = icmp eq i32 %2310, 0
  br i1 %.not1775, label %2311, label %.loopexit

2311:                                             ; preds = %2309
  %2312 = load ptr, ptr %17, align 8
  %2313 = getelementptr inbounds %union.StkPtrType, ptr %2312, i64 %99
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %.pre2440 = load ptr, ptr %19, align 8
  br label %2315

2315:                                             ; preds = %2296, %2311
  %2316 = phi ptr [ %.pre2440, %2311 ], [ %2302, %2296 ]
  %.251482 = phi ptr [ %2314, %2311 ], [ %.01457, %2296 ]
  %.25 = phi ptr [ %2312, %2311 ], [ %.01451, %2296 ]
  store i32 64, ptr %2316, align 8
  %2317 = load ptr, ptr %19, align 8
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 4
  store i32 %2298, ptr %2318, align 4
  %2319 = load ptr, ptr %19, align 8
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 8
  store i32 0, ptr %2320, align 8
  %2321 = getelementptr inbounds nuw i8, ptr %2319, i64 32
  store ptr %2321, ptr %19, align 8
  %2322 = load ptr, ptr %109, align 8
  %2323 = sext i32 %2298 to i64
  %2324 = getelementptr inbounds %struct.RepeatRange, ptr %2322, i64 %2323
  %2325 = load i32, ptr %2324, align 8
  %2326 = icmp eq i32 %2325, 0
  br i1 %2326, label %2327, label %2351

2327:                                             ; preds = %2315
  %2328 = load ptr, ptr %20, align 8
  %2329 = ptrtoint ptr %2328 to i64
  %2330 = ptrtoint ptr %2321 to i64
  %2331 = sub i64 %2329, %2330
  %2332 = lshr exact i64 %2331, 5
  %2333 = trunc i64 %2332 to i32
  %2334 = icmp slt i32 %2333, 1
  br i1 %2334, label %2335, label %2341

2335:                                             ; preds = %2327
  %2336 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1776 = icmp eq i32 %2336, 0
  br i1 %.not1776, label %2337, label %.loopexit

2337:                                             ; preds = %2335
  %2338 = load ptr, ptr %17, align 8
  %2339 = getelementptr inbounds %union.StkPtrType, ptr %2338, i64 %99
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %.pre2441 = load ptr, ptr %19, align 8
  br label %2341

2341:                                             ; preds = %2327, %2337
  %2342 = phi ptr [ %.pre2441, %2337 ], [ %2321, %2327 ]
  %.261483 = phi ptr [ %2340, %2337 ], [ %.251482, %2327 ]
  %.26 = phi ptr [ %2338, %2337 ], [ %.25, %2327 ]
  store i32 3, ptr %2342, align 8
  %2343 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2344 = load ptr, ptr %19, align 8
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  store ptr %2343, ptr %2345, align 8
  %2346 = load ptr, ptr %15, align 8
  %2347 = getelementptr inbounds nuw i8, ptr %2344, i64 16
  store ptr %2346, ptr %2347, align 8
  %2348 = getelementptr inbounds nuw i8, ptr %2344, i64 32
  store ptr %2348, ptr %19, align 8
  %2349 = sext i32 %2300 to i64
  %2350 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2349
  br label %.backedge.backedge

2351:                                             ; preds = %2315
  %2352 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2353:                                             ; preds = %.backedge
  %2354 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2355 = load i32, ptr %2354, align 8
  %2356 = load ptr, ptr %19, align 8
  br label %.loopexit2038

.loopexit2038:                                    ; preds = %.loopexit2038.backedge, %2353
  %.01546 = phi ptr [ %2356, %2353 ], [ %.01546.be, %.loopexit2038.backedge ]
  %2357 = getelementptr inbounds i8, ptr %.01546, i64 -32
  %2358 = load i32, ptr %2357, align 8
  switch i32 %2358, label %.loopexit2038.backedge [
    i32 64, label %2359
    i32 1296, label %.preheader2037.outer
  ]

.loopexit2038.backedge:                           ; preds = %2374, %.loopexit2038, %2359
  %.01546.be = phi ptr [ %2357, %2359 ], [ %2357, %.loopexit2038 ], [ %2372, %2374 ]
  br label %.loopexit2038

2359:                                             ; preds = %.loopexit2038
  %2360 = getelementptr inbounds i8, ptr %.01546, i64 -28
  %2361 = load i32, ptr %2360, align 4
  %2362 = icmp eq i32 %2361, %2355
  br i1 %2362, label %2363, label %.loopexit2038.backedge

2363:                                             ; preds = %2359
  %2364 = getelementptr inbounds i8, ptr %.01546, i64 -24
  %2365 = load i32, ptr %2364, align 8
  %2366 = add nsw i32 %2365, 1
  %2367 = load ptr, ptr %109, align 8
  %2368 = sext i32 %2355 to i64
  %2369 = getelementptr inbounds %struct.RepeatRange, ptr %2367, i64 %2368
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 4
  %2371 = load i32, ptr %2370, align 4
  %.not1771 = icmp slt i32 %2366, %2371
  br i1 %.not1771, label %2381, label %2379

.preheader2037:                                   ; preds = %.preheader2037.outer, %.preheader2037
  %.21548 = phi ptr [ %2372, %.preheader2037 ], [ %.21548.ph, %.preheader2037.outer ]
  %2372 = getelementptr inbounds i8, ptr %.21548, i64 -32
  %2373 = load i32, ptr %2372, align 8
  switch i32 %2373, label %.preheader2037 [
    i32 1040, label %2374
    i32 1296, label %2377
  ]

2374:                                             ; preds = %.preheader2037
  %2375 = add nsw i32 %.01544.ph, 1
  %2376 = icmp eq i32 %2375, 0
  br i1 %2376, label %.loopexit2038.backedge, label %.preheader2037.outer.backedge

.preheader2037.outer:                             ; preds = %.loopexit2038, %.preheader2037.outer.backedge
  %.21548.ph = phi ptr [ %2372, %.preheader2037.outer.backedge ], [ %2357, %.loopexit2038 ]
  %.01544.ph = phi i32 [ %.01544.ph.be, %.preheader2037.outer.backedge ], [ -1, %.loopexit2038 ]
  br label %.preheader2037

2377:                                             ; preds = %.preheader2037
  %2378 = add nsw i32 %.01544.ph, -1
  br label %.preheader2037.outer.backedge

.preheader2037.outer.backedge:                    ; preds = %2377, %2374
  %.01544.ph.be = phi i32 [ %2375, %2374 ], [ %2378, %2377 ]
  br label %.preheader2037.outer

2379:                                             ; preds = %2363
  %2380 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %2411

2381:                                             ; preds = %2363
  %2382 = load i32, ptr %2369, align 8
  %.not1772 = icmp slt i32 %2366, %2382
  br i1 %.not1772, label %2408, label %2383

2383:                                             ; preds = %2381
  %2384 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2385 = load ptr, ptr %20, align 8
  %2386 = ptrtoint ptr %2385 to i64
  %2387 = ptrtoint ptr %2356 to i64
  %2388 = sub i64 %2386, %2387
  %2389 = lshr exact i64 %2388, 5
  %2390 = trunc i64 %2389 to i32
  %2391 = icmp slt i32 %2390, 1
  br i1 %2391, label %2392, label %2398

2392:                                             ; preds = %2383
  %2393 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1773 = icmp eq i32 %2393, 0
  br i1 %.not1773, label %2394, label %.loopexit

2394:                                             ; preds = %2392
  %2395 = load ptr, ptr %17, align 8
  %2396 = getelementptr inbounds %union.StkPtrType, ptr %2395, i64 %99
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %.pre2438 = load ptr, ptr %19, align 8
  br label %2398

2398:                                             ; preds = %2383, %2394
  %2399 = phi ptr [ %.pre2438, %2394 ], [ %2356, %2383 ]
  %.281485 = phi ptr [ %2397, %2394 ], [ %.01457, %2383 ]
  %.28 = phi ptr [ %2395, %2394 ], [ %.01451, %2383 ]
  store i32 3, ptr %2399, align 8
  %2400 = load ptr, ptr %19, align 8
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  store ptr %2384, ptr %2401, align 8
  %2402 = load ptr, ptr %15, align 8
  %2403 = getelementptr inbounds nuw i8, ptr %2400, i64 16
  store ptr %2402, ptr %2403, align 8
  %2404 = getelementptr inbounds nuw i8, ptr %2400, i64 32
  store ptr %2404, ptr %19, align 8
  %2405 = load ptr, ptr %109, align 8
  %2406 = getelementptr inbounds %struct.RepeatRange, ptr %2405, i64 %2368, i32 2
  %2407 = load ptr, ptr %2406, align 8
  br label %2411

2408:                                             ; preds = %2381
  %2409 = getelementptr inbounds nuw i8, ptr %2369, i64 8
  %2410 = load ptr, ptr %2409, align 8
  br label %2411

2411:                                             ; preds = %2398, %2408, %2379
  %2412 = phi ptr [ %2356, %2379 ], [ %2404, %2398 ], [ %2356, %2408 ]
  %.51525 = phi ptr [ %2380, %2379 ], [ %2407, %2398 ], [ %2410, %2408 ]
  %.291486 = phi ptr [ %.01457, %2379 ], [ %.281485, %2398 ], [ %.01457, %2408 ]
  %.29 = phi ptr [ %.01451, %2379 ], [ %.28, %2398 ], [ %.01451, %2408 ]
  %2413 = load ptr, ptr %20, align 8
  %2414 = ptrtoint ptr %2413 to i64
  %2415 = ptrtoint ptr %2412 to i64
  %2416 = sub i64 %2414, %2415
  %2417 = lshr exact i64 %2416, 5
  %2418 = trunc i64 %2417 to i32
  %2419 = icmp slt i32 %2418, 1
  br i1 %2419, label %2420, label %2426

2420:                                             ; preds = %2411
  %2421 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1774 = icmp eq i32 %2421, 0
  br i1 %.not1774, label %2422, label %.loopexit

2422:                                             ; preds = %2420
  %2423 = load ptr, ptr %17, align 8
  %2424 = getelementptr inbounds %union.StkPtrType, ptr %2423, i64 %99
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 8
  %.pre2439 = load ptr, ptr %19, align 8
  br label %2426

2426:                                             ; preds = %2411, %2422
  %2427 = phi ptr [ %.pre2439, %2422 ], [ %2412, %2411 ]
  %.301487 = phi ptr [ %2425, %2422 ], [ %.291486, %2411 ]
  %.30 = phi ptr [ %2423, %2422 ], [ %.29, %2411 ]
  store i32 64, ptr %2427, align 8
  %2428 = load ptr, ptr %19, align 8
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 4
  store i32 %2355, ptr %2429, align 4
  %2430 = load ptr, ptr %19, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  store i32 %2366, ptr %2431, align 8
  %2432 = getelementptr inbounds nuw i8, ptr %2430, i64 32
  store ptr %2432, ptr %19, align 8
  br label %.backedge.backedge

2433:                                             ; preds = %.backedge
  %2434 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2435 = load i32, ptr %2434, align 8
  %2436 = load ptr, ptr %19, align 8
  br label %.loopexit2040

.loopexit2040:                                    ; preds = %.loopexit2040.backedge, %2433
  %.01537 = phi ptr [ %2436, %2433 ], [ %.01537.be, %.loopexit2040.backedge ]
  %2437 = getelementptr inbounds i8, ptr %.01537, i64 -32
  %2438 = load i32, ptr %2437, align 8
  switch i32 %2438, label %.loopexit2040.backedge [
    i32 64, label %2439
    i32 1296, label %.preheader2039.outer
  ]

.loopexit2040.backedge:                           ; preds = %2456, %.loopexit2040, %2439
  %.01537.be = phi ptr [ %2437, %2439 ], [ %2437, %.loopexit2040 ], [ %2454, %2456 ]
  br label %.loopexit2040

2439:                                             ; preds = %.loopexit2040
  %2440 = getelementptr inbounds i8, ptr %.01537, i64 -28
  %2441 = load i32, ptr %2440, align 4
  %2442 = icmp eq i32 %2441, %2435
  br i1 %2442, label %2443, label %.loopexit2040.backedge

2443:                                             ; preds = %2439
  %2444 = getelementptr inbounds i8, ptr %.01537, i64 -24
  %2445 = load i32, ptr %2444, align 8
  %2446 = add nsw i32 %2445, 1
  %2447 = load ptr, ptr %20, align 8
  %2448 = ptrtoint ptr %2447 to i64
  %2449 = ptrtoint ptr %2436 to i64
  %2450 = sub i64 %2448, %2449
  %2451 = lshr exact i64 %2450, 5
  %2452 = trunc i64 %2451 to i32
  %2453 = icmp slt i32 %2452, 1
  br i1 %2453, label %2461, label %2467

.preheader2039:                                   ; preds = %.preheader2039.outer, %.preheader2039
  %.21539 = phi ptr [ %2454, %.preheader2039 ], [ %.21539.ph, %.preheader2039.outer ]
  %2454 = getelementptr inbounds i8, ptr %.21539, i64 -32
  %2455 = load i32, ptr %2454, align 8
  switch i32 %2455, label %.preheader2039 [
    i32 1040, label %2456
    i32 1296, label %2459
  ]

2456:                                             ; preds = %.preheader2039
  %2457 = add nsw i32 %.01535.ph, 1
  %2458 = icmp eq i32 %2457, 0
  br i1 %2458, label %.loopexit2040.backedge, label %.preheader2039.outer.backedge

.preheader2039.outer:                             ; preds = %.loopexit2040, %.preheader2039.outer.backedge
  %.21539.ph = phi ptr [ %2454, %.preheader2039.outer.backedge ], [ %2437, %.loopexit2040 ]
  %.01535.ph = phi i32 [ %.01535.ph.be, %.preheader2039.outer.backedge ], [ -1, %.loopexit2040 ]
  br label %.preheader2039

2459:                                             ; preds = %.preheader2039
  %2460 = add nsw i32 %.01535.ph, -1
  br label %.preheader2039.outer.backedge

.preheader2039.outer.backedge:                    ; preds = %2459, %2456
  %.01535.ph.be = phi i32 [ %2457, %2456 ], [ %2460, %2459 ]
  br label %.preheader2039.outer

2461:                                             ; preds = %2443
  %2462 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1768 = icmp eq i32 %2462, 0
  br i1 %.not1768, label %2463, label %.loopexit

2463:                                             ; preds = %2461
  %2464 = load ptr, ptr %17, align 8
  %2465 = getelementptr inbounds %union.StkPtrType, ptr %2464, i64 %99
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i64 8
  %.pre2436 = load ptr, ptr %19, align 8
  br label %2467

2467:                                             ; preds = %2443, %2463
  %2468 = phi ptr [ %.pre2436, %2463 ], [ %2436, %2443 ]
  %.311488 = phi ptr [ %2466, %2463 ], [ %.01457, %2443 ]
  %.31 = phi ptr [ %2464, %2463 ], [ %.01451, %2443 ]
  store i32 64, ptr %2468, align 8
  %2469 = load ptr, ptr %19, align 8
  %2470 = getelementptr inbounds nuw i8, ptr %2469, i64 4
  store i32 %2435, ptr %2470, align 4
  %2471 = load ptr, ptr %19, align 8
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 8
  store i32 %2446, ptr %2472, align 8
  %2473 = getelementptr inbounds nuw i8, ptr %2471, i64 32
  store ptr %2473, ptr %19, align 8
  %2474 = load ptr, ptr %109, align 8
  %2475 = sext i32 %2435 to i64
  %2476 = getelementptr inbounds %struct.RepeatRange, ptr %2474, i64 %2475
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 4
  %2478 = load i32, ptr %2477, align 4
  %2479 = icmp eq i32 %2446, %2478
  br i1 %2479, label %2480, label %2482

2480:                                             ; preds = %2467
  %2481 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2482:                                             ; preds = %2467
  %2483 = load i32, ptr %2476, align 8
  %.not1769 = icmp slt i32 %2446, %2483
  br i1 %.not1769, label %2509, label %2484

2484:                                             ; preds = %2482
  %2485 = load ptr, ptr %20, align 8
  %2486 = ptrtoint ptr %2485 to i64
  %2487 = ptrtoint ptr %2473 to i64
  %2488 = sub i64 %2486, %2487
  %2489 = lshr exact i64 %2488, 5
  %2490 = trunc i64 %2489 to i32
  %2491 = icmp slt i32 %2490, 1
  br i1 %2491, label %2492, label %2498

2492:                                             ; preds = %2484
  %2493 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1770 = icmp eq i32 %2493, 0
  br i1 %.not1770, label %2494, label %.loopexit

2494:                                             ; preds = %2492
  %2495 = load ptr, ptr %17, align 8
  %2496 = getelementptr inbounds %union.StkPtrType, ptr %2495, i64 %99
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 8
  %.pre2437 = load ptr, ptr %19, align 8
  br label %2498

2498:                                             ; preds = %2484, %2494
  %2499 = phi ptr [ %.pre2437, %2494 ], [ %2473, %2484 ]
  %.331490 = phi ptr [ %2497, %2494 ], [ %.311488, %2484 ]
  %.33 = phi ptr [ %2495, %2494 ], [ %.31, %2484 ]
  store i32 3, ptr %2499, align 8
  %2500 = load ptr, ptr %109, align 8
  %2501 = getelementptr inbounds %struct.RepeatRange, ptr %2500, i64 %2475, i32 2
  %2502 = load ptr, ptr %2501, align 8
  %2503 = load ptr, ptr %19, align 8
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  store ptr %2502, ptr %2504, align 8
  %2505 = load ptr, ptr %15, align 8
  %2506 = getelementptr inbounds nuw i8, ptr %2503, i64 16
  store ptr %2505, ptr %2506, align 8
  %2507 = getelementptr inbounds nuw i8, ptr %2503, i64 32
  store ptr %2507, ptr %19, align 8
  %2508 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2509:                                             ; preds = %2482
  %2510 = getelementptr inbounds nuw i8, ptr %2476, i64 8
  %2511 = load ptr, ptr %2510, align 8
  br label %.backedge.backedge

2512:                                             ; preds = %.backedge
  %2513 = load i32, ptr @SubexpCallMaxNestLevel, align 4
  %2514 = sext i32 %2513 to i64
  %2515 = icmp eq i64 %.01528, %2514
  br i1 %2515, label %backref_check_at_nested_level.exit.thread, label %2516

2516:                                             ; preds = %2512
  %2517 = add i64 %.01528, 1
  %2518 = load i64, ptr @SubexpCallLimitInSearch, align 8
  %.not1734 = icmp eq i64 %2518, 0
  br i1 %.not1734, label %2523, label %2519

2519:                                             ; preds = %2516
  %2520 = load i64, ptr %108, align 8
  %2521 = add i64 %2520, 1
  store i64 %2521, ptr %108, align 8
  %2522 = icmp ugt i64 %2521, %2518
  br i1 %2522, label %.loopexit2086, label %2523

2523:                                             ; preds = %2519, %2516
  %2524 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2525 = load i32, ptr %2524, align 8
  %2526 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2527 = load ptr, ptr %20, align 8
  %2528 = load ptr, ptr %19, align 8
  %2529 = ptrtoint ptr %2527 to i64
  %2530 = ptrtoint ptr %2528 to i64
  %2531 = sub i64 %2529, %2530
  %2532 = lshr exact i64 %2531, 5
  %2533 = trunc i64 %2532 to i32
  %2534 = icmp slt i32 %2533, 1
  br i1 %2534, label %2535, label %2541

2535:                                             ; preds = %2523
  %2536 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1735 = icmp eq i32 %2536, 0
  br i1 %.not1735, label %2537, label %.loopexit

2537:                                             ; preds = %2535
  %2538 = load ptr, ptr %17, align 8
  %2539 = getelementptr inbounds %union.StkPtrType, ptr %2538, i64 %99
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %.pre2417 = load ptr, ptr %19, align 8
  br label %2541

2541:                                             ; preds = %2523, %2537
  %2542 = phi ptr [ %.pre2417, %2537 ], [ %2528, %2523 ]
  %.341491 = phi ptr [ %2540, %2537 ], [ %.01457, %2523 ]
  %.34 = phi ptr [ %2538, %2537 ], [ %.01451, %2523 ]
  store i32 1040, ptr %2542, align 8
  %2543 = load ptr, ptr %19, align 8
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 8
  store ptr %2526, ptr %2544, align 8
  %2545 = getelementptr inbounds nuw i8, ptr %2543, i64 32
  store ptr %2545, ptr %19, align 8
  %2546 = load ptr, ptr %0, align 8
  %2547 = sext i32 %2525 to i64
  %2548 = getelementptr inbounds %struct.Operation, ptr %2546, i64 %2547
  br label %.backedge.backedge

2549:                                             ; preds = %.backedge
  %2550 = load ptr, ptr %19, align 8
  br label %.outer2736

.outer2736:                                       ; preds = %.outer2736.backedge, %2549
  %.01518.ph = phi i32 [ 0, %2549 ], [ %.01518.ph.be, %.outer2736.backedge ]
  %.01517.ph = phi ptr [ %2550, %2549 ], [ %2552, %.outer2736.backedge ]
  br label %2551

2551:                                             ; preds = %.outer2736, %2551
  %.01517 = phi ptr [ %2552, %2551 ], [ %.01517.ph, %.outer2736 ]
  %2552 = getelementptr inbounds i8, ptr %.01517, i64 -32
  %2553 = load i32, ptr %2552, align 8
  switch i32 %2553, label %2551 [
    i32 1040, label %2554
    i32 1296, label %2568
  ]

2554:                                             ; preds = %2551
  %2555 = icmp eq i32 %.01518.ph, 0
  br i1 %2555, label %2556, label %2566

2556:                                             ; preds = %2554
  %2557 = getelementptr inbounds i8, ptr %.01517, i64 -24
  %2558 = load ptr, ptr %2557, align 8
  %2559 = load ptr, ptr %20, align 8
  %2560 = ptrtoint ptr %2559 to i64
  %2561 = ptrtoint ptr %2550 to i64
  %2562 = sub i64 %2560, %2561
  %2563 = lshr exact i64 %2562, 5
  %2564 = trunc i64 %2563 to i32
  %2565 = icmp slt i32 %2564, 1
  br i1 %2565, label %2570, label %2576

2566:                                             ; preds = %2554
  %2567 = add nsw i32 %.01518.ph, -1
  br label %.outer2736.backedge

.outer2736.backedge:                              ; preds = %2566, %2568
  %.01518.ph.be = phi i32 [ %2569, %2568 ], [ %2567, %2566 ]
  br label %.outer2736

2568:                                             ; preds = %2551
  %2569 = add nsw i32 %.01518.ph, 1
  br label %.outer2736.backedge

2570:                                             ; preds = %2556
  %2571 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1733 = icmp eq i32 %2571, 0
  br i1 %.not1733, label %2572, label %.loopexit

2572:                                             ; preds = %2570
  %2573 = load ptr, ptr %17, align 8
  %2574 = getelementptr inbounds %union.StkPtrType, ptr %2573, i64 %99
  %2575 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %.pre2416 = load ptr, ptr %19, align 8
  br label %2576

2576:                                             ; preds = %2556, %2572
  %2577 = phi ptr [ %.pre2416, %2572 ], [ %2550, %2556 ]
  %.351492 = phi ptr [ %2575, %2572 ], [ %.01457, %2556 ]
  %.35 = phi ptr [ %2573, %2572 ], [ %.01451, %2556 ]
  store i32 1296, ptr %2577, align 8
  %2578 = load ptr, ptr %19, align 8
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 32
  store ptr %2579, ptr %19, align 8
  %2580 = add i64 %.01528, -1
  br label %.backedge.backedge

2581:                                             ; preds = %.backedge
  %2582 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2583 = load i32, ptr %2582, align 8
  %2584 = icmp slt i32 %2583, 0
  br i1 %2584, label %2585, label %.preheader2079

.preheader2079:                                   ; preds = %2581
  %.not2301 = icmp eq i32 %2583, 0
  br i1 %.not2301, label %.loopexit2080, label %.lr.ph2176

2585:                                             ; preds = %2581
  %2586 = load ptr, ptr %15, align 8
  %2587 = sub nsw i32 0, %2583
  %2588 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2586, i32 noundef %2587) #29
  store ptr %2588, ptr %15, align 8
  %2589 = icmp eq ptr %2588, null
  br i1 %2589, label %backref_check_at_nested_level.exit.thread, label %.loopexit2080

.lr.ph2176:                                       ; preds = %.preheader2079, %2600
  %2590 = phi i32 [ %2601, %2600 ], [ %2583, %.preheader2079 ]
  %.314312175 = load ptr, ptr %26, align 8
  %2591 = load ptr, ptr %15, align 8
  %2592 = call i32 %2590(ptr noundef %2591) #29
  %2593 = load ptr, ptr %15, align 8
  %2594 = sext i32 %2592 to i64
  %2595 = getelementptr inbounds i8, ptr %2593, i64 %2594
  store ptr %2595, ptr %15, align 8
  %2596 = icmp ugt ptr %2595, %2
  br i1 %2596, label %backref_check_at_nested_level.exit.thread, label %2597

2597:                                             ; preds = %.lr.ph2176
  %2598 = icmp eq ptr %2595, %2
  br i1 %2598, label %2599, label %2600

2599:                                             ; preds = %2597
  %.not1751 = icmp eq i32 %.314312175, 1
  br i1 %.not1751, label %.loopexit2080, label %backref_check_at_nested_level.exit.thread

2600:                                             ; preds = %2597
  %2601 = add nsw i32 %.314312175, -1
  %2602 = icmp sgt i32 %.314312175, 1
  br i1 %2602, label %.lr.ph2176, label %.loopexit2080, !llvm.loop !40

.loopexit2080:                                    ; preds = %2600, %.preheader2079, %2599, %2585
  %2603 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2604:                                             ; preds = %.backedge
  %2605 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2606 = load i32, ptr %2605, align 8
  %.not1748 = icmp eq i32 %2606, 0
  br i1 %.not1748, label %2611, label %2607

2607:                                             ; preds = %2604
  %2608 = load ptr, ptr %15, align 8
  %2609 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2608, i32 noundef %2606) #29
  store ptr %2609, ptr %15, align 8
  %2610 = icmp eq ptr %2609, null
  br i1 %2610, label %backref_check_at_nested_level.exit.thread, label %2611

2611:                                             ; preds = %2607, %2604
  %2612 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2613 = load i32, ptr %2612, align 4
  %.not1749 = icmp eq i32 %2613, 0
  br i1 %.not1749, label %2644, label %2614

2614:                                             ; preds = %2611
  %2615 = load ptr, ptr %20, align 8
  %2616 = load ptr, ptr %19, align 8
  %2617 = ptrtoint ptr %2615 to i64
  %2618 = ptrtoint ptr %2616 to i64
  %2619 = sub i64 %2617, %2618
  %2620 = lshr exact i64 %2619, 5
  %2621 = trunc i64 %2620 to i32
  %2622 = icmp slt i32 %2621, 1
  br i1 %2622, label %2623, label %2629

2623:                                             ; preds = %2614
  %2624 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1750 = icmp eq i32 %2624, 0
  br i1 %.not1750, label %2625, label %.loopexit

2625:                                             ; preds = %2623
  %2626 = load ptr, ptr %17, align 8
  %2627 = getelementptr inbounds %union.StkPtrType, ptr %2626, i64 %99
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 8
  %.pre2424 = load ptr, ptr %19, align 8
  br label %2629

2629:                                             ; preds = %2614, %2625
  %2630 = phi ptr [ %.pre2424, %2625 ], [ %2616, %2614 ]
  %.361493 = phi ptr [ %2628, %2625 ], [ %.01457, %2614 ]
  %.36 = phi ptr [ %2626, %2625 ], [ %.01451, %2614 ]
  store i32 3, ptr %2630, align 8
  %2631 = load i32, ptr %2612, align 4
  %2632 = load ptr, ptr %19, align 8
  %2633 = getelementptr inbounds nuw i8, ptr %2632, i64 4
  store i32 %2631, ptr %2633, align 4
  %2634 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2635 = load ptr, ptr %19, align 8
  %2636 = getelementptr inbounds nuw i8, ptr %2635, i64 8
  store ptr %2634, ptr %2636, align 8
  %2637 = load ptr, ptr %15, align 8
  %2638 = getelementptr inbounds nuw i8, ptr %2635, i64 16
  store ptr %2637, ptr %2638, align 8
  %2639 = getelementptr inbounds nuw i8, ptr %2635, i64 32
  store ptr %2639, ptr %19, align 8
  %2640 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %2641 = load i32, ptr %2640, align 8
  %2642 = sext i32 %2641 to i64
  %2643 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2642
  br label %.backedge.backedge

2644:                                             ; preds = %2611
  %2645 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2646:                                             ; preds = %.backedge
  %2647 = load ptr, ptr %19, align 8
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i64 4
  %2649 = load i32, ptr %2648, align 4
  %.not1745 = icmp eq i32 %2649, -1
  %2650 = add nsw i32 %2649, -1
  %spec.select1961 = select i1 %.not1745, i32 -1, i32 %2650
  %2651 = load ptr, ptr %15, align 8
  %2652 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2651, i32 noundef 1) #29
  store ptr %2652, ptr %15, align 8
  %2653 = icmp eq ptr %2652, null
  br i1 %2653, label %backref_check_at_nested_level.exit.thread, label %2654

2654:                                             ; preds = %2646
  %.not1746 = icmp eq i32 %spec.select1961, 0
  br i1 %.not1746, label %2679, label %2655

2655:                                             ; preds = %2654
  %2656 = load ptr, ptr %20, align 8
  %2657 = load ptr, ptr %19, align 8
  %2658 = ptrtoint ptr %2656 to i64
  %2659 = ptrtoint ptr %2657 to i64
  %2660 = sub i64 %2658, %2659
  %2661 = lshr exact i64 %2660, 5
  %2662 = trunc i64 %2661 to i32
  %2663 = icmp slt i32 %2662, 1
  br i1 %2663, label %2664, label %2670

2664:                                             ; preds = %2655
  %2665 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1747 = icmp eq i32 %2665, 0
  br i1 %.not1747, label %2666, label %.loopexit

2666:                                             ; preds = %2664
  %2667 = load ptr, ptr %17, align 8
  %2668 = getelementptr inbounds %union.StkPtrType, ptr %2667, i64 %99
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 8
  %.pre2423 = load ptr, ptr %19, align 8
  br label %2670

2670:                                             ; preds = %2655, %2666
  %2671 = phi ptr [ %.pre2423, %2666 ], [ %2657, %2655 ]
  %.391496 = phi ptr [ %2669, %2666 ], [ %.01457, %2655 ]
  %.39 = phi ptr [ %2667, %2666 ], [ %.01451, %2655 ]
  store i32 3, ptr %2671, align 8
  %2672 = load ptr, ptr %19, align 8
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 4
  store i32 %spec.select1961, ptr %2673, align 4
  %2674 = load ptr, ptr %19, align 8
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 8
  store ptr %.11521, ptr %2675, align 8
  %2676 = load ptr, ptr %15, align 8
  %2677 = getelementptr inbounds nuw i8, ptr %2674, i64 16
  store ptr %2676, ptr %2677, align 8
  %2678 = getelementptr inbounds nuw i8, ptr %2674, i64 32
  store ptr %2678, ptr %19, align 8
  br label %2679

2679:                                             ; preds = %2670, %2654
  %.381495 = phi ptr [ %.391496, %2670 ], [ %.01457, %2654 ]
  %.38 = phi ptr [ %.39, %2670 ], [ %.01451, %2654 ]
  %2680 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2681:                                             ; preds = %.backedge
  %2682 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2683 = load i32, ptr %2682, align 8
  %2684 = load ptr, ptr %19, align 8
  br label %2685

2685:                                             ; preds = %.backedge2733, %2681
  %2686 = phi ptr [ %2684, %2681 ], [ %2687, %.backedge2733 ]
  %2687 = getelementptr inbounds i8, ptr %2686, i64 -32
  %2688 = load i32, ptr %2687, align 8
  %2689 = and i32 %2688, 4110
  %.not1743 = icmp eq i32 %2689, 0
  br i1 %.not1743, label %.backedge2733, label %2690

2690:                                             ; preds = %2685
  %2691 = icmp eq i32 %2688, 1796
  br i1 %2691, label %2692, label %2699

2692:                                             ; preds = %2690
  %2693 = getelementptr inbounds i8, ptr %2686, i64 -28
  %2694 = load i32, ptr %2693, align 4
  %2695 = icmp eq i32 %2694, %2683
  br i1 %2695, label %2696, label %.backedge2733

2696:                                             ; preds = %2692
  store ptr %2687, ptr %21, align 8
  store i32 0, ptr %2687, align 8
  %2697 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2698 = load i32, ptr %2697, align 4
  %.not1744 = icmp eq i32 %2698, 0
  br i1 %.not1744, label %2703, label %2700

2699:                                             ; preds = %2690
  store i32 0, ptr %2687, align 8
  br label %.backedge2733

.backedge2733:                                    ; preds = %2699, %2692, %2685
  br label %2685

2700:                                             ; preds = %2696
  %2701 = getelementptr inbounds i8, ptr %2686, i64 -16
  %2702 = load ptr, ptr %2701, align 8
  store ptr %2702, ptr %15, align 8
  br label %2703

2703:                                             ; preds = %2700, %2696
  %2704 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2705:                                             ; preds = %.backedge
  %2706 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2707 = load i32, ptr %2706, align 8
  %2708 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2709 = load i32, ptr %2708, align 4
  %.not1740 = icmp eq i32 %2709, 0
  %2710 = load ptr, ptr %20, align 8
  %2711 = load ptr, ptr %19, align 8
  %2712 = ptrtoint ptr %2710 to i64
  %2713 = ptrtoint ptr %2711 to i64
  %2714 = sub i64 %2712, %2713
  %2715 = lshr exact i64 %2714, 5
  %2716 = trunc i64 %2715 to i32
  %2717 = icmp slt i32 %2716, 1
  br i1 %.not1740, label %2732, label %2718

2718:                                             ; preds = %2705
  br i1 %2717, label %2719, label %2725

2719:                                             ; preds = %2718
  %2720 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1742 = icmp eq i32 %2720, 0
  br i1 %.not1742, label %2721, label %.loopexit

2721:                                             ; preds = %2719
  %2722 = load ptr, ptr %17, align 8
  %2723 = getelementptr inbounds %union.StkPtrType, ptr %2722, i64 %99
  %2724 = getelementptr inbounds nuw i8, ptr %2723, i64 8
  %.pre2421 = load ptr, ptr %19, align 8
  br label %2725

2725:                                             ; preds = %2718, %2721
  %2726 = phi ptr [ %.pre2421, %2721 ], [ %2711, %2718 ]
  %.401497 = phi ptr [ %2724, %2721 ], [ %.01457, %2718 ]
  %.40 = phi ptr [ %2722, %2721 ], [ %.01451, %2718 ]
  store i32 1796, ptr %2726, align 8
  %2727 = load ptr, ptr %19, align 8
  %2728 = getelementptr inbounds nuw i8, ptr %2727, i64 4
  store i32 %2707, ptr %2728, align 4
  %2729 = load ptr, ptr %15, align 8
  %2730 = load ptr, ptr %19, align 8
  %2731 = getelementptr inbounds nuw i8, ptr %2730, i64 16
  store ptr %2729, ptr %2731, align 8
  br label %2744

2732:                                             ; preds = %2705
  br i1 %2717, label %2733, label %2739

2733:                                             ; preds = %2732
  %2734 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1741 = icmp eq i32 %2734, 0
  br i1 %.not1741, label %2735, label %.loopexit

2735:                                             ; preds = %2733
  %2736 = load ptr, ptr %17, align 8
  %2737 = getelementptr inbounds %union.StkPtrType, ptr %2736, i64 %99
  %2738 = getelementptr inbounds nuw i8, ptr %2737, i64 8
  %.pre2422 = load ptr, ptr %19, align 8
  br label %2739

2739:                                             ; preds = %2732, %2735
  %2740 = phi ptr [ %.pre2422, %2735 ], [ %2711, %2732 ]
  %.421499 = phi ptr [ %2738, %2735 ], [ %.01457, %2732 ]
  %.42 = phi ptr [ %2736, %2735 ], [ %.01451, %2732 ]
  store i32 1796, ptr %2740, align 8
  %2741 = load ptr, ptr %19, align 8
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 4
  store i32 %2707, ptr %2742, align 4
  %2743 = load ptr, ptr %19, align 8
  br label %2744

2744:                                             ; preds = %2739, %2725
  %.pn = phi ptr [ %2743, %2739 ], [ %2730, %2725 ]
  %.411498 = phi ptr [ %.421499, %2739 ], [ %.401497, %2725 ]
  %.41 = phi ptr [ %.42, %2739 ], [ %.40, %2725 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  store ptr %storemerge, ptr %19, align 8
  %2745 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2746:                                             ; preds = %.backedge
  %2747 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2748 = load i32, ptr %2747, align 8
  %2749 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2750 = load i32, ptr %2749, align 4
  switch i32 %2748, label %2818 [
    i32 0, label %2751
    i32 1, label %2773
    i32 2, label %2795
  ]

2751:                                             ; preds = %2746
  %2752 = load ptr, ptr %20, align 8
  %2753 = load ptr, ptr %19, align 8
  %2754 = ptrtoint ptr %2752 to i64
  %2755 = ptrtoint ptr %2753 to i64
  %2756 = sub i64 %2754, %2755
  %2757 = lshr exact i64 %2756, 5
  %2758 = trunc i64 %2757 to i32
  %2759 = icmp slt i32 %2758, 1
  br i1 %2759, label %2760, label %2766

2760:                                             ; preds = %2751
  %2761 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1739 = icmp eq i32 %2761, 0
  br i1 %.not1739, label %2762, label %.loopexit

2762:                                             ; preds = %2760
  %2763 = load ptr, ptr %17, align 8
  %2764 = getelementptr inbounds %union.StkPtrType, ptr %2763, i64 %99
  %2765 = getelementptr inbounds nuw i8, ptr %2764, i64 8
  %.pre2420 = load ptr, ptr %19, align 8
  br label %2766

2766:                                             ; preds = %2751, %2762
  %2767 = phi ptr [ %.pre2420, %2762 ], [ %2753, %2751 ]
  %.441501 = phi ptr [ %2765, %2762 ], [ %.01457, %2751 ]
  %.44 = phi ptr [ %2763, %2762 ], [ %.01451, %2751 ]
  store i32 1536, ptr %2767, align 8
  %2768 = load ptr, ptr %19, align 8
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i64 4
  store i32 %2750, ptr %2769, align 4
  %2770 = load ptr, ptr %19, align 8
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 8
  store i32 0, ptr %2771, align 8
  %2772 = load ptr, ptr %15, align 8
  br label %.sink.split2586

2773:                                             ; preds = %2746
  %2774 = load ptr, ptr %20, align 8
  %2775 = load ptr, ptr %19, align 8
  %2776 = ptrtoint ptr %2774 to i64
  %2777 = ptrtoint ptr %2775 to i64
  %2778 = sub i64 %2776, %2777
  %2779 = lshr exact i64 %2778, 5
  %2780 = trunc i64 %2779 to i32
  %2781 = icmp slt i32 %2780, 1
  br i1 %2781, label %2782, label %2788

2782:                                             ; preds = %2773
  %2783 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1738 = icmp eq i32 %2783, 0
  br i1 %.not1738, label %2784, label %.loopexit

2784:                                             ; preds = %2782
  %2785 = load ptr, ptr %17, align 8
  %2786 = getelementptr inbounds %union.StkPtrType, ptr %2785, i64 %99
  %2787 = getelementptr inbounds nuw i8, ptr %2786, i64 8
  %.pre2419 = load ptr, ptr %19, align 8
  br label %2788

2788:                                             ; preds = %2773, %2784
  %2789 = phi ptr [ %.pre2419, %2784 ], [ %2775, %2773 ]
  %.451502 = phi ptr [ %2787, %2784 ], [ %.01457, %2773 ]
  %.45 = phi ptr [ %2785, %2784 ], [ %.01451, %2773 ]
  store i32 1536, ptr %2789, align 8
  %2790 = load ptr, ptr %19, align 8
  %2791 = getelementptr inbounds nuw i8, ptr %2790, i64 4
  store i32 %2750, ptr %2791, align 4
  %2792 = load ptr, ptr %19, align 8
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 8
  store i32 1, ptr %2793, align 8
  %2794 = load ptr, ptr %15, align 8
  br label %.sink.split2586

2795:                                             ; preds = %2746
  %2796 = load ptr, ptr %20, align 8
  %2797 = load ptr, ptr %19, align 8
  %2798 = ptrtoint ptr %2796 to i64
  %2799 = ptrtoint ptr %2797 to i64
  %2800 = sub i64 %2798, %2799
  %2801 = lshr exact i64 %2800, 5
  %2802 = trunc i64 %2801 to i32
  %2803 = icmp slt i32 %2802, 1
  br i1 %2803, label %2804, label %2810

2804:                                             ; preds = %2795
  %2805 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1737 = icmp eq i32 %2805, 0
  br i1 %.not1737, label %2806, label %.loopexit

2806:                                             ; preds = %2804
  %2807 = load ptr, ptr %17, align 8
  %2808 = getelementptr inbounds %union.StkPtrType, ptr %2807, i64 %99
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 8
  %.pre2418 = load ptr, ptr %19, align 8
  br label %2810

2810:                                             ; preds = %2795, %2806
  %2811 = phi ptr [ %.pre2418, %2806 ], [ %2797, %2795 ]
  %.461503 = phi ptr [ %2809, %2806 ], [ %.01457, %2795 ]
  %.46 = phi ptr [ %2807, %2806 ], [ %.01451, %2795 ]
  store i32 1536, ptr %2811, align 8
  %2812 = load ptr, ptr %19, align 8
  %2813 = getelementptr inbounds nuw i8, ptr %2812, i64 4
  store i32 %2750, ptr %2813, align 4
  %2814 = load ptr, ptr %19, align 8
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 8
  store i32 2, ptr %2815, align 8
  br label %.sink.split2586

.sink.split2586:                                  ; preds = %2766, %2788, %2810
  %.sink2590 = phi ptr [ %2814, %2810 ], [ %2792, %2788 ], [ %2770, %2766 ]
  %.01449.sink = phi ptr [ %.01449, %2810 ], [ %2794, %2788 ], [ %2772, %2766 ]
  %.431500.ph = phi ptr [ %.461503, %2810 ], [ %.451502, %2788 ], [ %.441501, %2766 ]
  %.43.ph = phi ptr [ %.46, %2810 ], [ %.45, %2788 ], [ %.44, %2766 ]
  %2816 = getelementptr inbounds nuw i8, ptr %.sink2590, i64 16
  store ptr %.01449.sink, ptr %2816, align 8
  %2817 = getelementptr inbounds nuw i8, ptr %.sink2590, i64 32
  store ptr %2817, ptr %19, align 8
  br label %2818

2818:                                             ; preds = %.sink.split2586, %2746
  %.431500 = phi ptr [ %.01457, %2746 ], [ %.431500.ph, %.sink.split2586 ]
  %.43 = phi ptr [ %.01451, %2746 ], [ %.43.ph, %.sink.split2586 ]
  %2819 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2820:                                             ; preds = %.backedge
  %2821 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2822 = load i32, ptr %2821, align 8
  switch i32 %2822, label %.loopexit2082 [
    i32 0, label %2823
    i32 1, label %2839
    i32 3, label %2865
    i32 2, label %2864
    i32 4, label %2893
    i32 5, label %2895
  ]

2823:                                             ; preds = %2820
  %2824 = load ptr, ptr %19, align 8
  %2825 = load ptr, ptr %18, align 8
  %2826 = icmp ugt ptr %2824, %2825
  br i1 %2826, label %.lr.ph2173, label %.loopexit2082

.lr.ph2173:                                       ; preds = %2823, %2837
  %.014402171 = phi ptr [ %2827, %2837 ], [ %2824, %2823 ]
  %2827 = getelementptr inbounds i8, ptr %.014402171, i64 -32
  %2828 = load i32, ptr %2827, align 8
  %2829 = icmp eq i32 %2828, 1536
  br i1 %2829, label %2830, label %2837

2830:                                             ; preds = %.lr.ph2173
  %2831 = getelementptr inbounds i8, ptr %.014402171, i64 -24
  %2832 = load i32, ptr %2831, align 8
  %2833 = icmp eq i32 %2832, 0
  br i1 %2833, label %2834, label %2837

2834:                                             ; preds = %2830
  %2835 = getelementptr inbounds i8, ptr %.014402171, i64 -16
  %2836 = load ptr, ptr %2835, align 8
  br label %.loopexit2082

2837:                                             ; preds = %2830, %.lr.ph2173
  %2838 = icmp ugt ptr %2827, %2825
  br i1 %2838, label %.lr.ph2173, label %.loopexit2082, !llvm.loop !41

2839:                                             ; preds = %2820
  %2840 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2841 = load i32, ptr %2840, align 4
  %2842 = load ptr, ptr %19, align 8
  %2843 = load ptr, ptr %18, align 8
  %2844 = icmp ugt ptr %2842, %2843
  br i1 %2844, label %.lr.ph2170, label %.loopexit2082

.lr.ph2170:                                       ; preds = %2839, %.thread2019
  %.014372168 = phi ptr [ %2845, %.thread2019 ], [ %2842, %2839 ]
  %.014382167 = phi i32 [ %.11439, %.thread2019 ], [ 0, %2839 ]
  %2845 = getelementptr inbounds i8, ptr %.014372168, i64 -32
  %2846 = load i32, ptr %2845, align 8
  switch i32 %2846, label %.thread2019 [
    i32 1536, label %2847
    i32 1040, label %2859
    i32 1296, label %2861
  ]

2847:                                             ; preds = %.lr.ph2170
  %2848 = getelementptr inbounds i8, ptr %.014372168, i64 -24
  %2849 = load i32, ptr %2848, align 8
  %2850 = icmp eq i32 %2849, 1
  br i1 %2850, label %2851, label %.thread2019

2851:                                             ; preds = %2847
  %2852 = getelementptr inbounds i8, ptr %.014372168, i64 -28
  %2853 = load i32, ptr %2852, align 4
  %2854 = icmp eq i32 %2853, %2841
  %2855 = icmp eq i32 %.014382167, 0
  %or.cond2029 = select i1 %2854, i1 %2855, i1 false
  br i1 %or.cond2029, label %2856, label %.thread2019

2856:                                             ; preds = %2851
  %2857 = getelementptr inbounds i8, ptr %.014372168, i64 -16
  %2858 = load ptr, ptr %2857, align 8
  store ptr %2858, ptr %15, align 8
  br label %.loopexit2082

2859:                                             ; preds = %.lr.ph2170
  %2860 = add nsw i32 %.014382167, -1
  br label %.thread2019

2861:                                             ; preds = %.lr.ph2170
  %2862 = add nsw i32 %.014382167, 1
  br label %.thread2019

.thread2019:                                      ; preds = %.lr.ph2170, %2847, %2851, %2859, %2861
  %.11439 = phi i32 [ %2860, %2859 ], [ %2862, %2861 ], [ %.014382167, %2851 ], [ %.014382167, %2847 ], [ %.014382167, %.lr.ph2170 ]
  %2863 = icmp ugt ptr %2845, %2843
  br i1 %2863, label %.lr.ph2170, label %.loopexit2082, !llvm.loop !42

2864:                                             ; preds = %2820
  br label %2865

2865:                                             ; preds = %2820, %2864
  %.01441 = phi i32 [ 2, %2864 ], [ 1, %2820 ]
  %2866 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2867 = load i32, ptr %2866, align 4
  %2868 = load ptr, ptr %19, align 8
  %2869 = load ptr, ptr %18, align 8
  %2870 = icmp ugt ptr %2868, %2869
  br i1 %2870, label %.lr.ph2166, label %.loopexit2082

.lr.ph2166:                                       ; preds = %2865, %.thread2021
  %.014342164 = phi ptr [ %2871, %.thread2021 ], [ %2868, %2865 ]
  %.014352163 = phi i32 [ %.11436, %.thread2021 ], [ 0, %2865 ]
  %2871 = getelementptr inbounds i8, ptr %.014342164, i64 -32
  %2872 = load i32, ptr %2871, align 8
  switch i32 %2872, label %.thread2021 [
    i32 1536, label %2873
    i32 1040, label %2888
    i32 1296, label %2890
  ]

2873:                                             ; preds = %.lr.ph2166
  %2874 = getelementptr inbounds i8, ptr %.014342164, i64 -24
  %2875 = load i32, ptr %2874, align 8
  %2876 = icmp eq i32 %2875, %.01441
  br i1 %2876, label %2877, label %.thread2021

2877:                                             ; preds = %2873
  %2878 = getelementptr inbounds i8, ptr %.014342164, i64 -28
  %2879 = load i32, ptr %2878, align 4
  %2880 = icmp eq i32 %2879, %2867
  %2881 = icmp eq i32 %.014352163, 0
  %or.cond2030 = select i1 %2880, i1 %2881, i1 false
  br i1 %or.cond2030, label %2882, label %.thread2021

2882:                                             ; preds = %2877
  %2883 = getelementptr inbounds i8, ptr %.014342164, i64 -16
  %2884 = load ptr, ptr %2883, align 8
  %2885 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %2886 = load i32, ptr %2885, align 8
  %.not1736 = icmp eq i32 %2886, 0
  br i1 %.not1736, label %.loopexit2082, label %2887

2887:                                             ; preds = %2882
  store i32 0, ptr %2871, align 8
  br label %.loopexit2082

2888:                                             ; preds = %.lr.ph2166
  %2889 = add nsw i32 %.014352163, -1
  br label %.thread2021

2890:                                             ; preds = %.lr.ph2166
  %2891 = add nsw i32 %.014352163, 1
  br label %.thread2021

.thread2021:                                      ; preds = %.lr.ph2166, %2873, %2877, %2888, %2890
  %.11436 = phi i32 [ %2889, %2888 ], [ %2891, %2890 ], [ %.014352163, %2877 ], [ %.014352163, %2873 ], [ %.014352163, %.lr.ph2166 ]
  %2892 = icmp ugt ptr %2871, %2869
  br i1 %2892, label %.lr.ph2166, label %.loopexit2082, !llvm.loop !43

2893:                                             ; preds = %2820
  %2894 = load ptr, ptr %15, align 8
  br label %.loopexit2082

2895:                                             ; preds = %2820
  br label %.loopexit2082

.loopexit2082:                                    ; preds = %.thread2021, %.thread2019, %2837, %2865, %2839, %2823, %2882, %2887, %2856, %2834, %2895, %2893, %2820
  %.31511 = phi ptr [ %.01508, %2820 ], [ %.01508, %2895 ], [ %.01508, %2893 ], [ %.01508, %2887 ], [ %.01508, %2882 ], [ %.01508, %2856 ], [ %2836, %2834 ], [ %.01508, %2823 ], [ %.01508, %2839 ], [ %.01508, %2865 ], [ %.01508, %2837 ], [ %.01508, %.thread2019 ], [ %.01508, %.thread2021 ]
  %.11450 = phi ptr [ %.01449, %2820 ], [ %3, %2895 ], [ %2894, %2893 ], [ %2884, %2887 ], [ %2884, %2882 ], [ %.01449, %2856 ], [ %.01449, %2834 ], [ %.01449, %2823 ], [ %.01449, %2839 ], [ %.01449, %2865 ], [ %.01449, %2837 ], [ %.01449, %.thread2019 ], [ %.01449, %.thread2021 ]
  %2896 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2897:                                             ; preds = %.backedge
  %.11444.in2023 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %.114442024 = load i32, ptr %.11444.in2023, align 8
  %2898 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.114442024) #29
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 8
  %2900 = load i32, ptr %2899, align 8
  %2901 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2902 = load i32, ptr %2901, align 4
  %2903 = call ptr @onig_get_callout_start_func(ptr noundef nonnull %0, i32 noundef %.114442024) #29
  br label %2911

2904:                                             ; preds = %.backedge
  %.11444.in = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %.11444 = load i32, ptr %.11444.in, align 8
  %2905 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.11444) #29
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  %2907 = load i32, ptr %2906, align 8
  %2908 = load ptr, ptr %47, align 8
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 32
  %2910 = load ptr, ptr %2909, align 8
  br label %2911

2911:                                             ; preds = %2904, %2897
  %2912 = phi i32 [ %2900, %2897 ], [ %2907, %2904 ]
  %.114442025 = phi i32 [ %.114442024, %2897 ], [ %.11444, %2904 ]
  %2913 = phi i1 [ true, %2897 ], [ false, %2904 ]
  %.01433 = phi i32 [ %2902, %2897 ], [ -1, %2904 ]
  %.01423 = phi ptr [ %2903, %2897 ], [ %2910, %2904 ]
  %.not1929 = icmp eq ptr %.01423, null
  %2914 = and i32 %2912, 1
  %.not1930 = icmp eq i32 %2914, 0
  %or.cond1962 = select i1 %.not1929, i1 true, i1 %.not1930
  br i1 %or.cond1962, label %2925, label %2915

2915:                                             ; preds = %2911
  store i32 1, ptr %22, align 8
  store i32 %.01433, ptr %135, align 4
  store i32 %.114442025, ptr %136, align 8
  store ptr %0, ptr %137, align 8
  store ptr %1, ptr %138, align 8
  store ptr %2, ptr %139, align 8
  store ptr %4, ptr %140, align 8
  store ptr %.01449, ptr %141, align 8
  %2916 = load ptr, ptr %15, align 8
  store ptr %2916, ptr %142, align 8
  store i64 %.01514, ptr %143, align 8
  store ptr %5, ptr %144, align 8
  %2917 = load ptr, ptr %18, align 8
  store ptr %2917, ptr %145, align 8
  %2918 = load ptr, ptr %19, align 8
  store ptr %2918, ptr %146, align 8
  store ptr %.01451, ptr %147, align 8
  store ptr %.01457, ptr %148, align 8
  %2919 = load ptr, ptr %47, align 8
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 24
  %2921 = load ptr, ptr %2920, align 8
  %2922 = call i32 %.01423(ptr noundef nonnull %22, ptr noundef %2921) #29
  switch i32 %2922, label %2923 [
    i32 1, label %backref_check_at_nested_level.exit.thread
    i32 0, label %2925
  ]

2923:                                             ; preds = %2915
  %2924 = icmp sgt i32 %2922, 0
  %spec.store.select = select i1 %2924, i32 -30, i32 %2922
  br label %.loopexit2086

2925:                                             ; preds = %2911, %2915
  %2926 = and i32 %2912, 2
  %.not1931 = icmp eq i32 %2926, 0
  br i1 %.not1931, label %2969, label %2927

2927:                                             ; preds = %2925
  br i1 %2913, label %2928, label %2944

2928:                                             ; preds = %2927
  br i1 %.not1929, label %2969, label %2929

2929:                                             ; preds = %2928
  %2930 = load ptr, ptr %20, align 8
  %2931 = load ptr, ptr %19, align 8
  %2932 = ptrtoint ptr %2930 to i64
  %2933 = ptrtoint ptr %2931 to i64
  %2934 = sub i64 %2932, %2933
  %2935 = lshr exact i64 %2934, 5
  %2936 = trunc i64 %2935 to i32
  %2937 = icmp slt i32 %2936, 1
  br i1 %2937, label %2938, label %.sink.split2591

2938:                                             ; preds = %2929
  %2939 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1934 = icmp eq i32 %2939, 0
  br i1 %.not1934, label %2940, label %.loopexit

2940:                                             ; preds = %2938
  %2941 = load ptr, ptr %17, align 8
  %2942 = getelementptr inbounds %union.StkPtrType, ptr %2941, i64 %99
  %2943 = getelementptr inbounds nuw i8, ptr %2942, i64 8
  %.pre2459 = load ptr, ptr %19, align 8
  br label %.sink.split2591

2944:                                             ; preds = %2927
  %2945 = load ptr, ptr %47, align 8
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 40
  %2947 = load ptr, ptr %2946, align 8
  %.not1932 = icmp eq ptr %2947, null
  br i1 %.not1932, label %2969, label %2948

2948:                                             ; preds = %2944
  %2949 = load ptr, ptr %20, align 8
  %2950 = load ptr, ptr %19, align 8
  %2951 = ptrtoint ptr %2949 to i64
  %2952 = ptrtoint ptr %2950 to i64
  %2953 = sub i64 %2951, %2952
  %2954 = lshr exact i64 %2953, 5
  %2955 = trunc i64 %2954 to i32
  %2956 = icmp slt i32 %2955, 1
  br i1 %2956, label %2957, label %.sink.split2591

2957:                                             ; preds = %2948
  %2958 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1933 = icmp eq i32 %2958, 0
  br i1 %.not1933, label %2959, label %.loopexit

2959:                                             ; preds = %2957
  %2960 = load ptr, ptr %17, align 8
  %2961 = getelementptr inbounds %union.StkPtrType, ptr %2960, i64 %99
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 8
  %.pre2458 = load ptr, ptr %19, align 8
  br label %.sink.split2591

.sink.split2591:                                  ; preds = %2959, %2948, %2940, %2929
  %.sink2602 = phi ptr [ %.pre2459, %2940 ], [ %2931, %2929 ], [ %.pre2458, %2959 ], [ %2950, %2948 ]
  %.sink2599 = phi i32 [ %.01433, %2940 ], [ %.01433, %2929 ], [ -1, %2959 ], [ -1, %2948 ]
  %.sink2594 = phi ptr [ %.01423, %2940 ], [ %.01423, %2929 ], [ %2947, %2959 ], [ %2947, %2948 ]
  %.491506.ph = phi ptr [ %2943, %2940 ], [ %.01457, %2929 ], [ %2962, %2959 ], [ %.01457, %2948 ]
  %.49.ph = phi ptr [ %2941, %2940 ], [ %.01451, %2929 ], [ %2960, %2959 ], [ %.01451, %2948 ]
  store i32 112, ptr %.sink2602, align 8
  %2963 = load ptr, ptr %19, align 8
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 4
  store i32 %.sink2599, ptr %2964, align 4
  %2965 = load ptr, ptr %19, align 8
  %2966 = getelementptr inbounds nuw i8, ptr %2965, i64 8
  store i32 %.114442025, ptr %2966, align 8
  %2967 = getelementptr inbounds nuw i8, ptr %2965, i64 16
  store ptr %.sink2594, ptr %2967, align 8
  %2968 = getelementptr inbounds nuw i8, ptr %2965, i64 32
  store ptr %2968, ptr %19, align 8
  br label %2969

2969:                                             ; preds = %.sink.split2591, %2925, %2944, %2928
  %.491506 = phi ptr [ %.01457, %2928 ], [ %.01457, %2944 ], [ %.01457, %2925 ], [ %.491506.ph, %.sink.split2591 ]
  %.49 = phi ptr [ %.01451, %2928 ], [ %.01451, %2944 ], [ %.01451, %2925 ], [ %.49.ph, %.sink.split2591 ]
  %2970 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2971:                                             ; preds = %.backedge
  %spec.select1963 = select i1 %.not1919, i32 %.01424, i32 -1
  br label %.loopexit2086

backref_check_at_nested_level.exit.thread:        ; preds = %.lr.ph2176, %mem_is_in_memp.exit.thread.us.i1987, %mem_is_in_memp.exit.thread.us.i, %1784, %1742, %.loopexit2034, %1531, %941, %886, %895, %845, %793, %807, %.lr.ph2271, %.lr.ph2276, %535, %540, %.lr.ph2281, %507, %397, %.lr.ph.i1981, %.split1583, %.split1581, %string_cmp_ic.exit.thread, %265, %166, %163, %179, %178, %172, %266, %267, %273, %280, %286, %290, %298, %304, %308, %313, %321, %327, %331, %336, %341, %349, %355, %359, %364, %369, %374, %382, %405, %411, %415, %423, %429, %433, %438, %443, %451, %457, %461, %466, %471, %476, %481, %489, %517, %550, %575, %581, %594, %601, %607, %610, %619, %628, %637, %654, %660, %679, %699, %701, %710, %719, %735, %741, %749, %756, %762, %949, %955, %968, %974, %984, %990, %1003, %1009, %1024, %1035, %1030, %1048, %1043, %1063, %1083, %1078, %1096, %1091, %1111, %1137, %1143, %1128, %1123, %1116, %1156, %1161, %1173, %1168, %1148, %1188, %1194, %1199, %1207, %1210, %1212, %1221, %1224, %1232, %1235, %1238, %1250, %1253, %1486, %1491, %1522, %1538, %1545, %1576, %.loopexit2070, %.loopexit2071, %1762, %._crit_edge2214, %2512, %2585, %2599, %2607, %2646, %2915, %.backedge
  %.41512 = phi ptr [ %.01508, %2915 ], [ %.01508, %2512 ], [ %.01508, %2646 ], [ %.01508, %2607 ], [ %.01508, %2585 ], [ %.01508, %2599 ], [ %.01508, %.backedge ], [ %.01508, %._crit_edge2214 ], [ %.01508, %1762 ], [ %.01508, %.loopexit2071 ], [ %.01508, %.loopexit2070 ], [ %.01508, %1538 ], [ %.01508, %1545 ], [ %.01508, %1576 ], [ %.01508, %1486 ], [ %.01508, %1491 ], [ %.01508, %1522 ], [ %.01508, %1253 ], [ %.01508, %1250 ], [ %.01508, %1232 ], [ %.01508, %1238 ], [ %.01508, %1235 ], [ %.01508, %1221 ], [ %.01508, %1224 ], [ %.01508, %1207 ], [ %.01508, %1210 ], [ %.01508, %1212 ], [ %.01508, %1199 ], [ %.01508, %1194 ], [ %.01508, %1188 ], [ %.01508, %1148 ], [ %.01508, %1168 ], [ %.01508, %1173 ], [ %.01508, %1156 ], [ %.01508, %1161 ], [ %.01508, %1137 ], [ %.01508, %1143 ], [ %.01508, %1123 ], [ %.01508, %1128 ], [ %.01508, %1116 ], [ %.01508, %1078 ], [ %.01508, %1083 ], [ %.01508, %1091 ], [ %.01508, %1096 ], [ %.01508, %1111 ], [ %.01508, %1024 ], [ %.01508, %1030 ], [ %.01508, %1035 ], [ %.01508, %1043 ], [ %.01508, %1048 ], [ %.01508, %1063 ], [ %.01508, %1003 ], [ %.01508, %1009 ], [ %.01508, %984 ], [ %.01508, %990 ], [ %.01508, %968 ], [ %.01508, %974 ], [ %.01508, %949 ], [ %.01508, %955 ], [ %.01508, %756 ], [ %.01508, %762 ], [ %.01508, %735 ], [ %.01508, %741 ], [ %.01508, %749 ], [ %.01508, %710 ], [ %.01508, %701 ], [ %.01508, %699 ], [ %.01508, %719 ], [ %.01508, %679 ], [ %.01508, %654 ], [ %.01508, %660 ], [ %.01508, %628 ], [ %.01508, %610 ], [ %.01508, %619 ], [ %.01508, %637 ], [ %.01508, %601 ], [ %.01508, %607 ], [ %.01508, %575 ], [ %.01508, %581 ], [ %.01508, %594 ], [ %.01508, %550 ], [ %.01508, %517 ], [ %.01508, %489 ], [ %.01508, %451 ], [ %.01508, %457 ], [ %.01508, %461 ], [ %.01508, %466 ], [ %.01508, %471 ], [ %.01508, %476 ], [ %.01508, %481 ], [ %.01508, %423 ], [ %.01508, %429 ], [ %.01508, %433 ], [ %.01508, %438 ], [ %.01508, %443 ], [ %.01508, %405 ], [ %.01508, %411 ], [ %.01508, %415 ], [ %.01508, %382 ], [ %.01508, %349 ], [ %.01508, %355 ], [ %.01508, %359 ], [ %.01508, %364 ], [ %.01508, %369 ], [ %.01508, %374 ], [ %.01508, %321 ], [ %.01508, %327 ], [ %.01508, %331 ], [ %.01508, %336 ], [ %.01508, %341 ], [ %.01508, %298 ], [ %.01508, %304 ], [ %.01508, %308 ], [ %.01508, %313 ], [ %.01508, %280 ], [ %.01508, %286 ], [ %.01508, %290 ], [ %.01508, %267 ], [ %.01508, %273 ], [ %.11509, %266 ], [ %.01508, %179 ], [ %.01508, %178 ], [ %.01508, %172 ], [ %.01508, %163 ], [ %.01508, %166 ], [ %.11509, %265 ], [ %.01508, %string_cmp_ic.exit.thread ], [ %.01508, %.split1581 ], [ %.01508, %.split1583 ], [ %.01508, %.lr.ph.i1981 ], [ %.01508, %397 ], [ %.01508, %507 ], [ %.01508, %.lr.ph2281 ], [ %.01508, %540 ], [ %.01508, %535 ], [ %.01508, %.lr.ph2276 ], [ %.01508, %.lr.ph2271 ], [ %.01508, %807 ], [ %.01508, %793 ], [ %.01508, %845 ], [ %.01508, %895 ], [ %.01508, %886 ], [ %.01508, %941 ], [ %.01508, %1531 ], [ %.01508, %.loopexit2034 ], [ %.01508, %1742 ], [ %.01508, %1784 ], [ %.01508, %mem_is_in_memp.exit.thread.us.i ], [ %.01508, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01508, %.lr.ph2176 ]
  %.501507 = phi ptr [ %.01457, %2915 ], [ %.01457, %2512 ], [ %.01457, %2646 ], [ %.01457, %2607 ], [ %.01457, %2585 ], [ %.01457, %2599 ], [ %.01457, %.backedge ], [ %.01457, %._crit_edge2214 ], [ %.01457, %1762 ], [ %.01457, %.loopexit2071 ], [ %.01457, %.loopexit2070 ], [ %.01457, %1538 ], [ %.01457, %1545 ], [ %.01457, %1576 ], [ %.01457, %1486 ], [ %.01457, %1491 ], [ %.01457, %1522 ], [ %.01457, %1253 ], [ %.01457, %1250 ], [ %.01457, %1232 ], [ %.01457, %1238 ], [ %.01457, %1235 ], [ %.01457, %1221 ], [ %.01457, %1224 ], [ %.01457, %1207 ], [ %.01457, %1210 ], [ %.01457, %1212 ], [ %.01457, %1199 ], [ %.01457, %1194 ], [ %.01457, %1188 ], [ %.01457, %1148 ], [ %.01457, %1168 ], [ %.01457, %1173 ], [ %.01457, %1156 ], [ %.01457, %1161 ], [ %.01457, %1137 ], [ %.01457, %1143 ], [ %.01457, %1123 ], [ %.01457, %1128 ], [ %.01457, %1116 ], [ %.01457, %1078 ], [ %.01457, %1083 ], [ %.01457, %1091 ], [ %.01457, %1096 ], [ %.01457, %1111 ], [ %.01457, %1024 ], [ %.01457, %1030 ], [ %.01457, %1035 ], [ %.01457, %1043 ], [ %.01457, %1048 ], [ %.01457, %1063 ], [ %.01457, %1003 ], [ %.01457, %1009 ], [ %.01457, %984 ], [ %.01457, %990 ], [ %.01457, %968 ], [ %.01457, %974 ], [ %.01457, %949 ], [ %.01457, %955 ], [ %.01457, %756 ], [ %.01457, %762 ], [ %.01457, %735 ], [ %.01457, %741 ], [ %.01457, %749 ], [ %.01457, %710 ], [ %.01457, %701 ], [ %.01457, %699 ], [ %.01457, %719 ], [ %.01457, %679 ], [ %.01457, %654 ], [ %.01457, %660 ], [ %.01457, %628 ], [ %.01457, %610 ], [ %.01457, %619 ], [ %.01457, %637 ], [ %.01457, %601 ], [ %.01457, %607 ], [ %.01457, %575 ], [ %.01457, %581 ], [ %.01457, %594 ], [ %.01457, %550 ], [ %.01457, %517 ], [ %.01457, %489 ], [ %.01457, %451 ], [ %.01457, %457 ], [ %.01457, %461 ], [ %.01457, %466 ], [ %.01457, %471 ], [ %.01457, %476 ], [ %.01457, %481 ], [ %.01457, %423 ], [ %.01457, %429 ], [ %.01457, %433 ], [ %.01457, %438 ], [ %.01457, %443 ], [ %.01457, %405 ], [ %.01457, %411 ], [ %.01457, %415 ], [ %.01457, %382 ], [ %.01457, %349 ], [ %.01457, %355 ], [ %.01457, %359 ], [ %.01457, %364 ], [ %.01457, %369 ], [ %.01457, %374 ], [ %.01457, %321 ], [ %.01457, %327 ], [ %.01457, %331 ], [ %.01457, %336 ], [ %.01457, %341 ], [ %.01457, %298 ], [ %.01457, %304 ], [ %.01457, %308 ], [ %.01457, %313 ], [ %.01457, %280 ], [ %.01457, %286 ], [ %.01457, %290 ], [ %.01457, %267 ], [ %.01457, %273 ], [ %.01457, %266 ], [ %.01457, %179 ], [ %.01457, %178 ], [ %.01457, %172 ], [ %.01457, %163 ], [ %.01457, %166 ], [ %.01457, %265 ], [ %.01457, %string_cmp_ic.exit.thread ], [ %.01457, %.split1581 ], [ %.01457, %.split1583 ], [ %.01457, %.lr.ph.i1981 ], [ %.01457, %397 ], [ %.01457, %507 ], [ %.01457, %.lr.ph2281 ], [ %.01457, %540 ], [ %.01457, %535 ], [ %.01457, %.lr.ph2276 ], [ %.01457, %.lr.ph2271 ], [ %.21459, %807 ], [ %.21459, %793 ], [ %.41461, %845 ], [ %.61463, %895 ], [ %.61463, %886 ], [ %.91466, %941 ], [ %.01457, %1531 ], [ %.01457, %.loopexit2034 ], [ %.01457, %1742 ], [ %.01457, %1784 ], [ %.01457, %mem_is_in_memp.exit.thread.us.i ], [ %.01457, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01457, %.lr.ph2176 ]
  %.50 = phi ptr [ %.01451, %2915 ], [ %.01451, %2512 ], [ %.01451, %2646 ], [ %.01451, %2607 ], [ %.01451, %2585 ], [ %.01451, %2599 ], [ %.01451, %.backedge ], [ %.01451, %._crit_edge2214 ], [ %.01451, %1762 ], [ %.01451, %.loopexit2071 ], [ %.01451, %.loopexit2070 ], [ %.01451, %1538 ], [ %.01451, %1545 ], [ %.01451, %1576 ], [ %.01451, %1486 ], [ %.01451, %1491 ], [ %.01451, %1522 ], [ %.01451, %1253 ], [ %.01451, %1250 ], [ %.01451, %1232 ], [ %.01451, %1238 ], [ %.01451, %1235 ], [ %.01451, %1221 ], [ %.01451, %1224 ], [ %.01451, %1207 ], [ %.01451, %1210 ], [ %.01451, %1212 ], [ %.01451, %1199 ], [ %.01451, %1194 ], [ %.01451, %1188 ], [ %.01451, %1148 ], [ %.01451, %1168 ], [ %.01451, %1173 ], [ %.01451, %1156 ], [ %.01451, %1161 ], [ %.01451, %1137 ], [ %.01451, %1143 ], [ %.01451, %1123 ], [ %.01451, %1128 ], [ %.01451, %1116 ], [ %.01451, %1078 ], [ %.01451, %1083 ], [ %.01451, %1091 ], [ %.01451, %1096 ], [ %.01451, %1111 ], [ %.01451, %1024 ], [ %.01451, %1030 ], [ %.01451, %1035 ], [ %.01451, %1043 ], [ %.01451, %1048 ], [ %.01451, %1063 ], [ %.01451, %1003 ], [ %.01451, %1009 ], [ %.01451, %984 ], [ %.01451, %990 ], [ %.01451, %968 ], [ %.01451, %974 ], [ %.01451, %949 ], [ %.01451, %955 ], [ %.01451, %756 ], [ %.01451, %762 ], [ %.01451, %735 ], [ %.01451, %741 ], [ %.01451, %749 ], [ %.01451, %710 ], [ %.01451, %701 ], [ %.01451, %699 ], [ %.01451, %719 ], [ %.01451, %679 ], [ %.01451, %654 ], [ %.01451, %660 ], [ %.01451, %628 ], [ %.01451, %610 ], [ %.01451, %619 ], [ %.01451, %637 ], [ %.01451, %601 ], [ %.01451, %607 ], [ %.01451, %575 ], [ %.01451, %581 ], [ %.01451, %594 ], [ %.01451, %550 ], [ %.01451, %517 ], [ %.01451, %489 ], [ %.01451, %451 ], [ %.01451, %457 ], [ %.01451, %461 ], [ %.01451, %466 ], [ %.01451, %471 ], [ %.01451, %476 ], [ %.01451, %481 ], [ %.01451, %423 ], [ %.01451, %429 ], [ %.01451, %433 ], [ %.01451, %438 ], [ %.01451, %443 ], [ %.01451, %405 ], [ %.01451, %411 ], [ %.01451, %415 ], [ %.01451, %382 ], [ %.01451, %349 ], [ %.01451, %355 ], [ %.01451, %359 ], [ %.01451, %364 ], [ %.01451, %369 ], [ %.01451, %374 ], [ %.01451, %321 ], [ %.01451, %327 ], [ %.01451, %331 ], [ %.01451, %336 ], [ %.01451, %341 ], [ %.01451, %298 ], [ %.01451, %304 ], [ %.01451, %308 ], [ %.01451, %313 ], [ %.01451, %280 ], [ %.01451, %286 ], [ %.01451, %290 ], [ %.01451, %267 ], [ %.01451, %273 ], [ %.01451, %266 ], [ %.01451, %179 ], [ %.01451, %178 ], [ %.01451, %172 ], [ %.01451, %163 ], [ %.01451, %166 ], [ %.01451, %265 ], [ %.01451, %string_cmp_ic.exit.thread ], [ %.01451, %.split1581 ], [ %.01451, %.split1583 ], [ %.01451, %.lr.ph.i1981 ], [ %.01451, %397 ], [ %.01451, %507 ], [ %.01451, %.lr.ph2281 ], [ %.01451, %540 ], [ %.01451, %535 ], [ %.01451, %.lr.ph2276 ], [ %.01451, %.lr.ph2271 ], [ %.21453, %807 ], [ %.21453, %793 ], [ %.41455, %845 ], [ %.6, %895 ], [ %.6, %886 ], [ %.9, %941 ], [ %.01451, %1531 ], [ %.01451, %.loopexit2034 ], [ %.01451, %1742 ], [ %.01451, %1784 ], [ %.01451, %mem_is_in_memp.exit.thread.us.i ], [ %.01451, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01451, %.lr.ph2176 ]
  %.31427 = phi i32 [ %.01424, %2915 ], [ %.01424, %2512 ], [ %.01424, %2646 ], [ %.01424, %2607 ], [ %.01424, %2585 ], [ %.01424, %2599 ], [ %.01424, %.backedge ], [ %.01424, %._crit_edge2214 ], [ %.01424, %1762 ], [ %.01424, %.loopexit2071 ], [ %.01424, %.loopexit2070 ], [ %.01424, %1538 ], [ %.01424, %1545 ], [ %.01424, %1576 ], [ %.01424, %1486 ], [ %.01424, %1491 ], [ %.01424, %1522 ], [ %.01424, %1253 ], [ %.01424, %1250 ], [ %.01424, %1232 ], [ %.01424, %1238 ], [ %.01424, %1235 ], [ %.01424, %1221 ], [ %.01424, %1224 ], [ %.01424, %1207 ], [ %.01424, %1210 ], [ %.01424, %1212 ], [ %.01424, %1199 ], [ %.01424, %1194 ], [ %.01424, %1188 ], [ %.01424, %1148 ], [ %.01424, %1168 ], [ %.01424, %1173 ], [ %.01424, %1156 ], [ %.01424, %1161 ], [ %.01424, %1137 ], [ %.01424, %1143 ], [ %.01424, %1123 ], [ %.01424, %1128 ], [ %.01424, %1116 ], [ %.01424, %1078 ], [ %.01424, %1083 ], [ %.01424, %1091 ], [ %.01424, %1096 ], [ %.01424, %1111 ], [ %.01424, %1024 ], [ %.01424, %1030 ], [ %.01424, %1035 ], [ %.01424, %1043 ], [ %.01424, %1048 ], [ %.01424, %1063 ], [ %.01424, %1003 ], [ %.01424, %1009 ], [ %.01424, %984 ], [ %.01424, %990 ], [ %.01424, %968 ], [ %.01424, %974 ], [ %.01424, %949 ], [ %.01424, %955 ], [ %.01424, %756 ], [ %.01424, %762 ], [ %.01424, %735 ], [ %.01424, %741 ], [ %.01424, %749 ], [ %.01424, %710 ], [ %.01424, %701 ], [ %.01424, %699 ], [ %.01424, %719 ], [ %.01424, %679 ], [ %.01424, %654 ], [ %.01424, %660 ], [ %.01424, %628 ], [ %.01424, %610 ], [ %.01424, %619 ], [ %.01424, %637 ], [ %.01424, %601 ], [ %.01424, %607 ], [ %.01424, %575 ], [ %.01424, %581 ], [ %.01424, %594 ], [ %.01424, %550 ], [ %.01424, %517 ], [ %.01424, %489 ], [ %.01424, %451 ], [ %.01424, %457 ], [ %.01424, %461 ], [ %.01424, %466 ], [ %.01424, %471 ], [ %.01424, %476 ], [ %.01424, %481 ], [ %.01424, %423 ], [ %.01424, %429 ], [ %.01424, %433 ], [ %.01424, %438 ], [ %.01424, %443 ], [ %.01424, %405 ], [ %.01424, %411 ], [ %.01424, %415 ], [ %.01424, %382 ], [ %.01424, %349 ], [ %.01424, %355 ], [ %.01424, %359 ], [ %.01424, %364 ], [ %.01424, %369 ], [ %.01424, %374 ], [ %.01424, %321 ], [ %.01424, %327 ], [ %.01424, %331 ], [ %.01424, %336 ], [ %.01424, %341 ], [ %.01424, %298 ], [ %.01424, %304 ], [ %.01424, %308 ], [ %.01424, %313 ], [ %.01424, %280 ], [ %.01424, %286 ], [ %.01424, %290 ], [ %.01424, %267 ], [ %.01424, %273 ], [ %169, %266 ], [ %.01424, %179 ], [ %.01424, %178 ], [ %.01424, %172 ], [ %.01424, %163 ], [ -1, %166 ], [ %spec.select1947, %265 ], [ %.01424, %string_cmp_ic.exit.thread ], [ %.01424, %.split1581 ], [ %.01424, %.split1583 ], [ %.01424, %.lr.ph.i1981 ], [ %.01424, %397 ], [ %.01424, %507 ], [ %.01424, %.lr.ph2281 ], [ %.01424, %540 ], [ %.01424, %535 ], [ %.01424, %.lr.ph2276 ], [ %.01424, %.lr.ph2271 ], [ %.01424, %807 ], [ %.01424, %793 ], [ %.01424, %845 ], [ %.01424, %895 ], [ %.01424, %886 ], [ %.01424, %941 ], [ %.01424, %1531 ], [ %.01424, %.loopexit2034 ], [ %.01424, %1742 ], [ %.01424, %1784 ], [ %.01424, %mem_is_in_memp.exit.thread.us.i ], [ %.01424, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01424, %.lr.ph2176 ]
  %2972 = load ptr, ptr %19, align 8
  switch i32 %62, label %.preheader2045 [
    i32 0, label %.preheader2047
    i32 1, label %.preheader2049
  ]

.preheader2049:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2973 = getelementptr inbounds i8, ptr %2972, i64 -32
  store ptr %2973, ptr %19, align 8
  %2974 = load i32, ptr %2973, align 8
  %2975 = and i32 %2974, 1
  %.not19352290 = icmp eq i32 %2975, 0
  br i1 %.not19352290, label %.lr.ph2291, label %.loopexit2046

.preheader2045:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2976 = getelementptr inbounds i8, ptr %2972, i64 -32
  store ptr %2976, ptr %19, align 8
  %2977 = load i32, ptr %2976, align 8
  %2978 = and i32 %2977, 1
  %.not19372293 = icmp eq i32 %2978, 0
  br i1 %.not19372293, label %.lr.ph2295, label %.loopexit2046

.preheader2047:                                   ; preds = %backref_check_at_nested_level.exit.thread, %.preheader2047
  %2979 = phi ptr [ %2980, %.preheader2047 ], [ %2972, %backref_check_at_nested_level.exit.thread ]
  %2980 = getelementptr inbounds i8, ptr %2979, i64 -32
  store ptr %2980, ptr %19, align 8
  %2981 = load i32, ptr %2980, align 8
  %2982 = and i32 %2981, 1
  %.not1936 = icmp eq i32 %2982, 0
  br i1 %.not1936, label %.preheader2047, label %.loopexit2046

.lr.ph2291:                                       ; preds = %.preheader2049, %3001
  %2983 = phi ptr [ %3003, %3001 ], [ %2973, %.preheader2049 ]
  %2984 = phi i32 [ %3004, %3001 ], [ %2974, %.preheader2049 ]
  %2985 = phi ptr [ %3002, %3001 ], [ %2972, %.preheader2049 ]
  %2986 = icmp eq i32 %2984, 16
  br i1 %2986, label %2987, label %3001

2987:                                             ; preds = %.lr.ph2291
  %2988 = getelementptr inbounds i8, ptr %2985, i64 -28
  %2989 = load i32, ptr %2988, align 4
  %2990 = sext i32 %2989 to i64
  %2991 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2990
  %2992 = getelementptr inbounds i8, ptr %2985, i64 -16
  %2993 = load i64, ptr %2992, align 8
  store i64 %2993, ptr %2991, align 8
  %2994 = load ptr, ptr %19, align 8
  %2995 = getelementptr inbounds nuw i8, ptr %2994, i64 4
  %2996 = load i32, ptr %2995, align 4
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %2997
  %2999 = getelementptr inbounds nuw i8, ptr %2994, i64 24
  %3000 = load i64, ptr %2999, align 8
  store i64 %3000, ptr %2998, align 8
  %.pre2457 = load ptr, ptr %19, align 8
  br label %3001

3001:                                             ; preds = %.lr.ph2291, %2987
  %3002 = phi ptr [ %2983, %.lr.ph2291 ], [ %.pre2457, %2987 ]
  %3003 = getelementptr inbounds i8, ptr %3002, i64 -32
  store ptr %3003, ptr %19, align 8
  %3004 = load i32, ptr %3003, align 8
  %3005 = and i32 %3004, 1
  %.not1935 = icmp eq i32 %3005, 0
  br i1 %.not1935, label %.lr.ph2291, label %.loopexit2046

.lr.ph2295:                                       ; preds = %.preheader2045, %3058
  %3006 = phi i32 [ %3061, %3058 ], [ %2977, %.preheader2045 ]
  %3007 = phi ptr [ %3060, %3058 ], [ %2976, %.preheader2045 ]
  %3008 = phi ptr [ %3059, %3058 ], [ %2972, %.preheader2045 ]
  %.315312294 = phi i64 [ %.41532, %3058 ], [ %.01528, %.preheader2045 ]
  %3009 = and i32 %3006, 16
  %.not1938 = icmp eq i32 %3009, 0
  br i1 %.not1938, label %3058, label %3010

3010:                                             ; preds = %.lr.ph2295
  switch i32 %3006, label %3058 [
    i32 16, label %3011
    i32 32816, label %3025
    i32 1296, label %3039
    i32 1040, label %3041
    i32 112, label %3043
  ]

3011:                                             ; preds = %3010
  %3012 = getelementptr inbounds i8, ptr %3008, i64 -28
  %3013 = load i32, ptr %3012, align 4
  %3014 = sext i32 %3013 to i64
  %3015 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %3014
  %3016 = getelementptr inbounds i8, ptr %3008, i64 -16
  %3017 = load i64, ptr %3016, align 8
  store i64 %3017, ptr %3015, align 8
  %3018 = load ptr, ptr %19, align 8
  %3019 = getelementptr inbounds nuw i8, ptr %3018, i64 4
  %3020 = load i32, ptr %3019, align 4
  %3021 = sext i32 %3020 to i64
  %3022 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %3021
  %3023 = getelementptr inbounds nuw i8, ptr %3018, i64 24
  %3024 = load i64, ptr %3023, align 8
  store i64 %3024, ptr %3022, align 8
  br label %3058

3025:                                             ; preds = %3010
  %3026 = getelementptr inbounds i8, ptr %3008, i64 -28
  %3027 = load i32, ptr %3026, align 4
  %3028 = sext i32 %3027 to i64
  %3029 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %3028
  %3030 = getelementptr inbounds i8, ptr %3008, i64 -16
  %3031 = load i64, ptr %3030, align 8
  store i64 %3031, ptr %3029, align 8
  %3032 = load ptr, ptr %19, align 8
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 4
  %3034 = load i32, ptr %3033, align 4
  %3035 = sext i32 %3034 to i64
  %3036 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %3035
  %3037 = getelementptr inbounds nuw i8, ptr %3032, i64 24
  %3038 = load i64, ptr %3037, align 8
  store i64 %3038, ptr %3036, align 8
  br label %3058

3039:                                             ; preds = %3010
  %3040 = add i64 %.315312294, 1
  br label %3058

3041:                                             ; preds = %3010
  %3042 = add i64 %.315312294, -1
  br label %3058

3043:                                             ; preds = %3010
  store i32 2, ptr %23, align 8
  %3044 = getelementptr inbounds i8, ptr %3008, i64 -28
  %3045 = load i32, ptr %3044, align 4
  store i32 %3045, ptr %149, align 4
  %3046 = getelementptr inbounds i8, ptr %3008, i64 -24
  %3047 = load i32, ptr %3046, align 8
  store i32 %3047, ptr %150, align 8
  store ptr %0, ptr %151, align 8
  store ptr %1, ptr %152, align 8
  store ptr %2, ptr %153, align 8
  store ptr %4, ptr %154, align 8
  store ptr %.01449, ptr %155, align 8
  %3048 = load ptr, ptr %15, align 8
  store ptr %3048, ptr %156, align 8
  store i64 %.01514, ptr %157, align 8
  store ptr %5, ptr %158, align 8
  %3049 = load ptr, ptr %18, align 8
  store ptr %3049, ptr %159, align 8
  store ptr %3007, ptr %160, align 8
  store ptr %.50, ptr %161, align 8
  store ptr %.501507, ptr %162, align 8
  %3050 = getelementptr inbounds i8, ptr %3008, i64 -16
  %3051 = load ptr, ptr %3050, align 8
  %3052 = load ptr, ptr %47, align 8
  %3053 = getelementptr inbounds nuw i8, ptr %3052, i64 24
  %3054 = load ptr, ptr %3053, align 8
  %3055 = call i32 %3051(ptr noundef nonnull %23, ptr noundef %3054) #29
  %switch = icmp ult i32 %3055, 2
  br i1 %switch, label %3058, label %3056

3056:                                             ; preds = %3043
  %3057 = icmp sgt i32 %3055, 0
  %spec.store.select2 = select i1 %3057, i32 -30, i32 %3055
  br label %.loopexit2086

3058:                                             ; preds = %3043, %3010, %.lr.ph2295, %3025, %3041, %3039, %3011
  %.41532 = phi i64 [ %.315312294, %3011 ], [ %.315312294, %3025 ], [ %3040, %3039 ], [ %3042, %3041 ], [ %.315312294, %3043 ], [ %.315312294, %.lr.ph2295 ], [ %.315312294, %3010 ]
  %3059 = load ptr, ptr %19, align 8
  %3060 = getelementptr inbounds i8, ptr %3059, i64 -32
  store ptr %3060, ptr %19, align 8
  %3061 = load i32, ptr %3060, align 8
  %3062 = and i32 %3061, 1
  %.not1937 = icmp eq i32 %3062, 0
  br i1 %.not1937, label %.lr.ph2295, label %.loopexit2046

.loopexit2046:                                    ; preds = %3001, %.preheader2047, %3058, %.preheader2049, %.preheader2045
  %3063 = phi ptr [ %2976, %.preheader2045 ], [ %2973, %.preheader2049 ], [ %3060, %3058 ], [ %2980, %.preheader2047 ], [ %3003, %3001 ]
  %.51533 = phi i64 [ %.01528, %.preheader2045 ], [ %.01528, %.preheader2049 ], [ %.41532, %3058 ], [ %.01528, %.preheader2047 ], [ %.01528, %3001 ]
  %3064 = getelementptr inbounds nuw i8, ptr %3063, i64 8
  %3065 = load ptr, ptr %3064, align 8
  %3066 = getelementptr inbounds nuw i8, ptr %3063, i64 16
  %3067 = load ptr, ptr %3066, align 8
  store ptr %3067, ptr %15, align 8
  %3068 = add i64 %.01514, 1
  %3069 = icmp ugt i64 %3068, %.01513
  br i1 %3069, label %3070, label %.backedge.backedge

3070:                                             ; preds = %.loopexit2046
  %3071 = load i64, ptr %52, align 8
  %3072 = icmp ugt i64 %3068, %3071
  %3073 = select i1 %3072, i32 -17, i32 -18
  br label %.loopexit2086

.loopexit2086:                                    ; preds = %2519, %1177, %259, %244, %179, %266, %2971, %3070, %3056, %2923
  %.11515 = phi i64 [ %.01514, %2923 ], [ %3068, %3070 ], [ %.01514, %3056 ], [ %.01514, %2971 ], [ %.01514, %266 ], [ %.01514, %179 ], [ %.01514, %244 ], [ %.01514, %259 ], [ %.01514, %1177 ], [ %.01514, %2519 ]
  %.21426 = phi i32 [ %spec.store.select, %2923 ], [ %3073, %3070 ], [ %spec.store.select2, %3056 ], [ %spec.select1963, %2971 ], [ -19, %2519 ], [ -13, %1177 ], [ %263, %259 ], [ %254, %244 ], [ %.01424, %179 ], [ %169, %266 ]
  %3074 = load i64, ptr %54, align 8
  %.not1940 = icmp eq i64 %3074, 0
  br i1 %.not1940, label %3079, label %3075

3075:                                             ; preds = %.loopexit2086
  %3076 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %3077 = load i64, ptr %3076, align 8
  %3078 = add i64 %3077, %.11515
  store i64 %3078, ptr %3076, align 8
  br label %3079

3079:                                             ; preds = %.loopexit2086, %3075
  %3080 = load ptr, ptr %20, align 8
  %3081 = load ptr, ptr %18, align 8
  %3082 = ptrtoint ptr %3080 to i64
  %3083 = ptrtoint ptr %3081 to i64
  %3084 = sub i64 %3082, %3083
  %3085 = lshr exact i64 %3084, 5
  %3086 = trunc i64 %3085 to i32
  %3087 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3086, ptr %3087, align 8
  %3088 = load i32, ptr %16, align 4
  %.not1941 = icmp eq i32 %3088, 0
  br i1 %.not1941, label %3101, label %3089

3089:                                             ; preds = %3079
  %3090 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %3091 = load i32, ptr %3090, align 8
  %3092 = sext i32 %3091 to i64
  %3093 = shl nsw i64 %3092, 3
  %sext1942 = shl i64 %3084, 27
  %3094 = ashr exact i64 %sext1942, 27
  %3095 = and i64 %3094, -32
  %3096 = add nsw i64 %3093, %3095
  %3097 = call noalias ptr @malloc(i64 noundef %3096) #27
  store ptr %3097, ptr %5, align 8
  %3098 = icmp eq ptr %3097, null
  br i1 %3098, label %.loopexit, label %3099

3099:                                             ; preds = %3089
  %3100 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3097, ptr align 1 %3100, i64 %3096, i1 false)
  br label %.loopexit

3101:                                             ; preds = %3079
  %3102 = load ptr, ptr %17, align 8
  store ptr %3102, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2957, %2938, %2804, %2782, %2760, %2733, %2719, %2664, %2623, %2570, %2535, %2492, %2461, %2420, %2392, %2335, %2309, %2279, %2253, %2223, %2185, %2100, %2073, %2045, %1840, %1469, %1387, %1314, %1268, %240, %922, %873, %828, %787, %33, %.preheader, %3101, %3099, %3089, %80
  %.0 = phi i32 [ -5, %80 ], [ -5, %3089 ], [ %.21426, %3099 ], [ %.21426, %3101 ], [ 0, %.preheader ], [ 0, %33 ], [ %788, %787 ], [ %829, %828 ], [ %874, %873 ], [ %923, %922 ], [ %2958, %2957 ], [ %2939, %2938 ], [ %2805, %2804 ], [ %2783, %2782 ], [ %2761, %2760 ], [ %2734, %2733 ], [ %2720, %2719 ], [ %2665, %2664 ], [ %2624, %2623 ], [ %2571, %2570 ], [ %2536, %2535 ], [ %2493, %2492 ], [ %2462, %2461 ], [ %2421, %2420 ], [ %2393, %2392 ], [ %2336, %2335 ], [ %2310, %2309 ], [ %2280, %2279 ], [ %2254, %2253 ], [ %2224, %2223 ], [ %2186, %2185 ], [ %2101, %2100 ], [ %2074, %2073 ], [ %2046, %2045 ], [ %1841, %1840 ], [ %1470, %1469 ], [ %1388, %1387 ], [ %1315, %1314 ], [ %1269, %1268 ], [ -5, %240 ]
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
  %3103 = load ptr, ptr %.11521, align 8
  indirectbr ptr %3103, [label %2971, label %2897, label %163, label %267, label %280, label %298, label %321, label %349, label %382, label %405, label %423, label %451, label %489, label %517, label %550, label %575, label %601, label %628, label %654, label %679, label %710, label %735, label %756, label %773, label %814, label %853, label %902, label %949, label %968, label %984, label %1003, label %1019, label %1069, label %1116, label %1148, label %1177, label %1194, label %1199, label %1204, label %1218, label %1229, label %1247, label %1486, label %1482, label %1483, label %1538, label %1606, label %1670, label %1747, label %1748, label %1765, label %1789, label %1296, label %1257, label %1303, label %1349, label %1342, label %1413, label %backref_check_at_nested_level.exit.thread, label %2057, label %2062, label %2089, label %2116, label %2120, label %2166, label %2204, label %2240, label %2296, label %2353, label %2433, label %1829, label %1855, label %1874, label %1948, label %2581, label %2604, label %2646, label %2681, label %2705, label %2746, label %2820, label %2512, label %2549, label %2904]
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @regset_search_body_position_lead(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef writeonly captures(none) %7) unnamed_addr #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 5
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %173, label %.preheader203

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
  %25 = getelementptr inbounds nuw %struct.RR, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.SearchRange, ptr %17, i64 %indvars.iv
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %29 = load i32, ptr %28, align 8
  %.not193 = icmp eq i32 %29, 0
  br i1 %.not193, label %44, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %32 = load i32, ptr %31, align 8
  %.not194 = icmp eq i32 %32, -1
  br i1 %.not194, label %42, label %33

33:                                               ; preds = %30
  %34 = zext i32 %32 to i64
  %35 = icmp sgt i64 %22, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %.0167 = select i1 %35, ptr %36, ptr %2
  %37 = call fastcc i32 @forward_search(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0167, ptr noundef %9, ptr noundef %10)
  %.not196 = icmp eq i32 %37, 0
  br i1 %.not196, label %47, label %38

38:                                               ; preds = %33
  store i32 1, ptr %27, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  br label %.sink.split

42:                                               ; preds = %30
  %43 = call fastcc i32 @forward_search(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %2, ptr noundef %9, ptr noundef %10)
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
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink282
  store ptr %.sink280, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink279
  store ptr %.sink, ptr %46, align 8
  br label %47

47:                                               ; preds = %.sink.split, %42, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !44

._crit_edge:                                      ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4
  %.not = icmp ne i32 %49, 0
  %50 = ptrtoint ptr %3 to i64
  %51 = sub i64 %21, %50
  %52 = icmp sgt i64 %51, 500
  %or.cond200 = and i1 %52, %.not
  br i1 %or.cond200, label %.preheader, label %.preheader201

._crit_edge.thread:                               ; preds = %.preheader203
  %.pre259 = ptrtoint ptr %4 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4
  %.not261 = icmp ne i32 %54, 0
  %55 = ptrtoint ptr %3 to i64
  %56 = sub i64 %.pre259, %55
  %57 = icmp sgt i64 %56, 500
  %or.cond200262 = and i1 %57, %.not261
  br i1 %or.cond200262, label %.preheader, label %.preheader201.thread

.preheader201.thread:                             ; preds = %._crit_edge.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not184217 = icmp ult ptr %3, %4
  br i1 %.not184217, label %.lr.ph220, label %.loopexit

.preheader201:                                    ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count245 = zext nneg i32 %12 to i64
  br label %.lr.ph213.us

.lr.ph213.us:                                     ; preds = %.preheader201, %68
  %.3.us = phi ptr [ %72, %68 ], [ %3, %.preheader201 ]
  %.0.us = phi i32 [ %.1.us, %68 ], [ 1, %.preheader201 ]
  %60 = icmp ne i32 %.0.us, 0
  br label %73

61:                                               ; preds = %._crit_edge214.us
  %62 = load i32, ptr %59, align 8
  %.not185.us = icmp eq i32 %62, 0
  br i1 %.not185.us, label %68, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef %.3.us, ptr noundef %2) #29
  br label %68

68:                                               ; preds = %63, %61
  %.1.us = phi i32 [ %67, %63 ], [ %.0.us, %61 ]
  %69 = load ptr, ptr %14, align 8
  %70 = tail call i32 %69(ptr noundef %.3.us) #29
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.3.us, i64 %71
  br label %.lr.ph213.us

73:                                               ; preds = %.lr.ph213.us, %106
  %indvars.iv242 = phi i64 [ 0, %.lr.ph213.us ], [ %indvars.iv.next243, %106 ]
  %74 = getelementptr inbounds nuw %struct.SearchRange, ptr %17, i64 %indvars.iv242
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %95 [
    i32 0, label %106
    i32 1, label %76
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ult ptr %.3.us, %78
  br i1 %79, label %106, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not186.us = icmp ult ptr %.3.us, %82
  br i1 %.not186.us, label %95, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw %struct.RR, ptr %84, i64 %indvars.iv242
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = call fastcc i32 @forward_search(ptr noundef %86, ptr noundef %1, ptr noundef %2, ptr noundef %.3.us, ptr noundef %88, ptr noundef %9, ptr noundef %10)
  %.not187.us = icmp eq i32 %89, 0
  br i1 %.not187.us, label %94, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %77, align 8
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %81, align 8
  %93 = icmp ult ptr %.3.us, %91
  br i1 %93, label %106, label %95

94:                                               ; preds = %83
  store i32 0, ptr %74, align 8
  br label %106

95:                                               ; preds = %90, %80, %73
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw %struct.RR, ptr %96, i64 %indvars.iv242
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 16384
  %102 = icmp eq i32 %101, 0
  %or.cond.us = select i1 %102, i1 true, i1 %60
  br i1 %or.cond.us, label %103, label %106

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.MatchArg, ptr %6, i64 %indvars.iv242
  %105 = tail call fastcc i32 @match_at(ptr noundef nonnull %98, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.3.us, ptr noundef nonnull %104)
  %.not188.us = icmp eq i32 %105, -1
  br i1 %.not188.us, label %106, label %.split.us

106:                                              ; preds = %103, %95, %94, %90, %76, %73
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %._crit_edge214.us, label %73, !llvm.loop !45

._crit_edge214.us:                                ; preds = %106
  %.not184.us = icmp ult ptr %.3.us, %4
  br i1 %.not184.us, label %61, label %.loopexit

.preheader:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %wide.trip.count250 = zext nneg i32 %12 to i64
  %wide.trip.count255 = zext nneg i32 %12 to i64
  br i1 %19, label %.lr.ph224.preheader, label %.loopexit

.lr.ph224.preheader:                              ; preds = %.preheader, %.lr.ph224.preheader.backedge
  %.01688 = phi ptr [ %.01688.be, %.lr.ph224.preheader.backedge ], [ %3, %.preheader ]
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %138
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %138 ], [ 0, %.lr.ph224.preheader ]
  %.0163222 = phi i32 [ %.1164, %138 ], [ 0, %.lr.ph224.preheader ]
  %107 = getelementptr inbounds nuw %struct.SearchRange, ptr %17, i64 %indvars.iv247
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %.lr.ph224
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ult ptr %.01688, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not190 = icmp ult ptr %.01688, %116
  %.pre258 = load ptr, ptr %0, align 8
  br i1 %.not190, label %128, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %struct.RR, ptr %.pre258, i64 %indvars.iv247
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call fastcc i32 @forward_search(ptr noundef %119, ptr noundef %1, ptr noundef %2, ptr noundef %.01688, ptr noundef %121, ptr noundef %9, ptr noundef %10)
  %.not191 = icmp eq i32 %122, 0
  br i1 %.not191, label %127, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %111, align 8
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %115, align 8
  %126 = icmp ult ptr %.01688, %124
  br i1 %126, label %138, label %._crit_edge257

._crit_edge257:                                   ; preds = %123
  %.pre = load ptr, ptr %0, align 8
  br label %128

127:                                              ; preds = %117
  store i32 0, ptr %107, align 8
  br label %138

128:                                              ; preds = %._crit_edge257, %114
  %129 = phi ptr [ %.pre, %._crit_edge257 ], [ %.pre258, %114 ]
  %130 = getelementptr inbounds nuw %struct.RR, ptr %129, i64 %indvars.iv247
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.MatchArg, ptr %6, i64 %indvars.iv247
  %133 = tail call fastcc i32 @match_at(ptr noundef %131, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.01688, ptr noundef nonnull %132)
  %.not192 = icmp eq i32 %133, -1
  br i1 %.not192, label %136, label %134

134:                                              ; preds = %128
  %135 = icmp sgt i32 %133, -1
  br i1 %135, label %168, label %167

136:                                              ; preds = %128
  %137 = add nsw i32 %.0163222, 1
  br label %138

138:                                              ; preds = %123, %110, %.lr.ph224, %136, %127
  %.1164 = phi i32 [ %.0163222, %.lr.ph224 ], [ %.0163222, %110 ], [ %.0163222, %123 ], [ %137, %136 ], [ %.0163222, %127 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge225, label %.lr.ph224, !llvm.loop !46

._crit_edge225:                                   ; preds = %138
  %.not189 = icmp ult ptr %.01688, %4
  br i1 %.not189, label %139, label %.loopexit

139:                                              ; preds = %._crit_edge225
  %140 = icmp eq i32 %.1164, 0
  br i1 %140, label %.lr.ph231, label %150

.lr.ph231:                                        ; preds = %139, %148
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %148 ], [ 0, %139 ]
  %spec.store.select227228 = phi ptr [ %spec.store.select226, %148 ], [ %4, %139 ]
  %141 = getelementptr inbounds nuw %struct.SearchRange, ptr %17, i64 %indvars.iv252
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %.lr.ph231
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ugt ptr %spec.store.select227228, %146
  %spec.store.select = select i1 %147, ptr %146, ptr %spec.store.select227228
  br label %148

148:                                              ; preds = %144, %.lr.ph231
  %spec.store.select226 = phi ptr [ %spec.store.select, %144 ], [ %spec.store.select227228, %.lr.ph231 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !47

._crit_edge232:                                   ; preds = %148
  store ptr %spec.store.select226, ptr %9, align 8
  %149 = icmp eq ptr %spec.store.select226, %4
  br i1 %149, label %.loopexit, label %.lr.ph224.preheader.backedge

.lr.ph224.preheader.backedge:                     ; preds = %._crit_edge232, %150
  %.01688.be = phi ptr [ %154, %150 ], [ %spec.store.select226, %._crit_edge232 ]
  br label %.lr.ph224.preheader

150:                                              ; preds = %139
  %151 = load ptr, ptr %14, align 8
  %152 = tail call i32 %151(ptr noundef %.01688) #29
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %.01688, i64 %153
  br label %.lr.ph224.preheader.backedge

.split.us:                                        ; preds = %103
  %155 = icmp sgt i32 %105, -1
  br i1 %155, label %168, label %167

.lr.ph220:                                        ; preds = %.preheader201.thread, %162
  %.3218 = phi ptr [ %166, %162 ], [ %3, %.preheader201.thread ]
  %156 = load i32, ptr %58, align 8
  %.not185 = icmp eq i32 %156, 0
  br i1 %.not185, label %162, label %157

157:                                              ; preds = %.lr.ph220
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 %160(ptr noundef %.3218, ptr noundef %2) #29
  br label %162

162:                                              ; preds = %157, %.lr.ph220
  %163 = load ptr, ptr %14, align 8
  %164 = tail call i32 %163(ptr noundef %.3218) #29
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %.3218, i64 %165
  %.not184 = icmp ult ptr %166, %4
  br i1 %.not184, label %.lr.ph220, label %.loopexit

.loopexit:                                        ; preds = %162, %._crit_edge214.us, %._crit_edge232, %._crit_edge225, %.preheader, %.preheader201.thread
  tail call void @free(ptr noundef %17) #29
  br label %173

167:                                              ; preds = %.split.us, %134
  %.0166 = phi i32 [ %133, %134 ], [ %105, %.split.us ]
  tail call void @free(ptr noundef nonnull %17) #29
  br label %173

168:                                              ; preds = %.split.us, %134
  %.2172.in = phi i64 [ %indvars.iv247, %134 ], [ %indvars.iv242, %.split.us ]
  %.1169 = phi ptr [ %.01688, %134 ], [ %.3.us, %.split.us ]
  %.2172 = trunc i64 %.2172.in to i32
  tail call void @free(ptr noundef nonnull %17) #29
  %169 = ptrtoint ptr %.1169 to i64
  %170 = ptrtoint ptr %1 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %7, align 4
  br label %173

173:                                              ; preds = %8, %168, %167, %.loopexit
  %.0165 = phi i32 [ %.2172, %168 ], [ %.0166, %167 ], [ -1, %.loopexit ], [ -5, %8 ]
  ret i32 %.0165
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @regset_search_body_regex_lead(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 1, 0) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8) unnamed_addr #4 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw %struct.RR, ptr %14, i64 %indvars.iv59
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv59
  %20 = load ptr, ptr %19, align 8
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
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph ]
  %.03341 = phi i32 [ %.2, %47 ], [ -1, %.lr.ph ]
  %.03440 = phi ptr [ %.135, %47 ], [ %4, %.lr.ph ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw %struct.RR, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc i32 @search_in_range(ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.03440, ptr noundef %4, ptr noundef %34, i32 noundef %6, ptr noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %.lr.ph.split
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
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
  %.2 = phi i32 [ %.03341, %39 ], [ %.03341, %45 ], [ %44, %43 ]
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
  %.1 = phi i32 [ -1, %9 ], [ %48, %.loopexit.sink.split ], [ -1, %29 ], [ %.2, %47 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @onig_regset_search(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #4 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw %struct.OnigMatchParamStruct, ptr %16, i64 %indvars.iv
  store i32 %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %22, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw %struct.OnigMatchParamStruct, ptr %16, i64 %indvars.iv37, i32 7
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
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr @RetryLimitInSearch, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @DefaultProgressCallout, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr @DefaultRetractionCallout, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %35

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = shl nsw i64 %23, 7
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, %5
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %46, align 8
  %47 = load i32, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %6, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = shl i32 %60, 1
  %62 = add i32 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %62, ptr %63, align 8
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %.thread, label %64

64:                                               ; preds = %40
  %65 = add nsw i32 %60, 1
  %66 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef %4, i32 noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread, label %adjust_match_param.exit

.thread:                                          ; preds = %40, %64
  %68 = and i32 %5, 4096
  %.not41 = icmp eq i32 %68, 0
  br i1 %.not41, label %75, label %69

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef %1, ptr noundef %2) #29
  %.not42 = icmp eq i32 %74, 0
  br i1 %.not42, label %adjust_match_param.exit, label %75

75:                                               ; preds = %.thread, %69
  %76 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8)
  %77 = and i32 %5, 16
  %78 = icmp ne i32 %77, 0
  %79 = icmp eq i32 %76, -1
  %or.cond = select i1 %78, i1 %79, i1 false
  %80 = load i32, ptr %58, align 8
  %81 = icmp sgt i32 %80, -1
  %or.cond4 = select i1 %or.cond, i1 %81, i1 false
  %spec.select = select i1 %or.cond4, i32 %80, i32 %76
  %.pre = load ptr, ptr %8, align 8
  %.not43 = icmp eq ptr %.pre, null
  br i1 %.not43, label %adjust_match_param.exit, label %82

82:                                               ; preds = %75
  call void @free(ptr noundef nonnull %.pre) #29
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %69, %64, %31, %75, %82, %7
  %.034 = phi i32 [ -30, %7 ], [ %spec.select, %82 ], [ %spec.select, %75 ], [ -5, %31 ], [ -400, %69 ], [ %66, %64 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define i32 @onig_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.OnigMatchParamStruct, align 8
  %9 = load i32, ptr @MatchStackLimit, align 4
  store i32 %9, ptr %8, align 8
  %10 = load i64, ptr @RetryLimitInMatch, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr @RetryLimitInSearch, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr @DefaultProgressCallout, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr @DefaultRetractionCallout, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
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
define internal fastcc i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef initializes((48, 52)) %8) unnamed_addr #4 {
  %10 = alloca %struct.MatchArg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr i8, ptr %0, i64 448
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %16, align 8
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %39

26:                                               ; preds = %22
  %27 = sext i32 %20 to i64
  %28 = shl nsw i64 %27, 7
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  %52 = tail call fastcc i32 @onig_region_resize_clear(ptr noundef %6, i32 noundef %51)
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %1, ptr noundef %2) #29
  %.not366 = icmp eq i32 %63, 0
  br i1 %.not366, label %adjust_match_param.exit, label %64

64:                                               ; preds = %58, %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %spec.select407 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select407.idx
  br label %200

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
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %200

79:                                               ; preds = %74
  %.not378 = icmp ugt ptr %4, %1
  br i1 %.not378, label %adjust_match_param.exit, label %200

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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, %86
  br i1 %89, label %adjust_match_param.exit, label %90

90:                                               ; preds = %82
  %91 = icmp ugt ptr %4, %3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  br label %123

123:                                              ; preds = %119, %109
  %.0320 = phi ptr [ %122, %119 ], [ %4, %109 ]
  %124 = icmp ugt ptr %.0317, %.0320
  br i1 %124, label %adjust_match_param.exit, label %200

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
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr %148(ptr noundef %1, ptr noundef nonnull %144) #29
  br label %150

150:                                              ; preds = %142, %135
  %.1318 = phi ptr [ %149, %142 ], [ %3, %135 ]
  %151 = icmp ugt ptr %.1321, %.1318
  br i1 %151, label %adjust_match_param.exit, label %200

152:                                              ; preds = %80
  %153 = and i32 %66, 256
  %.not372 = icmp eq i32 %153, 0
  br i1 %.not372, label %164, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @onigenc_step_back(ptr noundef %156, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #29
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 %160(ptr noundef %157, ptr noundef nonnull %2) #29
  %.not374 = icmp eq i32 %161, 0
  br i1 %.not374, label %82, label %162

162:                                              ; preds = %154
  %163 = icmp ule ptr %157, %1
  %.not375 = icmp ugt ptr %3, %157
  %or.cond402 = or i1 %163, %.not375
  br i1 %or.cond402, label %200, label %82

164:                                              ; preds = %152
  %165 = and i32 %66, 32768
  %.not373 = icmp ne i32 %165, 0
  %166 = icmp ugt ptr %4, %3
  %or.cond403 = and i1 %166, %.not373
  br i1 %or.cond403, label %70, label %200

167:                                              ; preds = %64
  %168 = icmp eq ptr %1, %2
  br i1 %168, label %169, label %200

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %adjust_match_param.exit

173:                                              ; preds = %169
  store ptr null, ptr %10, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %175 = load i32, ptr %174, align 8
  %176 = or i32 %175, %7
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.1, ptr %179, align 8
  %180 = load i32, ptr %8, align 8
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %8, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 -1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load i32, ptr %192, align 8
  %194 = shl i32 %193, 1
  %195 = add i32 %194, 2
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %195, ptr %196, align 8
  %197 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %10)
  %.not368 = icmp eq i32 %197, -1
  br i1 %.not368, label %.loopexit, label %198

198:                                              ; preds = %173
  %199 = icmp sgt i32 %197, -1
  br i1 %199, label %432, label %423

200:                                              ; preds = %70, %79, %77, %162, %164, %123, %150, %167
  %.2322 = phi ptr [ %78, %77 ], [ %.0320, %123 ], [ %.1321, %150 ], [ %4, %162 ], [ %4, %164 ], [ %4, %167 ], [ %1, %79 ], [ %spec.select407, %70 ]
  %.2319 = phi ptr [ %3, %77 ], [ %.0317, %123 ], [ %.1318, %150 ], [ %3, %162 ], [ %3, %164 ], [ %3, %167 ], [ %1, %79 ], [ %3, %70 ]
  store ptr null, ptr %10, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %202 = load i32, ptr %201, align 8
  %203 = or i32 %202, %7
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %3, ptr %206, align 8
  %207 = load i32, ptr %8, align 8
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %8, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 -1, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %220 = load i32, ptr %219, align 8
  %221 = shl i32 %220, 1
  %222 = add i32 %221, 2
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %222, ptr %223, align 8
  %224 = icmp ugt ptr %.2322, %.2319
  br i1 %224, label %225, label %327

225:                                              ; preds = %200
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %227 = load i32, ptr %226, align 8
  %.not386 = icmp eq i32 %227, 0
  br i1 %.not386, label %308, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %230 = load i32, ptr %229, align 8
  %231 = ptrtoint ptr %2 to i64
  switch i32 %230, label %232 [
    i32 0, label %.thread
    i32 -1, label %.thread476
  ]

232:                                              ; preds = %228
  %233 = ptrtoint ptr %2 to i64
  %234 = ptrtoint ptr %.2319 to i64
  %235 = sub i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %235, %238
  br i1 %239, label %.loopexit, label %252

.thread476:                                       ; preds = %228
  %240 = ptrtoint ptr %.2319 to i64
  %241 = sub i64 %231, %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %241, %244
  br i1 %245, label %.loopexit, label %.thread478

.thread:                                          ; preds = %228
  %246 = ptrtoint ptr %.2319 to i64
  %247 = sub i64 %231, %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %247, %250
  br i1 %251, label %.loopexit, label %.preheader411

252:                                              ; preds = %232
  %253 = ptrtoint ptr %.2322 to i64
  %254 = sub i64 %231, %253
  %255 = zext i32 %230 to i64
  %256 = icmp slt i64 %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %.2322, i64 %255
  %spec.select408 = select i1 %256, ptr %2, ptr %257
  %.not388 = icmp eq i32 %230, -1
  br i1 %.not388, label %.thread478, label %.preheader411

.preheader411:                                    ; preds = %.thread, %252
  %.0307471475 = phi ptr [ %spec.select408, %252 ], [ %.2322, %.thread ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %259

259:                                              ; preds = %.preheader411, %._crit_edge438
  %.1 = phi ptr [ %.3.lcssa, %._crit_edge438 ], [ %.2319, %.preheader411 ]
  %260 = call fastcc i32 @forward_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.1, ptr noundef %.0307471475, ptr noundef %11, ptr noundef %12)
  %.not395 = icmp eq i32 %260, 0
  br i1 %.not395, label %.loopexit, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %11, align 8
  %263 = icmp ult ptr %.1, %262
  %spec.select = select i1 %263, ptr %262, ptr %.1
  %264 = load ptr, ptr %12, align 8
  %.not396434 = icmp ugt ptr %spec.select, %264
  br i1 %.not396434, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %261, %268
  %.3435 = phi ptr [ %273, %268 ], [ %spec.select, %261 ]
  %265 = call fastcc i32 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.3435, ptr noundef nonnull %10)
  %.not397 = icmp eq i32 %265, -1
  br i1 %.not397, label %268, label %266

266:                                              ; preds = %.lr.ph437
  %267 = icmp sgt i32 %265, -1
  br i1 %267, label %432, label %423

268:                                              ; preds = %.lr.ph437
  %269 = load ptr, ptr %258, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 %270(ptr noundef %.3435) #29
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %.3435, i64 %272
  %274 = load ptr, ptr %12, align 8
  %.not396 = icmp ugt ptr %273, %274
  br i1 %.not396, label %._crit_edge438, label %.lr.ph437, !llvm.loop !51

._crit_edge438:                                   ; preds = %268, %261
  %.3.lcssa = phi ptr [ %spec.select, %261 ], [ %273, %268 ]
  %275 = icmp ult ptr %.3.lcssa, %.2322
  br i1 %275, label %259, label %.loopexit, !llvm.loop !52

.thread478:                                       ; preds = %.thread476, %252
  %.0307471481 = phi ptr [ %spec.select408, %252 ], [ %2, %.thread476 ]
  %276 = call fastcc i32 @forward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2319, ptr noundef %.0307471481, ptr noundef %11, ptr noundef %12)
  %.not389 = icmp eq i32 %276, 0
  br i1 %.not389, label %.loopexit, label %277

277:                                              ; preds = %.thread478
  %278 = load i32, ptr %65, align 8
  %279 = and i32 %278, 16390
  %or.cond405 = icmp eq i32 %279, 16384
  br i1 %or.cond405, label %.preheader, label %308

.preheader:                                       ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %281

281:                                              ; preds = %.preheader, %._crit_edge444
  %.4 = phi ptr [ %.5.lcssa, %._crit_edge444 ], [ %.2319, %.preheader ]
  %282 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.4, ptr noundef nonnull %10)
  %.not393 = icmp eq i32 %282, -1
  br i1 %.not393, label %285, label %283

283:                                              ; preds = %281
  %284 = icmp sgt i32 %282, -1
  br i1 %284, label %432, label %423

285:                                              ; preds = %281
  %286 = load ptr, ptr %280, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 %287(ptr noundef %.4) #29
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %.4, i64 %289
  %291 = load ptr, ptr %280, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 %293(ptr noundef %.4, ptr noundef %2) #29
  %.not394440 = icmp eq i32 %294, 0
  %295 = icmp ult ptr %290, %.2322
  %296 = select i1 %.not394440, i1 %295, i1 false
  br i1 %296, label %.lr.ph443, label %._crit_edge444

.lr.ph443:                                        ; preds = %285, %.lr.ph443
  %.5441 = phi ptr [ %301, %.lr.ph443 ], [ %290, %285 ]
  %297 = load ptr, ptr %280, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 %298(ptr noundef %.5441) #29
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %.5441, i64 %300
  %302 = load ptr, ptr %280, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 %304(ptr noundef %.5441, ptr noundef %2) #29
  %.not394 = icmp eq i32 %305, 0
  %306 = icmp ult ptr %301, %.2322
  %307 = select i1 %.not394, i1 %306, i1 false
  br i1 %307, label %.lr.ph443, label %._crit_edge444, !llvm.loop !53

._crit_edge444:                                   ; preds = %.lr.ph443, %285
  %.5.lcssa = phi ptr [ %290, %285 ], [ %301, %.lr.ph443 ]
  %.lcssa419 = phi i1 [ %295, %285 ], [ %306, %.lr.ph443 ]
  br i1 %.lcssa419, label %281, label %.loopexit, !llvm.loop !54

308:                                              ; preds = %277, %225
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %310

310:                                              ; preds = %314, %308
  %.6 = phi ptr [ %.2319, %308 ], [ %319, %314 ]
  %311 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.6, ptr noundef nonnull %10)
  %.not391 = icmp eq i32 %311, -1
  br i1 %.not391, label %314, label %312

312:                                              ; preds = %310
  %313 = icmp sgt i32 %311, -1
  br i1 %313, label %432, label %423

314:                                              ; preds = %310
  %315 = load ptr, ptr %309, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 %316(ptr noundef %.6) #29
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %.6, i64 %318
  %320 = icmp ult ptr %319, %.2322
  br i1 %320, label %310, label %321, !llvm.loop !55

321:                                              ; preds = %314
  %322 = icmp eq ptr %319, %.2322
  br i1 %322, label %323, label %.loopexit

323:                                              ; preds = %321
  %324 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %319, ptr noundef nonnull %10)
  %.not392 = icmp eq i32 %324, -1
  br i1 %.not392, label %.loopexit, label %325

325:                                              ; preds = %323
  %326 = icmp sgt i32 %324, -1
  br i1 %326, label %432, label %423

327:                                              ; preds = %200
  %328 = icmp ult ptr %.2322, %1
  br i1 %328, label %.loopexit, label %329

329:                                              ; preds = %327
  %330 = icmp ult ptr %3, %2
  br i1 %330, label %331, label %338

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = tail call i32 %334(ptr noundef %3) #29
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %3, i64 %336
  br label %338

338:                                              ; preds = %331, %329
  %.0311 = phi ptr [ %337, %331 ], [ %3, %329 ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %340 = load i32, ptr %339, align 8
  %.not380 = icmp eq i32 %340, 0
  br i1 %.not380, label %401, label %341

341:                                              ; preds = %338
  %342 = ptrtoint ptr %2 to i64
  %343 = ptrtoint ptr %.2322 to i64
  %344 = sub i64 %342, %343
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %344, %347
  br i1 %348, label %.loopexit, label %349

349:                                              ; preds = %341
  %350 = icmp ult ptr %.2322, %2
  br i1 %350, label %351, label %357

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 104
  %355 = load ptr, ptr %354, align 8
  %356 = tail call ptr %355(ptr noundef %1, ptr noundef %.2322) #29
  br label %357

357:                                              ; preds = %349, %351
  %.0305 = phi ptr [ %356, %351 ], [ %2, %349 ]
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = icmp sgt i64 %344, %360
  %362 = getelementptr inbounds nuw i8, ptr %.2322, i64 %360
  %.0 = select i1 %361, ptr %362, ptr %2
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %364 = load i32, ptr %363, align 8
  %.not381 = icmp eq i32 %364, -1
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not381, label %397, label %.preheader414

.preheader414:                                    ; preds = %357, %._crit_edge
  %.7 = phi ptr [ %.9.lcssa, %._crit_edge ], [ %.2319, %357 ]
  %366 = ptrtoint ptr %.7 to i64
  %367 = sub i64 %342, %366
  %368 = load i32, ptr %363, align 8
  %369 = zext i32 %368 to i64
  %370 = icmp sgt i64 %367, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %.preheader414
  %372 = getelementptr inbounds nuw i8, ptr %.7, i64 %369
  br label %376

373:                                              ; preds = %.preheader414
  %374 = load ptr, ptr %365, align 8
  %375 = call ptr @onigenc_get_prev_char_head(ptr noundef %374, ptr noundef %1, ptr noundef %2) #29
  br label %376

376:                                              ; preds = %373, %371
  %.0304 = phi ptr [ %372, %371 ], [ %375, %373 ]
  %377 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0304, ptr noundef %.0, ptr noundef %.0305, ptr noundef %13, ptr noundef %14)
  %.not384.not = icmp eq i32 %377, 0
  br i1 %.not384.not, label %.loopexit, label %378

378:                                              ; preds = %376
  %379 = load ptr, ptr %14, align 8
  %380 = icmp ugt ptr %.7, %379
  %spec.select406 = select i1 %380, ptr %379, ptr %.7
  %381 = icmp ne ptr %spec.select406, null
  %382 = load ptr, ptr %13, align 8
  %383 = icmp uge ptr %spec.select406, %382
  %384 = select i1 %381, i1 %383, i1 false
  br i1 %384, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %378, %388
  %.9432 = phi ptr [ %390, %388 ], [ %spec.select406, %378 ]
  %385 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0311, ptr noundef nonnull %.9432, ptr noundef nonnull %10)
  %.not385 = icmp eq i32 %385, -1
  br i1 %.not385, label %388, label %386

386:                                              ; preds = %.lr.ph
  %387 = icmp sgt i32 %385, -1
  br i1 %387, label %432, label %423

388:                                              ; preds = %.lr.ph
  %389 = load ptr, ptr %365, align 8
  %390 = call ptr @onigenc_get_prev_char_head(ptr noundef %389, ptr noundef %1, ptr noundef nonnull %.9432) #29
  %391 = icmp ne ptr %390, null
  %392 = load ptr, ptr %13, align 8
  %393 = icmp uge ptr %390, %392
  %394 = select i1 %391, i1 %393, i1 false
  br i1 %394, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %388, %378
  %.9.lcssa = phi ptr [ %spec.select406, %378 ], [ %390, %388 ]
  %.lcssa428 = phi i1 [ %381, %378 ], [ %391, %388 ]
  %395 = icmp uge ptr %.9.lcssa, %.2322
  %396 = select i1 %.lcssa428, i1 %395, i1 false
  br i1 %396, label %.preheader414, label %.loopexit, !llvm.loop !57

397:                                              ; preds = %357
  %398 = load ptr, ptr %365, align 8
  %399 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %398, ptr noundef %1, ptr noundef %2) #29
  %400 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %399, ptr noundef %.0, ptr noundef %.0305, ptr noundef %13, ptr noundef %14)
  %.not382.not = icmp eq i32 %400, 0
  br i1 %.not382.not, label %.loopexit, label %401

401:                                              ; preds = %397, %338
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %403

403:                                              ; preds = %407, %401
  %.10 = phi ptr [ %.2319, %401 ], [ %409, %407 ]
  %404 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0311, ptr noundef %.10, ptr noundef nonnull %10)
  %.not383 = icmp eq i32 %404, -1
  br i1 %.not383, label %407, label %405

405:                                              ; preds = %403
  %406 = icmp sgt i32 %404, -1
  br i1 %406, label %432, label %423

407:                                              ; preds = %403
  %408 = load ptr, ptr %402, align 8
  %409 = call ptr @onigenc_get_prev_char_head(ptr noundef %408, ptr noundef %1, ptr noundef %.10) #29
  %410 = icmp ne ptr %409, null
  %411 = icmp uge ptr %409, %.2322
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %403, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %._crit_edge, %376, %407, %._crit_edge438, %259, %._crit_edge444, %.thread476, %.thread, %323, %321, %397, %341, %327, %.thread478, %232, %173
  %.1316 = phi ptr [ %1, %232 ], [ %1, %323 ], [ %1, %321 ], [ %1, %.thread478 ], [ %1, %327 ], [ %1, %341 ], [ %1, %397 ], [ @.str.1, %173 ], [ %1, %.thread ], [ %1, %.thread476 ], [ %1, %._crit_edge444 ], [ %1, %259 ], [ %1, %._crit_edge438 ], [ %1, %407 ], [ %1, %376 ], [ %1, %._crit_edge ]
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %414 = load i32, ptr %413, align 8
  %415 = and i32 %414, 16
  %416 = icmp ne i32 %415, 0
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %418 = load i32, ptr %417, align 8
  %419 = icmp sgt i32 %418, -1
  %or.cond4 = select i1 %416, i1 %419, i1 false
  br i1 %or.cond4, label %420, label %423

420:                                              ; preds = %.loopexit
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %422 = load ptr, ptr %421, align 8
  br label %432

423:                                              ; preds = %.loopexit, %405, %386, %325, %312, %283, %266, %198
  %.1314 = phi i32 [ %265, %266 ], [ %282, %283 ], [ %311, %312 ], [ %324, %325 ], [ %385, %386 ], [ %404, %405 ], [ %197, %198 ], [ -1, %.loopexit ]
  %424 = load ptr, ptr %10, align 8
  %.not398 = icmp eq ptr %424, null
  br i1 %.not398, label %426, label %425

425:                                              ; preds = %423
  call void @free(ptr noundef nonnull %424) #29
  br label %426

426:                                              ; preds = %425, %423
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 32
  %430 = icmp ne i32 %429, 0
  %or.cond = and i1 %47, %430
  br i1 %or.cond, label %431, label %adjust_match_param.exit

431:                                              ; preds = %426
  call void @onig_region_clear(ptr noundef nonnull %6)
  br label %adjust_match_param.exit

432:                                              ; preds = %405, %386, %325, %312, %283, %266, %198, %420
  %.0315 = phi ptr [ %.1316, %420 ], [ %1, %266 ], [ %1, %283 ], [ %1, %312 ], [ %1, %325 ], [ %1, %386 ], [ %1, %405 ], [ @.str.1, %198 ]
  %.0312 = phi ptr [ %422, %420 ], [ %.3435, %266 ], [ %.4, %283 ], [ %.6, %312 ], [ %.2322, %325 ], [ %.9432, %386 ], [ %.10, %405 ], [ @.str.1, %198 ]
  %433 = load ptr, ptr %10, align 8
  %.not399 = icmp eq ptr %433, null
  br i1 %.not399, label %435, label %434

434:                                              ; preds = %432
  call void @free(ptr noundef nonnull %433) #29
  br label %435

435:                                              ; preds = %434, %432
  %436 = ptrtoint ptr %.0312 to i64
  %437 = ptrtoint ptr %.0315 to i64
  %438 = sub i64 %436, %437
  %439 = trunc i64 %438 to i32
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %35, %48, %44, %58, %169, %150, %140, %123, %116, %82, %79, %76, %53, %426, %431, %435
  %.0308 = phi i32 [ %439, %435 ], [ %.1314, %431 ], [ %.1314, %426 ], [ %52, %48 ], [ -30, %44 ], [ -400, %58 ], [ -1, %169 ], [ -1, %150 ], [ -1, %140 ], [ -1, %123 ], [ -1, %116 ], [ -1, %82 ], [ -1, %79 ], [ -1, %76 ], [ -1, %53 ], [ -5, %35 ]
  ret i32 %.0308
}

; Function Attrs: nounwind uwtable
define i32 @onig_search_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef initializes((48, 52)) %7) local_unnamed_addr #4 {
  %9 = icmp ugt ptr %4, %3
  %. = select i1 %9, ptr %4, ptr %2
  %10 = tail call fastcc i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %., ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @onig_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.OnigMatchParamStruct, align 8
  %9 = and i32 %4, 4096
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %1, ptr noundef %2) #29
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
define ptr @onig_get_encoding(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @onig_get_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @onig_get_case_fold_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_syntax(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @onig_number_of_captures(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @onig_number_of_capture_histories(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
define void @onig_copy_encoding(ptr noundef writeonly captures(none) initializes((0, 160)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @onig_regset_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw %struct.RR, ptr %.pre47, i64 %indvars.iv44, i32 1
  %25 = load ptr, ptr %24, align 8
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %43, label %26

26:                                               ; preds = %.lr.ph40
  %27 = load i32, ptr %25, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not11.i = icmp eq ptr %31, null
  br i1 %.not11.i, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #29
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %onig_region_free.exit, label %42

42:                                               ; preds = %38
  tail call fastcc void @history_tree_free(ptr noundef %40)
  br label %onig_region_free.exit

onig_region_free.exit:                            ; preds = %38, %42
  tail call void @free(ptr noundef nonnull %25) #29
  br label %43

43:                                               ; preds = %.lr.ph40, %onig_region_free.exit
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %44 = icmp samesign ult i64 %indvars.iv.next45, %23
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
define range(i32 -30, 1) i32 @onig_regset_add(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %update_regset_by_reg.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not28 = icmp eq ptr %11, %13
  br i1 %.not28, label %14, label %update_regset_by_reg.exit

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, -1
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %55, %39
  %not..i = phi i32 [ 0, %39 ], [ %59, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %not..i, ptr %61, align 4
  %62 = load i32, ptr %43, align 8
  %63 = lshr i32 %62, 14
  %.lobit.i = and i32 %63, 1
  br label %.sink.split.i

64:                                               ; preds = %27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, %66
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %79, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %76 = load i32, ptr %75, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %72, i32 %76)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %78 = load i32, ptr %77, align 8
  %.0.i = tail call i32 @llvm.umax.i32(i32 %74, i32 %78)
  store i32 %spec.select.i, ptr %71, align 4
  store i32 %.0.i, ptr %73, align 8
  br label %79

79:                                               ; preds = %70, %64
  store i32 %69, ptr %65, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i32, ptr %67, align 8
  %91 = and i32 %90, 16384
  %.not40.i = icmp eq i32 %91, 0
  br i1 %.not40.i, label %update_regset_by_reg.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %89, %60
  %.sink.i = phi i32 [ %.lobit.i, %60 ], [ 1, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink.i, ptr %92, align 8
  br label %update_regset_by_reg.exit

update_regset_by_reg.exit:                        ; preds = %.sink.split.i, %89, %25, %17, %9, %2
  %.0 = phi i32 [ -30, %2 ], [ -30, %9 ], [ -5, %17 ], [ -5, %25 ], [ 0, %89 ], [ 0, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @onig_regset_replace(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw %struct.RR, ptr %11, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %onig_region_free.exit, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %14, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #29
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %history_root_free.exit.i, label %31

31:                                               ; preds = %27
  tail call fastcc void @history_tree_free(ptr noundef %29)
  br label %history_root_free.exit.i

history_root_free.exit.i:                         ; preds = %31, %27
  tail call void @free(ptr noundef nonnull %14) #29
  %.pre = load i32, ptr %6, align 8
  br label %onig_region_free.exit

onig_region_free.exit:                            ; preds = %10, %history_root_free.exit.i
  %32 = phi i32 [ %7, %10 ], [ %.pre, %history_root_free.exit.i ]
  %33 = add nsw i32 %32, -1
  %34 = icmp slt i32 %1, %33
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %onig_region_free.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %12, %onig_region_free.exit ]
  %35 = load ptr, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw %struct.RR, ptr %35, i64 %indvars.iv.next
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.RR, ptr %35, i64 %indvars.iv
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw %struct.RR, ptr %39, i64 %indvars.iv.next, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.RR, ptr %39, i64 %indvars.iv, i32 1
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
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 16
  %.not36 = icmp eq i32 %50, 0
  br i1 %.not36, label %51, label %.loopexit

51:                                               ; preds = %47
  %52 = icmp samesign ugt i32 %7, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not37 = icmp eq ptr %55, %57
  br i1 %.not37, label %58, label %.loopexit

58:                                               ; preds = %53, %51
  %59 = load ptr, ptr %0, align 8
  %60 = zext nneg i32 %1 to i64
  %61 = getelementptr inbounds nuw %struct.RR, ptr %59, i64 %60
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %66, label %.lr.ph42.split.us, label %.lr.ph42.split

.lr.ph42.split.us:                                ; preds = %.lr.ph42
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %67, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 148
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %68, align 4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %69, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit.loopexit, label %85

85:                                               ; preds = %.lr.ph42.split.us
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 440
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
  %92 = getelementptr inbounds nuw %struct.RR, ptr %65, i64 %indvars.iv46
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, %91
  %.not.i38 = icmp eq i32 %96, 0
  br i1 %.not.i38, label %104, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %68, align 4
  %99 = load i32, ptr %69, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 148
  %101 = load i32, ptr %100, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %98, i32 %101)
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %103 = load i32, ptr %102, align 8
  %.0.i = tail call i32 @llvm.umax.i32(i32 %99, i32 %103)
  store i32 %spec.select.i, ptr %68, align 4
  store i32 %.0.i, ptr %69, align 8
  br label %104

104:                                              ; preds = %97, %90
  store i32 %96, ptr %67, align 8
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 440
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
define void @onig_regset_free(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw %struct.RR, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @onig_free(ptr noundef %7) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %9, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #29
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %onig_region_free.exit, label %26

26:                                               ; preds = %22
  tail call fastcc void @history_tree_free(ptr noundef %24)
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
define i32 @onig_regset_number_of_regex(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @onig_regset_get_regex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw %struct.RR, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @onig_regset_get_region(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw %struct.RR, ptr %8, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @onig_init_for_match_at(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not2305.i = icmp eq i32 %3, 0
  br i1 %.not2305.i, label %match_at.exit, label %.lr.ph2299.i

.lr.ph2299.i:                                     ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %6, %.lr.ph2299.i
  %indvars.iv2413.i = phi i64 [ 0, %.lr.ph2299.i ], [ %indvars.iv.next2414.i, %6 ]
  %.015202297.i = phi ptr [ %4, %.lr.ph2299.i ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv2413.i
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [84 x ptr], ptr @match_at.opcode_to_label, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %.015202297.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.015202297.i, i64 24
  %indvars.iv.next2414.i = add nuw nsw i64 %indvars.iv2413.i, 1
  %14 = load i32, ptr %2, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next2414.i, %15
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
define i32 @onig_get_callout_num_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @onig_get_callout_in_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @onig_get_name_id_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @onig_get_contents_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %8, %1, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %1 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @onig_reg_callout_list_at(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @onig_get_contents_end_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %8, %1, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %1 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_args_num_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %8, %1, %12
  %.0 = phi i32 [ %14, %12 ], [ -30, %1 ], [ -30, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_passed_args_num_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %8, %1, %12
  %.0 = phi i32 [ %14, %12 ], [ -30, %1 ], [ -30, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @onig_get_arg_by_callout_args(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @onig_reg_callout_list_at(ptr noundef %8, i32 noundef %6) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %16, %15
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [4 x %union.OnigValue], ptr %23, i64 0, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  br label %26

26:                                               ; preds = %11, %21, %22, %4
  %.0 = phi i32 [ -30, %4 ], [ 0, %22 ], [ 0, %21 ], [ -30, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_string_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_string_end_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_start_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_right_range_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_current_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @onig_get_regex_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @onig_get_retry_counter_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -30, 1) i32 @onig_get_capture_range_in_callout(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #20 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw %union.StkPtrType, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %48, label %20

20:                                               ; preds = %14
  %21 = icmp samesign ult i32 %1, 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = shl nuw i32 1, %1
  %.sink = select i1 %21, i32 %24, i32 1
  %25 = and i32 %23, %.sink
  %.not34 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw %union.StkPtrType, ptr %12, i64 %17
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
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
define noundef i32 @onig_get_used_stack_size_in_callout(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define noundef i32 @onig_builtin_fail(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #21 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @onig_builtin_mismatch(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #21 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 0) i32 @onig_builtin_error(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %6, i32 noundef %4) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_get_arg_by_callout_args.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %onig_get_arg_by_callout_args.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
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
define range(i32 -232, 1) i32 @onig_builtin_count(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
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
define range(i32 -232, 1) i32 @onig_builtin_total_count(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %6, i32 noundef %4) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_get_arg_by_callout_args.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
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
  %16 = load i32, ptr %3, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %onig_get_arg_by_callout_args.exit.thread, label %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit

onig_get_callout_data_by_callout_args_self_dont_clear_old.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %16 to i64
  %25 = getelementptr %struct.CalloutData, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -120
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 -112
  %.sroa.046.0.copyload = load i64, ptr %28, align 8
  %.not68 = icmp eq i32 %27, 0
  %.sroa.046.0 = select i1 %.not68, i64 0, i64 %.sroa.046.0.copyload
  %29 = load i32, ptr %0, align 8
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
  %.sroa.046.1 = phi i64 [ %.sroa.046.0, %31 ], [ %35, %34 ], [ %33, %32 ], [ %spec.select, %36 ]
  %.029 = phi i64 [ 2, %31 ], [ 2, %34 ], [ 2, %32 ], [ 1, %36 ]
  %39 = getelementptr i8, ptr %25, i64 -128
  store i32 1, ptr %26, align 8
  store i64 %.sroa.046.1, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = load i32, ptr %3, align 8
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %onig_get_arg_by_callout_args.exit.thread, label %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43

onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43: ; preds = %38
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %42 to i64
  %50 = getelementptr %struct.CalloutData, ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -120
  %52 = getelementptr inbounds nuw [5 x %struct.anon], ptr %51, i64 0, i64 %.029
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.046.0.copyload51 = load i64, ptr %54, align 8
  %.not69 = icmp eq i32 %53, 0
  %55 = add nsw i64 %.sroa.046.0.copyload51, 1
  %56 = select i1 %.not69, i64 1, i64 %55
  %57 = getelementptr i8, ptr %50, i64 -128
  store i32 1, ptr %52, align 8
  store i64 %56, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %57, align 8
  br label %onig_get_arg_by_callout_args.exit.thread

onig_get_arg_by_callout_args.exit.thread:         ; preds = %38, %15, %9, %2, %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43, %13
  %.0 = phi i32 [ -232, %13 ], [ 0, %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43 ], [ -30, %2 ], [ -30, %9 ], [ -30, %15 ], [ -30, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -232, 2) i32 @onig_builtin_max(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %19 to i64
  %28 = getelementptr %struct.CalloutData, ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -128
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @onig_reg_callout_list_at(ptr noundef %39, i32 noundef %37) #29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %42

42:                                               ; preds = %onig_get_callout_data_by_callout_args_self.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %onig_get_callout_data_by_callout_args_self.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %.sroa.0.0.copyload = load i64, ptr %49, align 8
  %50 = icmp eq i32 %48, 16
  br i1 %50, label %51, label %onig_get_callout_data_by_callout_args.exit

51:                                               ; preds = %46
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload to i32
  %52 = icmp slt i32 %.sroa.0.sroa.0.0.extract.trunc, 1
  br i1 %52, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = and i64 %.sroa.0.0.copyload, 2147483647
  %60 = getelementptr %struct.CalloutData, ptr %58, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -128
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 48
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
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
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
  %.sroa.0.1 = phi i64 [ %.not, %82 ], [ %87, %86 ], [ %85, %84 ], [ %91, %90 ], [ %.not, %88 ]
  %93 = load i32, ptr %7, align 8
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = zext nneg i32 %93 to i64
  %102 = getelementptr %struct.CalloutData, ptr %100, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -128
  %104 = getelementptr i8, ptr %102, i64 -120
  store i32 1, ptr %104, align 8
  %105 = getelementptr i8, ptr %102, i64 -112
  store i64 %.sroa.0.1, ptr %105, align 8
  %.sroa.9.0..sroa_idx82 = getelementptr i8, ptr %102, i64 -104
  store ptr %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx82, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %103, align 8
  br label %onig_get_callout_data_by_callout_args_self.exit.thread

onig_get_callout_data_by_callout_args_self.exit.thread: ; preds = %95, %92, %73, %onig_get_callout_data_by_callout_args.exit, %51, %42, %onig_get_callout_data_by_callout_args_self.exit, %onig_check_callout_data_and_clear_old_values.exit, %89, %83, %77
  %.0 = phi i32 [ -232, %77 ], [ 1, %83 ], [ 1, %89 ], [ -30, %onig_check_callout_data_and_clear_old_values.exit ], [ -30, %onig_get_callout_data_by_callout_args_self.exit ], [ -30, %42 ], [ -30, %51 ], [ -30, %onig_get_callout_data_by_callout_args.exit ], [ -30, %73 ], [ 0, %95 ], [ -30, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -232, 2) i32 @onig_builtin_cmp(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %4, i32 noundef %6) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_set_callout_data_by_callout_args_self.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %onig_set_callout_data_by_callout_args_self.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %17 = icmp eq i32 %15, 16
  %18 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br i1 %17, label %19, label %onig_get_callout_data_by_callout_args.exit

19:                                               ; preds = %13
  %.sroa.0.0.extract.trunc = trunc i64 %18 to i32
  %20 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  br i1 %20, label %onig_set_callout_data_by_callout_args_self.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = and i64 %18, 2147483647
  %29 = getelementptr %struct.CalloutData, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -128
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %33 = load i32, ptr %32, align 8
  %.not.i.i = icmp eq i32 %31, %33
  br i1 %.not.i.i, label %.onig_get_callout_data_by_callout_args.exit_crit_edge, label %37

.onig_get_callout_data_by_callout_args.exit_crit_edge: ; preds = %21
  %.phi.trans.insert = getelementptr i8, ptr %29, i64 -120
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert160 = getelementptr i8, ptr %29, i64 -112
  %.sroa.0.0.copyload107.pre = load ptr, ptr %.phi.trans.insert160, align 8
  %34 = icmp eq i32 %.pre, 0
  %35 = ptrtoint ptr %.sroa.0.0.copyload107.pre to i64
  %36 = select i1 %34, i64 0, i64 %35
  br label %onig_get_callout_data_by_callout_args.exit

37:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, i8 0, i64 128, i1 false)
  %38 = load i32, ptr %32, align 8
  store i32 %38, ptr %30, align 8
  br label %onig_get_callout_data_by_callout_args.exit

onig_get_callout_data_by_callout_args.exit:       ; preds = %13, %37, %.onig_get_callout_data_by_callout_args.exit_crit_edge
  %.066 = phi i64 [ %36, %.onig_get_callout_data_by_callout_args.exit_crit_edge ], [ 0, %37 ], [ %18, %13 ]
  %39 = load i32, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = tail call ptr @onig_reg_callout_list_at(ptr noundef %40, i32 noundef %39) #29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %onig_set_callout_data_by_callout_args_self.exit, label %43

43:                                               ; preds = %onig_get_callout_data_by_callout_args.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %onig_set_callout_data_by_callout_args_self.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %.sroa.0.0.copyload108 = load ptr, ptr %50, align 8
  %51 = icmp eq i32 %49, 16
  %52 = ptrtoint ptr %.sroa.0.0.copyload108 to i64
  br i1 %51, label %53, label %onig_get_callout_data_by_callout_args.exit94

53:                                               ; preds = %47
  %.sroa.0.0.extract.trunc128 = trunc i64 %52 to i32
  %54 = icmp slt i32 %.sroa.0.0.extract.trunc128, 1
  br i1 %54, label %onig_set_callout_data_by_callout_args_self.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = and i64 %52, 2147483647
  %63 = getelementptr %struct.CalloutData, ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -128
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %67 = load i32, ptr %66, align 8
  %.not.i.i92 = icmp eq i32 %65, %67
  br i1 %.not.i.i92, label %.onig_get_callout_data_by_callout_args.exit94_crit_edge, label %71

.onig_get_callout_data_by_callout_args.exit94_crit_edge: ; preds = %55
  %.phi.trans.insert162 = getelementptr i8, ptr %63, i64 -120
  %.pre163 = load i32, ptr %.phi.trans.insert162, align 8
  %.phi.trans.insert164 = getelementptr i8, ptr %63, i64 -112
  %.sroa.0.0.copyload109.pre = load ptr, ptr %.phi.trans.insert164, align 8
  %68 = icmp eq i32 %.pre163, 0
  %69 = ptrtoint ptr %.sroa.0.0.copyload109.pre to i64
  %70 = select i1 %68, i64 0, i64 %69
  br label %onig_get_callout_data_by_callout_args.exit94

71:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %64, i8 0, i64 128, i1 false)
  %72 = load i32, ptr %66, align 8
  store i32 %72, ptr %64, align 8
  br label %onig_get_callout_data_by_callout_args.exit94

onig_get_callout_data_by_callout_args.exit94:     ; preds = %47, %71, %.onig_get_callout_data_by_callout_args.exit94_crit_edge
  %.065 = phi i64 [ %70, %.onig_get_callout_data_by_callout_args.exit94_crit_edge ], [ 0, %71 ], [ %52, %47 ]
  %73 = load i32, ptr %5, align 8
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %onig_set_callout_data_by_callout_args_self.exit, label %75

75:                                               ; preds = %onig_get_callout_data_by_callout_args.exit94
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = zext nneg i32 %73 to i64
  %83 = getelementptr %struct.CalloutData, ptr %81, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -128
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %87 = load i32, ptr %86, align 8
  %.not.i.i95 = icmp eq i32 %85, %87
  br i1 %.not.i.i95, label %onig_get_callout_data_by_callout_args_self.exit, label %onig_get_callout_data_by_callout_args_self.exit.thread

onig_get_callout_data_by_callout_args_self.exit.thread: ; preds = %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %84, i8 0, i64 128, i1 false)
  %88 = load i32, ptr %86, align 8
  store i32 %88, ptr %84, align 8
  br label %90

onig_get_callout_data_by_callout_args_self.exit:  ; preds = %75
  %.phi.trans.insert166 = getelementptr i8, ptr %83, i64 -120
  %.pre167 = load i32, ptr %.phi.trans.insert166, align 8
  %89 = icmp eq i32 %.pre167, 0
  br i1 %89, label %90, label %146

90:                                               ; preds = %onig_get_callout_data_by_callout_args_self.exit.thread, %onig_get_callout_data_by_callout_args_self.exit
  %91 = load i32, ptr %5, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = tail call ptr @onig_reg_callout_list_at(ptr noundef %92, i32 noundef %91) #29
  %94 = icmp eq ptr %93, null
  br i1 %94, label %onig_set_callout_data_by_callout_args_self.exit, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %onig_set_callout_data_by_callout_args_self.exit

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %.sroa.0.0.copyload111 = load ptr, ptr %100, align 8
  %.sroa.16.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %.sroa.16.0.copyload122 = load ptr, ptr %.sroa.16.0..sroa_idx121, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 %104(ptr noundef %.sroa.0.0.copyload111, ptr noundef %.sroa.16.0.copyload122) #29
  %106 = load ptr, ptr %101, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 %107(ptr noundef %.sroa.0.0.copyload111) #29
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload111, i64 %109
  %111 = icmp ult ptr %110, %.sroa.16.0.copyload122
  br i1 %111, label %112, label %122

112:                                              ; preds = %99
  %113 = load ptr, ptr %101, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef %110, ptr noundef nonnull %.sroa.16.0.copyload122) #29
  %117 = load ptr, ptr %101, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 %118(ptr noundef %110) #29
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %110, i64 %120
  %.not85 = icmp eq ptr %121, %.sroa.16.0.copyload122
  br i1 %.not85, label %122, label %onig_set_callout_data_by_callout_args_self.exit

122:                                              ; preds = %99, %112
  %.0 = phi i32 [ %116, %112 ], [ 0, %99 ]
  switch i32 %105, label %onig_set_callout_data_by_callout_args_self.exit [
    i32 61, label %123
    i32 33, label %124
    i32 60, label %125
    i32 62, label %127
  ]

123:                                              ; preds = %122
  %.not87 = icmp eq i32 %.0, 61
  br i1 %.not87, label %129, label %onig_set_callout_data_by_callout_args_self.exit

124:                                              ; preds = %122
  %.not86 = icmp eq i32 %.0, 61
  br i1 %.not86, label %129, label %onig_set_callout_data_by_callout_args_self.exit

125:                                              ; preds = %122
  switch i32 %.0, label %onig_set_callout_data_by_callout_args_self.exit [
    i32 61, label %129
    i32 0, label %126
  ]

126:                                              ; preds = %125
  br label %129

127:                                              ; preds = %122
  switch i32 %.0, label %onig_set_callout_data_by_callout_args_self.exit [
    i32 61, label %129
    i32 0, label %128
  ]

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %127, %125, %124, %123, %128, %126
  %.062 = phi i32 [ 3, %128 ], [ 2, %126 ], [ 0, %123 ], [ 1, %124 ], [ 4, %125 ], [ 5, %127 ]
  %130 = load i32, ptr %5, align 8
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %onig_set_callout_data_by_callout_args_self.exit, label %onig_set_callout_data_by_callout_args_self.exit.thread

onig_set_callout_data_by_callout_args_self.exit.thread: ; preds = %129
  %132 = zext nneg i32 %.062 to i64
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %76, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = zext nneg i32 %130 to i64
  %140 = getelementptr %struct.CalloutData, ptr %138, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -128
  %142 = getelementptr i8, ptr %140, i64 -120
  store i32 1, ptr %142, align 8
  %143 = getelementptr i8, ptr %140, i64 -112
  store ptr %133, ptr %143, align 8
  %.sroa.16.0..sroa_idx123 = getelementptr i8, ptr %140, i64 -104
  store ptr %.sroa.16.0.copyload122, ptr %.sroa.16.0..sroa_idx123, align 8
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %141, align 8
  br label %150

146:                                              ; preds = %onig_get_callout_data_by_callout_args_self.exit
  %147 = getelementptr i8, ptr %83, i64 -112
  %.sroa.0.0.copyload110 = load ptr, ptr %147, align 8
  %148 = ptrtoint ptr %.sroa.0.0.copyload110 to i64
  %149 = trunc i64 %148 to i32
  br label %150

150:                                              ; preds = %onig_set_callout_data_by_callout_args_self.exit.thread, %146
  %.1 = phi i32 [ %149, %146 ], [ %.062, %onig_set_callout_data_by_callout_args_self.exit.thread ]
  switch i32 %.1, label %163 [
    i32 0, label %151
    i32 1, label %153
    i32 2, label %155
    i32 3, label %157
    i32 4, label %159
    i32 5, label %161
  ]

151:                                              ; preds = %150
  %152 = icmp eq i64 %.066, %.065
  br label %163

153:                                              ; preds = %150
  %154 = icmp ne i64 %.066, %.065
  br label %163

155:                                              ; preds = %150
  %156 = icmp slt i64 %.066, %.065
  br label %163

157:                                              ; preds = %150
  %158 = icmp sgt i64 %.066, %.065
  br label %163

159:                                              ; preds = %150
  %160 = icmp sle i64 %.066, %.065
  br label %163

161:                                              ; preds = %150
  %162 = icmp sge i64 %.066, %.065
  br label %163

163:                                              ; preds = %161, %159, %157, %155, %153, %151, %150
  %.164.shrunk = phi i1 [ false, %150 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ %152, %151 ]
  %164 = xor i1 %.164.shrunk, true
  %165 = zext i1 %164 to i32
  br label %onig_set_callout_data_by_callout_args_self.exit

onig_set_callout_data_by_callout_args_self.exit:  ; preds = %95, %90, %onig_get_callout_data_by_callout_args.exit94, %53, %43, %onig_get_callout_data_by_callout_args.exit, %19, %9, %2, %129, %122, %127, %125, %124, %123, %112, %163
  %.061 = phi i32 [ %165, %163 ], [ -232, %112 ], [ -232, %123 ], [ -232, %124 ], [ -232, %125 ], [ -232, %127 ], [ -232, %122 ], [ -30, %129 ], [ -30, %2 ], [ -30, %9 ], [ -30, %19 ], [ -30, %onig_get_callout_data_by_callout_args.exit ], [ -30, %43 ], [ -30, %53 ], [ -30, %onig_get_callout_data_by_callout_args.exit94 ], [ -30, %90 ], [ -30, %95 ]
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
define internal range(i32 -30, 1) i32 @onig_builtin_monitor(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = alloca [20 x i8], align 16
  %4 = load ptr, ptr @OutFp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @onig_reg_callout_list_at(ptr noundef %8, i32 noundef %6) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %onig_get_arg_by_callout_args.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %onig_get_arg_by_callout_args.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 80
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = tail call ptr @onig_get_callout_tag_start(ptr noundef %34, i32 noundef %23) #29
  %36 = tail call ptr @onig_get_callout_tag_end(ptr noundef %34, i32 noundef %23) #29
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %23) #29
  br label %49

40:                                               ; preds = %22
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %35 to i64
  %43 = sub i64 %41, %42
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %43, i64 19)
  %.not = icmp eq ptr %36, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40
  %44 = trunc nuw nsw i64 %spec.store.select to i32
  %umax = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %46, ptr %47, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %40
  %48 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 0, i64 %spec.store.select
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %._crit_edge, %38
  %50 = select i1 %18, ptr @.str.4, ptr @.str.5
  %51 = ptrtoint ptr %29 to i64
  %52 = ptrtoint ptr %31 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = ptrtoint ptr %25 to i64
  %56 = sub i64 %55, %52
  %57 = trunc i64 %56 to i32
  %58 = ptrtoint ptr %27 to i64
  %59 = sub i64 %58, %52
  %60 = trunc i64 %59 to i32
  %61 = ptrtoint ptr %33 to i64
  %62 = sub i64 %61, %52
  %63 = trunc i64 %62 to i32
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %50, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63) #29
  %65 = call i32 @fflush(ptr noundef %4)
  br label %onig_get_arg_by_callout_args.exit.thread

onig_get_arg_by_callout_args.exit.thread:         ; preds = %11, %2, %21, %19, %49
  %.040 = phi i32 [ 0, %49 ], [ 0, %19 ], [ 0, %21 ], [ -30, %2 ], [ -30, %11 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc void @history_tree_free(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

.preheader:                                       ; preds = %16, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph6, label %history_tree_clear.exit

.lr.ph6:                                          ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

10:                                               ; preds = %.lr.ph, %16
  %11 = phi i32 [ %3, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %10
  tail call fastcc void @history_tree_free(ptr noundef %14)
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv8
  store ptr null, ptr %22, align 8
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next9, %24
  br i1 %25, label %20, label %history_tree_clear.exit, !llvm.loop !67

history_tree_clear.exit:                          ; preds = %20, %.preheader
  store i32 0, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %27, align 8
  store i32 -1, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc void @history_tree_clear(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

.preheader:                                       ; preds = %16, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

10:                                               ; preds = %.lr.ph, %16
  %11 = phi i32 [ %3, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call fastcc void @history_tree_free(ptr noundef %14)
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv22
  store ptr null, ptr %22, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next23, %24
  br i1 %25, label %20, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %20, %.preheader
  store i32 0, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %27, align 8
  store i32 -1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @history_node_new() unnamed_addr #22 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #27
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %6, align 8
  store i32 -1, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %8, align 8
  br label %9

9:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 2) i32 @make_capture_history_tree(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %history_tree_add_child.exit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = ptrtoint ptr %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %84
  %.054 = phi ptr [ %6, %.lr.ph ], [ %85, %84 ]
  %14 = load i32, ptr %.054, align 8
  switch i32 %14, label %84 [
    i32 16, label %15
    i32 32816, label %72
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 32
  br i1 %18, label %19, label %84

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 8
  %21 = shl nuw i32 1, %17
  %22 = and i32 %20, %21
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %84, label %23

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %history_tree_add_child.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %31, align 8
  store i32 %17, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %9
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %30, align 4
  %37 = load i32, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %.not.i = icmp slt i32 %37, %38
  %.pre62 = load ptr, ptr %12, align 8
  br i1 %.not.i, label %56, label %39

39:                                               ; preds = %26
  %40 = icmp eq ptr %.pre62, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %48

43:                                               ; preds = %39
  %44 = shl nsw i32 %38, 1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call ptr @realloc(ptr noundef nonnull %.pre62, i64 noundef %46) #28
  br label %48

48:                                               ; preds = %43, %41
  %storemerge.i = phi ptr [ %47, %43 ], [ %42, %41 ]
  %.022.i = phi i32 [ %44, %43 ], [ 8, %41 ]
  store ptr %storemerge.i, ptr %12, align 8
  %49 = icmp eq ptr %storemerge.i, null
  br i1 %49, label %history_tree_add_child.exit, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %51, %.022.i
  br i1 %52, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %50
  %53 = sext i32 %51 to i64
  %wide.trip.count.i = sext i32 %.022.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %53, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i
  store ptr null, ptr %55, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pre.pre = load ptr, ptr %12, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %50
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i.loopexit ], [ %storemerge.i, %50 ]
  store i32 %.022.i, ptr %11, align 4
  %.pre.i = load i32, ptr %10, align 8
  br label %56

56:                                               ; preds = %26, %._crit_edge.i
  %57 = phi ptr [ %.pre, %._crit_edge.i ], [ %.pre62, %26 ]
  %58 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %37, %26 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %24, ptr %60, align 8
  %61 = load i32, ptr %10, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  store ptr %63, ptr %1, align 8
  %64 = tail call fastcc i32 @make_capture_history_tree(ptr noundef nonnull %24, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %.not50 = icmp eq i32 %64, 0
  br i1 %.not50, label %65, label %history_tree_add_child.exit

65:                                               ; preds = %56
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %9
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %31, align 8
  br label %84

72:                                               ; preds = %13
  %73 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %0, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %9
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %82, ptr %83, align 8
  store ptr %.054, ptr %1, align 8
  br label %history_tree_add_child.exit

84:                                               ; preds = %13, %72, %15, %19, %65
  %.1 = phi ptr [ %66, %65 ], [ %.054, %19 ], [ %.054, %15 ], [ %.054, %72 ], [ %.054, %13 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %86 = icmp ult ptr %85, %2
  br i1 %86, label %13, label %history_tree_add_child.exit, !llvm.loop !69

history_tree_add_child.exit:                      ; preds = %56, %84, %48, %23, %5, %77
  %.042 = phi i32 [ 0, %77 ], [ 1, %5 ], [ %64, %56 ], [ 1, %84 ], [ -5, %48 ], [ -5, %23 ]
  ret i32 %.042
}

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -15, 1) i32 @stack_double(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #5 {
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load i32, ptr %43, align 8
  %.not94 = icmp ne i32 %44, 0
  %45 = icmp ugt i32 %22, %44
  %or.cond = select i1 %.not94, i1 %45, i1 false
  br i1 %or.cond, label %46, label %59

46:                                               ; preds = %42
  %47 = icmp eq i32 %44, %15
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %.1 = phi i32 [ %22, %42 ], [ %44, %46 ]
  %60 = tail call ptr @realloc(ptr noundef %7, i64 noundef %25) #28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.pre = zext i32 %.1 to i64
  br label %76

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %86 = getelementptr inbounds nuw %struct._StackType, ptr %85, i64 %.pre-phi
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
define internal fastcc range(i32 0, 2) i32 @string_cmp_ic(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #4 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %.02130, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.02229, i64 1
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
define internal fastcc range(i32 0, 2) i32 @backref_match_at_nested_level(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readnone %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull captures(none) %8, ptr noundef %9) unnamed_addr #4 {
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
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i54.us.us
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
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
  %31 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.us.us
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = trunc i64 %39 to i32
  %50 = call fastcc i32 @string_cmp_ic(ptr noundef %48, i32 noundef %4, ptr noundef %36, ptr noundef %11, i32 noundef %49)
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
  %55 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %56 = load i8, ptr %.042, align 1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
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
define internal fastcc range(i32 0, 2) i32 @forward_search(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 436
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  br i1 %18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.1137 = phi ptr [ %24, %.lr.ph ], [ %3, %13 ]
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %.1137) #29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.1137, i64 %23
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph, %13, %7
  %.093 = phi ptr [ %3, %7 ], [ %19, %13 ], [ %24, %.lr.ph ]
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

35:                                               ; preds = %162, %.loopexit
  %.094 = phi ptr [ null, %.loopexit ], [ %.3, %162 ]
  %.2 = phi ptr [ %.093, %.loopexit ], [ %167, %162 ]
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
  %45 = icmp ult ptr %.2, %spec.select.i
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
  %.028.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %49 = icmp ult ptr %.028.i, %40
  br i1 %49, label %50, label %53

50:                                               ; preds = %.preheader.i
  %.027.i = getelementptr inbounds nuw i8, ptr %.026.pn.i, i64 1
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
  %97 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = sub i64 %81, %91
  %.not45.i = icmp sgt i64 %100, %99
  br i1 %.not45.i, label %101, label %slow_search.exit.thread

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %.038.i, i64 %99
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
  %115 = icmp ult ptr %.2, %.040.i115
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
  %134 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 %136
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
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 %146
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
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 %178(ptr noundef %175, ptr noundef %2) #29
  %.not110 = icmp eq i32 %179, 0
  br i1 %.not110, label %162, label %187

180:                                              ; preds = %168
  %181 = icmp eq ptr %.3, %2
  br i1 %181, label %187, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 %185(ptr noundef nonnull %.3, ptr noundef %2) #29
  %.not108 = icmp eq i32 %186, 0
  br i1 %.not108, label %162, label %187

187:                                              ; preds = %168, %172, %170, %182, %180
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
define internal fastcc range(i32 0, 2) i32 @backward_search(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4, ptr noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #4 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
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
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 104
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
  %.030.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %35 = icmp ult ptr %.030.i, %19
  br i1 %35, label %36, label %39

36:                                               ; preds = %.preheader.i
  %.029.i = getelementptr inbounds nuw i8, ptr %.1.pn.i, i64 1
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
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 %52
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %65, ptr noundef %2) #29
  %.not73 = icmp eq i32 %70, 0
  br i1 %.not73, label %.backedge.backedge, label %82

71:                                               ; preds = %slow_search_backward.exit.thread80
  %72 = icmp eq ptr %.183, %2
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 436
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

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
