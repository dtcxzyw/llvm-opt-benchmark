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
@match_at.FinishCode = internal global [1 x %struct.Operation] [%struct.Operation { ptr blockaddress(@match_at, %2938), %union.anon.11 zeroinitializer }], align 16
@match_at.opcode_to_label = internal unnamed_addr constant [84 x ptr] [ptr blockaddress(@match_at, %2938), ptr blockaddress(@match_at, %159), ptr blockaddress(@match_at, %261), ptr blockaddress(@match_at, %274), ptr blockaddress(@match_at, %292), ptr blockaddress(@match_at, %315), ptr blockaddress(@match_at, %343), ptr blockaddress(@match_at, %376), ptr blockaddress(@match_at, %399), ptr blockaddress(@match_at, %417), ptr blockaddress(@match_at, %445), ptr blockaddress(@match_at, %483), ptr blockaddress(@match_at, %511), ptr blockaddress(@match_at, %544), ptr blockaddress(@match_at, %569), ptr blockaddress(@match_at, %595), ptr blockaddress(@match_at, %622), ptr blockaddress(@match_at, %648), ptr blockaddress(@match_at, %673), ptr blockaddress(@match_at, %704), ptr blockaddress(@match_at, %729), ptr blockaddress(@match_at, %750), ptr blockaddress(@match_at, %767), ptr blockaddress(@match_at, %808), ptr blockaddress(@match_at, %847), ptr blockaddress(@match_at, %895), ptr blockaddress(@match_at, %941), ptr blockaddress(@match_at, %960), ptr blockaddress(@match_at, %976), ptr blockaddress(@match_at, %995), ptr blockaddress(@match_at, %1011), ptr blockaddress(@match_at, %1061), ptr blockaddress(@match_at, %1108), ptr blockaddress(@match_at, %1140), ptr blockaddress(@match_at, %1169), ptr blockaddress(@match_at, %1186), ptr blockaddress(@match_at, %1191), ptr blockaddress(@match_at, %1196), ptr blockaddress(@match_at, %1210), ptr blockaddress(@match_at, %1221), ptr blockaddress(@match_at, %1239), ptr blockaddress(@match_at, %1467), ptr blockaddress(@match_at, %1463), ptr blockaddress(@match_at, %1464), ptr blockaddress(@match_at, %1522), ptr blockaddress(@match_at, %1594), ptr blockaddress(@match_at, %1661), ptr blockaddress(@match_at, %1742), ptr blockaddress(@match_at, %1743), ptr blockaddress(@match_at, %1760), ptr blockaddress(@match_at, %1784), ptr blockaddress(@match_at, %1285), ptr blockaddress(@match_at, %1249), ptr blockaddress(@match_at, %1292), ptr blockaddress(@match_at, %1335), ptr blockaddress(@match_at, %1328), ptr blockaddress(@match_at, %1396), ptr blockaddress(@match_at, %backref_check_at_nested_level.exit.thread), ptr blockaddress(@match_at, %2056), ptr blockaddress(@match_at, %2061), ptr blockaddress(@match_at, %2087), ptr blockaddress(@match_at, %2113), ptr blockaddress(@match_at, %2117), ptr blockaddress(@match_at, %2163), ptr blockaddress(@match_at, %2200), ptr blockaddress(@match_at, %2235), ptr blockaddress(@match_at, %2288), ptr blockaddress(@match_at, %2342), ptr blockaddress(@match_at, %2420), ptr blockaddress(@match_at, %1824), ptr blockaddress(@match_at, %1848), ptr blockaddress(@match_at, %1867), ptr blockaddress(@match_at, %1945), ptr blockaddress(@match_at, %2564), ptr blockaddress(@match_at, %2587), ptr blockaddress(@match_at, %2627), ptr blockaddress(@match_at, %2660), ptr blockaddress(@match_at, %2684), ptr blockaddress(@match_at, %2721), ptr blockaddress(@match_at, %2789), ptr blockaddress(@match_at, %2497), ptr blockaddress(@match_at, %2533), ptr blockaddress(@match_at, %2873), ptr blockaddress(@match_at, %2866)], align 16
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
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
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  br i1 %6, label %9, label %21

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
  br i1 %16, label %71, label %17

17:                                               ; preds = %11
  %18 = tail call noalias ptr @malloc(i64 noundef %13) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !22
  %20 = icmp eq ptr %18, null
  br i1 %20, label %71, label %.thread

.thread:                                          ; preds = %17
  store i32 %8, ptr %0, align 8, !tbaa !27
  br label %.lr.ph

21:                                               ; preds = %4
  %22 = icmp slt i32 %5, %8
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #30
  store ptr %28, ptr %24, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %71, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call ptr @realloc(ptr noundef %32, i64 noundef %35) #30
  store ptr %36, ptr %31, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %71, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %39, ptr %0, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %21, %38
  %41 = phi i32 [ %8, %21 ], [ %39, %38 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %43, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %52, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %52, %9, %40
  %.lcssa = phi i32 [ %41, %40 ], [ %8, %9 ], [ %59, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.lcssa, ptr %62, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %history_root_free.exit, label %66

66:                                               ; preds = %._crit_edge
  tail call fastcc void @history_tree_free(ptr noundef %64)
  store ptr null, ptr %63, align 8, !tbaa !16
  br label %history_root_free.exit

history_root_free.exit:                           ; preds = %._crit_edge, %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %71, label %69

69:                                               ; preds = %history_root_free.exit
  %70 = tail call fastcc ptr @history_tree_clone(ptr noundef nonnull %68)
  store ptr %70, ptr %63, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %history_root_free.exit, %69, %30, %23, %17, %11, %2
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
  %141 = icmp sgt i32 %136, 0
  br i1 %141, label %.lr.ph345, label %.loopexit

.lr.ph345:                                        ; preds = %.preheader341
  %142 = load ptr, ptr %0, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %143

143:                                              ; preds = %.lr.ph345, %143
  %indvars.iv361 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next362, %143 ]
  %144 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %indvars.iv361
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw [104 x i8], ptr %139, i64 %indvars.iv361
  store ptr null, ptr %146, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %148 = load i32, ptr %147, align 8, !tbaa !79
  %149 = or i32 %148, %6
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %149, ptr %150, align 4, !tbaa !80
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %152, ptr %153, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %1, ptr %154, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv361
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %157 = load i32, ptr %156, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i32 %157, ptr %158, align 8, !tbaa !83
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store i64 %160, ptr %161, align 8, !tbaa !84
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store i64 %163, ptr %164, align 8, !tbaa !85
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 64
  store i64 0, ptr %165, align 8, !tbaa !86
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 96
  store i64 0, ptr %166, align 8, !tbaa !87
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 72
  store ptr %156, ptr %167, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 80
  store i32 -1, ptr %168, align 8, !tbaa !88
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !70
  %171 = shl i32 %170, 1
  %172 = add i32 %171, 2
  %173 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i32 %172, ptr %173, align 8, !tbaa !89
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph347, label %143, !llvm.loop !90

.lr.ph347:                                        ; preds = %143, %188
  %174 = phi i32 [ %189, %188 ], [ %136, %143 ]
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %188 ], [ 0, %143 ]
  %175 = load ptr, ptr %0, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %indvars.iv364
  %177 = load ptr, ptr %176, align 8, !tbaa !62
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 140
  %179 = load i32, ptr %178, align 4, !tbaa !91
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %.lr.ph347
  %182 = getelementptr inbounds nuw [104 x i8], ptr %139, i64 %indvars.iv364
  %183 = tail call fastcc i32 @match_at(ptr noundef nonnull %177, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %182)
  %.not295 = icmp eq i32 %183, -1
  br i1 %.not295, label %._crit_edge378, label %184

._crit_edge378:                                   ; preds = %181
  %.pre = load i32, ptr %10, align 8, !tbaa !57
  br label %188

184:                                              ; preds = %181
  %185 = icmp sgt i32 %183, -1
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %184
  %187 = trunc nuw nsw i64 %indvars.iv364 to i32
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %275

188:                                              ; preds = %._crit_edge378, %.lr.ph347
  %189 = phi i32 [ %.pre, %._crit_edge378 ], [ %174, %.lr.ph347 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next365, %190
  br i1 %191, label %.lr.ph347, label %.loopexit, !llvm.loop !92

.thread:                                          ; preds = %84, %131, %80, %125, %111, %133
  %.3262 = phi ptr [ %4, %133 ], [ %.2261, %111 ], [ %4, %125 ], [ %4, %131 ], [ %81, %80 ], [ %85, %84 ]
  %.3 = phi ptr [ %3, %133 ], [ %.2, %111 ], [ %3, %125 ], [ %3, %131 ], [ %3, %80 ], [ %3, %84 ]
  %192 = icmp eq i32 %5, 0
  br i1 %192, label %193, label %233

193:                                              ; preds = %.thread
  %194 = load i32, ptr %10, align 8, !tbaa !57
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, 104
  %197 = tail call noalias ptr @malloc(i64 noundef %196) #29
  %198 = icmp eq ptr %197, null
  br i1 %198, label %adjust_match_param.exit, label %.preheader

.preheader:                                       ; preds = %193
  %199 = icmp sgt i32 %194, 0
  br i1 %199, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %.preheader
  %200 = load ptr, ptr %0, align 8, !tbaa !61
  %wide.trip.count370 = zext nneg i32 %194 to i64
  br label %201

201:                                              ; preds = %.lr.ph349, %201
  %indvars.iv367 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next368, %201 ]
  %202 = getelementptr inbounds nuw [104 x i8], ptr %197, i64 %indvars.iv367
  store ptr null, ptr %202, align 8, !tbaa !78
  %203 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %indvars.iv367
  %204 = load ptr, ptr %203, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %206 = load i32, ptr %205, align 8, !tbaa !79
  %207 = or i32 %206, %6
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 %207, ptr %208, align 4, !tbaa !80
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %210, ptr %211, align 8, !tbaa !81
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %3, ptr %212, align 8, !tbaa !82
  %213 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv367
  %214 = load ptr, ptr %213, align 8, !tbaa !65
  %215 = load i32, ptr %214, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store i32 %215, ptr %216, align 8, !tbaa !83
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store i64 %218, ptr %219, align 8, !tbaa !84
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 56
  store i64 %221, ptr %222, align 8, !tbaa !85
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 64
  store i64 0, ptr %223, align 8, !tbaa !86
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 96
  store i64 0, ptr %224, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 72
  store ptr %214, ptr %225, align 8, !tbaa !48
  %226 = getelementptr inbounds nuw i8, ptr %202, i64 80
  store i32 -1, ptr %226, align 8, !tbaa !88
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %228 = load i32, ptr %227, align 8, !tbaa !70
  %229 = shl i32 %228, 1
  %230 = add i32 %229, 2
  %231 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i32 %230, ptr %231, align 8, !tbaa !89
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge350, label %201, !llvm.loop !93

._crit_edge350:                                   ; preds = %201, %.preheader
  %232 = tail call fastcc i32 @regset_search_body_position_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3, ptr noundef %.3262, ptr noundef %4, ptr noundef %197, ptr noundef %8)
  br label %235

233:                                              ; preds = %.thread
  %234 = tail call fastcc i32 @regset_search_body_regex_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %235

235:                                              ; preds = %233, %._crit_edge350
  %.2265 = phi i32 [ %232, %._crit_edge350 ], [ %234, %233 ]
  %.1257 = phi ptr [ %197, %._crit_edge350 ], [ null, %233 ]
  %236 = icmp slt i32 %.2265, 0
  br i1 %236, label %.loopexit, label %275

.loopexit:                                        ; preds = %188, %.preheader341, %235, %184
  %.1264 = phi i32 [ %.2265, %235 ], [ %183, %184 ], [ -1, %.preheader341 ], [ -1, %188 ]
  %.0256 = phi ptr [ %.1257, %235 ], [ %139, %184 ], [ %139, %.preheader341 ], [ %139, %188 ]
  %237 = load i32, ptr %10, align 8, !tbaa !57
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %.loopexit
  %.not310 = icmp eq ptr %.0256, null
  br label %239

239:                                              ; preds = %.lr.ph357, %onig_region_clear.exit
  %indvars.iv375 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next376, %onig_region_clear.exit ]
  br i1 %.not310, label %244, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw [104 x i8], ptr %.0256, i64 %indvars.iv375
  %242 = load ptr, ptr %241, align 8, !tbaa !78
  %.not311 = icmp eq ptr %242, null
  br i1 %.not311, label %244, label %243

243:                                              ; preds = %240
  tail call void @free(ptr noundef nonnull %242) #31
  br label %244

244:                                              ; preds = %240, %243, %239
  %245 = load ptr, ptr %0, align 8, !tbaa !61
  %246 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %indvars.iv375
  %247 = load ptr, ptr %246, align 8, !tbaa !62
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %249 = load i32, ptr %248, align 8, !tbaa !79
  %250 = and i32 %249, 32
  %.not312 = icmp eq i32 %250, 0
  br i1 %.not312, label %onig_region_clear.exit, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !64
  %.not313 = icmp eq ptr %253, null
  br i1 %.not313, label %onig_region_clear.exit, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !21
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph.i, label %._crit_edge.i326

.lr.ph.i:                                         ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !23
  br label %262

262:                                              ; preds = %262, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %262 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i
  store i32 -1, ptr %263, align 4, !tbaa !24
  %264 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv.i
  store i32 -1, ptr %264, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %265 = load i32, ptr %255, align 4, !tbaa !21
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i, %266
  br i1 %267, label %262, label %._crit_edge.i326, !llvm.loop !25

._crit_edge.i326:                                 ; preds = %262, %254
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %270 = icmp eq ptr %269, null
  br i1 %270, label %onig_region_clear.exit, label %271

271:                                              ; preds = %._crit_edge.i326
  tail call fastcc void @history_tree_free(ptr noundef %269)
  store ptr null, ptr %268, align 8, !tbaa !16
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %271, %._crit_edge.i326, %244, %251
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %272 = load i32, ptr %10, align 8, !tbaa !57
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next376, %273
  br i1 %274, label %239, label %._crit_edge358, !llvm.loop !94

._crit_edge358:                                   ; preds = %onig_region_clear.exit, %.loopexit
  %.not309 = icmp eq ptr %.0256, null
  br i1 %.not309, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

275:                                              ; preds = %235, %186
  %.3266 = phi i32 [ %.2265, %235 ], [ %187, %186 ]
  %.2258 = phi ptr [ %.1257, %235 ], [ %139, %186 ]
  %276 = load i32, ptr %10, align 8, !tbaa !57
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %275
  %.not305 = icmp eq ptr %.2258, null
  br label %278

278:                                              ; preds = %.lr.ph353, %onig_region_clear.exit331
  %indvars.iv372 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next373, %onig_region_clear.exit331 ]
  br i1 %.not305, label %283, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw [104 x i8], ptr %.2258, i64 %indvars.iv372
  %281 = load ptr, ptr %280, align 8, !tbaa !78
  %.not306 = icmp eq ptr %281, null
  br i1 %.not306, label %283, label %282

282:                                              ; preds = %279
  tail call void @free(ptr noundef nonnull %281) #31
  br label %283

283:                                              ; preds = %279, %282, %278
  %284 = load ptr, ptr %0, align 8, !tbaa !61
  %285 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %indvars.iv372
  %286 = load ptr, ptr %285, align 8, !tbaa !62
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 104
  %288 = load i32, ptr %287, align 8, !tbaa !79
  %289 = and i32 %288, 32
  %.not307 = icmp eq i32 %289, 0
  br i1 %.not307, label %onig_region_clear.exit331, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !64
  %.not308 = icmp eq ptr %292, null
  br i1 %.not308, label %onig_region_clear.exit331, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !21
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph.i328, label %._crit_edge.i327

.lr.ph.i328:                                      ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !23
  br label %301

301:                                              ; preds = %301, %.lr.ph.i328
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i328 ], [ %indvars.iv.next.i330, %301 ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %indvars.iv.i329
  store i32 -1, ptr %302, align 4, !tbaa !24
  %303 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %indvars.iv.i329
  store i32 -1, ptr %303, align 4, !tbaa !24
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i329, 1
  %304 = load i32, ptr %294, align 4, !tbaa !21
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next.i330, %305
  br i1 %306, label %301, label %._crit_edge.i327, !llvm.loop !25

._crit_edge.i327:                                 ; preds = %301, %293
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = icmp eq ptr %308, null
  br i1 %309, label %onig_region_clear.exit331, label %310

310:                                              ; preds = %._crit_edge.i327
  tail call fastcc void @history_tree_free(ptr noundef %308)
  store ptr null, ptr %307, align 8, !tbaa !16
  br label %onig_region_clear.exit331

onig_region_clear.exit331:                        ; preds = %310, %._crit_edge.i327, %283, %290
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %311 = load i32, ptr %10, align 8, !tbaa !57
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next373, %312
  br i1 %313, label %278, label %._crit_edge354, !llvm.loop !95

._crit_edge354:                                   ; preds = %onig_region_clear.exit331, %275
  %.not304 = icmp eq ptr %.2258, null
  br i1 %.not304, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

adjust_match_param.exit.sink.split:               ; preds = %._crit_edge354, %._crit_edge358
  %.2258.sink = phi ptr [ %.0256, %._crit_edge358 ], [ %.2258, %._crit_edge354 ]
  %.0.ph = phi i32 [ %.1264, %._crit_edge358 ], [ %.3266, %._crit_edge354 ]
  tail call void @free(ptr noundef nonnull %.2258.sink) #31
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %46, %55, %adjust_match_param.exit.sink.split, %111, %88, %84, %._crit_edge354, %71, %._crit_edge, %._crit_edge358, %193, %135, %66, %13, %9
  %.0 = phi i32 [ -1, %._crit_edge ], [ -1, %9 ], [ -30, %13 ], [ %.1264, %._crit_edge358 ], [ %.3266, %._crit_edge354 ], [ -30, %66 ], [ -5, %135 ], [ -5, %193 ], [ -1, %84 ], [ -1, %88 ], [ -400, %71 ], [ -1, %111 ], [ %.0.ph, %adjust_match_param.exit.sink.split ], [ -5, %46 ], [ %59, %55 ]
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
  br i1 %or.cond25.i, label %onig_region_resize.exit, label %..sink.split.i_crit_edge

..sink.split.i_crit_edge:                         ; preds = %17
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %..sink.split.i_crit_edge, %6
  %.pre = phi i32 [ %.pre.pre, %..sink.split.i_crit_edge ], [ %1, %6 ]
  store i32 %spec.store.select.i, ptr %0, align 8, !tbaa !27
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
  br label %93

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !89
  %76 = icmp sgt i32 %75, 50
  br i1 %76, label %77, label %86

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
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store ptr %84, ptr %18, align 8, !tbaa !106
  store ptr %84, ptr %19, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 5120
  br label %93

86:                                               ; preds = %73
  store i32 1, ptr %16, align 4, !tbaa !24
  %87 = sext i32 %75 to i64
  %88 = shl nsw i64 %87, 3
  %89 = add nsw i64 %88, 5120
  %90 = alloca i8, i64 %89, align 16
  store ptr %90, ptr %17, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store ptr %91, ptr %18, align 8, !tbaa !106
  store ptr %91, ptr %19, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 5120
  br label %93

93:                                               ; preds = %83, %86, %63
  %.sink = phi ptr [ %85, %83 ], [ %92, %86 ], [ %72, %63 ]
  %94 = phi ptr [ %84, %83 ], [ %91, %86 ], [ %68, %63 ]
  %95 = phi ptr [ %81, %83 ], [ %90, %86 ], [ %62, %63 ]
  store ptr %.sink, ptr %20, align 8, !tbaa !106
  %96 = sext i32 %61 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not17322161 = icmp slt i32 %61, 1
  %.pre2482 = add i32 %61, 1
  br i1 %.not17322161, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %93
  %wide.trip.count = zext i32 %.pre2482 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  store i64 -1, ptr %99, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  store i64 -1, ptr %100, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %19, align 8, !tbaa !106
  br label %._crit_edge

._crit_edge:                                      ; preds = %93, %._crit_edge.loopexit
  %101 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %94, %93 ]
  store ptr %4, ptr %15, align 8, !tbaa !105
  store i32 3, ptr %101, align 8, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr @match_at.FinishCode, ptr %102, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %103, ptr %19, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %110 = and i32 %43, 16777216
  %.not1826 = icmp eq i32 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %112 = and i32 %43, 8389632
  %113 = icmp eq i32 %112, 0
  %114 = and i32 %43, 1024
  %.not1833 = icmp eq i32 %114, 0
  %115 = and i32 %43, 512
  %.not1835 = icmp eq i32 %115, 0
  %116 = and i32 %43, 4194816
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %120 = and i32 %43, 67108864
  %.not1917 = icmp eq i32 %120, 0
  %121 = ptrtoint ptr %4 to i64
  %122 = and i32 %43, 32
  %.not1918 = icmp eq i32 %122, 0
  %123 = and i32 %43, 16
  %.not1919 = icmp eq i32 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = ptrtoint ptr %1 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = and i32 %43, 33554432
  %130 = icmp ne i32 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %wide.trip.count2410 = zext i32 %.pre2482 to i64
  br label %.backedge

159:                                              ; preds = %.backedge
  %160 = load ptr, ptr %15, align 8
  %161 = icmp eq ptr %160, %2
  %or.cond1944 = select i1 %.not1917, i1 true, i1 %161
  br i1 %or.cond1944, label %162, label %backref_check_at_nested_level.exit.thread

162:                                              ; preds = %159
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %163, %121
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  %or.cond1945 = select i1 %166, i1 true, i1 %.not1918
  br i1 %or.cond1945, label %167, label %backref_check_at_nested_level.exit.thread

167:                                              ; preds = %162
  br i1 %.not1919, label %178, label %168

168:                                              ; preds = %167
  %169 = icmp slt i32 %.01424, %165
  br i1 %169, label %170, label %backref_check_at_nested_level.exit.thread

170:                                              ; preds = %168
  %171 = load i32, ptr %124, align 8, !tbaa !88
  %172 = icmp slt i32 %171, %165
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 %165, ptr %124, align 8, !tbaa !88
  store ptr %4, ptr %125, align 8, !tbaa !111
  br label %178

174:                                              ; preds = %170
  %.not1920 = icmp ult ptr %160, %3
  br i1 %.not1920, label %backref_check_at_nested_level.exit.thread, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %125, align 8, !tbaa !111
  %177 = icmp eq ptr %176, %4
  br i1 %177, label %.loopexit2086, label %backref_check_at_nested_level.exit.thread

178:                                              ; preds = %167, %173
  %179 = load ptr, ptr %126, align 8, !tbaa !81
  %.not1921 = icmp eq ptr %179, null
  br i1 %.not1921, label %250, label %180

180:                                              ; preds = %178
  %181 = icmp ugt ptr %.01508, %160
  %spec.select1946 = select i1 %181, ptr %160, ptr %.01508
  %182 = ptrtoint ptr %spec.select1946 to i64
  %183 = sub i64 %182, %127
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  store i32 %184, ptr %186, align 4, !tbaa !24
  %187 = sub i64 %163, %127
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  store i32 %188, ptr %190, align 4, !tbaa !24
  br i1 %.not17322161, label %._crit_edge2287, label %.lr.ph2286

.lr.ph2286:                                       ; preds = %180
  %191 = load ptr, ptr %18, align 8
  br label %192

192:                                              ; preds = %.lr.ph2286, %227
  %indvars.iv2407 = phi i64 [ 1, %.lr.ph2286 ], [ %indvars.iv.next2408, %227 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %.01457, i64 %indvars.iv2407
  %194 = load i64, ptr %193, align 8, !tbaa !56
  %.not1924 = icmp eq i64 %194, -1
  br i1 %.not1924, label %225, label %195

195:                                              ; preds = %192
  %196 = icmp samesign ult i64 %indvars.iv2407, 32
  %197 = load i32, ptr %106, align 4, !tbaa !112
  %198 = trunc nuw nsw i64 %indvars.iv2407 to i32
  %199 = shl nuw i32 1, %198
  %.sink2776 = select i1 %196, i32 %199, i32 1
  %200 = and i32 %197, %.sink2776
  %.not1925 = icmp eq i32 %200, 0
  %201 = getelementptr inbounds nuw [8 x i8], ptr %.01451, i64 %indvars.iv2407
  br i1 %.not1925, label %206, label %202

202:                                              ; preds = %195
  %203 = load i64, ptr %201, align 8, !tbaa !56
  %204 = getelementptr inbounds [32 x i8], ptr %191, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  br label %206

206:                                              ; preds = %195, %202
  %.in1926 = phi ptr [ %205, %202 ], [ %201, %195 ]
  %207 = load ptr, ptr %.in1926, align 8, !tbaa !56
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %127
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv2407
  store i32 %210, ptr %211, align 4, !tbaa !24
  %212 = load i32, ptr %107, align 8, !tbaa !113
  %213 = trunc nuw nsw i64 %indvars.iv2407 to i32
  %214 = shl nuw i32 1, %213
  %.sink2777 = select i1 %196, i32 %214, i32 1
  %215 = and i32 %212, %.sink2777
  %.not1927 = icmp eq i32 %215, 0
  br i1 %.not1927, label %220, label %216

216:                                              ; preds = %206
  %217 = load i64, ptr %193, align 8, !tbaa !56
  %218 = getelementptr inbounds [32 x i8], ptr %191, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  br label %220

220:                                              ; preds = %206, %216
  %.in1928 = phi ptr [ %219, %216 ], [ %193, %206 ]
  %221 = load ptr, ptr %.in1928, align 8, !tbaa !56
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %222, %127
  %224 = trunc i64 %223 to i32
  br label %227

225:                                              ; preds = %192
  %226 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv2407
  store i32 -1, ptr %226, align 4, !tbaa !24
  br label %227

227:                                              ; preds = %220, %225
  %.sink2780 = phi ptr [ %190, %220 ], [ %186, %225 ]
  %.sink2778 = phi i32 [ %224, %220 ], [ -1, %225 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.sink2780, i64 %indvars.iv2407
  store i32 %.sink2778, ptr %228, align 4, !tbaa !24
  %indvars.iv.next2408 = add nuw nsw i64 %indvars.iv2407, 1
  %exitcond2411.not = icmp eq i64 %indvars.iv.next2408, %wide.trip.count2410
  br i1 %exitcond2411.not, label %._crit_edge2287, label %192, !llvm.loop !114

._crit_edge2287:                                  ; preds = %227, %180
  %229 = load i32, ptr %128, align 8, !tbaa !115
  %.not1923 = icmp eq i32 %229, 0
  br i1 %.not1923, label %250, label %230

230:                                              ; preds = %._crit_edge2287
  %231 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = call fastcc ptr @history_node_new()
  store ptr %235, ptr %231, align 8, !tbaa !16
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.loopexit, label %238

237:                                              ; preds = %230
  call fastcc void @history_tree_clear(ptr noundef %232)
  %.pre2468 = load ptr, ptr %231, align 8, !tbaa !16
  br label %238

238:                                              ; preds = %234, %237
  %239 = phi ptr [ %235, %234 ], [ %.pre2468, %237 ]
  %.01534 = phi ptr [ %235, %234 ], [ %232, %237 ]
  store i32 0, ptr %.01534, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %.01534, i64 4
  store i32 %184, ptr %240, align 4, !tbaa !35
  %241 = load ptr, ptr %15, align 8, !tbaa !105
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %242, %127
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %.01534, i64 8
  store i32 %244, ptr %245, align 8, !tbaa !36
  %246 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %246, ptr %21, align 8, !tbaa !106
  %247 = load ptr, ptr %19, align 8, !tbaa !106
  %248 = call fastcc i32 @make_capture_history_tree(ptr noundef %239, ptr noundef %21, ptr noundef %247, ptr noundef %1, ptr noundef nonnull %0)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.loopexit2086, label %250

250:                                              ; preds = %._crit_edge2287, %238, %178
  %.11509 = phi ptr [ %spec.select1946, %238 ], [ %spec.select1946, %._crit_edge2287 ], [ %.01508, %178 ]
  %251 = load ptr, ptr @CallbackEachMatch, align 8
  %252 = icmp ne ptr %251, null
  %or.cond = select i1 %130, i1 %252, i1 false
  br i1 %or.cond, label %253, label %260

253:                                              ; preds = %250
  %254 = load ptr, ptr %44, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !15
  %257 = call i32 %251(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %179, ptr noundef %256) #31
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.loopexit2086, label %259

259:                                              ; preds = %253
  %spec.select1947 = select i1 %.not1919, i32 -1, i32 %165
  br label %backref_check_at_nested_level.exit.thread

260:                                              ; preds = %250
  br i1 %.not1919, label %.loopexit2086, label %backref_check_at_nested_level.exit.thread

261:                                              ; preds = %.backedge
  %262 = load ptr, ptr %15, align 8, !tbaa !105
  %263 = ptrtoint ptr %.01449 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp slt i64 %265, 1
  br i1 %266, label %backref_check_at_nested_level.exit.thread, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %269 = load i8, ptr %268, align 1, !tbaa !56
  %270 = load i8, ptr %262, align 1, !tbaa !56
  %.not1916 = icmp eq i8 %269, %270
  br i1 %.not1916, label %271, label %backref_check_at_nested_level.exit.thread

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %272, ptr %15, align 8, !tbaa !105
  %273 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

274:                                              ; preds = %.backedge
  %275 = load ptr, ptr %15, align 8, !tbaa !105
  %276 = ptrtoint ptr %.01449 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp slt i64 %278, 2
  br i1 %279, label %backref_check_at_nested_level.exit.thread, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %282 = load i8, ptr %281, align 1, !tbaa !56
  %283 = load i8, ptr %275, align 1, !tbaa !56
  %.not1914 = icmp eq i8 %282, %283
  br i1 %.not1914, label %284, label %backref_check_at_nested_level.exit.thread

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %286, ptr %15, align 8, !tbaa !105
  %287 = load i8, ptr %285, align 1, !tbaa !56
  %288 = load i8, ptr %286, align 1, !tbaa !56
  %.not1915 = icmp eq i8 %287, %288
  br i1 %.not1915, label %289, label %backref_check_at_nested_level.exit.thread

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 2
  store ptr %290, ptr %15, align 8, !tbaa !105
  %291 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

292:                                              ; preds = %.backedge
  %293 = load ptr, ptr %15, align 8, !tbaa !105
  %294 = ptrtoint ptr %.01449 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp slt i64 %296, 3
  br i1 %297, label %backref_check_at_nested_level.exit.thread, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %300 = load i8, ptr %299, align 1, !tbaa !56
  %301 = load i8, ptr %293, align 1, !tbaa !56
  %.not1911 = icmp eq i8 %300, %301
  br i1 %.not1911, label %302, label %backref_check_at_nested_level.exit.thread

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %304, ptr %15, align 8, !tbaa !105
  %305 = load i8, ptr %303, align 1, !tbaa !56
  %306 = load i8, ptr %304, align 1, !tbaa !56
  %.not1912 = icmp eq i8 %305, %306
  br i1 %.not1912, label %307, label %backref_check_at_nested_level.exit.thread

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %309 = getelementptr inbounds nuw i8, ptr %293, i64 2
  store ptr %309, ptr %15, align 8, !tbaa !105
  %310 = load i8, ptr %308, align 1, !tbaa !56
  %311 = load i8, ptr %309, align 1, !tbaa !56
  %.not1913 = icmp eq i8 %310, %311
  br i1 %.not1913, label %312, label %backref_check_at_nested_level.exit.thread

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %293, i64 3
  store ptr %313, ptr %15, align 8, !tbaa !105
  %314 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

315:                                              ; preds = %.backedge
  %316 = load ptr, ptr %15, align 8, !tbaa !105
  %317 = ptrtoint ptr %.01449 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp slt i64 %319, 4
  br i1 %320, label %backref_check_at_nested_level.exit.thread, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %323 = load i8, ptr %322, align 1, !tbaa !56
  %324 = load i8, ptr %316, align 1, !tbaa !56
  %.not1907 = icmp eq i8 %323, %324
  br i1 %.not1907, label %325, label %backref_check_at_nested_level.exit.thread

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %327, ptr %15, align 8, !tbaa !105
  %328 = load i8, ptr %326, align 1, !tbaa !56
  %329 = load i8, ptr %327, align 1, !tbaa !56
  %.not1908 = icmp eq i8 %328, %329
  br i1 %.not1908, label %330, label %backref_check_at_nested_level.exit.thread

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %332 = getelementptr inbounds nuw i8, ptr %316, i64 2
  store ptr %332, ptr %15, align 8, !tbaa !105
  %333 = load i8, ptr %331, align 1, !tbaa !56
  %334 = load i8, ptr %332, align 1, !tbaa !56
  %.not1909 = icmp eq i8 %333, %334
  br i1 %.not1909, label %335, label %backref_check_at_nested_level.exit.thread

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %337 = getelementptr inbounds nuw i8, ptr %316, i64 3
  store ptr %337, ptr %15, align 8, !tbaa !105
  %338 = load i8, ptr %336, align 1, !tbaa !56
  %339 = load i8, ptr %337, align 1, !tbaa !56
  %.not1910 = icmp eq i8 %338, %339
  br i1 %.not1910, label %340, label %backref_check_at_nested_level.exit.thread

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store ptr %341, ptr %15, align 8, !tbaa !105
  %342 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

343:                                              ; preds = %.backedge
  %344 = load ptr, ptr %15, align 8, !tbaa !105
  %345 = ptrtoint ptr %.01449 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp slt i64 %347, 5
  br i1 %348, label %backref_check_at_nested_level.exit.thread, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %351 = load i8, ptr %350, align 1, !tbaa !56
  %352 = load i8, ptr %344, align 1, !tbaa !56
  %.not1902 = icmp eq i8 %351, %352
  br i1 %.not1902, label %353, label %backref_check_at_nested_level.exit.thread

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %355, ptr %15, align 8, !tbaa !105
  %356 = load i8, ptr %354, align 1, !tbaa !56
  %357 = load i8, ptr %355, align 1, !tbaa !56
  %.not1903 = icmp eq i8 %356, %357
  br i1 %.not1903, label %358, label %backref_check_at_nested_level.exit.thread

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %360 = getelementptr inbounds nuw i8, ptr %344, i64 2
  store ptr %360, ptr %15, align 8, !tbaa !105
  %361 = load i8, ptr %359, align 1, !tbaa !56
  %362 = load i8, ptr %360, align 1, !tbaa !56
  %.not1904 = icmp eq i8 %361, %362
  br i1 %.not1904, label %363, label %backref_check_at_nested_level.exit.thread

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %365 = getelementptr inbounds nuw i8, ptr %344, i64 3
  store ptr %365, ptr %15, align 8, !tbaa !105
  %366 = load i8, ptr %364, align 1, !tbaa !56
  %367 = load i8, ptr %365, align 1, !tbaa !56
  %.not1905 = icmp eq i8 %366, %367
  br i1 %.not1905, label %368, label %backref_check_at_nested_level.exit.thread

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %370 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store ptr %370, ptr %15, align 8, !tbaa !105
  %371 = load i8, ptr %369, align 1, !tbaa !56
  %372 = load i8, ptr %370, align 1, !tbaa !56
  %.not1906 = icmp eq i8 %371, %372
  br i1 %.not1906, label %373, label %backref_check_at_nested_level.exit.thread

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %344, i64 5
  store ptr %374, ptr %15, align 8, !tbaa !105
  %375 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

376:                                              ; preds = %.backedge
  %377 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %378 = load i32, ptr %377, align 8, !tbaa !56
  %379 = load ptr, ptr %15, align 8, !tbaa !105
  %380 = ptrtoint ptr %.01449 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = sext i32 %378 to i64
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %backref_check_at_nested_level.exit.thread, label %385

385:                                              ; preds = %376
  %386 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !56
  br label %388

388:                                              ; preds = %391, %385
  %389 = phi ptr [ %379, %385 ], [ %395, %391 ]
  %.01445 = phi ptr [ %387, %385 ], [ %393, %391 ]
  %.01428 = phi i32 [ %378, %385 ], [ %392, %391 ]
  %390 = icmp sgt i32 %.01428, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %388
  %392 = add nsw i32 %.01428, -1
  %393 = getelementptr inbounds nuw i8, ptr %.01445, i64 1
  %394 = load i8, ptr %.01445, align 1, !tbaa !56
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %395, ptr %15, align 8, !tbaa !105
  %396 = load i8, ptr %389, align 1, !tbaa !56
  %.not1901 = icmp eq i8 %394, %396
  br i1 %.not1901, label %388, label %backref_check_at_nested_level.exit.thread, !llvm.loop !116

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

399:                                              ; preds = %.backedge
  %400 = load ptr, ptr %15, align 8, !tbaa !105
  %401 = ptrtoint ptr %.01449 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp slt i64 %403, 2
  br i1 %404, label %backref_check_at_nested_level.exit.thread, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %407 = load i8, ptr %406, align 1, !tbaa !56
  %408 = load i8, ptr %400, align 1, !tbaa !56
  %.not1899 = icmp eq i8 %407, %408
  br i1 %.not1899, label %409, label %backref_check_at_nested_level.exit.thread

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store ptr %411, ptr %15, align 8, !tbaa !105
  %412 = load i8, ptr %410, align 1, !tbaa !56
  %413 = load i8, ptr %411, align 1, !tbaa !56
  %.not1900 = icmp eq i8 %412, %413
  br i1 %.not1900, label %414, label %backref_check_at_nested_level.exit.thread

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 2
  store ptr %415, ptr %15, align 8, !tbaa !105
  %416 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

417:                                              ; preds = %.backedge
  %418 = load ptr, ptr %15, align 8, !tbaa !105
  %419 = ptrtoint ptr %.01449 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp slt i64 %421, 4
  br i1 %422, label %backref_check_at_nested_level.exit.thread, label %423

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %425 = load i8, ptr %424, align 1, !tbaa !56
  %426 = load i8, ptr %418, align 1, !tbaa !56
  %.not1895 = icmp eq i8 %425, %426
  br i1 %.not1895, label %427, label %backref_check_at_nested_level.exit.thread

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 1
  store ptr %429, ptr %15, align 8, !tbaa !105
  %430 = load i8, ptr %428, align 1, !tbaa !56
  %431 = load i8, ptr %429, align 1, !tbaa !56
  %.not1896 = icmp eq i8 %430, %431
  br i1 %.not1896, label %432, label %backref_check_at_nested_level.exit.thread

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %434 = getelementptr inbounds nuw i8, ptr %418, i64 2
  store ptr %434, ptr %15, align 8, !tbaa !105
  %435 = load i8, ptr %433, align 1, !tbaa !56
  %436 = load i8, ptr %434, align 1, !tbaa !56
  %.not1897 = icmp eq i8 %435, %436
  br i1 %.not1897, label %437, label %backref_check_at_nested_level.exit.thread

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %439 = getelementptr inbounds nuw i8, ptr %418, i64 3
  store ptr %439, ptr %15, align 8, !tbaa !105
  %440 = load i8, ptr %438, align 1, !tbaa !56
  %441 = load i8, ptr %439, align 1, !tbaa !56
  %.not1898 = icmp eq i8 %440, %441
  br i1 %.not1898, label %442, label %backref_check_at_nested_level.exit.thread

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store ptr %443, ptr %15, align 8, !tbaa !105
  %444 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

445:                                              ; preds = %.backedge
  %446 = load ptr, ptr %15, align 8, !tbaa !105
  %447 = ptrtoint ptr %.01449 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp slt i64 %449, 6
  br i1 %450, label %backref_check_at_nested_level.exit.thread, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %453 = load i8, ptr %452, align 1, !tbaa !56
  %454 = load i8, ptr %446, align 1, !tbaa !56
  %.not1889 = icmp eq i8 %453, %454
  br i1 %.not1889, label %455, label %backref_check_at_nested_level.exit.thread

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %457 = getelementptr inbounds nuw i8, ptr %446, i64 1
  store ptr %457, ptr %15, align 8, !tbaa !105
  %458 = load i8, ptr %456, align 1, !tbaa !56
  %459 = load i8, ptr %457, align 1, !tbaa !56
  %.not1890 = icmp eq i8 %458, %459
  br i1 %.not1890, label %460, label %backref_check_at_nested_level.exit.thread

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %462 = getelementptr inbounds nuw i8, ptr %446, i64 2
  store ptr %462, ptr %15, align 8, !tbaa !105
  %463 = load i8, ptr %461, align 1, !tbaa !56
  %464 = load i8, ptr %462, align 1, !tbaa !56
  %.not1891 = icmp eq i8 %463, %464
  br i1 %.not1891, label %465, label %backref_check_at_nested_level.exit.thread

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %467 = getelementptr inbounds nuw i8, ptr %446, i64 3
  store ptr %467, ptr %15, align 8, !tbaa !105
  %468 = load i8, ptr %466, align 1, !tbaa !56
  %469 = load i8, ptr %467, align 1, !tbaa !56
  %.not1892 = icmp eq i8 %468, %469
  br i1 %.not1892, label %470, label %backref_check_at_nested_level.exit.thread

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %472 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store ptr %472, ptr %15, align 8, !tbaa !105
  %473 = load i8, ptr %471, align 1, !tbaa !56
  %474 = load i8, ptr %472, align 1, !tbaa !56
  %.not1893 = icmp eq i8 %473, %474
  br i1 %.not1893, label %475, label %backref_check_at_nested_level.exit.thread

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %.11521, i64 13
  %477 = getelementptr inbounds nuw i8, ptr %446, i64 5
  store ptr %477, ptr %15, align 8, !tbaa !105
  %478 = load i8, ptr %476, align 1, !tbaa !56
  %479 = load i8, ptr %477, align 1, !tbaa !56
  %.not1894 = icmp eq i8 %478, %479
  br i1 %.not1894, label %480, label %backref_check_at_nested_level.exit.thread

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %446, i64 6
  store ptr %481, ptr %15, align 8, !tbaa !105
  %482 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

483:                                              ; preds = %.backedge
  %484 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %485 = load i32, ptr %484, align 8, !tbaa !56
  %486 = load ptr, ptr %15, align 8, !tbaa !105
  %487 = ptrtoint ptr %.01449 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = shl nsw i32 %485, 1
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %489, %491
  br i1 %492, label %backref_check_at_nested_level.exit.thread, label %493

493:                                              ; preds = %483
  %494 = icmp sgt i32 %485, 0
  br i1 %494, label %.lr.ph2279.preheader, label %._crit_edge2280

.lr.ph2279.preheader:                             ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !56
  br label %.lr.ph2279

.lr.ph2279:                                       ; preds = %.lr.ph2279.preheader, %506
  %.in2303 = phi i32 [ %498, %506 ], [ %485, %.lr.ph2279.preheader ]
  %.114462277 = phi ptr [ %507, %506 ], [ %496, %.lr.ph2279.preheader ]
  %497 = phi ptr [ %508, %506 ], [ %486, %.lr.ph2279.preheader ]
  %498 = add nsw i32 %.in2303, -1
  %499 = load i8, ptr %.114462277, align 1, !tbaa !56
  %500 = load i8, ptr %497, align 1, !tbaa !56
  %.not1887 = icmp eq i8 %499, %500
  br i1 %.not1887, label %501, label %backref_check_at_nested_level.exit.thread

501:                                              ; preds = %.lr.ph2279
  %502 = getelementptr inbounds nuw i8, ptr %.114462277, i64 1
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %503, ptr %15, align 8, !tbaa !105
  %504 = load i8, ptr %502, align 1, !tbaa !56
  %505 = load i8, ptr %503, align 1, !tbaa !56
  %.not1888 = icmp eq i8 %504, %505
  br i1 %.not1888, label %506, label %backref_check_at_nested_level.exit.thread

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %.114462277, i64 2
  %508 = getelementptr inbounds nuw i8, ptr %497, i64 2
  store ptr %508, ptr %15, align 8, !tbaa !105
  %509 = icmp samesign ugt i32 %.in2303, 1
  br i1 %509, label %.lr.ph2279, label %._crit_edge2280, !llvm.loop !117

._crit_edge2280:                                  ; preds = %506, %493
  %510 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

511:                                              ; preds = %.backedge
  %512 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %513 = load i32, ptr %512, align 8, !tbaa !56
  %514 = load ptr, ptr %15, align 8, !tbaa !105
  %515 = ptrtoint ptr %.01449 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = mul nsw i32 %513, 3
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %517, %519
  br i1 %520, label %backref_check_at_nested_level.exit.thread, label %521

521:                                              ; preds = %511
  %522 = icmp sgt i32 %513, 0
  br i1 %522, label %.lr.ph2274.preheader, label %._crit_edge2275

.lr.ph2274.preheader:                             ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !56
  br label %.lr.ph2274

.lr.ph2274:                                       ; preds = %.lr.ph2274.preheader, %539
  %.in2302 = phi i32 [ %526, %539 ], [ %513, %.lr.ph2274.preheader ]
  %.214472272 = phi ptr [ %540, %539 ], [ %524, %.lr.ph2274.preheader ]
  %525 = phi ptr [ %541, %539 ], [ %514, %.lr.ph2274.preheader ]
  %526 = add nsw i32 %.in2302, -1
  %527 = load i8, ptr %.214472272, align 1, !tbaa !56
  %528 = load i8, ptr %525, align 1, !tbaa !56
  %.not1884 = icmp eq i8 %527, %528
  br i1 %.not1884, label %529, label %backref_check_at_nested_level.exit.thread

529:                                              ; preds = %.lr.ph2274
  %530 = getelementptr inbounds nuw i8, ptr %.214472272, i64 1
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 1
  store ptr %531, ptr %15, align 8, !tbaa !105
  %532 = load i8, ptr %530, align 1, !tbaa !56
  %533 = load i8, ptr %531, align 1, !tbaa !56
  %.not1885 = icmp eq i8 %532, %533
  br i1 %.not1885, label %534, label %backref_check_at_nested_level.exit.thread

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %.214472272, i64 2
  %536 = getelementptr inbounds nuw i8, ptr %525, i64 2
  store ptr %536, ptr %15, align 8, !tbaa !105
  %537 = load i8, ptr %535, align 1, !tbaa !56
  %538 = load i8, ptr %536, align 1, !tbaa !56
  %.not1886 = icmp eq i8 %537, %538
  br i1 %.not1886, label %539, label %backref_check_at_nested_level.exit.thread

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %.214472272, i64 3
  %541 = getelementptr inbounds nuw i8, ptr %525, i64 3
  store ptr %541, ptr %15, align 8, !tbaa !105
  %542 = icmp samesign ugt i32 %.in2302, 1
  br i1 %542, label %.lr.ph2274, label %._crit_edge2275, !llvm.loop !118

._crit_edge2275:                                  ; preds = %539, %521
  %543 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

544:                                              ; preds = %.backedge
  %545 = getelementptr inbounds nuw i8, ptr %.11521, i64 20
  %546 = load i32, ptr %545, align 4, !tbaa !56
  %547 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %548 = load i32, ptr %547, align 8, !tbaa !56
  %549 = mul nsw i32 %548, %546
  %550 = load ptr, ptr %15, align 8, !tbaa !105
  %551 = ptrtoint ptr %.01449 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = sext i32 %549 to i64
  %555 = icmp slt i64 %553, %554
  br i1 %555, label %backref_check_at_nested_level.exit.thread, label %556

556:                                              ; preds = %544
  %557 = icmp sgt i32 %549, 0
  br i1 %557, label %.lr.ph2269.preheader, label %._crit_edge2270

.lr.ph2269.preheader:                             ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !56
  br label %.lr.ph2269

.lr.ph2269:                                       ; preds = %.lr.ph2269.preheader, %563
  %.in2301 = phi i32 [ %564, %563 ], [ %549, %.lr.ph2269.preheader ]
  %.314482267 = phi ptr [ %565, %563 ], [ %559, %.lr.ph2269.preheader ]
  %560 = phi ptr [ %566, %563 ], [ %550, %.lr.ph2269.preheader ]
  %561 = load i8, ptr %.314482267, align 1, !tbaa !56
  %562 = load i8, ptr %560, align 1, !tbaa !56
  %.not1883 = icmp eq i8 %561, %562
  br i1 %.not1883, label %563, label %backref_check_at_nested_level.exit.thread

563:                                              ; preds = %.lr.ph2269
  %564 = add nsw i32 %.in2301, -1
  %565 = getelementptr inbounds nuw i8, ptr %.314482267, i64 1
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 1
  store ptr %566, ptr %15, align 8, !tbaa !105
  %567 = icmp sgt i32 %.in2301, 1
  br i1 %567, label %.lr.ph2269, label %._crit_edge2270, !llvm.loop !119

._crit_edge2270:                                  ; preds = %563, %556
  %568 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

569:                                              ; preds = %.backedge
  %570 = load ptr, ptr %15, align 8, !tbaa !105
  %571 = ptrtoint ptr %.01449 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = icmp slt i64 %573, 1
  br i1 %574, label %backref_check_at_nested_level.exit.thread, label %575

575:                                              ; preds = %569
  %576 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !56
  %578 = load i8, ptr %570, align 1, !tbaa !56
  %579 = zext i8 %578 to i32
  %580 = lshr i32 %579, 5
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !24
  %584 = and i32 %579, 31
  %585 = shl nuw i32 1, %584
  %586 = and i32 %585, %583
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %backref_check_at_nested_level.exit.thread, label %588

588:                                              ; preds = %575
  %589 = load ptr, ptr %26, align 8, !tbaa !120
  %590 = call i32 %589(ptr noundef nonnull %570) #31
  %.not1882 = icmp eq i32 %590, 1
  br i1 %.not1882, label %591, label %backref_check_at_nested_level.exit.thread

591:                                              ; preds = %588
  %592 = load ptr, ptr %15, align 8, !tbaa !105
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 1
  store ptr %593, ptr %15, align 8, !tbaa !105
  %594 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

595:                                              ; preds = %.backedge
  %596 = load ptr, ptr %15, align 8, !tbaa !105
  %597 = ptrtoint ptr %.01449 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp slt i64 %599, 1
  br i1 %600, label %backref_check_at_nested_level.exit.thread, label %601

601:                                              ; preds = %595
  %602 = load ptr, ptr %26, align 8, !tbaa !120
  %603 = call i32 %602(ptr noundef %596) #31
  %.not1880 = icmp eq i32 %603, 1
  br i1 %.not1880, label %backref_check_at_nested_level.exit.thread, label %604

604:                                              ; preds = %628, %601
  %.pre-phi = phi i64 [ %624, %628 ], [ %597, %601 ]
  %605 = load ptr, ptr %26, align 8, !tbaa !120
  %606 = load ptr, ptr %15, align 8, !tbaa !105
  %607 = call i32 %605(ptr noundef %606) #31
  %608 = load ptr, ptr %15, align 8, !tbaa !105
  %609 = ptrtoint ptr %608 to i64
  %610 = sub i64 %.pre-phi, %609
  %611 = sext i32 %607 to i64
  %612 = icmp slt i64 %610, %611
  br i1 %612, label %backref_check_at_nested_level.exit.thread, label %613

613:                                              ; preds = %604
  %614 = getelementptr inbounds i8, ptr %608, i64 %611
  store ptr %614, ptr %15, align 8, !tbaa !105
  %615 = load ptr, ptr %119, align 8, !tbaa !121
  %616 = call i32 %615(ptr noundef %608, ptr noundef %614) #31
  %617 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !56
  %619 = call i32 @onig_is_in_code_range(ptr noundef %618, i32 noundef %616) #31
  %.not1881 = icmp eq i32 %619, 0
  br i1 %.not1881, label %backref_check_at_nested_level.exit.thread, label %620

620:                                              ; preds = %613
  %621 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

622:                                              ; preds = %.backedge
  %623 = load ptr, ptr %15, align 8, !tbaa !105
  %624 = ptrtoint ptr %.01449 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = icmp slt i64 %626, 1
  br i1 %627, label %backref_check_at_nested_level.exit.thread, label %628

628:                                              ; preds = %622
  %629 = load ptr, ptr %26, align 8, !tbaa !120
  %630 = call i32 %629(ptr noundef %623) #31
  %.not1879 = icmp eq i32 %630, 1
  br i1 %.not1879, label %631, label %604

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !56
  %634 = load ptr, ptr %15, align 8, !tbaa !105
  %635 = load i8, ptr %634, align 1, !tbaa !56
  %636 = zext i8 %635 to i32
  %637 = lshr i32 %636, 5
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw [4 x i8], ptr %633, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !24
  %641 = and i32 %636, 31
  %642 = shl nuw i32 1, %641
  %643 = and i32 %642, %640
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %backref_check_at_nested_level.exit.thread, label %645

645:                                              ; preds = %631
  %646 = getelementptr inbounds nuw i8, ptr %634, i64 1
  store ptr %646, ptr %15, align 8, !tbaa !105
  %647 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

648:                                              ; preds = %.backedge
  %649 = load ptr, ptr %15, align 8, !tbaa !105
  %650 = ptrtoint ptr %.01449 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = icmp slt i64 %652, 1
  br i1 %653, label %backref_check_at_nested_level.exit.thread, label %654

654:                                              ; preds = %648
  %655 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !56
  %657 = load i8, ptr %649, align 1, !tbaa !56
  %658 = zext i8 %657 to i32
  %659 = lshr i32 %658, 5
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw [4 x i8], ptr %656, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !24
  %663 = and i32 %658, 31
  %664 = shl nuw i32 1, %663
  %665 = and i32 %664, %662
  %.not1878 = icmp eq i32 %665, 0
  br i1 %.not1878, label %666, label %backref_check_at_nested_level.exit.thread

666:                                              ; preds = %654
  %667 = load ptr, ptr %26, align 8, !tbaa !120
  %668 = call i32 %667(ptr noundef nonnull %649) #31
  %669 = load ptr, ptr %15, align 8, !tbaa !105
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds i8, ptr %669, i64 %670
  store ptr %671, ptr %15, align 8, !tbaa !105
  %672 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

673:                                              ; preds = %.backedge
  %674 = load ptr, ptr %15, align 8, !tbaa !105
  %675 = ptrtoint ptr %.01449 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp slt i64 %677, 1
  br i1 %678, label %backref_check_at_nested_level.exit.thread, label %679

679:                                              ; preds = %673
  %680 = load ptr, ptr %26, align 8, !tbaa !120
  %681 = call i32 %680(ptr noundef %674) #31
  %.not1875 = icmp eq i32 %681, 1
  br i1 %.not1875, label %682, label %685

682:                                              ; preds = %679
  %683 = load ptr, ptr %15, align 8, !tbaa !105
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 1
  br label %.sink.split

685:                                              ; preds = %710, %679
  %.pre-phi2473 = phi i64 [ %706, %710 ], [ %675, %679 ]
  %686 = load ptr, ptr %26, align 8, !tbaa !120
  %687 = load ptr, ptr %15, align 8, !tbaa !105
  %688 = call i32 %686(ptr noundef %687) #31
  %689 = sext i32 %688 to i64
  %690 = load ptr, ptr %15, align 8, !tbaa !105
  %691 = ptrtoint ptr %690 to i64
  %692 = sub i64 %.pre-phi2473, %691
  %.not1876 = icmp slt i64 %692, %689
  br i1 %.not1876, label %693, label %695

693:                                              ; preds = %685
  %694 = icmp slt i64 %692, 1
  br i1 %694, label %backref_check_at_nested_level.exit.thread, label %.sink.split

695:                                              ; preds = %685
  %696 = getelementptr inbounds i8, ptr %690, i64 %689
  store ptr %696, ptr %15, align 8, !tbaa !105
  %697 = load ptr, ptr %119, align 8, !tbaa !121
  %698 = call i32 %697(ptr noundef %690, ptr noundef %696) #31
  %699 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !56
  %701 = call i32 @onig_is_in_code_range(ptr noundef %700, i32 noundef %698) #31
  %.not1877 = icmp eq i32 %701, 0
  br i1 %.not1877, label %702, label %backref_check_at_nested_level.exit.thread

.sink.split:                                      ; preds = %693, %682
  %.sink2781 = phi ptr [ %684, %682 ], [ %2, %693 ]
  store ptr %.sink2781, ptr %15, align 8, !tbaa !105
  br label %702

702:                                              ; preds = %.sink.split, %695
  %703 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

704:                                              ; preds = %.backedge
  %705 = load ptr, ptr %15, align 8, !tbaa !105
  %706 = ptrtoint ptr %.01449 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = icmp slt i64 %708, 1
  br i1 %709, label %backref_check_at_nested_level.exit.thread, label %710

710:                                              ; preds = %704
  %711 = load ptr, ptr %26, align 8, !tbaa !120
  %712 = call i32 %711(ptr noundef %705) #31
  %.not1873 = icmp eq i32 %712, 1
  br i1 %.not1873, label %713, label %685

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !56
  %716 = load ptr, ptr %15, align 8, !tbaa !105
  %717 = load i8, ptr %716, align 1, !tbaa !56
  %718 = zext i8 %717 to i32
  %719 = lshr i32 %718, 5
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw [4 x i8], ptr %715, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !24
  %723 = and i32 %718, 31
  %724 = shl nuw i32 1, %723
  %725 = and i32 %724, %722
  %.not1874 = icmp eq i32 %725, 0
  br i1 %.not1874, label %726, label %backref_check_at_nested_level.exit.thread

726:                                              ; preds = %713
  %727 = getelementptr inbounds nuw i8, ptr %716, i64 1
  store ptr %727, ptr %15, align 8, !tbaa !105
  %728 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

729:                                              ; preds = %.backedge
  %730 = load ptr, ptr %15, align 8, !tbaa !105
  %731 = ptrtoint ptr %.01449 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = icmp slt i64 %733, 1
  br i1 %734, label %backref_check_at_nested_level.exit.thread, label %735

735:                                              ; preds = %729
  %736 = load ptr, ptr %26, align 8, !tbaa !120
  %737 = call i32 %736(ptr noundef %730) #31
  %738 = load ptr, ptr %15, align 8, !tbaa !105
  %739 = ptrtoint ptr %738 to i64
  %740 = sub i64 %731, %739
  %741 = sext i32 %737 to i64
  %742 = icmp slt i64 %740, %741
  br i1 %742, label %backref_check_at_nested_level.exit.thread, label %743

743:                                              ; preds = %735
  %744 = load ptr, ptr %111, align 8, !tbaa !77
  %745 = call i32 %744(ptr noundef %738, ptr noundef %2) #31
  %.not1872 = icmp eq i32 %745, 0
  br i1 %.not1872, label %746, label %backref_check_at_nested_level.exit.thread

746:                                              ; preds = %743
  %747 = load ptr, ptr %15, align 8, !tbaa !105
  %748 = getelementptr inbounds i8, ptr %747, i64 %741
  store ptr %748, ptr %15, align 8, !tbaa !105
  %749 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

750:                                              ; preds = %.backedge
  %751 = load ptr, ptr %15, align 8, !tbaa !105
  %752 = ptrtoint ptr %.01449 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = icmp slt i64 %754, 1
  br i1 %755, label %backref_check_at_nested_level.exit.thread, label %756

756:                                              ; preds = %750
  %757 = load ptr, ptr %26, align 8, !tbaa !120
  %758 = call i32 %757(ptr noundef %751) #31
  %759 = load ptr, ptr %15, align 8, !tbaa !105
  %760 = ptrtoint ptr %759 to i64
  %761 = sub i64 %752, %760
  %762 = sext i32 %758 to i64
  %763 = icmp slt i64 %761, %762
  br i1 %763, label %backref_check_at_nested_level.exit.thread, label %764

764:                                              ; preds = %756
  %765 = getelementptr inbounds i8, ptr %759, i64 %762
  store ptr %765, ptr %15, align 8, !tbaa !105
  %766 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

767:                                              ; preds = %.backedge
  %768 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %769 = load ptr, ptr %15, align 8, !tbaa !105
  %770 = icmp ult ptr %769, %.01449
  br i1 %770, label %.lr.ph2263, label %.backedge.backedge

.lr.ph2263:                                       ; preds = %767
  %771 = ptrtoint ptr %.01449 to i64
  br label %772

772:                                              ; preds = %.lr.ph2263, %804
  %773 = phi ptr [ %769, %.lr.ph2263 ], [ %806, %804 ]
  %.114522261 = phi ptr [ %.01451, %.lr.ph2263 ], [ %.21453, %804 ]
  %.114582260 = phi ptr [ %.01457, %.lr.ph2263 ], [ %.21459, %804 ]
  %774 = load ptr, ptr %20, align 8, !tbaa !106
  %775 = load ptr, ptr %19, align 8, !tbaa !106
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = lshr exact i64 %778, 5
  %780 = trunc i64 %779 to i32
  %781 = icmp slt i32 %780, 1
  br i1 %781, label %782, label %788

782:                                              ; preds = %772
  %783 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1870 = icmp eq i32 %783, 0
  br i1 %.not1870, label %784, label %.loopexit

784:                                              ; preds = %782
  %785 = load ptr, ptr %17, align 8, !tbaa !105
  %786 = getelementptr inbounds [8 x i8], ptr %785, i64 %96
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %.pre2466 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2467 = load ptr, ptr %15, align 8, !tbaa !105
  br label %788

788:                                              ; preds = %772, %784
  %789 = phi ptr [ %.pre2467, %784 ], [ %773, %772 ]
  %790 = phi ptr [ %.pre2466, %784 ], [ %775, %772 ]
  %.21459 = phi ptr [ %787, %784 ], [ %.114582260, %772 ]
  %.21453 = phi ptr [ %785, %784 ], [ %.114522261, %772 ]
  store i32 3, ptr %790, align 8, !tbaa !109
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store ptr %768, ptr %791, align 8, !tbaa !56
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 16
  store ptr %789, ptr %792, align 8, !tbaa !56
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 32
  store ptr %793, ptr %19, align 8, !tbaa !106
  %794 = load ptr, ptr %26, align 8, !tbaa !120
  %795 = call i32 %794(ptr noundef %789) #31
  %796 = load ptr, ptr %15, align 8, !tbaa !105
  %797 = ptrtoint ptr %796 to i64
  %798 = sub i64 %771, %797
  %799 = sext i32 %795 to i64
  %800 = icmp slt i64 %798, %799
  br i1 %800, label %backref_check_at_nested_level.exit.thread, label %801

801:                                              ; preds = %788
  %802 = load ptr, ptr %111, align 8, !tbaa !77
  %803 = call i32 %802(ptr noundef %796, ptr noundef %2) #31
  %.not1871 = icmp eq i32 %803, 0
  br i1 %.not1871, label %804, label %backref_check_at_nested_level.exit.thread

804:                                              ; preds = %801
  %805 = load ptr, ptr %15, align 8, !tbaa !105
  %806 = getelementptr inbounds i8, ptr %805, i64 %799
  store ptr %806, ptr %15, align 8, !tbaa !105
  %807 = icmp ult ptr %806, %.01449
  br i1 %807, label %772, label %.backedge.backedge, !llvm.loop !122

808:                                              ; preds = %.backedge
  %809 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %810 = load ptr, ptr %15, align 8, !tbaa !105
  %811 = icmp ult ptr %810, %.01449
  br i1 %811, label %.lr.ph2257, label %.backedge.backedge

.lr.ph2257:                                       ; preds = %808
  %812 = ptrtoint ptr %.01449 to i64
  br label %813

813:                                              ; preds = %.lr.ph2257, %844
  %814 = phi ptr [ %810, %.lr.ph2257 ], [ %845, %844 ]
  %.314542255 = phi ptr [ %.01451, %.lr.ph2257 ], [ %.41455, %844 ]
  %.314602254 = phi ptr [ %.01457, %.lr.ph2257 ], [ %.41461, %844 ]
  %815 = load ptr, ptr %20, align 8, !tbaa !106
  %816 = load ptr, ptr %19, align 8, !tbaa !106
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = lshr exact i64 %819, 5
  %821 = trunc i64 %820 to i32
  %822 = icmp slt i32 %821, 1
  br i1 %822, label %823, label %829

823:                                              ; preds = %813
  %824 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1868 = icmp eq i32 %824, 0
  br i1 %.not1868, label %825, label %.loopexit

825:                                              ; preds = %823
  %826 = load ptr, ptr %17, align 8, !tbaa !105
  %827 = getelementptr inbounds [8 x i8], ptr %826, i64 %96
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %.pre2464 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2465 = load ptr, ptr %15, align 8, !tbaa !105
  br label %829

829:                                              ; preds = %813, %825
  %830 = phi ptr [ %.pre2465, %825 ], [ %814, %813 ]
  %831 = phi ptr [ %.pre2464, %825 ], [ %816, %813 ]
  %.41461 = phi ptr [ %828, %825 ], [ %.314602254, %813 ]
  %.41455 = phi ptr [ %826, %825 ], [ %.314542255, %813 ]
  store i32 3, ptr %831, align 8, !tbaa !109
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store ptr %809, ptr %832, align 8, !tbaa !56
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 16
  store ptr %830, ptr %833, align 8, !tbaa !56
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 32
  store ptr %834, ptr %19, align 8, !tbaa !106
  %835 = load ptr, ptr %26, align 8, !tbaa !120
  %836 = call i32 %835(ptr noundef %830) #31
  %837 = icmp sgt i32 %836, 1
  %838 = load ptr, ptr %15, align 8, !tbaa !105
  br i1 %837, label %839, label %844

839:                                              ; preds = %829
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %812, %840
  %842 = zext nneg i32 %836 to i64
  %843 = icmp slt i64 %841, %842
  br i1 %843, label %backref_check_at_nested_level.exit.thread, label %844

844:                                              ; preds = %829, %839
  %.sink2782 = phi i64 [ %842, %839 ], [ 1, %829 ]
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 %.sink2782
  store ptr %845, ptr %15, align 8, !tbaa !105
  %846 = icmp ult ptr %845, %.01449
  br i1 %846, label %813, label %.backedge.backedge, !llvm.loop !123

847:                                              ; preds = %.backedge
  %848 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %849 = load i8, ptr %848, align 8, !tbaa !56
  %850 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %851 = load ptr, ptr %15, align 8, !tbaa !105
  %852 = icmp ult ptr %851, %.01449
  br i1 %852, label %.lr.ph2251, label %.backedge.backedge

.lr.ph2251:                                       ; preds = %847
  %853 = ptrtoint ptr %.01449 to i64
  br label %854

854:                                              ; preds = %.lr.ph2251, %891
  %855 = phi ptr [ %851, %.lr.ph2251 ], [ %893, %891 ]
  %.514562249 = phi ptr [ %.01451, %.lr.ph2251 ], [ %.6, %891 ]
  %.514622248 = phi ptr [ %.01457, %.lr.ph2251 ], [ %.61463, %891 ]
  %856 = load i8, ptr %855, align 1, !tbaa !56
  %857 = icmp eq i8 %849, %856
  br i1 %857, label %858, label %879

858:                                              ; preds = %854
  %859 = load ptr, ptr %20, align 8, !tbaa !106
  %860 = load ptr, ptr %19, align 8, !tbaa !106
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = lshr exact i64 %863, 5
  %865 = trunc i64 %864 to i32
  %866 = icmp slt i32 %865, 1
  br i1 %866, label %867, label %873

867:                                              ; preds = %858
  %868 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1866 = icmp eq i32 %868, 0
  br i1 %.not1866, label %869, label %.loopexit

869:                                              ; preds = %867
  %870 = load ptr, ptr %17, align 8, !tbaa !105
  %871 = getelementptr inbounds [8 x i8], ptr %870, i64 %96
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %.pre2462 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2463 = load ptr, ptr %15, align 8, !tbaa !105
  br label %873

873:                                              ; preds = %858, %869
  %874 = phi ptr [ %.pre2463, %869 ], [ %855, %858 ]
  %875 = phi ptr [ %.pre2462, %869 ], [ %860, %858 ]
  %.71464 = phi ptr [ %872, %869 ], [ %.514622248, %858 ]
  %.7 = phi ptr [ %870, %869 ], [ %.514562249, %858 ]
  store i32 3, ptr %875, align 8, !tbaa !109
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store ptr %850, ptr %876, align 8, !tbaa !56
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 16
  store ptr %874, ptr %877, align 8, !tbaa !56
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 32
  store ptr %878, ptr %19, align 8, !tbaa !106
  br label %879

879:                                              ; preds = %873, %854
  %880 = phi ptr [ %874, %873 ], [ %855, %854 ]
  %.61463 = phi ptr [ %.71464, %873 ], [ %.514622248, %854 ]
  %.6 = phi ptr [ %.7, %873 ], [ %.514562249, %854 ]
  %881 = load ptr, ptr %26, align 8, !tbaa !120
  %882 = call i32 %881(ptr noundef %880) #31
  %883 = load ptr, ptr %15, align 8, !tbaa !105
  %884 = ptrtoint ptr %883 to i64
  %885 = sub i64 %853, %884
  %886 = sext i32 %882 to i64
  %887 = icmp slt i64 %885, %886
  br i1 %887, label %backref_check_at_nested_level.exit.thread, label %888

888:                                              ; preds = %879
  %889 = load ptr, ptr %111, align 8, !tbaa !77
  %890 = call i32 %889(ptr noundef %883, ptr noundef %2) #31
  %.not1867 = icmp eq i32 %890, 0
  br i1 %.not1867, label %891, label %backref_check_at_nested_level.exit.thread

891:                                              ; preds = %888
  %892 = load ptr, ptr %15, align 8, !tbaa !105
  %893 = getelementptr inbounds i8, ptr %892, i64 %886
  store ptr %893, ptr %15, align 8, !tbaa !105
  %894 = icmp ult ptr %893, %.01449
  br i1 %894, label %854, label %.backedge.backedge, !llvm.loop !124

895:                                              ; preds = %.backedge
  %896 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %897 = load i8, ptr %896, align 8, !tbaa !56
  %898 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %899 = load ptr, ptr %15, align 8, !tbaa !105
  %900 = icmp ult ptr %899, %.01449
  br i1 %900, label %.lr.ph2245, label %.backedge.backedge

.backedge.backedge:                               ; preds = %938, %891, %844, %804, %895, %847, %808, %767, %2612, %2625, %2465, %2494, %2483, %2331, %2340, %1860, %.critedge, %271, %289, %312, %340, %373, %397, %414, %442, %480, %._crit_edge2280, %._crit_edge2275, %._crit_edge2270, %591, %620, %645, %666, %702, %726, %746, %764, %952, %968, %987, %1003, %1059, %1106, %1127, %1138, %1167, %1184, %1189, %1194, %1200, %1208, %1214, %1219, %1225, %1237, %1247, %1266, %1285, %1309, %1328, %1379, %1458, %.loopexit2067, %1592, %1659, %1740, %1758, %1782, %backref_check_at_nested_level.exit, %1841, %.loopexit2075, %2052, %2056, %2078, %2104, %2113, %2161, %2188, %2197, %2233, %2286, %2415, %2526, %2560, %.loopexit2080, %2658, %2682, %2719, %2787, %.loopexit2082, %2936, %.loopexit2046
  %.01528.be = phi i64 [ %.01528, %808 ], [ %.01528, %2936 ], [ %.01528, %271 ], [ %.01528, %289 ], [ %.01528, %312 ], [ %.01528, %340 ], [ %.01528, %373 ], [ %.01528, %397 ], [ %.01528, %414 ], [ %.01528, %442 ], [ %.01528, %480 ], [ %.01528, %._crit_edge2280 ], [ %.01528, %._crit_edge2275 ], [ %.01528, %._crit_edge2270 ], [ %.01528, %591 ], [ %.01528, %620 ], [ %.01528, %645 ], [ %.01528, %666 ], [ %.01528, %702 ], [ %.01528, %726 ], [ %.01528, %746 ], [ %.01528, %764 ], [ %2563, %2560 ], [ %.51533, %.loopexit2046 ], [ %.01528, %2612 ], [ %.01528, %767 ], [ %.01528, %952 ], [ %.01528, %968 ], [ %.01528, %987 ], [ %.01528, %1003 ], [ %.01528, %1059 ], [ %.01528, %1106 ], [ %.01528, %1127 ], [ %.01528, %1138 ], [ %.01528, %1167 ], [ %.01528, %1184 ], [ %.01528, %1189 ], [ %.01528, %1194 ], [ %.01528, %1200 ], [ %.01528, %1208 ], [ %.01528, %1214 ], [ %.01528, %1219 ], [ %.01528, %1225 ], [ %.01528, %1237 ], [ %.01528, %1247 ], [ %.01528, %.loopexit2067 ], [ %.01528, %1592 ], [ %.01528, %1659 ], [ %.01528, %1740 ], [ %.01528, %1758 ], [ %.01528, %1782 ], [ %.01528, %backref_check_at_nested_level.exit ], [ %.01528, %1285 ], [ %.01528, %1266 ], [ %.01528, %1309 ], [ %.01528, %1379 ], [ %.01528, %1328 ], [ %.01528, %1458 ], [ %.01528, %2056 ], [ %.01528, %2078 ], [ %.01528, %2104 ], [ %.01528, %2113 ], [ %.11529, %2161 ], [ %.01528, %2188 ], [ %.01528, %2197 ], [ %.01528, %2233 ], [ %.01528, %2286 ], [ %.01528, %1860 ], [ %.01528, %2415 ], [ %.01528, %2331 ], [ %.01528, %1841 ], [ %.01528, %847 ], [ %.01528, %.loopexit2075 ], [ %.01528, %2052 ], [ %.01528, %.loopexit2080 ], [ %.01528, %2465 ], [ %.01528, %2658 ], [ %.01528, %2682 ], [ %.01528, %2719 ], [ %.01528, %2787 ], [ %.01528, %.loopexit2082 ], [ %2502, %2526 ], [ %.01528, %.critedge ], [ %.01528, %2340 ], [ %.01528, %2483 ], [ %.01528, %2494 ], [ %.01528, %2625 ], [ %.01528, %895 ], [ %.01528, %891 ], [ %.01528, %804 ], [ %.01528, %844 ], [ %.01528, %938 ]
  %.11521.be = phi ptr [ %809, %808 ], [ %2937, %2936 ], [ %273, %271 ], [ %291, %289 ], [ %314, %312 ], [ %342, %340 ], [ %375, %373 ], [ %398, %397 ], [ %416, %414 ], [ %444, %442 ], [ %482, %480 ], [ %510, %._crit_edge2280 ], [ %543, %._crit_edge2275 ], [ %568, %._crit_edge2270 ], [ %594, %591 ], [ %621, %620 ], [ %647, %645 ], [ %672, %666 ], [ %703, %702 ], [ %728, %726 ], [ %749, %746 ], [ %766, %764 ], [ %2542, %2560 ], [ %3032, %.loopexit2046 ], [ %2624, %2612 ], [ %768, %767 ], [ %959, %952 ], [ %975, %968 ], [ %994, %987 ], [ %1010, %1003 ], [ %1060, %1059 ], [ %1107, %1106 ], [ %1128, %1127 ], [ %1139, %1138 ], [ %1168, %1167 ], [ %1185, %1184 ], [ %1190, %1189 ], [ %1195, %1194 ], [ %1201, %1200 ], [ %1209, %1208 ], [ %1215, %1214 ], [ %1220, %1219 ], [ %1226, %1225 ], [ %1238, %1237 ], [ %1248, %1247 ], [ %1521, %.loopexit2067 ], [ %1593, %1592 ], [ %1660, %1659 ], [ %1741, %1740 ], [ %1759, %1758 ], [ %1783, %1782 ], [ %1823, %backref_check_at_nested_level.exit ], [ %1291, %1285 ], [ %1284, %1266 ], [ %1327, %1309 ], [ %1395, %1379 ], [ %1334, %1328 ], [ %1462, %1458 ], [ %2060, %2056 ], [ %2086, %2078 ], [ %2112, %2104 ], [ %2116, %2113 ], [ %2162, %2161 ], [ %2196, %2188 ], [ %2199, %2197 ], [ %2234, %2233 ], [ %2287, %2286 ], [ %1865, %1860 ], [ %.51525, %2415 ], [ %2339, %2331 ], [ %1847, %1841 ], [ %850, %847 ], [ %1944, %.loopexit2075 ], [ %2038, %2052 ], [ %2586, %.loopexit2080 ], [ %2466, %2465 ], [ %2659, %2658 ], [ %2683, %2682 ], [ %2720, %2719 ], [ %2788, %2787 ], [ %2865, %.loopexit2082 ], [ %2532, %2526 ], [ %1866, %.critedge ], [ %2341, %2340 ], [ %2493, %2483 ], [ %2496, %2494 ], [ %2626, %2625 ], [ %898, %895 ], [ %850, %891 ], [ %768, %804 ], [ %809, %844 ], [ %898, %938 ]
  %.01514.be = phi i64 [ %.01514, %808 ], [ %.01514, %2936 ], [ %.01514, %271 ], [ %.01514, %289 ], [ %.01514, %312 ], [ %.01514, %340 ], [ %.01514, %373 ], [ %.01514, %397 ], [ %.01514, %414 ], [ %.01514, %442 ], [ %.01514, %480 ], [ %.01514, %._crit_edge2280 ], [ %.01514, %._crit_edge2275 ], [ %.01514, %._crit_edge2270 ], [ %.01514, %591 ], [ %.01514, %620 ], [ %.01514, %645 ], [ %.01514, %666 ], [ %.01514, %702 ], [ %.01514, %726 ], [ %.01514, %746 ], [ %.01514, %764 ], [ %.01514, %2560 ], [ %3035, %.loopexit2046 ], [ %.01514, %2612 ], [ %.01514, %767 ], [ %.01514, %952 ], [ %.01514, %968 ], [ %.01514, %987 ], [ %.01514, %1003 ], [ %.01514, %1059 ], [ %.01514, %1106 ], [ %.01514, %1127 ], [ %.01514, %1138 ], [ %.01514, %1167 ], [ %.01514, %1184 ], [ %.01514, %1189 ], [ %.01514, %1194 ], [ %.01514, %1200 ], [ %.01514, %1208 ], [ %.01514, %1214 ], [ %.01514, %1219 ], [ %.01514, %1225 ], [ %.01514, %1237 ], [ %.01514, %1247 ], [ %.01514, %.loopexit2067 ], [ %.01514, %1592 ], [ %.01514, %1659 ], [ %.01514, %1740 ], [ %.01514, %1758 ], [ %.01514, %1782 ], [ %.01514, %backref_check_at_nested_level.exit ], [ %.01514, %1285 ], [ %.01514, %1266 ], [ %.01514, %1309 ], [ %.01514, %1379 ], [ %.01514, %1328 ], [ %.01514, %1458 ], [ %.01514, %2056 ], [ %.01514, %2078 ], [ %.01514, %2104 ], [ %.01514, %2113 ], [ %.01514, %2161 ], [ %.01514, %2188 ], [ %.01514, %2197 ], [ %.01514, %2233 ], [ %.01514, %2286 ], [ %.01514, %1860 ], [ %.01514, %2415 ], [ %.01514, %2331 ], [ %.01514, %1841 ], [ %.01514, %847 ], [ %.01514, %.loopexit2075 ], [ %.01514, %2052 ], [ %.01514, %.loopexit2080 ], [ %.01514, %2465 ], [ %.01514, %2658 ], [ %.01514, %2682 ], [ %.01514, %2719 ], [ %.01514, %2787 ], [ %.01514, %.loopexit2082 ], [ %.01514, %2526 ], [ %.01514, %.critedge ], [ %.01514, %2340 ], [ %.01514, %2483 ], [ %.01514, %2494 ], [ %.01514, %2625 ], [ %.01514, %895 ], [ %.01514, %891 ], [ %.01514, %804 ], [ %.01514, %844 ], [ %.01514, %938 ]
  %.01508.be = phi ptr [ %.01508, %808 ], [ %.01508, %2936 ], [ %.01508, %271 ], [ %.01508, %289 ], [ %.01508, %312 ], [ %.01508, %340 ], [ %.01508, %373 ], [ %.01508, %397 ], [ %.01508, %414 ], [ %.01508, %442 ], [ %.01508, %480 ], [ %.01508, %._crit_edge2280 ], [ %.01508, %._crit_edge2275 ], [ %.01508, %._crit_edge2270 ], [ %.01508, %591 ], [ %.01508, %620 ], [ %.01508, %645 ], [ %.01508, %666 ], [ %.01508, %702 ], [ %.01508, %726 ], [ %.01508, %746 ], [ %.01508, %764 ], [ %.01508, %2560 ], [ %.41512, %.loopexit2046 ], [ %.01508, %2612 ], [ %.01508, %767 ], [ %.01508, %952 ], [ %.01508, %968 ], [ %.01508, %987 ], [ %.01508, %1003 ], [ %.01508, %1059 ], [ %.01508, %1106 ], [ %.01508, %1127 ], [ %.01508, %1138 ], [ %.01508, %1167 ], [ %.01508, %1184 ], [ %.01508, %1189 ], [ %.01508, %1194 ], [ %.01508, %1200 ], [ %.01508, %1208 ], [ %.01508, %1214 ], [ %.01508, %1219 ], [ %.01508, %1225 ], [ %.01508, %1237 ], [ %.01508, %1247 ], [ %.01508, %.loopexit2067 ], [ %.01508, %1592 ], [ %.01508, %1659 ], [ %.01508, %1740 ], [ %.01508, %1758 ], [ %.01508, %1782 ], [ %.01508, %backref_check_at_nested_level.exit ], [ %.01508, %1285 ], [ %.01508, %1266 ], [ %.01508, %1309 ], [ %.01508, %1379 ], [ %.01508, %1328 ], [ %.01508, %1458 ], [ %.01508, %2056 ], [ %.01508, %2078 ], [ %.01508, %2104 ], [ %.01508, %2113 ], [ %.01508, %2161 ], [ %.01508, %2188 ], [ %.01508, %2197 ], [ %.01508, %2233 ], [ %.01508, %2286 ], [ %.01508, %1860 ], [ %.01508, %2415 ], [ %.01508, %2331 ], [ %.01508, %1841 ], [ %.01508, %847 ], [ %.01508, %.loopexit2075 ], [ %.01508, %2052 ], [ %.01508, %.loopexit2080 ], [ %.01508, %2465 ], [ %.01508, %2658 ], [ %.01508, %2682 ], [ %.01508, %2719 ], [ %.01508, %2787 ], [ %.31511, %.loopexit2082 ], [ %.01508, %2526 ], [ %.01508, %.critedge ], [ %.01508, %2340 ], [ %.01508, %2483 ], [ %.01508, %2494 ], [ %.01508, %2625 ], [ %.01508, %895 ], [ %.01508, %891 ], [ %.01508, %804 ], [ %.01508, %844 ], [ %.01508, %938 ]
  %.01457.be = phi ptr [ %.01457, %808 ], [ %.491506, %2936 ], [ %.01457, %271 ], [ %.01457, %289 ], [ %.01457, %312 ], [ %.01457, %340 ], [ %.01457, %373 ], [ %.01457, %397 ], [ %.01457, %414 ], [ %.01457, %442 ], [ %.01457, %480 ], [ %.01457, %._crit_edge2280 ], [ %.01457, %._crit_edge2275 ], [ %.01457, %._crit_edge2270 ], [ %.01457, %591 ], [ %.01457, %620 ], [ %.01457, %645 ], [ %.01457, %666 ], [ %.01457, %702 ], [ %.01457, %726 ], [ %.01457, %746 ], [ %.01457, %764 ], [ %.351492, %2560 ], [ %.501507, %.loopexit2046 ], [ %.361493, %2612 ], [ %.01457, %767 ], [ %.01457, %952 ], [ %.01457, %968 ], [ %.01457, %987 ], [ %.01457, %1003 ], [ %.01457, %1059 ], [ %.01457, %1106 ], [ %.01457, %1127 ], [ %.01457, %1138 ], [ %.01457, %1167 ], [ %.01457, %1184 ], [ %.01457, %1189 ], [ %.01457, %1194 ], [ %.01457, %1200 ], [ %.01457, %1208 ], [ %.01457, %1214 ], [ %.01457, %1219 ], [ %.01457, %1225 ], [ %.01457, %1237 ], [ %.01457, %1247 ], [ %.01457, %.loopexit2067 ], [ %.01457, %1592 ], [ %.01457, %1659 ], [ %.01457, %1740 ], [ %.01457, %1758 ], [ %.01457, %1782 ], [ %.01457, %backref_check_at_nested_level.exit ], [ %.01457, %1285 ], [ %.111468, %1266 ], [ %.121469, %1309 ], [ %.131470, %1379 ], [ %.01457, %1328 ], [ %.141471, %1458 ], [ %.01457, %2056 ], [ %.171474, %2078 ], [ %.181475, %2104 ], [ %.01457, %2113 ], [ %.01457, %2161 ], [ %.191476, %2188 ], [ %.01457, %2197 ], [ %.201477, %2233 ], [ %.231480, %2286 ], [ %.01457, %1860 ], [ %.301487, %2415 ], [ %.261483, %2331 ], [ %.151472, %1841 ], [ %.01457, %847 ], [ %.01457, %.loopexit2075 ], [ %.161473, %2052 ], [ %.01457, %.loopexit2080 ], [ %.311488, %2465 ], [ %.381495, %2658 ], [ %.01457, %2682 ], [ %.411498, %2719 ], [ %.431500, %2787 ], [ %.01457, %.loopexit2082 ], [ %.341491, %2526 ], [ %.01457, %.critedge ], [ %.251482, %2340 ], [ %.331490, %2483 ], [ %.311488, %2494 ], [ %.01457, %2625 ], [ %.01457, %895 ], [ %.61463, %891 ], [ %.21459, %804 ], [ %.41461, %844 ], [ %.91466, %938 ]
  %.01451.be = phi ptr [ %.01451, %808 ], [ %.49, %2936 ], [ %.01451, %271 ], [ %.01451, %289 ], [ %.01451, %312 ], [ %.01451, %340 ], [ %.01451, %373 ], [ %.01451, %397 ], [ %.01451, %414 ], [ %.01451, %442 ], [ %.01451, %480 ], [ %.01451, %._crit_edge2280 ], [ %.01451, %._crit_edge2275 ], [ %.01451, %._crit_edge2270 ], [ %.01451, %591 ], [ %.01451, %620 ], [ %.01451, %645 ], [ %.01451, %666 ], [ %.01451, %702 ], [ %.01451, %726 ], [ %.01451, %746 ], [ %.01451, %764 ], [ %.35, %2560 ], [ %.50, %.loopexit2046 ], [ %.36, %2612 ], [ %.01451, %767 ], [ %.01451, %952 ], [ %.01451, %968 ], [ %.01451, %987 ], [ %.01451, %1003 ], [ %.01451, %1059 ], [ %.01451, %1106 ], [ %.01451, %1127 ], [ %.01451, %1138 ], [ %.01451, %1167 ], [ %.01451, %1184 ], [ %.01451, %1189 ], [ %.01451, %1194 ], [ %.01451, %1200 ], [ %.01451, %1208 ], [ %.01451, %1214 ], [ %.01451, %1219 ], [ %.01451, %1225 ], [ %.01451, %1237 ], [ %.01451, %1247 ], [ %.01451, %.loopexit2067 ], [ %.01451, %1592 ], [ %.01451, %1659 ], [ %.01451, %1740 ], [ %.01451, %1758 ], [ %.01451, %1782 ], [ %.01451, %backref_check_at_nested_level.exit ], [ %.01451, %1285 ], [ %.11, %1266 ], [ %.12, %1309 ], [ %.13, %1379 ], [ %.01451, %1328 ], [ %.14, %1458 ], [ %.01451, %2056 ], [ %.17, %2078 ], [ %.18, %2104 ], [ %.01451, %2113 ], [ %.01451, %2161 ], [ %.19, %2188 ], [ %.01451, %2197 ], [ %.20, %2233 ], [ %.23, %2286 ], [ %.01451, %1860 ], [ %.30, %2415 ], [ %.26, %2331 ], [ %.15, %1841 ], [ %.01451, %847 ], [ %.01451, %.loopexit2075 ], [ %.16, %2052 ], [ %.01451, %.loopexit2080 ], [ %.31, %2465 ], [ %.38, %2658 ], [ %.01451, %2682 ], [ %.41, %2719 ], [ %.43, %2787 ], [ %.01451, %.loopexit2082 ], [ %.34, %2526 ], [ %.01451, %.critedge ], [ %.25, %2340 ], [ %.33, %2483 ], [ %.31, %2494 ], [ %.01451, %2625 ], [ %.01451, %895 ], [ %.6, %891 ], [ %.21453, %804 ], [ %.41455, %844 ], [ %.9, %938 ]
  %.01449.be = phi ptr [ %.01449, %808 ], [ %.01449, %2936 ], [ %.01449, %271 ], [ %.01449, %289 ], [ %.01449, %312 ], [ %.01449, %340 ], [ %.01449, %373 ], [ %.01449, %397 ], [ %.01449, %414 ], [ %.01449, %442 ], [ %.01449, %480 ], [ %.01449, %._crit_edge2280 ], [ %.01449, %._crit_edge2275 ], [ %.01449, %._crit_edge2270 ], [ %.01449, %591 ], [ %.01449, %620 ], [ %.01449, %645 ], [ %.01449, %666 ], [ %.01449, %702 ], [ %.01449, %726 ], [ %.01449, %746 ], [ %.01449, %764 ], [ %.01449, %2560 ], [ %.01449, %.loopexit2046 ], [ %.01449, %2612 ], [ %.01449, %767 ], [ %.01449, %952 ], [ %.01449, %968 ], [ %.01449, %987 ], [ %.01449, %1003 ], [ %.01449, %1059 ], [ %.01449, %1106 ], [ %.01449, %1127 ], [ %.01449, %1138 ], [ %.01449, %1167 ], [ %.01449, %1184 ], [ %.01449, %1189 ], [ %.01449, %1194 ], [ %.01449, %1200 ], [ %.01449, %1208 ], [ %.01449, %1214 ], [ %.01449, %1219 ], [ %.01449, %1225 ], [ %.01449, %1237 ], [ %.01449, %1247 ], [ %.01449, %.loopexit2067 ], [ %.01449, %1592 ], [ %.01449, %1659 ], [ %.01449, %1740 ], [ %.01449, %1758 ], [ %.01449, %1782 ], [ %.01449, %backref_check_at_nested_level.exit ], [ %.01449, %1285 ], [ %.01449, %1266 ], [ %.01449, %1309 ], [ %.01449, %1379 ], [ %.01449, %1328 ], [ %.01449, %1458 ], [ %.01449, %2056 ], [ %.01449, %2078 ], [ %.01449, %2104 ], [ %.01449, %2113 ], [ %.01449, %2161 ], [ %.01449, %2188 ], [ %.01449, %2197 ], [ %.01449, %2233 ], [ %.01449, %2286 ], [ %.01449, %1860 ], [ %.01449, %2415 ], [ %.01449, %2331 ], [ %.01449, %1841 ], [ %.01449, %847 ], [ %.01449, %.loopexit2075 ], [ %.01449, %2052 ], [ %.01449, %.loopexit2080 ], [ %.01449, %2465 ], [ %.01449, %2658 ], [ %.01449, %2682 ], [ %.01449, %2719 ], [ %.01449, %2787 ], [ %.11450, %.loopexit2082 ], [ %.01449, %2526 ], [ %.01449, %.critedge ], [ %.01449, %2340 ], [ %.01449, %2483 ], [ %.01449, %2494 ], [ %.01449, %2625 ], [ %.01449, %895 ], [ %.01449, %891 ], [ %.01449, %804 ], [ %.01449, %844 ], [ %.01449, %938 ]
  %.01424.be = phi i32 [ %.01424, %808 ], [ %.01424, %2936 ], [ %.01424, %271 ], [ %.01424, %289 ], [ %.01424, %312 ], [ %.01424, %340 ], [ %.01424, %373 ], [ %.01424, %397 ], [ %.01424, %414 ], [ %.01424, %442 ], [ %.01424, %480 ], [ %.01424, %._crit_edge2280 ], [ %.01424, %._crit_edge2275 ], [ %.01424, %._crit_edge2270 ], [ %.01424, %591 ], [ %.01424, %620 ], [ %.01424, %645 ], [ %.01424, %666 ], [ %.01424, %702 ], [ %.01424, %726 ], [ %.01424, %746 ], [ %.01424, %764 ], [ %.01424, %2560 ], [ %.31427, %.loopexit2046 ], [ %.01424, %2612 ], [ %.01424, %767 ], [ %.01424, %952 ], [ %.01424, %968 ], [ %.01424, %987 ], [ %.01424, %1003 ], [ %.01424, %1059 ], [ %.01424, %1106 ], [ %.01424, %1127 ], [ %.01424, %1138 ], [ %.01424, %1167 ], [ %.01424, %1184 ], [ %.01424, %1189 ], [ %.01424, %1194 ], [ %.01424, %1200 ], [ %.01424, %1208 ], [ %.01424, %1214 ], [ %.01424, %1219 ], [ %.01424, %1225 ], [ %.01424, %1237 ], [ %.01424, %1247 ], [ %.01424, %.loopexit2067 ], [ %.01424, %1592 ], [ %.01424, %1659 ], [ %.01424, %1740 ], [ %.01424, %1758 ], [ %.01424, %1782 ], [ %.01424, %backref_check_at_nested_level.exit ], [ %.01424, %1285 ], [ %.01424, %1266 ], [ %.01424, %1309 ], [ %.01424, %1379 ], [ %.01424, %1328 ], [ %.01424, %1458 ], [ %.01424, %2056 ], [ %.01424, %2078 ], [ %.01424, %2104 ], [ %.01424, %2113 ], [ %.01424, %2161 ], [ %.01424, %2188 ], [ %.01424, %2197 ], [ %.01424, %2233 ], [ %.01424, %2286 ], [ %.01424, %1860 ], [ %.01424, %2415 ], [ %.01424, %2331 ], [ %.01424, %1841 ], [ %.01424, %847 ], [ %.01424, %.loopexit2075 ], [ %.01424, %2052 ], [ %.01424, %.loopexit2080 ], [ %.01424, %2465 ], [ %.01424, %2658 ], [ %.01424, %2682 ], [ %.01424, %2719 ], [ %.01424, %2787 ], [ %.01424, %.loopexit2082 ], [ %.01424, %2526 ], [ %.01424, %.critedge ], [ %.01424, %2340 ], [ %.01424, %2483 ], [ %.01424, %2494 ], [ %.01424, %2625 ], [ %.01424, %895 ], [ %.01424, %891 ], [ %.01424, %804 ], [ %.01424, %844 ], [ %.01424, %938 ]
  br label %.backedge

.lr.ph2245:                                       ; preds = %895
  %901 = ptrtoint ptr %.01449 to i64
  br label %902

902:                                              ; preds = %.lr.ph2245, %938
  %903 = phi ptr [ %899, %.lr.ph2245 ], [ %939, %938 ]
  %.82243 = phi ptr [ %.01451, %.lr.ph2245 ], [ %.9, %938 ]
  %.814652242 = phi ptr [ %.01457, %.lr.ph2245 ], [ %.91466, %938 ]
  %904 = load i8, ptr %903, align 1, !tbaa !56
  %905 = icmp eq i8 %897, %904
  br i1 %905, label %906, label %927

906:                                              ; preds = %902
  %907 = load ptr, ptr %20, align 8, !tbaa !106
  %908 = load ptr, ptr %19, align 8, !tbaa !106
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = lshr exact i64 %911, 5
  %913 = trunc i64 %912 to i32
  %914 = icmp slt i32 %913, 1
  br i1 %914, label %915, label %921

915:                                              ; preds = %906
  %916 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1864 = icmp eq i32 %916, 0
  br i1 %.not1864, label %917, label %.loopexit

917:                                              ; preds = %915
  %918 = load ptr, ptr %17, align 8, !tbaa !105
  %919 = getelementptr inbounds [8 x i8], ptr %918, i64 %96
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %.pre2460 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2461 = load ptr, ptr %15, align 8, !tbaa !105
  br label %921

921:                                              ; preds = %906, %917
  %922 = phi ptr [ %.pre2461, %917 ], [ %903, %906 ]
  %923 = phi ptr [ %.pre2460, %917 ], [ %908, %906 ]
  %.101467 = phi ptr [ %920, %917 ], [ %.814652242, %906 ]
  %.10 = phi ptr [ %918, %917 ], [ %.82243, %906 ]
  store i32 3, ptr %923, align 8, !tbaa !109
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store ptr %898, ptr %924, align 8, !tbaa !56
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 16
  store ptr %922, ptr %925, align 8, !tbaa !56
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 32
  store ptr %926, ptr %19, align 8, !tbaa !106
  br label %927

927:                                              ; preds = %921, %902
  %928 = phi ptr [ %922, %921 ], [ %903, %902 ]
  %.91466 = phi ptr [ %.101467, %921 ], [ %.814652242, %902 ]
  %.9 = phi ptr [ %.10, %921 ], [ %.82243, %902 ]
  %929 = load ptr, ptr %26, align 8, !tbaa !120
  %930 = call i32 %929(ptr noundef %928) #31
  %931 = icmp sgt i32 %930, 1
  %932 = load ptr, ptr %15, align 8, !tbaa !105
  br i1 %931, label %933, label %938

933:                                              ; preds = %927
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %901, %934
  %936 = zext nneg i32 %930 to i64
  %937 = icmp slt i64 %935, %936
  br i1 %937, label %backref_check_at_nested_level.exit.thread, label %938

938:                                              ; preds = %927, %933
  %.sink2783 = phi i64 [ %936, %933 ], [ 1, %927 ]
  %939 = getelementptr inbounds nuw i8, ptr %932, i64 %.sink2783
  store ptr %939, ptr %15, align 8, !tbaa !105
  %940 = icmp ult ptr %939, %.01449
  br i1 %940, label %902, label %.backedge.backedge, !llvm.loop !125

941:                                              ; preds = %.backedge
  %942 = load ptr, ptr %15, align 8, !tbaa !105
  %943 = ptrtoint ptr %.01449 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = icmp slt i64 %945, 1
  br i1 %946, label %backref_check_at_nested_level.exit.thread, label %947

947:                                              ; preds = %941
  %948 = load ptr, ptr %118, align 8, !tbaa !126
  %949 = load ptr, ptr %119, align 8, !tbaa !121
  %950 = call i32 %949(ptr noundef %942, ptr noundef %2) #31
  %951 = call i32 %948(i32 noundef %950, i32 noundef 12) #31
  %.not1863 = icmp eq i32 %951, 0
  br i1 %.not1863, label %backref_check_at_nested_level.exit.thread, label %952

952:                                              ; preds = %947
  %953 = load ptr, ptr %26, align 8, !tbaa !120
  %954 = load ptr, ptr %15, align 8, !tbaa !105
  %955 = call i32 %953(ptr noundef %954) #31
  %956 = load ptr, ptr %15, align 8, !tbaa !105
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds i8, ptr %956, i64 %957
  store ptr %958, ptr %15, align 8, !tbaa !105
  %959 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

960:                                              ; preds = %.backedge
  %961 = load ptr, ptr %15, align 8, !tbaa !105
  %962 = ptrtoint ptr %.01449 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = icmp slt i64 %964, 1
  br i1 %965, label %backref_check_at_nested_level.exit.thread, label %966

966:                                              ; preds = %960
  %967 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %961, ptr noundef %2) #31
  %.not1862 = icmp eq i32 %967, 0
  br i1 %.not1862, label %backref_check_at_nested_level.exit.thread, label %968

968:                                              ; preds = %966
  %969 = load ptr, ptr %26, align 8, !tbaa !120
  %970 = load ptr, ptr %15, align 8, !tbaa !105
  %971 = call i32 %969(ptr noundef %970) #31
  %972 = load ptr, ptr %15, align 8, !tbaa !105
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds i8, ptr %972, i64 %973
  store ptr %974, ptr %15, align 8, !tbaa !105
  %975 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

976:                                              ; preds = %.backedge
  %977 = load ptr, ptr %15, align 8, !tbaa !105
  %978 = ptrtoint ptr %.01449 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = icmp slt i64 %980, 1
  br i1 %981, label %backref_check_at_nested_level.exit.thread, label %982

982:                                              ; preds = %976
  %983 = load ptr, ptr %118, align 8, !tbaa !126
  %984 = load ptr, ptr %119, align 8, !tbaa !121
  %985 = call i32 %984(ptr noundef %977, ptr noundef %2) #31
  %986 = call i32 %983(i32 noundef %985, i32 noundef 12) #31
  %.not1861 = icmp eq i32 %986, 0
  br i1 %.not1861, label %987, label %backref_check_at_nested_level.exit.thread

987:                                              ; preds = %982
  %988 = load ptr, ptr %26, align 8, !tbaa !120
  %989 = load ptr, ptr %15, align 8, !tbaa !105
  %990 = call i32 %988(ptr noundef %989) #31
  %991 = load ptr, ptr %15, align 8, !tbaa !105
  %992 = sext i32 %990 to i64
  %993 = getelementptr inbounds i8, ptr %991, i64 %992
  store ptr %993, ptr %15, align 8, !tbaa !105
  %994 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

995:                                              ; preds = %.backedge
  %996 = load ptr, ptr %15, align 8, !tbaa !105
  %997 = ptrtoint ptr %.01449 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp slt i64 %999, 1
  br i1 %1000, label %backref_check_at_nested_level.exit.thread, label %1001

1001:                                             ; preds = %995
  %1002 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %996, ptr noundef %2) #31
  %.not1860 = icmp eq i32 %1002, 0
  br i1 %.not1860, label %1003, label %backref_check_at_nested_level.exit.thread

1003:                                             ; preds = %1001
  %1004 = load ptr, ptr %26, align 8, !tbaa !120
  %1005 = load ptr, ptr %15, align 8, !tbaa !105
  %1006 = call i32 %1004(ptr noundef %1005) #31
  %1007 = load ptr, ptr %15, align 8, !tbaa !105
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds i8, ptr %1007, i64 %1008
  store ptr %1009, ptr %15, align 8, !tbaa !105
  %1010 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1011:                                             ; preds = %.backedge
  %1012 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !56
  %1014 = load ptr, ptr %15, align 8, !tbaa !105
  %1015 = icmp eq ptr %1014, %1
  br i1 %1015, label %1016, label %1029

1016:                                             ; preds = %1011
  %1017 = ptrtoint ptr %.01449 to i64
  %1018 = sub i64 %1017, %127
  %1019 = icmp slt i64 %1018, 1
  br i1 %1019, label %backref_check_at_nested_level.exit.thread, label %1020

1020:                                             ; preds = %1016
  %1021 = icmp eq i32 %1013, 0
  br i1 %1021, label %1022, label %1027

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr %118, align 8, !tbaa !126
  %1024 = load ptr, ptr %119, align 8, !tbaa !121
  %1025 = call i32 %1024(ptr noundef %1014, ptr noundef %2) #31
  %1026 = call i32 %1023(i32 noundef %1025, i32 noundef 12) #31
  %.not1859 = icmp eq i32 %1026, 0
  br i1 %.not1859, label %backref_check_at_nested_level.exit.thread, label %1059

1027:                                             ; preds = %1020
  %1028 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1014, ptr noundef %2) #31
  %.not1858 = icmp eq i32 %1028, 0
  br i1 %.not1858, label %backref_check_at_nested_level.exit.thread, label %1059

1029:                                             ; preds = %1011
  %1030 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1014) #31
  %1031 = load ptr, ptr %15, align 8, !tbaa !105
  %1032 = icmp eq ptr %1031, %2
  %1033 = icmp eq i32 %1013, 0
  br i1 %1032, label %1034, label %1042

1034:                                             ; preds = %1029
  br i1 %1033, label %1035, label %1040

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %118, align 8, !tbaa !126
  %1037 = load ptr, ptr %119, align 8, !tbaa !121
  %1038 = call i32 %1037(ptr noundef %1030, ptr noundef %2) #31
  %1039 = call i32 %1036(i32 noundef %1038, i32 noundef 12) #31
  %.not1857 = icmp eq i32 %1039, 0
  br i1 %.not1857, label %backref_check_at_nested_level.exit.thread, label %1059

1040:                                             ; preds = %1034
  %1041 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1030, ptr noundef %2) #31
  %.not1856 = icmp eq i32 %1041, 0
  br i1 %.not1856, label %backref_check_at_nested_level.exit.thread, label %1059

1042:                                             ; preds = %1029
  br i1 %1033, label %1043, label %1052

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %118, align 8, !tbaa !126
  %1045 = load ptr, ptr %119, align 8, !tbaa !121
  %1046 = call i32 %1045(ptr noundef %1031, ptr noundef %2) #31
  %1047 = call i32 %1044(i32 noundef %1046, i32 noundef 12) #31
  %1048 = load ptr, ptr %118, align 8, !tbaa !126
  %1049 = load ptr, ptr %119, align 8, !tbaa !121
  %1050 = call i32 %1049(ptr noundef %1030, ptr noundef %2) #31
  %1051 = call i32 %1048(i32 noundef %1050, i32 noundef 12) #31
  br label %1055

1052:                                             ; preds = %1042
  %1053 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1031, ptr noundef %2) #31
  %1054 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1030, ptr noundef %2) #31
  br label %1055

1055:                                             ; preds = %1052, %1043
  %1056 = phi i32 [ %1047, %1043 ], [ %1053, %1052 ]
  %1057 = phi i32 [ %1051, %1043 ], [ %1054, %1052 ]
  %1058 = icmp eq i32 %1056, %1057
  br i1 %1058, label %backref_check_at_nested_level.exit.thread, label %1059

1059:                                             ; preds = %1040, %1035, %1055, %1022, %1027
  %1060 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1061:                                             ; preds = %.backedge
  %1062 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1063 = load i32, ptr %1062, align 8, !tbaa !56
  %1064 = load ptr, ptr %15, align 8, !tbaa !105
  %1065 = icmp eq ptr %1064, %1
  br i1 %1065, label %1066, label %1077

1066:                                             ; preds = %1061
  %1067 = icmp ult ptr %1, %.01449
  br i1 %1067, label %1068, label %1106

1068:                                             ; preds = %1066
  %1069 = icmp eq i32 %1063, 0
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr %118, align 8, !tbaa !126
  %1072 = load ptr, ptr %119, align 8, !tbaa !121
  %1073 = call i32 %1072(ptr noundef %1064, ptr noundef %2) #31
  %1074 = call i32 %1071(i32 noundef %1073, i32 noundef 12) #31
  %.not1855 = icmp eq i32 %1074, 0
  br i1 %.not1855, label %1106, label %backref_check_at_nested_level.exit.thread

1075:                                             ; preds = %1068
  %1076 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1064, ptr noundef %2) #31
  %.not1854 = icmp eq i32 %1076, 0
  br i1 %.not1854, label %1106, label %backref_check_at_nested_level.exit.thread

1077:                                             ; preds = %1061
  %1078 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1064) #31
  %1079 = load ptr, ptr %15, align 8, !tbaa !105
  %1080 = icmp eq ptr %1079, %2
  %1081 = icmp eq i32 %1063, 0
  br i1 %1080, label %1082, label %1090

1082:                                             ; preds = %1077
  br i1 %1081, label %1083, label %1088

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %118, align 8, !tbaa !126
  %1085 = load ptr, ptr %119, align 8, !tbaa !121
  %1086 = call i32 %1085(ptr noundef %1078, ptr noundef %2) #31
  %1087 = call i32 %1084(i32 noundef %1086, i32 noundef 12) #31
  %.not1853 = icmp eq i32 %1087, 0
  br i1 %.not1853, label %1106, label %backref_check_at_nested_level.exit.thread

1088:                                             ; preds = %1082
  %1089 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1078, ptr noundef %2) #31
  %.not1852 = icmp eq i32 %1089, 0
  br i1 %.not1852, label %1106, label %backref_check_at_nested_level.exit.thread

1090:                                             ; preds = %1077
  br i1 %1081, label %1091, label %1100

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %118, align 8, !tbaa !126
  %1093 = load ptr, ptr %119, align 8, !tbaa !121
  %1094 = call i32 %1093(ptr noundef %1079, ptr noundef %2) #31
  %1095 = call i32 %1092(i32 noundef %1094, i32 noundef 12) #31
  %1096 = load ptr, ptr %118, align 8, !tbaa !126
  %1097 = load ptr, ptr %119, align 8, !tbaa !121
  %1098 = call i32 %1097(ptr noundef %1078, ptr noundef %2) #31
  %1099 = call i32 %1096(i32 noundef %1098, i32 noundef 12) #31
  br label %1103

1100:                                             ; preds = %1090
  %1101 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1079, ptr noundef %2) #31
  %1102 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1078, ptr noundef %2) #31
  br label %1103

1103:                                             ; preds = %1100, %1091
  %1104 = phi i32 [ %1095, %1091 ], [ %1101, %1100 ]
  %1105 = phi i32 [ %1099, %1091 ], [ %1102, %1100 ]
  %.not1851 = icmp eq i32 %1104, %1105
  br i1 %.not1851, label %1106, label %backref_check_at_nested_level.exit.thread

1106:                                             ; preds = %1088, %1083, %1103, %1066, %1070, %1075
  %1107 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1108:                                             ; preds = %.backedge
  %1109 = load ptr, ptr %15, align 8, !tbaa !105
  %1110 = icmp ult ptr %1109, %.01449
  br i1 %1110, label %1111, label %backref_check_at_nested_level.exit.thread

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !56
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1120

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %118, align 8, !tbaa !126
  %1117 = load ptr, ptr %119, align 8, !tbaa !121
  %1118 = call i32 %1117(ptr noundef %1109, ptr noundef %2) #31
  %1119 = call i32 %1116(i32 noundef %1118, i32 noundef 12) #31
  %.not1848 = icmp eq i32 %1119, 0
  br i1 %.not1848, label %backref_check_at_nested_level.exit.thread, label %1122

1120:                                             ; preds = %1111
  %1121 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1109, ptr noundef %2) #31
  %.not1847 = icmp eq i32 %1121, 0
  br i1 %.not1847, label %backref_check_at_nested_level.exit.thread, label %.thread2001

1122:                                             ; preds = %1115
  %1123 = load ptr, ptr %15, align 8, !tbaa !105
  %1124 = icmp eq ptr %1123, %1
  br i1 %1124, label %1127, label %1129

.thread2001:                                      ; preds = %1120
  %1125 = load ptr, ptr %15, align 8, !tbaa !105
  %1126 = icmp eq ptr %1125, %1
  br i1 %1126, label %1127, label %1135

1127:                                             ; preds = %.thread2001, %1122
  %1128 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1129:                                             ; preds = %1122
  %1130 = call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %1123) #31
  %1131 = load ptr, ptr %118, align 8, !tbaa !126
  %1132 = load ptr, ptr %119, align 8, !tbaa !121
  %1133 = call i32 %1132(ptr noundef %1130, ptr noundef %2) #31
  %1134 = call i32 %1131(i32 noundef %1133, i32 noundef 12) #31
  %.not1850 = icmp eq i32 %1134, 0
  br i1 %.not1850, label %1138, label %backref_check_at_nested_level.exit.thread

1135:                                             ; preds = %.thread2001
  %1136 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1125) #31
  %1137 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1136, ptr noundef %2) #31
  %.not1849 = icmp eq i32 %1137, 0
  br i1 %.not1849, label %1138, label %backref_check_at_nested_level.exit.thread

1138:                                             ; preds = %1135, %1129
  %1139 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1140:                                             ; preds = %.backedge
  %1141 = load ptr, ptr %15, align 8, !tbaa !105
  %1142 = icmp eq ptr %1141, %1
  br i1 %1142, label %backref_check_at_nested_level.exit.thread, label %1143

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1145 = load i32, ptr %1144, align 8, !tbaa !56
  %1146 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1141) #31
  %1147 = icmp eq i32 %1145, 0
  br i1 %1147, label %1148, label %1153

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %118, align 8, !tbaa !126
  %1150 = load ptr, ptr %119, align 8, !tbaa !121
  %1151 = call i32 %1150(ptr noundef %1146, ptr noundef %2) #31
  %1152 = call i32 %1149(i32 noundef %1151, i32 noundef 12) #31
  %.not1844 = icmp eq i32 %1152, 0
  br i1 %.not1844, label %backref_check_at_nested_level.exit.thread, label %1155

1153:                                             ; preds = %1143
  %1154 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1146, ptr noundef %2) #31
  %.not1843 = icmp eq i32 %1154, 0
  br i1 %.not1843, label %backref_check_at_nested_level.exit.thread, label %.thread2003

1155:                                             ; preds = %1148
  %1156 = load ptr, ptr %15, align 8, !tbaa !105
  %1157 = icmp eq ptr %1156, %2
  br i1 %1157, label %1167, label %1160

.thread2003:                                      ; preds = %1153
  %1158 = load ptr, ptr %15, align 8, !tbaa !105
  %1159 = icmp eq ptr %1158, %2
  br i1 %1159, label %1167, label %1165

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %118, align 8, !tbaa !126
  %1162 = load ptr, ptr %119, align 8, !tbaa !121
  %1163 = call i32 %1162(ptr noundef %1156, ptr noundef %2) #31
  %1164 = call i32 %1161(i32 noundef %1163, i32 noundef 12) #31
  %.not1846 = icmp eq i32 %1164, 0
  br i1 %.not1846, label %1167, label %backref_check_at_nested_level.exit.thread

1165:                                             ; preds = %.thread2003
  %1166 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1158, ptr noundef %2) #31
  %.not1845 = icmp eq i32 %1166, 0
  br i1 %.not1845, label %1167, label %backref_check_at_nested_level.exit.thread

1167:                                             ; preds = %.thread2003, %1165, %1160, %1155
  %1168 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1169:                                             ; preds = %.backedge
  %1170 = load ptr, ptr %15, align 8, !tbaa !105
  %1171 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1170) #31
  %1172 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1173 = load i32, ptr %1172, align 8, !tbaa !56
  switch i32 %1173, label %.loopexit2086 [
    i32 0, label %1174
    i32 1, label %1177
  ]

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %15, align 8, !tbaa !105
  %1176 = call i32 @onigenc_egcb_is_break_position(ptr noundef %26, ptr noundef %1175, ptr noundef %1171, ptr noundef %1, ptr noundef %2) #31
  br label %1180

1177:                                             ; preds = %1169
  %1178 = load ptr, ptr %15, align 8, !tbaa !105
  %1179 = call i32 @onigenc_wb_is_break_position(ptr noundef %26, ptr noundef %1178, ptr noundef %1171, ptr noundef %1, ptr noundef %2) #31
  br label %1180

1180:                                             ; preds = %1177, %1174
  %.01540 = phi i32 [ %1176, %1174 ], [ %1179, %1177 ]
  %1181 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %1182 = load i32, ptr %1181, align 4, !tbaa !56
  %.not1840 = icmp eq i32 %1182, 0
  %.not1841 = icmp eq i32 %.01540, 0
  %1183 = zext i1 %.not1841 to i32
  %.11541 = select i1 %.not1840, i32 %.01540, i32 %1183
  %.not1842 = icmp eq i32 %.11541, 0
  br i1 %.not1842, label %backref_check_at_nested_level.exit.thread, label %1184

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1186:                                             ; preds = %.backedge
  %1187 = load ptr, ptr %15, align 8, !tbaa !105
  %1188 = icmp eq ptr %1187, %1
  %or.cond1949 = select i1 %1188, i1 %117, i1 false
  br i1 %or.cond1949, label %1189, label %backref_check_at_nested_level.exit.thread

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1191:                                             ; preds = %.backedge
  %1192 = load ptr, ptr %15, align 8, !tbaa !105
  %1193 = icmp eq ptr %1192, %2
  %or.cond1951 = select i1 %1193, i1 %113, i1 false
  br i1 %or.cond1951, label %1194, label %backref_check_at_nested_level.exit.thread

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1196:                                             ; preds = %.backedge
  %1197 = load ptr, ptr %15, align 8, !tbaa !105
  %1198 = icmp eq ptr %1197, %1
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1196
  br i1 %.not1835, label %1200, label %backref_check_at_nested_level.exit.thread

1200:                                             ; preds = %1199
  %1201 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1202:                                             ; preds = %1196
  %1203 = icmp eq ptr %1197, %2
  br i1 %1203, label %backref_check_at_nested_level.exit.thread, label %1204

1204:                                             ; preds = %1202
  %1205 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1197) #31
  %1206 = load ptr, ptr %111, align 8, !tbaa !77
  %1207 = call i32 %1206(ptr noundef %1205, ptr noundef %2) #31
  %.not1834 = icmp eq i32 %1207, 0
  br i1 %.not1834, label %backref_check_at_nested_level.exit.thread, label %1208

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1210:                                             ; preds = %.backedge
  %1211 = load ptr, ptr %15, align 8, !tbaa !105
  %1212 = icmp eq ptr %1211, %2
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1210
  br i1 %.not1833, label %1214, label %backref_check_at_nested_level.exit.thread

1214:                                             ; preds = %1213
  %1215 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1216:                                             ; preds = %1210
  %1217 = load ptr, ptr %111, align 8, !tbaa !77
  %1218 = call i32 %1217(ptr noundef %1211, ptr noundef %2) #31
  %.not1832 = icmp eq i32 %1218, 0
  br i1 %.not1832, label %backref_check_at_nested_level.exit.thread, label %1219

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1221:                                             ; preds = %.backedge
  %1222 = load ptr, ptr %15, align 8, !tbaa !105
  %1223 = icmp eq ptr %1222, %2
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1221
  br i1 %113, label %1225, label %backref_check_at_nested_level.exit.thread

1225:                                             ; preds = %1224
  %1226 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1227:                                             ; preds = %1221
  %1228 = load ptr, ptr %111, align 8, !tbaa !77
  %1229 = call i32 %1228(ptr noundef %1222, ptr noundef %2) #31
  %.not1827 = icmp eq i32 %1229, 0
  br i1 %.not1827, label %backref_check_at_nested_level.exit.thread, label %1230

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %15, align 8, !tbaa !105
  %1232 = load ptr, ptr %26, align 8, !tbaa !120
  %1233 = call i32 %1232(ptr noundef %1231) #31
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i8, ptr %1231, i64 %1234
  %1236 = icmp eq ptr %1235, %2
  %or.cond1954 = select i1 %1236, i1 %113, i1 false
  br i1 %or.cond1954, label %1237, label %backref_check_at_nested_level.exit.thread

1237:                                             ; preds = %1230
  %1238 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1239:                                             ; preds = %.backedge
  %1240 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1241 = load i32, ptr %1240, align 8, !tbaa !56
  switch i32 %1241, label %1247 [
    i32 0, label %1242
    i32 1, label %1245
  ]

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %15, align 8, !tbaa !105
  %1244 = load ptr, ptr %109, align 8, !tbaa !82
  %.not1825 = icmp eq ptr %1243, %1244
  %or.cond1955 = select i1 %.not1825, i1 %.not1826, i1 false
  br i1 %or.cond1955, label %1247, label %backref_check_at_nested_level.exit.thread

1245:                                             ; preds = %1239
  %1246 = load ptr, ptr %15, align 8, !tbaa !105
  %.not1824 = icmp eq ptr %1246, %.01449
  br i1 %.not1824, label %1247, label %backref_check_at_nested_level.exit.thread

1247:                                             ; preds = %1242, %1239, %1245
  %1248 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1249:                                             ; preds = %.backedge
  %1250 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1251 = load i32, ptr %1250, align 8, !tbaa !56
  %1252 = load ptr, ptr %20, align 8, !tbaa !106
  %1253 = load ptr, ptr %19, align 8, !tbaa !106
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = lshr exact i64 %1256, 5
  %1258 = trunc i64 %1257 to i32
  %1259 = icmp slt i32 %1258, 1
  br i1 %1259, label %1260, label %1266

1260:                                             ; preds = %1249
  %1261 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1791 = icmp eq i32 %1261, 0
  br i1 %.not1791, label %1262, label %.loopexit

1262:                                             ; preds = %1260
  %1263 = load ptr, ptr %17, align 8, !tbaa !105
  %1264 = getelementptr inbounds [8 x i8], ptr %1263, i64 %96
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %.pre2459 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2474 = ptrtoint ptr %.pre2459 to i64
  br label %1266

1266:                                             ; preds = %1249, %1262
  %.pre-phi2475 = phi i64 [ %1255, %1249 ], [ %.pre2474, %1262 ]
  %1267 = phi ptr [ %1253, %1249 ], [ %.pre2459, %1262 ]
  %.111468 = phi ptr [ %.01457, %1249 ], [ %1265, %1262 ]
  %.11 = phi ptr [ %.01451, %1249 ], [ %1263, %1262 ]
  store i32 16, ptr %1267, align 8, !tbaa !109
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  store i32 %1251, ptr %1268, align 4, !tbaa !127
  %1269 = load ptr, ptr %15, align 8, !tbaa !105
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store ptr %1269, ptr %1270, align 8, !tbaa !56
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1272 = sext i32 %1251 to i64
  %1273 = getelementptr inbounds [8 x i8], ptr %.11, i64 %1272
  %1274 = load i64, ptr %1273, align 8, !tbaa !56
  store i64 %1274, ptr %1271, align 8, !tbaa !56
  %1275 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1276 = getelementptr inbounds [8 x i8], ptr %.111468, i64 %1272
  %1277 = load i64, ptr %1276, align 8, !tbaa !56
  store i64 %1277, ptr %1275, align 8, !tbaa !56
  %1278 = load ptr, ptr %18, align 8, !tbaa !106
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = sub i64 %.pre-phi2475, %1279
  %1281 = ashr exact i64 %1280, 5
  store i64 %1281, ptr %1273, align 8, !tbaa !56
  store i64 -1, ptr %1276, align 8, !tbaa !56
  %1282 = load ptr, ptr %19, align 8, !tbaa !106
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 32
  store ptr %1283, ptr %19, align 8, !tbaa !106
  %1284 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1285:                                             ; preds = %.backedge
  %1286 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1287 = load i32, ptr %1286, align 8, !tbaa !56
  %1288 = load ptr, ptr %15, align 8, !tbaa !105
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1289
  store ptr %1288, ptr %1290, align 8, !tbaa !56
  %1291 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1292:                                             ; preds = %.backedge
  %1293 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1294 = load i32, ptr %1293, align 8, !tbaa !56
  %1295 = load ptr, ptr %20, align 8, !tbaa !106
  %1296 = load ptr, ptr %19, align 8, !tbaa !106
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = lshr exact i64 %1299, 5
  %1301 = trunc i64 %1300 to i32
  %1302 = icmp slt i32 %1301, 1
  br i1 %1302, label %1303, label %1309

1303:                                             ; preds = %1292
  %1304 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1790 = icmp eq i32 %1304, 0
  br i1 %.not1790, label %1305, label %.loopexit

1305:                                             ; preds = %1303
  %1306 = load ptr, ptr %17, align 8, !tbaa !105
  %1307 = getelementptr inbounds [8 x i8], ptr %1306, i64 %96
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %.pre2458 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2476 = ptrtoint ptr %.pre2458 to i64
  br label %1309

1309:                                             ; preds = %1292, %1305
  %.pre-phi2477 = phi i64 [ %1298, %1292 ], [ %.pre2476, %1305 ]
  %1310 = phi ptr [ %1296, %1292 ], [ %.pre2458, %1305 ]
  %.121469 = phi ptr [ %.01457, %1292 ], [ %1308, %1305 ]
  %.12 = phi ptr [ %.01451, %1292 ], [ %1306, %1305 ]
  store i32 32816, ptr %1310, align 8, !tbaa !109
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  store i32 %1294, ptr %1311, align 4, !tbaa !127
  %1312 = load ptr, ptr %15, align 8, !tbaa !105
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  store ptr %1312, ptr %1313, align 8, !tbaa !56
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1315 = sext i32 %1294 to i64
  %1316 = getelementptr inbounds [8 x i8], ptr %.12, i64 %1315
  %1317 = load i64, ptr %1316, align 8, !tbaa !56
  store i64 %1317, ptr %1314, align 8, !tbaa !56
  %1318 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1319 = getelementptr inbounds [8 x i8], ptr %.121469, i64 %1315
  %1320 = load i64, ptr %1319, align 8, !tbaa !56
  store i64 %1320, ptr %1318, align 8, !tbaa !56
  %1321 = load ptr, ptr %18, align 8, !tbaa !106
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = sub i64 %.pre-phi2477, %1322
  %1324 = ashr exact i64 %1323, 5
  store i64 %1324, ptr %1319, align 8, !tbaa !56
  %1325 = load ptr, ptr %19, align 8, !tbaa !106
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  store ptr %1326, ptr %19, align 8, !tbaa !106
  %1327 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1328:                                             ; preds = %.backedge
  %1329 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1330 = load i32, ptr %1329, align 8, !tbaa !56
  %1331 = load ptr, ptr %15, align 8, !tbaa !105
  %1332 = sext i32 %1330 to i64
  %1333 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1332
  store ptr %1331, ptr %1333, align 8, !tbaa !56
  %1334 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1335:                                             ; preds = %.backedge
  %1336 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1337 = load i32, ptr %1336, align 8, !tbaa !56
  %1338 = load ptr, ptr %19, align 8, !tbaa !106
  %1339 = load ptr, ptr %18, align 8, !tbaa !106
  %1340 = icmp ugt ptr %1338, %1339
  br i1 %1340, label %.lr.ph2204, label %._crit_edge2205

.lr.ph2204:                                       ; preds = %1335, %.thread2005
  %.015422202 = phi i32 [ %.11543, %.thread2005 ], [ 0, %1335 ]
  %1341 = phi ptr [ %1342, %.thread2005 ], [ %1338, %1335 ]
  %1342 = getelementptr inbounds i8, ptr %1341, i64 -32
  %1343 = load i32, ptr %1342, align 8, !tbaa !109
  %1344 = and i32 %1343, 32768
  %.not1788 = icmp eq i32 %1344, 0
  br i1 %.not1788, label %1350, label %1345

1345:                                             ; preds = %.lr.ph2204
  %1346 = getelementptr inbounds i8, ptr %1341, i64 -28
  %1347 = load i32, ptr %1346, align 4, !tbaa !127
  %1348 = icmp eq i32 %1347, %1337
  %1349 = zext i1 %1348 to i32
  %spec.select2027 = add nsw i32 %.015422202, %1349
  br label %.thread2005

1350:                                             ; preds = %.lr.ph2204
  %1351 = icmp eq i32 %1343, 16
  br i1 %1351, label %1352, label %.thread2005

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds i8, ptr %1341, i64 -28
  %1354 = load i32, ptr %1353, align 4, !tbaa !127
  %1355 = icmp eq i32 %1354, %1337
  br i1 %1355, label %1356, label %.thread2005

1356:                                             ; preds = %1352
  %1357 = icmp eq i32 %.015422202, 0
  br i1 %1357, label %._crit_edge2205, label %1358

1358:                                             ; preds = %1356
  %1359 = add nsw i32 %.015422202, -1
  br label %.thread2005

.thread2005:                                      ; preds = %1345, %1350, %1352, %1358
  %.11543 = phi i32 [ %spec.select2027, %1345 ], [ %1359, %1358 ], [ %.015422202, %1352 ], [ %.015422202, %1350 ]
  %1360 = icmp ugt ptr %1342, %1339
  br i1 %1360, label %.lr.ph2204, label %._crit_edge2205, !llvm.loop !128

._crit_edge2205:                                  ; preds = %1356, %.thread2005, %1335
  %1361 = phi ptr [ %1338, %1335 ], [ %1342, %.thread2005 ], [ %1342, %1356 ]
  store ptr %1361, ptr %21, align 8
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = ptrtoint ptr %1339 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = ashr exact i64 %1364, 5
  %1366 = load ptr, ptr %20, align 8, !tbaa !106
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = ptrtoint ptr %1338 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = lshr exact i64 %1369, 5
  %1371 = trunc i64 %1370 to i32
  %1372 = icmp slt i32 %1371, 1
  br i1 %1372, label %1373, label %1379

1373:                                             ; preds = %._crit_edge2205
  %1374 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1789 = icmp eq i32 %1374, 0
  br i1 %.not1789, label %1375, label %.loopexit

1375:                                             ; preds = %1373
  %1376 = load ptr, ptr %17, align 8, !tbaa !105
  %1377 = getelementptr inbounds [8 x i8], ptr %1376, i64 %96
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %.pre2456 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2457 = load ptr, ptr %18, align 8, !tbaa !106
  %.pre2478 = ptrtoint ptr %.pre2456 to i64
  %.pre2480 = ptrtoint ptr %.pre2457 to i64
  br label %1379

1379:                                             ; preds = %._crit_edge2205, %1375
  %.pre-phi2481 = phi i64 [ %1363, %._crit_edge2205 ], [ %.pre2480, %1375 ]
  %.pre-phi2479 = phi i64 [ %1368, %._crit_edge2205 ], [ %.pre2478, %1375 ]
  %1380 = phi ptr [ %1338, %._crit_edge2205 ], [ %.pre2456, %1375 ]
  %.131470 = phi ptr [ %.01457, %._crit_edge2205 ], [ %1378, %1375 ]
  %.13 = phi ptr [ %.01451, %._crit_edge2205 ], [ %1376, %1375 ]
  store i32 32816, ptr %1380, align 8, !tbaa !109
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 4
  store i32 %1337, ptr %1381, align 4, !tbaa !127
  %1382 = load ptr, ptr %15, align 8, !tbaa !105
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  store ptr %1382, ptr %1383, align 8, !tbaa !56
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1385 = sext i32 %1337 to i64
  %1386 = getelementptr inbounds [8 x i8], ptr %.13, i64 %1385
  %1387 = load i64, ptr %1386, align 8, !tbaa !56
  store i64 %1387, ptr %1384, align 8, !tbaa !56
  %1388 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1389 = getelementptr inbounds [8 x i8], ptr %.131470, i64 %1385
  %1390 = load i64, ptr %1389, align 8, !tbaa !56
  store i64 %1390, ptr %1388, align 8, !tbaa !56
  %1391 = sub i64 %.pre-phi2479, %.pre-phi2481
  %1392 = ashr exact i64 %1391, 5
  store i64 %1392, ptr %1389, align 8, !tbaa !56
  %1393 = load ptr, ptr %19, align 8, !tbaa !106
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 32
  store ptr %1394, ptr %19, align 8, !tbaa !106
  store i64 %1365, ptr %1386, align 8, !tbaa !56
  %1395 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1396:                                             ; preds = %.backedge
  %1397 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1398 = load i32, ptr %1397, align 8, !tbaa !56
  %1399 = load ptr, ptr %15, align 8, !tbaa !105
  %1400 = sext i32 %1398 to i64
  %1401 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1400
  store ptr %1399, ptr %1401, align 8, !tbaa !56
  %1402 = load ptr, ptr %19, align 8, !tbaa !106
  %1403 = load ptr, ptr %18, align 8, !tbaa !106
  %1404 = icmp ugt ptr %1402, %1403
  br i1 %1404, label %.lr.ph2195, label %._crit_edge2196

.lr.ph2195:                                       ; preds = %1396, %.thread2006
  %.015492193 = phi i32 [ %.11550, %.thread2006 ], [ 0, %1396 ]
  %1405 = phi ptr [ %1406, %.thread2006 ], [ %1402, %1396 ]
  %1406 = getelementptr inbounds i8, ptr %1405, i64 -32
  %1407 = load i32, ptr %1406, align 8, !tbaa !109
  %1408 = and i32 %1407, 32768
  %.not1784 = icmp eq i32 %1408, 0
  br i1 %.not1784, label %1414, label %1409

1409:                                             ; preds = %.lr.ph2195
  %1410 = getelementptr inbounds i8, ptr %1405, i64 -28
  %1411 = load i32, ptr %1410, align 4, !tbaa !127
  %1412 = icmp eq i32 %1411, %1398
  %1413 = zext i1 %1412 to i32
  %spec.select2028 = add nsw i32 %.015492193, %1413
  br label %.thread2006

1414:                                             ; preds = %.lr.ph2195
  %1415 = icmp eq i32 %1407, 16
  br i1 %1415, label %1416, label %.thread2006

1416:                                             ; preds = %1414
  %1417 = getelementptr inbounds i8, ptr %1405, i64 -28
  %1418 = load i32, ptr %1417, align 4, !tbaa !127
  %1419 = icmp eq i32 %1418, %1398
  br i1 %1419, label %1420, label %.thread2006

1420:                                             ; preds = %1416
  %1421 = icmp eq i32 %.015492193, 0
  br i1 %1421, label %._crit_edge2196, label %1422

1422:                                             ; preds = %1420
  %1423 = add nsw i32 %.015492193, -1
  br label %.thread2006

.thread2006:                                      ; preds = %1409, %1414, %1416, %1422
  %.11550 = phi i32 [ %spec.select2028, %1409 ], [ %1423, %1422 ], [ %.015492193, %1416 ], [ %.015492193, %1414 ]
  %1424 = icmp ugt ptr %1406, %1403
  br i1 %1424, label %.lr.ph2195, label %._crit_edge2196, !llvm.loop !129

._crit_edge2196:                                  ; preds = %1420, %.thread2006, %1396
  %1425 = phi ptr [ %1402, %1396 ], [ %1406, %.thread2006 ], [ %1406, %1420 ]
  store ptr %1425, ptr %21, align 8
  %1426 = icmp slt i32 %1398, 32
  %1427 = load i32, ptr %106, align 4, !tbaa !112
  br i1 %1426, label %1428, label %1431

1428:                                             ; preds = %._crit_edge2196
  %1429 = shl nuw i32 1, %1398
  %1430 = and i32 %1427, %1429
  %.not1786 = icmp eq i32 %1430, 0
  br i1 %.not1786, label %1439, label %1433

1431:                                             ; preds = %._crit_edge2196
  %1432 = and i32 %1427, 1
  %.not1785 = icmp eq i32 %1432, 0
  br i1 %.not1785, label %1439, label %1433

1433:                                             ; preds = %1431, %1428
  %1434 = ptrtoint ptr %1425 to i64
  %1435 = ptrtoint ptr %1403 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = ashr exact i64 %1436, 5
  %1438 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1400
  store i64 %1437, ptr %1438, align 8, !tbaa !56
  br label %1443

1439:                                             ; preds = %1431, %1428
  %1440 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !56
  %1442 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1400
  store ptr %1441, ptr %1442, align 8, !tbaa !56
  br label %1443

1443:                                             ; preds = %1439, %1433
  %1444 = load ptr, ptr %20, align 8, !tbaa !106
  %1445 = load ptr, ptr %19, align 8, !tbaa !106
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = lshr exact i64 %1448, 5
  %1450 = trunc i64 %1449 to i32
  %1451 = icmp slt i32 %1450, 1
  br i1 %1451, label %1452, label %1458

1452:                                             ; preds = %1443
  %1453 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1787 = icmp eq i32 %1453, 0
  br i1 %.not1787, label %1454, label %.loopexit

1454:                                             ; preds = %1452
  %1455 = load ptr, ptr %17, align 8, !tbaa !105
  %1456 = getelementptr inbounds [8 x i8], ptr %1455, i64 %96
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %.pre2455 = load ptr, ptr %19, align 8, !tbaa !106
  br label %1458

1458:                                             ; preds = %1443, %1454
  %1459 = phi ptr [ %.pre2455, %1454 ], [ %1445, %1443 ]
  %.141471 = phi ptr [ %1457, %1454 ], [ %.01457, %1443 ]
  %.14 = phi ptr [ %1455, %1454 ], [ %.01451, %1443 ]
  store i32 33024, ptr %1459, align 8, !tbaa !109
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  store i32 %1398, ptr %1460, align 4, !tbaa !127
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  store ptr %1461, ptr %19, align 8, !tbaa !106
  %1462 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1463:                                             ; preds = %.backedge
  br label %1467

1464:                                             ; preds = %.backedge
  %1465 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1466 = load i32, ptr %1465, align 8, !tbaa !56
  br label %1467

1467:                                             ; preds = %.backedge, %1464, %1463
  %.01443 = phi i32 [ %1466, %1464 ], [ 2, %1463 ], [ 1, %.backedge ]
  %1468 = sext i32 %.01443 to i64
  %1469 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1468
  %1470 = load i64, ptr %1469, align 8, !tbaa !56
  %1471 = icmp eq i64 %1470, -1
  br i1 %1471, label %backref_check_at_nested_level.exit.thread, label %1472

1472:                                             ; preds = %1467
  %1473 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1468
  %1474 = load i64, ptr %1473, align 8, !tbaa !56
  %1475 = icmp eq i64 %1474, -1
  br i1 %1475, label %backref_check_at_nested_level.exit.thread, label %1476

1476:                                             ; preds = %1472
  %1477 = icmp slt i32 %.01443, 32
  %1478 = load i32, ptr %106, align 4, !tbaa !112
  br i1 %1477, label %1479, label %1488

1479:                                             ; preds = %1476
  %1480 = shl nuw i32 1, %.01443
  %1481 = and i32 %1478, %1480
  %.not18172665 = icmp eq i32 %1481, 0
  %1482 = load ptr, ptr %18, align 8
  %1483 = getelementptr inbounds [32 x i8], ptr %1482, i64 %1474
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %.in18182666 = select i1 %.not18172665, ptr %1473, ptr %1484
  %1485 = load i32, ptr %107, align 8, !tbaa !113
  %1486 = shl nuw i32 1, %.01443
  %1487 = and i32 %1485, %1486
  br label %1495

1488:                                             ; preds = %1476
  %1489 = and i32 %1478, 1
  %.not1817 = icmp eq i32 %1489, 0
  %1490 = load ptr, ptr %18, align 8
  %1491 = getelementptr inbounds [32 x i8], ptr %1490, i64 %1474
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %.in1818 = select i1 %.not1817, ptr %1473, ptr %1492
  %1493 = load i32, ptr %107, align 8, !tbaa !113
  %1494 = and i32 %1493, 1
  br label %1495

1495:                                             ; preds = %1488, %1479
  %.in2804 = phi ptr [ %.in18182666, %1479 ], [ %.in1818, %1488 ]
  %1496 = phi ptr [ %1482, %1479 ], [ %1490, %1488 ]
  %1497 = phi i32 [ %1487, %1479 ], [ %1494, %1488 ]
  %1498 = load ptr, ptr %.in2804, align 8, !tbaa !56
  %.not1819 = icmp eq i32 %1497, 0
  %1499 = getelementptr inbounds [32 x i8], ptr %1496, i64 %1470
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %.in1820 = select i1 %.not1819, ptr %1469, ptr %1500
  %1501 = load ptr, ptr %.in1820, align 8, !tbaa !56
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = ptrtoint ptr %1498 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = trunc i64 %1504 to i32
  %.not1821 = icmp eq i32 %1505, 0
  br i1 %.not1821, label %.loopexit2067, label %1506

1506:                                             ; preds = %1495
  %1507 = load ptr, ptr %15, align 8, !tbaa !105
  %1508 = ptrtoint ptr %.01449 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %sext1822 = shl i64 %1504, 32
  %1511 = ashr exact i64 %sext1822, 32
  %1512 = icmp slt i64 %1510, %1511
  br i1 %1512, label %backref_check_at_nested_level.exit.thread, label %.preheader2066

.preheader2066:                                   ; preds = %1506, %1515
  %1513 = phi ptr [ %1517, %1515 ], [ %1507, %1506 ]
  %.01551 = phi ptr [ %1519, %1515 ], [ %1498, %1506 ]
  %.01420 = phi i32 [ %1516, %1515 ], [ %1505, %1506 ]
  %1514 = icmp sgt i32 %.01420, 0
  br i1 %1514, label %1515, label %.loopexit2067

1515:                                             ; preds = %.preheader2066
  %1516 = add nsw i32 %.01420, -1
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 1
  store ptr %1517, ptr %15, align 8, !tbaa !105
  %1518 = load i8, ptr %1513, align 1, !tbaa !56
  %1519 = getelementptr inbounds nuw i8, ptr %.01551, i64 1
  %1520 = load i8, ptr %.01551, align 1, !tbaa !56
  %.not1823 = icmp eq i8 %1518, %1520
  br i1 %.not1823, label %.preheader2066, label %backref_check_at_nested_level.exit.thread, !llvm.loop !130

.loopexit2067:                                    ; preds = %.preheader2066, %1495
  %1521 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1522:                                             ; preds = %.backedge
  %1523 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1524 = load i32, ptr %1523, align 8, !tbaa !56
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1525
  %1527 = load i64, ptr %1526, align 8, !tbaa !56
  %1528 = icmp eq i64 %1527, -1
  br i1 %1528, label %backref_check_at_nested_level.exit.thread, label %1529

1529:                                             ; preds = %1522
  %1530 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1525
  %1531 = load i64, ptr %1530, align 8, !tbaa !56
  %1532 = icmp eq i64 %1531, -1
  br i1 %1532, label %backref_check_at_nested_level.exit.thread, label %1533

1533:                                             ; preds = %1529
  %1534 = icmp slt i32 %1524, 32
  %1535 = load i32, ptr %106, align 4, !tbaa !112
  br i1 %1534, label %1536, label %1545

1536:                                             ; preds = %1533
  %1537 = shl nuw i32 1, %1524
  %1538 = and i32 %1535, %1537
  %.not18112668 = icmp eq i32 %1538, 0
  %1539 = load ptr, ptr %18, align 8
  %1540 = getelementptr inbounds [32 x i8], ptr %1539, i64 %1531
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %.in18122669 = select i1 %.not18112668, ptr %1530, ptr %1541
  %1542 = load i32, ptr %107, align 8, !tbaa !113
  %1543 = shl nuw i32 1, %1524
  %1544 = and i32 %1542, %1543
  br label %1552

1545:                                             ; preds = %1533
  %1546 = and i32 %1535, 1
  %.not1811 = icmp eq i32 %1546, 0
  %1547 = load ptr, ptr %18, align 8
  %1548 = getelementptr inbounds [32 x i8], ptr %1547, i64 %1531
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %.in1812 = select i1 %.not1811, ptr %1530, ptr %1549
  %1550 = load i32, ptr %107, align 8, !tbaa !113
  %1551 = and i32 %1550, 1
  br label %1552

1552:                                             ; preds = %1545, %1536
  %.in2803 = phi ptr [ %.in18122669, %1536 ], [ %.in1812, %1545 ]
  %1553 = phi ptr [ %1539, %1536 ], [ %1547, %1545 ]
  %1554 = phi i32 [ %1544, %1536 ], [ %1551, %1545 ]
  %1555 = load ptr, ptr %.in2803, align 8, !tbaa !56
  %.not1813 = icmp eq i32 %1554, 0
  %1556 = getelementptr inbounds [32 x i8], ptr %1553, i64 %1527
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %.in1814 = select i1 %.not1813, ptr %1526, ptr %1557
  %1558 = load ptr, ptr %.in1814, align 8, !tbaa !56
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = ptrtoint ptr %1555 to i64
  %1561 = sub i64 %1559, %1560
  %1562 = and i64 %1561, 4294967295
  %.not1815 = icmp eq i64 %1562, 0
  br i1 %.not1815, label %1592, label %1563

1563:                                             ; preds = %1552
  %1564 = load ptr, ptr %15, align 8, !tbaa !105
  %1565 = ptrtoint ptr %.01449 to i64
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = sub i64 %1565, %1566
  %sext1816 = shl i64 %1561, 32
  %1568 = ashr exact i64 %sext1816, 32
  %1569 = icmp slt i64 %1567, %1568
  br i1 %1569, label %backref_check_at_nested_level.exit.thread, label %1570

1570:                                             ; preds = %1563
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1555, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1564, ptr %14, align 8, !tbaa !105
  %1571 = getelementptr inbounds i8, ptr %1555, i64 %1568
  %1572 = getelementptr inbounds i8, ptr %1564, i64 %1568
  %1573 = icmp sgt i64 %1568, 0
  br i1 %1573, label %.lr.ph2239, label %string_cmp_ic.exit

1574:                                             ; preds = %._crit_edge.i
  br i1 %1589, label %.lr.ph2239, label %string_cmp_ic.exit, !llvm.loop !131

.lr.ph2239:                                       ; preds = %1570, %1574
  %1575 = load ptr, ptr %108, align 8, !tbaa !132
  %1576 = call i32 %1575(i32 noundef %28, ptr noundef nonnull %11, ptr noundef nonnull %1571, ptr noundef nonnull %12) #31
  %1577 = load ptr, ptr %108, align 8, !tbaa !132
  %1578 = call i32 %1577(i32 noundef %28, ptr noundef nonnull %14, ptr noundef nonnull %1572, ptr noundef nonnull %13) #31
  %.not.i = icmp eq i32 %1576, %1578
  br i1 %.not.i, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph2239
  %1579 = icmp sgt i32 %1576, 0
  br i1 %1579, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1580 = zext nneg i32 %1576 to i64
  %1581 = getelementptr i8, ptr %12, i64 %1580
  %scevgep.i = getelementptr i8, ptr %1581, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1584, %.lr.ph.preheader.i
  %.02130.i = phi ptr [ %1585, %1584 ], [ %12, %.lr.ph.preheader.i ]
  %.02229.i = phi ptr [ %1586, %1584 ], [ %13, %.lr.ph.preheader.i ]
  %1582 = load i8, ptr %.02130.i, align 1, !tbaa !56
  %1583 = load i8, ptr %.02229.i, align 1, !tbaa !56
  %.not26.i = icmp eq i8 %1582, %1583
  br i1 %.not26.i, label %1584, label %string_cmp_ic.exit.thread

1584:                                             ; preds = %.lr.ph.i
  %1585 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %1586 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02130.i, %scevgep.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %1584, %.preheader.i
  %1587 = load ptr, ptr %14, align 8, !tbaa !105
  %.not25.i = icmp ult ptr %1587, %1572
  %1588 = load ptr, ptr %11, align 8, !tbaa !105
  %1589 = icmp ult ptr %1588, %1571
  br i1 %.not25.i, label %1574, label %1590, !llvm.loop !131

1590:                                             ; preds = %._crit_edge.i
  br i1 %1589, label %string_cmp_ic.exit.thread, label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph2239, %.lr.ph.i, %1590
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %backref_check_at_nested_level.exit.thread

string_cmp_ic.exit:                               ; preds = %1574, %1570, %1590
  %1591 = phi ptr [ %1587, %1590 ], [ %1564, %1570 ], [ %1587, %1574 ]
  store ptr %1591, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1592

1592:                                             ; preds = %string_cmp_ic.exit, %1552
  %1593 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1594:                                             ; preds = %.backedge
  %1595 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1597 = load i32, ptr %1596, align 8, !tbaa !56
  %1598 = icmp sgt i32 %1597, 0
  br i1 %1598, label %.lr.ph2234, label %.loopexit2070

.lr.ph2234:                                       ; preds = %1594
  %1599 = icmp eq i32 %1597, 1
  %1600 = load ptr, ptr %18, align 8
  %1601 = load ptr, ptr %15, align 8
  %1602 = ptrtoint ptr %.01449 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  %wide.trip.count2405 = zext nneg i32 %1597 to i64
  br label %1605

1605:                                             ; preds = %.lr.ph2234, %.loopexit2034
  %indvars.iv2402 = phi i64 [ 0, %.lr.ph2234 ], [ %indvars.iv.next2403, %.loopexit2034 ]
  br i1 %1599, label %1609, label %1606

1606:                                             ; preds = %1605
  %1607 = load ptr, ptr %1595, align 8, !tbaa !56
  %1608 = getelementptr inbounds nuw [4 x i8], ptr %1607, i64 %indvars.iv2402
  br label %1609

1609:                                             ; preds = %1605, %1606
  %.in1801 = phi ptr [ %1608, %1606 ], [ %1595, %1605 ]
  %1610 = load i32, ptr %.in1801, align 4, !tbaa !56
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1611
  %1613 = load i64, ptr %1612, align 8, !tbaa !56
  %1614 = icmp eq i64 %1613, -1
  br i1 %1614, label %.loopexit2034, label %1615

1615:                                             ; preds = %1609
  %1616 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1611
  %1617 = load i64, ptr %1616, align 8, !tbaa !56
  %1618 = icmp eq i64 %1617, -1
  br i1 %1618, label %.loopexit2034, label %1619

1619:                                             ; preds = %1615
  %1620 = icmp slt i32 %1610, 32
  %1621 = load i32, ptr %106, align 4, !tbaa !112
  br i1 %1620, label %1622, label %1630

1622:                                             ; preds = %1619
  %1623 = shl nuw i32 1, %1610
  %1624 = and i32 %1621, %1623
  %.not18022671 = icmp eq i32 %1624, 0
  %1625 = getelementptr inbounds [32 x i8], ptr %1600, i64 %1617
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %.in18032672 = select i1 %.not18022671, ptr %1616, ptr %1626
  %1627 = load i32, ptr %107, align 8, !tbaa !113
  %1628 = shl nuw i32 1, %1610
  %1629 = and i32 %1627, %1628
  br label %1636

1630:                                             ; preds = %1619
  %1631 = and i32 %1621, 1
  %.not1802 = icmp eq i32 %1631, 0
  %1632 = getelementptr inbounds [32 x i8], ptr %1600, i64 %1617
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %.in1803 = select i1 %.not1802, ptr %1616, ptr %1633
  %1634 = load i32, ptr %107, align 8, !tbaa !113
  %1635 = and i32 %1634, 1
  br label %1636

1636:                                             ; preds = %1630, %1622
  %.in2802 = phi ptr [ %.in18032672, %1622 ], [ %.in1803, %1630 ]
  %1637 = phi i32 [ %1629, %1622 ], [ %1635, %1630 ]
  %1638 = load ptr, ptr %.in2802, align 8, !tbaa !56
  %.not1804 = icmp eq i32 %1637, 0
  %1639 = getelementptr inbounds [32 x i8], ptr %1600, i64 %1613
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %.in1805 = select i1 %.not1804, ptr %1612, ptr %1640
  %1641 = load ptr, ptr %.in1805, align 8, !tbaa !56
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = ptrtoint ptr %1638 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = trunc i64 %1644 to i32
  %.not1806 = icmp eq i32 %1645, 0
  br i1 %.not1806, label %.loopexit2070.loopexit, label %1646

1646:                                             ; preds = %1636
  %sext1807 = shl i64 %1644, 32
  %1647 = ashr exact i64 %sext1807, 32
  %.not1808 = icmp sgt i64 %1647, %1604
  br i1 %.not1808, label %.loopexit2034, label %.preheader2033

.preheader2033:                                   ; preds = %1646, %1649
  %.01554 = phi ptr [ %1651, %1649 ], [ %1601, %1646 ]
  %.01553 = phi ptr [ %1653, %1649 ], [ %1638, %1646 ]
  %.11421 = phi i32 [ %1650, %1649 ], [ %1645, %1646 ]
  %1648 = icmp slt i32 %.11421, 1
  br i1 %1648, label %1655, label %1649

1649:                                             ; preds = %.preheader2033
  %1650 = add nsw i32 %.11421, -1
  %1651 = getelementptr inbounds nuw i8, ptr %.01554, i64 1
  %1652 = load i8, ptr %.01554, align 1, !tbaa !56
  %1653 = getelementptr inbounds nuw i8, ptr %.01553, i64 1
  %1654 = load i8, ptr %.01553, align 1, !tbaa !56
  %.not1809 = icmp eq i8 %1652, %1654
  br i1 %.not1809, label %.preheader2033, label %.loopexit2034, !llvm.loop !134

1655:                                             ; preds = %.preheader2033
  %1656 = trunc nuw nsw i64 %indvars.iv2402 to i32
  store ptr %.01554, ptr %15, align 8, !tbaa !105
  br label %.loopexit2070

.loopexit2034:                                    ; preds = %1649, %1646, %1615, %1609
  %indvars.iv.next2403 = add nuw nsw i64 %indvars.iv2402, 1
  %exitcond2406.not = icmp eq i64 %indvars.iv.next2403, %wide.trip.count2405
  br i1 %exitcond2406.not, label %backref_check_at_nested_level.exit.thread, label %1605, !llvm.loop !135

.loopexit2070.loopexit:                           ; preds = %1636
  %1657 = trunc nuw nsw i64 %indvars.iv2402 to i32
  br label %.loopexit2070

.loopexit2070:                                    ; preds = %.loopexit2070.loopexit, %1594, %1655
  %.32113 = phi i32 [ %1656, %1655 ], [ 0, %1594 ], [ %1657, %.loopexit2070.loopexit ]
  %1658 = icmp eq i32 %.32113, %1597
  br i1 %1658, label %backref_check_at_nested_level.exit.thread, label %1659

1659:                                             ; preds = %.loopexit2070
  %1660 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1661:                                             ; preds = %.backedge
  %1662 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1663 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1664 = load i32, ptr %1663, align 8, !tbaa !56
  %1665 = icmp sgt i32 %1664, 0
  br i1 %1665, label %.lr.ph2228, label %.loopexit2071

.lr.ph2228:                                       ; preds = %1661
  %1666 = icmp eq i32 %1664, 1
  %1667 = load ptr, ptr %18, align 8
  %1668 = ptrtoint ptr %.01449 to i64
  %wide.trip.count2400 = zext nneg i32 %1664 to i64
  br label %1669

1669:                                             ; preds = %.lr.ph2228, %1737
  %indvars.iv2397 = phi i64 [ 0, %.lr.ph2228 ], [ %indvars.iv.next2398, %1737 ]
  br i1 %1666, label %1673, label %1670

1670:                                             ; preds = %1669
  %1671 = load ptr, ptr %1662, align 8, !tbaa !56
  %1672 = getelementptr inbounds nuw [4 x i8], ptr %1671, i64 %indvars.iv2397
  br label %1673

1673:                                             ; preds = %1669, %1670
  %.in = phi ptr [ %1672, %1670 ], [ %1662, %1669 ]
  %1674 = load i32, ptr %.in, align 4, !tbaa !56
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1675
  %1677 = load i64, ptr %1676, align 8, !tbaa !56
  %1678 = icmp eq i64 %1677, -1
  br i1 %1678, label %1737, label %1679

1679:                                             ; preds = %1673
  %1680 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1675
  %1681 = load i64, ptr %1680, align 8, !tbaa !56
  %1682 = icmp eq i64 %1681, -1
  br i1 %1682, label %1737, label %1683

1683:                                             ; preds = %1679
  %1684 = icmp slt i32 %1674, 32
  %1685 = load i32, ptr %106, align 4, !tbaa !112
  br i1 %1684, label %1686, label %1694

1686:                                             ; preds = %1683
  %1687 = shl nuw i32 1, %1674
  %1688 = and i32 %1685, %1687
  %.not17932675 = icmp eq i32 %1688, 0
  %1689 = getelementptr inbounds [32 x i8], ptr %1667, i64 %1681
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %.in17942676 = select i1 %.not17932675, ptr %1680, ptr %1690
  %1691 = load i32, ptr %107, align 8, !tbaa !113
  %1692 = shl nuw i32 1, %1674
  %1693 = and i32 %1691, %1692
  br label %1700

1694:                                             ; preds = %1683
  %1695 = and i32 %1685, 1
  %.not1793 = icmp eq i32 %1695, 0
  %1696 = getelementptr inbounds [32 x i8], ptr %1667, i64 %1681
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %.in1794 = select i1 %.not1793, ptr %1680, ptr %1697
  %1698 = load i32, ptr %107, align 8, !tbaa !113
  %1699 = and i32 %1698, 1
  br label %1700

1700:                                             ; preds = %1694, %1686
  %.in2801 = phi ptr [ %.in17942676, %1686 ], [ %.in1794, %1694 ]
  %1701 = phi i32 [ %1693, %1686 ], [ %1699, %1694 ]
  %1702 = load ptr, ptr %.in2801, align 8, !tbaa !56
  %.not1795 = icmp eq i32 %1701, 0
  %1703 = getelementptr inbounds [32 x i8], ptr %1667, i64 %1677
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %.in1796 = select i1 %.not1795, ptr %1676, ptr %1704
  %1705 = load ptr, ptr %.in1796, align 8, !tbaa !56
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = ptrtoint ptr %1702 to i64
  %1708 = sub i64 %1706, %1707
  %1709 = and i64 %1708, 4294967295
  %.not1797 = icmp eq i64 %1709, 0
  br i1 %.not1797, label %.loopexit2071.loopexit, label %1710

1710:                                             ; preds = %1700
  %sext = shl i64 %1708, 32
  %1711 = ashr exact i64 %sext, 32
  %1712 = load ptr, ptr %15, align 8, !tbaa !105
  %1713 = ptrtoint ptr %1712 to i64
  %1714 = sub i64 %1668, %1713
  %.not1798 = icmp sgt i64 %1711, %1714
  br i1 %.not1798, label %1737, label %1715

1715:                                             ; preds = %1710
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1702, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1712, ptr %10, align 8, !tbaa !105
  %1716 = getelementptr inbounds i8, ptr %1702, i64 %1711
  %1717 = getelementptr inbounds i8, ptr %1712, i64 %1711
  %1718 = icmp sgt i64 %1711, 0
  br i1 %1718, label %.lr.ph2219, label %.loopexit27.i1964

1719:                                             ; preds = %._crit_edge.i1968
  br i1 %1734, label %.lr.ph2219, label %.loopexit27.i1964, !llvm.loop !131

.lr.ph2219:                                       ; preds = %1715, %1719
  %1720 = load ptr, ptr %108, align 8, !tbaa !132
  %1721 = call i32 %1720(i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %1716, ptr noundef nonnull %8) #31
  %1722 = load ptr, ptr %108, align 8, !tbaa !132
  %1723 = call i32 %1722(i32 noundef %28, ptr noundef nonnull %10, ptr noundef nonnull %1717, ptr noundef nonnull %9) #31
  %.not.i1966 = icmp eq i32 %1721, %1723
  br i1 %.not.i1966, label %.preheader.i1967, label %string_cmp_ic.exit1977.thread

.preheader.i1967:                                 ; preds = %.lr.ph2219
  %1724 = icmp sgt i32 %1721, 0
  br i1 %1724, label %.lr.ph.preheader.i1970, label %._crit_edge.i1968

.lr.ph.preheader.i1970:                           ; preds = %.preheader.i1967
  %1725 = zext nneg i32 %1721 to i64
  %1726 = getelementptr i8, ptr %8, i64 %1725
  %scevgep.i1971 = getelementptr i8, ptr %1726, i64 -1
  br label %.lr.ph.i1972

.lr.ph.i1972:                                     ; preds = %1729, %.lr.ph.preheader.i1970
  %.02130.i1973 = phi ptr [ %1730, %1729 ], [ %8, %.lr.ph.preheader.i1970 ]
  %.02229.i1974 = phi ptr [ %1731, %1729 ], [ %9, %.lr.ph.preheader.i1970 ]
  %1727 = load i8, ptr %.02130.i1973, align 1, !tbaa !56
  %1728 = load i8, ptr %.02229.i1974, align 1, !tbaa !56
  %.not26.i1975 = icmp eq i8 %1727, %1728
  br i1 %.not26.i1975, label %1729, label %string_cmp_ic.exit1977.thread

1729:                                             ; preds = %.lr.ph.i1972
  %1730 = getelementptr inbounds nuw i8, ptr %.02130.i1973, i64 1
  %1731 = getelementptr inbounds nuw i8, ptr %.02229.i1974, i64 1
  %exitcond.not.i1976 = icmp eq ptr %.02130.i1973, %scevgep.i1971
  br i1 %exitcond.not.i1976, label %._crit_edge.i1968, label %.lr.ph.i1972, !llvm.loop !133

._crit_edge.i1968:                                ; preds = %1729, %.preheader.i1967
  %1732 = load ptr, ptr %10, align 8, !tbaa !105
  %.not25.i1969 = icmp ult ptr %1732, %1717
  %1733 = load ptr, ptr %7, align 8, !tbaa !105
  %1734 = icmp ult ptr %1733, %1716
  br i1 %.not25.i1969, label %1719, label %1735, !llvm.loop !131

1735:                                             ; preds = %._crit_edge.i1968
  br i1 %1734, label %string_cmp_ic.exit1977.thread, label %.loopexit27.i1964

string_cmp_ic.exit1977.thread:                    ; preds = %.lr.ph2219, %.lr.ph.i1972, %1735
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1737

.loopexit27.i1964:                                ; preds = %1735, %1715, %1719
  %.01999 = phi ptr [ %1732, %1719 ], [ %1712, %1715 ], [ %1732, %1735 ]
  %1736 = trunc nuw nsw i64 %indvars.iv2397 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.01999, ptr %15, align 8, !tbaa !105
  br label %.loopexit2071

1737:                                             ; preds = %string_cmp_ic.exit1977.thread, %1710, %1679, %1673
  %indvars.iv.next2398 = add nuw nsw i64 %indvars.iv2397, 1
  %exitcond2401.not = icmp eq i64 %indvars.iv.next2398, %wide.trip.count2400
  br i1 %exitcond2401.not, label %backref_check_at_nested_level.exit.thread, label %1669, !llvm.loop !136

.loopexit2071.loopexit:                           ; preds = %1700
  %1738 = trunc nuw nsw i64 %indvars.iv2397 to i32
  br label %.loopexit2071

.loopexit2071:                                    ; preds = %.loopexit2071.loopexit, %1661, %.loopexit27.i1964
  %.42109 = phi i32 [ %1736, %.loopexit27.i1964 ], [ 0, %1661 ], [ %1738, %.loopexit2071.loopexit ]
  %1739 = icmp eq i32 %.42109, %1664
  br i1 %1739, label %backref_check_at_nested_level.exit.thread, label %1740

1740:                                             ; preds = %.loopexit2071
  %1741 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1742:                                             ; preds = %.backedge
  br label %1743

1743:                                             ; preds = %.backedge, %1742
  %.21422 = phi i32 [ 0, %1742 ], [ 1, %.backedge ]
  %1744 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1745 = getelementptr inbounds nuw i8, ptr %.11521, i64 20
  %1746 = load i32, ptr %1745, align 4, !tbaa !56
  %1747 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1748 = load i32, ptr %1747, align 8, !tbaa !56
  %1749 = icmp eq i32 %1748, 1
  br i1 %1749, label %.split, label %.split1579

.split:                                           ; preds = %1743
  %1750 = load ptr, ptr %19, align 8, !tbaa !106
  %1751 = load ptr, ptr %18, align 8, !tbaa !106
  %1752 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1750, ptr noundef %1751, i32 noundef %.21422, i32 noundef %28, i32 noundef %1746, i32 noundef 1, ptr noundef nonnull %1744, ptr noundef %15, ptr noundef %2)
  br label %1757

.split1579:                                       ; preds = %1743
  %1753 = load ptr, ptr %1744, align 8, !tbaa !56
  %1754 = load ptr, ptr %19, align 8, !tbaa !106
  %1755 = load ptr, ptr %18, align 8, !tbaa !106
  %1756 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1754, ptr noundef %1755, i32 noundef %.21422, i32 noundef %28, i32 noundef %1746, i32 noundef %1748, ptr noundef %1753, ptr noundef %15, ptr noundef %2)
  br label %1757

1757:                                             ; preds = %.split1579, %.split
  %phi.call = phi i32 [ %1752, %.split ], [ %1756, %.split1579 ]
  %.not1792 = icmp eq i32 %phi.call, 0
  br i1 %.not1792, label %backref_check_at_nested_level.exit.thread, label %1758

1758:                                             ; preds = %1757
  %1759 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1760:                                             ; preds = %.backedge
  %1761 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1762 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1763 = load i32, ptr %1762, align 8, !tbaa !56
  %1764 = icmp eq i32 %1763, 1
  br i1 %1764, label %.lr.ph2213.preheader, label %1765

1765:                                             ; preds = %1760
  %1766 = load ptr, ptr %1761, align 8, !tbaa !56
  %1767 = icmp sgt i32 %1763, 0
  br i1 %1767, label %.lr.ph2213.preheader, label %._crit_edge2214

.lr.ph2213.preheader:                             ; preds = %1760, %1765
  %1768 = phi ptr [ %1766, %1765 ], [ %1761, %1760 ]
  %wide.trip.count2395 = zext nneg i32 %1763 to i64
  br label %.lr.ph2213

.lr.ph2213:                                       ; preds = %.lr.ph2213.preheader, %1779
  %indvars.iv2392 = phi i64 [ 0, %.lr.ph2213.preheader ], [ %indvars.iv.next2393, %1779 ]
  %1769 = getelementptr inbounds nuw [4 x i8], ptr %1768, i64 %indvars.iv2392
  %1770 = load i32, ptr %1769, align 4, !tbaa !24
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %1771
  %1773 = load i64, ptr %1772, align 8, !tbaa !56
  %1774 = icmp eq i64 %1773, -1
  br i1 %1774, label %1779, label %1775

1775:                                             ; preds = %.lr.ph2213
  %1776 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %1771
  %1777 = load i64, ptr %1776, align 8, !tbaa !56
  %1778 = icmp eq i64 %1777, -1
  br i1 %1778, label %1779, label %._crit_edge2214.loopexit

1779:                                             ; preds = %1775, %.lr.ph2213
  %indvars.iv.next2393 = add nuw nsw i64 %indvars.iv2392, 1
  %exitcond2396.not = icmp eq i64 %indvars.iv.next2393, %wide.trip.count2395
  br i1 %exitcond2396.not, label %backref_check_at_nested_level.exit.thread, label %.lr.ph2213, !llvm.loop !137

._crit_edge2214.loopexit:                         ; preds = %1775
  %1780 = trunc nuw nsw i64 %indvars.iv2392 to i32
  br label %._crit_edge2214

._crit_edge2214:                                  ; preds = %._crit_edge2214.loopexit, %1765
  %.5.lcssa = phi i32 [ 0, %1765 ], [ %1780, %._crit_edge2214.loopexit ]
  %1781 = icmp eq i32 %.5.lcssa, %1763
  br i1 %1781, label %backref_check_at_nested_level.exit.thread, label %1782

1782:                                             ; preds = %._crit_edge2214
  %1783 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1784:                                             ; preds = %.backedge
  %1785 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1786 = getelementptr inbounds nuw i8, ptr %.11521, i64 20
  %1787 = load i32, ptr %1786, align 4, !tbaa !56
  %1788 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1789 = load i32, ptr %1788, align 8, !tbaa !56
  %1790 = icmp eq i32 %1789, 1
  br i1 %1790, label %.split1581, label %.split1583

.split1581:                                       ; preds = %1784
  %1791 = load ptr, ptr %19, align 8, !tbaa !106
  %1792 = load ptr, ptr %18, align 8, !tbaa !106
  %.04.i = getelementptr inbounds i8, ptr %1791, i64 -32
  %.not5.i = icmp ult ptr %.04.i, %1792
  br i1 %.not5.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.split1581, %mem_is_in_memp.exit.thread.us.i
  %.08.us.i = phi ptr [ %.0.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %.04.i, %.split1581 ]
  %.pn7.us.i = phi ptr [ %.08.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %1791, %.split1581 ]
  %.0156.us.i = phi i32 [ %.1.us.i, %mem_is_in_memp.exit.thread.us.i ], [ 0, %.split1581 ]
  %1793 = load i32, ptr %.08.us.i, align 8, !tbaa !109
  switch i32 %1793, label %1798 [
    i32 1040, label %1796
    i32 1296, label %1794
  ]

1794:                                             ; preds = %.lr.ph.split.us.i
  %1795 = add nsw i32 %.0156.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.i

1796:                                             ; preds = %.lr.ph.split.us.i
  %1797 = add nsw i32 %.0156.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.i

1798:                                             ; preds = %.lr.ph.split.us.i
  %1799 = icmp eq i32 %.0156.us.i, %1787
  %1800 = icmp eq i32 %1793, 32816
  %or.cond.us.i = and i1 %1799, %1800
  br i1 %or.cond.us.i, label %.lr.ph.preheader.i.us.i, label %mem_is_in_memp.exit.thread.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %1798
  %1801 = getelementptr inbounds i8, ptr %.pn7.us.i, i64 -28
  %1802 = load i32, ptr %1801, align 4, !tbaa !127
  %1803 = load i32, ptr %1785, align 4, !tbaa !24
  %1804 = icmp eq i32 %1802, %1803
  br i1 %1804, label %backref_check_at_nested_level.exit, label %mem_is_in_memp.exit.thread.us.i

mem_is_in_memp.exit.thread.us.i:                  ; preds = %.lr.ph.preheader.i.us.i, %1798, %1796, %1794
  %.1.us.i = phi i32 [ %1797, %1796 ], [ %1795, %1794 ], [ %.0156.us.i, %1798 ], [ %1787, %.lr.ph.preheader.i.us.i ]
  %.0.us.i = getelementptr inbounds i8, ptr %.08.us.i, i64 -32
  %.not.us.i = icmp ult ptr %.0.us.i, %1792
  br i1 %.not.us.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !138

.split1583:                                       ; preds = %1784
  %1805 = load ptr, ptr %1785, align 8, !tbaa !56
  %1806 = load ptr, ptr %19, align 8, !tbaa !106
  %1807 = load ptr, ptr %18, align 8, !tbaa !106
  %.04.i1979 = getelementptr inbounds i8, ptr %1806, i64 -32
  %.not5.i1980 = icmp ult ptr %.04.i1979, %1807
  br i1 %.not5.i1980, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.i1981

.lr.ph.i1981:                                     ; preds = %.split1583
  %1808 = icmp sgt i32 %1789, 0
  %wide.trip.count.i.i = zext nneg i32 %1789 to i64
  br i1 %1808, label %.lr.ph.split.us.i1983, label %backref_check_at_nested_level.exit.thread

.lr.ph.split.us.i1983:                            ; preds = %.lr.ph.i1981, %mem_is_in_memp.exit.thread.us.i1987
  %.08.us.i1984 = phi ptr [ %.0.us.i1989, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.04.i1979, %.lr.ph.i1981 ]
  %.pn7.us.i1985 = phi ptr [ %.08.us.i1984, %mem_is_in_memp.exit.thread.us.i1987 ], [ %1806, %.lr.ph.i1981 ]
  %.0156.us.i1986 = phi i32 [ %.1.us.i1988, %mem_is_in_memp.exit.thread.us.i1987 ], [ 0, %.lr.ph.i1981 ]
  %1809 = load i32, ptr %.08.us.i1984, align 8, !tbaa !109
  switch i32 %1809, label %1814 [
    i32 1040, label %1812
    i32 1296, label %1810
  ]

1810:                                             ; preds = %.lr.ph.split.us.i1983
  %1811 = add nsw i32 %.0156.us.i1986, 1
  br label %mem_is_in_memp.exit.thread.us.i1987

1812:                                             ; preds = %.lr.ph.split.us.i1983
  %1813 = add nsw i32 %.0156.us.i1986, -1
  br label %mem_is_in_memp.exit.thread.us.i1987

1814:                                             ; preds = %.lr.ph.split.us.i1983
  %1815 = icmp eq i32 %.0156.us.i1986, %1787
  %1816 = icmp eq i32 %1809, 32816
  %or.cond.us.i1991 = and i1 %1815, %1816
  br i1 %or.cond.us.i1991, label %.lr.ph.preheader.i.us.i1992, label %mem_is_in_memp.exit.thread.us.i1987

.lr.ph.preheader.i.us.i1992:                      ; preds = %1814
  %1817 = getelementptr inbounds i8, ptr %.pn7.us.i1985, i64 -28
  %1818 = load i32, ptr %1817, align 4, !tbaa !127
  br label %.lr.ph.i.us.i1993

.lr.ph.i.us.i1993:                                ; preds = %1822, %.lr.ph.preheader.i.us.i1992
  %indvars.iv.i.us.i1994 = phi i64 [ 0, %.lr.ph.preheader.i.us.i1992 ], [ %indvars.iv.next.i.us.i1995, %1822 ]
  %1819 = getelementptr inbounds nuw [4 x i8], ptr %1805, i64 %indvars.iv.i.us.i1994
  %1820 = load i32, ptr %1819, align 4, !tbaa !24
  %1821 = icmp eq i32 %1818, %1820
  br i1 %1821, label %backref_check_at_nested_level.exit, label %1822

1822:                                             ; preds = %.lr.ph.i.us.i1993
  %indvars.iv.next.i.us.i1995 = add nuw nsw i64 %indvars.iv.i.us.i1994, 1
  %exitcond.not.i.us.i1996 = icmp eq i64 %indvars.iv.next.i.us.i1995, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i1996, label %mem_is_in_memp.exit.thread.us.i1987, label %.lr.ph.i.us.i1993, !llvm.loop !139

mem_is_in_memp.exit.thread.us.i1987:              ; preds = %1822, %1814, %1812, %1810
  %.1.us.i1988 = phi i32 [ %1813, %1812 ], [ %1811, %1810 ], [ %.0156.us.i1986, %1814 ], [ %1787, %1822 ]
  %.0.us.i1989 = getelementptr inbounds i8, ptr %.08.us.i1984, i64 -32
  %.not.us.i1990 = icmp ult ptr %.0.us.i1989, %1807
  br i1 %.not.us.i1990, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i1983, !llvm.loop !138

backref_check_at_nested_level.exit:               ; preds = %.lr.ph.preheader.i.us.i, %.lr.ph.i.us.i1993
  %1823 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1824:                                             ; preds = %.backedge
  %1825 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1826 = load i32, ptr %1825, align 8, !tbaa !56
  %1827 = load ptr, ptr %20, align 8, !tbaa !106
  %1828 = load ptr, ptr %19, align 8, !tbaa !106
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = sub i64 %1829, %1830
  %1832 = lshr exact i64 %1831, 5
  %1833 = trunc i64 %1832 to i32
  %1834 = icmp slt i32 %1833, 1
  br i1 %1834, label %1835, label %1841

1835:                                             ; preds = %1824
  %1836 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1767 = icmp eq i32 %1836, 0
  br i1 %.not1767, label %1837, label %.loopexit

1837:                                             ; preds = %1835
  %1838 = load ptr, ptr %17, align 8, !tbaa !105
  %1839 = getelementptr inbounds [8 x i8], ptr %1838, i64 %96
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %.pre2439 = load ptr, ptr %19, align 8, !tbaa !106
  br label %1841

1841:                                             ; preds = %1824, %1837
  %1842 = phi ptr [ %.pre2439, %1837 ], [ %1828, %1824 ]
  %.151472 = phi ptr [ %1840, %1837 ], [ %.01457, %1824 ]
  %.15 = phi ptr [ %1838, %1837 ], [ %.01451, %1824 ]
  store i32 12288, ptr %1842, align 8, !tbaa !109
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 4
  store i32 %1826, ptr %1843, align 4, !tbaa !127
  %1844 = load ptr, ptr %15, align 8, !tbaa !105
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  store ptr %1844, ptr %1845, align 8, !tbaa !56
  %1846 = getelementptr inbounds nuw i8, ptr %1842, i64 32
  store ptr %1846, ptr %19, align 8, !tbaa !106
  %1847 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1848:                                             ; preds = %.backedge
  %1849 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1850 = load i32, ptr %1849, align 8, !tbaa !56
  %1851 = load ptr, ptr %19, align 8, !tbaa !106
  br label %1852

1852:                                             ; preds = %.backedge2924, %1848
  %.01557 = phi ptr [ %1851, %1848 ], [ %1853, %.backedge2924 ]
  %1853 = getelementptr inbounds i8, ptr %.01557, i64 -32
  %1854 = load i32, ptr %1853, align 8, !tbaa !109
  %1855 = icmp eq i32 %1854, 12288
  br i1 %1855, label %1856, label %.backedge2924

1856:                                             ; preds = %1852
  %1857 = getelementptr inbounds i8, ptr %.01557, i64 -28
  %1858 = load i32, ptr %1857, align 4, !tbaa !127
  %1859 = icmp eq i32 %1858, %1850
  br i1 %1859, label %1860, label %.backedge2924

.backedge2924:                                    ; preds = %1856, %1852
  br label %1852

1860:                                             ; preds = %1856
  %1861 = getelementptr inbounds i8, ptr %.01557, i64 -24
  %1862 = load ptr, ptr %1861, align 8, !tbaa !56
  %1863 = load ptr, ptr %15, align 8, !tbaa !105
  %1864 = icmp eq ptr %1862, %1863
  %1865 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br i1 %1864, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %.loopexit2044, %2031, %.loopexit2042, %1942, %1883, %1962, %1860
  %1866 = getelementptr inbounds nuw i8, ptr %.11521, i64 48
  br label %.backedge.backedge

1867:                                             ; preds = %.backedge
  %1868 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1869 = load i32, ptr %1868, align 8, !tbaa !56
  %1870 = load ptr, ptr %19, align 8, !tbaa !106
  br label %1871

1871:                                             ; preds = %.backedge2925, %1867
  %.01559 = phi ptr [ %1870, %1867 ], [ %1872, %.backedge2925 ]
  %1872 = getelementptr inbounds i8, ptr %.01559, i64 -32
  %1873 = load i32, ptr %1872, align 8, !tbaa !109
  %1874 = icmp eq i32 %1873, 12288
  br i1 %1874, label %1875, label %.backedge2925

1875:                                             ; preds = %1871
  %1876 = getelementptr inbounds i8, ptr %.01559, i64 -28
  %1877 = load i32, ptr %1876, align 4, !tbaa !127
  %1878 = icmp eq i32 %1877, %1869
  br i1 %1878, label %1879, label %.backedge2925

.backedge2925:                                    ; preds = %1875, %1871
  br label %1871

1879:                                             ; preds = %1875
  %1880 = getelementptr inbounds i8, ptr %.01559, i64 -24
  %1881 = load ptr, ptr %1880, align 8, !tbaa !56
  %1882 = load ptr, ptr %15, align 8, !tbaa !105
  %.not1760 = icmp eq ptr %1881, %1882
  br i1 %.not1760, label %1883, label %.loopexit2075

1883:                                             ; preds = %1879
  %1884 = icmp ugt ptr %1870, %1872
  br i1 %1884, label %.lr.ph2190, label %.critedge

.lr.ph2190:                                       ; preds = %1883
  %1885 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %1886 = load i32, ptr %1885, align 4, !tbaa !56
  %1887 = load ptr, ptr %18, align 8
  br label %1888

1888:                                             ; preds = %.lr.ph2190, %1942
  %.015602188 = phi ptr [ %1870, %.lr.ph2190 ], [ %1889, %1942 ]
  %.015752187 = phi i32 [ %1886, %.lr.ph2190 ], [ %.11576, %1942 ]
  %1889 = getelementptr inbounds i8, ptr %.015602188, i64 -32
  %1890 = load i32, ptr %1889, align 8, !tbaa !109
  %1891 = icmp eq i32 %1890, 32816
  br i1 %1891, label %1892, label %1942

1892:                                             ; preds = %1888
  %1893 = getelementptr inbounds i8, ptr %.015602188, i64 -28
  %1894 = load i32, ptr %1893, align 4, !tbaa !127
  %1895 = icmp slt i32 %1894, 32
  br i1 %1895, label %1896, label %1942

1896:                                             ; preds = %1892
  %1897 = shl nuw i32 1, %1894
  %1898 = and i32 %1897, %.015752187
  %.not1761 = icmp eq i32 %1898, 0
  br i1 %.not1761, label %1942, label %.preheader2041

.preheader2041:                                   ; preds = %1896
  %1899 = icmp ult ptr %.01559, %.015602188
  br i1 %1899, label %.lr.ph2186, label %.loopexit2042

.lr.ph2186:                                       ; preds = %.preheader2041, %1938
  %.015612185 = phi ptr [ %1939, %1938 ], [ %1872, %.preheader2041 ]
  %1900 = load i32, ptr %.015612185, align 8, !tbaa !109
  %1901 = icmp eq i32 %1900, 16
  br i1 %1901, label %1902, label %1938

1902:                                             ; preds = %.lr.ph2186
  %1903 = getelementptr inbounds nuw i8, ptr %.015612185, i64 4
  %1904 = load i32, ptr %1903, align 4, !tbaa !127
  %1905 = icmp eq i32 %1904, %1894
  br i1 %1905, label %1906, label %1938

1906:                                             ; preds = %1902
  %1907 = getelementptr inbounds nuw i8, ptr %.015612185, i64 24
  %1908 = load i64, ptr %1907, align 8, !tbaa !56
  %1909 = icmp eq i64 %1908, -1
  br i1 %1909, label %.loopexit2075, label %1910

1910:                                             ; preds = %1906
  %1911 = getelementptr inbounds [32 x i8], ptr %1887, i64 %1908
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1913 = load ptr, ptr %1912, align 8, !tbaa !56
  %1914 = getelementptr inbounds i8, ptr %.015602188, i64 -24
  %1915 = load ptr, ptr %1914, align 8, !tbaa !56
  %.not1762 = icmp eq ptr %1913, %1915
  br i1 %.not1762, label %1916, label %._crit_edge2433

._crit_edge2433:                                  ; preds = %1910
  %.phi.trans.insert2434 = getelementptr inbounds i8, ptr %.015602188, i64 -16
  %.pre2435 = load i64, ptr %.phi.trans.insert2434, align 8, !tbaa !56
  %.phi.trans.insert2436 = getelementptr inbounds [32 x i8], ptr %1887, i64 %.pre2435
  %.phi.trans.insert2437 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert2436, i64 8
  %.pre2438 = load ptr, ptr %.phi.trans.insert2437, align 8, !tbaa !56
  br label %1927

1916:                                             ; preds = %1910
  %1917 = getelementptr inbounds nuw i8, ptr %.015612185, i64 16
  %1918 = load i64, ptr %1917, align 8, !tbaa !56
  %1919 = getelementptr inbounds [32 x i8], ptr %1887, i64 %1918
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1921 = load ptr, ptr %1920, align 8, !tbaa !56
  %1922 = getelementptr inbounds i8, ptr %.015602188, i64 -16
  %1923 = load i64, ptr %1922, align 8, !tbaa !56
  %1924 = getelementptr inbounds [32 x i8], ptr %1887, i64 %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1926 = load ptr, ptr %1925, align 8, !tbaa !56
  %.not1763 = icmp eq ptr %1921, %1926
  br i1 %.not1763, label %1935, label %1927

1927:                                             ; preds = %._crit_edge2433, %1916
  %1928 = phi ptr [ %.pre2438, %._crit_edge2433 ], [ %1926, %1916 ]
  %.not1764 = icmp eq ptr %1928, %1915
  br i1 %.not1764, label %1929, label %.loopexit2075

1929:                                             ; preds = %1927
  %1930 = getelementptr inbounds nuw i8, ptr %.015612185, i64 16
  %1931 = load i64, ptr %1930, align 8, !tbaa !56
  %1932 = getelementptr inbounds [32 x i8], ptr %1887, i64 %1931
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1934 = load ptr, ptr %1933, align 8, !tbaa !56
  %.not1765 = icmp eq ptr %1934, %1913
  br i1 %.not1765, label %1935, label %.loopexit2075

1935:                                             ; preds = %1929, %1916
  %1936 = xor i32 %1897, -1
  %1937 = and i32 %.015752187, %1936
  br label %.loopexit2042

1938:                                             ; preds = %1902, %.lr.ph2186
  %1939 = getelementptr inbounds nuw i8, ptr %.015612185, i64 32
  %1940 = icmp ult ptr %1939, %1889
  br i1 %1940, label %.lr.ph2186, label %.loopexit2042, !llvm.loop !140

.loopexit2042:                                    ; preds = %1938, %.preheader2041, %1935
  %.21577 = phi i32 [ %1937, %1935 ], [ %.015752187, %.preheader2041 ], [ %.015752187, %1938 ]
  %1941 = icmp eq i32 %.21577, 0
  br i1 %1941, label %.critedge, label %1942

1942:                                             ; preds = %.loopexit2042, %1892, %1896, %1888
  %.11576 = phi i32 [ %.21577, %.loopexit2042 ], [ %.015752187, %1896 ], [ %.015752187, %1892 ], [ %.015752187, %1888 ]
  %1943 = icmp ugt ptr %.015602188, %.01559
  br i1 %1943, label %1888, label %.critedge, !llvm.loop !141

.loopexit2075:                                    ; preds = %1906, %1927, %1929, %1879
  %1944 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1945:                                             ; preds = %.backedge
  %1946 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1947 = load i32, ptr %1946, align 8, !tbaa !56
  %1948 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1945
  %.01568.ph = phi i32 [ 0, %1945 ], [ %.01568.ph.be, %.outer.backedge ]
  %.01567.ph = phi ptr [ %1948, %1945 ], [ %1950, %.outer.backedge ]
  br label %1949

1949:                                             ; preds = %.backedge2927, %.outer
  %.01567 = phi ptr [ %.01567.ph, %.outer ], [ %1950, %.backedge2927 ]
  %1950 = getelementptr inbounds i8, ptr %.01567, i64 -32
  %1951 = load i32, ptr %1950, align 8, !tbaa !109
  switch i32 %1951, label %.backedge2927 [
    i32 12288, label %1952
    i32 20480, label %2033
  ]

.backedge2927:                                    ; preds = %1949, %1952
  br label %1949

1952:                                             ; preds = %1949
  %1953 = getelementptr inbounds i8, ptr %.01567, i64 -28
  %1954 = load i32, ptr %1953, align 4, !tbaa !127
  %1955 = icmp eq i32 %1954, %1947
  br i1 %1955, label %1956, label %.backedge2927

1956:                                             ; preds = %1952
  %1957 = icmp eq i32 %.01568.ph, 0
  br i1 %1957, label %1958, label %.outer.backedge

1958:                                             ; preds = %1956
  %1959 = getelementptr inbounds i8, ptr %.01567, i64 -24
  %1960 = load ptr, ptr %1959, align 8, !tbaa !56
  %1961 = load ptr, ptr %15, align 8, !tbaa !105
  %.not1752 = icmp eq ptr %1960, %1961
  br i1 %.not1752, label %1962, label %.loopexit2078

1962:                                             ; preds = %1958
  %1963 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %1964 = load i32, ptr %1963, align 4, !tbaa !56
  %1965 = icmp ne i32 %1964, 0
  %1966 = icmp ugt ptr %1948, %1950
  %or.cond2299 = select i1 %1965, i1 %1966, i1 false
  br i1 %or.cond2299, label %.lr.ph2183, label %.critedge

.lr.ph2183:                                       ; preds = %1962
  %1967 = load ptr, ptr %18, align 8
  br label %1968

1968:                                             ; preds = %.lr.ph2183, %2031
  %.015622182 = phi i32 [ %1964, %.lr.ph2183 ], [ %.21564, %2031 ]
  %.015662181 = phi ptr [ %1948, %.lr.ph2183 ], [ %1969, %2031 ]
  %.115692180 = phi i32 [ 0, %.lr.ph2183 ], [ %.41572, %2031 ]
  %1969 = getelementptr inbounds i8, ptr %.015662181, i64 -32
  %1970 = load i32, ptr %1969, align 8, !tbaa !109
  switch i32 %1970, label %2031 [
    i32 32816, label %1971
    i32 12288, label %2021
    i32 20480, label %2026
  ]

1971:                                             ; preds = %1968
  %1972 = icmp eq i32 %.115692180, 0
  br i1 %1972, label %1973, label %2031

1973:                                             ; preds = %1971
  %1974 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %1975 = load i32, ptr %1974, align 4, !tbaa !127
  %1976 = icmp slt i32 %1975, 32
  br i1 %1976, label %1977, label %2031

1977:                                             ; preds = %1973
  %1978 = shl nuw i32 1, %1975
  %1979 = and i32 %1978, %.015622182
  %.not1753 = icmp eq i32 %1979, 0
  br i1 %.not1753, label %2031, label %.preheader2043

.preheader2043:                                   ; preds = %1977
  %1980 = icmp ult ptr %.01567, %1969
  br i1 %1980, label %.lr.ph2179, label %.loopexit2044

.lr.ph2179:                                       ; preds = %.preheader2043, %.thread2015
  %.015652178 = phi ptr [ %2018, %.thread2015 ], [ %.01567, %.preheader2043 ]
  %1981 = load i32, ptr %.015652178, align 8, !tbaa !109
  %cond = icmp eq i32 %1981, 16
  br i1 %cond, label %1982, label %.thread2015

1982:                                             ; preds = %.lr.ph2179
  %1983 = getelementptr inbounds nuw i8, ptr %.015652178, i64 4
  %1984 = load i32, ptr %1983, align 4, !tbaa !127
  %1985 = icmp eq i32 %1984, %1975
  br i1 %1985, label %1986, label %.thread2015

1986:                                             ; preds = %1982
  %1987 = getelementptr inbounds nuw i8, ptr %.015652178, i64 24
  %1988 = load i64, ptr %1987, align 8, !tbaa !56
  %1989 = icmp eq i64 %1988, -1
  br i1 %1989, label %.loopexit2078, label %1990

1990:                                             ; preds = %1986
  %1991 = getelementptr inbounds [32 x i8], ptr %1967, i64 %1988
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1993 = load ptr, ptr %1992, align 8, !tbaa !56
  %1994 = getelementptr inbounds i8, ptr %.015662181, i64 -24
  %1995 = load ptr, ptr %1994, align 8, !tbaa !56
  %.not1754 = icmp eq ptr %1993, %1995
  br i1 %.not1754, label %1996, label %._crit_edge2427

._crit_edge2427:                                  ; preds = %1990
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.015662181, i64 -16
  %.pre2428 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.phi.trans.insert2429 = getelementptr inbounds [32 x i8], ptr %1967, i64 %.pre2428
  %.phi.trans.insert2430 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert2429, i64 8
  %.pre2431 = load ptr, ptr %.phi.trans.insert2430, align 8, !tbaa !56
  br label %2007

1996:                                             ; preds = %1990
  %1997 = getelementptr inbounds nuw i8, ptr %.015652178, i64 16
  %1998 = load i64, ptr %1997, align 8, !tbaa !56
  %1999 = getelementptr inbounds [32 x i8], ptr %1967, i64 %1998
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8, !tbaa !56
  %2002 = getelementptr inbounds i8, ptr %.015662181, i64 -16
  %2003 = load i64, ptr %2002, align 8, !tbaa !56
  %2004 = getelementptr inbounds [32 x i8], ptr %1967, i64 %2003
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2006 = load ptr, ptr %2005, align 8, !tbaa !56
  %.not1755 = icmp eq ptr %2001, %2006
  br i1 %.not1755, label %2015, label %2007

2007:                                             ; preds = %._crit_edge2427, %1996
  %2008 = phi ptr [ %.pre2431, %._crit_edge2427 ], [ %2006, %1996 ]
  %.not1756 = icmp eq ptr %2008, %1995
  br i1 %.not1756, label %2009, label %.loopexit2078

2009:                                             ; preds = %2007
  %2010 = getelementptr inbounds nuw i8, ptr %.015652178, i64 16
  %2011 = load i64, ptr %2010, align 8, !tbaa !56
  %2012 = getelementptr inbounds [32 x i8], ptr %1967, i64 %2011
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  %2014 = load ptr, ptr %2013, align 8, !tbaa !56
  %.not1757 = icmp eq ptr %2014, %1993
  br i1 %.not1757, label %2015, label %.loopexit2078

2015:                                             ; preds = %2009, %1996
  %2016 = xor i32 %1978, -1
  %2017 = and i32 %.015622182, %2016
  br label %.loopexit2044

.thread2015:                                      ; preds = %.lr.ph2179, %1982
  %2018 = getelementptr inbounds nuw i8, ptr %.015652178, i64 32
  %2019 = icmp ult ptr %2018, %1969
  br i1 %2019, label %.lr.ph2179, label %.loopexit2044, !llvm.loop !142

.loopexit2044:                                    ; preds = %.thread2015, %.preheader2043, %2015
  %.11563 = phi i32 [ %2017, %2015 ], [ %.015622182, %.preheader2043 ], [ %.015622182, %.thread2015 ]
  %2020 = icmp eq i32 %.11563, 0
  br i1 %2020, label %.critedge, label %2031

2021:                                             ; preds = %1968
  %2022 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %2023 = load i32, ptr %2022, align 4, !tbaa !127
  %2024 = icmp eq i32 %2023, %1947
  %2025 = zext i1 %2024 to i32
  %spec.select1958 = add nsw i32 %.115692180, %2025
  br label %2031

2026:                                             ; preds = %1968
  %2027 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %2028 = load i32, ptr %2027, align 4, !tbaa !127
  %2029 = icmp eq i32 %2028, %1947
  %2030 = sext i1 %2029 to i32
  %spec.select1959 = add nsw i32 %.115692180, %2030
  br label %2031

2031:                                             ; preds = %2026, %2021, %1968, %1971, %1977, %1973, %.loopexit2044
  %.41572 = phi i32 [ 0, %.loopexit2044 ], [ 0, %1977 ], [ 0, %1973 ], [ %.115692180, %1971 ], [ %.115692180, %1968 ], [ %spec.select1959, %2026 ], [ %spec.select1958, %2021 ]
  %.21564 = phi i32 [ %.11563, %.loopexit2044 ], [ %.015622182, %1977 ], [ %.015622182, %1973 ], [ %.015622182, %1971 ], [ %.015622182, %1968 ], [ %.015622182, %2026 ], [ %.015622182, %2021 ]
  %2032 = icmp ugt ptr %.015662181, %.01567
  br i1 %2032, label %1968, label %.critedge, !llvm.loop !143

.outer.backedge:                                  ; preds = %1956, %2033
  %.pn3009 = phi i32 [ %2037, %2033 ], [ -1, %1956 ]
  %.01568.ph.be = add nsw i32 %.01568.ph, %.pn3009
  br label %.outer

2033:                                             ; preds = %1949
  %2034 = getelementptr inbounds i8, ptr %.01567, i64 -28
  %2035 = load i32, ptr %2034, align 4, !tbaa !127
  %2036 = icmp eq i32 %2035, %1947
  %2037 = zext i1 %2036 to i32
  br label %.outer.backedge

.loopexit2078:                                    ; preds = %1986, %2007, %2009, %1958
  %2038 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2039 = load ptr, ptr %20, align 8, !tbaa !106
  %2040 = ptrtoint ptr %2039 to i64
  %2041 = ptrtoint ptr %1948 to i64
  %2042 = sub i64 %2040, %2041
  %2043 = lshr exact i64 %2042, 5
  %2044 = trunc i64 %2043 to i32
  %2045 = icmp slt i32 %2044, 1
  br i1 %2045, label %2046, label %2052

2046:                                             ; preds = %.loopexit2078
  %2047 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1759 = icmp eq i32 %2047, 0
  br i1 %.not1759, label %2048, label %.loopexit

2048:                                             ; preds = %2046
  %2049 = load ptr, ptr %17, align 8, !tbaa !105
  %2050 = getelementptr inbounds [8 x i8], ptr %2049, i64 %96
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %.pre2432 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2052

2052:                                             ; preds = %.loopexit2078, %2048
  %2053 = phi ptr [ %.pre2432, %2048 ], [ %1948, %.loopexit2078 ]
  %.161473 = phi ptr [ %2051, %2048 ], [ %.01457, %.loopexit2078 ]
  %.16 = phi ptr [ %2049, %2048 ], [ %.01451, %.loopexit2078 ]
  store i32 20480, ptr %2053, align 8, !tbaa !109
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 4
  store i32 %1947, ptr %2054, align 4, !tbaa !127
  %2055 = getelementptr inbounds nuw i8, ptr %2053, i64 32
  store ptr %2055, ptr %19, align 8, !tbaa !106
  br label %.backedge.backedge

2056:                                             ; preds = %.backedge
  %2057 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2058 = load i32, ptr %2057, align 8, !tbaa !56
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2059
  br label %.backedge.backedge

2061:                                             ; preds = %.backedge
  %2062 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2063 = load i32, ptr %2062, align 8, !tbaa !56
  %2064 = load ptr, ptr %20, align 8, !tbaa !106
  %2065 = load ptr, ptr %19, align 8, !tbaa !106
  %2066 = ptrtoint ptr %2064 to i64
  %2067 = ptrtoint ptr %2065 to i64
  %2068 = sub i64 %2066, %2067
  %2069 = lshr exact i64 %2068, 5
  %2070 = trunc i64 %2069 to i32
  %2071 = icmp slt i32 %2070, 1
  br i1 %2071, label %2072, label %2078

2072:                                             ; preds = %2061
  %2073 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1783 = icmp eq i32 %2073, 0
  br i1 %.not1783, label %2074, label %.loopexit

2074:                                             ; preds = %2072
  %2075 = load ptr, ptr %17, align 8, !tbaa !105
  %2076 = getelementptr inbounds [8 x i8], ptr %2075, i64 %96
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  %.pre2454 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2078

2078:                                             ; preds = %2061, %2074
  %2079 = phi ptr [ %.pre2454, %2074 ], [ %2065, %2061 ]
  %.171474 = phi ptr [ %2077, %2074 ], [ %.01457, %2061 ]
  %.17 = phi ptr [ %2075, %2074 ], [ %.01451, %2061 ]
  store i32 3, ptr %2079, align 8, !tbaa !109
  %2080 = sext i32 %2063 to i64
  %2081 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2080
  %2082 = getelementptr inbounds nuw i8, ptr %2079, i64 8
  store ptr %2081, ptr %2082, align 8, !tbaa !56
  %2083 = load ptr, ptr %15, align 8, !tbaa !105
  %2084 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  store ptr %2083, ptr %2084, align 8, !tbaa !56
  %2085 = getelementptr inbounds nuw i8, ptr %2079, i64 32
  store ptr %2085, ptr %19, align 8, !tbaa !106
  %2086 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2087:                                             ; preds = %.backedge
  %2088 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2089 = load i32, ptr %2088, align 8, !tbaa !56
  %2090 = load ptr, ptr %20, align 8, !tbaa !106
  %2091 = load ptr, ptr %19, align 8, !tbaa !106
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = sub i64 %2092, %2093
  %2095 = lshr exact i64 %2094, 5
  %2096 = trunc i64 %2095 to i32
  %2097 = icmp slt i32 %2096, 1
  br i1 %2097, label %2098, label %2104

2098:                                             ; preds = %2087
  %2099 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1782 = icmp eq i32 %2099, 0
  br i1 %.not1782, label %2100, label %.loopexit

2100:                                             ; preds = %2098
  %2101 = load ptr, ptr %17, align 8, !tbaa !105
  %2102 = getelementptr inbounds [8 x i8], ptr %2101, i64 %96
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  %.pre2453 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2104

2104:                                             ; preds = %2087, %2100
  %2105 = phi ptr [ %.pre2453, %2100 ], [ %2091, %2087 ]
  %.181475 = phi ptr [ %2103, %2100 ], [ %.01457, %2087 ]
  %.18 = phi ptr [ %2101, %2100 ], [ %.01451, %2087 ]
  store i32 1, ptr %2105, align 8, !tbaa !109
  %2106 = sext i32 %2089 to i64
  %2107 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2106
  %2108 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  store ptr %2107, ptr %2108, align 8, !tbaa !56
  %2109 = load ptr, ptr %15, align 8, !tbaa !105
  %2110 = getelementptr inbounds nuw i8, ptr %2105, i64 16
  store ptr %2109, ptr %2110, align 8, !tbaa !56
  %2111 = getelementptr inbounds nuw i8, ptr %2105, i64 32
  store ptr %2111, ptr %19, align 8, !tbaa !106
  %2112 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2113:                                             ; preds = %.backedge
  %2114 = load ptr, ptr %19, align 8, !tbaa !106
  %2115 = getelementptr inbounds i8, ptr %2114, i64 -32
  store ptr %2115, ptr %19, align 8, !tbaa !106
  %2116 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2117:                                             ; preds = %2117, %2129, %2157, %2159, %2143, %2123, %2122, %.backedge
  %.11529 = phi i64 [ %.01528, %.backedge ], [ %.11529, %2123 ], [ %.11529, %2129 ], [ %.11529, %2143 ], [ %2158, %2157 ], [ %2160, %2159 ], [ %.11529, %2122 ], [ %.11529, %2117 ]
  %2118 = load ptr, ptr %19, align 8, !tbaa !106
  %2119 = getelementptr inbounds i8, ptr %2118, i64 -32
  store ptr %2119, ptr %19, align 8, !tbaa !106
  %2120 = load i32, ptr %2119, align 8, !tbaa !109
  %2121 = and i32 %2120, 20
  %.not1781 = icmp eq i32 %2121, 0
  br i1 %.not1781, label %2117, label %2122

2122:                                             ; preds = %2117
  switch i32 %2120, label %2117 [
    i32 1796, label %2123
    i32 16, label %2129
    i32 32816, label %2143
    i32 1296, label %2157
    i32 1040, label %2159
  ]

2123:                                             ; preds = %2122
  %2124 = getelementptr inbounds i8, ptr %2118, i64 -28
  %2125 = load i32, ptr %2124, align 4, !tbaa !127
  %2126 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2127 = load i32, ptr %2126, align 8, !tbaa !56
  %2128 = icmp eq i32 %2125, %2127
  br i1 %2128, label %2161, label %2117

2129:                                             ; preds = %2122
  %2130 = getelementptr inbounds i8, ptr %2118, i64 -28
  %2131 = load i32, ptr %2130, align 4, !tbaa !127
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %2132
  %2134 = getelementptr inbounds i8, ptr %2118, i64 -16
  %2135 = load i64, ptr %2134, align 8, !tbaa !56
  store i64 %2135, ptr %2133, align 8, !tbaa !56
  %2136 = load ptr, ptr %19, align 8, !tbaa !106
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 4
  %2138 = load i32, ptr %2137, align 4, !tbaa !127
  %2139 = sext i32 %2138 to i64
  %2140 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %2139
  %2141 = getelementptr inbounds nuw i8, ptr %2136, i64 24
  %2142 = load i64, ptr %2141, align 8, !tbaa !56
  store i64 %2142, ptr %2140, align 8, !tbaa !56
  br label %2117

2143:                                             ; preds = %2122
  %2144 = getelementptr inbounds i8, ptr %2118, i64 -28
  %2145 = load i32, ptr %2144, align 4, !tbaa !127
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds [8 x i8], ptr %.01451, i64 %2146
  %2148 = getelementptr inbounds i8, ptr %2118, i64 -16
  %2149 = load i64, ptr %2148, align 8, !tbaa !56
  store i64 %2149, ptr %2147, align 8, !tbaa !56
  %2150 = load ptr, ptr %19, align 8, !tbaa !106
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 4
  %2152 = load i32, ptr %2151, align 4, !tbaa !127
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds [8 x i8], ptr %.01457, i64 %2153
  %2155 = getelementptr inbounds nuw i8, ptr %2150, i64 24
  %2156 = load i64, ptr %2155, align 8, !tbaa !56
  store i64 %2156, ptr %2154, align 8, !tbaa !56
  br label %2117

2157:                                             ; preds = %2122
  %2158 = add i64 %.11529, 1
  br label %2117

2159:                                             ; preds = %2122
  %2160 = add i64 %.11529, -1
  br label %2117

2161:                                             ; preds = %2123
  %2162 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2163:                                             ; preds = %.backedge
  %2164 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2165 = load i32, ptr %2164, align 8, !tbaa !56
  %2166 = load ptr, ptr %15, align 8, !tbaa !105
  %2167 = icmp ult ptr %2166, %.01449
  br i1 %2167, label %2168, label %2197

2168:                                             ; preds = %2163
  %2169 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2170 = load i8, ptr %2169, align 4, !tbaa !56
  %2171 = load i8, ptr %2166, align 1, !tbaa !56
  %2172 = icmp eq i8 %2170, %2171
  br i1 %2172, label %2173, label %2197

2173:                                             ; preds = %2168
  %2174 = load ptr, ptr %20, align 8, !tbaa !106
  %2175 = load ptr, ptr %19, align 8, !tbaa !106
  %2176 = ptrtoint ptr %2174 to i64
  %2177 = ptrtoint ptr %2175 to i64
  %2178 = sub i64 %2176, %2177
  %2179 = lshr exact i64 %2178, 5
  %2180 = trunc i64 %2179 to i32
  %2181 = icmp slt i32 %2180, 1
  br i1 %2181, label %2182, label %2188

2182:                                             ; preds = %2173
  %2183 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1780 = icmp eq i32 %2183, 0
  br i1 %.not1780, label %2184, label %.loopexit

2184:                                             ; preds = %2182
  %2185 = load ptr, ptr %17, align 8, !tbaa !105
  %2186 = getelementptr inbounds [8 x i8], ptr %2185, i64 %96
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 8
  %.pre2451 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2452 = load ptr, ptr %15, align 8, !tbaa !105
  br label %2188

2188:                                             ; preds = %2173, %2184
  %2189 = phi ptr [ %.pre2452, %2184 ], [ %2166, %2173 ]
  %2190 = phi ptr [ %.pre2451, %2184 ], [ %2175, %2173 ]
  %.191476 = phi ptr [ %2187, %2184 ], [ %.01457, %2173 ]
  %.19 = phi ptr [ %2185, %2184 ], [ %.01451, %2173 ]
  store i32 3, ptr %2190, align 8, !tbaa !109
  %2191 = sext i32 %2165 to i64
  %2192 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2191
  %2193 = getelementptr inbounds nuw i8, ptr %2190, i64 8
  store ptr %2192, ptr %2193, align 8, !tbaa !56
  %2194 = getelementptr inbounds nuw i8, ptr %2190, i64 16
  store ptr %2189, ptr %2194, align 8, !tbaa !56
  %2195 = getelementptr inbounds nuw i8, ptr %2190, i64 32
  store ptr %2195, ptr %19, align 8, !tbaa !106
  %2196 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2197:                                             ; preds = %2168, %2163
  %2198 = sext i32 %2165 to i64
  %2199 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2198
  br label %.backedge.backedge

2200:                                             ; preds = %.backedge
  %2201 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2202 = load i32, ptr %2201, align 8, !tbaa !56
  %2203 = load ptr, ptr %15, align 8, !tbaa !105
  %2204 = icmp ult ptr %2203, %.01449
  br i1 %2204, label %2205, label %2233

2205:                                             ; preds = %2200
  %2206 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2207 = load i8, ptr %2206, align 4, !tbaa !56
  %2208 = load i8, ptr %2203, align 1, !tbaa !56
  %2209 = icmp eq i8 %2207, %2208
  br i1 %2209, label %2210, label %2233

2210:                                             ; preds = %2205
  %2211 = load ptr, ptr %20, align 8, !tbaa !106
  %2212 = load ptr, ptr %19, align 8, !tbaa !106
  %2213 = ptrtoint ptr %2211 to i64
  %2214 = ptrtoint ptr %2212 to i64
  %2215 = sub i64 %2213, %2214
  %2216 = lshr exact i64 %2215, 5
  %2217 = trunc i64 %2216 to i32
  %2218 = icmp slt i32 %2217, 1
  br i1 %2218, label %2219, label %2225

2219:                                             ; preds = %2210
  %2220 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1779 = icmp eq i32 %2220, 0
  br i1 %.not1779, label %2221, label %.loopexit

2221:                                             ; preds = %2219
  %2222 = load ptr, ptr %17, align 8, !tbaa !105
  %2223 = getelementptr inbounds [8 x i8], ptr %2222, i64 %96
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 8
  %.pre2449 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2450 = load ptr, ptr %15, align 8, !tbaa !105
  br label %2225

2225:                                             ; preds = %2210, %2221
  %2226 = phi ptr [ %.pre2450, %2221 ], [ %2203, %2210 ]
  %2227 = phi ptr [ %.pre2449, %2221 ], [ %2212, %2210 ]
  %.211478 = phi ptr [ %2224, %2221 ], [ %.01457, %2210 ]
  %.21 = phi ptr [ %2222, %2221 ], [ %.01451, %2210 ]
  store i32 3, ptr %2227, align 8, !tbaa !109
  %2228 = sext i32 %2202 to i64
  %2229 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2228
  %2230 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  store ptr %2229, ptr %2230, align 8, !tbaa !56
  %2231 = getelementptr inbounds nuw i8, ptr %2227, i64 16
  store ptr %2226, ptr %2231, align 8, !tbaa !56
  %2232 = getelementptr inbounds nuw i8, ptr %2227, i64 32
  store ptr %2232, ptr %19, align 8, !tbaa !106
  br label %2233

2233:                                             ; preds = %2225, %2205, %2200
  %.201477 = phi ptr [ %.211478, %2225 ], [ %.01457, %2205 ], [ %.01457, %2200 ]
  %.20 = phi ptr [ %.21, %2225 ], [ %.01451, %2205 ], [ %.01451, %2200 ]
  %2234 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2235:                                             ; preds = %.backedge
  %2236 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2237 = load i32, ptr %2236, align 8, !tbaa !56
  %2238 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2239 = load i32, ptr %2238, align 4, !tbaa !56
  %2240 = load ptr, ptr %20, align 8, !tbaa !106
  %2241 = load ptr, ptr %19, align 8, !tbaa !106
  %2242 = ptrtoint ptr %2240 to i64
  %2243 = ptrtoint ptr %2241 to i64
  %2244 = sub i64 %2242, %2243
  %2245 = lshr exact i64 %2244, 5
  %2246 = trunc i64 %2245 to i32
  %2247 = icmp slt i32 %2246, 1
  br i1 %2247, label %2248, label %2254

2248:                                             ; preds = %2235
  %2249 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1777 = icmp eq i32 %2249, 0
  br i1 %.not1777, label %2250, label %.loopexit

2250:                                             ; preds = %2248
  %2251 = load ptr, ptr %17, align 8, !tbaa !105
  %2252 = getelementptr inbounds [8 x i8], ptr %2251, i64 %96
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %.pre2447 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2254

2254:                                             ; preds = %2235, %2250
  %2255 = phi ptr [ %.pre2447, %2250 ], [ %2241, %2235 ]
  %.221479 = phi ptr [ %2253, %2250 ], [ %.01457, %2235 ]
  %.22 = phi ptr [ %2251, %2250 ], [ %.01451, %2235 ]
  store i32 64, ptr %2255, align 8, !tbaa !109
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 4
  store i32 %2237, ptr %2256, align 4, !tbaa !127
  %2257 = getelementptr inbounds nuw i8, ptr %2255, i64 8
  store i32 0, ptr %2257, align 8, !tbaa !56
  %2258 = getelementptr inbounds nuw i8, ptr %2255, i64 32
  store ptr %2258, ptr %19, align 8, !tbaa !106
  %2259 = load ptr, ptr %105, align 8, !tbaa !144
  %2260 = sext i32 %2237 to i64
  %2261 = getelementptr inbounds [16 x i8], ptr %2259, i64 %2260
  %2262 = load i32, ptr %2261, align 8, !tbaa !145
  %2263 = icmp eq i32 %2262, 0
  br i1 %2263, label %2264, label %2286

2264:                                             ; preds = %2254
  %2265 = load ptr, ptr %20, align 8, !tbaa !106
  %2266 = ptrtoint ptr %2265 to i64
  %2267 = ptrtoint ptr %2258 to i64
  %2268 = sub i64 %2266, %2267
  %2269 = lshr exact i64 %2268, 5
  %2270 = trunc i64 %2269 to i32
  %2271 = icmp slt i32 %2270, 1
  br i1 %2271, label %2272, label %2278

2272:                                             ; preds = %2264
  %2273 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1778 = icmp eq i32 %2273, 0
  br i1 %.not1778, label %2274, label %.loopexit

2274:                                             ; preds = %2272
  %2275 = load ptr, ptr %17, align 8, !tbaa !105
  %2276 = getelementptr inbounds [8 x i8], ptr %2275, i64 %96
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  %.pre2448 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2278

2278:                                             ; preds = %2264, %2274
  %2279 = phi ptr [ %.pre2448, %2274 ], [ %2258, %2264 ]
  %.241481 = phi ptr [ %2277, %2274 ], [ %.221479, %2264 ]
  %.24 = phi ptr [ %2275, %2274 ], [ %.22, %2264 ]
  store i32 3, ptr %2279, align 8, !tbaa !109
  %2280 = sext i32 %2239 to i64
  %2281 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2280
  %2282 = getelementptr inbounds nuw i8, ptr %2279, i64 8
  store ptr %2281, ptr %2282, align 8, !tbaa !56
  %2283 = load ptr, ptr %15, align 8, !tbaa !105
  %2284 = getelementptr inbounds nuw i8, ptr %2279, i64 16
  store ptr %2283, ptr %2284, align 8, !tbaa !56
  %2285 = getelementptr inbounds nuw i8, ptr %2279, i64 32
  store ptr %2285, ptr %19, align 8, !tbaa !106
  br label %2286

2286:                                             ; preds = %2278, %2254
  %.231480 = phi ptr [ %.241481, %2278 ], [ %.221479, %2254 ]
  %.23 = phi ptr [ %.24, %2278 ], [ %.22, %2254 ]
  %2287 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2288:                                             ; preds = %.backedge
  %2289 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2290 = load i32, ptr %2289, align 8, !tbaa !56
  %2291 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2292 = load i32, ptr %2291, align 4, !tbaa !56
  %2293 = load ptr, ptr %20, align 8, !tbaa !106
  %2294 = load ptr, ptr %19, align 8, !tbaa !106
  %2295 = ptrtoint ptr %2293 to i64
  %2296 = ptrtoint ptr %2294 to i64
  %2297 = sub i64 %2295, %2296
  %2298 = lshr exact i64 %2297, 5
  %2299 = trunc i64 %2298 to i32
  %2300 = icmp slt i32 %2299, 1
  br i1 %2300, label %2301, label %2307

2301:                                             ; preds = %2288
  %2302 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1775 = icmp eq i32 %2302, 0
  br i1 %.not1775, label %2303, label %.loopexit

2303:                                             ; preds = %2301
  %2304 = load ptr, ptr %17, align 8, !tbaa !105
  %2305 = getelementptr inbounds [8 x i8], ptr %2304, i64 %96
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 8
  %.pre2445 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2307

2307:                                             ; preds = %2288, %2303
  %2308 = phi ptr [ %.pre2445, %2303 ], [ %2294, %2288 ]
  %.251482 = phi ptr [ %2306, %2303 ], [ %.01457, %2288 ]
  %.25 = phi ptr [ %2304, %2303 ], [ %.01451, %2288 ]
  store i32 64, ptr %2308, align 8, !tbaa !109
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 4
  store i32 %2290, ptr %2309, align 4, !tbaa !127
  %2310 = getelementptr inbounds nuw i8, ptr %2308, i64 8
  store i32 0, ptr %2310, align 8, !tbaa !56
  %2311 = getelementptr inbounds nuw i8, ptr %2308, i64 32
  store ptr %2311, ptr %19, align 8, !tbaa !106
  %2312 = load ptr, ptr %105, align 8, !tbaa !144
  %2313 = sext i32 %2290 to i64
  %2314 = getelementptr inbounds [16 x i8], ptr %2312, i64 %2313
  %2315 = load i32, ptr %2314, align 8, !tbaa !145
  %2316 = icmp eq i32 %2315, 0
  br i1 %2316, label %2317, label %2340

2317:                                             ; preds = %2307
  %2318 = load ptr, ptr %20, align 8, !tbaa !106
  %2319 = ptrtoint ptr %2318 to i64
  %2320 = ptrtoint ptr %2311 to i64
  %2321 = sub i64 %2319, %2320
  %2322 = lshr exact i64 %2321, 5
  %2323 = trunc i64 %2322 to i32
  %2324 = icmp slt i32 %2323, 1
  br i1 %2324, label %2325, label %2331

2325:                                             ; preds = %2317
  %2326 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1776 = icmp eq i32 %2326, 0
  br i1 %.not1776, label %2327, label %.loopexit

2327:                                             ; preds = %2325
  %2328 = load ptr, ptr %17, align 8, !tbaa !105
  %2329 = getelementptr inbounds [8 x i8], ptr %2328, i64 %96
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  %.pre2446 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2331

2331:                                             ; preds = %2317, %2327
  %2332 = phi ptr [ %.pre2446, %2327 ], [ %2311, %2317 ]
  %.261483 = phi ptr [ %2330, %2327 ], [ %.251482, %2317 ]
  %.26 = phi ptr [ %2328, %2327 ], [ %.25, %2317 ]
  store i32 3, ptr %2332, align 8, !tbaa !109
  %2333 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2334 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  store ptr %2333, ptr %2334, align 8, !tbaa !56
  %2335 = load ptr, ptr %15, align 8, !tbaa !105
  %2336 = getelementptr inbounds nuw i8, ptr %2332, i64 16
  store ptr %2335, ptr %2336, align 8, !tbaa !56
  %2337 = getelementptr inbounds nuw i8, ptr %2332, i64 32
  store ptr %2337, ptr %19, align 8, !tbaa !106
  %2338 = sext i32 %2292 to i64
  %2339 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2338
  br label %.backedge.backedge

2340:                                             ; preds = %2307
  %2341 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2342:                                             ; preds = %.backedge
  %2343 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2344 = load i32, ptr %2343, align 8, !tbaa !56
  %2345 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.loopexit2038

.loopexit2038:                                    ; preds = %.loopexit2038.backedge, %2342
  %.01546 = phi ptr [ %2345, %2342 ], [ %.01546.be, %.loopexit2038.backedge ]
  %2346 = getelementptr inbounds i8, ptr %.01546, i64 -32
  %2347 = load i32, ptr %2346, align 8, !tbaa !109
  switch i32 %2347, label %.loopexit2038.backedge [
    i32 64, label %2348
    i32 1296, label %.preheader2037.outer
  ]

.loopexit2038.backedge:                           ; preds = %2363, %.loopexit2038, %2348
  %.01546.be = phi ptr [ %2346, %2348 ], [ %2346, %.loopexit2038 ], [ %2361, %2363 ]
  br label %.loopexit2038

2348:                                             ; preds = %.loopexit2038
  %2349 = getelementptr inbounds i8, ptr %.01546, i64 -28
  %2350 = load i32, ptr %2349, align 4, !tbaa !127
  %2351 = icmp eq i32 %2350, %2344
  br i1 %2351, label %2352, label %.loopexit2038.backedge

2352:                                             ; preds = %2348
  %2353 = getelementptr inbounds i8, ptr %.01546, i64 -24
  %2354 = load i32, ptr %2353, align 8, !tbaa !56
  %2355 = add nsw i32 %2354, 1
  %2356 = load ptr, ptr %105, align 8, !tbaa !144
  %2357 = sext i32 %2344 to i64
  %2358 = getelementptr inbounds [16 x i8], ptr %2356, i64 %2357
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 4
  %2360 = load i32, ptr %2359, align 4, !tbaa !147
  %.not1771 = icmp slt i32 %2355, %2360
  br i1 %.not1771, label %2370, label %2368

.preheader2037:                                   ; preds = %.preheader2037.outer, %.preheader2037
  %.21548 = phi ptr [ %2361, %.preheader2037 ], [ %.21548.ph, %.preheader2037.outer ]
  %2361 = getelementptr inbounds i8, ptr %.21548, i64 -32
  %2362 = load i32, ptr %2361, align 8, !tbaa !109
  switch i32 %2362, label %.preheader2037 [
    i32 1040, label %2363
    i32 1296, label %2366
  ]

2363:                                             ; preds = %.preheader2037
  %2364 = add nsw i32 %.01544.ph, 1
  %2365 = icmp eq i32 %2364, 0
  br i1 %2365, label %.loopexit2038.backedge, label %.preheader2037.outer.backedge

.preheader2037.outer.backedge:                    ; preds = %2363, %2366
  %.01544.ph.be = phi i32 [ %2367, %2366 ], [ %2364, %2363 ]
  br label %.preheader2037.outer

.preheader2037.outer:                             ; preds = %.loopexit2038, %.preheader2037.outer.backedge
  %.21548.ph = phi ptr [ %2361, %.preheader2037.outer.backedge ], [ %2346, %.loopexit2038 ]
  %.01544.ph = phi i32 [ %.01544.ph.be, %.preheader2037.outer.backedge ], [ -1, %.loopexit2038 ]
  br label %.preheader2037

2366:                                             ; preds = %.preheader2037
  %2367 = add nsw i32 %.01544.ph, -1
  br label %.preheader2037.outer.backedge

2368:                                             ; preds = %2352
  %2369 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %2400

2370:                                             ; preds = %2352
  %2371 = load i32, ptr %2358, align 8, !tbaa !145
  %.not1772 = icmp slt i32 %2355, %2371
  br i1 %.not1772, label %2397, label %2372

2372:                                             ; preds = %2370
  %2373 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2374 = load ptr, ptr %20, align 8, !tbaa !106
  %2375 = ptrtoint ptr %2374 to i64
  %2376 = ptrtoint ptr %2345 to i64
  %2377 = sub i64 %2375, %2376
  %2378 = lshr exact i64 %2377, 5
  %2379 = trunc i64 %2378 to i32
  %2380 = icmp slt i32 %2379, 1
  br i1 %2380, label %2381, label %2387

2381:                                             ; preds = %2372
  %2382 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1773 = icmp eq i32 %2382, 0
  br i1 %.not1773, label %2383, label %.loopexit

2383:                                             ; preds = %2381
  %2384 = load ptr, ptr %17, align 8, !tbaa !105
  %2385 = getelementptr inbounds [8 x i8], ptr %2384, i64 %96
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 8
  %.pre2443 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2387

2387:                                             ; preds = %2372, %2383
  %2388 = phi ptr [ %.pre2443, %2383 ], [ %2345, %2372 ]
  %.281485 = phi ptr [ %2386, %2383 ], [ %.01457, %2372 ]
  %.28 = phi ptr [ %2384, %2383 ], [ %.01451, %2372 ]
  store i32 3, ptr %2388, align 8, !tbaa !109
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 8
  store ptr %2373, ptr %2389, align 8, !tbaa !56
  %2390 = load ptr, ptr %15, align 8, !tbaa !105
  %2391 = getelementptr inbounds nuw i8, ptr %2388, i64 16
  store ptr %2390, ptr %2391, align 8, !tbaa !56
  %2392 = getelementptr inbounds nuw i8, ptr %2388, i64 32
  store ptr %2392, ptr %19, align 8, !tbaa !106
  %2393 = load ptr, ptr %105, align 8, !tbaa !144
  %2394 = getelementptr inbounds [16 x i8], ptr %2393, i64 %2357
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 8
  %2396 = load ptr, ptr %2395, align 8, !tbaa !56
  br label %2400

2397:                                             ; preds = %2370
  %2398 = getelementptr inbounds nuw i8, ptr %2358, i64 8
  %2399 = load ptr, ptr %2398, align 8, !tbaa !56
  br label %2400

2400:                                             ; preds = %2387, %2397, %2368
  %2401 = phi ptr [ %2345, %2368 ], [ %2392, %2387 ], [ %2345, %2397 ]
  %.51525 = phi ptr [ %2369, %2368 ], [ %2396, %2387 ], [ %2399, %2397 ]
  %.291486 = phi ptr [ %.01457, %2368 ], [ %.281485, %2387 ], [ %.01457, %2397 ]
  %.29 = phi ptr [ %.01451, %2368 ], [ %.28, %2387 ], [ %.01451, %2397 ]
  %2402 = load ptr, ptr %20, align 8, !tbaa !106
  %2403 = ptrtoint ptr %2402 to i64
  %2404 = ptrtoint ptr %2401 to i64
  %2405 = sub i64 %2403, %2404
  %2406 = lshr exact i64 %2405, 5
  %2407 = trunc i64 %2406 to i32
  %2408 = icmp slt i32 %2407, 1
  br i1 %2408, label %2409, label %2415

2409:                                             ; preds = %2400
  %2410 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1774 = icmp eq i32 %2410, 0
  br i1 %.not1774, label %2411, label %.loopexit

2411:                                             ; preds = %2409
  %2412 = load ptr, ptr %17, align 8, !tbaa !105
  %2413 = getelementptr inbounds [8 x i8], ptr %2412, i64 %96
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 8
  %.pre2444 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2415

2415:                                             ; preds = %2400, %2411
  %2416 = phi ptr [ %.pre2444, %2411 ], [ %2401, %2400 ]
  %.301487 = phi ptr [ %2414, %2411 ], [ %.291486, %2400 ]
  %.30 = phi ptr [ %2412, %2411 ], [ %.29, %2400 ]
  store i32 64, ptr %2416, align 8, !tbaa !109
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 4
  store i32 %2344, ptr %2417, align 4, !tbaa !127
  %2418 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  store i32 %2355, ptr %2418, align 8, !tbaa !56
  %2419 = getelementptr inbounds nuw i8, ptr %2416, i64 32
  store ptr %2419, ptr %19, align 8, !tbaa !106
  br label %.backedge.backedge

2420:                                             ; preds = %.backedge
  %2421 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2422 = load i32, ptr %2421, align 8, !tbaa !56
  %2423 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.loopexit2040

.loopexit2040:                                    ; preds = %.loopexit2040.backedge, %2420
  %.01537 = phi ptr [ %2423, %2420 ], [ %.01537.be, %.loopexit2040.backedge ]
  %2424 = getelementptr inbounds i8, ptr %.01537, i64 -32
  %2425 = load i32, ptr %2424, align 8, !tbaa !109
  switch i32 %2425, label %.loopexit2040.backedge [
    i32 64, label %2426
    i32 1296, label %.preheader2039.outer
  ]

.loopexit2040.backedge:                           ; preds = %2443, %.loopexit2040, %2426
  %.01537.be = phi ptr [ %2424, %2426 ], [ %2424, %.loopexit2040 ], [ %2441, %2443 ]
  br label %.loopexit2040

2426:                                             ; preds = %.loopexit2040
  %2427 = getelementptr inbounds i8, ptr %.01537, i64 -28
  %2428 = load i32, ptr %2427, align 4, !tbaa !127
  %2429 = icmp eq i32 %2428, %2422
  br i1 %2429, label %2430, label %.loopexit2040.backedge

2430:                                             ; preds = %2426
  %2431 = getelementptr inbounds i8, ptr %.01537, i64 -24
  %2432 = load i32, ptr %2431, align 8, !tbaa !56
  %2433 = add nsw i32 %2432, 1
  %2434 = load ptr, ptr %20, align 8, !tbaa !106
  %2435 = ptrtoint ptr %2434 to i64
  %2436 = ptrtoint ptr %2423 to i64
  %2437 = sub i64 %2435, %2436
  %2438 = lshr exact i64 %2437, 5
  %2439 = trunc i64 %2438 to i32
  %2440 = icmp slt i32 %2439, 1
  br i1 %2440, label %2448, label %2454

.preheader2039:                                   ; preds = %.preheader2039.outer, %.preheader2039
  %.21539 = phi ptr [ %2441, %.preheader2039 ], [ %.21539.ph, %.preheader2039.outer ]
  %2441 = getelementptr inbounds i8, ptr %.21539, i64 -32
  %2442 = load i32, ptr %2441, align 8, !tbaa !109
  switch i32 %2442, label %.preheader2039 [
    i32 1040, label %2443
    i32 1296, label %2446
  ]

2443:                                             ; preds = %.preheader2039
  %2444 = add nsw i32 %.01535.ph, 1
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %.loopexit2040.backedge, label %.preheader2039.outer.backedge

.preheader2039.outer.backedge:                    ; preds = %2443, %2446
  %.01535.ph.be = phi i32 [ %2447, %2446 ], [ %2444, %2443 ]
  br label %.preheader2039.outer

.preheader2039.outer:                             ; preds = %.loopexit2040, %.preheader2039.outer.backedge
  %.21539.ph = phi ptr [ %2441, %.preheader2039.outer.backedge ], [ %2424, %.loopexit2040 ]
  %.01535.ph = phi i32 [ %.01535.ph.be, %.preheader2039.outer.backedge ], [ -1, %.loopexit2040 ]
  br label %.preheader2039

2446:                                             ; preds = %.preheader2039
  %2447 = add nsw i32 %.01535.ph, -1
  br label %.preheader2039.outer.backedge

2448:                                             ; preds = %2430
  %2449 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1768 = icmp eq i32 %2449, 0
  br i1 %.not1768, label %2450, label %.loopexit

2450:                                             ; preds = %2448
  %2451 = load ptr, ptr %17, align 8, !tbaa !105
  %2452 = getelementptr inbounds [8 x i8], ptr %2451, i64 %96
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 8
  %.pre2440 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2454

2454:                                             ; preds = %2430, %2450
  %2455 = phi ptr [ %.pre2440, %2450 ], [ %2423, %2430 ]
  %.311488 = phi ptr [ %2453, %2450 ], [ %.01457, %2430 ]
  %.31 = phi ptr [ %2451, %2450 ], [ %.01451, %2430 ]
  store i32 64, ptr %2455, align 8, !tbaa !109
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 4
  store i32 %2422, ptr %2456, align 4, !tbaa !127
  %2457 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  store i32 %2433, ptr %2457, align 8, !tbaa !56
  %2458 = getelementptr inbounds nuw i8, ptr %2455, i64 32
  store ptr %2458, ptr %19, align 8, !tbaa !106
  %2459 = load ptr, ptr %105, align 8, !tbaa !144
  %2460 = sext i32 %2422 to i64
  %2461 = getelementptr inbounds [16 x i8], ptr %2459, i64 %2460
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 4
  %2463 = load i32, ptr %2462, align 4, !tbaa !147
  %2464 = icmp eq i32 %2433, %2463
  br i1 %2464, label %2465, label %2467

2465:                                             ; preds = %2454
  %2466 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2467:                                             ; preds = %2454
  %2468 = load i32, ptr %2461, align 8, !tbaa !145
  %.not1769 = icmp slt i32 %2433, %2468
  br i1 %.not1769, label %2494, label %2469

2469:                                             ; preds = %2467
  %2470 = load ptr, ptr %20, align 8, !tbaa !106
  %2471 = ptrtoint ptr %2470 to i64
  %2472 = ptrtoint ptr %2458 to i64
  %2473 = sub i64 %2471, %2472
  %2474 = lshr exact i64 %2473, 5
  %2475 = trunc i64 %2474 to i32
  %2476 = icmp slt i32 %2475, 1
  br i1 %2476, label %2477, label %2483

2477:                                             ; preds = %2469
  %2478 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1770 = icmp eq i32 %2478, 0
  br i1 %.not1770, label %2479, label %.loopexit

2479:                                             ; preds = %2477
  %2480 = load ptr, ptr %17, align 8, !tbaa !105
  %2481 = getelementptr inbounds [8 x i8], ptr %2480, i64 %96
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 8
  %.pre2441 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2442 = load ptr, ptr %105, align 8, !tbaa !144
  br label %2483

2483:                                             ; preds = %2469, %2479
  %2484 = phi ptr [ %.pre2442, %2479 ], [ %2459, %2469 ]
  %2485 = phi ptr [ %.pre2441, %2479 ], [ %2458, %2469 ]
  %.331490 = phi ptr [ %2482, %2479 ], [ %.311488, %2469 ]
  %.33 = phi ptr [ %2480, %2479 ], [ %.31, %2469 ]
  store i32 3, ptr %2485, align 8, !tbaa !109
  %2486 = getelementptr inbounds [16 x i8], ptr %2484, i64 %2460
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2488 = load ptr, ptr %2487, align 8, !tbaa !56
  %2489 = getelementptr inbounds nuw i8, ptr %2485, i64 8
  store ptr %2488, ptr %2489, align 8, !tbaa !56
  %2490 = load ptr, ptr %15, align 8, !tbaa !105
  %2491 = getelementptr inbounds nuw i8, ptr %2485, i64 16
  store ptr %2490, ptr %2491, align 8, !tbaa !56
  %2492 = getelementptr inbounds nuw i8, ptr %2485, i64 32
  store ptr %2492, ptr %19, align 8, !tbaa !106
  %2493 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2494:                                             ; preds = %2467
  %2495 = getelementptr inbounds nuw i8, ptr %2461, i64 8
  %2496 = load ptr, ptr %2495, align 8, !tbaa !56
  br label %.backedge.backedge

2497:                                             ; preds = %.backedge
  %2498 = load i32, ptr @SubexpCallMaxNestLevel, align 4, !tbaa !24
  %2499 = sext i32 %2498 to i64
  %2500 = icmp eq i64 %.01528, %2499
  br i1 %2500, label %backref_check_at_nested_level.exit.thread, label %2501

2501:                                             ; preds = %2497
  %2502 = add i64 %.01528, 1
  %2503 = load i64, ptr @SubexpCallLimitInSearch, align 8, !tbaa !39
  %.not1734 = icmp eq i64 %2503, 0
  br i1 %.not1734, label %2508, label %2504

2504:                                             ; preds = %2501
  %2505 = load i64, ptr %104, align 8, !tbaa !87
  %2506 = add i64 %2505, 1
  store i64 %2506, ptr %104, align 8, !tbaa !87
  %2507 = icmp ugt i64 %2506, %2503
  br i1 %2507, label %.loopexit2086, label %2508

2508:                                             ; preds = %2504, %2501
  %2509 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2510 = load i32, ptr %2509, align 8, !tbaa !56
  %2511 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2512 = load ptr, ptr %20, align 8, !tbaa !106
  %2513 = load ptr, ptr %19, align 8, !tbaa !106
  %2514 = ptrtoint ptr %2512 to i64
  %2515 = ptrtoint ptr %2513 to i64
  %2516 = sub i64 %2514, %2515
  %2517 = lshr exact i64 %2516, 5
  %2518 = trunc i64 %2517 to i32
  %2519 = icmp slt i32 %2518, 1
  br i1 %2519, label %2520, label %2526

2520:                                             ; preds = %2508
  %2521 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1735 = icmp eq i32 %2521, 0
  br i1 %.not1735, label %2522, label %.loopexit

2522:                                             ; preds = %2520
  %2523 = load ptr, ptr %17, align 8, !tbaa !105
  %2524 = getelementptr inbounds [8 x i8], ptr %2523, i64 %96
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 8
  %.pre2418 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2526

2526:                                             ; preds = %2508, %2522
  %2527 = phi ptr [ %.pre2418, %2522 ], [ %2513, %2508 ]
  %.341491 = phi ptr [ %2525, %2522 ], [ %.01457, %2508 ]
  %.34 = phi ptr [ %2523, %2522 ], [ %.01451, %2508 ]
  store i32 1040, ptr %2527, align 8, !tbaa !109
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  store ptr %2511, ptr %2528, align 8, !tbaa !56
  %2529 = getelementptr inbounds nuw i8, ptr %2527, i64 32
  store ptr %2529, ptr %19, align 8, !tbaa !106
  %2530 = load ptr, ptr %0, align 8, !tbaa !96
  %2531 = sext i32 %2510 to i64
  %2532 = getelementptr inbounds [24 x i8], ptr %2530, i64 %2531
  br label %.backedge.backedge

2533:                                             ; preds = %.backedge
  %2534 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.outer2932

.outer2932:                                       ; preds = %.outer2932.backedge, %2533
  %.01518.ph = phi i32 [ 0, %2533 ], [ %.01518.ph.be, %.outer2932.backedge ]
  %.01517.ph = phi ptr [ %2534, %2533 ], [ %2536, %.outer2932.backedge ]
  br label %2535

2535:                                             ; preds = %.outer2932, %2535
  %.01517 = phi ptr [ %2536, %2535 ], [ %.01517.ph, %.outer2932 ]
  %2536 = getelementptr inbounds i8, ptr %.01517, i64 -32
  %2537 = load i32, ptr %2536, align 8, !tbaa !109
  switch i32 %2537, label %2535 [
    i32 1040, label %2538
    i32 1296, label %2552
  ]

2538:                                             ; preds = %2535
  %2539 = icmp eq i32 %.01518.ph, 0
  br i1 %2539, label %2540, label %2550

2540:                                             ; preds = %2538
  %2541 = getelementptr inbounds i8, ptr %.01517, i64 -24
  %2542 = load ptr, ptr %2541, align 8, !tbaa !56
  %2543 = load ptr, ptr %20, align 8, !tbaa !106
  %2544 = ptrtoint ptr %2543 to i64
  %2545 = ptrtoint ptr %2534 to i64
  %2546 = sub i64 %2544, %2545
  %2547 = lshr exact i64 %2546, 5
  %2548 = trunc i64 %2547 to i32
  %2549 = icmp slt i32 %2548, 1
  br i1 %2549, label %2554, label %2560

2550:                                             ; preds = %2538
  %2551 = add nsw i32 %.01518.ph, -1
  br label %.outer2932.backedge

.outer2932.backedge:                              ; preds = %2550, %2552
  %.01518.ph.be = phi i32 [ %2553, %2552 ], [ %2551, %2550 ]
  br label %.outer2932

2552:                                             ; preds = %2535
  %2553 = add nsw i32 %.01518.ph, 1
  br label %.outer2932.backedge

2554:                                             ; preds = %2540
  %2555 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1733 = icmp eq i32 %2555, 0
  br i1 %.not1733, label %2556, label %.loopexit

2556:                                             ; preds = %2554
  %2557 = load ptr, ptr %17, align 8, !tbaa !105
  %2558 = getelementptr inbounds [8 x i8], ptr %2557, i64 %96
  %2559 = getelementptr inbounds nuw i8, ptr %2558, i64 8
  %.pre2417 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2560

2560:                                             ; preds = %2540, %2556
  %2561 = phi ptr [ %.pre2417, %2556 ], [ %2534, %2540 ]
  %.351492 = phi ptr [ %2559, %2556 ], [ %.01457, %2540 ]
  %.35 = phi ptr [ %2557, %2556 ], [ %.01451, %2540 ]
  store i32 1296, ptr %2561, align 8, !tbaa !109
  %2562 = getelementptr inbounds nuw i8, ptr %2561, i64 32
  store ptr %2562, ptr %19, align 8, !tbaa !106
  %2563 = add i64 %.01528, -1
  br label %.backedge.backedge

2564:                                             ; preds = %.backedge
  %2565 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2566 = load i32, ptr %2565, align 8, !tbaa !56
  %2567 = icmp slt i32 %2566, 0
  br i1 %2567, label %2568, label %.preheader2079

.preheader2079:                                   ; preds = %2564
  %.not2300 = icmp eq i32 %2566, 0
  br i1 %.not2300, label %.loopexit2080, label %.lr.ph2176.preheader

.lr.ph2176.preheader:                             ; preds = %.preheader2079
  %.pre2472 = load ptr, ptr %15, align 8, !tbaa !105
  br label %.lr.ph2176

2568:                                             ; preds = %2564
  %2569 = load ptr, ptr %15, align 8, !tbaa !105
  %2570 = sub nsw i32 0, %2566
  %2571 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2569, i32 noundef %2570) #31
  store ptr %2571, ptr %15, align 8, !tbaa !105
  %2572 = icmp eq ptr %2571, null
  br i1 %2572, label %backref_check_at_nested_level.exit.thread, label %.loopexit2080

.lr.ph2176:                                       ; preds = %.lr.ph2176.preheader, %2583
  %2573 = phi ptr [ %2578, %2583 ], [ %.pre2472, %.lr.ph2176.preheader ]
  %.314312175 = phi i32 [ %2584, %2583 ], [ %2566, %.lr.ph2176.preheader ]
  %2574 = load ptr, ptr %26, align 8, !tbaa !120
  %2575 = call i32 %2574(ptr noundef %2573) #31
  %2576 = load ptr, ptr %15, align 8, !tbaa !105
  %2577 = sext i32 %2575 to i64
  %2578 = getelementptr inbounds i8, ptr %2576, i64 %2577
  store ptr %2578, ptr %15, align 8, !tbaa !105
  %2579 = icmp ugt ptr %2578, %2
  br i1 %2579, label %backref_check_at_nested_level.exit.thread, label %2580

2580:                                             ; preds = %.lr.ph2176
  %2581 = icmp eq ptr %2578, %2
  br i1 %2581, label %2582, label %2583

2582:                                             ; preds = %2580
  %.not1751 = icmp eq i32 %.314312175, 1
  br i1 %.not1751, label %.loopexit2080, label %backref_check_at_nested_level.exit.thread

2583:                                             ; preds = %2580
  %2584 = add nsw i32 %.314312175, -1
  %2585 = icmp sgt i32 %.314312175, 1
  br i1 %2585, label %.lr.ph2176, label %.loopexit2080, !llvm.loop !148

.loopexit2080:                                    ; preds = %2583, %.preheader2079, %2582, %2568
  %2586 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2587:                                             ; preds = %.backedge
  %2588 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2589 = load i32, ptr %2588, align 8, !tbaa !56
  %.not1748 = icmp eq i32 %2589, 0
  br i1 %.not1748, label %2594, label %2590

2590:                                             ; preds = %2587
  %2591 = load ptr, ptr %15, align 8, !tbaa !105
  %2592 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2591, i32 noundef %2589) #31
  store ptr %2592, ptr %15, align 8, !tbaa !105
  %2593 = icmp eq ptr %2592, null
  br i1 %2593, label %backref_check_at_nested_level.exit.thread, label %2594

2594:                                             ; preds = %2590, %2587
  %2595 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2596 = load i32, ptr %2595, align 4, !tbaa !56
  %.not1749 = icmp eq i32 %2596, 0
  br i1 %.not1749, label %2625, label %2597

2597:                                             ; preds = %2594
  %2598 = load ptr, ptr %20, align 8, !tbaa !106
  %2599 = load ptr, ptr %19, align 8, !tbaa !106
  %2600 = ptrtoint ptr %2598 to i64
  %2601 = ptrtoint ptr %2599 to i64
  %2602 = sub i64 %2600, %2601
  %2603 = lshr exact i64 %2602, 5
  %2604 = trunc i64 %2603 to i32
  %2605 = icmp slt i32 %2604, 1
  br i1 %2605, label %2606, label %2612

2606:                                             ; preds = %2597
  %2607 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1750 = icmp eq i32 %2607, 0
  br i1 %.not1750, label %2608, label %.loopexit

2608:                                             ; preds = %2606
  %2609 = load ptr, ptr %17, align 8, !tbaa !105
  %2610 = getelementptr inbounds [8 x i8], ptr %2609, i64 %96
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 8
  %.pre2426 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2612

2612:                                             ; preds = %2597, %2608
  %2613 = phi ptr [ %.pre2426, %2608 ], [ %2599, %2597 ]
  %.361493 = phi ptr [ %2611, %2608 ], [ %.01457, %2597 ]
  %.36 = phi ptr [ %2609, %2608 ], [ %.01451, %2597 ]
  store i32 3, ptr %2613, align 8, !tbaa !109
  %2614 = load i32, ptr %2595, align 4, !tbaa !56
  %2615 = getelementptr inbounds nuw i8, ptr %2613, i64 4
  store i32 %2614, ptr %2615, align 4, !tbaa !127
  %2616 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2617 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  store ptr %2616, ptr %2617, align 8, !tbaa !56
  %2618 = load ptr, ptr %15, align 8, !tbaa !105
  %2619 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  store ptr %2618, ptr %2619, align 8, !tbaa !56
  %2620 = getelementptr inbounds nuw i8, ptr %2613, i64 32
  store ptr %2620, ptr %19, align 8, !tbaa !106
  %2621 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %2622 = load i32, ptr %2621, align 8, !tbaa !56
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds [24 x i8], ptr %.11521, i64 %2623
  br label %.backedge.backedge

2625:                                             ; preds = %2594
  %2626 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2627:                                             ; preds = %.backedge
  %2628 = load ptr, ptr %19, align 8, !tbaa !106
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 4
  %2630 = load i32, ptr %2629, align 4, !tbaa !127
  %.not1745 = icmp eq i32 %2630, -1
  %2631 = add nsw i32 %2630, -1
  %spec.select1961 = select i1 %.not1745, i32 -1, i32 %2631
  %2632 = load ptr, ptr %15, align 8, !tbaa !105
  %2633 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2632, i32 noundef 1) #31
  store ptr %2633, ptr %15, align 8, !tbaa !105
  %2634 = icmp eq ptr %2633, null
  br i1 %2634, label %backref_check_at_nested_level.exit.thread, label %2635

2635:                                             ; preds = %2627
  %.not1746 = icmp eq i32 %spec.select1961, 0
  br i1 %.not1746, label %2658, label %2636

2636:                                             ; preds = %2635
  %2637 = load ptr, ptr %20, align 8, !tbaa !106
  %2638 = load ptr, ptr %19, align 8, !tbaa !106
  %2639 = ptrtoint ptr %2637 to i64
  %2640 = ptrtoint ptr %2638 to i64
  %2641 = sub i64 %2639, %2640
  %2642 = lshr exact i64 %2641, 5
  %2643 = trunc i64 %2642 to i32
  %2644 = icmp slt i32 %2643, 1
  br i1 %2644, label %2645, label %2651

2645:                                             ; preds = %2636
  %2646 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1747 = icmp eq i32 %2646, 0
  br i1 %.not1747, label %2647, label %.loopexit

2647:                                             ; preds = %2645
  %2648 = load ptr, ptr %17, align 8, !tbaa !105
  %2649 = getelementptr inbounds [8 x i8], ptr %2648, i64 %96
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 8
  %.pre2424 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2425 = load ptr, ptr %15, align 8, !tbaa !105
  br label %2651

2651:                                             ; preds = %2636, %2647
  %2652 = phi ptr [ %.pre2425, %2647 ], [ %2633, %2636 ]
  %2653 = phi ptr [ %.pre2424, %2647 ], [ %2638, %2636 ]
  %.391496 = phi ptr [ %2650, %2647 ], [ %.01457, %2636 ]
  %.39 = phi ptr [ %2648, %2647 ], [ %.01451, %2636 ]
  store i32 3, ptr %2653, align 8, !tbaa !109
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i64 4
  store i32 %spec.select1961, ptr %2654, align 4, !tbaa !127
  %2655 = getelementptr inbounds nuw i8, ptr %2653, i64 8
  store ptr %.11521, ptr %2655, align 8, !tbaa !56
  %2656 = getelementptr inbounds nuw i8, ptr %2653, i64 16
  store ptr %2652, ptr %2656, align 8, !tbaa !56
  %2657 = getelementptr inbounds nuw i8, ptr %2653, i64 32
  store ptr %2657, ptr %19, align 8, !tbaa !106
  br label %2658

2658:                                             ; preds = %2651, %2635
  %.381495 = phi ptr [ %.391496, %2651 ], [ %.01457, %2635 ]
  %.38 = phi ptr [ %.39, %2651 ], [ %.01451, %2635 ]
  %2659 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2660:                                             ; preds = %.backedge
  %2661 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2662 = load i32, ptr %2661, align 8, !tbaa !56
  %2663 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2664

2664:                                             ; preds = %.backedge2929, %2660
  %2665 = phi ptr [ %2663, %2660 ], [ %2666, %.backedge2929 ]
  %2666 = getelementptr inbounds i8, ptr %2665, i64 -32
  %2667 = load i32, ptr %2666, align 8, !tbaa !109
  %2668 = and i32 %2667, 4110
  %.not1743 = icmp eq i32 %2668, 0
  br i1 %.not1743, label %.backedge2929, label %2669

2669:                                             ; preds = %2664
  %2670 = icmp eq i32 %2667, 1796
  br i1 %2670, label %2671, label %2678

2671:                                             ; preds = %2669
  %2672 = getelementptr inbounds i8, ptr %2665, i64 -28
  %2673 = load i32, ptr %2672, align 4, !tbaa !127
  %2674 = icmp eq i32 %2673, %2662
  br i1 %2674, label %2675, label %.backedge2929

2675:                                             ; preds = %2671
  store ptr %2666, ptr %21, align 8, !tbaa !106
  store i32 0, ptr %2666, align 8, !tbaa !109
  %2676 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2677 = load i32, ptr %2676, align 4, !tbaa !56
  %.not1744 = icmp eq i32 %2677, 0
  br i1 %.not1744, label %2682, label %2679

2678:                                             ; preds = %2669
  store i32 0, ptr %2666, align 8, !tbaa !109
  br label %.backedge2929

.backedge2929:                                    ; preds = %2678, %2671, %2664
  br label %2664

2679:                                             ; preds = %2675
  %2680 = getelementptr inbounds i8, ptr %2665, i64 -16
  %2681 = load ptr, ptr %2680, align 8, !tbaa !56
  store ptr %2681, ptr %15, align 8, !tbaa !105
  br label %2682

2682:                                             ; preds = %2679, %2675
  %2683 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2684:                                             ; preds = %.backedge
  %2685 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2686 = load i32, ptr %2685, align 8, !tbaa !56
  %2687 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2688 = load i32, ptr %2687, align 4, !tbaa !56
  %.not1740 = icmp eq i32 %2688, 0
  %2689 = load ptr, ptr %20, align 8, !tbaa !106
  %2690 = load ptr, ptr %19, align 8, !tbaa !106
  %2691 = ptrtoint ptr %2689 to i64
  %2692 = ptrtoint ptr %2690 to i64
  %2693 = sub i64 %2691, %2692
  %2694 = lshr exact i64 %2693, 5
  %2695 = trunc i64 %2694 to i32
  %2696 = icmp slt i32 %2695, 1
  br i1 %.not1740, label %2709, label %2697

2697:                                             ; preds = %2684
  br i1 %2696, label %2698, label %2704

2698:                                             ; preds = %2697
  %2699 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1742 = icmp eq i32 %2699, 0
  br i1 %.not1742, label %2700, label %.loopexit

2700:                                             ; preds = %2698
  %2701 = load ptr, ptr %17, align 8, !tbaa !105
  %2702 = getelementptr inbounds [8 x i8], ptr %2701, i64 %96
  %2703 = getelementptr inbounds nuw i8, ptr %2702, i64 8
  %.pre2422 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2704

2704:                                             ; preds = %2697, %2700
  %2705 = phi ptr [ %.pre2422, %2700 ], [ %2690, %2697 ]
  %.401497 = phi ptr [ %2703, %2700 ], [ %.01457, %2697 ]
  %.40 = phi ptr [ %2701, %2700 ], [ %.01451, %2697 ]
  store i32 1796, ptr %2705, align 8, !tbaa !109
  %2706 = getelementptr inbounds nuw i8, ptr %2705, i64 4
  store i32 %2686, ptr %2706, align 4, !tbaa !127
  %2707 = load ptr, ptr %15, align 8, !tbaa !105
  %2708 = getelementptr inbounds nuw i8, ptr %2705, i64 16
  store ptr %2707, ptr %2708, align 8, !tbaa !56
  br label %2719

2709:                                             ; preds = %2684
  br i1 %2696, label %2710, label %2716

2710:                                             ; preds = %2709
  %2711 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1741 = icmp eq i32 %2711, 0
  br i1 %.not1741, label %2712, label %.loopexit

2712:                                             ; preds = %2710
  %2713 = load ptr, ptr %17, align 8, !tbaa !105
  %2714 = getelementptr inbounds [8 x i8], ptr %2713, i64 %96
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 8
  %.pre2423 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2716

2716:                                             ; preds = %2709, %2712
  %2717 = phi ptr [ %.pre2423, %2712 ], [ %2690, %2709 ]
  %.421499 = phi ptr [ %2715, %2712 ], [ %.01457, %2709 ]
  %.42 = phi ptr [ %2713, %2712 ], [ %.01451, %2709 ]
  store i32 1796, ptr %2717, align 8, !tbaa !109
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 4
  store i32 %2686, ptr %2718, align 4, !tbaa !127
  br label %2719

2719:                                             ; preds = %2716, %2704
  %.pn = phi ptr [ %2717, %2716 ], [ %2705, %2704 ]
  %.411498 = phi ptr [ %.421499, %2716 ], [ %.401497, %2704 ]
  %.41 = phi ptr [ %.42, %2716 ], [ %.40, %2704 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  store ptr %storemerge, ptr %19, align 8, !tbaa !106
  %2720 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2721:                                             ; preds = %.backedge
  %2722 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2723 = load i32, ptr %2722, align 8, !tbaa !56
  %2724 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2725 = load i32, ptr %2724, align 4, !tbaa !56
  switch i32 %2723, label %2787 [
    i32 0, label %2726
    i32 1, label %2746
    i32 2, label %2766
  ]

2726:                                             ; preds = %2721
  %2727 = load ptr, ptr %20, align 8, !tbaa !106
  %2728 = load ptr, ptr %19, align 8, !tbaa !106
  %2729 = ptrtoint ptr %2727 to i64
  %2730 = ptrtoint ptr %2728 to i64
  %2731 = sub i64 %2729, %2730
  %2732 = lshr exact i64 %2731, 5
  %2733 = trunc i64 %2732 to i32
  %2734 = icmp slt i32 %2733, 1
  br i1 %2734, label %2735, label %2741

2735:                                             ; preds = %2726
  %2736 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1739 = icmp eq i32 %2736, 0
  br i1 %.not1739, label %2737, label %.loopexit

2737:                                             ; preds = %2735
  %2738 = load ptr, ptr %17, align 8, !tbaa !105
  %2739 = getelementptr inbounds [8 x i8], ptr %2738, i64 %96
  %2740 = getelementptr inbounds nuw i8, ptr %2739, i64 8
  %.pre2421 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2741

2741:                                             ; preds = %2726, %2737
  %2742 = phi ptr [ %.pre2421, %2737 ], [ %2728, %2726 ]
  %.441501 = phi ptr [ %2740, %2737 ], [ %.01457, %2726 ]
  %.44 = phi ptr [ %2738, %2737 ], [ %.01451, %2726 ]
  store i32 1536, ptr %2742, align 8, !tbaa !109
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 4
  store i32 %2725, ptr %2743, align 4, !tbaa !127
  %2744 = getelementptr inbounds nuw i8, ptr %2742, i64 8
  store i32 0, ptr %2744, align 8, !tbaa !56
  %2745 = load ptr, ptr %15, align 8, !tbaa !105
  br label %.sink.split2784

2746:                                             ; preds = %2721
  %2747 = load ptr, ptr %20, align 8, !tbaa !106
  %2748 = load ptr, ptr %19, align 8, !tbaa !106
  %2749 = ptrtoint ptr %2747 to i64
  %2750 = ptrtoint ptr %2748 to i64
  %2751 = sub i64 %2749, %2750
  %2752 = lshr exact i64 %2751, 5
  %2753 = trunc i64 %2752 to i32
  %2754 = icmp slt i32 %2753, 1
  br i1 %2754, label %2755, label %2761

2755:                                             ; preds = %2746
  %2756 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1738 = icmp eq i32 %2756, 0
  br i1 %.not1738, label %2757, label %.loopexit

2757:                                             ; preds = %2755
  %2758 = load ptr, ptr %17, align 8, !tbaa !105
  %2759 = getelementptr inbounds [8 x i8], ptr %2758, i64 %96
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 8
  %.pre2420 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2761

2761:                                             ; preds = %2746, %2757
  %2762 = phi ptr [ %.pre2420, %2757 ], [ %2748, %2746 ]
  %.451502 = phi ptr [ %2760, %2757 ], [ %.01457, %2746 ]
  %.45 = phi ptr [ %2758, %2757 ], [ %.01451, %2746 ]
  store i32 1536, ptr %2762, align 8, !tbaa !109
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i64 4
  store i32 %2725, ptr %2763, align 4, !tbaa !127
  %2764 = getelementptr inbounds nuw i8, ptr %2762, i64 8
  store i32 1, ptr %2764, align 8, !tbaa !56
  %2765 = load ptr, ptr %15, align 8, !tbaa !105
  br label %.sink.split2784

2766:                                             ; preds = %2721
  %2767 = load ptr, ptr %20, align 8, !tbaa !106
  %2768 = load ptr, ptr %19, align 8, !tbaa !106
  %2769 = ptrtoint ptr %2767 to i64
  %2770 = ptrtoint ptr %2768 to i64
  %2771 = sub i64 %2769, %2770
  %2772 = lshr exact i64 %2771, 5
  %2773 = trunc i64 %2772 to i32
  %2774 = icmp slt i32 %2773, 1
  br i1 %2774, label %2775, label %2781

2775:                                             ; preds = %2766
  %2776 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1737 = icmp eq i32 %2776, 0
  br i1 %.not1737, label %2777, label %.loopexit

2777:                                             ; preds = %2775
  %2778 = load ptr, ptr %17, align 8, !tbaa !105
  %2779 = getelementptr inbounds [8 x i8], ptr %2778, i64 %96
  %2780 = getelementptr inbounds nuw i8, ptr %2779, i64 8
  %.pre2419 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2781

2781:                                             ; preds = %2766, %2777
  %2782 = phi ptr [ %.pre2419, %2777 ], [ %2768, %2766 ]
  %.461503 = phi ptr [ %2780, %2777 ], [ %.01457, %2766 ]
  %.46 = phi ptr [ %2778, %2777 ], [ %.01451, %2766 ]
  store i32 1536, ptr %2782, align 8, !tbaa !109
  %2783 = getelementptr inbounds nuw i8, ptr %2782, i64 4
  store i32 %2725, ptr %2783, align 4, !tbaa !127
  %2784 = getelementptr inbounds nuw i8, ptr %2782, i64 8
  store i32 2, ptr %2784, align 8, !tbaa !56
  br label %.sink.split2784

.sink.split2784:                                  ; preds = %2741, %2761, %2781
  %.sink2788 = phi ptr [ %2782, %2781 ], [ %2762, %2761 ], [ %2742, %2741 ]
  %.01449.sink = phi ptr [ %.01449, %2781 ], [ %2765, %2761 ], [ %2745, %2741 ]
  %.431500.ph = phi ptr [ %.461503, %2781 ], [ %.451502, %2761 ], [ %.441501, %2741 ]
  %.43.ph = phi ptr [ %.46, %2781 ], [ %.45, %2761 ], [ %.44, %2741 ]
  %2785 = getelementptr inbounds nuw i8, ptr %.sink2788, i64 16
  store ptr %.01449.sink, ptr %2785, align 8, !tbaa !56
  %2786 = getelementptr inbounds nuw i8, ptr %.sink2788, i64 32
  store ptr %2786, ptr %19, align 8, !tbaa !106
  br label %2787

2787:                                             ; preds = %.sink.split2784, %2721
  %.431500 = phi ptr [ %.01457, %2721 ], [ %.431500.ph, %.sink.split2784 ]
  %.43 = phi ptr [ %.01451, %2721 ], [ %.43.ph, %.sink.split2784 ]
  %2788 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2789:                                             ; preds = %.backedge
  %2790 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2791 = load i32, ptr %2790, align 8, !tbaa !56
  switch i32 %2791, label %.loopexit2082 [
    i32 0, label %2792
    i32 1, label %2808
    i32 3, label %2834
    i32 2, label %2833
    i32 4, label %2862
    i32 5, label %2864
  ]

2792:                                             ; preds = %2789
  %2793 = load ptr, ptr %19, align 8, !tbaa !106
  %2794 = load ptr, ptr %18, align 8, !tbaa !106
  %2795 = icmp ugt ptr %2793, %2794
  br i1 %2795, label %.lr.ph2173, label %.loopexit2082

.lr.ph2173:                                       ; preds = %2792, %2806
  %.014402171 = phi ptr [ %2796, %2806 ], [ %2793, %2792 ]
  %2796 = getelementptr inbounds i8, ptr %.014402171, i64 -32
  %2797 = load i32, ptr %2796, align 8, !tbaa !109
  %2798 = icmp eq i32 %2797, 1536
  br i1 %2798, label %2799, label %2806

2799:                                             ; preds = %.lr.ph2173
  %2800 = getelementptr inbounds i8, ptr %.014402171, i64 -24
  %2801 = load i32, ptr %2800, align 8, !tbaa !56
  %2802 = icmp eq i32 %2801, 0
  br i1 %2802, label %2803, label %2806

2803:                                             ; preds = %2799
  %2804 = getelementptr inbounds i8, ptr %.014402171, i64 -16
  %2805 = load ptr, ptr %2804, align 8, !tbaa !56
  br label %.loopexit2082

2806:                                             ; preds = %2799, %.lr.ph2173
  %2807 = icmp ugt ptr %2796, %2794
  br i1 %2807, label %.lr.ph2173, label %.loopexit2082, !llvm.loop !149

2808:                                             ; preds = %2789
  %2809 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2810 = load i32, ptr %2809, align 4, !tbaa !56
  %2811 = load ptr, ptr %19, align 8, !tbaa !106
  %2812 = load ptr, ptr %18, align 8, !tbaa !106
  %2813 = icmp ugt ptr %2811, %2812
  br i1 %2813, label %.lr.ph2170, label %.loopexit2082

.lr.ph2170:                                       ; preds = %2808, %.thread2019
  %.014372168 = phi ptr [ %2814, %.thread2019 ], [ %2811, %2808 ]
  %.014382167 = phi i32 [ %.11439, %.thread2019 ], [ 0, %2808 ]
  %2814 = getelementptr inbounds i8, ptr %.014372168, i64 -32
  %2815 = load i32, ptr %2814, align 8, !tbaa !109
  switch i32 %2815, label %.thread2019 [
    i32 1536, label %2816
    i32 1040, label %2828
    i32 1296, label %2830
  ]

2816:                                             ; preds = %.lr.ph2170
  %2817 = getelementptr inbounds i8, ptr %.014372168, i64 -24
  %2818 = load i32, ptr %2817, align 8, !tbaa !56
  %2819 = icmp eq i32 %2818, 1
  br i1 %2819, label %2820, label %.thread2019

2820:                                             ; preds = %2816
  %2821 = getelementptr inbounds i8, ptr %.014372168, i64 -28
  %2822 = load i32, ptr %2821, align 4, !tbaa !127
  %2823 = icmp eq i32 %2822, %2810
  %2824 = icmp eq i32 %.014382167, 0
  %or.cond2029 = select i1 %2823, i1 %2824, i1 false
  br i1 %or.cond2029, label %2825, label %.thread2019

2825:                                             ; preds = %2820
  %2826 = getelementptr inbounds i8, ptr %.014372168, i64 -16
  %2827 = load ptr, ptr %2826, align 8, !tbaa !56
  store ptr %2827, ptr %15, align 8, !tbaa !105
  br label %.loopexit2082

2828:                                             ; preds = %.lr.ph2170
  %2829 = add nsw i32 %.014382167, -1
  br label %.thread2019

2830:                                             ; preds = %.lr.ph2170
  %2831 = add nsw i32 %.014382167, 1
  br label %.thread2019

.thread2019:                                      ; preds = %.lr.ph2170, %2816, %2820, %2828, %2830
  %.11439 = phi i32 [ %.014382167, %2816 ], [ %2829, %2828 ], [ %2831, %2830 ], [ %.014382167, %.lr.ph2170 ], [ %.014382167, %2820 ]
  %2832 = icmp ugt ptr %2814, %2812
  br i1 %2832, label %.lr.ph2170, label %.loopexit2082, !llvm.loop !150

2833:                                             ; preds = %2789
  br label %2834

2834:                                             ; preds = %2789, %2833
  %.01441 = phi i32 [ 2, %2833 ], [ 1, %2789 ]
  %2835 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2836 = load i32, ptr %2835, align 4, !tbaa !56
  %2837 = load ptr, ptr %19, align 8, !tbaa !106
  %2838 = load ptr, ptr %18, align 8, !tbaa !106
  %2839 = icmp ugt ptr %2837, %2838
  br i1 %2839, label %.lr.ph2166, label %.loopexit2082

.lr.ph2166:                                       ; preds = %2834, %.thread2021
  %.014342164 = phi ptr [ %2840, %.thread2021 ], [ %2837, %2834 ]
  %.014352163 = phi i32 [ %.11436, %.thread2021 ], [ 0, %2834 ]
  %2840 = getelementptr inbounds i8, ptr %.014342164, i64 -32
  %2841 = load i32, ptr %2840, align 8, !tbaa !109
  switch i32 %2841, label %.thread2021 [
    i32 1536, label %2842
    i32 1040, label %2857
    i32 1296, label %2859
  ]

2842:                                             ; preds = %.lr.ph2166
  %2843 = getelementptr inbounds i8, ptr %.014342164, i64 -24
  %2844 = load i32, ptr %2843, align 8, !tbaa !56
  %2845 = icmp eq i32 %2844, %.01441
  br i1 %2845, label %2846, label %.thread2021

2846:                                             ; preds = %2842
  %2847 = getelementptr inbounds i8, ptr %.014342164, i64 -28
  %2848 = load i32, ptr %2847, align 4, !tbaa !127
  %2849 = icmp eq i32 %2848, %2836
  %2850 = icmp eq i32 %.014352163, 0
  %or.cond2030 = select i1 %2849, i1 %2850, i1 false
  br i1 %or.cond2030, label %2851, label %.thread2021

2851:                                             ; preds = %2846
  %2852 = getelementptr inbounds i8, ptr %.014342164, i64 -16
  %2853 = load ptr, ptr %2852, align 8, !tbaa !56
  %2854 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %2855 = load i32, ptr %2854, align 8, !tbaa !56
  %.not1736 = icmp eq i32 %2855, 0
  br i1 %.not1736, label %.loopexit2082, label %2856

2856:                                             ; preds = %2851
  store i32 0, ptr %2840, align 8, !tbaa !109
  br label %.loopexit2082

2857:                                             ; preds = %.lr.ph2166
  %2858 = add nsw i32 %.014352163, -1
  br label %.thread2021

2859:                                             ; preds = %.lr.ph2166
  %2860 = add nsw i32 %.014352163, 1
  br label %.thread2021

.thread2021:                                      ; preds = %.lr.ph2166, %2842, %2846, %2857, %2859
  %.11436 = phi i32 [ %.014352163, %2842 ], [ %2858, %2857 ], [ %2860, %2859 ], [ %.014352163, %.lr.ph2166 ], [ %.014352163, %2846 ]
  %2861 = icmp ugt ptr %2840, %2838
  br i1 %2861, label %.lr.ph2166, label %.loopexit2082, !llvm.loop !151

2862:                                             ; preds = %2789
  %2863 = load ptr, ptr %15, align 8, !tbaa !105
  br label %.loopexit2082

2864:                                             ; preds = %2789
  br label %.loopexit2082

.loopexit2082:                                    ; preds = %.thread2021, %.thread2019, %2806, %2834, %2808, %2792, %2851, %2856, %2825, %2803, %2864, %2862, %2789
  %.31511 = phi ptr [ %.01508, %2789 ], [ %2805, %2803 ], [ %.01508, %2864 ], [ %.01508, %2825 ], [ %.01508, %2808 ], [ %.01508, %2856 ], [ %.01508, %2851 ], [ %.01508, %2792 ], [ %.01508, %2862 ], [ %.01508, %2834 ], [ %.01508, %.thread2019 ], [ %.01508, %2806 ], [ %.01508, %.thread2021 ]
  %.11450 = phi ptr [ %.01449, %2789 ], [ %.01449, %2803 ], [ %3, %2864 ], [ %.01449, %2825 ], [ %.01449, %2808 ], [ %2853, %2856 ], [ %2853, %2851 ], [ %.01449, %2792 ], [ %2863, %2862 ], [ %.01449, %2834 ], [ %.01449, %.thread2019 ], [ %.01449, %2806 ], [ %.01449, %.thread2021 ]
  %2865 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2866:                                             ; preds = %.backedge
  %.11444.in2023 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %.114442024 = load i32, ptr %.11444.in2023, align 8, !tbaa !56
  %2867 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.114442024) #31
  %2868 = getelementptr inbounds nuw i8, ptr %2867, i64 8
  %2869 = load i32, ptr %2868, align 8, !tbaa !152
  %2870 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2871 = load i32, ptr %2870, align 4, !tbaa !56
  %2872 = call ptr @onig_get_callout_start_func(ptr noundef nonnull %0, i32 noundef %.114442024) #31
  br label %2880

2873:                                             ; preds = %.backedge
  %.11444.in = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %.11444 = load i32, ptr %.11444.in, align 8, !tbaa !56
  %2874 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.11444) #31
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 8
  %2876 = load i32, ptr %2875, align 8, !tbaa !152
  %2877 = load ptr, ptr %44, align 8, !tbaa !48
  %2878 = getelementptr inbounds nuw i8, ptr %2877, i64 32
  %2879 = load ptr, ptr %2878, align 8, !tbaa !13
  br label %2880

2880:                                             ; preds = %2873, %2866
  %2881 = phi i32 [ %2869, %2866 ], [ %2876, %2873 ]
  %.114442025 = phi i32 [ %.114442024, %2866 ], [ %.11444, %2873 ]
  %2882 = phi i1 [ true, %2866 ], [ false, %2873 ]
  %.01433 = phi i32 [ %2871, %2866 ], [ -1, %2873 ]
  %.01423 = phi ptr [ %2872, %2866 ], [ %2879, %2873 ]
  %.not1929 = icmp eq ptr %.01423, null
  %2883 = and i32 %2881, 1
  %.not1930 = icmp eq i32 %2883, 0
  %or.cond1962 = select i1 %.not1929, i1 true, i1 %.not1930
  br i1 %or.cond1962, label %2894, label %2884

2884:                                             ; preds = %2880
  store i32 1, ptr %22, align 8, !tbaa !154
  store i32 %.01433, ptr %131, align 4, !tbaa !155
  store i32 %.114442025, ptr %132, align 8, !tbaa !52
  store ptr %0, ptr %133, align 8, !tbaa !156
  store ptr %1, ptr %134, align 8, !tbaa !157
  store ptr %2, ptr %135, align 8, !tbaa !158
  store ptr %4, ptr %136, align 8, !tbaa !159
  store ptr %.01449, ptr %137, align 8, !tbaa !160
  %2885 = load ptr, ptr %15, align 8, !tbaa !105
  store ptr %2885, ptr %138, align 8, !tbaa !161
  store i64 %.01514, ptr %139, align 8, !tbaa !162
  store ptr %5, ptr %140, align 8, !tbaa !43
  %2886 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %2886, ptr %141, align 8, !tbaa !163
  %2887 = load ptr, ptr %19, align 8, !tbaa !106
  store ptr %2887, ptr %142, align 8, !tbaa !164
  store ptr %.01451, ptr %143, align 8, !tbaa !165
  store ptr %.01457, ptr %144, align 8, !tbaa !166
  %2888 = load ptr, ptr %44, align 8, !tbaa !48
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 24
  %2890 = load ptr, ptr %2889, align 8, !tbaa !15
  %2891 = call i32 %.01423(ptr noundef nonnull %22, ptr noundef %2890) #31
  switch i32 %2891, label %2892 [
    i32 1, label %backref_check_at_nested_level.exit.thread
    i32 0, label %2894
  ]

2892:                                             ; preds = %2884
  %2893 = icmp sgt i32 %2891, 0
  %spec.store.select = select i1 %2893, i32 -30, i32 %2891
  br label %.loopexit2086

2894:                                             ; preds = %2880, %2884
  %2895 = and i32 %2881, 2
  %.not1931 = icmp eq i32 %2895, 0
  br i1 %.not1931, label %2936, label %2896

2896:                                             ; preds = %2894
  br i1 %2882, label %2897, label %2913

2897:                                             ; preds = %2896
  br i1 %.not1929, label %2936, label %2898

2898:                                             ; preds = %2897
  %2899 = load ptr, ptr %20, align 8, !tbaa !106
  %2900 = load ptr, ptr %19, align 8, !tbaa !106
  %2901 = ptrtoint ptr %2899 to i64
  %2902 = ptrtoint ptr %2900 to i64
  %2903 = sub i64 %2901, %2902
  %2904 = lshr exact i64 %2903, 5
  %2905 = trunc i64 %2904 to i32
  %2906 = icmp slt i32 %2905, 1
  br i1 %2906, label %2907, label %.sink.split2789

2907:                                             ; preds = %2898
  %2908 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1934 = icmp eq i32 %2908, 0
  br i1 %.not1934, label %2909, label %.loopexit

2909:                                             ; preds = %2907
  %2910 = load ptr, ptr %17, align 8, !tbaa !105
  %2911 = getelementptr inbounds [8 x i8], ptr %2910, i64 %96
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 8
  %.pre2471 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.sink.split2789

2913:                                             ; preds = %2896
  %2914 = load ptr, ptr %44, align 8, !tbaa !48
  %2915 = getelementptr inbounds nuw i8, ptr %2914, i64 40
  %2916 = load ptr, ptr %2915, align 8, !tbaa !14
  %.not1932 = icmp eq ptr %2916, null
  br i1 %.not1932, label %2936, label %2917

2917:                                             ; preds = %2913
  %2918 = load ptr, ptr %20, align 8, !tbaa !106
  %2919 = load ptr, ptr %19, align 8, !tbaa !106
  %2920 = ptrtoint ptr %2918 to i64
  %2921 = ptrtoint ptr %2919 to i64
  %2922 = sub i64 %2920, %2921
  %2923 = lshr exact i64 %2922, 5
  %2924 = trunc i64 %2923 to i32
  %2925 = icmp slt i32 %2924, 1
  br i1 %2925, label %2926, label %.sink.split2789

2926:                                             ; preds = %2917
  %2927 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1933 = icmp eq i32 %2927, 0
  br i1 %.not1933, label %2928, label %.loopexit

2928:                                             ; preds = %2926
  %2929 = load ptr, ptr %17, align 8, !tbaa !105
  %2930 = getelementptr inbounds [8 x i8], ptr %2929, i64 %96
  %2931 = getelementptr inbounds nuw i8, ptr %2930, i64 8
  %.pre2470 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.sink.split2789

.sink.split2789:                                  ; preds = %2928, %2917, %2909, %2898
  %.sink2800 = phi ptr [ %2900, %2898 ], [ %.pre2471, %2909 ], [ %.pre2470, %2928 ], [ %2919, %2917 ]
  %.sink2797 = phi i32 [ %.01433, %2898 ], [ %.01433, %2909 ], [ -1, %2928 ], [ -1, %2917 ]
  %.sink2792 = phi ptr [ %.01423, %2898 ], [ %.01423, %2909 ], [ %2916, %2928 ], [ %2916, %2917 ]
  %.491506.ph = phi ptr [ %.01457, %2898 ], [ %2912, %2909 ], [ %2931, %2928 ], [ %.01457, %2917 ]
  %.49.ph = phi ptr [ %.01451, %2898 ], [ %2910, %2909 ], [ %2929, %2928 ], [ %.01451, %2917 ]
  store i32 112, ptr %.sink2800, align 8, !tbaa !109
  %2932 = getelementptr inbounds nuw i8, ptr %.sink2800, i64 4
  store i32 %.sink2797, ptr %2932, align 4, !tbaa !127
  %2933 = getelementptr inbounds nuw i8, ptr %.sink2800, i64 8
  store i32 %.114442025, ptr %2933, align 8, !tbaa !56
  %2934 = getelementptr inbounds nuw i8, ptr %.sink2800, i64 16
  store ptr %.sink2792, ptr %2934, align 8, !tbaa !56
  %2935 = getelementptr inbounds nuw i8, ptr %.sink2800, i64 32
  store ptr %2935, ptr %19, align 8, !tbaa !106
  br label %2936

2936:                                             ; preds = %.sink.split2789, %2894, %2913, %2897
  %.491506 = phi ptr [ %.01457, %2913 ], [ %.01457, %2897 ], [ %.01457, %2894 ], [ %.491506.ph, %.sink.split2789 ]
  %.49 = phi ptr [ %.01451, %2913 ], [ %.01451, %2897 ], [ %.01451, %2894 ], [ %.49.ph, %.sink.split2789 ]
  %2937 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2938:                                             ; preds = %.backedge
  %spec.select1963 = select i1 %.not1919, i32 %.01424, i32 -1
  br label %.loopexit2086

backref_check_at_nested_level.exit.thread:        ; preds = %.lr.ph2176, %mem_is_in_memp.exit.thread.us.i1987, %mem_is_in_memp.exit.thread.us.i, %1779, %1737, %.loopexit2034, %1515, %933, %879, %888, %839, %788, %801, %.lr.ph2269, %.lr.ph2274, %529, %534, %.lr.ph2279, %501, %391, %.lr.ph.i1981, %.split1583, %.split1581, %string_cmp_ic.exit.thread, %259, %162, %159, %175, %174, %168, %260, %261, %267, %274, %280, %284, %292, %298, %302, %307, %315, %321, %325, %330, %335, %343, %349, %353, %358, %363, %368, %376, %399, %405, %409, %417, %423, %427, %432, %437, %445, %451, %455, %460, %465, %470, %475, %483, %511, %544, %569, %575, %588, %595, %601, %604, %613, %622, %631, %648, %654, %673, %693, %695, %704, %713, %729, %735, %743, %750, %756, %941, %947, %960, %966, %976, %982, %995, %1001, %1016, %1027, %1022, %1040, %1035, %1055, %1075, %1070, %1088, %1083, %1103, %1129, %1135, %1120, %1115, %1108, %1148, %1153, %1165, %1160, %1140, %1180, %1186, %1191, %1199, %1202, %1204, %1213, %1216, %1224, %1227, %1230, %1242, %1245, %1467, %1472, %1506, %1522, %1529, %1563, %.loopexit2070, %.loopexit2071, %1757, %._crit_edge2214, %2497, %2568, %2582, %2590, %2627, %2884, %.backedge
  %.41512 = phi ptr [ %.01508, %2884 ], [ %.01508, %2590 ], [ %.01508, %._crit_edge2214 ], [ %.01508, %162 ], [ %.11509, %260 ], [ %.01508, %175 ], [ %.01508, %174 ], [ %.01508, %168 ], [ %.01508, %159 ], [ %.01508, %261 ], [ %.01508, %267 ], [ %.01508, %274 ], [ %.01508, %280 ], [ %.01508, %284 ], [ %.01508, %292 ], [ %.01508, %298 ], [ %.01508, %302 ], [ %.01508, %307 ], [ %.01508, %315 ], [ %.01508, %321 ], [ %.01508, %325 ], [ %.01508, %330 ], [ %.01508, %335 ], [ %.01508, %343 ], [ %.01508, %349 ], [ %.01508, %353 ], [ %.01508, %358 ], [ %.01508, %363 ], [ %.01508, %368 ], [ %.01508, %376 ], [ %.01508, %.loopexit2034 ], [ %.01508, %399 ], [ %.01508, %405 ], [ %.01508, %409 ], [ %.01508, %417 ], [ %.01508, %423 ], [ %.01508, %427 ], [ %.01508, %432 ], [ %.01508, %437 ], [ %.01508, %445 ], [ %.01508, %451 ], [ %.01508, %455 ], [ %.01508, %460 ], [ %.01508, %465 ], [ %.01508, %470 ], [ %.01508, %475 ], [ %.01508, %483 ], [ %.01508, %.lr.ph.i1981 ], [ %.01508, %1779 ], [ %.01508, %511 ], [ %.01508, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01508, %.split1583 ], [ %.01508, %879 ], [ %.01508, %544 ], [ %.01508, %788 ], [ %.01508, %569 ], [ %.01508, %575 ], [ %.01508, %588 ], [ %.01508, %595 ], [ %.01508, %604 ], [ %.01508, %613 ], [ %.01508, %601 ], [ %.01508, %622 ], [ %.01508, %631 ], [ %.01508, %648 ], [ %.01508, %654 ], [ %.01508, %673 ], [ %.01508, %695 ], [ %.01508, %693 ], [ %.01508, %704 ], [ %.01508, %713 ], [ %.01508, %729 ], [ %.01508, %735 ], [ %.01508, %743 ], [ %.01508, %750 ], [ %.01508, %756 ], [ %.01508, %.split1581 ], [ %.01508, %839 ], [ %.01508, %391 ], [ %.01508, %.loopexit2071 ], [ %.01508, %1737 ], [ %.01508, %.lr.ph2274 ], [ %.01508, %941 ], [ %.01508, %947 ], [ %.01508, %960 ], [ %.01508, %966 ], [ %.01508, %976 ], [ %.01508, %982 ], [ %.01508, %995 ], [ %.01508, %1001 ], [ %.01508, %1016 ], [ %.01508, %1022 ], [ %.01508, %1027 ], [ %.01508, %1035 ], [ %.01508, %1040 ], [ %.01508, %1055 ], [ %.01508, %1070 ], [ %.01508, %1075 ], [ %.01508, %1083 ], [ %.01508, %1088 ], [ %.01508, %1103 ], [ %.01508, %1129 ], [ %.01508, %1135 ], [ %.01508, %1115 ], [ %.01508, %1120 ], [ %.01508, %1108 ], [ %.01508, %1140 ], [ %.01508, %1160 ], [ %.01508, %1165 ], [ %.01508, %1148 ], [ %.01508, %1153 ], [ %.01508, %1180 ], [ %.11509, %259 ], [ %.01508, %2582 ], [ %.01508, %1186 ], [ %.01508, %.lr.ph2279 ], [ %.01508, %2568 ], [ %.01508, %1191 ], [ %.01508, %1199 ], [ %.01508, %1202 ], [ %.01508, %1204 ], [ %.01508, %1213 ], [ %.01508, %1216 ], [ %.01508, %1224 ], [ %.01508, %2627 ], [ %.01508, %2497 ], [ %.01508, %.backedge ], [ %.01508, %1230 ], [ %.01508, %1227 ], [ %.01508, %1242 ], [ %.01508, %1757 ], [ %.01508, %1245 ], [ %.01508, %1467 ], [ %.01508, %1472 ], [ %.01508, %1506 ], [ %.01508, %mem_is_in_memp.exit.thread.us.i ], [ %.01508, %1522 ], [ %.01508, %1529 ], [ %.01508, %1563 ], [ %.01508, %string_cmp_ic.exit.thread ], [ %.01508, %.loopexit2070 ], [ %.01508, %933 ], [ %.01508, %1515 ], [ %.01508, %.lr.ph2269 ], [ %.01508, %501 ], [ %.01508, %534 ], [ %.01508, %529 ], [ %.01508, %801 ], [ %.01508, %888 ], [ %.01508, %.lr.ph2176 ]
  %.501507 = phi ptr [ %.01457, %2884 ], [ %.01457, %2590 ], [ %.01457, %._crit_edge2214 ], [ %.01457, %162 ], [ %.01457, %260 ], [ %.01457, %175 ], [ %.01457, %174 ], [ %.01457, %168 ], [ %.01457, %159 ], [ %.01457, %261 ], [ %.01457, %267 ], [ %.01457, %274 ], [ %.01457, %280 ], [ %.01457, %284 ], [ %.01457, %292 ], [ %.01457, %298 ], [ %.01457, %302 ], [ %.01457, %307 ], [ %.01457, %315 ], [ %.01457, %321 ], [ %.01457, %325 ], [ %.01457, %330 ], [ %.01457, %335 ], [ %.01457, %343 ], [ %.01457, %349 ], [ %.01457, %353 ], [ %.01457, %358 ], [ %.01457, %363 ], [ %.01457, %368 ], [ %.01457, %376 ], [ %.01457, %.loopexit2034 ], [ %.01457, %399 ], [ %.01457, %405 ], [ %.01457, %409 ], [ %.01457, %417 ], [ %.01457, %423 ], [ %.01457, %427 ], [ %.01457, %432 ], [ %.01457, %437 ], [ %.01457, %445 ], [ %.01457, %451 ], [ %.01457, %455 ], [ %.01457, %460 ], [ %.01457, %465 ], [ %.01457, %470 ], [ %.01457, %475 ], [ %.01457, %483 ], [ %.01457, %.lr.ph.i1981 ], [ %.01457, %1779 ], [ %.01457, %511 ], [ %.01457, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01457, %.split1583 ], [ %.61463, %879 ], [ %.01457, %544 ], [ %.21459, %788 ], [ %.01457, %569 ], [ %.01457, %575 ], [ %.01457, %588 ], [ %.01457, %595 ], [ %.01457, %604 ], [ %.01457, %613 ], [ %.01457, %601 ], [ %.01457, %622 ], [ %.01457, %631 ], [ %.01457, %648 ], [ %.01457, %654 ], [ %.01457, %673 ], [ %.01457, %695 ], [ %.01457, %693 ], [ %.01457, %704 ], [ %.01457, %713 ], [ %.01457, %729 ], [ %.01457, %735 ], [ %.01457, %743 ], [ %.01457, %750 ], [ %.01457, %756 ], [ %.01457, %.split1581 ], [ %.41461, %839 ], [ %.01457, %391 ], [ %.01457, %.loopexit2071 ], [ %.01457, %1737 ], [ %.01457, %.lr.ph2274 ], [ %.01457, %941 ], [ %.01457, %947 ], [ %.01457, %960 ], [ %.01457, %966 ], [ %.01457, %976 ], [ %.01457, %982 ], [ %.01457, %995 ], [ %.01457, %1001 ], [ %.01457, %1016 ], [ %.01457, %1022 ], [ %.01457, %1027 ], [ %.01457, %1035 ], [ %.01457, %1040 ], [ %.01457, %1055 ], [ %.01457, %1070 ], [ %.01457, %1075 ], [ %.01457, %1083 ], [ %.01457, %1088 ], [ %.01457, %1103 ], [ %.01457, %1129 ], [ %.01457, %1135 ], [ %.01457, %1115 ], [ %.01457, %1120 ], [ %.01457, %1108 ], [ %.01457, %1140 ], [ %.01457, %1160 ], [ %.01457, %1165 ], [ %.01457, %1148 ], [ %.01457, %1153 ], [ %.01457, %1180 ], [ %.01457, %259 ], [ %.01457, %2582 ], [ %.01457, %1186 ], [ %.01457, %.lr.ph2279 ], [ %.01457, %2568 ], [ %.01457, %1191 ], [ %.01457, %1199 ], [ %.01457, %1202 ], [ %.01457, %1204 ], [ %.01457, %1213 ], [ %.01457, %1216 ], [ %.01457, %1224 ], [ %.01457, %2627 ], [ %.01457, %2497 ], [ %.01457, %.backedge ], [ %.01457, %1230 ], [ %.01457, %1227 ], [ %.01457, %1242 ], [ %.01457, %1757 ], [ %.01457, %1245 ], [ %.01457, %1467 ], [ %.01457, %1472 ], [ %.01457, %1506 ], [ %.01457, %mem_is_in_memp.exit.thread.us.i ], [ %.01457, %1522 ], [ %.01457, %1529 ], [ %.01457, %1563 ], [ %.01457, %string_cmp_ic.exit.thread ], [ %.01457, %.loopexit2070 ], [ %.91466, %933 ], [ %.01457, %1515 ], [ %.01457, %.lr.ph2269 ], [ %.01457, %501 ], [ %.01457, %534 ], [ %.01457, %529 ], [ %.21459, %801 ], [ %.61463, %888 ], [ %.01457, %.lr.ph2176 ]
  %.50 = phi ptr [ %.01451, %2884 ], [ %.01451, %2590 ], [ %.01451, %._crit_edge2214 ], [ %.01451, %162 ], [ %.01451, %260 ], [ %.01451, %175 ], [ %.01451, %174 ], [ %.01451, %168 ], [ %.01451, %159 ], [ %.01451, %261 ], [ %.01451, %267 ], [ %.01451, %274 ], [ %.01451, %280 ], [ %.01451, %284 ], [ %.01451, %292 ], [ %.01451, %298 ], [ %.01451, %302 ], [ %.01451, %307 ], [ %.01451, %315 ], [ %.01451, %321 ], [ %.01451, %325 ], [ %.01451, %330 ], [ %.01451, %335 ], [ %.01451, %343 ], [ %.01451, %349 ], [ %.01451, %353 ], [ %.01451, %358 ], [ %.01451, %363 ], [ %.01451, %368 ], [ %.01451, %376 ], [ %.01451, %.loopexit2034 ], [ %.01451, %399 ], [ %.01451, %405 ], [ %.01451, %409 ], [ %.01451, %417 ], [ %.01451, %423 ], [ %.01451, %427 ], [ %.01451, %432 ], [ %.01451, %437 ], [ %.01451, %445 ], [ %.01451, %451 ], [ %.01451, %455 ], [ %.01451, %460 ], [ %.01451, %465 ], [ %.01451, %470 ], [ %.01451, %475 ], [ %.01451, %483 ], [ %.01451, %.lr.ph.i1981 ], [ %.01451, %1779 ], [ %.01451, %511 ], [ %.01451, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01451, %.split1583 ], [ %.6, %879 ], [ %.01451, %544 ], [ %.21453, %788 ], [ %.01451, %569 ], [ %.01451, %575 ], [ %.01451, %588 ], [ %.01451, %595 ], [ %.01451, %604 ], [ %.01451, %613 ], [ %.01451, %601 ], [ %.01451, %622 ], [ %.01451, %631 ], [ %.01451, %648 ], [ %.01451, %654 ], [ %.01451, %673 ], [ %.01451, %695 ], [ %.01451, %693 ], [ %.01451, %704 ], [ %.01451, %713 ], [ %.01451, %729 ], [ %.01451, %735 ], [ %.01451, %743 ], [ %.01451, %750 ], [ %.01451, %756 ], [ %.01451, %.split1581 ], [ %.41455, %839 ], [ %.01451, %391 ], [ %.01451, %.loopexit2071 ], [ %.01451, %1737 ], [ %.01451, %.lr.ph2274 ], [ %.01451, %941 ], [ %.01451, %947 ], [ %.01451, %960 ], [ %.01451, %966 ], [ %.01451, %976 ], [ %.01451, %982 ], [ %.01451, %995 ], [ %.01451, %1001 ], [ %.01451, %1016 ], [ %.01451, %1022 ], [ %.01451, %1027 ], [ %.01451, %1035 ], [ %.01451, %1040 ], [ %.01451, %1055 ], [ %.01451, %1070 ], [ %.01451, %1075 ], [ %.01451, %1083 ], [ %.01451, %1088 ], [ %.01451, %1103 ], [ %.01451, %1129 ], [ %.01451, %1135 ], [ %.01451, %1115 ], [ %.01451, %1120 ], [ %.01451, %1108 ], [ %.01451, %1140 ], [ %.01451, %1160 ], [ %.01451, %1165 ], [ %.01451, %1148 ], [ %.01451, %1153 ], [ %.01451, %1180 ], [ %.01451, %259 ], [ %.01451, %2582 ], [ %.01451, %1186 ], [ %.01451, %.lr.ph2279 ], [ %.01451, %2568 ], [ %.01451, %1191 ], [ %.01451, %1199 ], [ %.01451, %1202 ], [ %.01451, %1204 ], [ %.01451, %1213 ], [ %.01451, %1216 ], [ %.01451, %1224 ], [ %.01451, %2627 ], [ %.01451, %2497 ], [ %.01451, %.backedge ], [ %.01451, %1230 ], [ %.01451, %1227 ], [ %.01451, %1242 ], [ %.01451, %1757 ], [ %.01451, %1245 ], [ %.01451, %1467 ], [ %.01451, %1472 ], [ %.01451, %1506 ], [ %.01451, %mem_is_in_memp.exit.thread.us.i ], [ %.01451, %1522 ], [ %.01451, %1529 ], [ %.01451, %1563 ], [ %.01451, %string_cmp_ic.exit.thread ], [ %.01451, %.loopexit2070 ], [ %.9, %933 ], [ %.01451, %1515 ], [ %.01451, %.lr.ph2269 ], [ %.01451, %501 ], [ %.01451, %534 ], [ %.01451, %529 ], [ %.21453, %801 ], [ %.6, %888 ], [ %.01451, %.lr.ph2176 ]
  %.31427 = phi i32 [ %.01424, %2884 ], [ %.01424, %2590 ], [ %.01424, %._crit_edge2214 ], [ -1, %162 ], [ %165, %260 ], [ %.01424, %175 ], [ %.01424, %174 ], [ %.01424, %168 ], [ %.01424, %159 ], [ %.01424, %261 ], [ %.01424, %267 ], [ %.01424, %274 ], [ %.01424, %280 ], [ %.01424, %284 ], [ %.01424, %292 ], [ %.01424, %298 ], [ %.01424, %302 ], [ %.01424, %307 ], [ %.01424, %315 ], [ %.01424, %321 ], [ %.01424, %325 ], [ %.01424, %330 ], [ %.01424, %335 ], [ %.01424, %343 ], [ %.01424, %349 ], [ %.01424, %353 ], [ %.01424, %358 ], [ %.01424, %363 ], [ %.01424, %368 ], [ %.01424, %376 ], [ %.01424, %.loopexit2034 ], [ %.01424, %399 ], [ %.01424, %405 ], [ %.01424, %409 ], [ %.01424, %417 ], [ %.01424, %423 ], [ %.01424, %427 ], [ %.01424, %432 ], [ %.01424, %437 ], [ %.01424, %445 ], [ %.01424, %451 ], [ %.01424, %455 ], [ %.01424, %460 ], [ %.01424, %465 ], [ %.01424, %470 ], [ %.01424, %475 ], [ %.01424, %483 ], [ %.01424, %.lr.ph.i1981 ], [ %.01424, %1779 ], [ %.01424, %511 ], [ %.01424, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01424, %.split1583 ], [ %.01424, %879 ], [ %.01424, %544 ], [ %.01424, %788 ], [ %.01424, %569 ], [ %.01424, %575 ], [ %.01424, %588 ], [ %.01424, %595 ], [ %.01424, %604 ], [ %.01424, %613 ], [ %.01424, %601 ], [ %.01424, %622 ], [ %.01424, %631 ], [ %.01424, %648 ], [ %.01424, %654 ], [ %.01424, %673 ], [ %.01424, %695 ], [ %.01424, %693 ], [ %.01424, %704 ], [ %.01424, %713 ], [ %.01424, %729 ], [ %.01424, %735 ], [ %.01424, %743 ], [ %.01424, %750 ], [ %.01424, %756 ], [ %.01424, %.split1581 ], [ %.01424, %839 ], [ %.01424, %391 ], [ %.01424, %.loopexit2071 ], [ %.01424, %1737 ], [ %.01424, %.lr.ph2274 ], [ %.01424, %941 ], [ %.01424, %947 ], [ %.01424, %960 ], [ %.01424, %966 ], [ %.01424, %976 ], [ %.01424, %982 ], [ %.01424, %995 ], [ %.01424, %1001 ], [ %.01424, %1016 ], [ %.01424, %1022 ], [ %.01424, %1027 ], [ %.01424, %1035 ], [ %.01424, %1040 ], [ %.01424, %1055 ], [ %.01424, %1070 ], [ %.01424, %1075 ], [ %.01424, %1083 ], [ %.01424, %1088 ], [ %.01424, %1103 ], [ %.01424, %1129 ], [ %.01424, %1135 ], [ %.01424, %1115 ], [ %.01424, %1120 ], [ %.01424, %1108 ], [ %.01424, %1140 ], [ %.01424, %1160 ], [ %.01424, %1165 ], [ %.01424, %1148 ], [ %.01424, %1153 ], [ %.01424, %1180 ], [ %spec.select1947, %259 ], [ %.01424, %2582 ], [ %.01424, %1186 ], [ %.01424, %.lr.ph2279 ], [ %.01424, %2568 ], [ %.01424, %1191 ], [ %.01424, %1199 ], [ %.01424, %1202 ], [ %.01424, %1204 ], [ %.01424, %1213 ], [ %.01424, %1216 ], [ %.01424, %1224 ], [ %.01424, %2627 ], [ %.01424, %2497 ], [ %.01424, %.backedge ], [ %.01424, %1230 ], [ %.01424, %1227 ], [ %.01424, %1242 ], [ %.01424, %1757 ], [ %.01424, %1245 ], [ %.01424, %1467 ], [ %.01424, %1472 ], [ %.01424, %1506 ], [ %.01424, %mem_is_in_memp.exit.thread.us.i ], [ %.01424, %1522 ], [ %.01424, %1529 ], [ %.01424, %1563 ], [ %.01424, %string_cmp_ic.exit.thread ], [ %.01424, %.loopexit2070 ], [ %.01424, %933 ], [ %.01424, %1515 ], [ %.01424, %.lr.ph2269 ], [ %.01424, %501 ], [ %.01424, %534 ], [ %.01424, %529 ], [ %.01424, %801 ], [ %.01424, %888 ], [ %.01424, %.lr.ph2176 ]
  %2939 = load ptr, ptr %19, align 8, !tbaa !106
  switch i32 %59, label %.preheader2045 [
    i32 0, label %.preheader2047
    i32 1, label %.preheader2049
  ]

.preheader2049:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2940 = getelementptr inbounds i8, ptr %2939, i64 -32
  store ptr %2940, ptr %19, align 8, !tbaa !106
  %2941 = load i32, ptr %2940, align 8, !tbaa !109
  %2942 = and i32 %2941, 1
  %.not19352288 = icmp eq i32 %2942, 0
  br i1 %.not19352288, label %.lr.ph2289, label %.loopexit2046

.preheader2045:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2943 = getelementptr inbounds i8, ptr %2939, i64 -32
  store ptr %2943, ptr %19, align 8, !tbaa !106
  %2944 = load i32, ptr %2943, align 8, !tbaa !109
  %2945 = and i32 %2944, 1
  %.not19372292 = icmp eq i32 %2945, 0
  br i1 %.not19372292, label %.lr.ph2294, label %.loopexit2046

.preheader2047:                                   ; preds = %backref_check_at_nested_level.exit.thread, %.preheader2047
  %2946 = phi ptr [ %2947, %.preheader2047 ], [ %2939, %backref_check_at_nested_level.exit.thread ]
  %2947 = getelementptr inbounds i8, ptr %2946, i64 -32
  %2948 = load i32, ptr %2947, align 8, !tbaa !109
  %2949 = and i32 %2948, 1
  %.not1936 = icmp eq i32 %2949, 0
  br i1 %.not1936, label %.preheader2047, label %.loopexit2048

.lr.ph2289:                                       ; preds = %.preheader2049, %2968
  %2950 = phi ptr [ %2970, %2968 ], [ %2940, %.preheader2049 ]
  %2951 = phi i32 [ %2971, %2968 ], [ %2941, %.preheader2049 ]
  %2952 = phi ptr [ %2969, %2968 ], [ %2939, %.preheader2049 ]
  %2953 = icmp eq i32 %2951, 16
  br i1 %2953, label %2954, label %2968

2954:                                             ; preds = %.lr.ph2289
  %2955 = getelementptr inbounds i8, ptr %2952, i64 -28
  %2956 = load i32, ptr %2955, align 4, !tbaa !127
  %2957 = sext i32 %2956 to i64
  %2958 = getelementptr inbounds [8 x i8], ptr %.50, i64 %2957
  %2959 = getelementptr inbounds i8, ptr %2952, i64 -16
  %2960 = load i64, ptr %2959, align 8, !tbaa !56
  store i64 %2960, ptr %2958, align 8, !tbaa !56
  %2961 = load ptr, ptr %19, align 8, !tbaa !106
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 4
  %2963 = load i32, ptr %2962, align 4, !tbaa !127
  %2964 = sext i32 %2963 to i64
  %2965 = getelementptr inbounds [8 x i8], ptr %.501507, i64 %2964
  %2966 = getelementptr inbounds nuw i8, ptr %2961, i64 24
  %2967 = load i64, ptr %2966, align 8, !tbaa !56
  store i64 %2967, ptr %2965, align 8, !tbaa !56
  %.pre2469 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2968

2968:                                             ; preds = %.lr.ph2289, %2954
  %2969 = phi ptr [ %2950, %.lr.ph2289 ], [ %.pre2469, %2954 ]
  %2970 = getelementptr inbounds i8, ptr %2969, i64 -32
  store ptr %2970, ptr %19, align 8, !tbaa !106
  %2971 = load i32, ptr %2970, align 8, !tbaa !109
  %2972 = and i32 %2971, 1
  %.not1935 = icmp eq i32 %2972, 0
  br i1 %.not1935, label %.lr.ph2289, label %.loopexit2046

.lr.ph2294:                                       ; preds = %.preheader2045, %3025
  %2973 = phi i32 [ %3028, %3025 ], [ %2944, %.preheader2045 ]
  %2974 = phi ptr [ %3027, %3025 ], [ %2943, %.preheader2045 ]
  %2975 = phi ptr [ %3026, %3025 ], [ %2939, %.preheader2045 ]
  %.315312293 = phi i64 [ %.41532, %3025 ], [ %.01528, %.preheader2045 ]
  %2976 = and i32 %2973, 16
  %.not1938 = icmp eq i32 %2976, 0
  br i1 %.not1938, label %3025, label %2977

2977:                                             ; preds = %.lr.ph2294
  switch i32 %2973, label %3025 [
    i32 16, label %2978
    i32 32816, label %2992
    i32 1296, label %3006
    i32 1040, label %3008
    i32 112, label %3010
  ]

2978:                                             ; preds = %2977
  %2979 = getelementptr inbounds i8, ptr %2975, i64 -28
  %2980 = load i32, ptr %2979, align 4, !tbaa !127
  %2981 = sext i32 %2980 to i64
  %2982 = getelementptr inbounds [8 x i8], ptr %.50, i64 %2981
  %2983 = getelementptr inbounds i8, ptr %2975, i64 -16
  %2984 = load i64, ptr %2983, align 8, !tbaa !56
  store i64 %2984, ptr %2982, align 8, !tbaa !56
  %2985 = load ptr, ptr %19, align 8, !tbaa !106
  %2986 = getelementptr inbounds nuw i8, ptr %2985, i64 4
  %2987 = load i32, ptr %2986, align 4, !tbaa !127
  %2988 = sext i32 %2987 to i64
  %2989 = getelementptr inbounds [8 x i8], ptr %.501507, i64 %2988
  %2990 = getelementptr inbounds nuw i8, ptr %2985, i64 24
  %2991 = load i64, ptr %2990, align 8, !tbaa !56
  store i64 %2991, ptr %2989, align 8, !tbaa !56
  br label %3025

2992:                                             ; preds = %2977
  %2993 = getelementptr inbounds i8, ptr %2975, i64 -28
  %2994 = load i32, ptr %2993, align 4, !tbaa !127
  %2995 = sext i32 %2994 to i64
  %2996 = getelementptr inbounds [8 x i8], ptr %.50, i64 %2995
  %2997 = getelementptr inbounds i8, ptr %2975, i64 -16
  %2998 = load i64, ptr %2997, align 8, !tbaa !56
  store i64 %2998, ptr %2996, align 8, !tbaa !56
  %2999 = load ptr, ptr %19, align 8, !tbaa !106
  %3000 = getelementptr inbounds nuw i8, ptr %2999, i64 4
  %3001 = load i32, ptr %3000, align 4, !tbaa !127
  %3002 = sext i32 %3001 to i64
  %3003 = getelementptr inbounds [8 x i8], ptr %.501507, i64 %3002
  %3004 = getelementptr inbounds nuw i8, ptr %2999, i64 24
  %3005 = load i64, ptr %3004, align 8, !tbaa !56
  store i64 %3005, ptr %3003, align 8, !tbaa !56
  br label %3025

3006:                                             ; preds = %2977
  %3007 = add i64 %.315312293, 1
  br label %3025

3008:                                             ; preds = %2977
  %3009 = add i64 %.315312293, -1
  br label %3025

3010:                                             ; preds = %2977
  store i32 2, ptr %23, align 8, !tbaa !154
  %3011 = getelementptr inbounds i8, ptr %2975, i64 -28
  %3012 = load i32, ptr %3011, align 4, !tbaa !127
  store i32 %3012, ptr %145, align 4, !tbaa !155
  %3013 = getelementptr inbounds i8, ptr %2975, i64 -24
  %3014 = load i32, ptr %3013, align 8, !tbaa !56
  store i32 %3014, ptr %146, align 8, !tbaa !52
  store ptr %0, ptr %147, align 8, !tbaa !156
  store ptr %1, ptr %148, align 8, !tbaa !157
  store ptr %2, ptr %149, align 8, !tbaa !158
  store ptr %4, ptr %150, align 8, !tbaa !159
  store ptr %.01449, ptr %151, align 8, !tbaa !160
  %3015 = load ptr, ptr %15, align 8, !tbaa !105
  store ptr %3015, ptr %152, align 8, !tbaa !161
  store i64 %.01514, ptr %153, align 8, !tbaa !162
  store ptr %5, ptr %154, align 8, !tbaa !43
  %3016 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %3016, ptr %155, align 8, !tbaa !163
  store ptr %2974, ptr %156, align 8, !tbaa !164
  store ptr %.50, ptr %157, align 8, !tbaa !165
  store ptr %.501507, ptr %158, align 8, !tbaa !166
  %3017 = getelementptr inbounds i8, ptr %2975, i64 -16
  %3018 = load ptr, ptr %3017, align 8, !tbaa !56
  %3019 = load ptr, ptr %44, align 8, !tbaa !48
  %3020 = getelementptr inbounds nuw i8, ptr %3019, i64 24
  %3021 = load ptr, ptr %3020, align 8, !tbaa !15
  %3022 = call i32 %3018(ptr noundef nonnull %23, ptr noundef %3021) #31
  %switch = icmp ult i32 %3022, 2
  br i1 %switch, label %3025, label %3023

3023:                                             ; preds = %3010
  %3024 = icmp sgt i32 %3022, 0
  %spec.store.select2 = select i1 %3024, i32 -30, i32 %3022
  br label %.loopexit2086

3025:                                             ; preds = %3010, %2977, %.lr.ph2294, %2992, %3008, %3006, %2978
  %.41532 = phi i64 [ %.315312293, %2978 ], [ %.315312293, %2992 ], [ %3007, %3006 ], [ %3009, %3008 ], [ %.315312293, %.lr.ph2294 ], [ %.315312293, %3010 ], [ %.315312293, %2977 ]
  %3026 = load ptr, ptr %19, align 8, !tbaa !106
  %3027 = getelementptr inbounds i8, ptr %3026, i64 -32
  store ptr %3027, ptr %19, align 8, !tbaa !106
  %3028 = load i32, ptr %3027, align 8, !tbaa !109
  %3029 = and i32 %3028, 1
  %.not1937 = icmp eq i32 %3029, 0
  br i1 %.not1937, label %.lr.ph2294, label %.loopexit2046

.loopexit2048:                                    ; preds = %.preheader2047
  store ptr %2947, ptr %19, align 8, !tbaa !106
  br label %.loopexit2046

.loopexit2046:                                    ; preds = %2968, %3025, %.preheader2049, %.preheader2045, %.loopexit2048
  %3030 = phi ptr [ %2947, %.loopexit2048 ], [ %2940, %.preheader2049 ], [ %2943, %.preheader2045 ], [ %3027, %3025 ], [ %2970, %2968 ]
  %.51533 = phi i64 [ %.01528, %.loopexit2048 ], [ %.01528, %.preheader2049 ], [ %.01528, %.preheader2045 ], [ %.41532, %3025 ], [ %.01528, %2968 ]
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 8
  %3032 = load ptr, ptr %3031, align 8, !tbaa !56
  %3033 = getelementptr inbounds nuw i8, ptr %3030, i64 16
  %3034 = load ptr, ptr %3033, align 8, !tbaa !56
  store ptr %3034, ptr %15, align 8, !tbaa !105
  %3035 = add i64 %.01514, 1
  %3036 = icmp ugt i64 %3035, %.01513
  br i1 %3036, label %3037, label %.backedge.backedge

3037:                                             ; preds = %.loopexit2046
  %3038 = load i64, ptr %49, align 8, !tbaa !84
  %3039 = icmp ugt i64 %3035, %3038
  %3040 = select i1 %3039, i32 -17, i32 -18
  br label %.loopexit2086

.loopexit2086:                                    ; preds = %2504, %1169, %253, %238, %175, %260, %2938, %3037, %3023, %2892
  %.11515 = phi i64 [ %.01514, %3023 ], [ %.01514, %2938 ], [ %.01514, %2892 ], [ %3035, %3037 ], [ %.01514, %260 ], [ %.01514, %175 ], [ %.01514, %238 ], [ %.01514, %253 ], [ %.01514, %1169 ], [ %.01514, %2504 ]
  %.21426 = phi i32 [ %spec.store.select2, %3023 ], [ %spec.select1963, %2938 ], [ %spec.store.select, %2892 ], [ %3040, %3037 ], [ -19, %2504 ], [ -13, %1169 ], [ %257, %253 ], [ %248, %238 ], [ %.01424, %175 ], [ %165, %260 ]
  %3041 = load i64, ptr %51, align 8, !tbaa !85
  %.not1940 = icmp eq i64 %3041, 0
  br i1 %.not1940, label %3046, label %3042

3042:                                             ; preds = %.loopexit2086
  %3043 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %3044 = load i64, ptr %3043, align 8, !tbaa !86
  %3045 = add i64 %3044, %.11515
  store i64 %3045, ptr %3043, align 8, !tbaa !86
  br label %3046

3046:                                             ; preds = %.loopexit2086, %3042
  %3047 = load ptr, ptr %20, align 8, !tbaa !106
  %3048 = load ptr, ptr %18, align 8, !tbaa !106
  %3049 = ptrtoint ptr %3047 to i64
  %3050 = ptrtoint ptr %3048 to i64
  %3051 = sub i64 %3049, %3050
  %3052 = lshr exact i64 %3051, 5
  %3053 = trunc i64 %3052 to i32
  %3054 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3053, ptr %3054, align 8, !tbaa !107
  %3055 = load i32, ptr %16, align 4, !tbaa !24
  %.not1941 = icmp eq i32 %3055, 0
  br i1 %.not1941, label %3068, label %3056

3056:                                             ; preds = %3046
  %3057 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %3058 = load i32, ptr %3057, align 8, !tbaa !89
  %3059 = sext i32 %3058 to i64
  %3060 = shl nsw i64 %3059, 3
  %sext1942 = shl i64 %3051, 27
  %3061 = ashr exact i64 %sext1942, 27
  %3062 = and i64 %3061, -32
  %3063 = add nsw i64 %3060, %3062
  %3064 = call noalias ptr @malloc(i64 noundef %3063) #29
  store ptr %3064, ptr %5, align 8, !tbaa !78
  %3065 = icmp eq ptr %3064, null
  br i1 %3065, label %.loopexit, label %3066

3066:                                             ; preds = %3056
  %3067 = load ptr, ptr %17, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3064, ptr align 1 %3067, i64 %3063, i1 false)
  br label %.loopexit

3068:                                             ; preds = %3046
  %3069 = load ptr, ptr %17, align 8, !tbaa !105
  store ptr %3069, ptr %5, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %2926, %2907, %2775, %2755, %2735, %2710, %2698, %2645, %2606, %2554, %2520, %2477, %2448, %2409, %2381, %2325, %2301, %2272, %2248, %2219, %2182, %2098, %2072, %2046, %1835, %1452, %1373, %1303, %1260, %234, %915, %867, %823, %782, %34, %.preheader, %3068, %3066, %3056, %77
  %.0 = phi i32 [ %.21426, %3068 ], [ %868, %867 ], [ -5, %3056 ], [ %916, %915 ], [ %.21426, %3066 ], [ -5, %77 ], [ 0, %34 ], [ %783, %782 ], [ 0, %.preheader ], [ %824, %823 ], [ %2521, %2520 ], [ %2478, %2477 ], [ %2756, %2755 ], [ %2736, %2735 ], [ %2711, %2710 ], [ %2699, %2698 ], [ %2646, %2645 ], [ %2607, %2606 ], [ %2555, %2554 ], [ %1836, %1835 ], [ %1453, %1452 ], [ %2449, %2448 ], [ %2410, %2409 ], [ %2326, %2325 ], [ %2382, %2381 ], [ %2302, %2301 ], [ %2273, %2272 ], [ %2249, %2248 ], [ %2220, %2219 ], [ %2183, %2182 ], [ %2099, %2098 ], [ %2073, %2072 ], [ %2047, %2046 ], [ %1374, %1373 ], [ %1304, %1303 ], [ %1261, %1260 ], [ -5, %234 ], [ %2908, %2907 ], [ %2776, %2775 ], [ %2927, %2926 ]
  ret i32 %.0

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge
  %.01528 = phi i64 [ 0, %._crit_edge ], [ %.01528.be, %.backedge.backedge ]
  %.11521 = phi ptr [ %24, %._crit_edge ], [ %.11521.be, %.backedge.backedge ]
  %.01514 = phi i64 [ 0, %._crit_edge ], [ %.01514.be, %.backedge.backedge ]
  %.01508 = phi ptr [ %4, %._crit_edge ], [ %.01508.be, %.backedge.backedge ]
  %.01457 = phi ptr [ %98, %._crit_edge ], [ %.01457.be, %.backedge.backedge ]
  %.01451 = phi ptr [ %95, %._crit_edge ], [ %.01451.be, %.backedge.backedge ]
  %.01449 = phi ptr [ %3, %._crit_edge ], [ %.01449.be, %.backedge.backedge ]
  %.01424 = phi i32 [ -1, %._crit_edge ], [ %.01424.be, %.backedge.backedge ]
  %3070 = load ptr, ptr %.11521, align 8, !tbaa !101
  indirectbr ptr %3070, [label %2938, label %2866, label %159, label %261, label %274, label %292, label %315, label %343, label %376, label %399, label %417, label %445, label %483, label %511, label %544, label %569, label %595, label %622, label %648, label %673, label %704, label %729, label %750, label %767, label %808, label %847, label %895, label %941, label %960, label %976, label %995, label %1011, label %1061, label %1108, label %1140, label %1169, label %1186, label %1191, label %1196, label %1210, label %1221, label %1239, label %1467, label %1463, label %1464, label %1522, label %1594, label %1661, label %1742, label %1743, label %1760, label %1784, label %1285, label %1249, label %1292, label %1335, label %1328, label %1396, label %backref_check_at_nested_level.exit.thread, label %2056, label %2061, label %2087, label %2113, label %2117, label %2163, label %2200, label %2235, label %2288, label %2342, label %2420, label %1824, label %1848, label %1867, label %1945, label %2564, label %2587, label %2627, label %2660, label %2684, label %2721, label %2789, label %2497, label %2533, label %2873]
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
  br i1 %14, label %45, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %11
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %18 = load i32, ptr @MatchStackLimit, align 4, !tbaa !24
  %19 = load i64, ptr @RetryLimitInMatch, align 8, !tbaa !39
  %20 = load i64, ptr @RetryLimitInSearch, align 8, !tbaa !39
  %21 = load ptr, ptr @DefaultProgressCallout, align 8, !tbaa !20
  %22 = load ptr, ptr @DefaultRetractionCallout, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %indvars.iv
  store i32 %18, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %19, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %20, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %21, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %22, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 0, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr null, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 0, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %24, ptr %33, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !182

._crit_edge:                                      ; preds = %23, %15
  %34 = tail call i32 @onig_regset_search_with_param(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %13, ptr noundef %7)
  %35 = load i32, ptr %9, align 8, !tbaa !57
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %._crit_edge, %onig_free_match_param_content.exit
  %37 = phi i32 [ %42, %onig_free_match_param_content.exit ], [ %35, %._crit_edge ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %onig_free_match_param_content.exit ], [ 0, %._crit_edge ]
  %38 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %indvars.iv37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %onig_free_match_param_content.exit, label %41

41:                                               ; preds = %.lr.ph34
  tail call void @free(ptr noundef nonnull %40) #31
  store ptr null, ptr %39, align 8, !tbaa !41
  %.pre = load i32, ptr %9, align 8, !tbaa !57
  br label %onig_free_match_param_content.exit

onig_free_match_param_content.exit:               ; preds = %.lr.ph34, %41
  %42 = phi i32 [ %37, %.lr.ph34 ], [ %.pre, %41 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next38, %43
  br i1 %44, label %.lr.ph34, label %._crit_edge35, !llvm.loop !183

._crit_edge35:                                    ; preds = %onig_free_match_param_content.exit, %._crit_edge
  tail call void @free(ptr noundef nonnull %13) #31
  br label %45

45:                                               ; preds = %8, %._crit_edge35
  %.0 = phi i32 [ %34, %._crit_edge35 ], [ -5, %8 ]
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
  br i1 %.not, label %41, label %27

27:                                               ; preds = %6
  %28 = tail call noalias ptr @malloc(i64 noundef %25) #29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %31, align 8, !tbaa !107
  %32 = load i32, ptr %0, align 4, !tbaa !24
  %.not109 = icmp eq i32 %32, 0
  br i1 %.not109, label %39, label %33

33:                                               ; preds = %30
  %sext110 = shl i64 %13, 27
  %34 = ashr exact i64 %sext110, 27
  %35 = and i64 %34, -32
  %36 = add nsw i64 %35, %19
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #29
  store ptr %37, ptr %5, align 8, !tbaa !78
  %.not111 = icmp eq ptr %37, null
  br i1 %.not111, label %.critedge, label %38

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %7, i64 %36, i1 false)
  br label %.critedge

39:                                               ; preds = %30
  store ptr %7, ptr %5, align 8, !tbaa !78
  br label %.critedge

40:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %7, i64 %21, i1 false)
  store i32 0, ptr %0, align 4, !tbaa !24
  br label %73

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !83
  %.not102 = icmp ne i32 %43, 0
  %44 = icmp ugt i32 %22, %43
  %or.cond = select i1 %.not102, i1 %44, i1 false
  br i1 %or.cond, label %45, label %57

45:                                               ; preds = %41
  %46 = icmp eq i32 %43, %15
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %48, align 8, !tbaa !107
  %49 = load i32, ptr %0, align 4, !tbaa !24
  %.not105 = icmp eq i32 %49, 0
  br i1 %.not105, label %56, label %50

50:                                               ; preds = %47
  %sext106 = shl i64 %13, 27
  %51 = ashr exact i64 %sext106, 27
  %52 = and i64 %51, -32
  %53 = add nsw i64 %52, %19
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #29
  store ptr %54, ptr %5, align 8, !tbaa !78
  %.not107 = icmp eq ptr %54, null
  br i1 %.not107, label %.critedge, label %55

55:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %7, i64 %53, i1 false)
  br label %.critedge

56:                                               ; preds = %47
  store ptr %7, ptr %5, align 8, !tbaa !78
  br label %.critedge

57:                                               ; preds = %45, %41
  %.190 = phi i32 [ %22, %41 ], [ %43, %45 ]
  %58 = tail call ptr @realloc(ptr noundef %7, i64 noundef %25) #30
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.pre = zext i32 %.190 to i64
  br label %73

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %61, align 8, !tbaa !107
  %62 = load i32, ptr %0, align 4, !tbaa !24
  %.not103 = icmp eq i32 %62, 0
  br i1 %.not103, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 8, !tbaa !89
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 3
  %sext = shl i64 %13, 27
  %67 = ashr exact i64 %sext, 27
  %68 = and i64 %67, -32
  %69 = add nsw i64 %66, %68
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #29
  store ptr %70, ptr %5, align 8, !tbaa !78
  %.not104 = icmp eq ptr %70, null
  br i1 %.not104, label %.critedge, label %71

71:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %7, i64 %69, i1 false)
  br label %.critedge

72:                                               ; preds = %60
  store ptr %7, ptr %5, align 8, !tbaa !78
  br label %.critedge

73:                                               ; preds = %._crit_edge, %40
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %23, %40 ]
  %.094 = phi ptr [ %58, %._crit_edge ], [ %28, %40 ]
  %74 = ptrtoint ptr %10 to i64
  %75 = sub i64 %74, %12
  store ptr %.094, ptr %1, align 8, !tbaa !105
  %76 = load i32, ptr %16, align 8, !tbaa !89
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.094, i64 %78
  store ptr %79, ptr %2, align 8, !tbaa !106
  %sext108 = shl i64 %75, 27
  %80 = ashr i64 %sext108, 32
  %81 = getelementptr inbounds [32 x i8], ptr %79, i64 %80
  store ptr %81, ptr %4, align 8, !tbaa !106
  %82 = load ptr, ptr %2, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %.pre-phi
  store ptr %83, ptr %3, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %71, %56, %55, %38, %63, %50, %33, %72, %39, %73
  %.1 = phi i32 [ -5, %72 ], [ -5, %63 ], [ 0, %73 ], [ -5, %33 ], [ -15, %56 ], [ -5, %50 ], [ -5, %71 ], [ -5, %38 ], [ -5, %39 ], [ -15, %55 ]
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #28 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
