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
@match_at.FinishCode = internal global [1 x %struct.Operation] [%struct.Operation { ptr blockaddress(@match_at, %2914), %union.anon.11 zeroinitializer }], align 16
@match_at.opcode_to_label = internal unnamed_addr constant [84 x ptr] [ptr blockaddress(@match_at, %2914), ptr blockaddress(@match_at, %159), ptr blockaddress(@match_at, %259), ptr blockaddress(@match_at, %272), ptr blockaddress(@match_at, %290), ptr blockaddress(@match_at, %313), ptr blockaddress(@match_at, %341), ptr blockaddress(@match_at, %374), ptr blockaddress(@match_at, %397), ptr blockaddress(@match_at, %415), ptr blockaddress(@match_at, %443), ptr blockaddress(@match_at, %481), ptr blockaddress(@match_at, %509), ptr blockaddress(@match_at, %542), ptr blockaddress(@match_at, %567), ptr blockaddress(@match_at, %593), ptr blockaddress(@match_at, %620), ptr blockaddress(@match_at, %646), ptr blockaddress(@match_at, %671), ptr blockaddress(@match_at, %702), ptr blockaddress(@match_at, %727), ptr blockaddress(@match_at, %748), ptr blockaddress(@match_at, %765), ptr blockaddress(@match_at, %806), ptr blockaddress(@match_at, %845), ptr blockaddress(@match_at, %893), ptr blockaddress(@match_at, %939), ptr blockaddress(@match_at, %958), ptr blockaddress(@match_at, %974), ptr blockaddress(@match_at, %993), ptr blockaddress(@match_at, %1009), ptr blockaddress(@match_at, %1059), ptr blockaddress(@match_at, %1106), ptr blockaddress(@match_at, %1138), ptr blockaddress(@match_at, %1167), ptr blockaddress(@match_at, %1184), ptr blockaddress(@match_at, %1189), ptr blockaddress(@match_at, %1194), ptr blockaddress(@match_at, %1208), ptr blockaddress(@match_at, %1219), ptr blockaddress(@match_at, %1237), ptr blockaddress(@match_at, %1465), ptr blockaddress(@match_at, %1461), ptr blockaddress(@match_at, %1462), ptr blockaddress(@match_at, %1517), ptr blockaddress(@match_at, %1586), ptr blockaddress(@match_at, %1650), ptr blockaddress(@match_at, %1728), ptr blockaddress(@match_at, %1729), ptr blockaddress(@match_at, %1746), ptr blockaddress(@match_at, %1770), ptr blockaddress(@match_at, %1283), ptr blockaddress(@match_at, %1247), ptr blockaddress(@match_at, %1290), ptr blockaddress(@match_at, %1333), ptr blockaddress(@match_at, %1326), ptr blockaddress(@match_at, %1394), ptr blockaddress(@match_at, %backref_check_at_nested_level.exit.thread), ptr blockaddress(@match_at, %2034), ptr blockaddress(@match_at, %2039), ptr blockaddress(@match_at, %2065), ptr blockaddress(@match_at, %2091), ptr blockaddress(@match_at, %2095), ptr blockaddress(@match_at, %2141), ptr blockaddress(@match_at, %2178), ptr blockaddress(@match_at, %2213), ptr blockaddress(@match_at, %2266), ptr blockaddress(@match_at, %2320), ptr blockaddress(@match_at, %2397), ptr blockaddress(@match_at, %1810), ptr blockaddress(@match_at, %1834), ptr blockaddress(@match_at, %1853), ptr blockaddress(@match_at, %1927), ptr blockaddress(@match_at, %2540), ptr blockaddress(@match_at, %2563), ptr blockaddress(@match_at, %2603), ptr blockaddress(@match_at, %2636), ptr blockaddress(@match_at, %2660), ptr blockaddress(@match_at, %2697), ptr blockaddress(@match_at, %2765), ptr blockaddress(@match_at, %2473), ptr blockaddress(@match_at, %2509), ptr blockaddress(@match_at, %2849), ptr blockaddress(@match_at, %2842)], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @onig_get_callback_each_match() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CallbackEachMatch, align 8, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_callback_each_match(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @CallbackEachMatch, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 -1, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
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

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = tail call noalias ptr @malloc(i64 noundef %8) #28
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
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #29
  store ptr %22, ptr %18, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %21) #29
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

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = tail call noalias ptr @malloc(i64 noundef %15) #28
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
  %29 = tail call ptr @realloc(ptr noundef %26, i64 noundef %28) #29
  store ptr %29, ptr %25, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = tail call ptr @realloc(ptr noundef %31, i64 noundef %28) #29
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
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  store i32 %2, ptr %39, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %38
  store i32 %3, ptr %42, align 4, !tbaa !24
  br label %onig_region_resize.exit

onig_region_resize.exit:                          ; preds = %24, %13, %4, %onig_region_resize.exit.thread
  %.014 = phi i32 [ 0, %onig_region_resize.exit.thread ], [ -30, %4 ], [ -5, %13 ], [ -5, %24 ]
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

; Function Attrs: nounwind uwtable
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
  tail call void @free(ptr noundef nonnull %8) #30
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #30
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
  tail call void @free(ptr noundef nonnull %0) #30
  br label %21

21:                                               ; preds = %history_root_free.exit, %20, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
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
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !23
  %16 = icmp eq ptr %14, null
  br i1 %16, label %71, label %17

17:                                               ; preds = %11
  %18 = tail call noalias ptr @malloc(i64 noundef %13) #28
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
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #29
  store ptr %28, ptr %24, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %71, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call ptr @realloc(ptr noundef %32, i64 noundef %35) #29
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
  %53 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
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

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @history_tree_clone(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #28
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call fastcc ptr @history_tree_clone(ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call fastcc void @history_tree_free(ptr noundef %2)
  br label %history_node_new.exit.thread

27:                                               ; preds = %18
  %.not.i = icmp slt i32 %20, %19
  br i1 %.not.i, label %._crit_edge31.i, label %28

28:                                               ; preds = %27
  %29 = icmp eq ptr %.pre.i, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %37

32:                                               ; preds = %28
  %33 = shl nsw i32 %19, 1
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @realloc(ptr noundef nonnull %.pre.i, i64 noundef %35) #29
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
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge.i, %27
  %.pre.i20 = phi ptr [ %storemerge.i, %._crit_edge.i ], [ %.pre.i, %27 ]
  %48 = phi i32 [ %.024.i, %._crit_edge.i ], [ %19, %27 ]
  %49 = sext i32 %20 to i64
  %50 = getelementptr inbounds ptr, ptr %.pre.i20, i64 %49
  store ptr %24, ptr %50, align 8, !tbaa !37
  %51 = add nsw i32 %20, 1
  store i32 %51, ptr %7, align 8, !tbaa !33
  br label %history_tree_add_child.exit

history_tree_add_child.exit:                      ; preds = %37, %._crit_edge31.i
  %.pre.i22 = phi ptr [ null, %37 ], [ %.pre.i20, %._crit_edge31.i ]
  %52 = phi i32 [ %19, %37 ], [ %48, %._crit_edge31.i ]
  %53 = phi i32 [ %20, %37 ], [ %51, %._crit_edge31.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %14, align 8, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %18, label %history_node_new.exit.thread, !llvm.loop !38

history_node_new.exit.thread:                     ; preds = %history_tree_add_child.exit, %4, %1, %26
  %.0 = phi ptr [ null, %26 ], [ null, %1 ], [ %2, %4 ], [ %2, %history_tree_add_child.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @onig_get_match_stack_limit_size() local_unnamed_addr #2 {
  %1 = load i32, ptr @MatchStackLimit, align 4, !tbaa !24
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_match_stack_limit_size(i32 noundef %0) local_unnamed_addr #3 {
  store i32 %0, ptr @MatchStackLimit, align 4, !tbaa !24
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @onig_get_retry_limit_in_match() local_unnamed_addr #2 {
  %1 = load i64, ptr @RetryLimitInMatch, align 8, !tbaa !39
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_retry_limit_in_match(i64 noundef %0) local_unnamed_addr #3 {
  store i64 %0, ptr @RetryLimitInMatch, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @onig_get_retry_limit_in_search() local_unnamed_addr #2 {
  %1 = load i64, ptr @RetryLimitInSearch, align 8, !tbaa !39
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_retry_limit_in_search(i64 noundef %0) local_unnamed_addr #3 {
  store i64 %0, ptr @RetryLimitInSearch, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @onig_get_subexp_call_limit_in_search() local_unnamed_addr #2 {
  %1 = load i64, ptr @SubexpCallLimitInSearch, align 8, !tbaa !39
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_subexp_call_limit_in_search(i64 noundef %0) local_unnamed_addr #3 {
  store i64 %0, ptr @SubexpCallLimitInSearch, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias noundef ptr @onig_new_match_param() local_unnamed_addr #10 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #28
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @onig_free_match_param_content(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #30
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @onig_free_match_param(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %onig_free_match_param_content.exit, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #30
  br label %onig_free_match_param_content.exit

onig_free_match_param_content.exit:               ; preds = %2, %5
  tail call void @free(ptr noundef nonnull %0) #30
  br label %6

6:                                                ; preds = %onig_free_match_param_content.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %11 = getelementptr %struct.CalloutData, ptr %9, i64 %10
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -30, 2) i32 @onig_get_callout_data_dont_clear_old(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #12 {
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -120
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds %struct.anon, ptr %13, i64 %14
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
define dso_local range(i32 -2147483648, 2) i32 @onig_get_callout_data_by_tag_dont_clear_old(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #4 {
  %8 = tail call i32 @onig_get_callout_num_by_tag(ptr noundef %0, ptr noundef %2, ptr noundef %3) #30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr %struct.CalloutData, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -120
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds %struct.anon, ptr %17, i64 %18
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

declare i32 @onig_get_callout_num_by_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %16 = getelementptr %struct.CalloutData, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -120
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.anon, ptr %17, i64 %18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -30, 2) i32 @onig_get_callout_data(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #12 {
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
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
  %22 = getelementptr inbounds %struct.anon, ptr %20, i64 %21
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
define dso_local range(i32 -2147483648, 2) i32 @onig_get_callout_data_by_tag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #4 {
  %8 = tail call i32 @onig_get_callout_num_by_tag(ptr noundef %0, ptr noundef %2, ptr noundef %3) #30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr %struct.CalloutData, ptr %14, i64 %15
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
  %26 = getelementptr inbounds %struct.anon, ptr %24, i64 %25
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %15 = getelementptr %struct.CalloutData, ptr %13, i64 %14
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
  %25 = getelementptr inbounds %struct.anon, ptr %23, i64 %24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %16 = getelementptr %struct.CalloutData, ptr %14, i64 %15
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
  %26 = getelementptr inbounds %struct.anon, ptr %24, i64 %25
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -30, 1) i32 @onig_set_callout_data(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #12 {
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -128
  %14 = getelementptr i8, ptr %12, i64 -120
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.anon, ptr %14, i64 %15
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
define dso_local range(i32 -2147483648, 1) i32 @onig_set_callout_data_by_tag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #4 {
  %8 = tail call i32 @onig_get_callout_num_by_tag(ptr noundef %0, ptr noundef %2, ptr noundef %3) #30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %23, label %onig_set_callout_data.exit

onig_set_callout_data.exit:                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr %struct.CalloutData, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -128
  %17 = getelementptr i8, ptr %15, i64 -120
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds %struct.anon, ptr %17, i64 %18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %15 = getelementptr %struct.CalloutData, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -128
  %17 = getelementptr i8, ptr %15, i64 -120
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds %struct.anon, ptr %17, i64 %18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %16 = getelementptr %struct.CalloutData, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -128
  %18 = getelementptr i8, ptr %16, i64 -120
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.anon, ptr %18, i64 %19
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
define dso_local i32 @onig_regset_search_with_param(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #4 {
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
  %20 = getelementptr inbounds nuw %struct.RR, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
  %43 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %39) #29
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %39) #28
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
  %74 = tail call i32 %73(ptr noundef %1, ptr noundef %2) #30
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
  %110 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %17, ptr noundef %1, ptr noundef %107) #30
  %.pre376 = load i32, ptr %93, align 4, !tbaa !75
  br label %111

111:                                              ; preds = %104, %109, %96
  %112 = phi i32 [ %.pre376, %109 ], [ %94, %104 ], [ %94, %96 ]
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
  %126 = tail call ptr @onigenc_step_back(ptr noundef %17, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #30
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = tail call i32 %128(ptr noundef %126, ptr noundef nonnull %2) #30
  %.not301 = icmp ne i32 %129, 0
  %130 = icmp ule ptr %126, %1
  %.not302 = icmp ugt ptr %3, %126
  %or.cond320 = or i1 %130, %.not302
  %.1 = select i1 %.not301, ptr %126, ptr %2
  %switch = and i1 %or.cond320, %.not301
  br i1 %switch, label %.thread, label %88

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
  %139 = tail call noalias ptr @malloc(i64 noundef %138) #28
  %140 = icmp eq ptr %139, null
  br i1 %140, label %adjust_match_param.exit, label %.preheader338

.preheader338:                                    ; preds = %135
  %141 = icmp sgt i32 %136, 0
  br i1 %141, label %.lr.ph342, label %.loopexit

.lr.ph342:                                        ; preds = %.preheader338
  %142 = load ptr, ptr %0, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %143

143:                                              ; preds = %.lr.ph342, %143
  %indvars.iv358 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next359, %143 ]
  %144 = getelementptr inbounds nuw %struct.RR, ptr %142, i64 %indvars.iv358
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw %struct.MatchArg, ptr %139, i64 %indvars.iv358
  store ptr null, ptr %146, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %148 = load i32, ptr %147, align 8, !tbaa !79
  %149 = or i32 %148, %6
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %149, ptr %150, align 4, !tbaa !80
  %151 = getelementptr inbounds nuw %struct.RR, ptr %142, i64 %indvars.iv358, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %152, ptr %153, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %1, ptr %154, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv358
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
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph344, label %143, !llvm.loop !90

.lr.ph344:                                        ; preds = %143, %188
  %174 = phi i32 [ %189, %188 ], [ %136, %143 ]
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %188 ], [ 0, %143 ]
  %175 = load ptr, ptr %0, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw %struct.RR, ptr %175, i64 %indvars.iv361
  %177 = load ptr, ptr %176, align 8, !tbaa !62
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 140
  %179 = load i32, ptr %178, align 4, !tbaa !91
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %.lr.ph344
  %182 = getelementptr inbounds nuw %struct.MatchArg, ptr %139, i64 %indvars.iv361
  %183 = tail call fastcc i32 @match_at(ptr noundef nonnull %177, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %182)
  %.not295 = icmp eq i32 %183, -1
  br i1 %.not295, label %._crit_edge375, label %184

._crit_edge375:                                   ; preds = %181
  %.pre = load i32, ptr %10, align 8, !tbaa !57
  br label %188

184:                                              ; preds = %181
  %185 = icmp sgt i32 %183, -1
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %184
  %187 = trunc nuw nsw i64 %indvars.iv361 to i32
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %275

188:                                              ; preds = %._crit_edge375, %.lr.ph344
  %189 = phi i32 [ %.pre, %._crit_edge375 ], [ %174, %.lr.ph344 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next362, %190
  br i1 %191, label %.lr.ph344, label %.loopexit, !llvm.loop !92

.thread:                                          ; preds = %84, %111, %80, %131, %125, %133
  %.3262 = phi ptr [ %4, %133 ], [ %.2261, %111 ], [ %4, %131 ], [ %4, %125 ], [ %81, %80 ], [ %85, %84 ]
  %.3 = phi ptr [ %3, %133 ], [ %.2, %111 ], [ %3, %131 ], [ %3, %125 ], [ %3, %80 ], [ %3, %84 ]
  %192 = icmp eq i32 %5, 0
  br i1 %192, label %193, label %233

193:                                              ; preds = %.thread
  %194 = load i32, ptr %10, align 8, !tbaa !57
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, 104
  %197 = tail call noalias ptr @malloc(i64 noundef %196) #28
  %198 = icmp eq ptr %197, null
  br i1 %198, label %adjust_match_param.exit, label %.preheader

.preheader:                                       ; preds = %193
  %199 = icmp sgt i32 %194, 0
  br i1 %199, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %.preheader
  %200 = load ptr, ptr %0, align 8, !tbaa !61
  %wide.trip.count367 = zext nneg i32 %194 to i64
  br label %201

201:                                              ; preds = %.lr.ph346, %201
  %indvars.iv364 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next365, %201 ]
  %202 = getelementptr inbounds nuw %struct.MatchArg, ptr %197, i64 %indvars.iv364
  store ptr null, ptr %202, align 8, !tbaa !78
  %203 = getelementptr inbounds nuw %struct.RR, ptr %200, i64 %indvars.iv364
  %204 = load ptr, ptr %203, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %206 = load i32, ptr %205, align 8, !tbaa !79
  %207 = or i32 %206, %6
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 %207, ptr %208, align 4, !tbaa !80
  %209 = getelementptr inbounds nuw %struct.RR, ptr %200, i64 %indvars.iv364, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %210, ptr %211, align 8, !tbaa !81
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %3, ptr %212, align 8, !tbaa !82
  %213 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv364
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
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge347, label %201, !llvm.loop !93

._crit_edge347:                                   ; preds = %201, %.preheader
  %232 = tail call fastcc i32 @regset_search_body_position_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3, ptr noundef %.3262, ptr noundef %4, ptr noundef %197, ptr noundef %8)
  br label %235

233:                                              ; preds = %.thread
  %234 = tail call fastcc i32 @regset_search_body_regex_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %235

235:                                              ; preds = %233, %._crit_edge347
  %.2265 = phi i32 [ %232, %._crit_edge347 ], [ %234, %233 ]
  %.1257 = phi ptr [ %197, %._crit_edge347 ], [ null, %233 ]
  %236 = icmp slt i32 %.2265, 0
  br i1 %236, label %.loopexit, label %275

.loopexit:                                        ; preds = %188, %.preheader338, %235, %184
  %.1264 = phi i32 [ %.2265, %235 ], [ %183, %184 ], [ -1, %.preheader338 ], [ -1, %188 ]
  %.0256 = phi ptr [ %.1257, %235 ], [ %139, %184 ], [ %139, %.preheader338 ], [ %139, %188 ]
  %237 = load i32, ptr %10, align 8, !tbaa !57
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph354, label %._crit_edge355

.lr.ph354:                                        ; preds = %.loopexit
  %.not310 = icmp eq ptr %.0256, null
  br label %239

239:                                              ; preds = %.lr.ph354, %onig_region_clear.exit
  %indvars.iv372 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next373, %onig_region_clear.exit ]
  br i1 %.not310, label %244, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw %struct.MatchArg, ptr %.0256, i64 %indvars.iv372
  %242 = load ptr, ptr %241, align 8, !tbaa !78
  %.not311 = icmp eq ptr %242, null
  br i1 %.not311, label %244, label %243

243:                                              ; preds = %240
  tail call void @free(ptr noundef nonnull %242) #30
  br label %244

244:                                              ; preds = %240, %243, %239
  %245 = load ptr, ptr %0, align 8, !tbaa !61
  %246 = getelementptr inbounds nuw %struct.RR, ptr %245, i64 %indvars.iv372
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
  br i1 %257, label %.lr.ph.i, label %._crit_edge.i324

.lr.ph.i:                                         ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !23
  br label %262

262:                                              ; preds = %262, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %262 ]
  %263 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv.i
  store i32 -1, ptr %263, align 4, !tbaa !24
  %264 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv.i
  store i32 -1, ptr %264, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %265 = load i32, ptr %255, align 4, !tbaa !21
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i, %266
  br i1 %267, label %262, label %._crit_edge.i324, !llvm.loop !25

._crit_edge.i324:                                 ; preds = %262, %254
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %270 = icmp eq ptr %269, null
  br i1 %270, label %onig_region_clear.exit, label %271

271:                                              ; preds = %._crit_edge.i324
  tail call fastcc void @history_tree_free(ptr noundef %269)
  store ptr null, ptr %268, align 8, !tbaa !16
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %271, %._crit_edge.i324, %244, %251
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %272 = load i32, ptr %10, align 8, !tbaa !57
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next373, %273
  br i1 %274, label %239, label %._crit_edge355, !llvm.loop !94

._crit_edge355:                                   ; preds = %onig_region_clear.exit, %.loopexit
  %.not309 = icmp eq ptr %.0256, null
  br i1 %.not309, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

275:                                              ; preds = %235, %186
  %.3266 = phi i32 [ %.2265, %235 ], [ %187, %186 ]
  %.2258 = phi ptr [ %.1257, %235 ], [ %139, %186 ]
  %276 = load i32, ptr %10, align 8, !tbaa !57
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph350, label %._crit_edge351

.lr.ph350:                                        ; preds = %275
  %.not305 = icmp eq ptr %.2258, null
  br label %278

278:                                              ; preds = %.lr.ph350, %onig_region_clear.exit329
  %indvars.iv369 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next370, %onig_region_clear.exit329 ]
  br i1 %.not305, label %283, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw %struct.MatchArg, ptr %.2258, i64 %indvars.iv369
  %281 = load ptr, ptr %280, align 8, !tbaa !78
  %.not306 = icmp eq ptr %281, null
  br i1 %.not306, label %283, label %282

282:                                              ; preds = %279
  tail call void @free(ptr noundef nonnull %281) #30
  br label %283

283:                                              ; preds = %279, %282, %278
  %284 = load ptr, ptr %0, align 8, !tbaa !61
  %285 = getelementptr inbounds nuw %struct.RR, ptr %284, i64 %indvars.iv369
  %286 = load ptr, ptr %285, align 8, !tbaa !62
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 104
  %288 = load i32, ptr %287, align 8, !tbaa !79
  %289 = and i32 %288, 32
  %.not307 = icmp eq i32 %289, 0
  br i1 %.not307, label %onig_region_clear.exit329, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !64
  %.not308 = icmp eq ptr %292, null
  br i1 %.not308, label %onig_region_clear.exit329, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !21
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph.i326, label %._crit_edge.i325

.lr.ph.i326:                                      ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !23
  br label %301

301:                                              ; preds = %301, %.lr.ph.i326
  %indvars.iv.i327 = phi i64 [ 0, %.lr.ph.i326 ], [ %indvars.iv.next.i328, %301 ]
  %302 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv.i327
  store i32 -1, ptr %302, align 4, !tbaa !24
  %303 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv.i327
  store i32 -1, ptr %303, align 4, !tbaa !24
  %indvars.iv.next.i328 = add nuw nsw i64 %indvars.iv.i327, 1
  %304 = load i32, ptr %294, align 4, !tbaa !21
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next.i328, %305
  br i1 %306, label %301, label %._crit_edge.i325, !llvm.loop !25

._crit_edge.i325:                                 ; preds = %301, %293
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = icmp eq ptr %308, null
  br i1 %309, label %onig_region_clear.exit329, label %310

310:                                              ; preds = %._crit_edge.i325
  tail call fastcc void @history_tree_free(ptr noundef %308)
  store ptr null, ptr %307, align 8, !tbaa !16
  br label %onig_region_clear.exit329

onig_region_clear.exit329:                        ; preds = %310, %._crit_edge.i325, %283, %290
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %311 = load i32, ptr %10, align 8, !tbaa !57
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next370, %312
  br i1 %313, label %278, label %._crit_edge351, !llvm.loop !95

._crit_edge351:                                   ; preds = %onig_region_clear.exit329, %275
  %.not304 = icmp eq ptr %.2258, null
  br i1 %.not304, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

adjust_match_param.exit.sink.split:               ; preds = %._crit_edge351, %._crit_edge355
  %.2258.sink = phi ptr [ %.0256, %._crit_edge355 ], [ %.2258, %._crit_edge351 ]
  %.0.ph = phi i32 [ %.1264, %._crit_edge355 ], [ %.3266, %._crit_edge351 ]
  tail call void @free(ptr noundef nonnull %.2258.sink) #30
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %46, %55, %adjust_match_param.exit.sink.split, %111, %88, %84, %._crit_edge351, %71, %._crit_edge, %._crit_edge355, %193, %135, %66, %13, %9
  %.0 = phi i32 [ -1, %9 ], [ -30, %13 ], [ -30, %66 ], [ -5, %135 ], [ -5, %193 ], [ %.1264, %._crit_edge355 ], [ -400, %71 ], [ -1, %._crit_edge ], [ %.3266, %._crit_edge351 ], [ -1, %84 ], [ -1, %88 ], [ -1, %111 ], [ %.0.ph, %adjust_match_param.exit.sink.split ], [ -5, %46 ], [ %59, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = tail call noalias ptr @malloc(i64 noundef %8) #28
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
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #29
  store ptr %22, ptr %18, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %21) #29
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
  %37 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  store i32 -1, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
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
  %.0 = phi i32 [ -5, %6 ], [ -5, %17 ], [ 0, %._crit_edge.i ], [ 0, %45 ]
  ret i32 %.0
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare ptr @onigenc_step_back(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 {
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
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv2412
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr @match_at.opcode_to_label, i64 %37
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
  %72 = getelementptr inbounds %struct._StackType, ptr %68, i64 %71
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
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #28
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
  %97 = getelementptr inbounds %union.StkPtrType, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not17322161 = icmp slt i32 %61, 1
  %.pre2480 = add i32 %61, 1
  br i1 %.not17322161, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %93
  %wide.trip.count = zext i32 %.pre2480 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = getelementptr inbounds nuw %union.StkPtrType, ptr %98, i64 %indvars.iv
  store i64 -1, ptr %99, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %union.StkPtrType, ptr %95, i64 %indvars.iv
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
  %wide.trip.count2410 = zext i32 %.pre2480 to i64
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
  br i1 %.not1921, label %248, label %180

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

192:                                              ; preds = %.lr.ph2286, %225
  %indvars.iv2407 = phi i64 [ 1, %.lr.ph2286 ], [ %indvars.iv.next2408, %225 ]
  %193 = getelementptr inbounds nuw %union.StkPtrType, ptr %.01457, i64 %indvars.iv2407
  %194 = load i64, ptr %193, align 8, !tbaa !56
  %.not1924 = icmp eq i64 %194, -1
  br i1 %.not1924, label %223, label %195

195:                                              ; preds = %192
  %196 = icmp samesign ult i64 %indvars.iv2407, 32
  %197 = load i32, ptr %106, align 4, !tbaa !112
  %198 = trunc nuw nsw i64 %indvars.iv2407 to i32
  %199 = shl nuw i32 1, %198
  %.sink2774 = select i1 %196, i32 %199, i32 1
  %200 = and i32 %197, %.sink2774
  %.not1925 = icmp eq i32 %200, 0
  %201 = getelementptr inbounds nuw %union.StkPtrType, ptr %.01451, i64 %indvars.iv2407
  br i1 %.not1925, label %205, label %202

202:                                              ; preds = %195
  %203 = load i64, ptr %201, align 8, !tbaa !56
  %204 = getelementptr inbounds %struct._StackType, ptr %191, i64 %203, i32 2
  br label %205

205:                                              ; preds = %195, %202
  %.in1926 = phi ptr [ %204, %202 ], [ %201, %195 ]
  %206 = load ptr, ptr %.in1926, align 8, !tbaa !56
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %207, %127
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv2407
  store i32 %209, ptr %210, align 4, !tbaa !24
  %211 = load i32, ptr %107, align 8, !tbaa !113
  %212 = trunc nuw nsw i64 %indvars.iv2407 to i32
  %213 = shl nuw i32 1, %212
  %.sink2775 = select i1 %196, i32 %213, i32 1
  %214 = and i32 %211, %.sink2775
  %.not1927 = icmp eq i32 %214, 0
  br i1 %.not1927, label %218, label %215

215:                                              ; preds = %205
  %216 = load i64, ptr %193, align 8, !tbaa !56
  %217 = getelementptr inbounds %struct._StackType, ptr %191, i64 %216, i32 2
  br label %218

218:                                              ; preds = %205, %215
  %.in1928 = phi ptr [ %217, %215 ], [ %193, %205 ]
  %219 = load ptr, ptr %.in1928, align 8, !tbaa !56
  %220 = ptrtoint ptr %219 to i64
  %221 = sub i64 %220, %127
  %222 = trunc i64 %221 to i32
  br label %225

223:                                              ; preds = %192
  %224 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv2407
  store i32 -1, ptr %224, align 4, !tbaa !24
  br label %225

225:                                              ; preds = %218, %223
  %.sink2778 = phi ptr [ %190, %218 ], [ %186, %223 ]
  %.sink2776 = phi i32 [ %222, %218 ], [ -1, %223 ]
  %226 = getelementptr inbounds nuw i32, ptr %.sink2778, i64 %indvars.iv2407
  store i32 %.sink2776, ptr %226, align 4, !tbaa !24
  %indvars.iv.next2408 = add nuw nsw i64 %indvars.iv2407, 1
  %exitcond2411.not = icmp eq i64 %indvars.iv.next2408, %wide.trip.count2410
  br i1 %exitcond2411.not, label %._crit_edge2287, label %192, !llvm.loop !114

._crit_edge2287:                                  ; preds = %225, %180
  %227 = load i32, ptr %128, align 8, !tbaa !115
  %.not1923 = icmp eq i32 %227, 0
  br i1 %.not1923, label %248, label %228

228:                                              ; preds = %._crit_edge2287
  %229 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = call fastcc ptr @history_node_new()
  store ptr %233, ptr %229, align 8, !tbaa !16
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.loopexit, label %236

235:                                              ; preds = %228
  call fastcc void @history_tree_clear(ptr noundef %230)
  %.pre2466 = load ptr, ptr %229, align 8, !tbaa !16
  br label %236

236:                                              ; preds = %232, %235
  %237 = phi ptr [ %233, %232 ], [ %.pre2466, %235 ]
  %.01534 = phi ptr [ %233, %232 ], [ %230, %235 ]
  store i32 0, ptr %.01534, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw i8, ptr %.01534, i64 4
  store i32 %184, ptr %238, align 4, !tbaa !35
  %239 = load ptr, ptr %15, align 8, !tbaa !105
  %240 = ptrtoint ptr %239 to i64
  %241 = sub i64 %240, %127
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %.01534, i64 8
  store i32 %242, ptr %243, align 8, !tbaa !36
  %244 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %244, ptr %21, align 8, !tbaa !106
  %245 = load ptr, ptr %19, align 8, !tbaa !106
  %246 = call fastcc i32 @make_capture_history_tree(ptr noundef %237, ptr noundef %21, ptr noundef %245, ptr noundef %1, ptr noundef nonnull %0)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %.loopexit2086, label %248

248:                                              ; preds = %._crit_edge2287, %236, %178
  %.11509 = phi ptr [ %spec.select1946, %236 ], [ %spec.select1946, %._crit_edge2287 ], [ %.01508, %178 ]
  %249 = load ptr, ptr @CallbackEachMatch, align 8
  %250 = icmp ne ptr %249, null
  %or.cond = select i1 %130, i1 %250, i1 false
  br i1 %or.cond, label %251, label %258

251:                                              ; preds = %248
  %252 = load ptr, ptr %44, align 8, !tbaa !48
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !15
  %255 = call i32 %249(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %179, ptr noundef %254) #30
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %.loopexit2086, label %257

257:                                              ; preds = %251
  %spec.select1947 = select i1 %.not1919, i32 -1, i32 %165
  br label %backref_check_at_nested_level.exit.thread

258:                                              ; preds = %248
  br i1 %.not1919, label %.loopexit2086, label %backref_check_at_nested_level.exit.thread

259:                                              ; preds = %.backedge
  %260 = load ptr, ptr %15, align 8, !tbaa !105
  %261 = ptrtoint ptr %.01449 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp slt i64 %263, 1
  br i1 %264, label %backref_check_at_nested_level.exit.thread, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %267 = load i8, ptr %266, align 1, !tbaa !56
  %268 = load i8, ptr %260, align 1, !tbaa !56
  %.not1916 = icmp eq i8 %267, %268
  br i1 %.not1916, label %269, label %backref_check_at_nested_level.exit.thread

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %270, ptr %15, align 8, !tbaa !105
  %271 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

272:                                              ; preds = %.backedge
  %273 = load ptr, ptr %15, align 8, !tbaa !105
  %274 = ptrtoint ptr %.01449 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp slt i64 %276, 2
  br i1 %277, label %backref_check_at_nested_level.exit.thread, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %280 = load i8, ptr %279, align 1, !tbaa !56
  %281 = load i8, ptr %273, align 1, !tbaa !56
  %.not1914 = icmp eq i8 %280, %281
  br i1 %.not1914, label %282, label %backref_check_at_nested_level.exit.thread

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %284, ptr %15, align 8, !tbaa !105
  %285 = load i8, ptr %283, align 1, !tbaa !56
  %286 = load i8, ptr %284, align 1, !tbaa !56
  %.not1915 = icmp eq i8 %285, %286
  br i1 %.not1915, label %287, label %backref_check_at_nested_level.exit.thread

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 2
  store ptr %288, ptr %15, align 8, !tbaa !105
  %289 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

290:                                              ; preds = %.backedge
  %291 = load ptr, ptr %15, align 8, !tbaa !105
  %292 = ptrtoint ptr %.01449 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp slt i64 %294, 3
  br i1 %295, label %backref_check_at_nested_level.exit.thread, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %298 = load i8, ptr %297, align 1, !tbaa !56
  %299 = load i8, ptr %291, align 1, !tbaa !56
  %.not1911 = icmp eq i8 %298, %299
  br i1 %.not1911, label %300, label %backref_check_at_nested_level.exit.thread

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %302, ptr %15, align 8, !tbaa !105
  %303 = load i8, ptr %301, align 1, !tbaa !56
  %304 = load i8, ptr %302, align 1, !tbaa !56
  %.not1912 = icmp eq i8 %303, %304
  br i1 %.not1912, label %305, label %backref_check_at_nested_level.exit.thread

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 2
  store ptr %307, ptr %15, align 8, !tbaa !105
  %308 = load i8, ptr %306, align 1, !tbaa !56
  %309 = load i8, ptr %307, align 1, !tbaa !56
  %.not1913 = icmp eq i8 %308, %309
  br i1 %.not1913, label %310, label %backref_check_at_nested_level.exit.thread

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %291, i64 3
  store ptr %311, ptr %15, align 8, !tbaa !105
  %312 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

313:                                              ; preds = %.backedge
  %314 = load ptr, ptr %15, align 8, !tbaa !105
  %315 = ptrtoint ptr %.01449 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp slt i64 %317, 4
  br i1 %318, label %backref_check_at_nested_level.exit.thread, label %319

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %321 = load i8, ptr %320, align 1, !tbaa !56
  %322 = load i8, ptr %314, align 1, !tbaa !56
  %.not1907 = icmp eq i8 %321, %322
  br i1 %.not1907, label %323, label %backref_check_at_nested_level.exit.thread

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 1
  store ptr %325, ptr %15, align 8, !tbaa !105
  %326 = load i8, ptr %324, align 1, !tbaa !56
  %327 = load i8, ptr %325, align 1, !tbaa !56
  %.not1908 = icmp eq i8 %326, %327
  br i1 %.not1908, label %328, label %backref_check_at_nested_level.exit.thread

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 2
  store ptr %330, ptr %15, align 8, !tbaa !105
  %331 = load i8, ptr %329, align 1, !tbaa !56
  %332 = load i8, ptr %330, align 1, !tbaa !56
  %.not1909 = icmp eq i8 %331, %332
  br i1 %.not1909, label %333, label %backref_check_at_nested_level.exit.thread

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %335 = getelementptr inbounds nuw i8, ptr %314, i64 3
  store ptr %335, ptr %15, align 8, !tbaa !105
  %336 = load i8, ptr %334, align 1, !tbaa !56
  %337 = load i8, ptr %335, align 1, !tbaa !56
  %.not1910 = icmp eq i8 %336, %337
  br i1 %.not1910, label %338, label %backref_check_at_nested_level.exit.thread

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store ptr %339, ptr %15, align 8, !tbaa !105
  %340 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

341:                                              ; preds = %.backedge
  %342 = load ptr, ptr %15, align 8, !tbaa !105
  %343 = ptrtoint ptr %.01449 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp slt i64 %345, 5
  br i1 %346, label %backref_check_at_nested_level.exit.thread, label %347

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %349 = load i8, ptr %348, align 1, !tbaa !56
  %350 = load i8, ptr %342, align 1, !tbaa !56
  %.not1902 = icmp eq i8 %349, %350
  br i1 %.not1902, label %351, label %backref_check_at_nested_level.exit.thread

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %353, ptr %15, align 8, !tbaa !105
  %354 = load i8, ptr %352, align 1, !tbaa !56
  %355 = load i8, ptr %353, align 1, !tbaa !56
  %.not1903 = icmp eq i8 %354, %355
  br i1 %.not1903, label %356, label %backref_check_at_nested_level.exit.thread

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 2
  store ptr %358, ptr %15, align 8, !tbaa !105
  %359 = load i8, ptr %357, align 1, !tbaa !56
  %360 = load i8, ptr %358, align 1, !tbaa !56
  %.not1904 = icmp eq i8 %359, %360
  br i1 %.not1904, label %361, label %backref_check_at_nested_level.exit.thread

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %363 = getelementptr inbounds nuw i8, ptr %342, i64 3
  store ptr %363, ptr %15, align 8, !tbaa !105
  %364 = load i8, ptr %362, align 1, !tbaa !56
  %365 = load i8, ptr %363, align 1, !tbaa !56
  %.not1905 = icmp eq i8 %364, %365
  br i1 %.not1905, label %366, label %backref_check_at_nested_level.exit.thread

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %368 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store ptr %368, ptr %15, align 8, !tbaa !105
  %369 = load i8, ptr %367, align 1, !tbaa !56
  %370 = load i8, ptr %368, align 1, !tbaa !56
  %.not1906 = icmp eq i8 %369, %370
  br i1 %.not1906, label %371, label %backref_check_at_nested_level.exit.thread

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %342, i64 5
  store ptr %372, ptr %15, align 8, !tbaa !105
  %373 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

374:                                              ; preds = %.backedge
  %375 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %376 = load i32, ptr %375, align 8, !tbaa !56
  %377 = load ptr, ptr %15, align 8, !tbaa !105
  %378 = ptrtoint ptr %.01449 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = sext i32 %376 to i64
  %382 = icmp slt i64 %380, %381
  br i1 %382, label %backref_check_at_nested_level.exit.thread, label %383

383:                                              ; preds = %374
  %384 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !56
  br label %386

386:                                              ; preds = %389, %383
  %387 = phi ptr [ %377, %383 ], [ %393, %389 ]
  %.01445 = phi ptr [ %385, %383 ], [ %391, %389 ]
  %.01428 = phi i32 [ %376, %383 ], [ %390, %389 ]
  %388 = icmp sgt i32 %.01428, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = add nsw i32 %.01428, -1
  %391 = getelementptr inbounds nuw i8, ptr %.01445, i64 1
  %392 = load i8, ptr %.01445, align 1, !tbaa !56
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store ptr %393, ptr %15, align 8, !tbaa !105
  %394 = load i8, ptr %387, align 1, !tbaa !56
  %.not1901 = icmp eq i8 %392, %394
  br i1 %.not1901, label %386, label %backref_check_at_nested_level.exit.thread, !llvm.loop !116

395:                                              ; preds = %386
  %396 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

397:                                              ; preds = %.backedge
  %398 = load ptr, ptr %15, align 8, !tbaa !105
  %399 = ptrtoint ptr %.01449 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = icmp slt i64 %401, 2
  br i1 %402, label %backref_check_at_nested_level.exit.thread, label %403

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %405 = load i8, ptr %404, align 1, !tbaa !56
  %406 = load i8, ptr %398, align 1, !tbaa !56
  %.not1899 = icmp eq i8 %405, %406
  br i1 %.not1899, label %407, label %backref_check_at_nested_level.exit.thread

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %409, ptr %15, align 8, !tbaa !105
  %410 = load i8, ptr %408, align 1, !tbaa !56
  %411 = load i8, ptr %409, align 1, !tbaa !56
  %.not1900 = icmp eq i8 %410, %411
  br i1 %.not1900, label %412, label %backref_check_at_nested_level.exit.thread

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %398, i64 2
  store ptr %413, ptr %15, align 8, !tbaa !105
  %414 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

415:                                              ; preds = %.backedge
  %416 = load ptr, ptr %15, align 8, !tbaa !105
  %417 = ptrtoint ptr %.01449 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp slt i64 %419, 4
  br i1 %420, label %backref_check_at_nested_level.exit.thread, label %421

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %423 = load i8, ptr %422, align 1, !tbaa !56
  %424 = load i8, ptr %416, align 1, !tbaa !56
  %.not1895 = icmp eq i8 %423, %424
  br i1 %.not1895, label %425, label %backref_check_at_nested_level.exit.thread

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 1
  store ptr %427, ptr %15, align 8, !tbaa !105
  %428 = load i8, ptr %426, align 1, !tbaa !56
  %429 = load i8, ptr %427, align 1, !tbaa !56
  %.not1896 = icmp eq i8 %428, %429
  br i1 %.not1896, label %430, label %backref_check_at_nested_level.exit.thread

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %432 = getelementptr inbounds nuw i8, ptr %416, i64 2
  store ptr %432, ptr %15, align 8, !tbaa !105
  %433 = load i8, ptr %431, align 1, !tbaa !56
  %434 = load i8, ptr %432, align 1, !tbaa !56
  %.not1897 = icmp eq i8 %433, %434
  br i1 %.not1897, label %435, label %backref_check_at_nested_level.exit.thread

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %437 = getelementptr inbounds nuw i8, ptr %416, i64 3
  store ptr %437, ptr %15, align 8, !tbaa !105
  %438 = load i8, ptr %436, align 1, !tbaa !56
  %439 = load i8, ptr %437, align 1, !tbaa !56
  %.not1898 = icmp eq i8 %438, %439
  br i1 %.not1898, label %440, label %backref_check_at_nested_level.exit.thread

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store ptr %441, ptr %15, align 8, !tbaa !105
  %442 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

443:                                              ; preds = %.backedge
  %444 = load ptr, ptr %15, align 8, !tbaa !105
  %445 = ptrtoint ptr %.01449 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = icmp slt i64 %447, 6
  br i1 %448, label %backref_check_at_nested_level.exit.thread, label %449

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %451 = load i8, ptr %450, align 1, !tbaa !56
  %452 = load i8, ptr %444, align 1, !tbaa !56
  %.not1889 = icmp eq i8 %451, %452
  br i1 %.not1889, label %453, label %backref_check_at_nested_level.exit.thread

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %.11521, i64 9
  %455 = getelementptr inbounds nuw i8, ptr %444, i64 1
  store ptr %455, ptr %15, align 8, !tbaa !105
  %456 = load i8, ptr %454, align 1, !tbaa !56
  %457 = load i8, ptr %455, align 1, !tbaa !56
  %.not1890 = icmp eq i8 %456, %457
  br i1 %.not1890, label %458, label %backref_check_at_nested_level.exit.thread

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %.11521, i64 10
  %460 = getelementptr inbounds nuw i8, ptr %444, i64 2
  store ptr %460, ptr %15, align 8, !tbaa !105
  %461 = load i8, ptr %459, align 1, !tbaa !56
  %462 = load i8, ptr %460, align 1, !tbaa !56
  %.not1891 = icmp eq i8 %461, %462
  br i1 %.not1891, label %463, label %backref_check_at_nested_level.exit.thread

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw i8, ptr %.11521, i64 11
  %465 = getelementptr inbounds nuw i8, ptr %444, i64 3
  store ptr %465, ptr %15, align 8, !tbaa !105
  %466 = load i8, ptr %464, align 1, !tbaa !56
  %467 = load i8, ptr %465, align 1, !tbaa !56
  %.not1892 = icmp eq i8 %466, %467
  br i1 %.not1892, label %468, label %backref_check_at_nested_level.exit.thread

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %470 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store ptr %470, ptr %15, align 8, !tbaa !105
  %471 = load i8, ptr %469, align 1, !tbaa !56
  %472 = load i8, ptr %470, align 1, !tbaa !56
  %.not1893 = icmp eq i8 %471, %472
  br i1 %.not1893, label %473, label %backref_check_at_nested_level.exit.thread

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %.11521, i64 13
  %475 = getelementptr inbounds nuw i8, ptr %444, i64 5
  store ptr %475, ptr %15, align 8, !tbaa !105
  %476 = load i8, ptr %474, align 1, !tbaa !56
  %477 = load i8, ptr %475, align 1, !tbaa !56
  %.not1894 = icmp eq i8 %476, %477
  br i1 %.not1894, label %478, label %backref_check_at_nested_level.exit.thread

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %444, i64 6
  store ptr %479, ptr %15, align 8, !tbaa !105
  %480 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

481:                                              ; preds = %.backedge
  %482 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %483 = load i32, ptr %482, align 8, !tbaa !56
  %484 = load ptr, ptr %15, align 8, !tbaa !105
  %485 = ptrtoint ptr %.01449 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = shl nsw i32 %483, 1
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %487, %489
  br i1 %490, label %backref_check_at_nested_level.exit.thread, label %491

491:                                              ; preds = %481
  %492 = icmp sgt i32 %483, 0
  br i1 %492, label %.lr.ph2279.preheader, label %._crit_edge2280

.lr.ph2279.preheader:                             ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !56
  br label %.lr.ph2279

.lr.ph2279:                                       ; preds = %.lr.ph2279.preheader, %504
  %.in2303 = phi i32 [ %496, %504 ], [ %483, %.lr.ph2279.preheader ]
  %.114462277 = phi ptr [ %505, %504 ], [ %494, %.lr.ph2279.preheader ]
  %495 = phi ptr [ %506, %504 ], [ %484, %.lr.ph2279.preheader ]
  %496 = add nsw i32 %.in2303, -1
  %497 = load i8, ptr %.114462277, align 1, !tbaa !56
  %498 = load i8, ptr %495, align 1, !tbaa !56
  %.not1887 = icmp eq i8 %497, %498
  br i1 %.not1887, label %499, label %backref_check_at_nested_level.exit.thread

499:                                              ; preds = %.lr.ph2279
  %500 = getelementptr inbounds nuw i8, ptr %.114462277, i64 1
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 1
  store ptr %501, ptr %15, align 8, !tbaa !105
  %502 = load i8, ptr %500, align 1, !tbaa !56
  %503 = load i8, ptr %501, align 1, !tbaa !56
  %.not1888 = icmp eq i8 %502, %503
  br i1 %.not1888, label %504, label %backref_check_at_nested_level.exit.thread

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw i8, ptr %.114462277, i64 2
  %506 = getelementptr inbounds nuw i8, ptr %495, i64 2
  store ptr %506, ptr %15, align 8, !tbaa !105
  %507 = icmp samesign ugt i32 %.in2303, 1
  br i1 %507, label %.lr.ph2279, label %._crit_edge2280, !llvm.loop !117

._crit_edge2280:                                  ; preds = %504, %491
  %508 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

509:                                              ; preds = %.backedge
  %510 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %511 = load i32, ptr %510, align 8, !tbaa !56
  %512 = load ptr, ptr %15, align 8, !tbaa !105
  %513 = ptrtoint ptr %.01449 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = mul nsw i32 %511, 3
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %515, %517
  br i1 %518, label %backref_check_at_nested_level.exit.thread, label %519

519:                                              ; preds = %509
  %520 = icmp sgt i32 %511, 0
  br i1 %520, label %.lr.ph2274.preheader, label %._crit_edge2275

.lr.ph2274.preheader:                             ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !56
  br label %.lr.ph2274

.lr.ph2274:                                       ; preds = %.lr.ph2274.preheader, %537
  %.in2302 = phi i32 [ %524, %537 ], [ %511, %.lr.ph2274.preheader ]
  %.214472272 = phi ptr [ %538, %537 ], [ %522, %.lr.ph2274.preheader ]
  %523 = phi ptr [ %539, %537 ], [ %512, %.lr.ph2274.preheader ]
  %524 = add nsw i32 %.in2302, -1
  %525 = load i8, ptr %.214472272, align 1, !tbaa !56
  %526 = load i8, ptr %523, align 1, !tbaa !56
  %.not1884 = icmp eq i8 %525, %526
  br i1 %.not1884, label %527, label %backref_check_at_nested_level.exit.thread

527:                                              ; preds = %.lr.ph2274
  %528 = getelementptr inbounds nuw i8, ptr %.214472272, i64 1
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 1
  store ptr %529, ptr %15, align 8, !tbaa !105
  %530 = load i8, ptr %528, align 1, !tbaa !56
  %531 = load i8, ptr %529, align 1, !tbaa !56
  %.not1885 = icmp eq i8 %530, %531
  br i1 %.not1885, label %532, label %backref_check_at_nested_level.exit.thread

532:                                              ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr %.214472272, i64 2
  %534 = getelementptr inbounds nuw i8, ptr %523, i64 2
  store ptr %534, ptr %15, align 8, !tbaa !105
  %535 = load i8, ptr %533, align 1, !tbaa !56
  %536 = load i8, ptr %534, align 1, !tbaa !56
  %.not1886 = icmp eq i8 %535, %536
  br i1 %.not1886, label %537, label %backref_check_at_nested_level.exit.thread

537:                                              ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %.214472272, i64 3
  %539 = getelementptr inbounds nuw i8, ptr %523, i64 3
  store ptr %539, ptr %15, align 8, !tbaa !105
  %540 = icmp samesign ugt i32 %.in2302, 1
  br i1 %540, label %.lr.ph2274, label %._crit_edge2275, !llvm.loop !118

._crit_edge2275:                                  ; preds = %537, %519
  %541 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

542:                                              ; preds = %.backedge
  %543 = getelementptr inbounds nuw i8, ptr %.11521, i64 20
  %544 = load i32, ptr %543, align 4, !tbaa !56
  %545 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %546 = load i32, ptr %545, align 8, !tbaa !56
  %547 = mul nsw i32 %546, %544
  %548 = load ptr, ptr %15, align 8, !tbaa !105
  %549 = ptrtoint ptr %.01449 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = sext i32 %547 to i64
  %553 = icmp slt i64 %551, %552
  br i1 %553, label %backref_check_at_nested_level.exit.thread, label %554

554:                                              ; preds = %542
  %555 = icmp sgt i32 %547, 0
  br i1 %555, label %.lr.ph2269.preheader, label %._crit_edge2270

.lr.ph2269.preheader:                             ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !56
  br label %.lr.ph2269

.lr.ph2269:                                       ; preds = %.lr.ph2269.preheader, %561
  %.in2301 = phi i32 [ %562, %561 ], [ %547, %.lr.ph2269.preheader ]
  %.314482267 = phi ptr [ %563, %561 ], [ %557, %.lr.ph2269.preheader ]
  %558 = phi ptr [ %564, %561 ], [ %548, %.lr.ph2269.preheader ]
  %559 = load i8, ptr %.314482267, align 1, !tbaa !56
  %560 = load i8, ptr %558, align 1, !tbaa !56
  %.not1883 = icmp eq i8 %559, %560
  br i1 %.not1883, label %561, label %backref_check_at_nested_level.exit.thread

561:                                              ; preds = %.lr.ph2269
  %562 = add nsw i32 %.in2301, -1
  %563 = getelementptr inbounds nuw i8, ptr %.314482267, i64 1
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 1
  store ptr %564, ptr %15, align 8, !tbaa !105
  %565 = icmp sgt i32 %.in2301, 1
  br i1 %565, label %.lr.ph2269, label %._crit_edge2270, !llvm.loop !119

._crit_edge2270:                                  ; preds = %561, %554
  %566 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

567:                                              ; preds = %.backedge
  %568 = load ptr, ptr %15, align 8, !tbaa !105
  %569 = ptrtoint ptr %.01449 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp slt i64 %571, 1
  br i1 %572, label %backref_check_at_nested_level.exit.thread, label %573

573:                                              ; preds = %567
  %574 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !56
  %576 = load i8, ptr %568, align 1, !tbaa !56
  %577 = zext i8 %576 to i32
  %578 = lshr i32 %577, 5
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i32, ptr %575, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !24
  %582 = and i32 %577, 31
  %583 = shl nuw i32 1, %582
  %584 = and i32 %583, %581
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %backref_check_at_nested_level.exit.thread, label %586

586:                                              ; preds = %573
  %587 = load ptr, ptr %26, align 8, !tbaa !120
  %588 = call i32 %587(ptr noundef nonnull %568) #30
  %.not1882 = icmp eq i32 %588, 1
  br i1 %.not1882, label %589, label %backref_check_at_nested_level.exit.thread

589:                                              ; preds = %586
  %590 = load ptr, ptr %15, align 8, !tbaa !105
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 1
  store ptr %591, ptr %15, align 8, !tbaa !105
  %592 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

593:                                              ; preds = %.backedge
  %594 = load ptr, ptr %15, align 8, !tbaa !105
  %595 = ptrtoint ptr %.01449 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp slt i64 %597, 1
  br i1 %598, label %backref_check_at_nested_level.exit.thread, label %599

599:                                              ; preds = %593
  %600 = load ptr, ptr %26, align 8, !tbaa !120
  %601 = call i32 %600(ptr noundef %594) #30
  %.not1880 = icmp eq i32 %601, 1
  br i1 %.not1880, label %backref_check_at_nested_level.exit.thread, label %602

602:                                              ; preds = %626, %599
  %.pre-phi = phi i64 [ %622, %626 ], [ %595, %599 ]
  %603 = load ptr, ptr %26, align 8, !tbaa !120
  %604 = load ptr, ptr %15, align 8, !tbaa !105
  %605 = call i32 %603(ptr noundef %604) #30
  %606 = load ptr, ptr %15, align 8, !tbaa !105
  %607 = ptrtoint ptr %606 to i64
  %608 = sub i64 %.pre-phi, %607
  %609 = sext i32 %605 to i64
  %610 = icmp slt i64 %608, %609
  br i1 %610, label %backref_check_at_nested_level.exit.thread, label %611

611:                                              ; preds = %602
  %612 = getelementptr inbounds i8, ptr %606, i64 %609
  store ptr %612, ptr %15, align 8, !tbaa !105
  %613 = load ptr, ptr %119, align 8, !tbaa !121
  %614 = call i32 %613(ptr noundef %606, ptr noundef %612) #30
  %615 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !56
  %617 = call i32 @onig_is_in_code_range(ptr noundef %616, i32 noundef %614) #30
  %.not1881 = icmp eq i32 %617, 0
  br i1 %.not1881, label %backref_check_at_nested_level.exit.thread, label %618

618:                                              ; preds = %611
  %619 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

620:                                              ; preds = %.backedge
  %621 = load ptr, ptr %15, align 8, !tbaa !105
  %622 = ptrtoint ptr %.01449 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = icmp slt i64 %624, 1
  br i1 %625, label %backref_check_at_nested_level.exit.thread, label %626

626:                                              ; preds = %620
  %627 = load ptr, ptr %26, align 8, !tbaa !120
  %628 = call i32 %627(ptr noundef %621) #30
  %.not1879 = icmp eq i32 %628, 1
  br i1 %.not1879, label %629, label %602

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !56
  %632 = load ptr, ptr %15, align 8, !tbaa !105
  %633 = load i8, ptr %632, align 1, !tbaa !56
  %634 = zext i8 %633 to i32
  %635 = lshr i32 %634, 5
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i32, ptr %631, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !24
  %639 = and i32 %634, 31
  %640 = shl nuw i32 1, %639
  %641 = and i32 %640, %638
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %backref_check_at_nested_level.exit.thread, label %643

643:                                              ; preds = %629
  %644 = getelementptr inbounds nuw i8, ptr %632, i64 1
  store ptr %644, ptr %15, align 8, !tbaa !105
  %645 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

646:                                              ; preds = %.backedge
  %647 = load ptr, ptr %15, align 8, !tbaa !105
  %648 = ptrtoint ptr %.01449 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp slt i64 %650, 1
  br i1 %651, label %backref_check_at_nested_level.exit.thread, label %652

652:                                              ; preds = %646
  %653 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !56
  %655 = load i8, ptr %647, align 1, !tbaa !56
  %656 = zext i8 %655 to i32
  %657 = lshr i32 %656, 5
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw i32, ptr %654, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !24
  %661 = and i32 %656, 31
  %662 = shl nuw i32 1, %661
  %663 = and i32 %662, %660
  %.not1878 = icmp eq i32 %663, 0
  br i1 %.not1878, label %664, label %backref_check_at_nested_level.exit.thread

664:                                              ; preds = %652
  %665 = load ptr, ptr %26, align 8, !tbaa !120
  %666 = call i32 %665(ptr noundef nonnull %647) #30
  %667 = load ptr, ptr %15, align 8, !tbaa !105
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds i8, ptr %667, i64 %668
  store ptr %669, ptr %15, align 8, !tbaa !105
  %670 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

671:                                              ; preds = %.backedge
  %672 = load ptr, ptr %15, align 8, !tbaa !105
  %673 = ptrtoint ptr %.01449 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = icmp slt i64 %675, 1
  br i1 %676, label %backref_check_at_nested_level.exit.thread, label %677

677:                                              ; preds = %671
  %678 = load ptr, ptr %26, align 8, !tbaa !120
  %679 = call i32 %678(ptr noundef %672) #30
  %.not1875 = icmp eq i32 %679, 1
  br i1 %.not1875, label %680, label %683

680:                                              ; preds = %677
  %681 = load ptr, ptr %15, align 8, !tbaa !105
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 1
  br label %.sink.split

683:                                              ; preds = %708, %677
  %.pre-phi2471 = phi i64 [ %704, %708 ], [ %673, %677 ]
  %684 = load ptr, ptr %26, align 8, !tbaa !120
  %685 = load ptr, ptr %15, align 8, !tbaa !105
  %686 = call i32 %684(ptr noundef %685) #30
  %687 = sext i32 %686 to i64
  %688 = load ptr, ptr %15, align 8, !tbaa !105
  %689 = ptrtoint ptr %688 to i64
  %690 = sub i64 %.pre-phi2471, %689
  %.not1876 = icmp slt i64 %690, %687
  br i1 %.not1876, label %691, label %693

691:                                              ; preds = %683
  %692 = icmp slt i64 %690, 1
  br i1 %692, label %backref_check_at_nested_level.exit.thread, label %.sink.split

693:                                              ; preds = %683
  %694 = getelementptr inbounds i8, ptr %688, i64 %687
  store ptr %694, ptr %15, align 8, !tbaa !105
  %695 = load ptr, ptr %119, align 8, !tbaa !121
  %696 = call i32 %695(ptr noundef %688, ptr noundef %694) #30
  %697 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !56
  %699 = call i32 @onig_is_in_code_range(ptr noundef %698, i32 noundef %696) #30
  %.not1877 = icmp eq i32 %699, 0
  br i1 %.not1877, label %700, label %backref_check_at_nested_level.exit.thread

.sink.split:                                      ; preds = %691, %680
  %.sink2779 = phi ptr [ %682, %680 ], [ %2, %691 ]
  store ptr %.sink2779, ptr %15, align 8, !tbaa !105
  br label %700

700:                                              ; preds = %.sink.split, %693
  %701 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

702:                                              ; preds = %.backedge
  %703 = load ptr, ptr %15, align 8, !tbaa !105
  %704 = ptrtoint ptr %.01449 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = icmp slt i64 %706, 1
  br i1 %707, label %backref_check_at_nested_level.exit.thread, label %708

708:                                              ; preds = %702
  %709 = load ptr, ptr %26, align 8, !tbaa !120
  %710 = call i32 %709(ptr noundef %703) #30
  %.not1873 = icmp eq i32 %710, 1
  br i1 %.not1873, label %711, label %683

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !56
  %714 = load ptr, ptr %15, align 8, !tbaa !105
  %715 = load i8, ptr %714, align 1, !tbaa !56
  %716 = zext i8 %715 to i32
  %717 = lshr i32 %716, 5
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i32, ptr %713, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !24
  %721 = and i32 %716, 31
  %722 = shl nuw i32 1, %721
  %723 = and i32 %722, %720
  %.not1874 = icmp eq i32 %723, 0
  br i1 %.not1874, label %724, label %backref_check_at_nested_level.exit.thread

724:                                              ; preds = %711
  %725 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store ptr %725, ptr %15, align 8, !tbaa !105
  %726 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

727:                                              ; preds = %.backedge
  %728 = load ptr, ptr %15, align 8, !tbaa !105
  %729 = ptrtoint ptr %.01449 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = icmp slt i64 %731, 1
  br i1 %732, label %backref_check_at_nested_level.exit.thread, label %733

733:                                              ; preds = %727
  %734 = load ptr, ptr %26, align 8, !tbaa !120
  %735 = call i32 %734(ptr noundef %728) #30
  %736 = load ptr, ptr %15, align 8, !tbaa !105
  %737 = ptrtoint ptr %736 to i64
  %738 = sub i64 %729, %737
  %739 = sext i32 %735 to i64
  %740 = icmp slt i64 %738, %739
  br i1 %740, label %backref_check_at_nested_level.exit.thread, label %741

741:                                              ; preds = %733
  %742 = load ptr, ptr %111, align 8, !tbaa !77
  %743 = call i32 %742(ptr noundef %736, ptr noundef %2) #30
  %.not1872 = icmp eq i32 %743, 0
  br i1 %.not1872, label %744, label %backref_check_at_nested_level.exit.thread

744:                                              ; preds = %741
  %745 = load ptr, ptr %15, align 8, !tbaa !105
  %746 = getelementptr inbounds i8, ptr %745, i64 %739
  store ptr %746, ptr %15, align 8, !tbaa !105
  %747 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

748:                                              ; preds = %.backedge
  %749 = load ptr, ptr %15, align 8, !tbaa !105
  %750 = ptrtoint ptr %.01449 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = icmp slt i64 %752, 1
  br i1 %753, label %backref_check_at_nested_level.exit.thread, label %754

754:                                              ; preds = %748
  %755 = load ptr, ptr %26, align 8, !tbaa !120
  %756 = call i32 %755(ptr noundef %749) #30
  %757 = load ptr, ptr %15, align 8, !tbaa !105
  %758 = ptrtoint ptr %757 to i64
  %759 = sub i64 %750, %758
  %760 = sext i32 %756 to i64
  %761 = icmp slt i64 %759, %760
  br i1 %761, label %backref_check_at_nested_level.exit.thread, label %762

762:                                              ; preds = %754
  %763 = getelementptr inbounds i8, ptr %757, i64 %760
  store ptr %763, ptr %15, align 8, !tbaa !105
  %764 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

765:                                              ; preds = %.backedge
  %766 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %767 = load ptr, ptr %15, align 8, !tbaa !105
  %768 = icmp ult ptr %767, %.01449
  br i1 %768, label %.lr.ph2263, label %.backedge.backedge

.lr.ph2263:                                       ; preds = %765
  %769 = ptrtoint ptr %.01449 to i64
  br label %770

770:                                              ; preds = %.lr.ph2263, %802
  %771 = phi ptr [ %767, %.lr.ph2263 ], [ %804, %802 ]
  %.114522261 = phi ptr [ %.01451, %.lr.ph2263 ], [ %.21453, %802 ]
  %.114582260 = phi ptr [ %.01457, %.lr.ph2263 ], [ %.21459, %802 ]
  %772 = load ptr, ptr %20, align 8, !tbaa !106
  %773 = load ptr, ptr %19, align 8, !tbaa !106
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = lshr exact i64 %776, 5
  %778 = trunc i64 %777 to i32
  %779 = icmp slt i32 %778, 1
  br i1 %779, label %780, label %786

780:                                              ; preds = %770
  %781 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1870 = icmp eq i32 %781, 0
  br i1 %.not1870, label %782, label %.loopexit

782:                                              ; preds = %780
  %783 = load ptr, ptr %17, align 8, !tbaa !105
  %784 = getelementptr inbounds %union.StkPtrType, ptr %783, i64 %96
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %.pre2464 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2465 = load ptr, ptr %15, align 8, !tbaa !105
  br label %786

786:                                              ; preds = %770, %782
  %787 = phi ptr [ %.pre2465, %782 ], [ %771, %770 ]
  %788 = phi ptr [ %.pre2464, %782 ], [ %773, %770 ]
  %.21459 = phi ptr [ %785, %782 ], [ %.114582260, %770 ]
  %.21453 = phi ptr [ %783, %782 ], [ %.114522261, %770 ]
  store i32 3, ptr %788, align 8, !tbaa !109
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store ptr %766, ptr %789, align 8, !tbaa !56
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 16
  store ptr %787, ptr %790, align 8, !tbaa !56
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 32
  store ptr %791, ptr %19, align 8, !tbaa !106
  %792 = load ptr, ptr %26, align 8, !tbaa !120
  %793 = call i32 %792(ptr noundef %787) #30
  %794 = load ptr, ptr %15, align 8, !tbaa !105
  %795 = ptrtoint ptr %794 to i64
  %796 = sub i64 %769, %795
  %797 = sext i32 %793 to i64
  %798 = icmp slt i64 %796, %797
  br i1 %798, label %backref_check_at_nested_level.exit.thread, label %799

799:                                              ; preds = %786
  %800 = load ptr, ptr %111, align 8, !tbaa !77
  %801 = call i32 %800(ptr noundef %794, ptr noundef %2) #30
  %.not1871 = icmp eq i32 %801, 0
  br i1 %.not1871, label %802, label %backref_check_at_nested_level.exit.thread

802:                                              ; preds = %799
  %803 = load ptr, ptr %15, align 8, !tbaa !105
  %804 = getelementptr inbounds i8, ptr %803, i64 %797
  store ptr %804, ptr %15, align 8, !tbaa !105
  %805 = icmp ult ptr %804, %.01449
  br i1 %805, label %770, label %.backedge.backedge, !llvm.loop !122

806:                                              ; preds = %.backedge
  %807 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %808 = load ptr, ptr %15, align 8, !tbaa !105
  %809 = icmp ult ptr %808, %.01449
  br i1 %809, label %.lr.ph2257, label %.backedge.backedge

.lr.ph2257:                                       ; preds = %806
  %810 = ptrtoint ptr %.01449 to i64
  br label %811

811:                                              ; preds = %.lr.ph2257, %842
  %812 = phi ptr [ %808, %.lr.ph2257 ], [ %843, %842 ]
  %.314542255 = phi ptr [ %.01451, %.lr.ph2257 ], [ %.41455, %842 ]
  %.314602254 = phi ptr [ %.01457, %.lr.ph2257 ], [ %.41461, %842 ]
  %813 = load ptr, ptr %20, align 8, !tbaa !106
  %814 = load ptr, ptr %19, align 8, !tbaa !106
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = lshr exact i64 %817, 5
  %819 = trunc i64 %818 to i32
  %820 = icmp slt i32 %819, 1
  br i1 %820, label %821, label %827

821:                                              ; preds = %811
  %822 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1868 = icmp eq i32 %822, 0
  br i1 %.not1868, label %823, label %.loopexit

823:                                              ; preds = %821
  %824 = load ptr, ptr %17, align 8, !tbaa !105
  %825 = getelementptr inbounds %union.StkPtrType, ptr %824, i64 %96
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %.pre2462 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2463 = load ptr, ptr %15, align 8, !tbaa !105
  br label %827

827:                                              ; preds = %811, %823
  %828 = phi ptr [ %.pre2463, %823 ], [ %812, %811 ]
  %829 = phi ptr [ %.pre2462, %823 ], [ %814, %811 ]
  %.41461 = phi ptr [ %826, %823 ], [ %.314602254, %811 ]
  %.41455 = phi ptr [ %824, %823 ], [ %.314542255, %811 ]
  store i32 3, ptr %829, align 8, !tbaa !109
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store ptr %807, ptr %830, align 8, !tbaa !56
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 16
  store ptr %828, ptr %831, align 8, !tbaa !56
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 32
  store ptr %832, ptr %19, align 8, !tbaa !106
  %833 = load ptr, ptr %26, align 8, !tbaa !120
  %834 = call i32 %833(ptr noundef %828) #30
  %835 = icmp sgt i32 %834, 1
  %836 = load ptr, ptr %15, align 8, !tbaa !105
  br i1 %835, label %837, label %842

837:                                              ; preds = %827
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %810, %838
  %840 = zext nneg i32 %834 to i64
  %841 = icmp slt i64 %839, %840
  br i1 %841, label %backref_check_at_nested_level.exit.thread, label %842

842:                                              ; preds = %827, %837
  %.sink2780 = phi i64 [ %840, %837 ], [ 1, %827 ]
  %843 = getelementptr inbounds nuw i8, ptr %836, i64 %.sink2780
  store ptr %843, ptr %15, align 8, !tbaa !105
  %844 = icmp ult ptr %843, %.01449
  br i1 %844, label %811, label %.backedge.backedge, !llvm.loop !123

845:                                              ; preds = %.backedge
  %846 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %847 = load i8, ptr %846, align 8, !tbaa !56
  %848 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %849 = load ptr, ptr %15, align 8, !tbaa !105
  %850 = icmp ult ptr %849, %.01449
  br i1 %850, label %.lr.ph2251, label %.backedge.backedge

.lr.ph2251:                                       ; preds = %845
  %851 = ptrtoint ptr %.01449 to i64
  br label %852

852:                                              ; preds = %.lr.ph2251, %889
  %853 = phi ptr [ %849, %.lr.ph2251 ], [ %891, %889 ]
  %.514562249 = phi ptr [ %.01451, %.lr.ph2251 ], [ %.6, %889 ]
  %.514622248 = phi ptr [ %.01457, %.lr.ph2251 ], [ %.61463, %889 ]
  %854 = load i8, ptr %853, align 1, !tbaa !56
  %855 = icmp eq i8 %847, %854
  br i1 %855, label %856, label %877

856:                                              ; preds = %852
  %857 = load ptr, ptr %20, align 8, !tbaa !106
  %858 = load ptr, ptr %19, align 8, !tbaa !106
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = lshr exact i64 %861, 5
  %863 = trunc i64 %862 to i32
  %864 = icmp slt i32 %863, 1
  br i1 %864, label %865, label %871

865:                                              ; preds = %856
  %866 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1866 = icmp eq i32 %866, 0
  br i1 %.not1866, label %867, label %.loopexit

867:                                              ; preds = %865
  %868 = load ptr, ptr %17, align 8, !tbaa !105
  %869 = getelementptr inbounds %union.StkPtrType, ptr %868, i64 %96
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %.pre2460 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2461 = load ptr, ptr %15, align 8, !tbaa !105
  br label %871

871:                                              ; preds = %856, %867
  %872 = phi ptr [ %.pre2461, %867 ], [ %853, %856 ]
  %873 = phi ptr [ %.pre2460, %867 ], [ %858, %856 ]
  %.71464 = phi ptr [ %870, %867 ], [ %.514622248, %856 ]
  %.7 = phi ptr [ %868, %867 ], [ %.514562249, %856 ]
  store i32 3, ptr %873, align 8, !tbaa !109
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store ptr %848, ptr %874, align 8, !tbaa !56
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 16
  store ptr %872, ptr %875, align 8, !tbaa !56
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 32
  store ptr %876, ptr %19, align 8, !tbaa !106
  br label %877

877:                                              ; preds = %871, %852
  %878 = phi ptr [ %872, %871 ], [ %853, %852 ]
  %.61463 = phi ptr [ %.71464, %871 ], [ %.514622248, %852 ]
  %.6 = phi ptr [ %.7, %871 ], [ %.514562249, %852 ]
  %879 = load ptr, ptr %26, align 8, !tbaa !120
  %880 = call i32 %879(ptr noundef %878) #30
  %881 = load ptr, ptr %15, align 8, !tbaa !105
  %882 = ptrtoint ptr %881 to i64
  %883 = sub i64 %851, %882
  %884 = sext i32 %880 to i64
  %885 = icmp slt i64 %883, %884
  br i1 %885, label %backref_check_at_nested_level.exit.thread, label %886

886:                                              ; preds = %877
  %887 = load ptr, ptr %111, align 8, !tbaa !77
  %888 = call i32 %887(ptr noundef %881, ptr noundef %2) #30
  %.not1867 = icmp eq i32 %888, 0
  br i1 %.not1867, label %889, label %backref_check_at_nested_level.exit.thread

889:                                              ; preds = %886
  %890 = load ptr, ptr %15, align 8, !tbaa !105
  %891 = getelementptr inbounds i8, ptr %890, i64 %884
  store ptr %891, ptr %15, align 8, !tbaa !105
  %892 = icmp ult ptr %891, %.01449
  br i1 %892, label %852, label %.backedge.backedge, !llvm.loop !124

893:                                              ; preds = %.backedge
  %894 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %895 = load i8, ptr %894, align 8, !tbaa !56
  %896 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %897 = load ptr, ptr %15, align 8, !tbaa !105
  %898 = icmp ult ptr %897, %.01449
  br i1 %898, label %.lr.ph2245, label %.backedge.backedge

.backedge.backedge:                               ; preds = %936, %889, %842, %802, %893, %845, %806, %765, %2588, %2601, %2442, %2470, %2460, %2309, %2318, %1846, %.critedge, %269, %287, %310, %338, %371, %395, %412, %440, %478, %._crit_edge2280, %._crit_edge2275, %._crit_edge2270, %589, %618, %643, %664, %700, %724, %744, %762, %950, %966, %985, %1001, %1057, %1104, %1125, %1136, %1165, %1182, %1187, %1192, %1198, %1206, %1212, %1217, %1223, %1235, %1245, %1264, %1283, %1307, %1326, %1377, %1456, %.loopexit2067, %1584, %1648, %1726, %1744, %1768, %backref_check_at_nested_level.exit, %1827, %.loopexit2075, %2030, %2034, %2056, %2082, %2091, %2139, %2166, %2175, %2211, %2264, %2392, %2502, %2536, %.loopexit2080, %2634, %2658, %2695, %2763, %.loopexit2082, %2912, %.loopexit2046
  %.01528.be = phi i64 [ %.01528, %2912 ], [ %.01528, %269 ], [ %.01528, %287 ], [ %.01528, %310 ], [ %.01528, %338 ], [ %.01528, %371 ], [ %.01528, %395 ], [ %.01528, %412 ], [ %.01528, %440 ], [ %.01528, %478 ], [ %.01528, %._crit_edge2280 ], [ %.01528, %._crit_edge2275 ], [ %.01528, %._crit_edge2270 ], [ %.01528, %589 ], [ %.01528, %618 ], [ %.01528, %643 ], [ %.01528, %664 ], [ %.01528, %700 ], [ %.01528, %724 ], [ %.01528, %744 ], [ %.01528, %762 ], [ %.01528, %950 ], [ %.01528, %966 ], [ %.01528, %985 ], [ %.01528, %1001 ], [ %.01528, %1057 ], [ %.01528, %1104 ], [ %.01528, %1125 ], [ %.01528, %1136 ], [ %.01528, %1165 ], [ %.01528, %1182 ], [ %.01528, %1187 ], [ %.01528, %1192 ], [ %.01528, %1198 ], [ %.01528, %1206 ], [ %.01528, %1212 ], [ %.01528, %1217 ], [ %.01528, %1223 ], [ %.01528, %1235 ], [ %.01528, %1245 ], [ %.01528, %.loopexit2067 ], [ %.01528, %1584 ], [ %.01528, %1648 ], [ %.01528, %1726 ], [ %.01528, %1744 ], [ %.01528, %1768 ], [ %.01528, %backref_check_at_nested_level.exit ], [ %.01528, %1283 ], [ %.01528, %1264 ], [ %.01528, %1307 ], [ %.01528, %1377 ], [ %.01528, %1326 ], [ %.01528, %1456 ], [ %.01528, %2034 ], [ %.01528, %2056 ], [ %.01528, %2082 ], [ %.01528, %2091 ], [ %.11529, %2139 ], [ %.01528, %2166 ], [ %.01528, %2175 ], [ %.01528, %2211 ], [ %.01528, %2264 ], [ %.01528, %2392 ], [ %.01528, %1827 ], [ %.01528, %.loopexit2075 ], [ %.01528, %2030 ], [ %.01528, %.loopexit2080 ], [ %.01528, %2634 ], [ %.01528, %2658 ], [ %.01528, %2695 ], [ %.01528, %2763 ], [ %.01528, %.loopexit2082 ], [ %2478, %2502 ], [ %2539, %2536 ], [ %.51533, %.loopexit2046 ], [ %.01528, %.critedge ], [ %.01528, %1846 ], [ %.01528, %2318 ], [ %.01528, %2309 ], [ %.01528, %2460 ], [ %.01528, %2470 ], [ %.01528, %2442 ], [ %.01528, %2601 ], [ %.01528, %2588 ], [ %.01528, %765 ], [ %.01528, %806 ], [ %.01528, %845 ], [ %.01528, %893 ], [ %.01528, %802 ], [ %.01528, %842 ], [ %.01528, %889 ], [ %.01528, %936 ]
  %.11521.be = phi ptr [ %2913, %2912 ], [ %271, %269 ], [ %289, %287 ], [ %312, %310 ], [ %340, %338 ], [ %373, %371 ], [ %396, %395 ], [ %414, %412 ], [ %442, %440 ], [ %480, %478 ], [ %508, %._crit_edge2280 ], [ %541, %._crit_edge2275 ], [ %566, %._crit_edge2270 ], [ %592, %589 ], [ %619, %618 ], [ %645, %643 ], [ %670, %664 ], [ %701, %700 ], [ %726, %724 ], [ %747, %744 ], [ %764, %762 ], [ %957, %950 ], [ %973, %966 ], [ %992, %985 ], [ %1008, %1001 ], [ %1058, %1057 ], [ %1105, %1104 ], [ %1126, %1125 ], [ %1137, %1136 ], [ %1166, %1165 ], [ %1183, %1182 ], [ %1188, %1187 ], [ %1193, %1192 ], [ %1199, %1198 ], [ %1207, %1206 ], [ %1213, %1212 ], [ %1218, %1217 ], [ %1224, %1223 ], [ %1236, %1235 ], [ %1246, %1245 ], [ %1516, %.loopexit2067 ], [ %1585, %1584 ], [ %1649, %1648 ], [ %1727, %1726 ], [ %1745, %1744 ], [ %1769, %1768 ], [ %1809, %backref_check_at_nested_level.exit ], [ %1289, %1283 ], [ %1282, %1264 ], [ %1325, %1307 ], [ %1393, %1377 ], [ %1332, %1326 ], [ %1460, %1456 ], [ %2038, %2034 ], [ %2064, %2056 ], [ %2090, %2082 ], [ %2094, %2091 ], [ %2140, %2139 ], [ %2174, %2166 ], [ %2177, %2175 ], [ %2212, %2211 ], [ %2265, %2264 ], [ %.51525, %2392 ], [ %1833, %1827 ], [ %1926, %.loopexit2075 ], [ %2016, %2030 ], [ %2562, %.loopexit2080 ], [ %2635, %2634 ], [ %2659, %2658 ], [ %2696, %2695 ], [ %2764, %2763 ], [ %2841, %.loopexit2082 ], [ %2508, %2502 ], [ %2518, %2536 ], [ %3008, %.loopexit2046 ], [ %1852, %.critedge ], [ %1851, %1846 ], [ %2319, %2318 ], [ %2317, %2309 ], [ %2469, %2460 ], [ %2472, %2470 ], [ %2443, %2442 ], [ %2602, %2601 ], [ %2600, %2588 ], [ %766, %765 ], [ %807, %806 ], [ %848, %845 ], [ %896, %893 ], [ %766, %802 ], [ %807, %842 ], [ %848, %889 ], [ %896, %936 ]
  %.01514.be = phi i64 [ %.01514, %2912 ], [ %.01514, %269 ], [ %.01514, %287 ], [ %.01514, %310 ], [ %.01514, %338 ], [ %.01514, %371 ], [ %.01514, %395 ], [ %.01514, %412 ], [ %.01514, %440 ], [ %.01514, %478 ], [ %.01514, %._crit_edge2280 ], [ %.01514, %._crit_edge2275 ], [ %.01514, %._crit_edge2270 ], [ %.01514, %589 ], [ %.01514, %618 ], [ %.01514, %643 ], [ %.01514, %664 ], [ %.01514, %700 ], [ %.01514, %724 ], [ %.01514, %744 ], [ %.01514, %762 ], [ %.01514, %950 ], [ %.01514, %966 ], [ %.01514, %985 ], [ %.01514, %1001 ], [ %.01514, %1057 ], [ %.01514, %1104 ], [ %.01514, %1125 ], [ %.01514, %1136 ], [ %.01514, %1165 ], [ %.01514, %1182 ], [ %.01514, %1187 ], [ %.01514, %1192 ], [ %.01514, %1198 ], [ %.01514, %1206 ], [ %.01514, %1212 ], [ %.01514, %1217 ], [ %.01514, %1223 ], [ %.01514, %1235 ], [ %.01514, %1245 ], [ %.01514, %.loopexit2067 ], [ %.01514, %1584 ], [ %.01514, %1648 ], [ %.01514, %1726 ], [ %.01514, %1744 ], [ %.01514, %1768 ], [ %.01514, %backref_check_at_nested_level.exit ], [ %.01514, %1283 ], [ %.01514, %1264 ], [ %.01514, %1307 ], [ %.01514, %1377 ], [ %.01514, %1326 ], [ %.01514, %1456 ], [ %.01514, %2034 ], [ %.01514, %2056 ], [ %.01514, %2082 ], [ %.01514, %2091 ], [ %.01514, %2139 ], [ %.01514, %2166 ], [ %.01514, %2175 ], [ %.01514, %2211 ], [ %.01514, %2264 ], [ %.01514, %2392 ], [ %.01514, %1827 ], [ %.01514, %.loopexit2075 ], [ %.01514, %2030 ], [ %.01514, %.loopexit2080 ], [ %.01514, %2634 ], [ %.01514, %2658 ], [ %.01514, %2695 ], [ %.01514, %2763 ], [ %.01514, %.loopexit2082 ], [ %.01514, %2502 ], [ %.01514, %2536 ], [ %3011, %.loopexit2046 ], [ %.01514, %.critedge ], [ %.01514, %1846 ], [ %.01514, %2318 ], [ %.01514, %2309 ], [ %.01514, %2460 ], [ %.01514, %2470 ], [ %.01514, %2442 ], [ %.01514, %2601 ], [ %.01514, %2588 ], [ %.01514, %765 ], [ %.01514, %806 ], [ %.01514, %845 ], [ %.01514, %893 ], [ %.01514, %802 ], [ %.01514, %842 ], [ %.01514, %889 ], [ %.01514, %936 ]
  %.01508.be = phi ptr [ %.01508, %2912 ], [ %.01508, %269 ], [ %.01508, %287 ], [ %.01508, %310 ], [ %.01508, %338 ], [ %.01508, %371 ], [ %.01508, %395 ], [ %.01508, %412 ], [ %.01508, %440 ], [ %.01508, %478 ], [ %.01508, %._crit_edge2280 ], [ %.01508, %._crit_edge2275 ], [ %.01508, %._crit_edge2270 ], [ %.01508, %589 ], [ %.01508, %618 ], [ %.01508, %643 ], [ %.01508, %664 ], [ %.01508, %700 ], [ %.01508, %724 ], [ %.01508, %744 ], [ %.01508, %762 ], [ %.01508, %950 ], [ %.01508, %966 ], [ %.01508, %985 ], [ %.01508, %1001 ], [ %.01508, %1057 ], [ %.01508, %1104 ], [ %.01508, %1125 ], [ %.01508, %1136 ], [ %.01508, %1165 ], [ %.01508, %1182 ], [ %.01508, %1187 ], [ %.01508, %1192 ], [ %.01508, %1198 ], [ %.01508, %1206 ], [ %.01508, %1212 ], [ %.01508, %1217 ], [ %.01508, %1223 ], [ %.01508, %1235 ], [ %.01508, %1245 ], [ %.01508, %.loopexit2067 ], [ %.01508, %1584 ], [ %.01508, %1648 ], [ %.01508, %1726 ], [ %.01508, %1744 ], [ %.01508, %1768 ], [ %.01508, %backref_check_at_nested_level.exit ], [ %.01508, %1283 ], [ %.01508, %1264 ], [ %.01508, %1307 ], [ %.01508, %1377 ], [ %.01508, %1326 ], [ %.01508, %1456 ], [ %.01508, %2034 ], [ %.01508, %2056 ], [ %.01508, %2082 ], [ %.01508, %2091 ], [ %.01508, %2139 ], [ %.01508, %2166 ], [ %.01508, %2175 ], [ %.01508, %2211 ], [ %.01508, %2264 ], [ %.01508, %2392 ], [ %.01508, %1827 ], [ %.01508, %.loopexit2075 ], [ %.01508, %2030 ], [ %.01508, %.loopexit2080 ], [ %.01508, %2634 ], [ %.01508, %2658 ], [ %.01508, %2695 ], [ %.01508, %2763 ], [ %.31511, %.loopexit2082 ], [ %.01508, %2502 ], [ %.01508, %2536 ], [ %.41512, %.loopexit2046 ], [ %.01508, %.critedge ], [ %.01508, %1846 ], [ %.01508, %2318 ], [ %.01508, %2309 ], [ %.01508, %2460 ], [ %.01508, %2470 ], [ %.01508, %2442 ], [ %.01508, %2601 ], [ %.01508, %2588 ], [ %.01508, %765 ], [ %.01508, %806 ], [ %.01508, %845 ], [ %.01508, %893 ], [ %.01508, %802 ], [ %.01508, %842 ], [ %.01508, %889 ], [ %.01508, %936 ]
  %.01457.be = phi ptr [ %.491506, %2912 ], [ %.01457, %269 ], [ %.01457, %287 ], [ %.01457, %310 ], [ %.01457, %338 ], [ %.01457, %371 ], [ %.01457, %395 ], [ %.01457, %412 ], [ %.01457, %440 ], [ %.01457, %478 ], [ %.01457, %._crit_edge2280 ], [ %.01457, %._crit_edge2275 ], [ %.01457, %._crit_edge2270 ], [ %.01457, %589 ], [ %.01457, %618 ], [ %.01457, %643 ], [ %.01457, %664 ], [ %.01457, %700 ], [ %.01457, %724 ], [ %.01457, %744 ], [ %.01457, %762 ], [ %.01457, %950 ], [ %.01457, %966 ], [ %.01457, %985 ], [ %.01457, %1001 ], [ %.01457, %1057 ], [ %.01457, %1104 ], [ %.01457, %1125 ], [ %.01457, %1136 ], [ %.01457, %1165 ], [ %.01457, %1182 ], [ %.01457, %1187 ], [ %.01457, %1192 ], [ %.01457, %1198 ], [ %.01457, %1206 ], [ %.01457, %1212 ], [ %.01457, %1217 ], [ %.01457, %1223 ], [ %.01457, %1235 ], [ %.01457, %1245 ], [ %.01457, %.loopexit2067 ], [ %.01457, %1584 ], [ %.01457, %1648 ], [ %.01457, %1726 ], [ %.01457, %1744 ], [ %.01457, %1768 ], [ %.01457, %backref_check_at_nested_level.exit ], [ %.01457, %1283 ], [ %.111468, %1264 ], [ %.121469, %1307 ], [ %.131470, %1377 ], [ %.01457, %1326 ], [ %.141471, %1456 ], [ %.01457, %2034 ], [ %.171474, %2056 ], [ %.181475, %2082 ], [ %.01457, %2091 ], [ %.01457, %2139 ], [ %.191476, %2166 ], [ %.01457, %2175 ], [ %.201477, %2211 ], [ %.231480, %2264 ], [ %.301487, %2392 ], [ %.151472, %1827 ], [ %.01457, %.loopexit2075 ], [ %.161473, %2030 ], [ %.01457, %.loopexit2080 ], [ %.381495, %2634 ], [ %.01457, %2658 ], [ %.411498, %2695 ], [ %.431500, %2763 ], [ %.01457, %.loopexit2082 ], [ %.341491, %2502 ], [ %.351492, %2536 ], [ %.501507, %.loopexit2046 ], [ %.01457, %.critedge ], [ %.01457, %1846 ], [ %.251482, %2318 ], [ %.261483, %2309 ], [ %.331490, %2460 ], [ %.311488, %2470 ], [ %.311488, %2442 ], [ %.01457, %2601 ], [ %.361493, %2588 ], [ %.01457, %765 ], [ %.01457, %806 ], [ %.01457, %845 ], [ %.01457, %893 ], [ %.21459, %802 ], [ %.41461, %842 ], [ %.61463, %889 ], [ %.91466, %936 ]
  %.01451.be = phi ptr [ %.49, %2912 ], [ %.01451, %269 ], [ %.01451, %287 ], [ %.01451, %310 ], [ %.01451, %338 ], [ %.01451, %371 ], [ %.01451, %395 ], [ %.01451, %412 ], [ %.01451, %440 ], [ %.01451, %478 ], [ %.01451, %._crit_edge2280 ], [ %.01451, %._crit_edge2275 ], [ %.01451, %._crit_edge2270 ], [ %.01451, %589 ], [ %.01451, %618 ], [ %.01451, %643 ], [ %.01451, %664 ], [ %.01451, %700 ], [ %.01451, %724 ], [ %.01451, %744 ], [ %.01451, %762 ], [ %.01451, %950 ], [ %.01451, %966 ], [ %.01451, %985 ], [ %.01451, %1001 ], [ %.01451, %1057 ], [ %.01451, %1104 ], [ %.01451, %1125 ], [ %.01451, %1136 ], [ %.01451, %1165 ], [ %.01451, %1182 ], [ %.01451, %1187 ], [ %.01451, %1192 ], [ %.01451, %1198 ], [ %.01451, %1206 ], [ %.01451, %1212 ], [ %.01451, %1217 ], [ %.01451, %1223 ], [ %.01451, %1235 ], [ %.01451, %1245 ], [ %.01451, %.loopexit2067 ], [ %.01451, %1584 ], [ %.01451, %1648 ], [ %.01451, %1726 ], [ %.01451, %1744 ], [ %.01451, %1768 ], [ %.01451, %backref_check_at_nested_level.exit ], [ %.01451, %1283 ], [ %.11, %1264 ], [ %.12, %1307 ], [ %.13, %1377 ], [ %.01451, %1326 ], [ %.14, %1456 ], [ %.01451, %2034 ], [ %.17, %2056 ], [ %.18, %2082 ], [ %.01451, %2091 ], [ %.01451, %2139 ], [ %.19, %2166 ], [ %.01451, %2175 ], [ %.20, %2211 ], [ %.23, %2264 ], [ %.30, %2392 ], [ %.15, %1827 ], [ %.01451, %.loopexit2075 ], [ %.16, %2030 ], [ %.01451, %.loopexit2080 ], [ %.38, %2634 ], [ %.01451, %2658 ], [ %.41, %2695 ], [ %.43, %2763 ], [ %.01451, %.loopexit2082 ], [ %.34, %2502 ], [ %.35, %2536 ], [ %.50, %.loopexit2046 ], [ %.01451, %.critedge ], [ %.01451, %1846 ], [ %.25, %2318 ], [ %.26, %2309 ], [ %.33, %2460 ], [ %.31, %2470 ], [ %.31, %2442 ], [ %.01451, %2601 ], [ %.36, %2588 ], [ %.01451, %765 ], [ %.01451, %806 ], [ %.01451, %845 ], [ %.01451, %893 ], [ %.21453, %802 ], [ %.41455, %842 ], [ %.6, %889 ], [ %.9, %936 ]
  %.01449.be = phi ptr [ %.01449, %2912 ], [ %.01449, %269 ], [ %.01449, %287 ], [ %.01449, %310 ], [ %.01449, %338 ], [ %.01449, %371 ], [ %.01449, %395 ], [ %.01449, %412 ], [ %.01449, %440 ], [ %.01449, %478 ], [ %.01449, %._crit_edge2280 ], [ %.01449, %._crit_edge2275 ], [ %.01449, %._crit_edge2270 ], [ %.01449, %589 ], [ %.01449, %618 ], [ %.01449, %643 ], [ %.01449, %664 ], [ %.01449, %700 ], [ %.01449, %724 ], [ %.01449, %744 ], [ %.01449, %762 ], [ %.01449, %950 ], [ %.01449, %966 ], [ %.01449, %985 ], [ %.01449, %1001 ], [ %.01449, %1057 ], [ %.01449, %1104 ], [ %.01449, %1125 ], [ %.01449, %1136 ], [ %.01449, %1165 ], [ %.01449, %1182 ], [ %.01449, %1187 ], [ %.01449, %1192 ], [ %.01449, %1198 ], [ %.01449, %1206 ], [ %.01449, %1212 ], [ %.01449, %1217 ], [ %.01449, %1223 ], [ %.01449, %1235 ], [ %.01449, %1245 ], [ %.01449, %.loopexit2067 ], [ %.01449, %1584 ], [ %.01449, %1648 ], [ %.01449, %1726 ], [ %.01449, %1744 ], [ %.01449, %1768 ], [ %.01449, %backref_check_at_nested_level.exit ], [ %.01449, %1283 ], [ %.01449, %1264 ], [ %.01449, %1307 ], [ %.01449, %1377 ], [ %.01449, %1326 ], [ %.01449, %1456 ], [ %.01449, %2034 ], [ %.01449, %2056 ], [ %.01449, %2082 ], [ %.01449, %2091 ], [ %.01449, %2139 ], [ %.01449, %2166 ], [ %.01449, %2175 ], [ %.01449, %2211 ], [ %.01449, %2264 ], [ %.01449, %2392 ], [ %.01449, %1827 ], [ %.01449, %.loopexit2075 ], [ %.01449, %2030 ], [ %.01449, %.loopexit2080 ], [ %.01449, %2634 ], [ %.01449, %2658 ], [ %.01449, %2695 ], [ %.01449, %2763 ], [ %.11450, %.loopexit2082 ], [ %.01449, %2502 ], [ %.01449, %2536 ], [ %.01449, %.loopexit2046 ], [ %.01449, %.critedge ], [ %.01449, %1846 ], [ %.01449, %2318 ], [ %.01449, %2309 ], [ %.01449, %2460 ], [ %.01449, %2470 ], [ %.01449, %2442 ], [ %.01449, %2601 ], [ %.01449, %2588 ], [ %.01449, %765 ], [ %.01449, %806 ], [ %.01449, %845 ], [ %.01449, %893 ], [ %.01449, %802 ], [ %.01449, %842 ], [ %.01449, %889 ], [ %.01449, %936 ]
  %.01424.be = phi i32 [ %.01424, %2912 ], [ %.01424, %269 ], [ %.01424, %287 ], [ %.01424, %310 ], [ %.01424, %338 ], [ %.01424, %371 ], [ %.01424, %395 ], [ %.01424, %412 ], [ %.01424, %440 ], [ %.01424, %478 ], [ %.01424, %._crit_edge2280 ], [ %.01424, %._crit_edge2275 ], [ %.01424, %._crit_edge2270 ], [ %.01424, %589 ], [ %.01424, %618 ], [ %.01424, %643 ], [ %.01424, %664 ], [ %.01424, %700 ], [ %.01424, %724 ], [ %.01424, %744 ], [ %.01424, %762 ], [ %.01424, %950 ], [ %.01424, %966 ], [ %.01424, %985 ], [ %.01424, %1001 ], [ %.01424, %1057 ], [ %.01424, %1104 ], [ %.01424, %1125 ], [ %.01424, %1136 ], [ %.01424, %1165 ], [ %.01424, %1182 ], [ %.01424, %1187 ], [ %.01424, %1192 ], [ %.01424, %1198 ], [ %.01424, %1206 ], [ %.01424, %1212 ], [ %.01424, %1217 ], [ %.01424, %1223 ], [ %.01424, %1235 ], [ %.01424, %1245 ], [ %.01424, %.loopexit2067 ], [ %.01424, %1584 ], [ %.01424, %1648 ], [ %.01424, %1726 ], [ %.01424, %1744 ], [ %.01424, %1768 ], [ %.01424, %backref_check_at_nested_level.exit ], [ %.01424, %1283 ], [ %.01424, %1264 ], [ %.01424, %1307 ], [ %.01424, %1377 ], [ %.01424, %1326 ], [ %.01424, %1456 ], [ %.01424, %2034 ], [ %.01424, %2056 ], [ %.01424, %2082 ], [ %.01424, %2091 ], [ %.01424, %2139 ], [ %.01424, %2166 ], [ %.01424, %2175 ], [ %.01424, %2211 ], [ %.01424, %2264 ], [ %.01424, %2392 ], [ %.01424, %1827 ], [ %.01424, %.loopexit2075 ], [ %.01424, %2030 ], [ %.01424, %.loopexit2080 ], [ %.01424, %2634 ], [ %.01424, %2658 ], [ %.01424, %2695 ], [ %.01424, %2763 ], [ %.01424, %.loopexit2082 ], [ %.01424, %2502 ], [ %.01424, %2536 ], [ %.31427, %.loopexit2046 ], [ %.01424, %.critedge ], [ %.01424, %1846 ], [ %.01424, %2318 ], [ %.01424, %2309 ], [ %.01424, %2460 ], [ %.01424, %2470 ], [ %.01424, %2442 ], [ %.01424, %2601 ], [ %.01424, %2588 ], [ %.01424, %765 ], [ %.01424, %806 ], [ %.01424, %845 ], [ %.01424, %893 ], [ %.01424, %802 ], [ %.01424, %842 ], [ %.01424, %889 ], [ %.01424, %936 ]
  br label %.backedge

.lr.ph2245:                                       ; preds = %893
  %899 = ptrtoint ptr %.01449 to i64
  br label %900

900:                                              ; preds = %.lr.ph2245, %936
  %901 = phi ptr [ %897, %.lr.ph2245 ], [ %937, %936 ]
  %.82243 = phi ptr [ %.01451, %.lr.ph2245 ], [ %.9, %936 ]
  %.814652242 = phi ptr [ %.01457, %.lr.ph2245 ], [ %.91466, %936 ]
  %902 = load i8, ptr %901, align 1, !tbaa !56
  %903 = icmp eq i8 %895, %902
  br i1 %903, label %904, label %925

904:                                              ; preds = %900
  %905 = load ptr, ptr %20, align 8, !tbaa !106
  %906 = load ptr, ptr %19, align 8, !tbaa !106
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = lshr exact i64 %909, 5
  %911 = trunc i64 %910 to i32
  %912 = icmp slt i32 %911, 1
  br i1 %912, label %913, label %919

913:                                              ; preds = %904
  %914 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1864 = icmp eq i32 %914, 0
  br i1 %.not1864, label %915, label %.loopexit

915:                                              ; preds = %913
  %916 = load ptr, ptr %17, align 8, !tbaa !105
  %917 = getelementptr inbounds %union.StkPtrType, ptr %916, i64 %96
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %.pre2458 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2459 = load ptr, ptr %15, align 8, !tbaa !105
  br label %919

919:                                              ; preds = %904, %915
  %920 = phi ptr [ %.pre2459, %915 ], [ %901, %904 ]
  %921 = phi ptr [ %.pre2458, %915 ], [ %906, %904 ]
  %.101467 = phi ptr [ %918, %915 ], [ %.814652242, %904 ]
  %.10 = phi ptr [ %916, %915 ], [ %.82243, %904 ]
  store i32 3, ptr %921, align 8, !tbaa !109
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store ptr %896, ptr %922, align 8, !tbaa !56
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 16
  store ptr %920, ptr %923, align 8, !tbaa !56
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 32
  store ptr %924, ptr %19, align 8, !tbaa !106
  br label %925

925:                                              ; preds = %919, %900
  %926 = phi ptr [ %920, %919 ], [ %901, %900 ]
  %.91466 = phi ptr [ %.101467, %919 ], [ %.814652242, %900 ]
  %.9 = phi ptr [ %.10, %919 ], [ %.82243, %900 ]
  %927 = load ptr, ptr %26, align 8, !tbaa !120
  %928 = call i32 %927(ptr noundef %926) #30
  %929 = icmp sgt i32 %928, 1
  %930 = load ptr, ptr %15, align 8, !tbaa !105
  br i1 %929, label %931, label %936

931:                                              ; preds = %925
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %899, %932
  %934 = zext nneg i32 %928 to i64
  %935 = icmp slt i64 %933, %934
  br i1 %935, label %backref_check_at_nested_level.exit.thread, label %936

936:                                              ; preds = %925, %931
  %.sink2781 = phi i64 [ %934, %931 ], [ 1, %925 ]
  %937 = getelementptr inbounds nuw i8, ptr %930, i64 %.sink2781
  store ptr %937, ptr %15, align 8, !tbaa !105
  %938 = icmp ult ptr %937, %.01449
  br i1 %938, label %900, label %.backedge.backedge, !llvm.loop !125

939:                                              ; preds = %.backedge
  %940 = load ptr, ptr %15, align 8, !tbaa !105
  %941 = ptrtoint ptr %.01449 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = icmp slt i64 %943, 1
  br i1 %944, label %backref_check_at_nested_level.exit.thread, label %945

945:                                              ; preds = %939
  %946 = load ptr, ptr %118, align 8, !tbaa !126
  %947 = load ptr, ptr %119, align 8, !tbaa !121
  %948 = call i32 %947(ptr noundef %940, ptr noundef %2) #30
  %949 = call i32 %946(i32 noundef %948, i32 noundef 12) #30
  %.not1863 = icmp eq i32 %949, 0
  br i1 %.not1863, label %backref_check_at_nested_level.exit.thread, label %950

950:                                              ; preds = %945
  %951 = load ptr, ptr %26, align 8, !tbaa !120
  %952 = load ptr, ptr %15, align 8, !tbaa !105
  %953 = call i32 %951(ptr noundef %952) #30
  %954 = load ptr, ptr %15, align 8, !tbaa !105
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds i8, ptr %954, i64 %955
  store ptr %956, ptr %15, align 8, !tbaa !105
  %957 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

958:                                              ; preds = %.backedge
  %959 = load ptr, ptr %15, align 8, !tbaa !105
  %960 = ptrtoint ptr %.01449 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = icmp slt i64 %962, 1
  br i1 %963, label %backref_check_at_nested_level.exit.thread, label %964

964:                                              ; preds = %958
  %965 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %959, ptr noundef %2) #30
  %.not1862 = icmp eq i32 %965, 0
  br i1 %.not1862, label %backref_check_at_nested_level.exit.thread, label %966

966:                                              ; preds = %964
  %967 = load ptr, ptr %26, align 8, !tbaa !120
  %968 = load ptr, ptr %15, align 8, !tbaa !105
  %969 = call i32 %967(ptr noundef %968) #30
  %970 = load ptr, ptr %15, align 8, !tbaa !105
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds i8, ptr %970, i64 %971
  store ptr %972, ptr %15, align 8, !tbaa !105
  %973 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

974:                                              ; preds = %.backedge
  %975 = load ptr, ptr %15, align 8, !tbaa !105
  %976 = ptrtoint ptr %.01449 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = icmp slt i64 %978, 1
  br i1 %979, label %backref_check_at_nested_level.exit.thread, label %980

980:                                              ; preds = %974
  %981 = load ptr, ptr %118, align 8, !tbaa !126
  %982 = load ptr, ptr %119, align 8, !tbaa !121
  %983 = call i32 %982(ptr noundef %975, ptr noundef %2) #30
  %984 = call i32 %981(i32 noundef %983, i32 noundef 12) #30
  %.not1861 = icmp eq i32 %984, 0
  br i1 %.not1861, label %985, label %backref_check_at_nested_level.exit.thread

985:                                              ; preds = %980
  %986 = load ptr, ptr %26, align 8, !tbaa !120
  %987 = load ptr, ptr %15, align 8, !tbaa !105
  %988 = call i32 %986(ptr noundef %987) #30
  %989 = load ptr, ptr %15, align 8, !tbaa !105
  %990 = sext i32 %988 to i64
  %991 = getelementptr inbounds i8, ptr %989, i64 %990
  store ptr %991, ptr %15, align 8, !tbaa !105
  %992 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

993:                                              ; preds = %.backedge
  %994 = load ptr, ptr %15, align 8, !tbaa !105
  %995 = ptrtoint ptr %.01449 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = icmp slt i64 %997, 1
  br i1 %998, label %backref_check_at_nested_level.exit.thread, label %999

999:                                              ; preds = %993
  %1000 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %994, ptr noundef %2) #30
  %.not1860 = icmp eq i32 %1000, 0
  br i1 %.not1860, label %1001, label %backref_check_at_nested_level.exit.thread

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %26, align 8, !tbaa !120
  %1003 = load ptr, ptr %15, align 8, !tbaa !105
  %1004 = call i32 %1002(ptr noundef %1003) #30
  %1005 = load ptr, ptr %15, align 8, !tbaa !105
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr inbounds i8, ptr %1005, i64 %1006
  store ptr %1007, ptr %15, align 8, !tbaa !105
  %1008 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1009:                                             ; preds = %.backedge
  %1010 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !56
  %1012 = load ptr, ptr %15, align 8, !tbaa !105
  %1013 = icmp eq ptr %1012, %1
  br i1 %1013, label %1014, label %1027

1014:                                             ; preds = %1009
  %1015 = ptrtoint ptr %.01449 to i64
  %1016 = sub i64 %1015, %127
  %1017 = icmp slt i64 %1016, 1
  br i1 %1017, label %backref_check_at_nested_level.exit.thread, label %1018

1018:                                             ; preds = %1014
  %1019 = icmp eq i32 %1011, 0
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr %118, align 8, !tbaa !126
  %1022 = load ptr, ptr %119, align 8, !tbaa !121
  %1023 = call i32 %1022(ptr noundef %1012, ptr noundef %2) #30
  %1024 = call i32 %1021(i32 noundef %1023, i32 noundef 12) #30
  %.not1859 = icmp eq i32 %1024, 0
  br i1 %.not1859, label %backref_check_at_nested_level.exit.thread, label %1057

1025:                                             ; preds = %1018
  %1026 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1012, ptr noundef %2) #30
  %.not1858 = icmp eq i32 %1026, 0
  br i1 %.not1858, label %backref_check_at_nested_level.exit.thread, label %1057

1027:                                             ; preds = %1009
  %1028 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1012) #30
  %1029 = load ptr, ptr %15, align 8, !tbaa !105
  %1030 = icmp eq ptr %1029, %2
  %1031 = icmp eq i32 %1011, 0
  br i1 %1030, label %1032, label %1040

1032:                                             ; preds = %1027
  br i1 %1031, label %1033, label %1038

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %118, align 8, !tbaa !126
  %1035 = load ptr, ptr %119, align 8, !tbaa !121
  %1036 = call i32 %1035(ptr noundef %1028, ptr noundef %2) #30
  %1037 = call i32 %1034(i32 noundef %1036, i32 noundef 12) #30
  %.not1857 = icmp eq i32 %1037, 0
  br i1 %.not1857, label %backref_check_at_nested_level.exit.thread, label %1057

1038:                                             ; preds = %1032
  %1039 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1028, ptr noundef %2) #30
  %.not1856 = icmp eq i32 %1039, 0
  br i1 %.not1856, label %backref_check_at_nested_level.exit.thread, label %1057

1040:                                             ; preds = %1027
  br i1 %1031, label %1041, label %1050

1041:                                             ; preds = %1040
  %1042 = load ptr, ptr %118, align 8, !tbaa !126
  %1043 = load ptr, ptr %119, align 8, !tbaa !121
  %1044 = call i32 %1043(ptr noundef %1029, ptr noundef %2) #30
  %1045 = call i32 %1042(i32 noundef %1044, i32 noundef 12) #30
  %1046 = load ptr, ptr %118, align 8, !tbaa !126
  %1047 = load ptr, ptr %119, align 8, !tbaa !121
  %1048 = call i32 %1047(ptr noundef %1028, ptr noundef %2) #30
  %1049 = call i32 %1046(i32 noundef %1048, i32 noundef 12) #30
  br label %1053

1050:                                             ; preds = %1040
  %1051 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1029, ptr noundef %2) #30
  %1052 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1028, ptr noundef %2) #30
  br label %1053

1053:                                             ; preds = %1050, %1041
  %1054 = phi i32 [ %1045, %1041 ], [ %1051, %1050 ]
  %1055 = phi i32 [ %1049, %1041 ], [ %1052, %1050 ]
  %1056 = icmp eq i32 %1054, %1055
  br i1 %1056, label %backref_check_at_nested_level.exit.thread, label %1057

1057:                                             ; preds = %1038, %1033, %1053, %1020, %1025
  %1058 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1059:                                             ; preds = %.backedge
  %1060 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1061 = load i32, ptr %1060, align 8, !tbaa !56
  %1062 = load ptr, ptr %15, align 8, !tbaa !105
  %1063 = icmp eq ptr %1062, %1
  br i1 %1063, label %1064, label %1075

1064:                                             ; preds = %1059
  %1065 = icmp ult ptr %1, %.01449
  br i1 %1065, label %1066, label %1104

1066:                                             ; preds = %1064
  %1067 = icmp eq i32 %1061, 0
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1066
  %1069 = load ptr, ptr %118, align 8, !tbaa !126
  %1070 = load ptr, ptr %119, align 8, !tbaa !121
  %1071 = call i32 %1070(ptr noundef %1062, ptr noundef %2) #30
  %1072 = call i32 %1069(i32 noundef %1071, i32 noundef 12) #30
  %.not1855 = icmp eq i32 %1072, 0
  br i1 %.not1855, label %1104, label %backref_check_at_nested_level.exit.thread

1073:                                             ; preds = %1066
  %1074 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1062, ptr noundef %2) #30
  %.not1854 = icmp eq i32 %1074, 0
  br i1 %.not1854, label %1104, label %backref_check_at_nested_level.exit.thread

1075:                                             ; preds = %1059
  %1076 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1062) #30
  %1077 = load ptr, ptr %15, align 8, !tbaa !105
  %1078 = icmp eq ptr %1077, %2
  %1079 = icmp eq i32 %1061, 0
  br i1 %1078, label %1080, label %1088

1080:                                             ; preds = %1075
  br i1 %1079, label %1081, label %1086

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %118, align 8, !tbaa !126
  %1083 = load ptr, ptr %119, align 8, !tbaa !121
  %1084 = call i32 %1083(ptr noundef %1076, ptr noundef %2) #30
  %1085 = call i32 %1082(i32 noundef %1084, i32 noundef 12) #30
  %.not1853 = icmp eq i32 %1085, 0
  br i1 %.not1853, label %1104, label %backref_check_at_nested_level.exit.thread

1086:                                             ; preds = %1080
  %1087 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1076, ptr noundef %2) #30
  %.not1852 = icmp eq i32 %1087, 0
  br i1 %.not1852, label %1104, label %backref_check_at_nested_level.exit.thread

1088:                                             ; preds = %1075
  br i1 %1079, label %1089, label %1098

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %118, align 8, !tbaa !126
  %1091 = load ptr, ptr %119, align 8, !tbaa !121
  %1092 = call i32 %1091(ptr noundef %1077, ptr noundef %2) #30
  %1093 = call i32 %1090(i32 noundef %1092, i32 noundef 12) #30
  %1094 = load ptr, ptr %118, align 8, !tbaa !126
  %1095 = load ptr, ptr %119, align 8, !tbaa !121
  %1096 = call i32 %1095(ptr noundef %1076, ptr noundef %2) #30
  %1097 = call i32 %1094(i32 noundef %1096, i32 noundef 12) #30
  br label %1101

1098:                                             ; preds = %1088
  %1099 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1077, ptr noundef %2) #30
  %1100 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1076, ptr noundef %2) #30
  br label %1101

1101:                                             ; preds = %1098, %1089
  %1102 = phi i32 [ %1093, %1089 ], [ %1099, %1098 ]
  %1103 = phi i32 [ %1097, %1089 ], [ %1100, %1098 ]
  %.not1851 = icmp eq i32 %1102, %1103
  br i1 %.not1851, label %1104, label %backref_check_at_nested_level.exit.thread

1104:                                             ; preds = %1086, %1081, %1101, %1064, %1068, %1073
  %1105 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1106:                                             ; preds = %.backedge
  %1107 = load ptr, ptr %15, align 8, !tbaa !105
  %1108 = icmp ult ptr %1107, %.01449
  br i1 %1108, label %1109, label %backref_check_at_nested_level.exit.thread

1109:                                             ; preds = %1106
  %1110 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1111 = load i32, ptr %1110, align 8, !tbaa !56
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %118, align 8, !tbaa !126
  %1115 = load ptr, ptr %119, align 8, !tbaa !121
  %1116 = call i32 %1115(ptr noundef %1107, ptr noundef %2) #30
  %1117 = call i32 %1114(i32 noundef %1116, i32 noundef 12) #30
  %.not1848 = icmp eq i32 %1117, 0
  br i1 %.not1848, label %backref_check_at_nested_level.exit.thread, label %1120

1118:                                             ; preds = %1109
  %1119 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1107, ptr noundef %2) #30
  %.not1847 = icmp eq i32 %1119, 0
  br i1 %.not1847, label %backref_check_at_nested_level.exit.thread, label %.thread2001

1120:                                             ; preds = %1113
  %1121 = load ptr, ptr %15, align 8, !tbaa !105
  %1122 = icmp eq ptr %1121, %1
  br i1 %1122, label %1125, label %1127

.thread2001:                                      ; preds = %1118
  %1123 = load ptr, ptr %15, align 8, !tbaa !105
  %1124 = icmp eq ptr %1123, %1
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %.thread2001, %1120
  %1126 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1127:                                             ; preds = %1120
  %1128 = call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %1121) #30
  %1129 = load ptr, ptr %118, align 8, !tbaa !126
  %1130 = load ptr, ptr %119, align 8, !tbaa !121
  %1131 = call i32 %1130(ptr noundef %1128, ptr noundef %2) #30
  %1132 = call i32 %1129(i32 noundef %1131, i32 noundef 12) #30
  %.not1850 = icmp eq i32 %1132, 0
  br i1 %.not1850, label %1136, label %backref_check_at_nested_level.exit.thread

1133:                                             ; preds = %.thread2001
  %1134 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1123) #30
  %1135 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1134, ptr noundef %2) #30
  %.not1849 = icmp eq i32 %1135, 0
  br i1 %.not1849, label %1136, label %backref_check_at_nested_level.exit.thread

1136:                                             ; preds = %1133, %1127
  %1137 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1138:                                             ; preds = %.backedge
  %1139 = load ptr, ptr %15, align 8, !tbaa !105
  %1140 = icmp eq ptr %1139, %1
  br i1 %1140, label %backref_check_at_nested_level.exit.thread, label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1143 = load i32, ptr %1142, align 8, !tbaa !56
  %1144 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1139) #30
  %1145 = icmp eq i32 %1143, 0
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %118, align 8, !tbaa !126
  %1148 = load ptr, ptr %119, align 8, !tbaa !121
  %1149 = call i32 %1148(ptr noundef %1144, ptr noundef %2) #30
  %1150 = call i32 %1147(i32 noundef %1149, i32 noundef 12) #30
  %.not1844 = icmp eq i32 %1150, 0
  br i1 %.not1844, label %backref_check_at_nested_level.exit.thread, label %1153

1151:                                             ; preds = %1141
  %1152 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1144, ptr noundef %2) #30
  %.not1843 = icmp eq i32 %1152, 0
  br i1 %.not1843, label %backref_check_at_nested_level.exit.thread, label %.thread2003

1153:                                             ; preds = %1146
  %1154 = load ptr, ptr %15, align 8, !tbaa !105
  %1155 = icmp eq ptr %1154, %2
  br i1 %1155, label %1165, label %1158

.thread2003:                                      ; preds = %1151
  %1156 = load ptr, ptr %15, align 8, !tbaa !105
  %1157 = icmp eq ptr %1156, %2
  br i1 %1157, label %1165, label %1163

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %118, align 8, !tbaa !126
  %1160 = load ptr, ptr %119, align 8, !tbaa !121
  %1161 = call i32 %1160(ptr noundef %1154, ptr noundef %2) #30
  %1162 = call i32 %1159(i32 noundef %1161, i32 noundef 12) #30
  %.not1846 = icmp eq i32 %1162, 0
  br i1 %.not1846, label %1165, label %backref_check_at_nested_level.exit.thread

1163:                                             ; preds = %.thread2003
  %1164 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1156, ptr noundef %2) #30
  %.not1845 = icmp eq i32 %1164, 0
  br i1 %.not1845, label %1165, label %backref_check_at_nested_level.exit.thread

1165:                                             ; preds = %.thread2003, %1163, %1158, %1153
  %1166 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1167:                                             ; preds = %.backedge
  %1168 = load ptr, ptr %15, align 8, !tbaa !105
  %1169 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1168) #30
  %1170 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1171 = load i32, ptr %1170, align 8, !tbaa !56
  switch i32 %1171, label %.loopexit2086 [
    i32 0, label %1172
    i32 1, label %1175
  ]

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %15, align 8, !tbaa !105
  %1174 = call i32 @onigenc_egcb_is_break_position(ptr noundef %26, ptr noundef %1173, ptr noundef %1169, ptr noundef %1, ptr noundef %2) #30
  br label %1178

1175:                                             ; preds = %1167
  %1176 = load ptr, ptr %15, align 8, !tbaa !105
  %1177 = call i32 @onigenc_wb_is_break_position(ptr noundef %26, ptr noundef %1176, ptr noundef %1169, ptr noundef %1, ptr noundef %2) #30
  br label %1178

1178:                                             ; preds = %1175, %1172
  %.01540 = phi i32 [ %1174, %1172 ], [ %1177, %1175 ]
  %1179 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %1180 = load i32, ptr %1179, align 4, !tbaa !56
  %.not1840 = icmp eq i32 %1180, 0
  %.not1841 = icmp eq i32 %.01540, 0
  %1181 = zext i1 %.not1841 to i32
  %.11541 = select i1 %.not1840, i32 %.01540, i32 %1181
  %.not1842 = icmp eq i32 %.11541, 0
  br i1 %.not1842, label %backref_check_at_nested_level.exit.thread, label %1182

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1184:                                             ; preds = %.backedge
  %1185 = load ptr, ptr %15, align 8, !tbaa !105
  %1186 = icmp eq ptr %1185, %1
  %or.cond1949 = select i1 %1186, i1 %117, i1 false
  br i1 %or.cond1949, label %1187, label %backref_check_at_nested_level.exit.thread

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1189:                                             ; preds = %.backedge
  %1190 = load ptr, ptr %15, align 8, !tbaa !105
  %1191 = icmp eq ptr %1190, %2
  %or.cond1951 = select i1 %1191, i1 %113, i1 false
  br i1 %or.cond1951, label %1192, label %backref_check_at_nested_level.exit.thread

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1194:                                             ; preds = %.backedge
  %1195 = load ptr, ptr %15, align 8, !tbaa !105
  %1196 = icmp eq ptr %1195, %1
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1194
  br i1 %.not1835, label %1198, label %backref_check_at_nested_level.exit.thread

1198:                                             ; preds = %1197
  %1199 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1200:                                             ; preds = %1194
  %1201 = icmp eq ptr %1195, %2
  br i1 %1201, label %backref_check_at_nested_level.exit.thread, label %1202

1202:                                             ; preds = %1200
  %1203 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1195) #30
  %1204 = load ptr, ptr %111, align 8, !tbaa !77
  %1205 = call i32 %1204(ptr noundef %1203, ptr noundef %2) #30
  %.not1834 = icmp eq i32 %1205, 0
  br i1 %.not1834, label %backref_check_at_nested_level.exit.thread, label %1206

1206:                                             ; preds = %1202
  %1207 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1208:                                             ; preds = %.backedge
  %1209 = load ptr, ptr %15, align 8, !tbaa !105
  %1210 = icmp eq ptr %1209, %2
  br i1 %1210, label %1211, label %1214

1211:                                             ; preds = %1208
  br i1 %.not1833, label %1212, label %backref_check_at_nested_level.exit.thread

1212:                                             ; preds = %1211
  %1213 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1214:                                             ; preds = %1208
  %1215 = load ptr, ptr %111, align 8, !tbaa !77
  %1216 = call i32 %1215(ptr noundef %1209, ptr noundef %2) #30
  %.not1832 = icmp eq i32 %1216, 0
  br i1 %.not1832, label %backref_check_at_nested_level.exit.thread, label %1217

1217:                                             ; preds = %1214
  %1218 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1219:                                             ; preds = %.backedge
  %1220 = load ptr, ptr %15, align 8, !tbaa !105
  %1221 = icmp eq ptr %1220, %2
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1219
  br i1 %113, label %1223, label %backref_check_at_nested_level.exit.thread

1223:                                             ; preds = %1222
  %1224 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1225:                                             ; preds = %1219
  %1226 = load ptr, ptr %111, align 8, !tbaa !77
  %1227 = call i32 %1226(ptr noundef %1220, ptr noundef %2) #30
  %.not1827 = icmp eq i32 %1227, 0
  br i1 %.not1827, label %backref_check_at_nested_level.exit.thread, label %1228

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %15, align 8, !tbaa !105
  %1230 = load ptr, ptr %26, align 8, !tbaa !120
  %1231 = call i32 %1230(ptr noundef %1229) #30
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i8, ptr %1229, i64 %1232
  %1234 = icmp eq ptr %1233, %2
  %or.cond1954 = select i1 %1234, i1 %113, i1 false
  br i1 %or.cond1954, label %1235, label %backref_check_at_nested_level.exit.thread

1235:                                             ; preds = %1228
  %1236 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1237:                                             ; preds = %.backedge
  %1238 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1239 = load i32, ptr %1238, align 8, !tbaa !56
  switch i32 %1239, label %1245 [
    i32 0, label %1240
    i32 1, label %1243
  ]

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %15, align 8, !tbaa !105
  %1242 = load ptr, ptr %109, align 8, !tbaa !82
  %.not1825 = icmp eq ptr %1241, %1242
  %or.cond1955 = select i1 %.not1825, i1 %.not1826, i1 false
  br i1 %or.cond1955, label %1245, label %backref_check_at_nested_level.exit.thread

1243:                                             ; preds = %1237
  %1244 = load ptr, ptr %15, align 8, !tbaa !105
  %.not1824 = icmp eq ptr %1244, %.01449
  br i1 %.not1824, label %1245, label %backref_check_at_nested_level.exit.thread

1245:                                             ; preds = %1240, %1237, %1243
  %1246 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1247:                                             ; preds = %.backedge
  %1248 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1249 = load i32, ptr %1248, align 8, !tbaa !56
  %1250 = load ptr, ptr %20, align 8, !tbaa !106
  %1251 = load ptr, ptr %19, align 8, !tbaa !106
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = lshr exact i64 %1254, 5
  %1256 = trunc i64 %1255 to i32
  %1257 = icmp slt i32 %1256, 1
  br i1 %1257, label %1258, label %1264

1258:                                             ; preds = %1247
  %1259 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1791 = icmp eq i32 %1259, 0
  br i1 %.not1791, label %1260, label %.loopexit

1260:                                             ; preds = %1258
  %1261 = load ptr, ptr %17, align 8, !tbaa !105
  %1262 = getelementptr inbounds %union.StkPtrType, ptr %1261, i64 %96
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %.pre2457 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2472 = ptrtoint ptr %.pre2457 to i64
  br label %1264

1264:                                             ; preds = %1247, %1260
  %.pre-phi2473 = phi i64 [ %1253, %1247 ], [ %.pre2472, %1260 ]
  %1265 = phi ptr [ %1251, %1247 ], [ %.pre2457, %1260 ]
  %.111468 = phi ptr [ %.01457, %1247 ], [ %1263, %1260 ]
  %.11 = phi ptr [ %.01451, %1247 ], [ %1261, %1260 ]
  store i32 16, ptr %1265, align 8, !tbaa !109
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  store i32 %1249, ptr %1266, align 4, !tbaa !127
  %1267 = load ptr, ptr %15, align 8, !tbaa !105
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  store ptr %1267, ptr %1268, align 8, !tbaa !56
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1270 = sext i32 %1249 to i64
  %1271 = getelementptr inbounds %union.StkPtrType, ptr %.11, i64 %1270
  %1272 = load i64, ptr %1271, align 8, !tbaa !56
  store i64 %1272, ptr %1269, align 8, !tbaa !56
  %1273 = getelementptr inbounds nuw i8, ptr %1265, i64 24
  %1274 = getelementptr inbounds %union.StkPtrType, ptr %.111468, i64 %1270
  %1275 = load i64, ptr %1274, align 8, !tbaa !56
  store i64 %1275, ptr %1273, align 8, !tbaa !56
  %1276 = load ptr, ptr %18, align 8, !tbaa !106
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = sub i64 %.pre-phi2473, %1277
  %1279 = ashr exact i64 %1278, 5
  store i64 %1279, ptr %1271, align 8, !tbaa !56
  store i64 -1, ptr %1274, align 8, !tbaa !56
  %1280 = load ptr, ptr %19, align 8, !tbaa !106
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  store ptr %1281, ptr %19, align 8, !tbaa !106
  %1282 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1283:                                             ; preds = %.backedge
  %1284 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1285 = load i32, ptr %1284, align 8, !tbaa !56
  %1286 = load ptr, ptr %15, align 8, !tbaa !105
  %1287 = sext i32 %1285 to i64
  %1288 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1287
  store ptr %1286, ptr %1288, align 8, !tbaa !56
  %1289 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1290:                                             ; preds = %.backedge
  %1291 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1292 = load i32, ptr %1291, align 8, !tbaa !56
  %1293 = load ptr, ptr %20, align 8, !tbaa !106
  %1294 = load ptr, ptr %19, align 8, !tbaa !106
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = lshr exact i64 %1297, 5
  %1299 = trunc i64 %1298 to i32
  %1300 = icmp slt i32 %1299, 1
  br i1 %1300, label %1301, label %1307

1301:                                             ; preds = %1290
  %1302 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1790 = icmp eq i32 %1302, 0
  br i1 %.not1790, label %1303, label %.loopexit

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %17, align 8, !tbaa !105
  %1305 = getelementptr inbounds %union.StkPtrType, ptr %1304, i64 %96
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %.pre2456 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2474 = ptrtoint ptr %.pre2456 to i64
  br label %1307

1307:                                             ; preds = %1290, %1303
  %.pre-phi2475 = phi i64 [ %1296, %1290 ], [ %.pre2474, %1303 ]
  %1308 = phi ptr [ %1294, %1290 ], [ %.pre2456, %1303 ]
  %.121469 = phi ptr [ %.01457, %1290 ], [ %1306, %1303 ]
  %.12 = phi ptr [ %.01451, %1290 ], [ %1304, %1303 ]
  store i32 32816, ptr %1308, align 8, !tbaa !109
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 4
  store i32 %1292, ptr %1309, align 4, !tbaa !127
  %1310 = load ptr, ptr %15, align 8, !tbaa !105
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  store ptr %1310, ptr %1311, align 8, !tbaa !56
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  %1313 = sext i32 %1292 to i64
  %1314 = getelementptr inbounds %union.StkPtrType, ptr %.12, i64 %1313
  %1315 = load i64, ptr %1314, align 8, !tbaa !56
  store i64 %1315, ptr %1312, align 8, !tbaa !56
  %1316 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %1317 = getelementptr inbounds %union.StkPtrType, ptr %.121469, i64 %1313
  %1318 = load i64, ptr %1317, align 8, !tbaa !56
  store i64 %1318, ptr %1316, align 8, !tbaa !56
  %1319 = load ptr, ptr %18, align 8, !tbaa !106
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = sub i64 %.pre-phi2475, %1320
  %1322 = ashr exact i64 %1321, 5
  store i64 %1322, ptr %1317, align 8, !tbaa !56
  %1323 = load ptr, ptr %19, align 8, !tbaa !106
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 32
  store ptr %1324, ptr %19, align 8, !tbaa !106
  %1325 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1326:                                             ; preds = %.backedge
  %1327 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1328 = load i32, ptr %1327, align 8, !tbaa !56
  %1329 = load ptr, ptr %15, align 8, !tbaa !105
  %1330 = sext i32 %1328 to i64
  %1331 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1330
  store ptr %1329, ptr %1331, align 8, !tbaa !56
  %1332 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1333:                                             ; preds = %.backedge
  %1334 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1335 = load i32, ptr %1334, align 8, !tbaa !56
  %1336 = load ptr, ptr %19, align 8, !tbaa !106
  %1337 = load ptr, ptr %18, align 8, !tbaa !106
  %1338 = icmp ugt ptr %1336, %1337
  br i1 %1338, label %.lr.ph2204, label %._crit_edge2205

.lr.ph2204:                                       ; preds = %1333, %.thread2005
  %.015422202 = phi i32 [ %.11543, %.thread2005 ], [ 0, %1333 ]
  %1339 = phi ptr [ %1340, %.thread2005 ], [ %1336, %1333 ]
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -32
  %1341 = load i32, ptr %1340, align 8, !tbaa !109
  %1342 = and i32 %1341, 32768
  %.not1788 = icmp eq i32 %1342, 0
  br i1 %.not1788, label %1348, label %1343

1343:                                             ; preds = %.lr.ph2204
  %1344 = getelementptr inbounds i8, ptr %1339, i64 -28
  %1345 = load i32, ptr %1344, align 4, !tbaa !127
  %1346 = icmp eq i32 %1345, %1335
  %1347 = zext i1 %1346 to i32
  %spec.select2027 = add nsw i32 %.015422202, %1347
  br label %.thread2005

1348:                                             ; preds = %.lr.ph2204
  %1349 = icmp eq i32 %1341, 16
  br i1 %1349, label %1350, label %.thread2005

1350:                                             ; preds = %1348
  %1351 = getelementptr inbounds i8, ptr %1339, i64 -28
  %1352 = load i32, ptr %1351, align 4, !tbaa !127
  %1353 = icmp eq i32 %1352, %1335
  br i1 %1353, label %1354, label %.thread2005

1354:                                             ; preds = %1350
  %1355 = icmp eq i32 %.015422202, 0
  br i1 %1355, label %._crit_edge2205, label %1356

1356:                                             ; preds = %1354
  %1357 = add nsw i32 %.015422202, -1
  br label %.thread2005

.thread2005:                                      ; preds = %1343, %1348, %1350, %1356
  %.11543 = phi i32 [ %1357, %1356 ], [ %.015422202, %1350 ], [ %.015422202, %1348 ], [ %spec.select2027, %1343 ]
  %1358 = icmp ugt ptr %1340, %1337
  br i1 %1358, label %.lr.ph2204, label %._crit_edge2205, !llvm.loop !128

._crit_edge2205:                                  ; preds = %1354, %.thread2005, %1333
  %1359 = phi ptr [ %1336, %1333 ], [ %1340, %.thread2005 ], [ %1340, %1354 ]
  store ptr %1359, ptr %21, align 8
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = ptrtoint ptr %1337 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = ashr exact i64 %1362, 5
  %1364 = load ptr, ptr %20, align 8, !tbaa !106
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = ptrtoint ptr %1336 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = lshr exact i64 %1367, 5
  %1369 = trunc i64 %1368 to i32
  %1370 = icmp slt i32 %1369, 1
  br i1 %1370, label %1371, label %1377

1371:                                             ; preds = %._crit_edge2205
  %1372 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1789 = icmp eq i32 %1372, 0
  br i1 %.not1789, label %1373, label %.loopexit

1373:                                             ; preds = %1371
  %1374 = load ptr, ptr %17, align 8, !tbaa !105
  %1375 = getelementptr inbounds %union.StkPtrType, ptr %1374, i64 %96
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %.pre2454 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2455 = load ptr, ptr %18, align 8, !tbaa !106
  %.pre2476 = ptrtoint ptr %.pre2454 to i64
  %.pre2478 = ptrtoint ptr %.pre2455 to i64
  br label %1377

1377:                                             ; preds = %._crit_edge2205, %1373
  %.pre-phi2479 = phi i64 [ %1361, %._crit_edge2205 ], [ %.pre2478, %1373 ]
  %.pre-phi2477 = phi i64 [ %1366, %._crit_edge2205 ], [ %.pre2476, %1373 ]
  %1378 = phi ptr [ %1336, %._crit_edge2205 ], [ %.pre2454, %1373 ]
  %.131470 = phi ptr [ %.01457, %._crit_edge2205 ], [ %1376, %1373 ]
  %.13 = phi ptr [ %.01451, %._crit_edge2205 ], [ %1374, %1373 ]
  store i32 32816, ptr %1378, align 8, !tbaa !109
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  store i32 %1335, ptr %1379, align 4, !tbaa !127
  %1380 = load ptr, ptr %15, align 8, !tbaa !105
  %1381 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  store ptr %1380, ptr %1381, align 8, !tbaa !56
  %1382 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1383 = sext i32 %1335 to i64
  %1384 = getelementptr inbounds %union.StkPtrType, ptr %.13, i64 %1383
  %1385 = load i64, ptr %1384, align 8, !tbaa !56
  store i64 %1385, ptr %1382, align 8, !tbaa !56
  %1386 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1387 = getelementptr inbounds %union.StkPtrType, ptr %.131470, i64 %1383
  %1388 = load i64, ptr %1387, align 8, !tbaa !56
  store i64 %1388, ptr %1386, align 8, !tbaa !56
  %1389 = sub i64 %.pre-phi2477, %.pre-phi2479
  %1390 = ashr exact i64 %1389, 5
  store i64 %1390, ptr %1387, align 8, !tbaa !56
  %1391 = load ptr, ptr %19, align 8, !tbaa !106
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  store ptr %1392, ptr %19, align 8, !tbaa !106
  store i64 %1363, ptr %1384, align 8, !tbaa !56
  %1393 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1394:                                             ; preds = %.backedge
  %1395 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1396 = load i32, ptr %1395, align 8, !tbaa !56
  %1397 = load ptr, ptr %15, align 8, !tbaa !105
  %1398 = sext i32 %1396 to i64
  %1399 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1398
  store ptr %1397, ptr %1399, align 8, !tbaa !56
  %1400 = load ptr, ptr %19, align 8, !tbaa !106
  %1401 = load ptr, ptr %18, align 8, !tbaa !106
  %1402 = icmp ugt ptr %1400, %1401
  br i1 %1402, label %.lr.ph2195, label %._crit_edge2196

.lr.ph2195:                                       ; preds = %1394, %.thread2006
  %.015492193 = phi i32 [ %.11550, %.thread2006 ], [ 0, %1394 ]
  %1403 = phi ptr [ %1404, %.thread2006 ], [ %1400, %1394 ]
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -32
  %1405 = load i32, ptr %1404, align 8, !tbaa !109
  %1406 = and i32 %1405, 32768
  %.not1784 = icmp eq i32 %1406, 0
  br i1 %.not1784, label %1412, label %1407

1407:                                             ; preds = %.lr.ph2195
  %1408 = getelementptr inbounds i8, ptr %1403, i64 -28
  %1409 = load i32, ptr %1408, align 4, !tbaa !127
  %1410 = icmp eq i32 %1409, %1396
  %1411 = zext i1 %1410 to i32
  %spec.select2028 = add nsw i32 %.015492193, %1411
  br label %.thread2006

1412:                                             ; preds = %.lr.ph2195
  %1413 = icmp eq i32 %1405, 16
  br i1 %1413, label %1414, label %.thread2006

1414:                                             ; preds = %1412
  %1415 = getelementptr inbounds i8, ptr %1403, i64 -28
  %1416 = load i32, ptr %1415, align 4, !tbaa !127
  %1417 = icmp eq i32 %1416, %1396
  br i1 %1417, label %1418, label %.thread2006

1418:                                             ; preds = %1414
  %1419 = icmp eq i32 %.015492193, 0
  br i1 %1419, label %._crit_edge2196, label %1420

1420:                                             ; preds = %1418
  %1421 = add nsw i32 %.015492193, -1
  br label %.thread2006

.thread2006:                                      ; preds = %1407, %1412, %1414, %1420
  %.11550 = phi i32 [ %1421, %1420 ], [ %.015492193, %1414 ], [ %.015492193, %1412 ], [ %spec.select2028, %1407 ]
  %1422 = icmp ugt ptr %1404, %1401
  br i1 %1422, label %.lr.ph2195, label %._crit_edge2196, !llvm.loop !129

._crit_edge2196:                                  ; preds = %1418, %.thread2006, %1394
  %1423 = phi ptr [ %1400, %1394 ], [ %1404, %.thread2006 ], [ %1404, %1418 ]
  store ptr %1423, ptr %21, align 8
  %1424 = icmp slt i32 %1396, 32
  %1425 = load i32, ptr %106, align 4, !tbaa !112
  br i1 %1424, label %1426, label %1429

1426:                                             ; preds = %._crit_edge2196
  %1427 = shl nuw i32 1, %1396
  %1428 = and i32 %1425, %1427
  %.not1786 = icmp eq i32 %1428, 0
  br i1 %.not1786, label %1437, label %1431

1429:                                             ; preds = %._crit_edge2196
  %1430 = and i32 %1425, 1
  %.not1785 = icmp eq i32 %1430, 0
  br i1 %.not1785, label %1437, label %1431

1431:                                             ; preds = %1429, %1426
  %1432 = ptrtoint ptr %1423 to i64
  %1433 = ptrtoint ptr %1401 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = ashr exact i64 %1434, 5
  %1436 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1398
  store i64 %1435, ptr %1436, align 8, !tbaa !56
  br label %1441

1437:                                             ; preds = %1429, %1426
  %1438 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !56
  %1440 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1398
  store ptr %1439, ptr %1440, align 8, !tbaa !56
  br label %1441

1441:                                             ; preds = %1437, %1431
  %1442 = load ptr, ptr %20, align 8, !tbaa !106
  %1443 = load ptr, ptr %19, align 8, !tbaa !106
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = sub i64 %1444, %1445
  %1447 = lshr exact i64 %1446, 5
  %1448 = trunc i64 %1447 to i32
  %1449 = icmp slt i32 %1448, 1
  br i1 %1449, label %1450, label %1456

1450:                                             ; preds = %1441
  %1451 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1787 = icmp eq i32 %1451, 0
  br i1 %.not1787, label %1452, label %.loopexit

1452:                                             ; preds = %1450
  %1453 = load ptr, ptr %17, align 8, !tbaa !105
  %1454 = getelementptr inbounds %union.StkPtrType, ptr %1453, i64 %96
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %.pre2453 = load ptr, ptr %19, align 8, !tbaa !106
  br label %1456

1456:                                             ; preds = %1441, %1452
  %1457 = phi ptr [ %.pre2453, %1452 ], [ %1443, %1441 ]
  %.141471 = phi ptr [ %1455, %1452 ], [ %.01457, %1441 ]
  %.14 = phi ptr [ %1453, %1452 ], [ %.01451, %1441 ]
  store i32 33024, ptr %1457, align 8, !tbaa !109
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  store i32 %1396, ptr %1458, align 4, !tbaa !127
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 32
  store ptr %1459, ptr %19, align 8, !tbaa !106
  %1460 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1461:                                             ; preds = %.backedge
  br label %1465

1462:                                             ; preds = %.backedge
  %1463 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1464 = load i32, ptr %1463, align 8, !tbaa !56
  br label %1465

1465:                                             ; preds = %.backedge, %1462, %1461
  %.01443 = phi i32 [ 2, %1461 ], [ %1464, %1462 ], [ 1, %.backedge ]
  %1466 = sext i32 %.01443 to i64
  %1467 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1466
  %1468 = load i64, ptr %1467, align 8, !tbaa !56
  %1469 = icmp eq i64 %1468, -1
  br i1 %1469, label %backref_check_at_nested_level.exit.thread, label %1470

1470:                                             ; preds = %1465
  %1471 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1466
  %1472 = load i64, ptr %1471, align 8, !tbaa !56
  %1473 = icmp eq i64 %1472, -1
  br i1 %1473, label %backref_check_at_nested_level.exit.thread, label %1474

1474:                                             ; preds = %1470
  %1475 = icmp slt i32 %.01443, 32
  %1476 = load i32, ptr %106, align 4, !tbaa !112
  br i1 %1475, label %1477, label %1485

1477:                                             ; preds = %1474
  %1478 = shl nuw i32 1, %.01443
  %1479 = and i32 %1476, %1478
  %.not18172663 = icmp eq i32 %1479, 0
  %1480 = load ptr, ptr %18, align 8
  %1481 = getelementptr inbounds %struct._StackType, ptr %1480, i64 %1472, i32 2
  %.in18182664 = select i1 %.not18172663, ptr %1471, ptr %1481
  %1482 = load i32, ptr %107, align 8, !tbaa !113
  %1483 = shl nuw i32 1, %.01443
  %1484 = and i32 %1482, %1483
  br label %1491

1485:                                             ; preds = %1474
  %1486 = and i32 %1476, 1
  %.not1817 = icmp eq i32 %1486, 0
  %1487 = load ptr, ptr %18, align 8
  %1488 = getelementptr inbounds %struct._StackType, ptr %1487, i64 %1472, i32 2
  %.in1818 = select i1 %.not1817, ptr %1471, ptr %1488
  %1489 = load i32, ptr %107, align 8, !tbaa !113
  %1490 = and i32 %1489, 1
  br label %1491

1491:                                             ; preds = %1485, %1477
  %.in2802 = phi ptr [ %.in18182664, %1477 ], [ %.in1818, %1485 ]
  %1492 = phi ptr [ %1480, %1477 ], [ %1487, %1485 ]
  %1493 = phi i32 [ %1484, %1477 ], [ %1490, %1485 ]
  %1494 = load ptr, ptr %.in2802, align 8, !tbaa !56
  %.not1819 = icmp eq i32 %1493, 0
  %1495 = getelementptr inbounds %struct._StackType, ptr %1492, i64 %1468, i32 2
  %.in1820 = select i1 %.not1819, ptr %1467, ptr %1495
  %1496 = load ptr, ptr %.in1820, align 8, !tbaa !56
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = ptrtoint ptr %1494 to i64
  %1499 = sub i64 %1497, %1498
  %1500 = trunc i64 %1499 to i32
  %.not1821 = icmp eq i32 %1500, 0
  br i1 %.not1821, label %.loopexit2067, label %1501

1501:                                             ; preds = %1491
  %1502 = load ptr, ptr %15, align 8, !tbaa !105
  %1503 = ptrtoint ptr %.01449 to i64
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = sub i64 %1503, %1504
  %sext1822 = shl i64 %1499, 32
  %1506 = ashr exact i64 %sext1822, 32
  %1507 = icmp slt i64 %1505, %1506
  br i1 %1507, label %backref_check_at_nested_level.exit.thread, label %.preheader2066

.preheader2066:                                   ; preds = %1501, %1510
  %1508 = phi ptr [ %1512, %1510 ], [ %1502, %1501 ]
  %.01551 = phi ptr [ %1514, %1510 ], [ %1494, %1501 ]
  %.01420 = phi i32 [ %1511, %1510 ], [ %1500, %1501 ]
  %1509 = icmp sgt i32 %.01420, 0
  br i1 %1509, label %1510, label %.loopexit2067

1510:                                             ; preds = %.preheader2066
  %1511 = add nsw i32 %.01420, -1
  %1512 = getelementptr inbounds nuw i8, ptr %1508, i64 1
  store ptr %1512, ptr %15, align 8, !tbaa !105
  %1513 = load i8, ptr %1508, align 1, !tbaa !56
  %1514 = getelementptr inbounds nuw i8, ptr %.01551, i64 1
  %1515 = load i8, ptr %.01551, align 1, !tbaa !56
  %.not1823 = icmp eq i8 %1513, %1515
  br i1 %.not1823, label %.preheader2066, label %backref_check_at_nested_level.exit.thread, !llvm.loop !130

.loopexit2067:                                    ; preds = %.preheader2066, %1491
  %1516 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1517:                                             ; preds = %.backedge
  %1518 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1519 = load i32, ptr %1518, align 8, !tbaa !56
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1520
  %1522 = load i64, ptr %1521, align 8, !tbaa !56
  %1523 = icmp eq i64 %1522, -1
  br i1 %1523, label %backref_check_at_nested_level.exit.thread, label %1524

1524:                                             ; preds = %1517
  %1525 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1520
  %1526 = load i64, ptr %1525, align 8, !tbaa !56
  %1527 = icmp eq i64 %1526, -1
  br i1 %1527, label %backref_check_at_nested_level.exit.thread, label %1528

1528:                                             ; preds = %1524
  %1529 = icmp slt i32 %1519, 32
  %1530 = load i32, ptr %106, align 4, !tbaa !112
  br i1 %1529, label %1531, label %1539

1531:                                             ; preds = %1528
  %1532 = shl nuw i32 1, %1519
  %1533 = and i32 %1530, %1532
  %.not18112666 = icmp eq i32 %1533, 0
  %1534 = load ptr, ptr %18, align 8
  %1535 = getelementptr inbounds %struct._StackType, ptr %1534, i64 %1526, i32 2
  %.in18122667 = select i1 %.not18112666, ptr %1525, ptr %1535
  %1536 = load i32, ptr %107, align 8, !tbaa !113
  %1537 = shl nuw i32 1, %1519
  %1538 = and i32 %1536, %1537
  br label %1545

1539:                                             ; preds = %1528
  %1540 = and i32 %1530, 1
  %.not1811 = icmp eq i32 %1540, 0
  %1541 = load ptr, ptr %18, align 8
  %1542 = getelementptr inbounds %struct._StackType, ptr %1541, i64 %1526, i32 2
  %.in1812 = select i1 %.not1811, ptr %1525, ptr %1542
  %1543 = load i32, ptr %107, align 8, !tbaa !113
  %1544 = and i32 %1543, 1
  br label %1545

1545:                                             ; preds = %1539, %1531
  %.in2801 = phi ptr [ %.in18122667, %1531 ], [ %.in1812, %1539 ]
  %1546 = phi ptr [ %1534, %1531 ], [ %1541, %1539 ]
  %1547 = phi i32 [ %1538, %1531 ], [ %1544, %1539 ]
  %1548 = load ptr, ptr %.in2801, align 8, !tbaa !56
  %.not1813 = icmp eq i32 %1547, 0
  %1549 = getelementptr inbounds %struct._StackType, ptr %1546, i64 %1522, i32 2
  %.in1814 = select i1 %.not1813, ptr %1521, ptr %1549
  %1550 = load ptr, ptr %.in1814, align 8, !tbaa !56
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = ptrtoint ptr %1548 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = and i64 %1553, 4294967295
  %.not1815 = icmp eq i64 %1554, 0
  br i1 %.not1815, label %1584, label %1555

1555:                                             ; preds = %1545
  %1556 = load ptr, ptr %15, align 8, !tbaa !105
  %1557 = ptrtoint ptr %.01449 to i64
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = sub i64 %1557, %1558
  %sext1816 = shl i64 %1553, 32
  %1560 = ashr exact i64 %sext1816, 32
  %1561 = icmp slt i64 %1559, %1560
  br i1 %1561, label %backref_check_at_nested_level.exit.thread, label %1562

1562:                                             ; preds = %1555
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1548, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1556, ptr %14, align 8, !tbaa !105
  %1563 = getelementptr inbounds i8, ptr %1548, i64 %1560
  %1564 = getelementptr inbounds i8, ptr %1556, i64 %1560
  %1565 = icmp sgt i64 %1560, 0
  br i1 %1565, label %.lr.ph2239, label %string_cmp_ic.exit

1566:                                             ; preds = %._crit_edge.i
  br i1 %1581, label %.lr.ph2239, label %string_cmp_ic.exit, !llvm.loop !131

.lr.ph2239:                                       ; preds = %1562, %1566
  %1567 = load ptr, ptr %108, align 8, !tbaa !132
  %1568 = call i32 %1567(i32 noundef %28, ptr noundef nonnull %11, ptr noundef nonnull %1563, ptr noundef nonnull %12) #30
  %1569 = load ptr, ptr %108, align 8, !tbaa !132
  %1570 = call i32 %1569(i32 noundef %28, ptr noundef nonnull %14, ptr noundef nonnull %1564, ptr noundef nonnull %13) #30
  %.not.i = icmp eq i32 %1568, %1570
  br i1 %.not.i, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph2239
  %1571 = icmp sgt i32 %1568, 0
  br i1 %1571, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1572 = zext nneg i32 %1568 to i64
  %1573 = getelementptr i8, ptr %12, i64 %1572
  %scevgep.i = getelementptr i8, ptr %1573, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1576, %.lr.ph.preheader.i
  %.02130.i = phi ptr [ %1577, %1576 ], [ %12, %.lr.ph.preheader.i ]
  %.02229.i = phi ptr [ %1578, %1576 ], [ %13, %.lr.ph.preheader.i ]
  %1574 = load i8, ptr %.02130.i, align 1, !tbaa !56
  %1575 = load i8, ptr %.02229.i, align 1, !tbaa !56
  %.not26.i = icmp eq i8 %1574, %1575
  br i1 %.not26.i, label %1576, label %string_cmp_ic.exit.thread

1576:                                             ; preds = %.lr.ph.i
  %1577 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %1578 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02130.i, %scevgep.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %1576, %.preheader.i
  %1579 = load ptr, ptr %14, align 8, !tbaa !105
  %.not25.i = icmp ult ptr %1579, %1564
  %1580 = load ptr, ptr %11, align 8, !tbaa !105
  %1581 = icmp ult ptr %1580, %1563
  br i1 %.not25.i, label %1566, label %1582, !llvm.loop !131

1582:                                             ; preds = %._crit_edge.i
  br i1 %1581, label %string_cmp_ic.exit.thread, label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph2239, %.lr.ph.i, %1582
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %backref_check_at_nested_level.exit.thread

string_cmp_ic.exit:                               ; preds = %1566, %1562, %1582
  %1583 = phi ptr [ %1579, %1582 ], [ %1556, %1562 ], [ %1579, %1566 ]
  store ptr %1583, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1584

1584:                                             ; preds = %string_cmp_ic.exit, %1545
  %1585 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1586:                                             ; preds = %.backedge
  %1587 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1588 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1589 = load i32, ptr %1588, align 8, !tbaa !56
  %1590 = icmp sgt i32 %1589, 0
  br i1 %1590, label %.lr.ph2234, label %.loopexit2070

.lr.ph2234:                                       ; preds = %1586
  %1591 = icmp eq i32 %1589, 1
  %1592 = load ptr, ptr %18, align 8
  %1593 = load ptr, ptr %15, align 8
  %1594 = ptrtoint ptr %.01449 to i64
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = sub i64 %1594, %1595
  %wide.trip.count2405 = zext nneg i32 %1589 to i64
  br label %1597

1597:                                             ; preds = %.lr.ph2234, %.loopexit2034
  %indvars.iv2402 = phi i64 [ 0, %.lr.ph2234 ], [ %indvars.iv.next2403, %.loopexit2034 ]
  br i1 %1591, label %1601, label %1598

1598:                                             ; preds = %1597
  %1599 = load ptr, ptr %1587, align 8, !tbaa !56
  %1600 = getelementptr inbounds nuw i32, ptr %1599, i64 %indvars.iv2402
  br label %1601

1601:                                             ; preds = %1597, %1598
  %.in1801 = phi ptr [ %1600, %1598 ], [ %1587, %1597 ]
  %1602 = load i32, ptr %.in1801, align 4, !tbaa !56
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1603
  %1605 = load i64, ptr %1604, align 8, !tbaa !56
  %1606 = icmp eq i64 %1605, -1
  br i1 %1606, label %.loopexit2034, label %1607

1607:                                             ; preds = %1601
  %1608 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1603
  %1609 = load i64, ptr %1608, align 8, !tbaa !56
  %1610 = icmp eq i64 %1609, -1
  br i1 %1610, label %.loopexit2034, label %1611

1611:                                             ; preds = %1607
  %1612 = icmp slt i32 %1602, 32
  %1613 = load i32, ptr %106, align 4, !tbaa !112
  br i1 %1612, label %1614, label %1621

1614:                                             ; preds = %1611
  %1615 = shl nuw i32 1, %1602
  %1616 = and i32 %1613, %1615
  %.not18022669 = icmp eq i32 %1616, 0
  %1617 = getelementptr inbounds %struct._StackType, ptr %1592, i64 %1609, i32 2
  %.in18032670 = select i1 %.not18022669, ptr %1608, ptr %1617
  %1618 = load i32, ptr %107, align 8, !tbaa !113
  %1619 = shl nuw i32 1, %1602
  %1620 = and i32 %1618, %1619
  br label %1626

1621:                                             ; preds = %1611
  %1622 = and i32 %1613, 1
  %.not1802 = icmp eq i32 %1622, 0
  %1623 = getelementptr inbounds %struct._StackType, ptr %1592, i64 %1609, i32 2
  %.in1803 = select i1 %.not1802, ptr %1608, ptr %1623
  %1624 = load i32, ptr %107, align 8, !tbaa !113
  %1625 = and i32 %1624, 1
  br label %1626

1626:                                             ; preds = %1621, %1614
  %.in2800 = phi ptr [ %.in18032670, %1614 ], [ %.in1803, %1621 ]
  %1627 = phi i32 [ %1620, %1614 ], [ %1625, %1621 ]
  %1628 = load ptr, ptr %.in2800, align 8, !tbaa !56
  %.not1804 = icmp eq i32 %1627, 0
  %1629 = getelementptr inbounds %struct._StackType, ptr %1592, i64 %1605, i32 2
  %.in1805 = select i1 %.not1804, ptr %1604, ptr %1629
  %1630 = load ptr, ptr %.in1805, align 8, !tbaa !56
  %1631 = ptrtoint ptr %1630 to i64
  %1632 = ptrtoint ptr %1628 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = trunc i64 %1633 to i32
  %.not1806 = icmp eq i32 %1634, 0
  br i1 %.not1806, label %.loopexit2070.loopexit, label %1635

1635:                                             ; preds = %1626
  %sext1807 = shl i64 %1633, 32
  %1636 = ashr exact i64 %sext1807, 32
  %.not1808 = icmp sgt i64 %1636, %1596
  br i1 %.not1808, label %.loopexit2034, label %.preheader2033

.preheader2033:                                   ; preds = %1635, %1638
  %.01554 = phi ptr [ %1640, %1638 ], [ %1593, %1635 ]
  %.01553 = phi ptr [ %1642, %1638 ], [ %1628, %1635 ]
  %.11421 = phi i32 [ %1639, %1638 ], [ %1634, %1635 ]
  %1637 = icmp slt i32 %.11421, 1
  br i1 %1637, label %1644, label %1638

1638:                                             ; preds = %.preheader2033
  %1639 = add nsw i32 %.11421, -1
  %1640 = getelementptr inbounds nuw i8, ptr %.01554, i64 1
  %1641 = load i8, ptr %.01554, align 1, !tbaa !56
  %1642 = getelementptr inbounds nuw i8, ptr %.01553, i64 1
  %1643 = load i8, ptr %.01553, align 1, !tbaa !56
  %.not1809 = icmp eq i8 %1641, %1643
  br i1 %.not1809, label %.preheader2033, label %.loopexit2034, !llvm.loop !134

1644:                                             ; preds = %.preheader2033
  %1645 = trunc nuw nsw i64 %indvars.iv2402 to i32
  store ptr %.01554, ptr %15, align 8, !tbaa !105
  br label %.loopexit2070

.loopexit2034:                                    ; preds = %1638, %1635, %1607, %1601
  %indvars.iv.next2403 = add nuw nsw i64 %indvars.iv2402, 1
  %exitcond2406.not = icmp eq i64 %indvars.iv.next2403, %wide.trip.count2405
  br i1 %exitcond2406.not, label %backref_check_at_nested_level.exit.thread, label %1597, !llvm.loop !135

.loopexit2070.loopexit:                           ; preds = %1626
  %1646 = trunc nuw nsw i64 %indvars.iv2402 to i32
  br label %.loopexit2070

.loopexit2070:                                    ; preds = %.loopexit2070.loopexit, %1586, %1644
  %.32113 = phi i32 [ %1645, %1644 ], [ 0, %1586 ], [ %1646, %.loopexit2070.loopexit ]
  %1647 = icmp eq i32 %.32113, %1589
  br i1 %1647, label %backref_check_at_nested_level.exit.thread, label %1648

1648:                                             ; preds = %.loopexit2070
  %1649 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1650:                                             ; preds = %.backedge
  %1651 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1652 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1653 = load i32, ptr %1652, align 8, !tbaa !56
  %1654 = icmp sgt i32 %1653, 0
  br i1 %1654, label %.lr.ph2228, label %.loopexit2071

.lr.ph2228:                                       ; preds = %1650
  %1655 = icmp eq i32 %1653, 1
  %1656 = load ptr, ptr %18, align 8
  %1657 = ptrtoint ptr %.01449 to i64
  %wide.trip.count2400 = zext nneg i32 %1653 to i64
  br label %1658

1658:                                             ; preds = %.lr.ph2228, %1723
  %indvars.iv2397 = phi i64 [ 0, %.lr.ph2228 ], [ %indvars.iv.next2398, %1723 ]
  br i1 %1655, label %1662, label %1659

1659:                                             ; preds = %1658
  %1660 = load ptr, ptr %1651, align 8, !tbaa !56
  %1661 = getelementptr inbounds nuw i32, ptr %1660, i64 %indvars.iv2397
  br label %1662

1662:                                             ; preds = %1658, %1659
  %.in = phi ptr [ %1661, %1659 ], [ %1651, %1658 ]
  %1663 = load i32, ptr %.in, align 4, !tbaa !56
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1664
  %1666 = load i64, ptr %1665, align 8, !tbaa !56
  %1667 = icmp eq i64 %1666, -1
  br i1 %1667, label %1723, label %1668

1668:                                             ; preds = %1662
  %1669 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1664
  %1670 = load i64, ptr %1669, align 8, !tbaa !56
  %1671 = icmp eq i64 %1670, -1
  br i1 %1671, label %1723, label %1672

1672:                                             ; preds = %1668
  %1673 = icmp slt i32 %1663, 32
  %1674 = load i32, ptr %106, align 4, !tbaa !112
  br i1 %1673, label %1675, label %1682

1675:                                             ; preds = %1672
  %1676 = shl nuw i32 1, %1663
  %1677 = and i32 %1674, %1676
  %.not17932673 = icmp eq i32 %1677, 0
  %1678 = getelementptr inbounds %struct._StackType, ptr %1656, i64 %1670, i32 2
  %.in17942674 = select i1 %.not17932673, ptr %1669, ptr %1678
  %1679 = load i32, ptr %107, align 8, !tbaa !113
  %1680 = shl nuw i32 1, %1663
  %1681 = and i32 %1679, %1680
  br label %1687

1682:                                             ; preds = %1672
  %1683 = and i32 %1674, 1
  %.not1793 = icmp eq i32 %1683, 0
  %1684 = getelementptr inbounds %struct._StackType, ptr %1656, i64 %1670, i32 2
  %.in1794 = select i1 %.not1793, ptr %1669, ptr %1684
  %1685 = load i32, ptr %107, align 8, !tbaa !113
  %1686 = and i32 %1685, 1
  br label %1687

1687:                                             ; preds = %1682, %1675
  %.in2799 = phi ptr [ %.in17942674, %1675 ], [ %.in1794, %1682 ]
  %1688 = phi i32 [ %1681, %1675 ], [ %1686, %1682 ]
  %1689 = load ptr, ptr %.in2799, align 8, !tbaa !56
  %.not1795 = icmp eq i32 %1688, 0
  %1690 = getelementptr inbounds %struct._StackType, ptr %1656, i64 %1666, i32 2
  %.in1796 = select i1 %.not1795, ptr %1665, ptr %1690
  %1691 = load ptr, ptr %.in1796, align 8, !tbaa !56
  %1692 = ptrtoint ptr %1691 to i64
  %1693 = ptrtoint ptr %1689 to i64
  %1694 = sub i64 %1692, %1693
  %1695 = and i64 %1694, 4294967295
  %.not1797 = icmp eq i64 %1695, 0
  br i1 %.not1797, label %.loopexit2071.loopexit, label %1696

1696:                                             ; preds = %1687
  %sext = shl i64 %1694, 32
  %1697 = ashr exact i64 %sext, 32
  %1698 = load ptr, ptr %15, align 8, !tbaa !105
  %1699 = ptrtoint ptr %1698 to i64
  %1700 = sub i64 %1657, %1699
  %.not1798 = icmp sgt i64 %1697, %1700
  br i1 %.not1798, label %1723, label %1701

1701:                                             ; preds = %1696
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1689, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1698, ptr %10, align 8, !tbaa !105
  %1702 = getelementptr inbounds i8, ptr %1689, i64 %1697
  %1703 = getelementptr inbounds i8, ptr %1698, i64 %1697
  %1704 = icmp sgt i64 %1697, 0
  br i1 %1704, label %.lr.ph2219, label %.loopexit27.i1964

1705:                                             ; preds = %._crit_edge.i1968
  br i1 %1720, label %.lr.ph2219, label %.loopexit27.i1964, !llvm.loop !131

.lr.ph2219:                                       ; preds = %1701, %1705
  %1706 = load ptr, ptr %108, align 8, !tbaa !132
  %1707 = call i32 %1706(i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %1702, ptr noundef nonnull %8) #30
  %1708 = load ptr, ptr %108, align 8, !tbaa !132
  %1709 = call i32 %1708(i32 noundef %28, ptr noundef nonnull %10, ptr noundef nonnull %1703, ptr noundef nonnull %9) #30
  %.not.i1966 = icmp eq i32 %1707, %1709
  br i1 %.not.i1966, label %.preheader.i1967, label %string_cmp_ic.exit1977.thread

.preheader.i1967:                                 ; preds = %.lr.ph2219
  %1710 = icmp sgt i32 %1707, 0
  br i1 %1710, label %.lr.ph.preheader.i1970, label %._crit_edge.i1968

.lr.ph.preheader.i1970:                           ; preds = %.preheader.i1967
  %1711 = zext nneg i32 %1707 to i64
  %1712 = getelementptr i8, ptr %8, i64 %1711
  %scevgep.i1971 = getelementptr i8, ptr %1712, i64 -1
  br label %.lr.ph.i1972

.lr.ph.i1972:                                     ; preds = %1715, %.lr.ph.preheader.i1970
  %.02130.i1973 = phi ptr [ %1716, %1715 ], [ %8, %.lr.ph.preheader.i1970 ]
  %.02229.i1974 = phi ptr [ %1717, %1715 ], [ %9, %.lr.ph.preheader.i1970 ]
  %1713 = load i8, ptr %.02130.i1973, align 1, !tbaa !56
  %1714 = load i8, ptr %.02229.i1974, align 1, !tbaa !56
  %.not26.i1975 = icmp eq i8 %1713, %1714
  br i1 %.not26.i1975, label %1715, label %string_cmp_ic.exit1977.thread

1715:                                             ; preds = %.lr.ph.i1972
  %1716 = getelementptr inbounds nuw i8, ptr %.02130.i1973, i64 1
  %1717 = getelementptr inbounds nuw i8, ptr %.02229.i1974, i64 1
  %exitcond.not.i1976 = icmp eq ptr %.02130.i1973, %scevgep.i1971
  br i1 %exitcond.not.i1976, label %._crit_edge.i1968, label %.lr.ph.i1972, !llvm.loop !133

._crit_edge.i1968:                                ; preds = %1715, %.preheader.i1967
  %1718 = load ptr, ptr %10, align 8, !tbaa !105
  %.not25.i1969 = icmp ult ptr %1718, %1703
  %1719 = load ptr, ptr %7, align 8, !tbaa !105
  %1720 = icmp ult ptr %1719, %1702
  br i1 %.not25.i1969, label %1705, label %1721, !llvm.loop !131

1721:                                             ; preds = %._crit_edge.i1968
  br i1 %1720, label %string_cmp_ic.exit1977.thread, label %.loopexit27.i1964

string_cmp_ic.exit1977.thread:                    ; preds = %.lr.ph2219, %.lr.ph.i1972, %1721
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1723

.loopexit27.i1964:                                ; preds = %1721, %1701, %1705
  %.01999 = phi ptr [ %1718, %1705 ], [ %1698, %1701 ], [ %1718, %1721 ]
  %1722 = trunc nuw nsw i64 %indvars.iv2397 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.01999, ptr %15, align 8, !tbaa !105
  br label %.loopexit2071

1723:                                             ; preds = %string_cmp_ic.exit1977.thread, %1696, %1668, %1662
  %indvars.iv.next2398 = add nuw nsw i64 %indvars.iv2397, 1
  %exitcond2401.not = icmp eq i64 %indvars.iv.next2398, %wide.trip.count2400
  br i1 %exitcond2401.not, label %backref_check_at_nested_level.exit.thread, label %1658, !llvm.loop !136

.loopexit2071.loopexit:                           ; preds = %1687
  %1724 = trunc nuw nsw i64 %indvars.iv2397 to i32
  br label %.loopexit2071

.loopexit2071:                                    ; preds = %.loopexit2071.loopexit, %1650, %.loopexit27.i1964
  %.42109 = phi i32 [ %1722, %.loopexit27.i1964 ], [ 0, %1650 ], [ %1724, %.loopexit2071.loopexit ]
  %1725 = icmp eq i32 %.42109, %1653
  br i1 %1725, label %backref_check_at_nested_level.exit.thread, label %1726

1726:                                             ; preds = %.loopexit2071
  %1727 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1728:                                             ; preds = %.backedge
  br label %1729

1729:                                             ; preds = %.backedge, %1728
  %.21422 = phi i32 [ 0, %1728 ], [ 1, %.backedge ]
  %1730 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1731 = getelementptr inbounds nuw i8, ptr %.11521, i64 20
  %1732 = load i32, ptr %1731, align 4, !tbaa !56
  %1733 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1734 = load i32, ptr %1733, align 8, !tbaa !56
  %1735 = icmp eq i32 %1734, 1
  br i1 %1735, label %.split, label %.split1579

.split:                                           ; preds = %1729
  %1736 = load ptr, ptr %19, align 8, !tbaa !106
  %1737 = load ptr, ptr %18, align 8, !tbaa !106
  %1738 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1736, ptr noundef %1737, i32 noundef %.21422, i32 noundef %28, i32 noundef %1732, i32 noundef 1, ptr noundef nonnull %1730, ptr noundef %15, ptr noundef %2)
  br label %1743

.split1579:                                       ; preds = %1729
  %1739 = load ptr, ptr %1730, align 8, !tbaa !56
  %1740 = load ptr, ptr %19, align 8, !tbaa !106
  %1741 = load ptr, ptr %18, align 8, !tbaa !106
  %1742 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1740, ptr noundef %1741, i32 noundef %.21422, i32 noundef %28, i32 noundef %1732, i32 noundef %1734, ptr noundef %1739, ptr noundef %15, ptr noundef %2)
  br label %1743

1743:                                             ; preds = %.split1579, %.split
  %phi.call = phi i32 [ %1738, %.split ], [ %1742, %.split1579 ]
  %.not1792 = icmp eq i32 %phi.call, 0
  br i1 %.not1792, label %backref_check_at_nested_level.exit.thread, label %1744

1744:                                             ; preds = %1743
  %1745 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1746:                                             ; preds = %.backedge
  %1747 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1748 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1749 = load i32, ptr %1748, align 8, !tbaa !56
  %1750 = icmp eq i32 %1749, 1
  br i1 %1750, label %.lr.ph2213.preheader, label %1751

1751:                                             ; preds = %1746
  %1752 = load ptr, ptr %1747, align 8, !tbaa !56
  %1753 = icmp sgt i32 %1749, 0
  br i1 %1753, label %.lr.ph2213.preheader, label %._crit_edge2214

.lr.ph2213.preheader:                             ; preds = %1746, %1751
  %1754 = phi ptr [ %1752, %1751 ], [ %1747, %1746 ]
  %wide.trip.count2395 = zext nneg i32 %1749 to i64
  br label %.lr.ph2213

.lr.ph2213:                                       ; preds = %.lr.ph2213.preheader, %1765
  %indvars.iv2392 = phi i64 [ 0, %.lr.ph2213.preheader ], [ %indvars.iv.next2393, %1765 ]
  %1755 = getelementptr inbounds nuw i32, ptr %1754, i64 %indvars.iv2392
  %1756 = load i32, ptr %1755, align 4, !tbaa !24
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %1757
  %1759 = load i64, ptr %1758, align 8, !tbaa !56
  %1760 = icmp eq i64 %1759, -1
  br i1 %1760, label %1765, label %1761

1761:                                             ; preds = %.lr.ph2213
  %1762 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %1757
  %1763 = load i64, ptr %1762, align 8, !tbaa !56
  %1764 = icmp eq i64 %1763, -1
  br i1 %1764, label %1765, label %._crit_edge2214.loopexit

1765:                                             ; preds = %1761, %.lr.ph2213
  %indvars.iv.next2393 = add nuw nsw i64 %indvars.iv2392, 1
  %exitcond2396.not = icmp eq i64 %indvars.iv.next2393, %wide.trip.count2395
  br i1 %exitcond2396.not, label %backref_check_at_nested_level.exit.thread, label %.lr.ph2213, !llvm.loop !137

._crit_edge2214.loopexit:                         ; preds = %1761
  %1766 = trunc nuw nsw i64 %indvars.iv2392 to i32
  br label %._crit_edge2214

._crit_edge2214:                                  ; preds = %._crit_edge2214.loopexit, %1751
  %.5.lcssa = phi i32 [ 0, %1751 ], [ %1766, %._crit_edge2214.loopexit ]
  %1767 = icmp eq i32 %.5.lcssa, %1749
  br i1 %1767, label %backref_check_at_nested_level.exit.thread, label %1768

1768:                                             ; preds = %._crit_edge2214
  %1769 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1770:                                             ; preds = %.backedge
  %1771 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1772 = getelementptr inbounds nuw i8, ptr %.11521, i64 20
  %1773 = load i32, ptr %1772, align 4, !tbaa !56
  %1774 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %1775 = load i32, ptr %1774, align 8, !tbaa !56
  %1776 = icmp eq i32 %1775, 1
  br i1 %1776, label %.split1581, label %.split1583

.split1581:                                       ; preds = %1770
  %1777 = load ptr, ptr %19, align 8, !tbaa !106
  %1778 = load ptr, ptr %18, align 8, !tbaa !106
  %.04.i = getelementptr inbounds i8, ptr %1777, i64 -32
  %.not5.i = icmp ult ptr %.04.i, %1778
  br i1 %.not5.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.split1581, %mem_is_in_memp.exit.thread.us.i
  %.08.us.i = phi ptr [ %.0.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %.04.i, %.split1581 ]
  %.pn7.us.i = phi ptr [ %.08.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %1777, %.split1581 ]
  %.0156.us.i = phi i32 [ %.1.us.i, %mem_is_in_memp.exit.thread.us.i ], [ 0, %.split1581 ]
  %1779 = load i32, ptr %.08.us.i, align 8, !tbaa !109
  switch i32 %1779, label %1784 [
    i32 1040, label %1782
    i32 1296, label %1780
  ]

1780:                                             ; preds = %.lr.ph.split.us.i
  %1781 = add nsw i32 %.0156.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.i

1782:                                             ; preds = %.lr.ph.split.us.i
  %1783 = add nsw i32 %.0156.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.i

1784:                                             ; preds = %.lr.ph.split.us.i
  %1785 = icmp eq i32 %.0156.us.i, %1773
  %1786 = icmp eq i32 %1779, 32816
  %or.cond.us.i = and i1 %1785, %1786
  br i1 %or.cond.us.i, label %.lr.ph.preheader.i.us.i, label %mem_is_in_memp.exit.thread.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %1784
  %1787 = getelementptr inbounds i8, ptr %.pn7.us.i, i64 -28
  %1788 = load i32, ptr %1787, align 4, !tbaa !127
  %1789 = load i32, ptr %1771, align 4, !tbaa !24
  %1790 = icmp eq i32 %1788, %1789
  br i1 %1790, label %backref_check_at_nested_level.exit, label %mem_is_in_memp.exit.thread.us.i

mem_is_in_memp.exit.thread.us.i:                  ; preds = %.lr.ph.preheader.i.us.i, %1784, %1782, %1780
  %.1.us.i = phi i32 [ %1783, %1782 ], [ %1781, %1780 ], [ %.0156.us.i, %1784 ], [ %1773, %.lr.ph.preheader.i.us.i ]
  %.0.us.i = getelementptr inbounds i8, ptr %.08.us.i, i64 -32
  %.not.us.i = icmp ult ptr %.0.us.i, %1778
  br i1 %.not.us.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !138

.split1583:                                       ; preds = %1770
  %1791 = load ptr, ptr %1771, align 8, !tbaa !56
  %1792 = load ptr, ptr %19, align 8, !tbaa !106
  %1793 = load ptr, ptr %18, align 8, !tbaa !106
  %.04.i1979 = getelementptr inbounds i8, ptr %1792, i64 -32
  %.not5.i1980 = icmp ult ptr %.04.i1979, %1793
  br i1 %.not5.i1980, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.i1981

.lr.ph.i1981:                                     ; preds = %.split1583
  %1794 = icmp sgt i32 %1775, 0
  %wide.trip.count.i.i = zext nneg i32 %1775 to i64
  br i1 %1794, label %.lr.ph.split.us.i1983, label %backref_check_at_nested_level.exit.thread

.lr.ph.split.us.i1983:                            ; preds = %.lr.ph.i1981, %mem_is_in_memp.exit.thread.us.i1987
  %.08.us.i1984 = phi ptr [ %.0.us.i1989, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.04.i1979, %.lr.ph.i1981 ]
  %.pn7.us.i1985 = phi ptr [ %.08.us.i1984, %mem_is_in_memp.exit.thread.us.i1987 ], [ %1792, %.lr.ph.i1981 ]
  %.0156.us.i1986 = phi i32 [ %.1.us.i1988, %mem_is_in_memp.exit.thread.us.i1987 ], [ 0, %.lr.ph.i1981 ]
  %1795 = load i32, ptr %.08.us.i1984, align 8, !tbaa !109
  switch i32 %1795, label %1800 [
    i32 1040, label %1798
    i32 1296, label %1796
  ]

1796:                                             ; preds = %.lr.ph.split.us.i1983
  %1797 = add nsw i32 %.0156.us.i1986, 1
  br label %mem_is_in_memp.exit.thread.us.i1987

1798:                                             ; preds = %.lr.ph.split.us.i1983
  %1799 = add nsw i32 %.0156.us.i1986, -1
  br label %mem_is_in_memp.exit.thread.us.i1987

1800:                                             ; preds = %.lr.ph.split.us.i1983
  %1801 = icmp eq i32 %.0156.us.i1986, %1773
  %1802 = icmp eq i32 %1795, 32816
  %or.cond.us.i1991 = and i1 %1801, %1802
  br i1 %or.cond.us.i1991, label %.lr.ph.preheader.i.us.i1992, label %mem_is_in_memp.exit.thread.us.i1987

.lr.ph.preheader.i.us.i1992:                      ; preds = %1800
  %1803 = getelementptr inbounds i8, ptr %.pn7.us.i1985, i64 -28
  %1804 = load i32, ptr %1803, align 4, !tbaa !127
  br label %.lr.ph.i.us.i1993

.lr.ph.i.us.i1993:                                ; preds = %1808, %.lr.ph.preheader.i.us.i1992
  %indvars.iv.i.us.i1994 = phi i64 [ 0, %.lr.ph.preheader.i.us.i1992 ], [ %indvars.iv.next.i.us.i1995, %1808 ]
  %1805 = getelementptr inbounds nuw i32, ptr %1791, i64 %indvars.iv.i.us.i1994
  %1806 = load i32, ptr %1805, align 4, !tbaa !24
  %1807 = icmp eq i32 %1804, %1806
  br i1 %1807, label %backref_check_at_nested_level.exit, label %1808

1808:                                             ; preds = %.lr.ph.i.us.i1993
  %indvars.iv.next.i.us.i1995 = add nuw nsw i64 %indvars.iv.i.us.i1994, 1
  %exitcond.not.i.us.i1996 = icmp eq i64 %indvars.iv.next.i.us.i1995, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i1996, label %mem_is_in_memp.exit.thread.us.i1987, label %.lr.ph.i.us.i1993, !llvm.loop !139

mem_is_in_memp.exit.thread.us.i1987:              ; preds = %1808, %1800, %1798, %1796
  %.1.us.i1988 = phi i32 [ %1799, %1798 ], [ %1797, %1796 ], [ %.0156.us.i1986, %1800 ], [ %1773, %1808 ]
  %.0.us.i1989 = getelementptr inbounds i8, ptr %.08.us.i1984, i64 -32
  %.not.us.i1990 = icmp ult ptr %.0.us.i1989, %1793
  br i1 %.not.us.i1990, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i1983, !llvm.loop !138

backref_check_at_nested_level.exit:               ; preds = %.lr.ph.preheader.i.us.i, %.lr.ph.i.us.i1993
  %1809 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1810:                                             ; preds = %.backedge
  %1811 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1812 = load i32, ptr %1811, align 8, !tbaa !56
  %1813 = load ptr, ptr %20, align 8, !tbaa !106
  %1814 = load ptr, ptr %19, align 8, !tbaa !106
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = sub i64 %1815, %1816
  %1818 = lshr exact i64 %1817, 5
  %1819 = trunc i64 %1818 to i32
  %1820 = icmp slt i32 %1819, 1
  br i1 %1820, label %1821, label %1827

1821:                                             ; preds = %1810
  %1822 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1767 = icmp eq i32 %1822, 0
  br i1 %.not1767, label %1823, label %.loopexit

1823:                                             ; preds = %1821
  %1824 = load ptr, ptr %17, align 8, !tbaa !105
  %1825 = getelementptr inbounds %union.StkPtrType, ptr %1824, i64 %96
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %.pre2437 = load ptr, ptr %19, align 8, !tbaa !106
  br label %1827

1827:                                             ; preds = %1810, %1823
  %1828 = phi ptr [ %.pre2437, %1823 ], [ %1814, %1810 ]
  %.151472 = phi ptr [ %1826, %1823 ], [ %.01457, %1810 ]
  %.15 = phi ptr [ %1824, %1823 ], [ %.01451, %1810 ]
  store i32 12288, ptr %1828, align 8, !tbaa !109
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 4
  store i32 %1812, ptr %1829, align 4, !tbaa !127
  %1830 = load ptr, ptr %15, align 8, !tbaa !105
  %1831 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  store ptr %1830, ptr %1831, align 8, !tbaa !56
  %1832 = getelementptr inbounds nuw i8, ptr %1828, i64 32
  store ptr %1832, ptr %19, align 8, !tbaa !106
  %1833 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1834:                                             ; preds = %.backedge
  %1835 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1836 = load i32, ptr %1835, align 8, !tbaa !56
  %1837 = load ptr, ptr %19, align 8, !tbaa !106
  br label %1838

1838:                                             ; preds = %.backedge2922, %1834
  %.01557 = phi ptr [ %1837, %1834 ], [ %1839, %.backedge2922 ]
  %1839 = getelementptr inbounds i8, ptr %.01557, i64 -32
  %1840 = load i32, ptr %1839, align 8, !tbaa !109
  %1841 = icmp eq i32 %1840, 12288
  br i1 %1841, label %1842, label %.backedge2922

1842:                                             ; preds = %1838
  %1843 = getelementptr inbounds i8, ptr %.01557, i64 -28
  %1844 = load i32, ptr %1843, align 4, !tbaa !127
  %1845 = icmp eq i32 %1844, %1836
  br i1 %1845, label %1846, label %.backedge2922

.backedge2922:                                    ; preds = %1842, %1838
  br label %1838

1846:                                             ; preds = %1842
  %1847 = getelementptr inbounds i8, ptr %.01557, i64 -24
  %1848 = load ptr, ptr %1847, align 8, !tbaa !56
  %1849 = load ptr, ptr %15, align 8, !tbaa !105
  %1850 = icmp eq ptr %1848, %1849
  %1851 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br i1 %1850, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %.loopexit2044, %2009, %1924, %.loopexit2042, %1869, %1944, %1846
  %1852 = getelementptr inbounds nuw i8, ptr %.11521, i64 48
  br label %.backedge.backedge

1853:                                             ; preds = %.backedge
  %1854 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1855 = load i32, ptr %1854, align 8, !tbaa !56
  %1856 = load ptr, ptr %19, align 8, !tbaa !106
  br label %1857

1857:                                             ; preds = %.backedge2923, %1853
  %.01559 = phi ptr [ %1856, %1853 ], [ %1858, %.backedge2923 ]
  %1858 = getelementptr inbounds i8, ptr %.01559, i64 -32
  %1859 = load i32, ptr %1858, align 8, !tbaa !109
  %1860 = icmp eq i32 %1859, 12288
  br i1 %1860, label %1861, label %.backedge2923

1861:                                             ; preds = %1857
  %1862 = getelementptr inbounds i8, ptr %.01559, i64 -28
  %1863 = load i32, ptr %1862, align 4, !tbaa !127
  %1864 = icmp eq i32 %1863, %1855
  br i1 %1864, label %1865, label %.backedge2923

.backedge2923:                                    ; preds = %1861, %1857
  br label %1857

1865:                                             ; preds = %1861
  %1866 = getelementptr inbounds i8, ptr %.01559, i64 -24
  %1867 = load ptr, ptr %1866, align 8, !tbaa !56
  %1868 = load ptr, ptr %15, align 8, !tbaa !105
  %.not1760 = icmp eq ptr %1867, %1868
  br i1 %.not1760, label %1869, label %.loopexit2075

1869:                                             ; preds = %1865
  %1870 = icmp ugt ptr %1856, %1858
  br i1 %1870, label %.lr.ph2190, label %.critedge

.lr.ph2190:                                       ; preds = %1869
  %1871 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %1872 = load i32, ptr %1871, align 4, !tbaa !56
  %1873 = load ptr, ptr %18, align 8
  br label %1874

1874:                                             ; preds = %.lr.ph2190, %1924
  %.015602188 = phi ptr [ %1856, %.lr.ph2190 ], [ %1875, %1924 ]
  %.015752187 = phi i32 [ %1872, %.lr.ph2190 ], [ %.11576, %1924 ]
  %1875 = getelementptr inbounds i8, ptr %.015602188, i64 -32
  %1876 = load i32, ptr %1875, align 8, !tbaa !109
  %1877 = icmp eq i32 %1876, 32816
  br i1 %1877, label %1878, label %1924

1878:                                             ; preds = %1874
  %1879 = getelementptr inbounds i8, ptr %.015602188, i64 -28
  %1880 = load i32, ptr %1879, align 4, !tbaa !127
  %1881 = icmp slt i32 %1880, 32
  br i1 %1881, label %1882, label %1924

1882:                                             ; preds = %1878
  %1883 = shl nuw i32 1, %1880
  %1884 = and i32 %1883, %.015752187
  %.not1761 = icmp eq i32 %1884, 0
  br i1 %.not1761, label %1924, label %.preheader2041

.preheader2041:                                   ; preds = %1882
  %1885 = icmp ult ptr %.01559, %.015602188
  br i1 %1885, label %.lr.ph2186, label %.loopexit2042

.lr.ph2186:                                       ; preds = %.preheader2041, %1920
  %.015612185 = phi ptr [ %1921, %1920 ], [ %1858, %.preheader2041 ]
  %1886 = load i32, ptr %.015612185, align 8, !tbaa !109
  %1887 = icmp eq i32 %1886, 16
  br i1 %1887, label %1888, label %1920

1888:                                             ; preds = %.lr.ph2186
  %1889 = getelementptr inbounds nuw i8, ptr %.015612185, i64 4
  %1890 = load i32, ptr %1889, align 4, !tbaa !127
  %1891 = icmp eq i32 %1890, %1880
  br i1 %1891, label %1892, label %1920

1892:                                             ; preds = %1888
  %1893 = getelementptr inbounds nuw i8, ptr %.015612185, i64 24
  %1894 = load i64, ptr %1893, align 8, !tbaa !56
  %1895 = icmp eq i64 %1894, -1
  br i1 %1895, label %.loopexit2075, label %1896

1896:                                             ; preds = %1892
  %1897 = getelementptr inbounds %struct._StackType, ptr %1873, i64 %1894, i32 2
  %1898 = load ptr, ptr %1897, align 8, !tbaa !56
  %1899 = getelementptr inbounds i8, ptr %.015602188, i64 -24
  %1900 = load ptr, ptr %1899, align 8, !tbaa !56
  %.not1762 = icmp eq ptr %1898, %1900
  br i1 %.not1762, label %1901, label %._crit_edge2432

._crit_edge2432:                                  ; preds = %1896
  %.phi.trans.insert2433 = getelementptr inbounds i8, ptr %.015602188, i64 -16
  %.pre2434 = load i64, ptr %.phi.trans.insert2433, align 8, !tbaa !56
  %.phi.trans.insert2435 = getelementptr inbounds %struct._StackType, ptr %1873, i64 %.pre2434, i32 2
  %.pre2436 = load ptr, ptr %.phi.trans.insert2435, align 8, !tbaa !56
  br label %1910

1901:                                             ; preds = %1896
  %1902 = getelementptr inbounds nuw i8, ptr %.015612185, i64 16
  %1903 = load i64, ptr %1902, align 8, !tbaa !56
  %1904 = getelementptr inbounds %struct._StackType, ptr %1873, i64 %1903, i32 2
  %1905 = load ptr, ptr %1904, align 8, !tbaa !56
  %1906 = getelementptr inbounds i8, ptr %.015602188, i64 -16
  %1907 = load i64, ptr %1906, align 8, !tbaa !56
  %1908 = getelementptr inbounds %struct._StackType, ptr %1873, i64 %1907, i32 2
  %1909 = load ptr, ptr %1908, align 8, !tbaa !56
  %.not1763 = icmp eq ptr %1905, %1909
  br i1 %.not1763, label %1917, label %1910

1910:                                             ; preds = %._crit_edge2432, %1901
  %1911 = phi ptr [ %.pre2436, %._crit_edge2432 ], [ %1909, %1901 ]
  %.not1764 = icmp eq ptr %1911, %1900
  br i1 %.not1764, label %1912, label %.loopexit2075

1912:                                             ; preds = %1910
  %1913 = getelementptr inbounds nuw i8, ptr %.015612185, i64 16
  %1914 = load i64, ptr %1913, align 8, !tbaa !56
  %1915 = getelementptr inbounds %struct._StackType, ptr %1873, i64 %1914, i32 2
  %1916 = load ptr, ptr %1915, align 8, !tbaa !56
  %.not1765 = icmp eq ptr %1916, %1898
  br i1 %.not1765, label %1917, label %.loopexit2075

1917:                                             ; preds = %1912, %1901
  %1918 = xor i32 %1883, -1
  %1919 = and i32 %.015752187, %1918
  br label %.loopexit2042

1920:                                             ; preds = %1888, %.lr.ph2186
  %1921 = getelementptr inbounds nuw i8, ptr %.015612185, i64 32
  %1922 = icmp ult ptr %1921, %1875
  br i1 %1922, label %.lr.ph2186, label %.loopexit2042, !llvm.loop !140

.loopexit2042:                                    ; preds = %1920, %.preheader2041, %1917
  %.21577 = phi i32 [ %1919, %1917 ], [ %.015752187, %.preheader2041 ], [ %.015752187, %1920 ]
  %1923 = icmp eq i32 %.21577, 0
  br i1 %1923, label %.critedge, label %1924

1924:                                             ; preds = %.loopexit2042, %1878, %1882, %1874
  %.11576 = phi i32 [ %.21577, %.loopexit2042 ], [ %.015752187, %1882 ], [ %.015752187, %1878 ], [ %.015752187, %1874 ]
  %1925 = icmp ugt ptr %.015602188, %.01559
  br i1 %1925, label %1874, label %.critedge, !llvm.loop !141

.loopexit2075:                                    ; preds = %1892, %1910, %1912, %1865
  %1926 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

1927:                                             ; preds = %.backedge
  %1928 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %1929 = load i32, ptr %1928, align 8, !tbaa !56
  %1930 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1927
  %.01568.ph = phi i32 [ 0, %1927 ], [ %.01568.ph.be, %.outer.backedge ]
  %.01567.ph = phi ptr [ %1930, %1927 ], [ %1932, %.outer.backedge ]
  br label %1931

1931:                                             ; preds = %.backedge2925, %.outer
  %.01567 = phi ptr [ %.01567.ph, %.outer ], [ %1932, %.backedge2925 ]
  %1932 = getelementptr inbounds i8, ptr %.01567, i64 -32
  %1933 = load i32, ptr %1932, align 8, !tbaa !109
  switch i32 %1933, label %.backedge2925 [
    i32 12288, label %1934
    i32 20480, label %2011
  ]

.backedge2925:                                    ; preds = %1931, %1934
  br label %1931

1934:                                             ; preds = %1931
  %1935 = getelementptr inbounds i8, ptr %.01567, i64 -28
  %1936 = load i32, ptr %1935, align 4, !tbaa !127
  %1937 = icmp eq i32 %1936, %1929
  br i1 %1937, label %1938, label %.backedge2925

1938:                                             ; preds = %1934
  %1939 = icmp eq i32 %.01568.ph, 0
  br i1 %1939, label %1940, label %.outer.backedge

1940:                                             ; preds = %1938
  %1941 = getelementptr inbounds i8, ptr %.01567, i64 -24
  %1942 = load ptr, ptr %1941, align 8, !tbaa !56
  %1943 = load ptr, ptr %15, align 8, !tbaa !105
  %.not1752 = icmp eq ptr %1942, %1943
  br i1 %.not1752, label %1944, label %.loopexit2078

1944:                                             ; preds = %1940
  %1945 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %1946 = load i32, ptr %1945, align 4, !tbaa !56
  %1947 = icmp ne i32 %1946, 0
  %1948 = icmp ugt ptr %1930, %1932
  %or.cond2299 = select i1 %1947, i1 %1948, i1 false
  br i1 %or.cond2299, label %.lr.ph2183, label %.critedge

.lr.ph2183:                                       ; preds = %1944
  %1949 = load ptr, ptr %18, align 8
  br label %1950

1950:                                             ; preds = %.lr.ph2183, %2009
  %.015622182 = phi i32 [ %1946, %.lr.ph2183 ], [ %.21564, %2009 ]
  %.015662181 = phi ptr [ %1930, %.lr.ph2183 ], [ %1951, %2009 ]
  %.115692180 = phi i32 [ 0, %.lr.ph2183 ], [ %.41572, %2009 ]
  %1951 = getelementptr inbounds i8, ptr %.015662181, i64 -32
  %1952 = load i32, ptr %1951, align 8, !tbaa !109
  switch i32 %1952, label %2009 [
    i32 32816, label %1953
    i32 12288, label %1999
    i32 20480, label %2004
  ]

1953:                                             ; preds = %1950
  %1954 = icmp eq i32 %.115692180, 0
  br i1 %1954, label %1955, label %2009

1955:                                             ; preds = %1953
  %1956 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %1957 = load i32, ptr %1956, align 4, !tbaa !127
  %1958 = icmp slt i32 %1957, 32
  br i1 %1958, label %1959, label %2009

1959:                                             ; preds = %1955
  %1960 = shl nuw i32 1, %1957
  %1961 = and i32 %1960, %.015622182
  %.not1753 = icmp eq i32 %1961, 0
  br i1 %.not1753, label %2009, label %.preheader2043

.preheader2043:                                   ; preds = %1959
  %1962 = icmp ult ptr %.01567, %1951
  br i1 %1962, label %.lr.ph2179, label %.loopexit2044

.lr.ph2179:                                       ; preds = %.preheader2043, %.thread2015
  %.015652178 = phi ptr [ %1996, %.thread2015 ], [ %.01567, %.preheader2043 ]
  %1963 = load i32, ptr %.015652178, align 8, !tbaa !109
  %cond = icmp eq i32 %1963, 16
  br i1 %cond, label %1964, label %.thread2015

1964:                                             ; preds = %.lr.ph2179
  %1965 = getelementptr inbounds nuw i8, ptr %.015652178, i64 4
  %1966 = load i32, ptr %1965, align 4, !tbaa !127
  %1967 = icmp eq i32 %1966, %1957
  br i1 %1967, label %1968, label %.thread2015

1968:                                             ; preds = %1964
  %1969 = getelementptr inbounds nuw i8, ptr %.015652178, i64 24
  %1970 = load i64, ptr %1969, align 8, !tbaa !56
  %1971 = icmp eq i64 %1970, -1
  br i1 %1971, label %.loopexit2078, label %1972

1972:                                             ; preds = %1968
  %1973 = getelementptr inbounds %struct._StackType, ptr %1949, i64 %1970, i32 2
  %1974 = load ptr, ptr %1973, align 8, !tbaa !56
  %1975 = getelementptr inbounds i8, ptr %.015662181, i64 -24
  %1976 = load ptr, ptr %1975, align 8, !tbaa !56
  %.not1754 = icmp eq ptr %1974, %1976
  br i1 %.not1754, label %1977, label %._crit_edge2427

._crit_edge2427:                                  ; preds = %1972
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.015662181, i64 -16
  %.pre2428 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.phi.trans.insert2429 = getelementptr inbounds %struct._StackType, ptr %1949, i64 %.pre2428, i32 2
  %.pre2430 = load ptr, ptr %.phi.trans.insert2429, align 8, !tbaa !56
  br label %1986

1977:                                             ; preds = %1972
  %1978 = getelementptr inbounds nuw i8, ptr %.015652178, i64 16
  %1979 = load i64, ptr %1978, align 8, !tbaa !56
  %1980 = getelementptr inbounds %struct._StackType, ptr %1949, i64 %1979, i32 2
  %1981 = load ptr, ptr %1980, align 8, !tbaa !56
  %1982 = getelementptr inbounds i8, ptr %.015662181, i64 -16
  %1983 = load i64, ptr %1982, align 8, !tbaa !56
  %1984 = getelementptr inbounds %struct._StackType, ptr %1949, i64 %1983, i32 2
  %1985 = load ptr, ptr %1984, align 8, !tbaa !56
  %.not1755 = icmp eq ptr %1981, %1985
  br i1 %.not1755, label %1993, label %1986

1986:                                             ; preds = %._crit_edge2427, %1977
  %1987 = phi ptr [ %.pre2430, %._crit_edge2427 ], [ %1985, %1977 ]
  %.not1756 = icmp eq ptr %1987, %1976
  br i1 %.not1756, label %1988, label %.loopexit2078

1988:                                             ; preds = %1986
  %1989 = getelementptr inbounds nuw i8, ptr %.015652178, i64 16
  %1990 = load i64, ptr %1989, align 8, !tbaa !56
  %1991 = getelementptr inbounds %struct._StackType, ptr %1949, i64 %1990, i32 2
  %1992 = load ptr, ptr %1991, align 8, !tbaa !56
  %.not1757 = icmp eq ptr %1992, %1974
  br i1 %.not1757, label %1993, label %.loopexit2078

1993:                                             ; preds = %1988, %1977
  %1994 = xor i32 %1960, -1
  %1995 = and i32 %.015622182, %1994
  br label %.loopexit2044

.thread2015:                                      ; preds = %.lr.ph2179, %1964
  %1996 = getelementptr inbounds nuw i8, ptr %.015652178, i64 32
  %1997 = icmp ult ptr %1996, %1951
  br i1 %1997, label %.lr.ph2179, label %.loopexit2044, !llvm.loop !142

.loopexit2044:                                    ; preds = %.thread2015, %.preheader2043, %1993
  %.11563 = phi i32 [ %1995, %1993 ], [ %.015622182, %.preheader2043 ], [ %.015622182, %.thread2015 ]
  %1998 = icmp eq i32 %.11563, 0
  br i1 %1998, label %.critedge, label %2009

1999:                                             ; preds = %1950
  %2000 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %2001 = load i32, ptr %2000, align 4, !tbaa !127
  %2002 = icmp eq i32 %2001, %1929
  %2003 = zext i1 %2002 to i32
  %spec.select1958 = add nsw i32 %.115692180, %2003
  br label %2009

2004:                                             ; preds = %1950
  %2005 = getelementptr inbounds i8, ptr %.015662181, i64 -28
  %2006 = load i32, ptr %2005, align 4, !tbaa !127
  %2007 = icmp eq i32 %2006, %1929
  %2008 = sext i1 %2007 to i32
  %spec.select1959 = add nsw i32 %.115692180, %2008
  br label %2009

2009:                                             ; preds = %2004, %1999, %1950, %1953, %1959, %1955, %.loopexit2044
  %.41572 = phi i32 [ 0, %.loopexit2044 ], [ 0, %1959 ], [ 0, %1955 ], [ %.115692180, %1953 ], [ %spec.select1958, %1999 ], [ %.115692180, %1950 ], [ %spec.select1959, %2004 ]
  %.21564 = phi i32 [ %.11563, %.loopexit2044 ], [ %.015622182, %1959 ], [ %.015622182, %1955 ], [ %.015622182, %1953 ], [ %.015622182, %1999 ], [ %.015622182, %1950 ], [ %.015622182, %2004 ]
  %2010 = icmp ugt ptr %.015662181, %.01567
  br i1 %2010, label %1950, label %.critedge, !llvm.loop !143

.outer.backedge:                                  ; preds = %1938, %2011
  %.pn3007 = phi i32 [ %2015, %2011 ], [ -1, %1938 ]
  %.01568.ph.be = add nsw i32 %.01568.ph, %.pn3007
  br label %.outer

2011:                                             ; preds = %1931
  %2012 = getelementptr inbounds i8, ptr %.01567, i64 -28
  %2013 = load i32, ptr %2012, align 4, !tbaa !127
  %2014 = icmp eq i32 %2013, %1929
  %2015 = zext i1 %2014 to i32
  br label %.outer.backedge

.loopexit2078:                                    ; preds = %1968, %1986, %1988, %1940
  %2016 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2017 = load ptr, ptr %20, align 8, !tbaa !106
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = ptrtoint ptr %1930 to i64
  %2020 = sub i64 %2018, %2019
  %2021 = lshr exact i64 %2020, 5
  %2022 = trunc i64 %2021 to i32
  %2023 = icmp slt i32 %2022, 1
  br i1 %2023, label %2024, label %2030

2024:                                             ; preds = %.loopexit2078
  %2025 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1759 = icmp eq i32 %2025, 0
  br i1 %.not1759, label %2026, label %.loopexit

2026:                                             ; preds = %2024
  %2027 = load ptr, ptr %17, align 8, !tbaa !105
  %2028 = getelementptr inbounds %union.StkPtrType, ptr %2027, i64 %96
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %.pre2431 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2030

2030:                                             ; preds = %.loopexit2078, %2026
  %2031 = phi ptr [ %.pre2431, %2026 ], [ %1930, %.loopexit2078 ]
  %.161473 = phi ptr [ %2029, %2026 ], [ %.01457, %.loopexit2078 ]
  %.16 = phi ptr [ %2027, %2026 ], [ %.01451, %.loopexit2078 ]
  store i32 20480, ptr %2031, align 8, !tbaa !109
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 4
  store i32 %1929, ptr %2032, align 4, !tbaa !127
  %2033 = getelementptr inbounds nuw i8, ptr %2031, i64 32
  store ptr %2033, ptr %19, align 8, !tbaa !106
  br label %.backedge.backedge

2034:                                             ; preds = %.backedge
  %2035 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2036 = load i32, ptr %2035, align 8, !tbaa !56
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2037
  br label %.backedge.backedge

2039:                                             ; preds = %.backedge
  %2040 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2041 = load i32, ptr %2040, align 8, !tbaa !56
  %2042 = load ptr, ptr %20, align 8, !tbaa !106
  %2043 = load ptr, ptr %19, align 8, !tbaa !106
  %2044 = ptrtoint ptr %2042 to i64
  %2045 = ptrtoint ptr %2043 to i64
  %2046 = sub i64 %2044, %2045
  %2047 = lshr exact i64 %2046, 5
  %2048 = trunc i64 %2047 to i32
  %2049 = icmp slt i32 %2048, 1
  br i1 %2049, label %2050, label %2056

2050:                                             ; preds = %2039
  %2051 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1783 = icmp eq i32 %2051, 0
  br i1 %.not1783, label %2052, label %.loopexit

2052:                                             ; preds = %2050
  %2053 = load ptr, ptr %17, align 8, !tbaa !105
  %2054 = getelementptr inbounds %union.StkPtrType, ptr %2053, i64 %96
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %.pre2452 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2056

2056:                                             ; preds = %2039, %2052
  %2057 = phi ptr [ %.pre2452, %2052 ], [ %2043, %2039 ]
  %.171474 = phi ptr [ %2055, %2052 ], [ %.01457, %2039 ]
  %.17 = phi ptr [ %2053, %2052 ], [ %.01451, %2039 ]
  store i32 3, ptr %2057, align 8, !tbaa !109
  %2058 = sext i32 %2041 to i64
  %2059 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2058
  %2060 = getelementptr inbounds nuw i8, ptr %2057, i64 8
  store ptr %2059, ptr %2060, align 8, !tbaa !56
  %2061 = load ptr, ptr %15, align 8, !tbaa !105
  %2062 = getelementptr inbounds nuw i8, ptr %2057, i64 16
  store ptr %2061, ptr %2062, align 8, !tbaa !56
  %2063 = getelementptr inbounds nuw i8, ptr %2057, i64 32
  store ptr %2063, ptr %19, align 8, !tbaa !106
  %2064 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2065:                                             ; preds = %.backedge
  %2066 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2067 = load i32, ptr %2066, align 8, !tbaa !56
  %2068 = load ptr, ptr %20, align 8, !tbaa !106
  %2069 = load ptr, ptr %19, align 8, !tbaa !106
  %2070 = ptrtoint ptr %2068 to i64
  %2071 = ptrtoint ptr %2069 to i64
  %2072 = sub i64 %2070, %2071
  %2073 = lshr exact i64 %2072, 5
  %2074 = trunc i64 %2073 to i32
  %2075 = icmp slt i32 %2074, 1
  br i1 %2075, label %2076, label %2082

2076:                                             ; preds = %2065
  %2077 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1782 = icmp eq i32 %2077, 0
  br i1 %.not1782, label %2078, label %.loopexit

2078:                                             ; preds = %2076
  %2079 = load ptr, ptr %17, align 8, !tbaa !105
  %2080 = getelementptr inbounds %union.StkPtrType, ptr %2079, i64 %96
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  %.pre2451 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2082

2082:                                             ; preds = %2065, %2078
  %2083 = phi ptr [ %.pre2451, %2078 ], [ %2069, %2065 ]
  %.181475 = phi ptr [ %2081, %2078 ], [ %.01457, %2065 ]
  %.18 = phi ptr [ %2079, %2078 ], [ %.01451, %2065 ]
  store i32 1, ptr %2083, align 8, !tbaa !109
  %2084 = sext i32 %2067 to i64
  %2085 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2084
  %2086 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  store ptr %2085, ptr %2086, align 8, !tbaa !56
  %2087 = load ptr, ptr %15, align 8, !tbaa !105
  %2088 = getelementptr inbounds nuw i8, ptr %2083, i64 16
  store ptr %2087, ptr %2088, align 8, !tbaa !56
  %2089 = getelementptr inbounds nuw i8, ptr %2083, i64 32
  store ptr %2089, ptr %19, align 8, !tbaa !106
  %2090 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2091:                                             ; preds = %.backedge
  %2092 = load ptr, ptr %19, align 8, !tbaa !106
  %2093 = getelementptr inbounds i8, ptr %2092, i64 -32
  store ptr %2093, ptr %19, align 8, !tbaa !106
  %2094 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2095:                                             ; preds = %2095, %2107, %2135, %2137, %2121, %2101, %2100, %.backedge
  %.11529 = phi i64 [ %.01528, %.backedge ], [ %.11529, %2101 ], [ %.11529, %2107 ], [ %.11529, %2121 ], [ %2136, %2135 ], [ %2138, %2137 ], [ %.11529, %2095 ], [ %.11529, %2100 ]
  %2096 = load ptr, ptr %19, align 8, !tbaa !106
  %2097 = getelementptr inbounds i8, ptr %2096, i64 -32
  store ptr %2097, ptr %19, align 8, !tbaa !106
  %2098 = load i32, ptr %2097, align 8, !tbaa !109
  %2099 = and i32 %2098, 20
  %.not1781 = icmp eq i32 %2099, 0
  br i1 %.not1781, label %2095, label %2100

2100:                                             ; preds = %2095
  switch i32 %2098, label %2095 [
    i32 1796, label %2101
    i32 16, label %2107
    i32 32816, label %2121
    i32 1296, label %2135
    i32 1040, label %2137
  ]

2101:                                             ; preds = %2100
  %2102 = getelementptr inbounds i8, ptr %2096, i64 -28
  %2103 = load i32, ptr %2102, align 4, !tbaa !127
  %2104 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2105 = load i32, ptr %2104, align 8, !tbaa !56
  %2106 = icmp eq i32 %2103, %2105
  br i1 %2106, label %2139, label %2095

2107:                                             ; preds = %2100
  %2108 = getelementptr inbounds i8, ptr %2096, i64 -28
  %2109 = load i32, ptr %2108, align 4, !tbaa !127
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %2110
  %2112 = getelementptr inbounds i8, ptr %2096, i64 -16
  %2113 = load i64, ptr %2112, align 8, !tbaa !56
  store i64 %2113, ptr %2111, align 8, !tbaa !56
  %2114 = load ptr, ptr %19, align 8, !tbaa !106
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 4
  %2116 = load i32, ptr %2115, align 4, !tbaa !127
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %2117
  %2119 = getelementptr inbounds nuw i8, ptr %2114, i64 24
  %2120 = load i64, ptr %2119, align 8, !tbaa !56
  store i64 %2120, ptr %2118, align 8, !tbaa !56
  br label %2095

2121:                                             ; preds = %2100
  %2122 = getelementptr inbounds i8, ptr %2096, i64 -28
  %2123 = load i32, ptr %2122, align 4, !tbaa !127
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr inbounds %union.StkPtrType, ptr %.01451, i64 %2124
  %2126 = getelementptr inbounds i8, ptr %2096, i64 -16
  %2127 = load i64, ptr %2126, align 8, !tbaa !56
  store i64 %2127, ptr %2125, align 8, !tbaa !56
  %2128 = load ptr, ptr %19, align 8, !tbaa !106
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 4
  %2130 = load i32, ptr %2129, align 4, !tbaa !127
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds %union.StkPtrType, ptr %.01457, i64 %2131
  %2133 = getelementptr inbounds nuw i8, ptr %2128, i64 24
  %2134 = load i64, ptr %2133, align 8, !tbaa !56
  store i64 %2134, ptr %2132, align 8, !tbaa !56
  br label %2095

2135:                                             ; preds = %2100
  %2136 = add i64 %.11529, 1
  br label %2095

2137:                                             ; preds = %2100
  %2138 = add i64 %.11529, -1
  br label %2095

2139:                                             ; preds = %2101
  %2140 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2141:                                             ; preds = %.backedge
  %2142 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2143 = load i32, ptr %2142, align 8, !tbaa !56
  %2144 = load ptr, ptr %15, align 8, !tbaa !105
  %2145 = icmp ult ptr %2144, %.01449
  br i1 %2145, label %2146, label %2175

2146:                                             ; preds = %2141
  %2147 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2148 = load i8, ptr %2147, align 4, !tbaa !56
  %2149 = load i8, ptr %2144, align 1, !tbaa !56
  %2150 = icmp eq i8 %2148, %2149
  br i1 %2150, label %2151, label %2175

2151:                                             ; preds = %2146
  %2152 = load ptr, ptr %20, align 8, !tbaa !106
  %2153 = load ptr, ptr %19, align 8, !tbaa !106
  %2154 = ptrtoint ptr %2152 to i64
  %2155 = ptrtoint ptr %2153 to i64
  %2156 = sub i64 %2154, %2155
  %2157 = lshr exact i64 %2156, 5
  %2158 = trunc i64 %2157 to i32
  %2159 = icmp slt i32 %2158, 1
  br i1 %2159, label %2160, label %2166

2160:                                             ; preds = %2151
  %2161 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1780 = icmp eq i32 %2161, 0
  br i1 %.not1780, label %2162, label %.loopexit

2162:                                             ; preds = %2160
  %2163 = load ptr, ptr %17, align 8, !tbaa !105
  %2164 = getelementptr inbounds %union.StkPtrType, ptr %2163, i64 %96
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 8
  %.pre2449 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2450 = load ptr, ptr %15, align 8, !tbaa !105
  br label %2166

2166:                                             ; preds = %2151, %2162
  %2167 = phi ptr [ %.pre2450, %2162 ], [ %2144, %2151 ]
  %2168 = phi ptr [ %.pre2449, %2162 ], [ %2153, %2151 ]
  %.191476 = phi ptr [ %2165, %2162 ], [ %.01457, %2151 ]
  %.19 = phi ptr [ %2163, %2162 ], [ %.01451, %2151 ]
  store i32 3, ptr %2168, align 8, !tbaa !109
  %2169 = sext i32 %2143 to i64
  %2170 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2169
  %2171 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  store ptr %2170, ptr %2171, align 8, !tbaa !56
  %2172 = getelementptr inbounds nuw i8, ptr %2168, i64 16
  store ptr %2167, ptr %2172, align 8, !tbaa !56
  %2173 = getelementptr inbounds nuw i8, ptr %2168, i64 32
  store ptr %2173, ptr %19, align 8, !tbaa !106
  %2174 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2175:                                             ; preds = %2146, %2141
  %2176 = sext i32 %2143 to i64
  %2177 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2176
  br label %.backedge.backedge

2178:                                             ; preds = %.backedge
  %2179 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2180 = load i32, ptr %2179, align 8, !tbaa !56
  %2181 = load ptr, ptr %15, align 8, !tbaa !105
  %2182 = icmp ult ptr %2181, %.01449
  br i1 %2182, label %2183, label %2211

2183:                                             ; preds = %2178
  %2184 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2185 = load i8, ptr %2184, align 4, !tbaa !56
  %2186 = load i8, ptr %2181, align 1, !tbaa !56
  %2187 = icmp eq i8 %2185, %2186
  br i1 %2187, label %2188, label %2211

2188:                                             ; preds = %2183
  %2189 = load ptr, ptr %20, align 8, !tbaa !106
  %2190 = load ptr, ptr %19, align 8, !tbaa !106
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = ptrtoint ptr %2190 to i64
  %2193 = sub i64 %2191, %2192
  %2194 = lshr exact i64 %2193, 5
  %2195 = trunc i64 %2194 to i32
  %2196 = icmp slt i32 %2195, 1
  br i1 %2196, label %2197, label %2203

2197:                                             ; preds = %2188
  %2198 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1779 = icmp eq i32 %2198, 0
  br i1 %.not1779, label %2199, label %.loopexit

2199:                                             ; preds = %2197
  %2200 = load ptr, ptr %17, align 8, !tbaa !105
  %2201 = getelementptr inbounds %union.StkPtrType, ptr %2200, i64 %96
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 8
  %.pre2447 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2448 = load ptr, ptr %15, align 8, !tbaa !105
  br label %2203

2203:                                             ; preds = %2188, %2199
  %2204 = phi ptr [ %.pre2448, %2199 ], [ %2181, %2188 ]
  %2205 = phi ptr [ %.pre2447, %2199 ], [ %2190, %2188 ]
  %.211478 = phi ptr [ %2202, %2199 ], [ %.01457, %2188 ]
  %.21 = phi ptr [ %2200, %2199 ], [ %.01451, %2188 ]
  store i32 3, ptr %2205, align 8, !tbaa !109
  %2206 = sext i32 %2180 to i64
  %2207 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2206
  %2208 = getelementptr inbounds nuw i8, ptr %2205, i64 8
  store ptr %2207, ptr %2208, align 8, !tbaa !56
  %2209 = getelementptr inbounds nuw i8, ptr %2205, i64 16
  store ptr %2204, ptr %2209, align 8, !tbaa !56
  %2210 = getelementptr inbounds nuw i8, ptr %2205, i64 32
  store ptr %2210, ptr %19, align 8, !tbaa !106
  br label %2211

2211:                                             ; preds = %2203, %2183, %2178
  %.201477 = phi ptr [ %.211478, %2203 ], [ %.01457, %2183 ], [ %.01457, %2178 ]
  %.20 = phi ptr [ %.21, %2203 ], [ %.01451, %2183 ], [ %.01451, %2178 ]
  %2212 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2213:                                             ; preds = %.backedge
  %2214 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2215 = load i32, ptr %2214, align 8, !tbaa !56
  %2216 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2217 = load i32, ptr %2216, align 4, !tbaa !56
  %2218 = load ptr, ptr %20, align 8, !tbaa !106
  %2219 = load ptr, ptr %19, align 8, !tbaa !106
  %2220 = ptrtoint ptr %2218 to i64
  %2221 = ptrtoint ptr %2219 to i64
  %2222 = sub i64 %2220, %2221
  %2223 = lshr exact i64 %2222, 5
  %2224 = trunc i64 %2223 to i32
  %2225 = icmp slt i32 %2224, 1
  br i1 %2225, label %2226, label %2232

2226:                                             ; preds = %2213
  %2227 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1777 = icmp eq i32 %2227, 0
  br i1 %.not1777, label %2228, label %.loopexit

2228:                                             ; preds = %2226
  %2229 = load ptr, ptr %17, align 8, !tbaa !105
  %2230 = getelementptr inbounds %union.StkPtrType, ptr %2229, i64 %96
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %.pre2445 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2232

2232:                                             ; preds = %2213, %2228
  %2233 = phi ptr [ %.pre2445, %2228 ], [ %2219, %2213 ]
  %.221479 = phi ptr [ %2231, %2228 ], [ %.01457, %2213 ]
  %.22 = phi ptr [ %2229, %2228 ], [ %.01451, %2213 ]
  store i32 64, ptr %2233, align 8, !tbaa !109
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 4
  store i32 %2215, ptr %2234, align 4, !tbaa !127
  %2235 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  store i32 0, ptr %2235, align 8, !tbaa !56
  %2236 = getelementptr inbounds nuw i8, ptr %2233, i64 32
  store ptr %2236, ptr %19, align 8, !tbaa !106
  %2237 = load ptr, ptr %105, align 8, !tbaa !144
  %2238 = sext i32 %2215 to i64
  %2239 = getelementptr inbounds %struct.RepeatRange, ptr %2237, i64 %2238
  %2240 = load i32, ptr %2239, align 8, !tbaa !145
  %2241 = icmp eq i32 %2240, 0
  br i1 %2241, label %2242, label %2264

2242:                                             ; preds = %2232
  %2243 = load ptr, ptr %20, align 8, !tbaa !106
  %2244 = ptrtoint ptr %2243 to i64
  %2245 = ptrtoint ptr %2236 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = lshr exact i64 %2246, 5
  %2248 = trunc i64 %2247 to i32
  %2249 = icmp slt i32 %2248, 1
  br i1 %2249, label %2250, label %2256

2250:                                             ; preds = %2242
  %2251 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1778 = icmp eq i32 %2251, 0
  br i1 %.not1778, label %2252, label %.loopexit

2252:                                             ; preds = %2250
  %2253 = load ptr, ptr %17, align 8, !tbaa !105
  %2254 = getelementptr inbounds %union.StkPtrType, ptr %2253, i64 %96
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 8
  %.pre2446 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2256

2256:                                             ; preds = %2242, %2252
  %2257 = phi ptr [ %.pre2446, %2252 ], [ %2236, %2242 ]
  %.241481 = phi ptr [ %2255, %2252 ], [ %.221479, %2242 ]
  %.24 = phi ptr [ %2253, %2252 ], [ %.22, %2242 ]
  store i32 3, ptr %2257, align 8, !tbaa !109
  %2258 = sext i32 %2217 to i64
  %2259 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2258
  %2260 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  store ptr %2259, ptr %2260, align 8, !tbaa !56
  %2261 = load ptr, ptr %15, align 8, !tbaa !105
  %2262 = getelementptr inbounds nuw i8, ptr %2257, i64 16
  store ptr %2261, ptr %2262, align 8, !tbaa !56
  %2263 = getelementptr inbounds nuw i8, ptr %2257, i64 32
  store ptr %2263, ptr %19, align 8, !tbaa !106
  br label %2264

2264:                                             ; preds = %2256, %2232
  %.231480 = phi ptr [ %.241481, %2256 ], [ %.221479, %2232 ]
  %.23 = phi ptr [ %.24, %2256 ], [ %.22, %2232 ]
  %2265 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2266:                                             ; preds = %.backedge
  %2267 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2268 = load i32, ptr %2267, align 8, !tbaa !56
  %2269 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2270 = load i32, ptr %2269, align 4, !tbaa !56
  %2271 = load ptr, ptr %20, align 8, !tbaa !106
  %2272 = load ptr, ptr %19, align 8, !tbaa !106
  %2273 = ptrtoint ptr %2271 to i64
  %2274 = ptrtoint ptr %2272 to i64
  %2275 = sub i64 %2273, %2274
  %2276 = lshr exact i64 %2275, 5
  %2277 = trunc i64 %2276 to i32
  %2278 = icmp slt i32 %2277, 1
  br i1 %2278, label %2279, label %2285

2279:                                             ; preds = %2266
  %2280 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1775 = icmp eq i32 %2280, 0
  br i1 %.not1775, label %2281, label %.loopexit

2281:                                             ; preds = %2279
  %2282 = load ptr, ptr %17, align 8, !tbaa !105
  %2283 = getelementptr inbounds %union.StkPtrType, ptr %2282, i64 %96
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  %.pre2443 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2285

2285:                                             ; preds = %2266, %2281
  %2286 = phi ptr [ %.pre2443, %2281 ], [ %2272, %2266 ]
  %.251482 = phi ptr [ %2284, %2281 ], [ %.01457, %2266 ]
  %.25 = phi ptr [ %2282, %2281 ], [ %.01451, %2266 ]
  store i32 64, ptr %2286, align 8, !tbaa !109
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 4
  store i32 %2268, ptr %2287, align 4, !tbaa !127
  %2288 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  store i32 0, ptr %2288, align 8, !tbaa !56
  %2289 = getelementptr inbounds nuw i8, ptr %2286, i64 32
  store ptr %2289, ptr %19, align 8, !tbaa !106
  %2290 = load ptr, ptr %105, align 8, !tbaa !144
  %2291 = sext i32 %2268 to i64
  %2292 = getelementptr inbounds %struct.RepeatRange, ptr %2290, i64 %2291
  %2293 = load i32, ptr %2292, align 8, !tbaa !145
  %2294 = icmp eq i32 %2293, 0
  br i1 %2294, label %2295, label %2318

2295:                                             ; preds = %2285
  %2296 = load ptr, ptr %20, align 8, !tbaa !106
  %2297 = ptrtoint ptr %2296 to i64
  %2298 = ptrtoint ptr %2289 to i64
  %2299 = sub i64 %2297, %2298
  %2300 = lshr exact i64 %2299, 5
  %2301 = trunc i64 %2300 to i32
  %2302 = icmp slt i32 %2301, 1
  br i1 %2302, label %2303, label %2309

2303:                                             ; preds = %2295
  %2304 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1776 = icmp eq i32 %2304, 0
  br i1 %.not1776, label %2305, label %.loopexit

2305:                                             ; preds = %2303
  %2306 = load ptr, ptr %17, align 8, !tbaa !105
  %2307 = getelementptr inbounds %union.StkPtrType, ptr %2306, i64 %96
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %.pre2444 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2309

2309:                                             ; preds = %2295, %2305
  %2310 = phi ptr [ %.pre2444, %2305 ], [ %2289, %2295 ]
  %.261483 = phi ptr [ %2308, %2305 ], [ %.251482, %2295 ]
  %.26 = phi ptr [ %2306, %2305 ], [ %.25, %2295 ]
  store i32 3, ptr %2310, align 8, !tbaa !109
  %2311 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2312 = getelementptr inbounds nuw i8, ptr %2310, i64 8
  store ptr %2311, ptr %2312, align 8, !tbaa !56
  %2313 = load ptr, ptr %15, align 8, !tbaa !105
  %2314 = getelementptr inbounds nuw i8, ptr %2310, i64 16
  store ptr %2313, ptr %2314, align 8, !tbaa !56
  %2315 = getelementptr inbounds nuw i8, ptr %2310, i64 32
  store ptr %2315, ptr %19, align 8, !tbaa !106
  %2316 = sext i32 %2270 to i64
  %2317 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2316
  br label %.backedge.backedge

2318:                                             ; preds = %2285
  %2319 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2320:                                             ; preds = %.backedge
  %2321 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2322 = load i32, ptr %2321, align 8, !tbaa !56
  %2323 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.loopexit2038

.loopexit2038:                                    ; preds = %.loopexit2038.backedge, %2320
  %.01546 = phi ptr [ %2323, %2320 ], [ %.01546.be, %.loopexit2038.backedge ]
  %2324 = getelementptr inbounds i8, ptr %.01546, i64 -32
  %2325 = load i32, ptr %2324, align 8, !tbaa !109
  switch i32 %2325, label %.loopexit2038.backedge [
    i32 64, label %2326
    i32 1296, label %.preheader2037.outer
  ]

.loopexit2038.backedge:                           ; preds = %2341, %.loopexit2038, %2326
  %.01546.be = phi ptr [ %2324, %2326 ], [ %2324, %.loopexit2038 ], [ %2339, %2341 ]
  br label %.loopexit2038

2326:                                             ; preds = %.loopexit2038
  %2327 = getelementptr inbounds i8, ptr %.01546, i64 -28
  %2328 = load i32, ptr %2327, align 4, !tbaa !127
  %2329 = icmp eq i32 %2328, %2322
  br i1 %2329, label %2330, label %.loopexit2038.backedge

2330:                                             ; preds = %2326
  %2331 = getelementptr inbounds i8, ptr %.01546, i64 -24
  %2332 = load i32, ptr %2331, align 8, !tbaa !56
  %2333 = add nsw i32 %2332, 1
  %2334 = load ptr, ptr %105, align 8, !tbaa !144
  %2335 = sext i32 %2322 to i64
  %2336 = getelementptr inbounds %struct.RepeatRange, ptr %2334, i64 %2335
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 4
  %2338 = load i32, ptr %2337, align 4, !tbaa !147
  %.not1771 = icmp slt i32 %2333, %2338
  br i1 %.not1771, label %2348, label %2346

.preheader2037:                                   ; preds = %.preheader2037.outer, %.preheader2037
  %.21548 = phi ptr [ %2339, %.preheader2037 ], [ %.21548.ph, %.preheader2037.outer ]
  %2339 = getelementptr inbounds i8, ptr %.21548, i64 -32
  %2340 = load i32, ptr %2339, align 8, !tbaa !109
  switch i32 %2340, label %.preheader2037 [
    i32 1040, label %2341
    i32 1296, label %2344
  ]

2341:                                             ; preds = %.preheader2037
  %2342 = add nsw i32 %.01544.ph, 1
  %2343 = icmp eq i32 %2342, 0
  br i1 %2343, label %.loopexit2038.backedge, label %.preheader2037.outer.backedge

.preheader2037.outer:                             ; preds = %.loopexit2038, %.preheader2037.outer.backedge
  %.21548.ph = phi ptr [ %2339, %.preheader2037.outer.backedge ], [ %2324, %.loopexit2038 ]
  %.01544.ph = phi i32 [ %.01544.ph.be, %.preheader2037.outer.backedge ], [ -1, %.loopexit2038 ]
  br label %.preheader2037

2344:                                             ; preds = %.preheader2037
  %2345 = add nsw i32 %.01544.ph, -1
  br label %.preheader2037.outer.backedge

.preheader2037.outer.backedge:                    ; preds = %2344, %2341
  %.01544.ph.be = phi i32 [ %2342, %2341 ], [ %2345, %2344 ]
  br label %.preheader2037.outer

2346:                                             ; preds = %2330
  %2347 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %2377

2348:                                             ; preds = %2330
  %2349 = load i32, ptr %2336, align 8, !tbaa !145
  %.not1772 = icmp slt i32 %2333, %2349
  br i1 %.not1772, label %2374, label %2350

2350:                                             ; preds = %2348
  %2351 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2352 = load ptr, ptr %20, align 8, !tbaa !106
  %2353 = ptrtoint ptr %2352 to i64
  %2354 = ptrtoint ptr %2323 to i64
  %2355 = sub i64 %2353, %2354
  %2356 = lshr exact i64 %2355, 5
  %2357 = trunc i64 %2356 to i32
  %2358 = icmp slt i32 %2357, 1
  br i1 %2358, label %2359, label %2365

2359:                                             ; preds = %2350
  %2360 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1773 = icmp eq i32 %2360, 0
  br i1 %.not1773, label %2361, label %.loopexit

2361:                                             ; preds = %2359
  %2362 = load ptr, ptr %17, align 8, !tbaa !105
  %2363 = getelementptr inbounds %union.StkPtrType, ptr %2362, i64 %96
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %.pre2441 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2365

2365:                                             ; preds = %2350, %2361
  %2366 = phi ptr [ %.pre2441, %2361 ], [ %2323, %2350 ]
  %.281485 = phi ptr [ %2364, %2361 ], [ %.01457, %2350 ]
  %.28 = phi ptr [ %2362, %2361 ], [ %.01451, %2350 ]
  store i32 3, ptr %2366, align 8, !tbaa !109
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  store ptr %2351, ptr %2367, align 8, !tbaa !56
  %2368 = load ptr, ptr %15, align 8, !tbaa !105
  %2369 = getelementptr inbounds nuw i8, ptr %2366, i64 16
  store ptr %2368, ptr %2369, align 8, !tbaa !56
  %2370 = getelementptr inbounds nuw i8, ptr %2366, i64 32
  store ptr %2370, ptr %19, align 8, !tbaa !106
  %2371 = load ptr, ptr %105, align 8, !tbaa !144
  %2372 = getelementptr inbounds %struct.RepeatRange, ptr %2371, i64 %2335, i32 2
  %2373 = load ptr, ptr %2372, align 8, !tbaa !56
  br label %2377

2374:                                             ; preds = %2348
  %2375 = getelementptr inbounds nuw i8, ptr %2336, i64 8
  %2376 = load ptr, ptr %2375, align 8, !tbaa !56
  br label %2377

2377:                                             ; preds = %2365, %2374, %2346
  %2378 = phi ptr [ %2323, %2346 ], [ %2370, %2365 ], [ %2323, %2374 ]
  %.51525 = phi ptr [ %2347, %2346 ], [ %2373, %2365 ], [ %2376, %2374 ]
  %.291486 = phi ptr [ %.01457, %2346 ], [ %.281485, %2365 ], [ %.01457, %2374 ]
  %.29 = phi ptr [ %.01451, %2346 ], [ %.28, %2365 ], [ %.01451, %2374 ]
  %2379 = load ptr, ptr %20, align 8, !tbaa !106
  %2380 = ptrtoint ptr %2379 to i64
  %2381 = ptrtoint ptr %2378 to i64
  %2382 = sub i64 %2380, %2381
  %2383 = lshr exact i64 %2382, 5
  %2384 = trunc i64 %2383 to i32
  %2385 = icmp slt i32 %2384, 1
  br i1 %2385, label %2386, label %2392

2386:                                             ; preds = %2377
  %2387 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1774 = icmp eq i32 %2387, 0
  br i1 %.not1774, label %2388, label %.loopexit

2388:                                             ; preds = %2386
  %2389 = load ptr, ptr %17, align 8, !tbaa !105
  %2390 = getelementptr inbounds %union.StkPtrType, ptr %2389, i64 %96
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 8
  %.pre2442 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2392

2392:                                             ; preds = %2377, %2388
  %2393 = phi ptr [ %.pre2442, %2388 ], [ %2378, %2377 ]
  %.301487 = phi ptr [ %2391, %2388 ], [ %.291486, %2377 ]
  %.30 = phi ptr [ %2389, %2388 ], [ %.29, %2377 ]
  store i32 64, ptr %2393, align 8, !tbaa !109
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 4
  store i32 %2322, ptr %2394, align 4, !tbaa !127
  %2395 = getelementptr inbounds nuw i8, ptr %2393, i64 8
  store i32 %2333, ptr %2395, align 8, !tbaa !56
  %2396 = getelementptr inbounds nuw i8, ptr %2393, i64 32
  store ptr %2396, ptr %19, align 8, !tbaa !106
  br label %.backedge.backedge

2397:                                             ; preds = %.backedge
  %2398 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2399 = load i32, ptr %2398, align 8, !tbaa !56
  %2400 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.loopexit2040

.loopexit2040:                                    ; preds = %.loopexit2040.backedge, %2397
  %.01537 = phi ptr [ %2400, %2397 ], [ %.01537.be, %.loopexit2040.backedge ]
  %2401 = getelementptr inbounds i8, ptr %.01537, i64 -32
  %2402 = load i32, ptr %2401, align 8, !tbaa !109
  switch i32 %2402, label %.loopexit2040.backedge [
    i32 64, label %2403
    i32 1296, label %.preheader2039.outer
  ]

.loopexit2040.backedge:                           ; preds = %2420, %.loopexit2040, %2403
  %.01537.be = phi ptr [ %2401, %2403 ], [ %2401, %.loopexit2040 ], [ %2418, %2420 ]
  br label %.loopexit2040

2403:                                             ; preds = %.loopexit2040
  %2404 = getelementptr inbounds i8, ptr %.01537, i64 -28
  %2405 = load i32, ptr %2404, align 4, !tbaa !127
  %2406 = icmp eq i32 %2405, %2399
  br i1 %2406, label %2407, label %.loopexit2040.backedge

2407:                                             ; preds = %2403
  %2408 = getelementptr inbounds i8, ptr %.01537, i64 -24
  %2409 = load i32, ptr %2408, align 8, !tbaa !56
  %2410 = add nsw i32 %2409, 1
  %2411 = load ptr, ptr %20, align 8, !tbaa !106
  %2412 = ptrtoint ptr %2411 to i64
  %2413 = ptrtoint ptr %2400 to i64
  %2414 = sub i64 %2412, %2413
  %2415 = lshr exact i64 %2414, 5
  %2416 = trunc i64 %2415 to i32
  %2417 = icmp slt i32 %2416, 1
  br i1 %2417, label %2425, label %2431

.preheader2039:                                   ; preds = %.preheader2039.outer, %.preheader2039
  %.21539 = phi ptr [ %2418, %.preheader2039 ], [ %.21539.ph, %.preheader2039.outer ]
  %2418 = getelementptr inbounds i8, ptr %.21539, i64 -32
  %2419 = load i32, ptr %2418, align 8, !tbaa !109
  switch i32 %2419, label %.preheader2039 [
    i32 1040, label %2420
    i32 1296, label %2423
  ]

2420:                                             ; preds = %.preheader2039
  %2421 = add nsw i32 %.01535.ph, 1
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %.loopexit2040.backedge, label %.preheader2039.outer.backedge

.preheader2039.outer:                             ; preds = %.loopexit2040, %.preheader2039.outer.backedge
  %.21539.ph = phi ptr [ %2418, %.preheader2039.outer.backedge ], [ %2401, %.loopexit2040 ]
  %.01535.ph = phi i32 [ %.01535.ph.be, %.preheader2039.outer.backedge ], [ -1, %.loopexit2040 ]
  br label %.preheader2039

2423:                                             ; preds = %.preheader2039
  %2424 = add nsw i32 %.01535.ph, -1
  br label %.preheader2039.outer.backedge

.preheader2039.outer.backedge:                    ; preds = %2423, %2420
  %.01535.ph.be = phi i32 [ %2421, %2420 ], [ %2424, %2423 ]
  br label %.preheader2039.outer

2425:                                             ; preds = %2407
  %2426 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1768 = icmp eq i32 %2426, 0
  br i1 %.not1768, label %2427, label %.loopexit

2427:                                             ; preds = %2425
  %2428 = load ptr, ptr %17, align 8, !tbaa !105
  %2429 = getelementptr inbounds %union.StkPtrType, ptr %2428, i64 %96
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %.pre2438 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2431

2431:                                             ; preds = %2407, %2427
  %2432 = phi ptr [ %.pre2438, %2427 ], [ %2400, %2407 ]
  %.311488 = phi ptr [ %2430, %2427 ], [ %.01457, %2407 ]
  %.31 = phi ptr [ %2428, %2427 ], [ %.01451, %2407 ]
  store i32 64, ptr %2432, align 8, !tbaa !109
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 4
  store i32 %2399, ptr %2433, align 4, !tbaa !127
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  store i32 %2410, ptr %2434, align 8, !tbaa !56
  %2435 = getelementptr inbounds nuw i8, ptr %2432, i64 32
  store ptr %2435, ptr %19, align 8, !tbaa !106
  %2436 = load ptr, ptr %105, align 8, !tbaa !144
  %2437 = sext i32 %2399 to i64
  %2438 = getelementptr inbounds %struct.RepeatRange, ptr %2436, i64 %2437
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 4
  %2440 = load i32, ptr %2439, align 4, !tbaa !147
  %2441 = icmp eq i32 %2410, %2440
  br i1 %2441, label %2442, label %2444

2442:                                             ; preds = %2431
  %2443 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2444:                                             ; preds = %2431
  %2445 = load i32, ptr %2438, align 8, !tbaa !145
  %.not1769 = icmp slt i32 %2410, %2445
  br i1 %.not1769, label %2470, label %2446

2446:                                             ; preds = %2444
  %2447 = load ptr, ptr %20, align 8, !tbaa !106
  %2448 = ptrtoint ptr %2447 to i64
  %2449 = ptrtoint ptr %2435 to i64
  %2450 = sub i64 %2448, %2449
  %2451 = lshr exact i64 %2450, 5
  %2452 = trunc i64 %2451 to i32
  %2453 = icmp slt i32 %2452, 1
  br i1 %2453, label %2454, label %2460

2454:                                             ; preds = %2446
  %2455 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1770 = icmp eq i32 %2455, 0
  br i1 %.not1770, label %2456, label %.loopexit

2456:                                             ; preds = %2454
  %2457 = load ptr, ptr %17, align 8, !tbaa !105
  %2458 = getelementptr inbounds %union.StkPtrType, ptr %2457, i64 %96
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 8
  %.pre2439 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2440 = load ptr, ptr %105, align 8, !tbaa !144
  br label %2460

2460:                                             ; preds = %2446, %2456
  %2461 = phi ptr [ %.pre2440, %2456 ], [ %2436, %2446 ]
  %2462 = phi ptr [ %.pre2439, %2456 ], [ %2435, %2446 ]
  %.331490 = phi ptr [ %2459, %2456 ], [ %.311488, %2446 ]
  %.33 = phi ptr [ %2457, %2456 ], [ %.31, %2446 ]
  store i32 3, ptr %2462, align 8, !tbaa !109
  %2463 = getelementptr inbounds %struct.RepeatRange, ptr %2461, i64 %2437, i32 2
  %2464 = load ptr, ptr %2463, align 8, !tbaa !56
  %2465 = getelementptr inbounds nuw i8, ptr %2462, i64 8
  store ptr %2464, ptr %2465, align 8, !tbaa !56
  %2466 = load ptr, ptr %15, align 8, !tbaa !105
  %2467 = getelementptr inbounds nuw i8, ptr %2462, i64 16
  store ptr %2466, ptr %2467, align 8, !tbaa !56
  %2468 = getelementptr inbounds nuw i8, ptr %2462, i64 32
  store ptr %2468, ptr %19, align 8, !tbaa !106
  %2469 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2470:                                             ; preds = %2444
  %2471 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %2472 = load ptr, ptr %2471, align 8, !tbaa !56
  br label %.backedge.backedge

2473:                                             ; preds = %.backedge
  %2474 = load i32, ptr @SubexpCallMaxNestLevel, align 4, !tbaa !24
  %2475 = sext i32 %2474 to i64
  %2476 = icmp eq i64 %.01528, %2475
  br i1 %2476, label %backref_check_at_nested_level.exit.thread, label %2477

2477:                                             ; preds = %2473
  %2478 = add i64 %.01528, 1
  %2479 = load i64, ptr @SubexpCallLimitInSearch, align 8, !tbaa !39
  %.not1734 = icmp eq i64 %2479, 0
  br i1 %.not1734, label %2484, label %2480

2480:                                             ; preds = %2477
  %2481 = load i64, ptr %104, align 8, !tbaa !87
  %2482 = add i64 %2481, 1
  store i64 %2482, ptr %104, align 8, !tbaa !87
  %2483 = icmp ugt i64 %2482, %2479
  br i1 %2483, label %.loopexit2086, label %2484

2484:                                             ; preds = %2480, %2477
  %2485 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2486 = load i32, ptr %2485, align 8, !tbaa !56
  %2487 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2488 = load ptr, ptr %20, align 8, !tbaa !106
  %2489 = load ptr, ptr %19, align 8, !tbaa !106
  %2490 = ptrtoint ptr %2488 to i64
  %2491 = ptrtoint ptr %2489 to i64
  %2492 = sub i64 %2490, %2491
  %2493 = lshr exact i64 %2492, 5
  %2494 = trunc i64 %2493 to i32
  %2495 = icmp slt i32 %2494, 1
  br i1 %2495, label %2496, label %2502

2496:                                             ; preds = %2484
  %2497 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1735 = icmp eq i32 %2497, 0
  br i1 %.not1735, label %2498, label %.loopexit

2498:                                             ; preds = %2496
  %2499 = load ptr, ptr %17, align 8, !tbaa !105
  %2500 = getelementptr inbounds %union.StkPtrType, ptr %2499, i64 %96
  %2501 = getelementptr inbounds nuw i8, ptr %2500, i64 8
  %.pre2418 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2502

2502:                                             ; preds = %2484, %2498
  %2503 = phi ptr [ %.pre2418, %2498 ], [ %2489, %2484 ]
  %.341491 = phi ptr [ %2501, %2498 ], [ %.01457, %2484 ]
  %.34 = phi ptr [ %2499, %2498 ], [ %.01451, %2484 ]
  store i32 1040, ptr %2503, align 8, !tbaa !109
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  store ptr %2487, ptr %2504, align 8, !tbaa !56
  %2505 = getelementptr inbounds nuw i8, ptr %2503, i64 32
  store ptr %2505, ptr %19, align 8, !tbaa !106
  %2506 = load ptr, ptr %0, align 8, !tbaa !96
  %2507 = sext i32 %2486 to i64
  %2508 = getelementptr inbounds %struct.Operation, ptr %2506, i64 %2507
  br label %.backedge.backedge

2509:                                             ; preds = %.backedge
  %2510 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.outer2930

.outer2930:                                       ; preds = %.outer2930.backedge, %2509
  %.01518.ph = phi i32 [ 0, %2509 ], [ %.01518.ph.be, %.outer2930.backedge ]
  %.01517.ph = phi ptr [ %2510, %2509 ], [ %2512, %.outer2930.backedge ]
  br label %2511

2511:                                             ; preds = %.outer2930, %2511
  %.01517 = phi ptr [ %2512, %2511 ], [ %.01517.ph, %.outer2930 ]
  %2512 = getelementptr inbounds i8, ptr %.01517, i64 -32
  %2513 = load i32, ptr %2512, align 8, !tbaa !109
  switch i32 %2513, label %2511 [
    i32 1040, label %2514
    i32 1296, label %2528
  ]

2514:                                             ; preds = %2511
  %2515 = icmp eq i32 %.01518.ph, 0
  br i1 %2515, label %2516, label %2526

2516:                                             ; preds = %2514
  %2517 = getelementptr inbounds i8, ptr %.01517, i64 -24
  %2518 = load ptr, ptr %2517, align 8, !tbaa !56
  %2519 = load ptr, ptr %20, align 8, !tbaa !106
  %2520 = ptrtoint ptr %2519 to i64
  %2521 = ptrtoint ptr %2510 to i64
  %2522 = sub i64 %2520, %2521
  %2523 = lshr exact i64 %2522, 5
  %2524 = trunc i64 %2523 to i32
  %2525 = icmp slt i32 %2524, 1
  br i1 %2525, label %2530, label %2536

2526:                                             ; preds = %2514
  %2527 = add nsw i32 %.01518.ph, -1
  br label %.outer2930.backedge

.outer2930.backedge:                              ; preds = %2526, %2528
  %.01518.ph.be = phi i32 [ %2529, %2528 ], [ %2527, %2526 ]
  br label %.outer2930

2528:                                             ; preds = %2511
  %2529 = add nsw i32 %.01518.ph, 1
  br label %.outer2930.backedge

2530:                                             ; preds = %2516
  %2531 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1733 = icmp eq i32 %2531, 0
  br i1 %.not1733, label %2532, label %.loopexit

2532:                                             ; preds = %2530
  %2533 = load ptr, ptr %17, align 8, !tbaa !105
  %2534 = getelementptr inbounds %union.StkPtrType, ptr %2533, i64 %96
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 8
  %.pre2417 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2536

2536:                                             ; preds = %2516, %2532
  %2537 = phi ptr [ %.pre2417, %2532 ], [ %2510, %2516 ]
  %.351492 = phi ptr [ %2535, %2532 ], [ %.01457, %2516 ]
  %.35 = phi ptr [ %2533, %2532 ], [ %.01451, %2516 ]
  store i32 1296, ptr %2537, align 8, !tbaa !109
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 32
  store ptr %2538, ptr %19, align 8, !tbaa !106
  %2539 = add i64 %.01528, -1
  br label %.backedge.backedge

2540:                                             ; preds = %.backedge
  %2541 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2542 = load i32, ptr %2541, align 8, !tbaa !56
  %2543 = icmp slt i32 %2542, 0
  br i1 %2543, label %2544, label %.preheader2079

.preheader2079:                                   ; preds = %2540
  %.not2300 = icmp eq i32 %2542, 0
  br i1 %.not2300, label %.loopexit2080, label %.lr.ph2176.preheader

.lr.ph2176.preheader:                             ; preds = %.preheader2079
  %.pre2470 = load ptr, ptr %15, align 8, !tbaa !105
  br label %.lr.ph2176

2544:                                             ; preds = %2540
  %2545 = load ptr, ptr %15, align 8, !tbaa !105
  %2546 = sub nsw i32 0, %2542
  %2547 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2545, i32 noundef %2546) #30
  store ptr %2547, ptr %15, align 8, !tbaa !105
  %2548 = icmp eq ptr %2547, null
  br i1 %2548, label %backref_check_at_nested_level.exit.thread, label %.loopexit2080

.lr.ph2176:                                       ; preds = %.lr.ph2176.preheader, %2559
  %2549 = phi ptr [ %2554, %2559 ], [ %.pre2470, %.lr.ph2176.preheader ]
  %.314312175 = phi i32 [ %2560, %2559 ], [ %2542, %.lr.ph2176.preheader ]
  %2550 = load ptr, ptr %26, align 8, !tbaa !120
  %2551 = call i32 %2550(ptr noundef %2549) #30
  %2552 = load ptr, ptr %15, align 8, !tbaa !105
  %2553 = sext i32 %2551 to i64
  %2554 = getelementptr inbounds i8, ptr %2552, i64 %2553
  store ptr %2554, ptr %15, align 8, !tbaa !105
  %2555 = icmp ugt ptr %2554, %2
  br i1 %2555, label %backref_check_at_nested_level.exit.thread, label %2556

2556:                                             ; preds = %.lr.ph2176
  %2557 = icmp eq ptr %2554, %2
  br i1 %2557, label %2558, label %2559

2558:                                             ; preds = %2556
  %.not1751 = icmp eq i32 %.314312175, 1
  br i1 %.not1751, label %.loopexit2080, label %backref_check_at_nested_level.exit.thread

2559:                                             ; preds = %2556
  %2560 = add nsw i32 %.314312175, -1
  %2561 = icmp sgt i32 %.314312175, 1
  br i1 %2561, label %.lr.ph2176, label %.loopexit2080, !llvm.loop !148

.loopexit2080:                                    ; preds = %2559, %.preheader2079, %2558, %2544
  %2562 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2563:                                             ; preds = %.backedge
  %2564 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2565 = load i32, ptr %2564, align 8, !tbaa !56
  %.not1748 = icmp eq i32 %2565, 0
  br i1 %.not1748, label %2570, label %2566

2566:                                             ; preds = %2563
  %2567 = load ptr, ptr %15, align 8, !tbaa !105
  %2568 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2567, i32 noundef %2565) #30
  store ptr %2568, ptr %15, align 8, !tbaa !105
  %2569 = icmp eq ptr %2568, null
  br i1 %2569, label %backref_check_at_nested_level.exit.thread, label %2570

2570:                                             ; preds = %2566, %2563
  %2571 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2572 = load i32, ptr %2571, align 4, !tbaa !56
  %.not1749 = icmp eq i32 %2572, 0
  br i1 %.not1749, label %2601, label %2573

2573:                                             ; preds = %2570
  %2574 = load ptr, ptr %20, align 8, !tbaa !106
  %2575 = load ptr, ptr %19, align 8, !tbaa !106
  %2576 = ptrtoint ptr %2574 to i64
  %2577 = ptrtoint ptr %2575 to i64
  %2578 = sub i64 %2576, %2577
  %2579 = lshr exact i64 %2578, 5
  %2580 = trunc i64 %2579 to i32
  %2581 = icmp slt i32 %2580, 1
  br i1 %2581, label %2582, label %2588

2582:                                             ; preds = %2573
  %2583 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1750 = icmp eq i32 %2583, 0
  br i1 %.not1750, label %2584, label %.loopexit

2584:                                             ; preds = %2582
  %2585 = load ptr, ptr %17, align 8, !tbaa !105
  %2586 = getelementptr inbounds %union.StkPtrType, ptr %2585, i64 %96
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 8
  %.pre2426 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2588

2588:                                             ; preds = %2573, %2584
  %2589 = phi ptr [ %.pre2426, %2584 ], [ %2575, %2573 ]
  %.361493 = phi ptr [ %2587, %2584 ], [ %.01457, %2573 ]
  %.36 = phi ptr [ %2585, %2584 ], [ %.01451, %2573 ]
  store i32 3, ptr %2589, align 8, !tbaa !109
  %2590 = load i32, ptr %2571, align 4, !tbaa !56
  %2591 = getelementptr inbounds nuw i8, ptr %2589, i64 4
  store i32 %2590, ptr %2591, align 4, !tbaa !127
  %2592 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  %2593 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  store ptr %2592, ptr %2593, align 8, !tbaa !56
  %2594 = load ptr, ptr %15, align 8, !tbaa !105
  %2595 = getelementptr inbounds nuw i8, ptr %2589, i64 16
  store ptr %2594, ptr %2595, align 8, !tbaa !56
  %2596 = getelementptr inbounds nuw i8, ptr %2589, i64 32
  store ptr %2596, ptr %19, align 8, !tbaa !106
  %2597 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %2598 = load i32, ptr %2597, align 8, !tbaa !56
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds %struct.Operation, ptr %.11521, i64 %2599
  br label %.backedge.backedge

2601:                                             ; preds = %2570
  %2602 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2603:                                             ; preds = %.backedge
  %2604 = load ptr, ptr %19, align 8, !tbaa !106
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 4
  %2606 = load i32, ptr %2605, align 4, !tbaa !127
  %.not1745 = icmp eq i32 %2606, -1
  %2607 = add nsw i32 %2606, -1
  %spec.select1961 = select i1 %.not1745, i32 -1, i32 %2607
  %2608 = load ptr, ptr %15, align 8, !tbaa !105
  %2609 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2608, i32 noundef 1) #30
  store ptr %2609, ptr %15, align 8, !tbaa !105
  %2610 = icmp eq ptr %2609, null
  br i1 %2610, label %backref_check_at_nested_level.exit.thread, label %2611

2611:                                             ; preds = %2603
  %.not1746 = icmp eq i32 %spec.select1961, 0
  br i1 %.not1746, label %2634, label %2612

2612:                                             ; preds = %2611
  %2613 = load ptr, ptr %20, align 8, !tbaa !106
  %2614 = load ptr, ptr %19, align 8, !tbaa !106
  %2615 = ptrtoint ptr %2613 to i64
  %2616 = ptrtoint ptr %2614 to i64
  %2617 = sub i64 %2615, %2616
  %2618 = lshr exact i64 %2617, 5
  %2619 = trunc i64 %2618 to i32
  %2620 = icmp slt i32 %2619, 1
  br i1 %2620, label %2621, label %2627

2621:                                             ; preds = %2612
  %2622 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1747 = icmp eq i32 %2622, 0
  br i1 %.not1747, label %2623, label %.loopexit

2623:                                             ; preds = %2621
  %2624 = load ptr, ptr %17, align 8, !tbaa !105
  %2625 = getelementptr inbounds %union.StkPtrType, ptr %2624, i64 %96
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 8
  %.pre2424 = load ptr, ptr %19, align 8, !tbaa !106
  %.pre2425 = load ptr, ptr %15, align 8, !tbaa !105
  br label %2627

2627:                                             ; preds = %2612, %2623
  %2628 = phi ptr [ %.pre2425, %2623 ], [ %2609, %2612 ]
  %2629 = phi ptr [ %.pre2424, %2623 ], [ %2614, %2612 ]
  %.391496 = phi ptr [ %2626, %2623 ], [ %.01457, %2612 ]
  %.39 = phi ptr [ %2624, %2623 ], [ %.01451, %2612 ]
  store i32 3, ptr %2629, align 8, !tbaa !109
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 4
  store i32 %spec.select1961, ptr %2630, align 4, !tbaa !127
  %2631 = getelementptr inbounds nuw i8, ptr %2629, i64 8
  store ptr %.11521, ptr %2631, align 8, !tbaa !56
  %2632 = getelementptr inbounds nuw i8, ptr %2629, i64 16
  store ptr %2628, ptr %2632, align 8, !tbaa !56
  %2633 = getelementptr inbounds nuw i8, ptr %2629, i64 32
  store ptr %2633, ptr %19, align 8, !tbaa !106
  br label %2634

2634:                                             ; preds = %2627, %2611
  %.381495 = phi ptr [ %.391496, %2627 ], [ %.01457, %2611 ]
  %.38 = phi ptr [ %.39, %2627 ], [ %.01451, %2611 ]
  %2635 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2636:                                             ; preds = %.backedge
  %2637 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2638 = load i32, ptr %2637, align 8, !tbaa !56
  %2639 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2640

2640:                                             ; preds = %.backedge2927, %2636
  %2641 = phi ptr [ %2639, %2636 ], [ %2642, %.backedge2927 ]
  %2642 = getelementptr inbounds i8, ptr %2641, i64 -32
  %2643 = load i32, ptr %2642, align 8, !tbaa !109
  %2644 = and i32 %2643, 4110
  %.not1743 = icmp eq i32 %2644, 0
  br i1 %.not1743, label %.backedge2927, label %2645

2645:                                             ; preds = %2640
  %2646 = icmp eq i32 %2643, 1796
  br i1 %2646, label %2647, label %2654

2647:                                             ; preds = %2645
  %2648 = getelementptr inbounds i8, ptr %2641, i64 -28
  %2649 = load i32, ptr %2648, align 4, !tbaa !127
  %2650 = icmp eq i32 %2649, %2638
  br i1 %2650, label %2651, label %.backedge2927

2651:                                             ; preds = %2647
  store ptr %2642, ptr %21, align 8, !tbaa !106
  store i32 0, ptr %2642, align 8, !tbaa !109
  %2652 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2653 = load i32, ptr %2652, align 4, !tbaa !56
  %.not1744 = icmp eq i32 %2653, 0
  br i1 %.not1744, label %2658, label %2655

2654:                                             ; preds = %2645
  store i32 0, ptr %2642, align 8, !tbaa !109
  br label %.backedge2927

.backedge2927:                                    ; preds = %2654, %2647, %2640
  br label %2640

2655:                                             ; preds = %2651
  %2656 = getelementptr inbounds i8, ptr %2641, i64 -16
  %2657 = load ptr, ptr %2656, align 8, !tbaa !56
  store ptr %2657, ptr %15, align 8, !tbaa !105
  br label %2658

2658:                                             ; preds = %2655, %2651
  %2659 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2660:                                             ; preds = %.backedge
  %2661 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2662 = load i32, ptr %2661, align 8, !tbaa !56
  %2663 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2664 = load i32, ptr %2663, align 4, !tbaa !56
  %.not1740 = icmp eq i32 %2664, 0
  %2665 = load ptr, ptr %20, align 8, !tbaa !106
  %2666 = load ptr, ptr %19, align 8, !tbaa !106
  %2667 = ptrtoint ptr %2665 to i64
  %2668 = ptrtoint ptr %2666 to i64
  %2669 = sub i64 %2667, %2668
  %2670 = lshr exact i64 %2669, 5
  %2671 = trunc i64 %2670 to i32
  %2672 = icmp slt i32 %2671, 1
  br i1 %.not1740, label %2685, label %2673

2673:                                             ; preds = %2660
  br i1 %2672, label %2674, label %2680

2674:                                             ; preds = %2673
  %2675 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1742 = icmp eq i32 %2675, 0
  br i1 %.not1742, label %2676, label %.loopexit

2676:                                             ; preds = %2674
  %2677 = load ptr, ptr %17, align 8, !tbaa !105
  %2678 = getelementptr inbounds %union.StkPtrType, ptr %2677, i64 %96
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 8
  %.pre2422 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2680

2680:                                             ; preds = %2673, %2676
  %2681 = phi ptr [ %.pre2422, %2676 ], [ %2666, %2673 ]
  %.401497 = phi ptr [ %2679, %2676 ], [ %.01457, %2673 ]
  %.40 = phi ptr [ %2677, %2676 ], [ %.01451, %2673 ]
  store i32 1796, ptr %2681, align 8, !tbaa !109
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 4
  store i32 %2662, ptr %2682, align 4, !tbaa !127
  %2683 = load ptr, ptr %15, align 8, !tbaa !105
  %2684 = getelementptr inbounds nuw i8, ptr %2681, i64 16
  store ptr %2683, ptr %2684, align 8, !tbaa !56
  br label %2695

2685:                                             ; preds = %2660
  br i1 %2672, label %2686, label %2692

2686:                                             ; preds = %2685
  %2687 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1741 = icmp eq i32 %2687, 0
  br i1 %.not1741, label %2688, label %.loopexit

2688:                                             ; preds = %2686
  %2689 = load ptr, ptr %17, align 8, !tbaa !105
  %2690 = getelementptr inbounds %union.StkPtrType, ptr %2689, i64 %96
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 8
  %.pre2423 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2692

2692:                                             ; preds = %2685, %2688
  %2693 = phi ptr [ %.pre2423, %2688 ], [ %2666, %2685 ]
  %.421499 = phi ptr [ %2691, %2688 ], [ %.01457, %2685 ]
  %.42 = phi ptr [ %2689, %2688 ], [ %.01451, %2685 ]
  store i32 1796, ptr %2693, align 8, !tbaa !109
  %2694 = getelementptr inbounds nuw i8, ptr %2693, i64 4
  store i32 %2662, ptr %2694, align 4, !tbaa !127
  br label %2695

2695:                                             ; preds = %2692, %2680
  %.pn = phi ptr [ %2693, %2692 ], [ %2681, %2680 ]
  %.411498 = phi ptr [ %.421499, %2692 ], [ %.401497, %2680 ]
  %.41 = phi ptr [ %.42, %2692 ], [ %.40, %2680 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  store ptr %storemerge, ptr %19, align 8, !tbaa !106
  %2696 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2697:                                             ; preds = %.backedge
  %2698 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2699 = load i32, ptr %2698, align 8, !tbaa !56
  %2700 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2701 = load i32, ptr %2700, align 4, !tbaa !56
  switch i32 %2699, label %2763 [
    i32 0, label %2702
    i32 1, label %2722
    i32 2, label %2742
  ]

2702:                                             ; preds = %2697
  %2703 = load ptr, ptr %20, align 8, !tbaa !106
  %2704 = load ptr, ptr %19, align 8, !tbaa !106
  %2705 = ptrtoint ptr %2703 to i64
  %2706 = ptrtoint ptr %2704 to i64
  %2707 = sub i64 %2705, %2706
  %2708 = lshr exact i64 %2707, 5
  %2709 = trunc i64 %2708 to i32
  %2710 = icmp slt i32 %2709, 1
  br i1 %2710, label %2711, label %2717

2711:                                             ; preds = %2702
  %2712 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1739 = icmp eq i32 %2712, 0
  br i1 %.not1739, label %2713, label %.loopexit

2713:                                             ; preds = %2711
  %2714 = load ptr, ptr %17, align 8, !tbaa !105
  %2715 = getelementptr inbounds %union.StkPtrType, ptr %2714, i64 %96
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 8
  %.pre2421 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2717

2717:                                             ; preds = %2702, %2713
  %2718 = phi ptr [ %.pre2421, %2713 ], [ %2704, %2702 ]
  %.441501 = phi ptr [ %2716, %2713 ], [ %.01457, %2702 ]
  %.44 = phi ptr [ %2714, %2713 ], [ %.01451, %2702 ]
  store i32 1536, ptr %2718, align 8, !tbaa !109
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 4
  store i32 %2701, ptr %2719, align 4, !tbaa !127
  %2720 = getelementptr inbounds nuw i8, ptr %2718, i64 8
  store i32 0, ptr %2720, align 8, !tbaa !56
  %2721 = load ptr, ptr %15, align 8, !tbaa !105
  br label %.sink.split2782

2722:                                             ; preds = %2697
  %2723 = load ptr, ptr %20, align 8, !tbaa !106
  %2724 = load ptr, ptr %19, align 8, !tbaa !106
  %2725 = ptrtoint ptr %2723 to i64
  %2726 = ptrtoint ptr %2724 to i64
  %2727 = sub i64 %2725, %2726
  %2728 = lshr exact i64 %2727, 5
  %2729 = trunc i64 %2728 to i32
  %2730 = icmp slt i32 %2729, 1
  br i1 %2730, label %2731, label %2737

2731:                                             ; preds = %2722
  %2732 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1738 = icmp eq i32 %2732, 0
  br i1 %.not1738, label %2733, label %.loopexit

2733:                                             ; preds = %2731
  %2734 = load ptr, ptr %17, align 8, !tbaa !105
  %2735 = getelementptr inbounds %union.StkPtrType, ptr %2734, i64 %96
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %.pre2420 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2737

2737:                                             ; preds = %2722, %2733
  %2738 = phi ptr [ %.pre2420, %2733 ], [ %2724, %2722 ]
  %.451502 = phi ptr [ %2736, %2733 ], [ %.01457, %2722 ]
  %.45 = phi ptr [ %2734, %2733 ], [ %.01451, %2722 ]
  store i32 1536, ptr %2738, align 8, !tbaa !109
  %2739 = getelementptr inbounds nuw i8, ptr %2738, i64 4
  store i32 %2701, ptr %2739, align 4, !tbaa !127
  %2740 = getelementptr inbounds nuw i8, ptr %2738, i64 8
  store i32 1, ptr %2740, align 8, !tbaa !56
  %2741 = load ptr, ptr %15, align 8, !tbaa !105
  br label %.sink.split2782

2742:                                             ; preds = %2697
  %2743 = load ptr, ptr %20, align 8, !tbaa !106
  %2744 = load ptr, ptr %19, align 8, !tbaa !106
  %2745 = ptrtoint ptr %2743 to i64
  %2746 = ptrtoint ptr %2744 to i64
  %2747 = sub i64 %2745, %2746
  %2748 = lshr exact i64 %2747, 5
  %2749 = trunc i64 %2748 to i32
  %2750 = icmp slt i32 %2749, 1
  br i1 %2750, label %2751, label %2757

2751:                                             ; preds = %2742
  %2752 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1737 = icmp eq i32 %2752, 0
  br i1 %.not1737, label %2753, label %.loopexit

2753:                                             ; preds = %2751
  %2754 = load ptr, ptr %17, align 8, !tbaa !105
  %2755 = getelementptr inbounds %union.StkPtrType, ptr %2754, i64 %96
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 8
  %.pre2419 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2757

2757:                                             ; preds = %2742, %2753
  %2758 = phi ptr [ %.pre2419, %2753 ], [ %2744, %2742 ]
  %.461503 = phi ptr [ %2756, %2753 ], [ %.01457, %2742 ]
  %.46 = phi ptr [ %2754, %2753 ], [ %.01451, %2742 ]
  store i32 1536, ptr %2758, align 8, !tbaa !109
  %2759 = getelementptr inbounds nuw i8, ptr %2758, i64 4
  store i32 %2701, ptr %2759, align 4, !tbaa !127
  %2760 = getelementptr inbounds nuw i8, ptr %2758, i64 8
  store i32 2, ptr %2760, align 8, !tbaa !56
  br label %.sink.split2782

.sink.split2782:                                  ; preds = %2717, %2737, %2757
  %.sink2786 = phi ptr [ %2758, %2757 ], [ %2738, %2737 ], [ %2718, %2717 ]
  %.01449.sink = phi ptr [ %.01449, %2757 ], [ %2741, %2737 ], [ %2721, %2717 ]
  %.431500.ph = phi ptr [ %.461503, %2757 ], [ %.451502, %2737 ], [ %.441501, %2717 ]
  %.43.ph = phi ptr [ %.46, %2757 ], [ %.45, %2737 ], [ %.44, %2717 ]
  %2761 = getelementptr inbounds nuw i8, ptr %.sink2786, i64 16
  store ptr %.01449.sink, ptr %2761, align 8, !tbaa !56
  %2762 = getelementptr inbounds nuw i8, ptr %.sink2786, i64 32
  store ptr %2762, ptr %19, align 8, !tbaa !106
  br label %2763

2763:                                             ; preds = %.sink.split2782, %2697
  %.431500 = phi ptr [ %.01457, %2697 ], [ %.431500.ph, %.sink.split2782 ]
  %.43 = phi ptr [ %.01451, %2697 ], [ %.43.ph, %.sink.split2782 ]
  %2764 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2765:                                             ; preds = %.backedge
  %2766 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %2767 = load i32, ptr %2766, align 8, !tbaa !56
  switch i32 %2767, label %.loopexit2082 [
    i32 0, label %2768
    i32 1, label %2784
    i32 3, label %2810
    i32 2, label %2809
    i32 4, label %2838
    i32 5, label %2840
  ]

2768:                                             ; preds = %2765
  %2769 = load ptr, ptr %19, align 8, !tbaa !106
  %2770 = load ptr, ptr %18, align 8, !tbaa !106
  %2771 = icmp ugt ptr %2769, %2770
  br i1 %2771, label %.lr.ph2173, label %.loopexit2082

.lr.ph2173:                                       ; preds = %2768, %2782
  %.014402171 = phi ptr [ %2772, %2782 ], [ %2769, %2768 ]
  %2772 = getelementptr inbounds i8, ptr %.014402171, i64 -32
  %2773 = load i32, ptr %2772, align 8, !tbaa !109
  %2774 = icmp eq i32 %2773, 1536
  br i1 %2774, label %2775, label %2782

2775:                                             ; preds = %.lr.ph2173
  %2776 = getelementptr inbounds i8, ptr %.014402171, i64 -24
  %2777 = load i32, ptr %2776, align 8, !tbaa !56
  %2778 = icmp eq i32 %2777, 0
  br i1 %2778, label %2779, label %2782

2779:                                             ; preds = %2775
  %2780 = getelementptr inbounds i8, ptr %.014402171, i64 -16
  %2781 = load ptr, ptr %2780, align 8, !tbaa !56
  br label %.loopexit2082

2782:                                             ; preds = %2775, %.lr.ph2173
  %2783 = icmp ugt ptr %2772, %2770
  br i1 %2783, label %.lr.ph2173, label %.loopexit2082, !llvm.loop !149

2784:                                             ; preds = %2765
  %2785 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2786 = load i32, ptr %2785, align 4, !tbaa !56
  %2787 = load ptr, ptr %19, align 8, !tbaa !106
  %2788 = load ptr, ptr %18, align 8, !tbaa !106
  %2789 = icmp ugt ptr %2787, %2788
  br i1 %2789, label %.lr.ph2170, label %.loopexit2082

.lr.ph2170:                                       ; preds = %2784, %.thread2019
  %.014372168 = phi ptr [ %2790, %.thread2019 ], [ %2787, %2784 ]
  %.014382167 = phi i32 [ %.11439, %.thread2019 ], [ 0, %2784 ]
  %2790 = getelementptr inbounds i8, ptr %.014372168, i64 -32
  %2791 = load i32, ptr %2790, align 8, !tbaa !109
  switch i32 %2791, label %.thread2019 [
    i32 1536, label %2792
    i32 1040, label %2804
    i32 1296, label %2806
  ]

2792:                                             ; preds = %.lr.ph2170
  %2793 = getelementptr inbounds i8, ptr %.014372168, i64 -24
  %2794 = load i32, ptr %2793, align 8, !tbaa !56
  %2795 = icmp eq i32 %2794, 1
  br i1 %2795, label %2796, label %.thread2019

2796:                                             ; preds = %2792
  %2797 = getelementptr inbounds i8, ptr %.014372168, i64 -28
  %2798 = load i32, ptr %2797, align 4, !tbaa !127
  %2799 = icmp eq i32 %2798, %2786
  %2800 = icmp eq i32 %.014382167, 0
  %or.cond2029 = select i1 %2799, i1 %2800, i1 false
  br i1 %or.cond2029, label %2801, label %.thread2019

2801:                                             ; preds = %2796
  %2802 = getelementptr inbounds i8, ptr %.014372168, i64 -16
  %2803 = load ptr, ptr %2802, align 8, !tbaa !56
  store ptr %2803, ptr %15, align 8, !tbaa !105
  br label %.loopexit2082

2804:                                             ; preds = %.lr.ph2170
  %2805 = add nsw i32 %.014382167, -1
  br label %.thread2019

2806:                                             ; preds = %.lr.ph2170
  %2807 = add nsw i32 %.014382167, 1
  br label %.thread2019

.thread2019:                                      ; preds = %.lr.ph2170, %2792, %2796, %2804, %2806
  %.11439 = phi i32 [ %2805, %2804 ], [ %2807, %2806 ], [ %.014382167, %2796 ], [ %.014382167, %2792 ], [ %.014382167, %.lr.ph2170 ]
  %2808 = icmp ugt ptr %2790, %2788
  br i1 %2808, label %.lr.ph2170, label %.loopexit2082, !llvm.loop !150

2809:                                             ; preds = %2765
  br label %2810

2810:                                             ; preds = %2765, %2809
  %.01441 = phi i32 [ 2, %2809 ], [ 1, %2765 ]
  %2811 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2812 = load i32, ptr %2811, align 4, !tbaa !56
  %2813 = load ptr, ptr %19, align 8, !tbaa !106
  %2814 = load ptr, ptr %18, align 8, !tbaa !106
  %2815 = icmp ugt ptr %2813, %2814
  br i1 %2815, label %.lr.ph2166, label %.loopexit2082

.lr.ph2166:                                       ; preds = %2810, %.thread2021
  %.014342164 = phi ptr [ %2816, %.thread2021 ], [ %2813, %2810 ]
  %.014352163 = phi i32 [ %.11436, %.thread2021 ], [ 0, %2810 ]
  %2816 = getelementptr inbounds i8, ptr %.014342164, i64 -32
  %2817 = load i32, ptr %2816, align 8, !tbaa !109
  switch i32 %2817, label %.thread2021 [
    i32 1536, label %2818
    i32 1040, label %2833
    i32 1296, label %2835
  ]

2818:                                             ; preds = %.lr.ph2166
  %2819 = getelementptr inbounds i8, ptr %.014342164, i64 -24
  %2820 = load i32, ptr %2819, align 8, !tbaa !56
  %2821 = icmp eq i32 %2820, %.01441
  br i1 %2821, label %2822, label %.thread2021

2822:                                             ; preds = %2818
  %2823 = getelementptr inbounds i8, ptr %.014342164, i64 -28
  %2824 = load i32, ptr %2823, align 4, !tbaa !127
  %2825 = icmp eq i32 %2824, %2812
  %2826 = icmp eq i32 %.014352163, 0
  %or.cond2030 = select i1 %2825, i1 %2826, i1 false
  br i1 %or.cond2030, label %2827, label %.thread2021

2827:                                             ; preds = %2822
  %2828 = getelementptr inbounds i8, ptr %.014342164, i64 -16
  %2829 = load ptr, ptr %2828, align 8, !tbaa !56
  %2830 = getelementptr inbounds nuw i8, ptr %.11521, i64 16
  %2831 = load i32, ptr %2830, align 8, !tbaa !56
  %.not1736 = icmp eq i32 %2831, 0
  br i1 %.not1736, label %.loopexit2082, label %2832

2832:                                             ; preds = %2827
  store i32 0, ptr %2816, align 8, !tbaa !109
  br label %.loopexit2082

2833:                                             ; preds = %.lr.ph2166
  %2834 = add nsw i32 %.014352163, -1
  br label %.thread2021

2835:                                             ; preds = %.lr.ph2166
  %2836 = add nsw i32 %.014352163, 1
  br label %.thread2021

.thread2021:                                      ; preds = %.lr.ph2166, %2818, %2822, %2833, %2835
  %.11436 = phi i32 [ %2834, %2833 ], [ %2836, %2835 ], [ %.014352163, %2822 ], [ %.014352163, %2818 ], [ %.014352163, %.lr.ph2166 ]
  %2837 = icmp ugt ptr %2816, %2814
  br i1 %2837, label %.lr.ph2166, label %.loopexit2082, !llvm.loop !151

2838:                                             ; preds = %2765
  %2839 = load ptr, ptr %15, align 8, !tbaa !105
  br label %.loopexit2082

2840:                                             ; preds = %2765
  br label %.loopexit2082

.loopexit2082:                                    ; preds = %.thread2021, %.thread2019, %2782, %2810, %2784, %2768, %2827, %2832, %2801, %2779, %2840, %2838, %2765
  %.31511 = phi ptr [ %.01508, %2765 ], [ %2781, %2779 ], [ %.01508, %2801 ], [ %.01508, %2832 ], [ %.01508, %2827 ], [ %.01508, %2838 ], [ %.01508, %2840 ], [ %.01508, %2768 ], [ %.01508, %2784 ], [ %.01508, %2810 ], [ %.01508, %2782 ], [ %.01508, %.thread2019 ], [ %.01508, %.thread2021 ]
  %.11450 = phi ptr [ %.01449, %2765 ], [ %.01449, %2779 ], [ %.01449, %2801 ], [ %2829, %2832 ], [ %2829, %2827 ], [ %2839, %2838 ], [ %3, %2840 ], [ %.01449, %2768 ], [ %.01449, %2784 ], [ %.01449, %2810 ], [ %.01449, %2782 ], [ %.01449, %.thread2019 ], [ %.01449, %.thread2021 ]
  %2841 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2842:                                             ; preds = %.backedge
  %.11444.in2023 = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %.114442024 = load i32, ptr %.11444.in2023, align 8, !tbaa !56
  %2843 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.114442024) #30
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  %2845 = load i32, ptr %2844, align 8, !tbaa !152
  %2846 = getelementptr inbounds nuw i8, ptr %.11521, i64 12
  %2847 = load i32, ptr %2846, align 4, !tbaa !56
  %2848 = call ptr @onig_get_callout_start_func(ptr noundef nonnull %0, i32 noundef %.114442024) #30
  br label %2856

2849:                                             ; preds = %.backedge
  %.11444.in = getelementptr inbounds nuw i8, ptr %.11521, i64 8
  %.11444 = load i32, ptr %.11444.in, align 8, !tbaa !56
  %2850 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.11444) #30
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 8
  %2852 = load i32, ptr %2851, align 8, !tbaa !152
  %2853 = load ptr, ptr %44, align 8, !tbaa !48
  %2854 = getelementptr inbounds nuw i8, ptr %2853, i64 32
  %2855 = load ptr, ptr %2854, align 8, !tbaa !13
  br label %2856

2856:                                             ; preds = %2849, %2842
  %2857 = phi i32 [ %2845, %2842 ], [ %2852, %2849 ]
  %.114442025 = phi i32 [ %.114442024, %2842 ], [ %.11444, %2849 ]
  %2858 = phi i1 [ true, %2842 ], [ false, %2849 ]
  %.01433 = phi i32 [ %2847, %2842 ], [ -1, %2849 ]
  %.01423 = phi ptr [ %2848, %2842 ], [ %2855, %2849 ]
  %.not1929 = icmp eq ptr %.01423, null
  %2859 = and i32 %2857, 1
  %.not1930 = icmp eq i32 %2859, 0
  %or.cond1962 = select i1 %.not1929, i1 true, i1 %.not1930
  br i1 %or.cond1962, label %2870, label %2860

2860:                                             ; preds = %2856
  store i32 1, ptr %22, align 8, !tbaa !154
  store i32 %.01433, ptr %131, align 4, !tbaa !155
  store i32 %.114442025, ptr %132, align 8, !tbaa !52
  store ptr %0, ptr %133, align 8, !tbaa !156
  store ptr %1, ptr %134, align 8, !tbaa !157
  store ptr %2, ptr %135, align 8, !tbaa !158
  store ptr %4, ptr %136, align 8, !tbaa !159
  store ptr %.01449, ptr %137, align 8, !tbaa !160
  %2861 = load ptr, ptr %15, align 8, !tbaa !105
  store ptr %2861, ptr %138, align 8, !tbaa !161
  store i64 %.01514, ptr %139, align 8, !tbaa !162
  store ptr %5, ptr %140, align 8, !tbaa !43
  %2862 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %2862, ptr %141, align 8, !tbaa !163
  %2863 = load ptr, ptr %19, align 8, !tbaa !106
  store ptr %2863, ptr %142, align 8, !tbaa !164
  store ptr %.01451, ptr %143, align 8, !tbaa !165
  store ptr %.01457, ptr %144, align 8, !tbaa !166
  %2864 = load ptr, ptr %44, align 8, !tbaa !48
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 24
  %2866 = load ptr, ptr %2865, align 8, !tbaa !15
  %2867 = call i32 %.01423(ptr noundef nonnull %22, ptr noundef %2866) #30
  switch i32 %2867, label %2868 [
    i32 1, label %backref_check_at_nested_level.exit.thread
    i32 0, label %2870
  ]

2868:                                             ; preds = %2860
  %2869 = icmp sgt i32 %2867, 0
  %spec.store.select = select i1 %2869, i32 -30, i32 %2867
  br label %.loopexit2086

2870:                                             ; preds = %2856, %2860
  %2871 = and i32 %2857, 2
  %.not1931 = icmp eq i32 %2871, 0
  br i1 %.not1931, label %2912, label %2872

2872:                                             ; preds = %2870
  br i1 %2858, label %2873, label %2889

2873:                                             ; preds = %2872
  br i1 %.not1929, label %2912, label %2874

2874:                                             ; preds = %2873
  %2875 = load ptr, ptr %20, align 8, !tbaa !106
  %2876 = load ptr, ptr %19, align 8, !tbaa !106
  %2877 = ptrtoint ptr %2875 to i64
  %2878 = ptrtoint ptr %2876 to i64
  %2879 = sub i64 %2877, %2878
  %2880 = lshr exact i64 %2879, 5
  %2881 = trunc i64 %2880 to i32
  %2882 = icmp slt i32 %2881, 1
  br i1 %2882, label %2883, label %.sink.split2787

2883:                                             ; preds = %2874
  %2884 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1934 = icmp eq i32 %2884, 0
  br i1 %.not1934, label %2885, label %.loopexit

2885:                                             ; preds = %2883
  %2886 = load ptr, ptr %17, align 8, !tbaa !105
  %2887 = getelementptr inbounds %union.StkPtrType, ptr %2886, i64 %96
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 8
  %.pre2469 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.sink.split2787

2889:                                             ; preds = %2872
  %2890 = load ptr, ptr %44, align 8, !tbaa !48
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 40
  %2892 = load ptr, ptr %2891, align 8, !tbaa !14
  %.not1932 = icmp eq ptr %2892, null
  br i1 %.not1932, label %2912, label %2893

2893:                                             ; preds = %2889
  %2894 = load ptr, ptr %20, align 8, !tbaa !106
  %2895 = load ptr, ptr %19, align 8, !tbaa !106
  %2896 = ptrtoint ptr %2894 to i64
  %2897 = ptrtoint ptr %2895 to i64
  %2898 = sub i64 %2896, %2897
  %2899 = lshr exact i64 %2898, 5
  %2900 = trunc i64 %2899 to i32
  %2901 = icmp slt i32 %2900, 1
  br i1 %2901, label %2902, label %.sink.split2787

2902:                                             ; preds = %2893
  %2903 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1933 = icmp eq i32 %2903, 0
  br i1 %.not1933, label %2904, label %.loopexit

2904:                                             ; preds = %2902
  %2905 = load ptr, ptr %17, align 8, !tbaa !105
  %2906 = getelementptr inbounds %union.StkPtrType, ptr %2905, i64 %96
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 8
  %.pre2468 = load ptr, ptr %19, align 8, !tbaa !106
  br label %.sink.split2787

.sink.split2787:                                  ; preds = %2904, %2893, %2885, %2874
  %.sink2798 = phi ptr [ %.pre2469, %2885 ], [ %2876, %2874 ], [ %.pre2468, %2904 ], [ %2895, %2893 ]
  %.sink2795 = phi i32 [ %.01433, %2885 ], [ %.01433, %2874 ], [ -1, %2904 ], [ -1, %2893 ]
  %.sink2790 = phi ptr [ %.01423, %2885 ], [ %.01423, %2874 ], [ %2892, %2904 ], [ %2892, %2893 ]
  %.491506.ph = phi ptr [ %2888, %2885 ], [ %.01457, %2874 ], [ %2907, %2904 ], [ %.01457, %2893 ]
  %.49.ph = phi ptr [ %2886, %2885 ], [ %.01451, %2874 ], [ %2905, %2904 ], [ %.01451, %2893 ]
  store i32 112, ptr %.sink2798, align 8, !tbaa !109
  %2908 = getelementptr inbounds nuw i8, ptr %.sink2798, i64 4
  store i32 %.sink2795, ptr %2908, align 4, !tbaa !127
  %2909 = getelementptr inbounds nuw i8, ptr %.sink2798, i64 8
  store i32 %.114442025, ptr %2909, align 8, !tbaa !56
  %2910 = getelementptr inbounds nuw i8, ptr %.sink2798, i64 16
  store ptr %.sink2790, ptr %2910, align 8, !tbaa !56
  %2911 = getelementptr inbounds nuw i8, ptr %.sink2798, i64 32
  store ptr %2911, ptr %19, align 8, !tbaa !106
  br label %2912

2912:                                             ; preds = %.sink.split2787, %2870, %2889, %2873
  %.491506 = phi ptr [ %.01457, %2873 ], [ %.01457, %2889 ], [ %.01457, %2870 ], [ %.491506.ph, %.sink.split2787 ]
  %.49 = phi ptr [ %.01451, %2873 ], [ %.01451, %2889 ], [ %.01451, %2870 ], [ %.49.ph, %.sink.split2787 ]
  %2913 = getelementptr inbounds nuw i8, ptr %.11521, i64 24
  br label %.backedge.backedge

2914:                                             ; preds = %.backedge
  %spec.select1963 = select i1 %.not1919, i32 %.01424, i32 -1
  br label %.loopexit2086

backref_check_at_nested_level.exit.thread:        ; preds = %.lr.ph2176, %mem_is_in_memp.exit.thread.us.i1987, %mem_is_in_memp.exit.thread.us.i, %1765, %1723, %.loopexit2034, %1510, %931, %877, %886, %837, %786, %799, %.lr.ph2269, %.lr.ph2274, %527, %532, %.lr.ph2279, %499, %389, %.lr.ph.i1981, %.split1583, %.split1581, %string_cmp_ic.exit.thread, %257, %162, %159, %175, %174, %168, %258, %259, %265, %272, %278, %282, %290, %296, %300, %305, %313, %319, %323, %328, %333, %341, %347, %351, %356, %361, %366, %374, %397, %403, %407, %415, %421, %425, %430, %435, %443, %449, %453, %458, %463, %468, %473, %481, %509, %542, %567, %573, %586, %593, %599, %602, %611, %620, %629, %646, %652, %671, %691, %693, %702, %711, %727, %733, %741, %748, %754, %939, %945, %958, %964, %974, %980, %993, %999, %1014, %1025, %1020, %1038, %1033, %1053, %1073, %1068, %1086, %1081, %1101, %1127, %1133, %1118, %1113, %1106, %1146, %1151, %1163, %1158, %1138, %1178, %1184, %1189, %1197, %1200, %1202, %1211, %1214, %1222, %1225, %1228, %1240, %1243, %1465, %1470, %1501, %1517, %1524, %1555, %.loopexit2070, %.loopexit2071, %1743, %._crit_edge2214, %2473, %2544, %2558, %2566, %2603, %2860, %.backedge
  %.41512 = phi ptr [ %.01508, %2860 ], [ %.11509, %258 ], [ %.01508, %175 ], [ %.01508, %174 ], [ %.01508, %168 ], [ %.01508, %259 ], [ %.01508, %265 ], [ %.01508, %272 ], [ %.01508, %278 ], [ %.01508, %282 ], [ %.01508, %290 ], [ %.01508, %296 ], [ %.01508, %300 ], [ %.01508, %305 ], [ %.01508, %313 ], [ %.01508, %319 ], [ %.01508, %323 ], [ %.01508, %328 ], [ %.01508, %333 ], [ %.01508, %341 ], [ %.01508, %347 ], [ %.01508, %351 ], [ %.01508, %356 ], [ %.01508, %361 ], [ %.01508, %366 ], [ %.01508, %374 ], [ %.01508, %397 ], [ %.01508, %403 ], [ %.01508, %407 ], [ %.01508, %415 ], [ %.01508, %421 ], [ %.01508, %425 ], [ %.01508, %430 ], [ %.01508, %435 ], [ %.01508, %443 ], [ %.01508, %449 ], [ %.01508, %453 ], [ %.01508, %458 ], [ %.01508, %463 ], [ %.01508, %468 ], [ %.01508, %473 ], [ %.01508, %481 ], [ %.01508, %509 ], [ %.01508, %542 ], [ %.01508, %567 ], [ %.01508, %573 ], [ %.01508, %586 ], [ %.01508, %593 ], [ %.01508, %602 ], [ %.01508, %611 ], [ %.01508, %599 ], [ %.01508, %620 ], [ %.01508, %629 ], [ %.01508, %646 ], [ %.01508, %652 ], [ %.01508, %671 ], [ %.01508, %693 ], [ %.01508, %691 ], [ %.01508, %702 ], [ %.01508, %711 ], [ %.01508, %727 ], [ %.01508, %733 ], [ %.01508, %741 ], [ %.01508, %748 ], [ %.01508, %754 ], [ %.01508, %939 ], [ %.01508, %945 ], [ %.01508, %958 ], [ %.01508, %964 ], [ %.01508, %974 ], [ %.01508, %980 ], [ %.01508, %993 ], [ %.01508, %999 ], [ %.01508, %1014 ], [ %.01508, %1020 ], [ %.01508, %1025 ], [ %.01508, %1033 ], [ %.01508, %1038 ], [ %.01508, %1053 ], [ %.01508, %1068 ], [ %.01508, %1073 ], [ %.01508, %1081 ], [ %.01508, %1086 ], [ %.01508, %1101 ], [ %.01508, %1127 ], [ %.01508, %1133 ], [ %.01508, %1113 ], [ %.01508, %1118 ], [ %.01508, %1106 ], [ %.01508, %1138 ], [ %.01508, %1158 ], [ %.01508, %1163 ], [ %.01508, %1146 ], [ %.01508, %1151 ], [ %.01508, %1178 ], [ %.01508, %1184 ], [ %.01508, %1189 ], [ %.01508, %1197 ], [ %.01508, %1200 ], [ %.01508, %1202 ], [ %.01508, %1211 ], [ %.01508, %1214 ], [ %.01508, %1222 ], [ %.01508, %1228 ], [ %.01508, %1225 ], [ %.01508, %1240 ], [ %.01508, %1243 ], [ %.01508, %1465 ], [ %.01508, %1470 ], [ %.01508, %1501 ], [ %.01508, %1517 ], [ %.01508, %1524 ], [ %.01508, %1555 ], [ %.01508, %.loopexit2070 ], [ %.01508, %.loopexit2071 ], [ %.01508, %1743 ], [ %.01508, %._crit_edge2214 ], [ %.01508, %.backedge ], [ %.01508, %2544 ], [ %.01508, %2558 ], [ %.01508, %2566 ], [ %.01508, %2603 ], [ %.01508, %2473 ], [ %.01508, %159 ], [ %.01508, %162 ], [ %.11509, %257 ], [ %.01508, %string_cmp_ic.exit.thread ], [ %.01508, %.split1581 ], [ %.01508, %.split1583 ], [ %.01508, %.lr.ph.i1981 ], [ %.01508, %389 ], [ %.01508, %499 ], [ %.01508, %.lr.ph2279 ], [ %.01508, %532 ], [ %.01508, %527 ], [ %.01508, %.lr.ph2274 ], [ %.01508, %.lr.ph2269 ], [ %.01508, %799 ], [ %.01508, %786 ], [ %.01508, %837 ], [ %.01508, %886 ], [ %.01508, %877 ], [ %.01508, %931 ], [ %.01508, %1510 ], [ %.01508, %.loopexit2034 ], [ %.01508, %1723 ], [ %.01508, %1765 ], [ %.01508, %mem_is_in_memp.exit.thread.us.i ], [ %.01508, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01508, %.lr.ph2176 ]
  %.501507 = phi ptr [ %.01457, %2860 ], [ %.01457, %258 ], [ %.01457, %175 ], [ %.01457, %174 ], [ %.01457, %168 ], [ %.01457, %259 ], [ %.01457, %265 ], [ %.01457, %272 ], [ %.01457, %278 ], [ %.01457, %282 ], [ %.01457, %290 ], [ %.01457, %296 ], [ %.01457, %300 ], [ %.01457, %305 ], [ %.01457, %313 ], [ %.01457, %319 ], [ %.01457, %323 ], [ %.01457, %328 ], [ %.01457, %333 ], [ %.01457, %341 ], [ %.01457, %347 ], [ %.01457, %351 ], [ %.01457, %356 ], [ %.01457, %361 ], [ %.01457, %366 ], [ %.01457, %374 ], [ %.01457, %397 ], [ %.01457, %403 ], [ %.01457, %407 ], [ %.01457, %415 ], [ %.01457, %421 ], [ %.01457, %425 ], [ %.01457, %430 ], [ %.01457, %435 ], [ %.01457, %443 ], [ %.01457, %449 ], [ %.01457, %453 ], [ %.01457, %458 ], [ %.01457, %463 ], [ %.01457, %468 ], [ %.01457, %473 ], [ %.01457, %481 ], [ %.01457, %509 ], [ %.01457, %542 ], [ %.01457, %567 ], [ %.01457, %573 ], [ %.01457, %586 ], [ %.01457, %593 ], [ %.01457, %602 ], [ %.01457, %611 ], [ %.01457, %599 ], [ %.01457, %620 ], [ %.01457, %629 ], [ %.01457, %646 ], [ %.01457, %652 ], [ %.01457, %671 ], [ %.01457, %693 ], [ %.01457, %691 ], [ %.01457, %702 ], [ %.01457, %711 ], [ %.01457, %727 ], [ %.01457, %733 ], [ %.01457, %741 ], [ %.01457, %748 ], [ %.01457, %754 ], [ %.01457, %939 ], [ %.01457, %945 ], [ %.01457, %958 ], [ %.01457, %964 ], [ %.01457, %974 ], [ %.01457, %980 ], [ %.01457, %993 ], [ %.01457, %999 ], [ %.01457, %1014 ], [ %.01457, %1020 ], [ %.01457, %1025 ], [ %.01457, %1033 ], [ %.01457, %1038 ], [ %.01457, %1053 ], [ %.01457, %1068 ], [ %.01457, %1073 ], [ %.01457, %1081 ], [ %.01457, %1086 ], [ %.01457, %1101 ], [ %.01457, %1127 ], [ %.01457, %1133 ], [ %.01457, %1113 ], [ %.01457, %1118 ], [ %.01457, %1106 ], [ %.01457, %1138 ], [ %.01457, %1158 ], [ %.01457, %1163 ], [ %.01457, %1146 ], [ %.01457, %1151 ], [ %.01457, %1178 ], [ %.01457, %1184 ], [ %.01457, %1189 ], [ %.01457, %1197 ], [ %.01457, %1200 ], [ %.01457, %1202 ], [ %.01457, %1211 ], [ %.01457, %1214 ], [ %.01457, %1222 ], [ %.01457, %1228 ], [ %.01457, %1225 ], [ %.01457, %1240 ], [ %.01457, %1243 ], [ %.01457, %1465 ], [ %.01457, %1470 ], [ %.01457, %1501 ], [ %.01457, %1517 ], [ %.01457, %1524 ], [ %.01457, %1555 ], [ %.01457, %.loopexit2070 ], [ %.01457, %.loopexit2071 ], [ %.01457, %1743 ], [ %.01457, %._crit_edge2214 ], [ %.01457, %.backedge ], [ %.01457, %2544 ], [ %.01457, %2558 ], [ %.01457, %2566 ], [ %.01457, %2603 ], [ %.01457, %2473 ], [ %.01457, %159 ], [ %.01457, %162 ], [ %.01457, %257 ], [ %.01457, %string_cmp_ic.exit.thread ], [ %.01457, %.split1581 ], [ %.01457, %.split1583 ], [ %.01457, %.lr.ph.i1981 ], [ %.01457, %389 ], [ %.01457, %499 ], [ %.01457, %.lr.ph2279 ], [ %.01457, %532 ], [ %.01457, %527 ], [ %.01457, %.lr.ph2274 ], [ %.01457, %.lr.ph2269 ], [ %.21459, %799 ], [ %.21459, %786 ], [ %.41461, %837 ], [ %.61463, %886 ], [ %.61463, %877 ], [ %.91466, %931 ], [ %.01457, %1510 ], [ %.01457, %.loopexit2034 ], [ %.01457, %1723 ], [ %.01457, %1765 ], [ %.01457, %mem_is_in_memp.exit.thread.us.i ], [ %.01457, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01457, %.lr.ph2176 ]
  %.50 = phi ptr [ %.01451, %2860 ], [ %.01451, %258 ], [ %.01451, %175 ], [ %.01451, %174 ], [ %.01451, %168 ], [ %.01451, %259 ], [ %.01451, %265 ], [ %.01451, %272 ], [ %.01451, %278 ], [ %.01451, %282 ], [ %.01451, %290 ], [ %.01451, %296 ], [ %.01451, %300 ], [ %.01451, %305 ], [ %.01451, %313 ], [ %.01451, %319 ], [ %.01451, %323 ], [ %.01451, %328 ], [ %.01451, %333 ], [ %.01451, %341 ], [ %.01451, %347 ], [ %.01451, %351 ], [ %.01451, %356 ], [ %.01451, %361 ], [ %.01451, %366 ], [ %.01451, %374 ], [ %.01451, %397 ], [ %.01451, %403 ], [ %.01451, %407 ], [ %.01451, %415 ], [ %.01451, %421 ], [ %.01451, %425 ], [ %.01451, %430 ], [ %.01451, %435 ], [ %.01451, %443 ], [ %.01451, %449 ], [ %.01451, %453 ], [ %.01451, %458 ], [ %.01451, %463 ], [ %.01451, %468 ], [ %.01451, %473 ], [ %.01451, %481 ], [ %.01451, %509 ], [ %.01451, %542 ], [ %.01451, %567 ], [ %.01451, %573 ], [ %.01451, %586 ], [ %.01451, %593 ], [ %.01451, %602 ], [ %.01451, %611 ], [ %.01451, %599 ], [ %.01451, %620 ], [ %.01451, %629 ], [ %.01451, %646 ], [ %.01451, %652 ], [ %.01451, %671 ], [ %.01451, %693 ], [ %.01451, %691 ], [ %.01451, %702 ], [ %.01451, %711 ], [ %.01451, %727 ], [ %.01451, %733 ], [ %.01451, %741 ], [ %.01451, %748 ], [ %.01451, %754 ], [ %.01451, %939 ], [ %.01451, %945 ], [ %.01451, %958 ], [ %.01451, %964 ], [ %.01451, %974 ], [ %.01451, %980 ], [ %.01451, %993 ], [ %.01451, %999 ], [ %.01451, %1014 ], [ %.01451, %1020 ], [ %.01451, %1025 ], [ %.01451, %1033 ], [ %.01451, %1038 ], [ %.01451, %1053 ], [ %.01451, %1068 ], [ %.01451, %1073 ], [ %.01451, %1081 ], [ %.01451, %1086 ], [ %.01451, %1101 ], [ %.01451, %1127 ], [ %.01451, %1133 ], [ %.01451, %1113 ], [ %.01451, %1118 ], [ %.01451, %1106 ], [ %.01451, %1138 ], [ %.01451, %1158 ], [ %.01451, %1163 ], [ %.01451, %1146 ], [ %.01451, %1151 ], [ %.01451, %1178 ], [ %.01451, %1184 ], [ %.01451, %1189 ], [ %.01451, %1197 ], [ %.01451, %1200 ], [ %.01451, %1202 ], [ %.01451, %1211 ], [ %.01451, %1214 ], [ %.01451, %1222 ], [ %.01451, %1228 ], [ %.01451, %1225 ], [ %.01451, %1240 ], [ %.01451, %1243 ], [ %.01451, %1465 ], [ %.01451, %1470 ], [ %.01451, %1501 ], [ %.01451, %1517 ], [ %.01451, %1524 ], [ %.01451, %1555 ], [ %.01451, %.loopexit2070 ], [ %.01451, %.loopexit2071 ], [ %.01451, %1743 ], [ %.01451, %._crit_edge2214 ], [ %.01451, %.backedge ], [ %.01451, %2544 ], [ %.01451, %2558 ], [ %.01451, %2566 ], [ %.01451, %2603 ], [ %.01451, %2473 ], [ %.01451, %159 ], [ %.01451, %162 ], [ %.01451, %257 ], [ %.01451, %string_cmp_ic.exit.thread ], [ %.01451, %.split1581 ], [ %.01451, %.split1583 ], [ %.01451, %.lr.ph.i1981 ], [ %.01451, %389 ], [ %.01451, %499 ], [ %.01451, %.lr.ph2279 ], [ %.01451, %532 ], [ %.01451, %527 ], [ %.01451, %.lr.ph2274 ], [ %.01451, %.lr.ph2269 ], [ %.21453, %799 ], [ %.21453, %786 ], [ %.41455, %837 ], [ %.6, %886 ], [ %.6, %877 ], [ %.9, %931 ], [ %.01451, %1510 ], [ %.01451, %.loopexit2034 ], [ %.01451, %1723 ], [ %.01451, %1765 ], [ %.01451, %mem_is_in_memp.exit.thread.us.i ], [ %.01451, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01451, %.lr.ph2176 ]
  %.31427 = phi i32 [ %.01424, %2860 ], [ %165, %258 ], [ %.01424, %175 ], [ %.01424, %174 ], [ %.01424, %168 ], [ %.01424, %259 ], [ %.01424, %265 ], [ %.01424, %272 ], [ %.01424, %278 ], [ %.01424, %282 ], [ %.01424, %290 ], [ %.01424, %296 ], [ %.01424, %300 ], [ %.01424, %305 ], [ %.01424, %313 ], [ %.01424, %319 ], [ %.01424, %323 ], [ %.01424, %328 ], [ %.01424, %333 ], [ %.01424, %341 ], [ %.01424, %347 ], [ %.01424, %351 ], [ %.01424, %356 ], [ %.01424, %361 ], [ %.01424, %366 ], [ %.01424, %374 ], [ %.01424, %397 ], [ %.01424, %403 ], [ %.01424, %407 ], [ %.01424, %415 ], [ %.01424, %421 ], [ %.01424, %425 ], [ %.01424, %430 ], [ %.01424, %435 ], [ %.01424, %443 ], [ %.01424, %449 ], [ %.01424, %453 ], [ %.01424, %458 ], [ %.01424, %463 ], [ %.01424, %468 ], [ %.01424, %473 ], [ %.01424, %481 ], [ %.01424, %509 ], [ %.01424, %542 ], [ %.01424, %567 ], [ %.01424, %573 ], [ %.01424, %586 ], [ %.01424, %593 ], [ %.01424, %602 ], [ %.01424, %611 ], [ %.01424, %599 ], [ %.01424, %620 ], [ %.01424, %629 ], [ %.01424, %646 ], [ %.01424, %652 ], [ %.01424, %671 ], [ %.01424, %693 ], [ %.01424, %691 ], [ %.01424, %702 ], [ %.01424, %711 ], [ %.01424, %727 ], [ %.01424, %733 ], [ %.01424, %741 ], [ %.01424, %748 ], [ %.01424, %754 ], [ %.01424, %939 ], [ %.01424, %945 ], [ %.01424, %958 ], [ %.01424, %964 ], [ %.01424, %974 ], [ %.01424, %980 ], [ %.01424, %993 ], [ %.01424, %999 ], [ %.01424, %1014 ], [ %.01424, %1020 ], [ %.01424, %1025 ], [ %.01424, %1033 ], [ %.01424, %1038 ], [ %.01424, %1053 ], [ %.01424, %1068 ], [ %.01424, %1073 ], [ %.01424, %1081 ], [ %.01424, %1086 ], [ %.01424, %1101 ], [ %.01424, %1127 ], [ %.01424, %1133 ], [ %.01424, %1113 ], [ %.01424, %1118 ], [ %.01424, %1106 ], [ %.01424, %1138 ], [ %.01424, %1158 ], [ %.01424, %1163 ], [ %.01424, %1146 ], [ %.01424, %1151 ], [ %.01424, %1178 ], [ %.01424, %1184 ], [ %.01424, %1189 ], [ %.01424, %1197 ], [ %.01424, %1200 ], [ %.01424, %1202 ], [ %.01424, %1211 ], [ %.01424, %1214 ], [ %.01424, %1222 ], [ %.01424, %1228 ], [ %.01424, %1225 ], [ %.01424, %1240 ], [ %.01424, %1243 ], [ %.01424, %1465 ], [ %.01424, %1470 ], [ %.01424, %1501 ], [ %.01424, %1517 ], [ %.01424, %1524 ], [ %.01424, %1555 ], [ %.01424, %.loopexit2070 ], [ %.01424, %.loopexit2071 ], [ %.01424, %1743 ], [ %.01424, %._crit_edge2214 ], [ %.01424, %.backedge ], [ %.01424, %2544 ], [ %.01424, %2558 ], [ %.01424, %2566 ], [ %.01424, %2603 ], [ %.01424, %2473 ], [ %.01424, %159 ], [ -1, %162 ], [ %spec.select1947, %257 ], [ %.01424, %string_cmp_ic.exit.thread ], [ %.01424, %.split1581 ], [ %.01424, %.split1583 ], [ %.01424, %.lr.ph.i1981 ], [ %.01424, %389 ], [ %.01424, %499 ], [ %.01424, %.lr.ph2279 ], [ %.01424, %532 ], [ %.01424, %527 ], [ %.01424, %.lr.ph2274 ], [ %.01424, %.lr.ph2269 ], [ %.01424, %799 ], [ %.01424, %786 ], [ %.01424, %837 ], [ %.01424, %886 ], [ %.01424, %877 ], [ %.01424, %931 ], [ %.01424, %1510 ], [ %.01424, %.loopexit2034 ], [ %.01424, %1723 ], [ %.01424, %1765 ], [ %.01424, %mem_is_in_memp.exit.thread.us.i ], [ %.01424, %mem_is_in_memp.exit.thread.us.i1987 ], [ %.01424, %.lr.ph2176 ]
  %2915 = load ptr, ptr %19, align 8, !tbaa !106
  switch i32 %59, label %.preheader2045 [
    i32 0, label %.preheader2047
    i32 1, label %.preheader2049
  ]

.preheader2049:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2916 = getelementptr inbounds i8, ptr %2915, i64 -32
  store ptr %2916, ptr %19, align 8, !tbaa !106
  %2917 = load i32, ptr %2916, align 8, !tbaa !109
  %2918 = and i32 %2917, 1
  %.not19352288 = icmp eq i32 %2918, 0
  br i1 %.not19352288, label %.lr.ph2289, label %.loopexit2046

.preheader2045:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2919 = getelementptr inbounds i8, ptr %2915, i64 -32
  store ptr %2919, ptr %19, align 8, !tbaa !106
  %2920 = load i32, ptr %2919, align 8, !tbaa !109
  %2921 = and i32 %2920, 1
  %.not19372292 = icmp eq i32 %2921, 0
  br i1 %.not19372292, label %.lr.ph2294, label %.loopexit2046

.preheader2047:                                   ; preds = %backref_check_at_nested_level.exit.thread, %.preheader2047
  %2922 = phi ptr [ %2923, %.preheader2047 ], [ %2915, %backref_check_at_nested_level.exit.thread ]
  %2923 = getelementptr inbounds i8, ptr %2922, i64 -32
  %2924 = load i32, ptr %2923, align 8, !tbaa !109
  %2925 = and i32 %2924, 1
  %.not1936 = icmp eq i32 %2925, 0
  br i1 %.not1936, label %.preheader2047, label %.loopexit2048

.lr.ph2289:                                       ; preds = %.preheader2049, %2944
  %2926 = phi ptr [ %2946, %2944 ], [ %2916, %.preheader2049 ]
  %2927 = phi i32 [ %2947, %2944 ], [ %2917, %.preheader2049 ]
  %2928 = phi ptr [ %2945, %2944 ], [ %2915, %.preheader2049 ]
  %2929 = icmp eq i32 %2927, 16
  br i1 %2929, label %2930, label %2944

2930:                                             ; preds = %.lr.ph2289
  %2931 = getelementptr inbounds i8, ptr %2928, i64 -28
  %2932 = load i32, ptr %2931, align 4, !tbaa !127
  %2933 = sext i32 %2932 to i64
  %2934 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2933
  %2935 = getelementptr inbounds i8, ptr %2928, i64 -16
  %2936 = load i64, ptr %2935, align 8, !tbaa !56
  store i64 %2936, ptr %2934, align 8, !tbaa !56
  %2937 = load ptr, ptr %19, align 8, !tbaa !106
  %2938 = getelementptr inbounds nuw i8, ptr %2937, i64 4
  %2939 = load i32, ptr %2938, align 4, !tbaa !127
  %2940 = sext i32 %2939 to i64
  %2941 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %2940
  %2942 = getelementptr inbounds nuw i8, ptr %2937, i64 24
  %2943 = load i64, ptr %2942, align 8, !tbaa !56
  store i64 %2943, ptr %2941, align 8, !tbaa !56
  %.pre2467 = load ptr, ptr %19, align 8, !tbaa !106
  br label %2944

2944:                                             ; preds = %.lr.ph2289, %2930
  %2945 = phi ptr [ %2926, %.lr.ph2289 ], [ %.pre2467, %2930 ]
  %2946 = getelementptr inbounds i8, ptr %2945, i64 -32
  store ptr %2946, ptr %19, align 8, !tbaa !106
  %2947 = load i32, ptr %2946, align 8, !tbaa !109
  %2948 = and i32 %2947, 1
  %.not1935 = icmp eq i32 %2948, 0
  br i1 %.not1935, label %.lr.ph2289, label %.loopexit2046

.lr.ph2294:                                       ; preds = %.preheader2045, %3001
  %2949 = phi i32 [ %3004, %3001 ], [ %2920, %.preheader2045 ]
  %2950 = phi ptr [ %3003, %3001 ], [ %2919, %.preheader2045 ]
  %2951 = phi ptr [ %3002, %3001 ], [ %2915, %.preheader2045 ]
  %.315312293 = phi i64 [ %.41532, %3001 ], [ %.01528, %.preheader2045 ]
  %2952 = and i32 %2949, 16
  %.not1938 = icmp eq i32 %2952, 0
  br i1 %.not1938, label %3001, label %2953

2953:                                             ; preds = %.lr.ph2294
  switch i32 %2949, label %3001 [
    i32 16, label %2954
    i32 32816, label %2968
    i32 1296, label %2982
    i32 1040, label %2984
    i32 112, label %2986
  ]

2954:                                             ; preds = %2953
  %2955 = getelementptr inbounds i8, ptr %2951, i64 -28
  %2956 = load i32, ptr %2955, align 4, !tbaa !127
  %2957 = sext i32 %2956 to i64
  %2958 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2957
  %2959 = getelementptr inbounds i8, ptr %2951, i64 -16
  %2960 = load i64, ptr %2959, align 8, !tbaa !56
  store i64 %2960, ptr %2958, align 8, !tbaa !56
  %2961 = load ptr, ptr %19, align 8, !tbaa !106
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 4
  %2963 = load i32, ptr %2962, align 4, !tbaa !127
  %2964 = sext i32 %2963 to i64
  %2965 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %2964
  %2966 = getelementptr inbounds nuw i8, ptr %2961, i64 24
  %2967 = load i64, ptr %2966, align 8, !tbaa !56
  store i64 %2967, ptr %2965, align 8, !tbaa !56
  br label %3001

2968:                                             ; preds = %2953
  %2969 = getelementptr inbounds i8, ptr %2951, i64 -28
  %2970 = load i32, ptr %2969, align 4, !tbaa !127
  %2971 = sext i32 %2970 to i64
  %2972 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2971
  %2973 = getelementptr inbounds i8, ptr %2951, i64 -16
  %2974 = load i64, ptr %2973, align 8, !tbaa !56
  store i64 %2974, ptr %2972, align 8, !tbaa !56
  %2975 = load ptr, ptr %19, align 8, !tbaa !106
  %2976 = getelementptr inbounds nuw i8, ptr %2975, i64 4
  %2977 = load i32, ptr %2976, align 4, !tbaa !127
  %2978 = sext i32 %2977 to i64
  %2979 = getelementptr inbounds %union.StkPtrType, ptr %.501507, i64 %2978
  %2980 = getelementptr inbounds nuw i8, ptr %2975, i64 24
  %2981 = load i64, ptr %2980, align 8, !tbaa !56
  store i64 %2981, ptr %2979, align 8, !tbaa !56
  br label %3001

2982:                                             ; preds = %2953
  %2983 = add i64 %.315312293, 1
  br label %3001

2984:                                             ; preds = %2953
  %2985 = add i64 %.315312293, -1
  br label %3001

2986:                                             ; preds = %2953
  store i32 2, ptr %23, align 8, !tbaa !154
  %2987 = getelementptr inbounds i8, ptr %2951, i64 -28
  %2988 = load i32, ptr %2987, align 4, !tbaa !127
  store i32 %2988, ptr %145, align 4, !tbaa !155
  %2989 = getelementptr inbounds i8, ptr %2951, i64 -24
  %2990 = load i32, ptr %2989, align 8, !tbaa !56
  store i32 %2990, ptr %146, align 8, !tbaa !52
  store ptr %0, ptr %147, align 8, !tbaa !156
  store ptr %1, ptr %148, align 8, !tbaa !157
  store ptr %2, ptr %149, align 8, !tbaa !158
  store ptr %4, ptr %150, align 8, !tbaa !159
  store ptr %.01449, ptr %151, align 8, !tbaa !160
  %2991 = load ptr, ptr %15, align 8, !tbaa !105
  store ptr %2991, ptr %152, align 8, !tbaa !161
  store i64 %.01514, ptr %153, align 8, !tbaa !162
  store ptr %5, ptr %154, align 8, !tbaa !43
  %2992 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %2992, ptr %155, align 8, !tbaa !163
  store ptr %2950, ptr %156, align 8, !tbaa !164
  store ptr %.50, ptr %157, align 8, !tbaa !165
  store ptr %.501507, ptr %158, align 8, !tbaa !166
  %2993 = getelementptr inbounds i8, ptr %2951, i64 -16
  %2994 = load ptr, ptr %2993, align 8, !tbaa !56
  %2995 = load ptr, ptr %44, align 8, !tbaa !48
  %2996 = getelementptr inbounds nuw i8, ptr %2995, i64 24
  %2997 = load ptr, ptr %2996, align 8, !tbaa !15
  %2998 = call i32 %2994(ptr noundef nonnull %23, ptr noundef %2997) #30
  %switch = icmp ult i32 %2998, 2
  br i1 %switch, label %3001, label %2999

2999:                                             ; preds = %2986
  %3000 = icmp sgt i32 %2998, 0
  %spec.store.select2 = select i1 %3000, i32 -30, i32 %2998
  br label %.loopexit2086

3001:                                             ; preds = %2986, %2953, %.lr.ph2294, %2968, %2984, %2982, %2954
  %.41532 = phi i64 [ %.315312293, %2954 ], [ %.315312293, %2968 ], [ %2983, %2982 ], [ %2985, %2984 ], [ %.315312293, %2986 ], [ %.315312293, %.lr.ph2294 ], [ %.315312293, %2953 ]
  %3002 = load ptr, ptr %19, align 8, !tbaa !106
  %3003 = getelementptr inbounds i8, ptr %3002, i64 -32
  store ptr %3003, ptr %19, align 8, !tbaa !106
  %3004 = load i32, ptr %3003, align 8, !tbaa !109
  %3005 = and i32 %3004, 1
  %.not1937 = icmp eq i32 %3005, 0
  br i1 %.not1937, label %.lr.ph2294, label %.loopexit2046

.loopexit2048:                                    ; preds = %.preheader2047
  store ptr %2923, ptr %19, align 8, !tbaa !106
  br label %.loopexit2046

.loopexit2046:                                    ; preds = %2944, %3001, %.preheader2049, %.preheader2045, %.loopexit2048
  %3006 = phi ptr [ %2923, %.loopexit2048 ], [ %2919, %.preheader2045 ], [ %2916, %.preheader2049 ], [ %3003, %3001 ], [ %2946, %2944 ]
  %.51533 = phi i64 [ %.01528, %.loopexit2048 ], [ %.01528, %.preheader2045 ], [ %.01528, %.preheader2049 ], [ %.41532, %3001 ], [ %.01528, %2944 ]
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 8
  %3008 = load ptr, ptr %3007, align 8, !tbaa !56
  %3009 = getelementptr inbounds nuw i8, ptr %3006, i64 16
  %3010 = load ptr, ptr %3009, align 8, !tbaa !56
  store ptr %3010, ptr %15, align 8, !tbaa !105
  %3011 = add i64 %.01514, 1
  %3012 = icmp ugt i64 %3011, %.01513
  br i1 %3012, label %3013, label %.backedge.backedge

3013:                                             ; preds = %.loopexit2046
  %3014 = load i64, ptr %49, align 8, !tbaa !84
  %3015 = icmp ugt i64 %3011, %3014
  %3016 = select i1 %3015, i32 -17, i32 -18
  br label %.loopexit2086

.loopexit2086:                                    ; preds = %2480, %1167, %251, %236, %175, %258, %2914, %3013, %2999, %2868
  %.11515 = phi i64 [ %.01514, %2868 ], [ %3011, %3013 ], [ %.01514, %2999 ], [ %.01514, %2914 ], [ %.01514, %258 ], [ %.01514, %175 ], [ %.01514, %236 ], [ %.01514, %251 ], [ %.01514, %1167 ], [ %.01514, %2480 ]
  %.21426 = phi i32 [ %spec.store.select, %2868 ], [ %3016, %3013 ], [ %spec.store.select2, %2999 ], [ %spec.select1963, %2914 ], [ -19, %2480 ], [ -13, %1167 ], [ %255, %251 ], [ %246, %236 ], [ %.01424, %175 ], [ %165, %258 ]
  %3017 = load i64, ptr %51, align 8, !tbaa !85
  %.not1940 = icmp eq i64 %3017, 0
  br i1 %.not1940, label %3022, label %3018

3018:                                             ; preds = %.loopexit2086
  %3019 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %3020 = load i64, ptr %3019, align 8, !tbaa !86
  %3021 = add i64 %3020, %.11515
  store i64 %3021, ptr %3019, align 8, !tbaa !86
  br label %3022

3022:                                             ; preds = %.loopexit2086, %3018
  %3023 = load ptr, ptr %20, align 8, !tbaa !106
  %3024 = load ptr, ptr %18, align 8, !tbaa !106
  %3025 = ptrtoint ptr %3023 to i64
  %3026 = ptrtoint ptr %3024 to i64
  %3027 = sub i64 %3025, %3026
  %3028 = lshr exact i64 %3027, 5
  %3029 = trunc i64 %3028 to i32
  %3030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3029, ptr %3030, align 8, !tbaa !107
  %3031 = load i32, ptr %16, align 4, !tbaa !24
  %.not1941 = icmp eq i32 %3031, 0
  br i1 %.not1941, label %3044, label %3032

3032:                                             ; preds = %3022
  %3033 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %3034 = load i32, ptr %3033, align 8, !tbaa !89
  %3035 = sext i32 %3034 to i64
  %3036 = shl nsw i64 %3035, 3
  %sext1942 = shl i64 %3027, 27
  %3037 = ashr exact i64 %sext1942, 27
  %3038 = and i64 %3037, -32
  %3039 = add nsw i64 %3036, %3038
  %3040 = call noalias ptr @malloc(i64 noundef %3039) #28
  store ptr %3040, ptr %5, align 8, !tbaa !78
  %3041 = icmp eq ptr %3040, null
  br i1 %3041, label %.loopexit, label %3042

3042:                                             ; preds = %3032
  %3043 = load ptr, ptr %17, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3040, ptr align 1 %3043, i64 %3039, i1 false)
  br label %.loopexit

3044:                                             ; preds = %3022
  %3045 = load ptr, ptr %17, align 8, !tbaa !105
  store ptr %3045, ptr %5, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %2902, %2883, %2751, %2731, %2711, %2686, %2674, %2621, %2582, %2530, %2496, %2454, %2425, %2386, %2359, %2303, %2279, %2250, %2226, %2197, %2160, %2076, %2050, %2024, %1821, %1450, %1371, %1301, %1258, %232, %913, %865, %821, %780, %34, %.preheader, %3044, %3042, %3032, %77
  %.0 = phi i32 [ -5, %77 ], [ -5, %3032 ], [ %.21426, %3042 ], [ %.21426, %3044 ], [ 0, %.preheader ], [ 0, %34 ], [ %781, %780 ], [ %822, %821 ], [ %866, %865 ], [ %914, %913 ], [ %2903, %2902 ], [ %2884, %2883 ], [ %2752, %2751 ], [ %2732, %2731 ], [ %2712, %2711 ], [ %2687, %2686 ], [ %2675, %2674 ], [ %2622, %2621 ], [ %2583, %2582 ], [ %2531, %2530 ], [ %2497, %2496 ], [ %2455, %2454 ], [ %2426, %2425 ], [ %2387, %2386 ], [ %2360, %2359 ], [ %2304, %2303 ], [ %2280, %2279 ], [ %2251, %2250 ], [ %2227, %2226 ], [ %2198, %2197 ], [ %2161, %2160 ], [ %2077, %2076 ], [ %2051, %2050 ], [ %2025, %2024 ], [ %1822, %1821 ], [ %1451, %1450 ], [ %1372, %1371 ], [ %1302, %1301 ], [ %1259, %1258 ], [ -5, %232 ]
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
  %3046 = load ptr, ptr %.11521, align 8, !tbaa !101
  indirectbr ptr %3046, [label %2914, label %2842, label %159, label %259, label %272, label %290, label %313, label %341, label %374, label %397, label %415, label %443, label %481, label %509, label %542, label %567, label %593, label %620, label %646, label %671, label %702, label %727, label %748, label %765, label %806, label %845, label %893, label %939, label %958, label %974, label %993, label %1009, label %1059, label %1106, label %1138, label %1167, label %1184, label %1189, label %1194, label %1208, label %1219, label %1237, label %1465, label %1461, label %1462, label %1517, label %1586, label %1650, label %1728, label %1729, label %1746, label %1770, label %1283, label %1247, label %1290, label %1333, label %1326, label %1394, label %backref_check_at_nested_level.exit.thread, label %2034, label %2039, label %2065, label %2091, label %2095, label %2141, label %2178, label %2213, label %2266, label %2320, label %2397, label %1810, label %1834, label %1853, label %1927, label %2540, label %2563, label %2603, label %2636, label %2660, label %2697, label %2765, label %2473, label %2509, label %2849]
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @regset_search_body_position_lead(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef writeonly captures(none) %7) unnamed_addr #16 {
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
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %171, label %.preheader240

.preheader240:                                    ; preds = %8
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader240
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.RR, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.SearchRange, ptr %17, i64 %indvars.iv
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
  %.sink328 = phi i64 [ 8, %44 ], [ 16, %38 ]
  %.sink326 = phi ptr [ %3, %44 ], [ %41, %38 ]
  %.sink325 = phi i64 [ 16, %44 ], [ 24, %38 ]
  %.sink = phi ptr [ %4, %44 ], [ %.0172, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink328
  store ptr %.sink326, ptr %45, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink325
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
  br i1 %or.cond213, label %.preheader, label %.preheader238

._crit_edge.thread:                               ; preds = %.preheader240
  %.pre296 = ptrtoint ptr %4 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !173
  %.not306 = icmp ne i32 %54, 0
  %55 = ptrtoint ptr %3 to i64
  %56 = sub i64 %.pre296, %55
  %57 = icmp sgt i64 %56, 500
  %or.cond213307 = and i1 %57, %.not306
  br i1 %or.cond213307, label %.preheader, label %.preheader238.thread

.preheader238.thread:                             ; preds = %._crit_edge.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not197254 = icmp ult ptr %3, %4
  br i1 %.not197254, label %.lr.ph257, label %.thread

.preheader238:                                    ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count282 = zext nneg i32 %12 to i64
  br label %.lr.ph250.us

.lr.ph250.us:                                     ; preds = %.preheader238, %68
  %.4177.us = phi ptr [ %72, %68 ], [ %3, %.preheader238 ]
  %.0.us = phi i32 [ %.1.us, %68 ], [ 1, %.preheader238 ]
  %60 = icmp ne i32 %.0.us, 0
  br label %73

61:                                               ; preds = %._crit_edge251.us
  %62 = load i32, ptr %59, align 8, !tbaa !174
  %.not198.us = icmp eq i32 %62, 0
  br i1 %.not198.us, label %68, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = tail call i32 %66(ptr noundef %.4177.us, ptr noundef %2) #30
  br label %68

68:                                               ; preds = %63, %61
  %.1.us = phi i32 [ %67, %63 ], [ %.0.us, %61 ]
  %69 = load ptr, ptr %14, align 8, !tbaa !120
  %70 = tail call i32 %69(ptr noundef %.4177.us) #30
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.4177.us, i64 %71
  br label %.lr.ph250.us

73:                                               ; preds = %.lr.ph250.us, %106
  %indvars.iv279 = phi i64 [ 0, %.lr.ph250.us ], [ %indvars.iv.next280, %106 ]
  %74 = getelementptr inbounds nuw %struct.SearchRange, ptr %17, i64 %indvars.iv279
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
  %85 = getelementptr inbounds nuw %struct.RR, ptr %84, i64 %indvars.iv279
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
  %97 = getelementptr inbounds nuw %struct.RR, ptr %96, i64 %indvars.iv279
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load i32, ptr %99, align 8, !tbaa !177
  %101 = and i32 %100, 16384
  %102 = icmp eq i32 %101, 0
  %or.cond.us = select i1 %102, i1 true, i1 %60
  br i1 %or.cond.us, label %103, label %106

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.MatchArg, ptr %6, i64 %indvars.iv279
  %105 = tail call fastcc i32 @match_at(ptr noundef nonnull %98, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.4177.us, ptr noundef nonnull %104)
  %.not201.us = icmp eq i32 %105, -1
  br i1 %.not201.us, label %106, label %.split.us

106:                                              ; preds = %103, %95, %94, %90, %76, %73
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge251.us, label %73, !llvm.loop !178

._crit_edge251.us:                                ; preds = %106
  %.not197.us = icmp ult ptr %.4177.us, %4
  br i1 %.not197.us, label %61, label %.thread

.preheader:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %wide.trip.count287 = zext nneg i32 %12 to i64
  %wide.trip.count292 = zext nneg i32 %12 to i64
  br i1 %19, label %.lr.ph261.preheader, label %.thread

.lr.ph261.preheader:                              ; preds = %.preheader, %.lr.ph261.preheader.backedge
  %.01738 = phi ptr [ %.01738.be, %.lr.ph261.preheader.backedge ], [ %3, %.preheader ]
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %138
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %138 ], [ 0, %.lr.ph261.preheader ]
  %.0165259 = phi i32 [ %.1166, %138 ], [ 0, %.lr.ph261.preheader ]
  %107 = getelementptr inbounds nuw %struct.SearchRange, ptr %17, i64 %indvars.iv284
  %108 = load i32, ptr %107, align 8, !tbaa !167
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %.lr.ph261
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !171
  %113 = icmp ult ptr %.01738, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !175
  %.not203 = icmp ult ptr %.01738, %116
  %.pre295 = load ptr, ptr %0, align 8, !tbaa !61
  br i1 %.not203, label %128, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %struct.RR, ptr %.pre295, i64 %indvars.iv284
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
  br i1 %126, label %138, label %._crit_edge294

._crit_edge294:                                   ; preds = %123
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %128

127:                                              ; preds = %117
  store i32 0, ptr %107, align 8, !tbaa !167
  br label %138

128:                                              ; preds = %._crit_edge294, %114
  %129 = phi ptr [ %.pre, %._crit_edge294 ], [ %.pre295, %114 ]
  %130 = getelementptr inbounds nuw %struct.RR, ptr %129, i64 %indvars.iv284
  %131 = load ptr, ptr %130, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw %struct.MatchArg, ptr %6, i64 %indvars.iv284
  %133 = tail call fastcc i32 @match_at(ptr noundef %131, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.01738, ptr noundef nonnull %132)
  %.not205 = icmp eq i32 %133, -1
  br i1 %.not205, label %136, label %134

134:                                              ; preds = %128
  %135 = icmp sgt i32 %133, -1
  br i1 %135, label %.thread226, label %.thread221

136:                                              ; preds = %128
  %137 = add nsw i32 %.0165259, 1
  br label %138

138:                                              ; preds = %123, %110, %.lr.ph261, %136, %127
  %.1166 = phi i32 [ %.0165259, %.lr.ph261 ], [ %.0165259, %110 ], [ %.0165259, %123 ], [ %137, %136 ], [ %.0165259, %127 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge262, label %.lr.ph261, !llvm.loop !179

._crit_edge262:                                   ; preds = %138
  %.not202 = icmp ult ptr %.01738, %4
  br i1 %.not202, label %139, label %.thread

139:                                              ; preds = %._crit_edge262
  %140 = icmp eq i32 %.1166, 0
  br i1 %140, label %.lr.ph268, label %150

.lr.ph268:                                        ; preds = %139, %148
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %148 ], [ 0, %139 ]
  %spec.store.select264265 = phi ptr [ %spec.store.select263, %148 ], [ %4, %139 ]
  %141 = getelementptr inbounds nuw %struct.SearchRange, ptr %17, i64 %indvars.iv289
  %142 = load i32, ptr %141, align 8, !tbaa !167
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %.lr.ph268
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !171
  %147 = icmp ugt ptr %spec.store.select264265, %146
  %spec.store.select = select i1 %147, ptr %146, ptr %spec.store.select264265
  br label %148

148:                                              ; preds = %144, %.lr.ph268
  %spec.store.select263 = phi ptr [ %spec.store.select, %144 ], [ %spec.store.select264265, %.lr.ph268 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge269, label %.lr.ph268, !llvm.loop !180

._crit_edge269:                                   ; preds = %148
  store ptr %spec.store.select263, ptr %9, align 8
  %149 = icmp eq ptr %spec.store.select263, %4
  br i1 %149, label %.thread, label %.lr.ph261.preheader.backedge

.lr.ph261.preheader.backedge:                     ; preds = %._crit_edge269, %150
  %.01738.be = phi ptr [ %154, %150 ], [ %spec.store.select263, %._crit_edge269 ]
  br label %.lr.ph261.preheader

150:                                              ; preds = %139
  %151 = load ptr, ptr %14, align 8, !tbaa !120
  %152 = tail call i32 %151(ptr noundef %.01738) #30
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %.01738, i64 %153
  br label %.lr.ph261.preheader.backedge

.split.us:                                        ; preds = %103
  %155 = icmp sgt i32 %105, -1
  br i1 %155, label %.thread226, label %.thread221

.lr.ph257:                                        ; preds = %.preheader238.thread, %162
  %.4177255 = phi ptr [ %166, %162 ], [ %3, %.preheader238.thread ]
  %156 = load i32, ptr %58, align 8, !tbaa !174
  %.not198 = icmp eq i32 %156, 0
  br i1 %.not198, label %162, label %157

157:                                              ; preds = %.lr.ph257
  %158 = load ptr, ptr %13, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !77
  %161 = tail call i32 %160(ptr noundef %.4177255, ptr noundef %2) #30
  br label %162

162:                                              ; preds = %157, %.lr.ph257
  %163 = load ptr, ptr %14, align 8, !tbaa !120
  %164 = tail call i32 %163(ptr noundef %.4177255) #30
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %.4177255, i64 %165
  %.not197 = icmp ult ptr %166, %4
  br i1 %.not197, label %.lr.ph257, label %.thread

.thread:                                          ; preds = %162, %._crit_edge251.us, %._crit_edge262, %._crit_edge269, %.preheader, %.preheader238.thread
  tail call void @free(ptr noundef %17) #30
  br label %171

.thread221:                                       ; preds = %.split.us, %134
  %.4 = phi i32 [ %133, %134 ], [ %105, %.split.us ]
  tail call void @free(ptr noundef nonnull %17) #30
  br label %171

.thread226:                                       ; preds = %134, %.split.us
  %.5183.in = phi i64 [ %indvars.iv279, %.split.us ], [ %indvars.iv284, %134 ]
  %.3176 = phi ptr [ %.4177.us, %.split.us ], [ %.01738, %134 ]
  %.5183 = trunc i64 %.5183.in to i32
  tail call void @free(ptr noundef nonnull %17) #30
  %167 = ptrtoint ptr %.3176 to i64
  %168 = ptrtoint ptr %1 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %7, align 4, !tbaa !24
  br label %171

171:                                              ; preds = %8, %.thread226, %.thread221, %.thread
  %.0169 = phi i32 [ -1, %.thread ], [ %.4, %.thread221 ], [ %.5183, %.thread226 ], [ -5, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0169
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @regset_search_body_regex_lead(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 1, 0) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8) unnamed_addr #16 {
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
  %15 = getelementptr inbounds nuw %struct.RR, ptr %14, i64 %indvars.iv59
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv59
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
  %31 = getelementptr inbounds nuw %struct.RR, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
  %.135 = phi ptr [ %.03440, %39 ], [ %.03440, %45 ], [ %41, %43 ]
  %.2 = phi i32 [ %.03341, %39 ], [ %.03341, %45 ], [ %44, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count62
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !181

.loopexit.sink.split:                             ; preds = %45, %23, %25
  %indvars.iv59.lcssa73.sink = phi i64 [ %indvars.iv59, %25 ], [ %indvars.iv59, %23 ], [ %indvars.iv, %45 ]
  %.lcssa71.sink = phi i32 [ 0, %23 ], [ %21, %25 ], [ 0, %45 ]
  %48 = trunc i64 %indvars.iv59.lcssa73.sink to i32
  store i32 %.lcssa71.sink, ptr %8, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %47, %29, %.loopexit.sink.split, %9
  %.1 = phi i32 [ -1, %9 ], [ %48, %.loopexit.sink.split ], [ -1, %29 ], [ %.2, %47 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_regset_search(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #4 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 80
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %13, i64 %11
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
  %24 = getelementptr inbounds nuw %struct.OnigMatchParamStruct, ptr %16, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
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
  %37 = phi i32 [ %41, %onig_free_match_param_content.exit ], [ %35, %._crit_edge ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %onig_free_match_param_content.exit ], [ 0, %._crit_edge ]
  %38 = getelementptr inbounds nuw %struct.OnigMatchParamStruct, ptr %16, i64 %indvars.iv37, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %onig_free_match_param_content.exit, label %40

40:                                               ; preds = %.lr.ph34
  tail call void @free(ptr noundef nonnull %39) #30
  store ptr null, ptr %38, align 8, !tbaa !41
  %.pre = load i32, ptr %9, align 8, !tbaa !57
  br label %onig_free_match_param_content.exit

onig_free_match_param_content.exit:               ; preds = %.lr.ph34, %40
  %41 = phi i32 [ %37, %.lr.ph34 ], [ %.pre, %40 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next38, %42
  br i1 %43, label %.lr.ph34, label %._crit_edge35, !llvm.loop !183

._crit_edge35:                                    ; preds = %onig_free_match_param_content.exit, %._crit_edge
  tail call void @free(ptr noundef nonnull %13) #30
  br label %44

44:                                               ; preds = %8, %._crit_edge35
  %.0 = phi i32 [ %34, %._crit_edge35 ], [ -5, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 {
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
  call void @free(ptr noundef nonnull %22) #30
  br label %onig_free_match_param_content.exit

onig_free_match_param_content.exit:               ; preds = %6, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_match_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #4 {
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %24) #29
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %24) #28
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
  %73 = tail call i32 %72(ptr noundef %1, ptr noundef %2) #30
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
  call void @free(ptr noundef nonnull %.pre) #30
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %68, %63, %31, %74, %81, %7
  %.034 = phi i32 [ -30, %7 ], [ %spec.select, %81 ], [ %spec.select, %74 ], [ -5, %31 ], [ -400, %68 ], [ %65, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #4 {
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
  call void @free(ptr noundef nonnull %24) #30
  br label %onig_free_match_param_content.exit

onig_free_match_param_content.exit:               ; preds = %7, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef initializes((48, 52)) %8) unnamed_addr #4 {
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %28) #29
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #28
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
  %62 = tail call i32 %61(ptr noundef %1, ptr noundef %2) #30
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
  %spec.select435.idx = zext i1 %70 to i64
  %spec.select435 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select435.idx
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
  %107 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %106, ptr noundef %1, ptr noundef %102) #30
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
  %148 = tail call ptr %147(ptr noundef %1, ptr noundef nonnull %143) #30
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
  %156 = tail call ptr @onigenc_step_back(ptr noundef %155, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #30
  %157 = load ptr, ptr %154, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = tail call i32 %159(ptr noundef %156, ptr noundef nonnull %2) #30
  %.not401 = icmp ne i32 %160, 0
  %161 = icmp ule ptr %156, %1
  %.not402 = icmp ugt ptr %3, %156
  %or.cond427 = or i1 %161, %.not402
  %.1 = select i1 %.not401, ptr %156, ptr %2
  %switch = and i1 %or.cond427, %.not401
  br i1 %switch, label %198, label %81

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
  br i1 %197, label %.thread461, label %.thread457

198:                                              ; preds = %69, %153, %78, %76, %162, %122, %149, %165
  %.4344 = phi ptr [ %4, %165 ], [ %77, %76 ], [ %.2342, %122 ], [ %.3343, %149 ], [ %4, %153 ], [ %4, %162 ], [ %1, %78 ], [ %spec.select435, %69 ]
  %.4339 = phi ptr [ %3, %165 ], [ %3, %76 ], [ %.2337, %122 ], [ %.3338, %149 ], [ %3, %153 ], [ %3, %162 ], [ %1, %78 ], [ %3, %69 ]
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
    i32 -1, label %.thread578
  ]

230:                                              ; preds = %226
  %231 = ptrtoint ptr %2 to i64
  %232 = ptrtoint ptr %.4339 to i64
  %233 = sub i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %235 = load i32, ptr %234, align 4, !tbaa !91
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %233, %236
  br i1 %237, label %.thread448, label %250

.thread578:                                       ; preds = %226
  %238 = ptrtoint ptr %.4339 to i64
  %239 = sub i64 %229, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %241 = load i32, ptr %240, align 4, !tbaa !91
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %239, %242
  br i1 %243, label %.thread448, label %.thread580

.thread:                                          ; preds = %226
  %244 = ptrtoint ptr %.4339 to i64
  %245 = sub i64 %229, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %247 = load i32, ptr %246, align 4, !tbaa !91
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %245, %248
  br i1 %249, label %.thread448, label %.preheader481

250:                                              ; preds = %230
  %251 = ptrtoint ptr %.4344 to i64
  %252 = sub i64 %229, %251
  %253 = zext i32 %228 to i64
  %254 = icmp slt i64 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %.4344, i64 %253
  %spec.select437 = select i1 %254, ptr %2, ptr %255
  %.not413 = icmp eq i32 %228, -1
  br i1 %.not413, label %.thread580, label %.preheader481

.preheader481:                                    ; preds = %.thread, %250
  %.0312573577 = phi ptr [ %spec.select437, %250 ], [ %.4344, %.thread ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %257

257:                                              ; preds = %.preheader481, %._crit_edge505
  %.3322 = phi ptr [ %.5.lcssa, %._crit_edge505 ], [ %.4339, %.preheader481 ]
  %258 = call fastcc i32 @forward_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3322, ptr noundef %.0312573577, ptr noundef %11, ptr noundef %12)
  %.not418 = icmp eq i32 %258, 0
  br i1 %.not418, label %.thread448, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %11, align 8, !tbaa !105
  %261 = icmp ult ptr %.3322, %260
  %spec.select = select i1 %261, ptr %260, ptr %.3322
  %262 = load ptr, ptr %12, align 8, !tbaa !105
  %.not419501 = icmp ugt ptr %spec.select, %262
  br i1 %.not419501, label %._crit_edge505, label %.lr.ph504

.lr.ph504:                                        ; preds = %259, %266
  %.5502 = phi ptr [ %271, %266 ], [ %spec.select, %259 ]
  %263 = call fastcc i32 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.5502, ptr noundef nonnull %10)
  %.not420 = icmp eq i32 %263, -1
  br i1 %.not420, label %266, label %264

264:                                              ; preds = %.lr.ph504
  %265 = icmp sgt i32 %263, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %265, label %.thread461, label %.thread457

266:                                              ; preds = %.lr.ph504
  %267 = load ptr, ptr %256, align 8, !tbaa !97
  %268 = load ptr, ptr %267, align 8, !tbaa !120
  %269 = call i32 %268(ptr noundef %.5502) #30
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %.5502, i64 %270
  %272 = load ptr, ptr %12, align 8, !tbaa !105
  %.not419 = icmp ugt ptr %271, %272
  br i1 %.not419, label %._crit_edge505, label %.lr.ph504, !llvm.loop !187

._crit_edge505:                                   ; preds = %266, %259
  %.5.lcssa = phi ptr [ %spec.select, %259 ], [ %271, %266 ]
  %273 = icmp ult ptr %.5.lcssa, %.4344
  br i1 %273, label %257, label %.thread448, !llvm.loop !188

.thread580:                                       ; preds = %.thread578, %250
  %.0312573583 = phi ptr [ %spec.select437, %250 ], [ %2, %.thread578 ]
  %274 = call fastcc i32 @forward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.4339, ptr noundef %.0312573583, ptr noundef %11, ptr noundef %12)
  %.not414 = icmp eq i32 %274, 0
  br i1 %.not414, label %.thread448, label %275

275:                                              ; preds = %.thread580
  %276 = load i32, ptr %64, align 8, !tbaa !177
  %277 = and i32 %276, 16390
  %or.cond430 = icmp eq i32 %277, 16384
  br i1 %or.cond430, label %.preheader, label %.thread453

.preheader:                                       ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %279

279:                                              ; preds = %.preheader, %._crit_edge511
  %.6 = phi ptr [ %.8.lcssa, %._crit_edge511 ], [ %.4339, %.preheader ]
  %280 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.6, ptr noundef nonnull %10)
  %.not416 = icmp eq i32 %280, -1
  br i1 %.not416, label %281, label %305

281:                                              ; preds = %279
  %282 = load ptr, ptr %278, align 8, !tbaa !97
  %283 = load ptr, ptr %282, align 8, !tbaa !120
  %284 = call i32 %283(ptr noundef %.6) #30
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %.6, i64 %285
  %287 = load ptr, ptr %278, align 8, !tbaa !97
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !77
  %290 = call i32 %289(ptr noundef %.6, ptr noundef %2) #30
  %.not417507 = icmp eq i32 %290, 0
  %291 = icmp ult ptr %286, %.4344
  %292 = select i1 %.not417507, i1 %291, i1 false
  br i1 %292, label %.lr.ph510, label %._crit_edge511

.lr.ph510:                                        ; preds = %281, %.lr.ph510
  %.8508 = phi ptr [ %297, %.lr.ph510 ], [ %286, %281 ]
  %293 = load ptr, ptr %278, align 8, !tbaa !97
  %294 = load ptr, ptr %293, align 8, !tbaa !120
  %295 = call i32 %294(ptr noundef %.8508) #30
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %.8508, i64 %296
  %298 = load ptr, ptr %278, align 8, !tbaa !97
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !77
  %301 = call i32 %300(ptr noundef %.8508, ptr noundef %2) #30
  %.not417 = icmp eq i32 %301, 0
  %302 = icmp ult ptr %297, %.4344
  %303 = select i1 %.not417, i1 %302, i1 false
  br i1 %303, label %.lr.ph510, label %._crit_edge511, !llvm.loop !189

._crit_edge511:                                   ; preds = %.lr.ph510, %281
  %.8.lcssa = phi ptr [ %286, %281 ], [ %297, %.lr.ph510 ]
  %304 = icmp ult ptr %.8.lcssa, %.4344
  br i1 %304, label %279, label %.thread448, !llvm.loop !190

.thread448:                                       ; preds = %257, %._crit_edge505, %._crit_edge511, %.thread578, %.thread, %230, %.thread580
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.thread453:                                       ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %307

305:                                              ; preds = %279
  %306 = icmp sgt i32 %280, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %306, label %.thread461, label %.thread457

307:                                              ; preds = %.thread453, %223
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %309

309:                                              ; preds = %313, %307
  %.9 = phi ptr [ %.4339, %307 ], [ %318, %313 ]
  %310 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.9, ptr noundef nonnull %10)
  %.not421 = icmp eq i32 %310, -1
  br i1 %.not421, label %313, label %311

311:                                              ; preds = %309
  %312 = icmp sgt i32 %310, -1
  br i1 %312, label %.thread461, label %.thread457

313:                                              ; preds = %309
  %314 = load ptr, ptr %308, align 8, !tbaa !97
  %315 = load ptr, ptr %314, align 8, !tbaa !120
  %316 = call i32 %315(ptr noundef %.9) #30
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
  br i1 %325, label %.thread461, label %.thread457

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
  %334 = tail call i32 %333(ptr noundef %3) #30
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
  br i1 %347, label %.thread468, label %348

348:                                              ; preds = %340
  %349 = icmp ult ptr %.4344, %2
  br i1 %349, label %350, label %356

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %352 = load ptr, ptr %351, align 8, !tbaa !97
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 104
  %354 = load ptr, ptr %353, align 8, !tbaa !186
  %355 = tail call ptr %354(ptr noundef %1, ptr noundef %.4344) #30
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
  br i1 %.not408, label %396, label %.preheader483

.preheader483:                                    ; preds = %356, %._crit_edge
  %.12 = phi ptr [ %.14.lcssa, %._crit_edge ], [ %.4339, %356 ]
  %365 = ptrtoint ptr %.12 to i64
  %366 = sub i64 %341, %365
  %367 = load i32, ptr %362, align 8, !tbaa !170
  %368 = zext i32 %367 to i64
  %369 = icmp sgt i64 %366, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %.preheader483
  %371 = getelementptr inbounds nuw i8, ptr %.12, i64 %368
  br label %375

372:                                              ; preds = %.preheader483
  %373 = load ptr, ptr %364, align 8, !tbaa !97
  %374 = call ptr @onigenc_get_prev_char_head(ptr noundef %373, ptr noundef %1, ptr noundef %2) #30
  br label %375

375:                                              ; preds = %372, %370
  %.0309 = phi ptr [ %371, %370 ], [ %374, %372 ]
  %376 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0309, ptr noundef %.0, ptr noundef %.0310, ptr noundef %13, ptr noundef %14)
  %.not.not = icmp eq i32 %376, 0
  br i1 %.not.not, label %.thread468, label %377

377:                                              ; preds = %375
  %378 = load ptr, ptr %14, align 8, !tbaa !105
  %379 = icmp ugt ptr %.12, %378
  %spec.select432 = select i1 %379, ptr %378, ptr %.12
  %380 = icmp ne ptr %spec.select432, null
  %381 = load ptr, ptr %13, align 8
  %382 = icmp uge ptr %spec.select432, %381
  %383 = select i1 %380, i1 %382, i1 false
  br i1 %383, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %377, %387
  %.14499 = phi ptr [ %389, %387 ], [ %spec.select432, %377 ]
  %384 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0318, ptr noundef nonnull %.14499, ptr noundef nonnull %10)
  %.not409 = icmp eq i32 %384, -1
  br i1 %.not409, label %387, label %385

385:                                              ; preds = %.lr.ph
  %386 = icmp sgt i32 %384, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %386, label %.thread461, label %.thread457

387:                                              ; preds = %.lr.ph
  %388 = load ptr, ptr %364, align 8, !tbaa !97
  %389 = call ptr @onigenc_get_prev_char_head(ptr noundef %388, ptr noundef %1, ptr noundef nonnull %.14499) #30
  %390 = icmp ne ptr %389, null
  %391 = load ptr, ptr %13, align 8
  %392 = icmp uge ptr %389, %391
  %393 = select i1 %390, i1 %392, i1 false
  br i1 %393, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %387, %377
  %.14.lcssa = phi ptr [ %spec.select432, %377 ], [ %389, %387 ]
  %.lcssa495 = phi i1 [ %380, %377 ], [ %390, %387 ]
  %394 = icmp uge ptr %.14.lcssa, %.4344
  %395 = select i1 %.lcssa495, i1 %394, i1 false
  br i1 %395, label %.preheader483, label %.thread468, !llvm.loop !194

396:                                              ; preds = %356
  %397 = load ptr, ptr %364, align 8, !tbaa !97
  %398 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %397, ptr noundef %1, ptr noundef %2) #30
  %399 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %398, ptr noundef %.0, ptr noundef %.0310, ptr noundef %13, ptr noundef %14)
  %.not.not480 = icmp eq i32 %399, 0
  br i1 %.not.not480, label %.thread468, label %.thread472

.thread472:                                       ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %400

.thread468:                                       ; preds = %375, %._crit_edge, %340, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

400:                                              ; preds = %.thread472, %337
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %402

402:                                              ; preds = %406, %400
  %.15 = phi ptr [ %.4339, %400 ], [ %408, %406 ]
  %403 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0318, ptr noundef %.15, ptr noundef nonnull %10)
  %.not410 = icmp eq i32 %403, -1
  br i1 %.not410, label %406, label %404

404:                                              ; preds = %402
  %405 = icmp sgt i32 %403, -1
  br i1 %405, label %.thread461, label %.thread457

406:                                              ; preds = %402
  %407 = load ptr, ptr %401, align 8, !tbaa !97
  %408 = call ptr @onigenc_get_prev_char_head(ptr noundef %407, ptr noundef %1, ptr noundef %.15) #30
  %409 = icmp ne ptr %408, null
  %410 = icmp uge ptr %408, %.4344
  %411 = select i1 %409, i1 %410, i1 false
  br i1 %411, label %402, label %.loopexit, !llvm.loop !195

.loopexit:                                        ; preds = %406, %.thread468, %.thread448, %322, %320, %326, %171
  %.1334 = phi ptr [ %1, %322 ], [ %1, %320 ], [ %1, %326 ], [ @.str.1, %171 ], [ %1, %.thread448 ], [ %1, %.thread468 ], [ %1, %406 ]
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %413 = load i32, ptr %412, align 8, !tbaa !79
  %414 = and i32 %413, 16
  %415 = icmp ne i32 %414, 0
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %417 = load i32, ptr %416, align 8
  %418 = icmp sgt i32 %417, -1
  %or.cond4 = select i1 %415, i1 %418, i1 false
  br i1 %or.cond4, label %419, label %.thread457

419:                                              ; preds = %.loopexit
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %421 = load ptr, ptr %420, align 8, !tbaa !111
  br label %.thread461

.thread457:                                       ; preds = %385, %264, %305, %.loopexit, %404, %324, %311, %196
  %.2326 = phi i32 [ %310, %311 ], [ %323, %324 ], [ %280, %305 ], [ %403, %404 ], [ %195, %196 ], [ -1, %.loopexit ], [ %263, %264 ], [ %384, %385 ]
  %422 = load ptr, ptr %10, align 8, !tbaa !78
  %.not423 = icmp eq ptr %422, null
  br i1 %.not423, label %424, label %423

423:                                              ; preds = %.thread457
  call void @free(ptr noundef nonnull %422) #30
  br label %424

424:                                              ; preds = %423, %.thread457
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %426 = load i32, ptr %425, align 8, !tbaa !79
  %427 = and i32 %426, 32
  %428 = icmp ne i32 %427, 0
  %or.cond = and i1 %46, %428
  br i1 %or.cond, label %429, label %adjust_match_param.exit

429:                                              ; preds = %424
  call void @onig_region_clear(ptr noundef nonnull %6)
  br label %adjust_match_param.exit

.thread461:                                       ; preds = %385, %264, %305, %404, %324, %311, %196, %419
  %.0333 = phi ptr [ %1, %311 ], [ %1, %324 ], [ %.1334, %419 ], [ %1, %305 ], [ %1, %404 ], [ @.str.1, %196 ], [ %1, %264 ], [ %1, %385 ]
  %.0319 = phi ptr [ %.9, %311 ], [ %.4344, %324 ], [ %421, %419 ], [ %.6, %305 ], [ %.15, %404 ], [ @.str.1, %196 ], [ %.5502, %264 ], [ %.14499, %385 ]
  %430 = load ptr, ptr %10, align 8, !tbaa !78
  %.not424 = icmp eq ptr %430, null
  br i1 %.not424, label %432, label %431

431:                                              ; preds = %.thread461
  call void @free(ptr noundef nonnull %430) #30
  br label %432

432:                                              ; preds = %431, %.thread461
  %433 = ptrtoint ptr %.0319 to i64
  %434 = ptrtoint ptr %.0333 to i64
  %435 = sub i64 %433, %434
  %436 = trunc i64 %435 to i32
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %149, %139, %122, %115, %81, %78, %75, %35, %47, %43, %57, %167, %52, %424, %429, %432
  %.0313 = phi i32 [ %436, %432 ], [ %.2326, %429 ], [ %.2326, %424 ], [ %51, %47 ], [ -30, %43 ], [ -400, %57 ], [ -1, %167 ], [ -1, %52 ], [ -5, %35 ], [ -1, %75 ], [ -1, %78 ], [ -1, %81 ], [ -1, %115 ], [ -1, %122 ], [ -1, %139 ], [ -1, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0313
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_search_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef initializes((48, 52)) %7) local_unnamed_addr #4 {
  %9 = icmp ugt ptr %4, %3
  %. = select i1 %9, ptr %4, ptr %2
  %10 = tail call fastcc i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %., ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.OnigMatchParamStruct, align 8
  %9 = and i32 %4, 4096
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = tail call i32 %14(ptr noundef %1, ptr noundef %2) #30
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
  call void @free(ptr noundef nonnull %37) #30
  br label %onig_search.exit

onig_search.exit:                                 ; preds = %30, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = icmp sgt i32 %36, -1
  br i1 %39, label %40, label %61

40:                                               ; preds = %onig_search.exit
  %41 = call i32 %5(i32 noundef %.038, i32 noundef %36, ptr noundef %3, ptr noundef %6) #30
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
  %54 = call i32 %53(ptr noundef %.0) #30
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
define dso_local i32 @onig_get_subexp_call_max_nest_level() local_unnamed_addr #2 {
  %1 = load i32, ptr @SubexpCallMaxNestLevel, align 4, !tbaa !24
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
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
define dso_local i32 @onig_number_of_capture_histories(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
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
define dso_local void @onig_copy_encoding(ptr noundef writeonly captures(none) initializes((0, 160)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false), !tbaa.struct !198
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @onig_regset_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  store ptr null, ptr %0, align 8, !tbaa !199
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #30
  br label %45

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
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next52, %43 ]
  %24 = getelementptr inbounds nuw %struct.RR, ptr %.pre54, i64 %indvars.iv51, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not41 = icmp eq ptr %25, null
  br i1 %.not41, label %43, label %26

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %25, align 8, !tbaa !27
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %31, null
  br i1 %.not11.i, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #30
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %35, null
  br i1 %.not12.i, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #30
  br label %37

37:                                               ; preds = %36, %33
  store i32 0, ptr %25, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %37, %26
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %onig_region_free.exit, label %42

42:                                               ; preds = %38
  tail call fastcc void @history_tree_free(ptr noundef %40)
  br label %onig_region_free.exit

onig_region_free.exit:                            ; preds = %38, %42
  tail call void @free(ptr noundef nonnull %25) #30
  br label %43

43:                                               ; preds = %onig_region_free.exit, %.lr.ph
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %44 = icmp samesign ult i64 %indvars.iv.next52, %23
  br i1 %44, label %.lr.ph, label %._crit_edge48, !llvm.loop !204

._crit_edge48:                                    ; preds = %43, %.preheader
  tail call void @free(ptr noundef %.pre54) #30
  tail call void @free(ptr noundef nonnull %4) #30
  br label %45

._crit_edge:                                      ; preds = %17, %13
  store ptr %4, ptr %0, align 8, !tbaa !199
  br label %45

45:                                               ; preds = %._crit_edge48, %3, %._crit_edge, %12
  %.0 = phi i32 [ -5, %12 ], [ %20, %._crit_edge48 ], [ 0, %._crit_edge ], [ -5, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #29
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
  %30 = getelementptr inbounds %struct.RR, ptr %27, i64 %29
  store ptr %1, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds %struct.RR, ptr %27, i64 %29, i32 1
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
  %.0 = phi i32 [ -30, %2 ], [ -30, %9 ], [ -5, %24 ], [ -5, %17 ], [ 0, %83 ], [ 0, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
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
  br i1 %9, label %10, label %45

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !61
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw %struct.RR, ptr %11, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %onig_region_free.exit, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %14, align 8, !tbaa !27
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #30
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %24, null
  br i1 %.not12.i, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #30
  br label %26

26:                                               ; preds = %25, %22
  store i32 0, ptr %14, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %26, %15
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %history_root_free.exit.i, label %31

31:                                               ; preds = %27
  tail call fastcc void @history_tree_free(ptr noundef %29)
  br label %history_root_free.exit.i

history_root_free.exit.i:                         ; preds = %31, %27
  tail call void @free(ptr noundef nonnull %14) #30
  %.pre = load i32, ptr %6, align 8, !tbaa !57
  br label %onig_region_free.exit

onig_region_free.exit:                            ; preds = %10, %history_root_free.exit.i
  %32 = phi i32 [ %7, %10 ], [ %.pre, %history_root_free.exit.i ]
  %33 = add nsw i32 %32, -1
  %34 = icmp slt i32 %1, %33
  br i1 %34, label %.lr.ph, label %59

.lr.ph:                                           ; preds = %onig_region_free.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw %struct.RR, ptr %35, i64 %indvars.iv.next
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.RR, ptr %35, i64 %indvars.iv
  store ptr %38, ptr %39, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.RR, ptr %35, i64 %indvars.iv.next, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.RR, ptr %35, i64 %indvars.iv, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !64
  %43 = trunc nuw i64 %indvars.iv.next to i32
  %44 = icmp sgt i32 %33, %43
  br i1 %44, label %36, label %.thread76, !llvm.loop !205

.thread76:                                        ; preds = %36
  store i32 %33, ptr %6, align 8, !tbaa !57
  br label %.lr.ph42

45:                                               ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %47 = load i32, ptr %46, align 8, !tbaa !79
  %48 = and i32 %47, 16
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %49, label %.loopexit

49:                                               ; preds = %45
  %50 = icmp samesign ugt i32 %7, 1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %.not37 = icmp eq ptr %53, %55
  br i1 %.not37, label %.thread, label %.loopexit

.thread:                                          ; preds = %49, %51
  %56 = load ptr, ptr %0, align 8, !tbaa !61
  %57 = zext nneg i32 %1 to i64
  %58 = getelementptr inbounds nuw %struct.RR, ptr %56, i64 %57
  store ptr %2, ptr %58, align 8, !tbaa !62
  br label %.lr.ph42

59:                                               ; preds = %onig_region_free.exit
  store i32 %33, ptr %6, align 8, !tbaa !57
  %60 = icmp sgt i32 %32, 1
  br i1 %60, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %.thread76, %.thread, %59
  %61 = phi i32 [ %7, %.thread ], [ %33, %59 ], [ %33, %.thread76 ]
  %62 = load ptr, ptr %0, align 8, !tbaa !61
  %63 = icmp eq i32 %61, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %63, label %.lr.ph42.split.us, label %.lr.ph42.split

.lr.ph42.split.us:                                ; preds = %.lr.ph42
  %70 = load ptr, ptr %62, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = load i32, ptr %71, align 8, !tbaa !169
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %..loopexit_crit_edge.split.us, label %74

74:                                               ; preds = %.lr.ph42.split.us
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 440
  %76 = load i32, ptr %75, align 8, !tbaa !170
  %77 = icmp ne i32 %76, -1
  %78 = zext i1 %77 to i32
  br label %..loopexit_crit_edge.split.us

..loopexit_crit_edge.split.us:                    ; preds = %.lr.ph42.split.us, %74
  %not..i.us = phi i32 [ 0, %.lr.ph42.split.us ], [ %78, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %82 = load i32, ptr %81, align 8, !tbaa !177
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 148
  %84 = load i32, ptr %83, align 4, !tbaa !184
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %86 = load i32, ptr %85, align 8, !tbaa !185
  %87 = lshr i32 %82, 14
  %.lobit.i.us.le = and i32 %87, 1
  store ptr %80, ptr %68, align 8, !tbaa !60
  store i32 %82, ptr %64, align 8, !tbaa !74
  store i32 %84, ptr %65, align 4, !tbaa !75
  store i32 %86, ptr %66, align 8, !tbaa !76
  store i32 %not..i.us, ptr %67, align 4, !tbaa !173
  store i32 %.lobit.i.us.le, ptr %69, align 8, !tbaa !174
  br label %.loopexit

.lr.ph42.split:                                   ; preds = %.lr.ph42
  %.promoted = load i32, ptr %64, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %88

88:                                               ; preds = %.lr.ph42.split, %update_regset_by_reg.exit
  %indvars.iv60 = phi i64 [ 0, %.lr.ph42.split ], [ %indvars.iv.next61, %update_regset_by_reg.exit ]
  %89 = phi i32 [ %.promoted, %.lr.ph42.split ], [ %94, %update_regset_by_reg.exit ]
  %90 = getelementptr inbounds nuw %struct.RR, ptr %62, i64 %indvars.iv60
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load i32, ptr %92, align 8, !tbaa !177
  %94 = and i32 %93, %89
  %.not.i38 = icmp eq i32 %94, 0
  br i1 %.not.i38, label %102, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %65, align 4, !tbaa !75
  %97 = load i32, ptr %66, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 148
  %99 = load i32, ptr %98, align 4, !tbaa !184
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %96, i32 %99)
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %101 = load i32, ptr %100, align 8, !tbaa !185
  %.0.i = tail call i32 @llvm.umax.i32(i32 %97, i32 %101)
  store i32 %spec.select.i, ptr %65, align 4, !tbaa !75
  store i32 %.0.i, ptr %66, align 8, !tbaa !76
  br label %102

102:                                              ; preds = %95, %88
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %104 = load i32, ptr %103, align 8, !tbaa !169
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 440
  %108 = load i32, ptr %107, align 8, !tbaa !170
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %102
  store i32 0, ptr %67, align 4, !tbaa !173
  br label %111

111:                                              ; preds = %110, %106
  %112 = and i32 %93, 16384
  %.not40.i = icmp eq i32 %112, 0
  br i1 %.not40.i, label %update_regset_by_reg.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %111
  store i32 1, ptr %69, align 8, !tbaa !174
  br label %update_regset_by_reg.exit

update_regset_by_reg.exit:                        ; preds = %111, %.sink.split.i
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.split, label %88, !llvm.loop !206

..loopexit_crit_edge.split:                       ; preds = %update_regset_by_reg.exit
  store i32 %94, ptr %64, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %59, %..loopexit_crit_edge.split.us, %..loopexit_crit_edge.split, %51, %45, %3, %5
  %.032 = phi i32 [ -30, %5 ], [ -30, %3 ], [ -30, %45 ], [ -30, %51 ], [ 0, %..loopexit_crit_edge.split ], [ 0, %..loopexit_crit_edge.split.us ], [ 0, %59 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define dso_local void @onig_regset_free(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.RR, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  tail call void @onig_free(ptr noundef %7) #30
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
  tail call void @free(ptr noundef nonnull %15) #30
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #30
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
  tail call void @free(ptr noundef nonnull %9) #30
  br label %27

27:                                               ; preds = %onig_region_free.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %2, align 8, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %27, %1
  %31 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %31) #30
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

declare void @onig_free(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_regset_number_of_regex(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !57
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @onig_regset_get_regex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
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
  %10 = getelementptr inbounds nuw %struct.RR, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  br label %12

12:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @onig_regset_get_region(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
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
  %10 = getelementptr inbounds nuw %struct.RR, ptr %8, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  br label %12

12:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_init_for_match_at(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
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
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv2412.i
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr @match_at.opcode_to_label, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %.015202296.i, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %.015202296.i, i64 24
  %indvars.iv.next2413.i = add nuw nsw i64 %indvars.iv2412.i, 1
  %exitcond2416.not.i = icmp eq i64 %indvars.iv.next2413.i, %wide.trip.count2415.i
  br i1 %exitcond2416.not.i, label %match_at.exit, label %7, !llvm.loop !103

match_at.exit:                                    ; preds = %7, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @onig_get_progress_callout() local_unnamed_addr #2 {
  %1 = load ptr, ptr @DefaultProgressCallout, align 8, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_progress_callout(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @DefaultProgressCallout, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @onig_get_retraction_callout() local_unnamed_addr #2 {
  %1 = load ptr, ptr @DefaultRetractionCallout, align 8, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
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
define dso_local ptr @onig_get_contents_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #30
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
  %.0 = phi ptr [ %14, %12 ], [ null, %1 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @onig_reg_callout_list_at(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_get_contents_end_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #30
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
  %.0 = phi ptr [ %14, %12 ], [ null, %1 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_get_args_num_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #30
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
  %.0 = phi i32 [ %14, %12 ], [ -30, %1 ], [ -30, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_get_passed_args_num_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #30
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
  %.0 = phi i32 [ %14, %12 ], [ -30, %1 ], [ -30, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @onig_get_arg_by_callout_args(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = tail call ptr @onig_reg_callout_list_at(ptr noundef %8, i32 noundef %6) #30
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
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !56
  store i32 %20, ptr %2, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %16, %15
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %union.OnigValue, ptr %23, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !55
  br label %26

26:                                               ; preds = %11, %21, %22, %4
  %.0 = phi i32 [ -30, %4 ], [ 0, %22 ], [ 0, %21 ], [ -30, %11 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -30, 1) i32 @onig_get_capture_range_in_callout(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #21 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw %union.StkPtrType, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %48, label %20

20:                                               ; preds = %14
  %21 = icmp samesign ult i32 %1, 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !112
  %24 = shl nuw i32 1, %1
  %.sink = select i1 %21, i32 %24, i32 1
  %25 = and i32 %23, %.sink
  %.not34 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw %union.StkPtrType, ptr %12, i64 %17
  br i1 %.not34, label %30, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %26, align 8, !tbaa !56
  %29 = getelementptr inbounds %struct._StackType, ptr %10, i64 %28, i32 2
  br label %30

30:                                               ; preds = %20, %27
  %.in = phi ptr [ %29, %27 ], [ %26, %20 ]
  %31 = load ptr, ptr %.in, align 8, !tbaa !56
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %8 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %2, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !113
  %38 = shl nuw i32 1, %1
  %.sink38 = select i1 %21, i32 %38, i32 1
  %39 = and i32 %37, %.sink38
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %43, label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %18, align 8, !tbaa !56
  %42 = getelementptr inbounds %struct._StackType, ptr %10, i64 %41, i32 2
  br label %43

43:                                               ; preds = %30, %40
  %.in36 = phi ptr [ %42, %40 ], [ %18, %30 ]
  %44 = load ptr, ptr %.in36, align 8, !tbaa !56
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %33
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %3, align 4, !tbaa !24
  br label %49

48:                                               ; preds = %14
  store i32 -1, ptr %3, align 4, !tbaa !24
  store i32 -1, ptr %2, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %48, %43, %4
  %.0 = phi i32 [ -30, %4 ], [ 0, %43 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @onig_get_used_stack_size_in_callout(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #18 {
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
define dso_local noundef i32 @onig_builtin_fail(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #22 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @onig_builtin_mismatch(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #22 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 0) i32 @onig_builtin_error(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %6, i32 noundef %4) #30
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
  %18 = tail call i32 @onig_is_error_code_needs_param(i32 noundef %15) #30
  %.not9 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not9, i32 %15, i32 -230
  br label %onig_get_arg_by_callout_args.exit.thread

onig_get_arg_by_callout_args.exit.thread:         ; preds = %9, %2, %17, %13
  %.06 = phi i32 [ -230, %13 ], [ %spec.select, %17 ], [ -30, %2 ], [ -30, %9 ]
  ret i32 %.06
}

declare i32 @onig_is_error_code_needs_param(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local range(i32 -232, 1) i32 @onig_builtin_count(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = sext i32 %8 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
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
define dso_local range(i32 -232, 1) i32 @onig_builtin_total_count(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %6, i32 noundef %4) #30
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
  %25 = getelementptr %struct.CalloutData, ptr %23, i64 %24
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
  %50 = getelementptr %struct.CalloutData, ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -120
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i64 %.029
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

onig_get_arg_by_callout_args.exit.thread:         ; preds = %38, %15, %9, %2, %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43, %13
  %.0 = phi i32 [ -232, %13 ], [ 0, %onig_get_callout_data_by_callout_args_self_dont_clear_old.exit43 ], [ -30, %2 ], [ -30, %9 ], [ -30, %15 ], [ -30, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -232, 2) i32 @onig_builtin_max(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = sext i32 %8 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
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
  %28 = getelementptr %struct.CalloutData, ptr %26, i64 %27
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
  %40 = tail call ptr @onig_reg_callout_list_at(ptr noundef %39, i32 noundef %37) #30
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
  %60 = getelementptr %struct.CalloutData, ptr %58, i64 %59
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
  %71 = tail call ptr @onig_reg_callout_list_at(ptr noundef %70, i32 noundef %69) #30
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
  %102 = getelementptr %struct.CalloutData, ptr %100, i64 %101
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

onig_get_callout_data_by_callout_args_self.exit.thread: ; preds = %95, %92, %73, %onig_get_callout_data_by_callout_args.exit, %51, %42, %onig_get_callout_data_by_callout_args_self.exit, %onig_check_callout_data_and_clear_old_values.exit, %89, %83, %77
  %.0 = phi i32 [ -232, %77 ], [ 1, %83 ], [ 1, %89 ], [ -30, %onig_check_callout_data_and_clear_old_values.exit ], [ -30, %onig_get_callout_data_by_callout_args_self.exit ], [ -30, %42 ], [ -30, %51 ], [ -30, %onig_get_callout_data_by_callout_args.exit ], [ -30, %73 ], [ 0, %95 ], [ -30, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -232, 2) i32 @onig_builtin_cmp(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %4, i32 noundef %6) #30
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
  %29 = getelementptr %struct.CalloutData, ptr %27, i64 %28
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
  %.070 = phi i64 [ %36, %.onig_get_callout_data_by_callout_args.exit_crit_edge ], [ 0, %37 ], [ %18, %13 ]
  %39 = load i32, ptr %5, align 8, !tbaa !52
  %40 = load ptr, ptr %3, align 8, !tbaa !156
  %41 = tail call ptr @onig_reg_callout_list_at(ptr noundef %40, i32 noundef %39) #30
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
  %63 = getelementptr %struct.CalloutData, ptr %61, i64 %62
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
  %.069 = phi i64 [ %70, %.onig_get_callout_data_by_callout_args.exit101_crit_edge ], [ 0, %71 ], [ %52, %47 ]
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
  %83 = getelementptr %struct.CalloutData, ptr %81, i64 %82
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
  %93 = tail call ptr @onig_reg_callout_list_at(ptr noundef %92, i32 noundef %91) #30
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
  %105 = tail call i32 %104(ptr noundef %.sroa.0.0.copyload118, ptr noundef %.sroa.18.0.copyload129) #30
  %106 = load ptr, ptr %101, align 8, !tbaa !97
  %107 = load ptr, ptr %106, align 8, !tbaa !120
  %108 = tail call i32 %107(ptr noundef %.sroa.0.0.copyload118) #30
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload118, i64 %109
  %111 = icmp ult ptr %110, %.sroa.18.0.copyload129
  br i1 %111, label %112, label %122

112:                                              ; preds = %99
  %113 = load ptr, ptr %101, align 8, !tbaa !97
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !121
  %116 = tail call i32 %115(ptr noundef %110, ptr noundef nonnull %.sroa.18.0.copyload129) #30
  %117 = load ptr, ptr %101, align 8, !tbaa !97
  %118 = load ptr, ptr %117, align 8, !tbaa !120
  %119 = tail call i32 %118(ptr noundef %110) #30
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
  %.165 = phi i32 [ 2, %126 ], [ 3, %128 ], [ 0, %123 ], [ 1, %124 ], [ 4, %125 ], [ 5, %127 ]
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
  %140 = getelementptr %struct.CalloutData, ptr %138, i64 %139
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
  %.2 = phi i32 [ %149, %146 ], [ %.165, %.thread168 ]
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

onig_get_arg_by_callout_args.exit.thread:         ; preds = %95, %90, %122, %127, %125, %124, %123, %112, %onig_get_callout_data_by_callout_args.exit101, %53, %43, %onig_get_callout_data_by_callout_args.exit, %19, %9, %2, %129, %163
  %.062 = phi i32 [ %165, %163 ], [ -30, %129 ], [ -30, %2 ], [ -30, %9 ], [ -30, %19 ], [ -30, %onig_get_callout_data_by_callout_args.exit ], [ -30, %43 ], [ -30, %53 ], [ -30, %onig_get_callout_data_by_callout_args.exit101 ], [ -232, %122 ], [ -232, %127 ], [ -232, %125 ], [ -232, %124 ], [ -232, %123 ], [ -232, %112 ], [ -30, %90 ], [ -30, %95 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @onig_setup_builtin_monitors_by_ascii_encoded_name(ptr noundef %0) local_unnamed_addr #4 {
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
  %5 = tail call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str) #30
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr @.str, i64 %6
  %8 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingASCII, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull @onig_builtin_monitor, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #30
  %.1 = call i32 @llvm.smin.i32(i32 %8, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) local_unnamed_addr #15

declare i32 @onig_set_callout_of_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @onig_builtin_monitor(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @OutFp, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = tail call ptr @onig_reg_callout_list_at(ptr noundef %8, i32 noundef %6) #30
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
  %35 = tail call ptr @onig_get_callout_tag_start(ptr noundef %34, i32 noundef %23) #30
  %36 = tail call ptr @onig_get_callout_tag_end(ptr noundef %34, i32 noundef %23) #30
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %23) #30
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
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %49, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62) #30
  %64 = call i32 @fflush(ptr noundef %4)
  br label %onig_get_arg_by_callout_args.exit.thread

onig_get_arg_by_callout_args.exit.thread:         ; preds = %11, %2, %21, %19, %48
  %.040 = phi i32 [ 0, %48 ], [ 0, %19 ], [ 0, %21 ], [ -30, %2 ], [ -30, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
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
  tail call void @free(ptr noundef nonnull %10) #30
  br label %26

26:                                               ; preds = %25, %history_tree_clear.exit
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @history_node_new() unnamed_addr #23 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #28
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

; Function Attrs: nounwind uwtable
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
  %23 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #28
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
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %47

42:                                               ; preds = %38
  %43 = shl nsw i32 %37, 1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call ptr @realloc(ptr noundef nonnull %.pre.i, i64 noundef %45) #29
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
  %.pre32.i = load i32, ptr %10, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %25, %._crit_edge.i
  %60 = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %36, %25 ]
  %61 = phi ptr [ %storemerge.i, %._crit_edge.i ], [ %.pre.i, %25 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
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
  %.042 = phi i32 [ 0, %79 ], [ 1, %5 ], [ %66, %59 ], [ 1, %86 ], [ -5, %47 ], [ -5, %22 ]
  ret i32 %.042
}

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %28 = tail call noalias ptr @malloc(i64 noundef %25) #28
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
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #28
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
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #28
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
  %58 = tail call ptr @realloc(ptr noundef %7, i64 noundef %25) #29
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
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #28
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
  %81 = getelementptr inbounds %struct._StackType, ptr %79, i64 %80
  store ptr %81, ptr %4, align 8, !tbaa !106
  %82 = load ptr, ptr %2, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw %struct._StackType, ptr %82, i64 %.pre-phi
  store ptr %83, ptr %3, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %71, %56, %55, %38, %63, %50, %33, %72, %39, %73
  %.1 = phi i32 [ 0, %73 ], [ -5, %38 ], [ -5, %39 ], [ -5, %71 ], [ -5, %72 ], [ -5, %33 ], [ -5, %50 ], [ -5, %63 ], [ -15, %55 ], [ -15, %56 ]
  ret i32 %.1
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
  %19 = call i32 %18(i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %7) #30
  %20 = load ptr, ptr %14, align 8, !tbaa !132
  %21 = call i32 %20(i32 noundef %1, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %8) #30
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
  %.0 = phi i32 [ 1, %.loopexit27 ], [ 0, %33 ], [ 0, %.lr.ph ], [ 0, %.lr.ph46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @backref_match_at_nested_level(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull captures(none) %8, ptr noundef %9) unnamed_addr #4 {
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
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i54.us.us
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
  %31 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.us.us
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
  %.140.us.us = phi ptr [ %.03969.us.us, %16 ], [ %.03969.us.us, %14 ], [ null, %mem_is_in_memp.exit.us.us ], [ %28, %mem_is_in_memp.exit57.us.us ], [ %.03969.us.us, %18 ], [ %.03969.us.us, %20 ], [ %.03969.us.us, %34 ], [ %.03969.us.us, %26 ]
  %.1.us.us = phi i32 [ %17, %16 ], [ %15, %14 ], [ %5, %mem_is_in_memp.exit.us.us ], [ %5, %mem_is_in_memp.exit57.us.us ], [ %.03870.us.us, %18 ], [ %5, %20 ], [ %5, %34 ], [ %5, %26 ]
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
  %.041 = phi i32 [ 1, %.loopexit ], [ 0, %.split.us ], [ 0, %46 ], [ 0, %10 ], [ 0, %.lr.ph ], [ 0, %54 ], [ 0, %mem_is_in_memp.exit.thread.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.041
}

declare ptr @onig_get_callout_start_func(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @forward_search(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %9 = load i32, ptr %8, align 4, !tbaa !192
  %.not = icmp eq i32 %9, 0
  %.pre = ptrtoint ptr %2 to i64
  %.pre155 = ptrtoint ptr %3 to i64
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = sub i64 %.pre, %.pre155
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
  %.1141 = phi ptr [ %24, %.lr.ph ], [ %3, %13 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !97
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = tail call i32 %21(ptr noundef %.1141) #30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.1141, i64 %23
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !217

.loopexit:                                        ; preds = %.lr.ph, %13, %7
  %.094 = phi ptr [ %3, %7 ], [ %19, %13 ], [ %24, %.lr.ph ]
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
  %57 = tail call i32 %56(ptr noundef nonnull %.02634.i) #30
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
  %140 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %106, ptr noundef nonnull %.03748.i, ptr noundef nonnull %137) #30
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
  %151 = tail call i32 %150(ptr noundef nonnull %.011.i) #30
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %.011.i, i64 %152
  %154 = icmp ult ptr %153, %4
  br i1 %154, label %.lr.ph.i123, label %slow_search.exit.thread, !llvm.loop !226

slow_search.exit:                                 ; preds = %.lr.ph.i123, %53, %.lr.ph.i121, %.lr.ph.i116, %35
  %.3 = phi ptr [ %.2, %35 ], [ %.04149.i, %.lr.ph.i116 ], [ %.03748.i, %.lr.ph.i121 ], [ %.02634.i, %53 ], [ %.011.i, %.lr.ph.i123 ]
  %.not108 = icmp ne ptr %.3, null
  %155 = icmp ult ptr %.3, %4
  %or.cond = and i1 %.not108, %155
  br i1 %or.cond, label %156, label %slow_search.exit.thread

156:                                              ; preds = %slow_search.exit
  %157 = ptrtoint ptr %.3 to i64
  %158 = sub i64 %157, %.pre155
  %159 = load i32, ptr %8, align 4, !tbaa !192
  %160 = zext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %.thread, label %167

.thread:                                          ; preds = %181, %171, %156
  %162 = load ptr, ptr %27, align 8, !tbaa !97
  %163 = load ptr, ptr %162, align 8, !tbaa !120
  %164 = tail call i32 %163(ptr noundef nonnull %.3) #30
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
  %174 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %172, ptr noundef %173, ptr noundef nonnull %.3) #30
  %175 = load ptr, ptr %27, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = tail call i32 %177(ptr noundef %174, ptr noundef %2) #30
  %.not112 = icmp eq i32 %178, 0
  br i1 %.not112, label %.thread, label %186

179:                                              ; preds = %167
  %180 = icmp eq ptr %.3, %2
  br i1 %180, label %186, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %27, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = tail call i32 %184(ptr noundef nonnull %.3, ptr noundef %2) #30
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
  %.pre157 = ptrtoint ptr %1 to i64
  %.pre159 = sub i64 %157, %.pre157
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
  %202 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %201, ptr noundef %3, ptr noundef nonnull %198) #30
  store ptr %202, ptr %5, align 8, !tbaa !105
  br label %203

203:                                              ; preds = %._crit_edge, %195, %200, %196
  %.pre-phi160 = phi i64 [ %.pre159, %._crit_edge ], [ %192, %195 ], [ %192, %200 ], [ %192, %196 ]
  %204 = load i32, ptr %8, align 4, !tbaa !192
  %205 = zext i32 %204 to i64
  %206 = icmp slt i64 %.pre-phi160, %205
  br i1 %206, label %slow_search.exit.thread.sink.split, label %207

207:                                              ; preds = %203
  %208 = sub nsw i64 0, %205
  %209 = getelementptr inbounds i8, ptr %.3, i64 %208
  br label %slow_search.exit.thread.sink.split

slow_search.exit.thread.sink.split:               ; preds = %203, %207, %189
  %.3.lcssa.sink = phi ptr [ %.3, %189 ], [ %209, %207 ], [ %1, %203 ]
  store ptr %.3.lcssa.sink, ptr %6, align 8, !tbaa !105
  br label %slow_search.exit.thread

slow_search.exit.thread:                          ; preds = %142, %103, %75, %69, %37, %slow_search.exit, %149, %131, %._crit_edge.i119, %139, %93, %._crit_edge.i, %55, %slow_search.exit.thread.sink.split, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %slow_search.exit.thread.sink.split ], [ 0, %55 ], [ 0, %._crit_edge.i ], [ 0, %93 ], [ 0, %139 ], [ 0, %._crit_edge.i119 ], [ 0, %131 ], [ 0, %149 ], [ 0, %slow_search.exit ], [ 0, %37 ], [ 0, %69 ], [ 0, %75 ], [ 0, %103 ], [ 0, %142 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @backward_search(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #4 {
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
  %28 = tail call ptr %27(ptr noundef %5, ptr noundef %23) #30
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
  %43 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %18, ptr noundef %5, ptr noundef nonnull %.134.i) #30
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
  %57 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %48, ptr noundef %5, ptr noundef nonnull %.012.i) #30
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
  %66 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %65, ptr noundef %1, ptr noundef nonnull %.187) #30
  %.not75 = icmp eq ptr %66, null
  br i1 %.not75, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = tail call i32 %70(ptr noundef nonnull %66, ptr noundef %2) #30
  %.not76 = icmp eq i32 %71, 0
  br i1 %.not76, label %.backedge, label %.thread

72:                                               ; preds = %slow_search_backward.exit.thread84
  %73 = icmp eq ptr %.187, %2
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = tail call i32 %77(ptr noundef nonnull %.187, ptr noundef %2) #30
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %79, label %.thread

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !97
  %81 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %80, ptr noundef %5, ptr noundef nonnull %.187) #30
  %82 = icmp eq ptr %81, null
  br i1 %82, label %slow_search_backward.exit.thread, label %.backedge

.backedge:                                        ; preds = %79, %67
  %.062.be = phi ptr [ %66, %67 ], [ %81, %79 ]
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
  %.sink = phi ptr [ %100, %98 ], [ %1, %95 ], [ %.187, %85 ]
  store ptr %.sink, ptr %7, align 8, !tbaa !105
  %102 = load ptr, ptr %10, align 8, !tbaa !97
  %103 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %102, ptr noundef %5, ptr noundef %.sink) #30
  store ptr %103, ptr %7, align 8, !tbaa !105
  br label %slow_search_backward.exit.thread

slow_search_backward.exit.thread:                 ; preds = %79, %47, %29, %slow_search_backward.exit, %56, %42, %.thread, %101
  %.061 = phi i32 [ 1, %101 ], [ 1, %.thread ], [ 0, %42 ], [ 0, %56 ], [ 0, %slow_search_backward.exit ], [ 0, %29 ], [ 0, %47 ], [ 0, %79 ]
  ret i32 %.061
}

declare ptr @onig_get_callout_tag_start(ptr noundef, i32 noundef) local_unnamed_addr #15

declare ptr @onig_get_callout_tag_end(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind }

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
