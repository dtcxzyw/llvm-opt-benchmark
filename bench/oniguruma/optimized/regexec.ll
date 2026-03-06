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
@match_at.FinishCode = internal global [1 x %struct.Operation] [%struct.Operation { ptr blockaddress(@match_at, %2940), %union.anon.11 zeroinitializer }], align 16
@match_at.opcode_to_label = internal unnamed_addr constant [84 x ptr] [ptr blockaddress(@match_at, %2940), ptr blockaddress(@match_at, %161), ptr blockaddress(@match_at, %263), ptr blockaddress(@match_at, %276), ptr blockaddress(@match_at, %294), ptr blockaddress(@match_at, %317), ptr blockaddress(@match_at, %345), ptr blockaddress(@match_at, %378), ptr blockaddress(@match_at, %401), ptr blockaddress(@match_at, %419), ptr blockaddress(@match_at, %447), ptr blockaddress(@match_at, %485), ptr blockaddress(@match_at, %513), ptr blockaddress(@match_at, %546), ptr blockaddress(@match_at, %571), ptr blockaddress(@match_at, %597), ptr blockaddress(@match_at, %624), ptr blockaddress(@match_at, %650), ptr blockaddress(@match_at, %675), ptr blockaddress(@match_at, %706), ptr blockaddress(@match_at, %731), ptr blockaddress(@match_at, %752), ptr blockaddress(@match_at, %769), ptr blockaddress(@match_at, %810), ptr blockaddress(@match_at, %849), ptr blockaddress(@match_at, %897), ptr blockaddress(@match_at, %943), ptr blockaddress(@match_at, %962), ptr blockaddress(@match_at, %978), ptr blockaddress(@match_at, %997), ptr blockaddress(@match_at, %1013), ptr blockaddress(@match_at, %1063), ptr blockaddress(@match_at, %1110), ptr blockaddress(@match_at, %1142), ptr blockaddress(@match_at, %1171), ptr blockaddress(@match_at, %1188), ptr blockaddress(@match_at, %1193), ptr blockaddress(@match_at, %1198), ptr blockaddress(@match_at, %1212), ptr blockaddress(@match_at, %1223), ptr blockaddress(@match_at, %1241), ptr blockaddress(@match_at, %1469), ptr blockaddress(@match_at, %1465), ptr blockaddress(@match_at, %1466), ptr blockaddress(@match_at, %1524), ptr blockaddress(@match_at, %1596), ptr blockaddress(@match_at, %1663), ptr blockaddress(@match_at, %1744), ptr blockaddress(@match_at, %1745), ptr blockaddress(@match_at, %1762), ptr blockaddress(@match_at, %1786), ptr blockaddress(@match_at, %1287), ptr blockaddress(@match_at, %1251), ptr blockaddress(@match_at, %1294), ptr blockaddress(@match_at, %1337), ptr blockaddress(@match_at, %1330), ptr blockaddress(@match_at, %1398), ptr blockaddress(@match_at, %backref_check_at_nested_level.exit.thread), ptr blockaddress(@match_at, %2058), ptr blockaddress(@match_at, %2063), ptr blockaddress(@match_at, %2089), ptr blockaddress(@match_at, %2115), ptr blockaddress(@match_at, %2119), ptr blockaddress(@match_at, %2165), ptr blockaddress(@match_at, %2202), ptr blockaddress(@match_at, %2237), ptr blockaddress(@match_at, %2290), ptr blockaddress(@match_at, %2344), ptr blockaddress(@match_at, %2422), ptr blockaddress(@match_at, %1826), ptr blockaddress(@match_at, %1850), ptr blockaddress(@match_at, %1869), ptr blockaddress(@match_at, %1947), ptr blockaddress(@match_at, %2566), ptr blockaddress(@match_at, %2589), ptr blockaddress(@match_at, %2629), ptr blockaddress(@match_at, %2662), ptr blockaddress(@match_at, %2686), ptr blockaddress(@match_at, %2723), ptr blockaddress(@match_at, %2791), ptr blockaddress(@match_at, %2499), ptr blockaddress(@match_at, %2535), ptr blockaddress(@match_at, %2875), ptr blockaddress(@match_at, %2868)], align 16
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
  %141 = icmp sgt i32 %136, 0
  br i1 %141, label %.lr.ph351, label %.loopexit

.lr.ph351:                                        ; preds = %.preheader347
  %142 = load ptr, ptr %0, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %143

143:                                              ; preds = %.lr.ph351, %143
  %indvars.iv367 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next368, %143 ]
  %144 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %indvars.iv367
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw [112 x i8], ptr %139, i64 %indvars.iv367
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
  %155 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv367
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
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 104
  store ptr %1, ptr %174, align 8, !tbaa !90
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph353, label %143, !llvm.loop !91

.lr.ph353:                                        ; preds = %143, %189
  %175 = phi i32 [ %190, %189 ], [ %136, %143 ]
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %189 ], [ 0, %143 ]
  %176 = load ptr, ptr %0, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %indvars.iv370
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 140
  %180 = load i32, ptr %179, align 4, !tbaa !92
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %.lr.ph353
  %183 = getelementptr inbounds nuw [112 x i8], ptr %139, i64 %indvars.iv370
  %184 = tail call fastcc i32 @match_at(ptr noundef nonnull %178, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %183)
  %.not301 = icmp eq i32 %184, -1
  br i1 %.not301, label %._crit_edge384, label %185

._crit_edge384:                                   ; preds = %182
  %.pre = load i32, ptr %10, align 8, !tbaa !57
  br label %189

185:                                              ; preds = %182
  %186 = icmp sgt i32 %184, -1
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %185
  %188 = trunc nuw nsw i64 %indvars.iv370 to i32
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %277

189:                                              ; preds = %._crit_edge384, %.lr.ph353
  %190 = phi i32 [ %.pre, %._crit_edge384 ], [ %175, %.lr.ph353 ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next371, %191
  br i1 %192, label %.lr.ph353, label %.loopexit, !llvm.loop !93

.thread:                                          ; preds = %84, %131, %80, %125, %111, %133
  %.3268 = phi ptr [ %4, %133 ], [ %.2267, %111 ], [ %4, %125 ], [ %4, %131 ], [ %81, %80 ], [ %85, %84 ]
  %.3 = phi ptr [ %3, %133 ], [ %.2, %111 ], [ %3, %125 ], [ %3, %131 ], [ %3, %80 ], [ %3, %84 ]
  %193 = icmp eq i32 %5, 0
  br i1 %193, label %194, label %235

194:                                              ; preds = %.thread
  %195 = load i32, ptr %10, align 8, !tbaa !57
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, 112
  %198 = tail call noalias ptr @malloc(i64 noundef %197) #29
  %199 = icmp eq ptr %198, null
  br i1 %199, label %adjust_match_param.exit, label %.preheader

.preheader:                                       ; preds = %194
  %200 = icmp sgt i32 %195, 0
  br i1 %200, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %.preheader
  %201 = load ptr, ptr %0, align 8, !tbaa !61
  %wide.trip.count376 = zext nneg i32 %195 to i64
  br label %202

202:                                              ; preds = %.lr.ph355, %202
  %indvars.iv373 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next374, %202 ]
  %203 = getelementptr inbounds nuw [112 x i8], ptr %198, i64 %indvars.iv373
  store ptr null, ptr %203, align 8, !tbaa !78
  %204 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %indvars.iv373
  %205 = load ptr, ptr %204, align 8, !tbaa !62
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %207 = load i32, ptr %206, align 8, !tbaa !79
  %208 = or i32 %207, %6
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 %208, ptr %209, align 4, !tbaa !80
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !81
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %3, ptr %213, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv373
  %215 = load ptr, ptr %214, align 8, !tbaa !65
  %216 = load i32, ptr %215, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i32 %216, ptr %217, align 8, !tbaa !83
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store i64 %219, ptr %220, align 8, !tbaa !84
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store i64 %222, ptr %223, align 8, !tbaa !85
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 64
  store i64 0, ptr %224, align 8, !tbaa !86
  %225 = getelementptr inbounds nuw i8, ptr %203, i64 96
  store i64 0, ptr %225, align 8, !tbaa !87
  %226 = getelementptr inbounds nuw i8, ptr %203, i64 72
  store ptr %215, ptr %226, align 8, !tbaa !48
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 80
  store i32 -1, ptr %227, align 8, !tbaa !88
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %229 = load i32, ptr %228, align 8, !tbaa !70
  %230 = shl i32 %229, 1
  %231 = add i32 %230, 2
  %232 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i32 %231, ptr %232, align 8, !tbaa !89
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 104
  store ptr %3, ptr %233, align 8, !tbaa !90
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge356, label %202, !llvm.loop !94

._crit_edge356:                                   ; preds = %202, %.preheader
  %234 = tail call fastcc i32 @regset_search_body_position_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3, ptr noundef %.3268, ptr noundef %4, ptr noundef %198, ptr noundef %8)
  br label %237

235:                                              ; preds = %.thread
  %236 = tail call fastcc i32 @regset_search_body_regex_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %237

237:                                              ; preds = %235, %._crit_edge356
  %.2271 = phi i32 [ %234, %._crit_edge356 ], [ %236, %235 ]
  %.1263 = phi ptr [ %198, %._crit_edge356 ], [ null, %235 ]
  %238 = icmp slt i32 %.2271, 0
  br i1 %238, label %.loopexit, label %277

.loopexit:                                        ; preds = %189, %.preheader347, %237, %185
  %.1270 = phi i32 [ %.2271, %237 ], [ %184, %185 ], [ -1, %.preheader347 ], [ -1, %189 ]
  %.0262 = phi ptr [ %.1263, %237 ], [ %139, %185 ], [ %139, %.preheader347 ], [ %139, %189 ]
  %239 = load i32, ptr %10, align 8, !tbaa !57
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %.loopexit
  %.not316 = icmp eq ptr %.0262, null
  br label %241

241:                                              ; preds = %.lr.ph363, %onig_region_clear.exit
  %indvars.iv381 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next382, %onig_region_clear.exit ]
  br i1 %.not316, label %246, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw [112 x i8], ptr %.0262, i64 %indvars.iv381
  %244 = load ptr, ptr %243, align 8, !tbaa !78
  %.not317 = icmp eq ptr %244, null
  br i1 %.not317, label %246, label %245

245:                                              ; preds = %242
  tail call void @free(ptr noundef nonnull %244) #31
  br label %246

246:                                              ; preds = %242, %245, %241
  %247 = load ptr, ptr %0, align 8, !tbaa !61
  %248 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv381
  %249 = load ptr, ptr %248, align 8, !tbaa !62
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 104
  %251 = load i32, ptr %250, align 8, !tbaa !79
  %252 = and i32 %251, 32
  %.not318 = icmp eq i32 %252, 0
  br i1 %.not318, label %onig_region_clear.exit, label %253

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !64
  %.not319 = icmp eq ptr %255, null
  br i1 %.not319, label %onig_region_clear.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !21
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i, label %._crit_edge.i332

.lr.ph.i:                                         ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  br label %264

264:                                              ; preds = %264, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %264 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv.i
  store i32 -1, ptr %265, align 4, !tbaa !24
  %266 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv.i
  store i32 -1, ptr %266, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %267 = load i32, ptr %257, align 4, !tbaa !21
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next.i, %268
  br i1 %269, label %264, label %._crit_edge.i332, !llvm.loop !25

._crit_edge.i332:                                 ; preds = %264, %256
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = icmp eq ptr %271, null
  br i1 %272, label %onig_region_clear.exit, label %273

273:                                              ; preds = %._crit_edge.i332
  tail call fastcc void @history_tree_free(ptr noundef %271)
  store ptr null, ptr %270, align 8, !tbaa !16
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %273, %._crit_edge.i332, %246, %253
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %274 = load i32, ptr %10, align 8, !tbaa !57
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next382, %275
  br i1 %276, label %241, label %._crit_edge364, !llvm.loop !95

._crit_edge364:                                   ; preds = %onig_region_clear.exit, %.loopexit
  %.not315 = icmp eq ptr %.0262, null
  br i1 %.not315, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

277:                                              ; preds = %237, %187
  %.3272 = phi i32 [ %.2271, %237 ], [ %188, %187 ]
  %.2264 = phi ptr [ %.1263, %237 ], [ %139, %187 ]
  %278 = load i32, ptr %10, align 8, !tbaa !57
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %277
  %.not311 = icmp eq ptr %.2264, null
  br label %280

280:                                              ; preds = %.lr.ph359, %onig_region_clear.exit337
  %indvars.iv378 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next379, %onig_region_clear.exit337 ]
  br i1 %.not311, label %285, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw [112 x i8], ptr %.2264, i64 %indvars.iv378
  %283 = load ptr, ptr %282, align 8, !tbaa !78
  %.not312 = icmp eq ptr %283, null
  br i1 %.not312, label %285, label %284

284:                                              ; preds = %281
  tail call void @free(ptr noundef nonnull %283) #31
  br label %285

285:                                              ; preds = %281, %284, %280
  %286 = load ptr, ptr %0, align 8, !tbaa !61
  %287 = getelementptr inbounds nuw [16 x i8], ptr %286, i64 %indvars.iv378
  %288 = load ptr, ptr %287, align 8, !tbaa !62
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 104
  %290 = load i32, ptr %289, align 8, !tbaa !79
  %291 = and i32 %290, 32
  %.not313 = icmp eq i32 %291, 0
  br i1 %.not313, label %onig_region_clear.exit337, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !64
  %.not314 = icmp eq ptr %294, null
  br i1 %.not314, label %onig_region_clear.exit337, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !21
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph.i334, label %._crit_edge.i333

.lr.ph.i334:                                      ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !23
  br label %303

303:                                              ; preds = %303, %.lr.ph.i334
  %indvars.iv.i335 = phi i64 [ 0, %.lr.ph.i334 ], [ %indvars.iv.next.i336, %303 ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %indvars.iv.i335
  store i32 -1, ptr %304, align 4, !tbaa !24
  %305 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv.i335
  store i32 -1, ptr %305, align 4, !tbaa !24
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i335, 1
  %306 = load i32, ptr %296, align 4, !tbaa !21
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next.i336, %307
  br i1 %308, label %303, label %._crit_edge.i333, !llvm.loop !25

._crit_edge.i333:                                 ; preds = %303, %295
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  %311 = icmp eq ptr %310, null
  br i1 %311, label %onig_region_clear.exit337, label %312

312:                                              ; preds = %._crit_edge.i333
  tail call fastcc void @history_tree_free(ptr noundef %310)
  store ptr null, ptr %309, align 8, !tbaa !16
  br label %onig_region_clear.exit337

onig_region_clear.exit337:                        ; preds = %312, %._crit_edge.i333, %285, %292
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %313 = load i32, ptr %10, align 8, !tbaa !57
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next379, %314
  br i1 %315, label %280, label %._crit_edge360, !llvm.loop !96

._crit_edge360:                                   ; preds = %onig_region_clear.exit337, %277
  %.not310 = icmp eq ptr %.2264, null
  br i1 %.not310, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

adjust_match_param.exit.sink.split:               ; preds = %._crit_edge360, %._crit_edge364
  %.2264.sink = phi ptr [ %.0262, %._crit_edge364 ], [ %.2264, %._crit_edge360 ]
  %.0.ph = phi i32 [ %.1270, %._crit_edge364 ], [ %.3272, %._crit_edge360 ]
  tail call void @free(ptr noundef nonnull %.2264.sink) #31
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %46, %55, %adjust_match_param.exit.sink.split, %111, %88, %84, %._crit_edge360, %71, %._crit_edge, %._crit_edge364, %194, %135, %66, %13, %9
  %.0 = phi i32 [ -1, %._crit_edge ], [ -1, %9 ], [ -30, %13 ], [ %.1270, %._crit_edge364 ], [ %.3272, %._crit_edge360 ], [ -30, %66 ], [ -5, %135 ], [ -5, %194 ], [ -1, %84 ], [ -1, %88 ], [ -400, %71 ], [ -1, %111 ], [ %.0.ph, %adjust_match_param.exit.sink.split ], [ -5, %46 ], [ %59, %55 ]
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
  br label %94

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !89
  %77 = icmp sgt i32 %76, 50
  br i1 %77, label %78, label %87

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
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store ptr %85, ptr %18, align 8, !tbaa !107
  store ptr %85, ptr %19, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 5120
  br label %94

87:                                               ; preds = %74
  store i32 1, ptr %16, align 4, !tbaa !24
  %88 = sext i32 %76 to i64
  %89 = shl nsw i64 %88, 3
  %90 = add nsw i64 %89, 5120
  %91 = alloca i8, i64 %90, align 16
  store ptr %91, ptr %17, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store ptr %92, ptr %18, align 8, !tbaa !107
  store ptr %92, ptr %19, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 5120
  br label %94

94:                                               ; preds = %84, %87, %64
  %.sink = phi ptr [ %86, %84 ], [ %93, %87 ], [ %73, %64 ]
  %95 = phi ptr [ %85, %84 ], [ %92, %87 ], [ %69, %64 ]
  %96 = phi ptr [ %82, %84 ], [ %91, %87 ], [ %63, %64 ]
  store ptr %.sink, ptr %20, align 8, !tbaa !107
  %97 = sext i32 %62 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not17382169 = icmp slt i32 %62, 1
  %.pre2490 = add i32 %62, 1
  br i1 %.not17382169, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %94
  %wide.trip.count = zext i32 %.pre2490 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  store i64 -1, ptr %100, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  store i64 -1, ptr %101, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %19, align 8, !tbaa !107
  br label %._crit_edge

._crit_edge:                                      ; preds = %94, %._crit_edge.loopexit
  %102 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %95, %94 ]
  store ptr %4, ptr %15, align 8, !tbaa !106
  store i32 3, ptr %102, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @match_at.FinishCode, ptr %103, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %104, ptr %19, align 8, !tbaa !107
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %111 = and i32 %43, 16777216
  %.not1832 = icmp eq i32 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %113 = and i32 %43, 8389632
  %114 = icmp eq i32 %113, 0
  %115 = and i32 %43, 1024
  %.not1839 = icmp eq i32 %115, 0
  %116 = and i32 %43, 512
  %.not1841 = icmp eq i32 %116, 0
  %117 = and i32 %43, 4194816
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %121 = and i32 %43, 67108864
  %.not1923 = icmp eq i32 %121, 0
  %122 = ptrtoint ptr %4 to i64
  %123 = and i32 %43, 32
  %.not1924 = icmp eq i32 %123, 0
  %124 = and i32 %43, 16
  %.not1925 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = ptrtoint ptr %1 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = and i32 %43, 33554432
  %131 = icmp ne i32 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %160 = add i64 %.01520, -1
  %wide.trip.count2418 = zext i32 %.pre2490 to i64
  br label %.backedge

161:                                              ; preds = %.backedge
  %162 = load ptr, ptr %15, align 8
  %163 = icmp eq ptr %162, %2
  %or.cond = select i1 %.not1923, i1 true, i1 %163
  br i1 %or.cond, label %164, label %backref_check_at_nested_level.exit.thread

164:                                              ; preds = %161
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %165, %122
  %167 = trunc i64 %166 to i32
  %168 = icmp ne i32 %167, 0
  %or.cond1952 = select i1 %168, i1 true, i1 %.not1924
  br i1 %or.cond1952, label %169, label %backref_check_at_nested_level.exit.thread

169:                                              ; preds = %164
  br i1 %.not1925, label %180, label %170

170:                                              ; preds = %169
  %171 = icmp slt i32 %.01431, %167
  br i1 %171, label %172, label %backref_check_at_nested_level.exit.thread

172:                                              ; preds = %170
  %173 = load i32, ptr %125, align 8, !tbaa !88
  %174 = icmp slt i32 %173, %167
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 %167, ptr %125, align 8, !tbaa !88
  store ptr %4, ptr %126, align 8, !tbaa !112
  br label %180

176:                                              ; preds = %172
  %.not1926 = icmp ult ptr %162, %3
  br i1 %.not1926, label %backref_check_at_nested_level.exit.thread, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %126, align 8, !tbaa !112
  %179 = icmp eq ptr %178, %4
  br i1 %179, label %.loopexit2094, label %backref_check_at_nested_level.exit.thread

180:                                              ; preds = %169, %175
  %181 = load ptr, ptr %127, align 8, !tbaa !81
  %.not1927 = icmp eq ptr %181, null
  br i1 %.not1927, label %252, label %182

182:                                              ; preds = %180
  %183 = icmp ugt ptr %.01515, %162
  %spec.select1953 = select i1 %183, ptr %162, ptr %.01515
  %184 = ptrtoint ptr %spec.select1953 to i64
  %185 = sub i64 %184, %128
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  store i32 %186, ptr %188, align 4, !tbaa !24
  %189 = sub i64 %165, %128
  %190 = trunc i64 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  store i32 %190, ptr %192, align 4, !tbaa !24
  br i1 %.not17382169, label %._crit_edge2295, label %.lr.ph2294

.lr.ph2294:                                       ; preds = %182
  %193 = load ptr, ptr %18, align 8
  br label %194

194:                                              ; preds = %.lr.ph2294, %229
  %indvars.iv2415 = phi i64 [ 1, %.lr.ph2294 ], [ %indvars.iv.next2416, %229 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.01464, i64 %indvars.iv2415
  %196 = load i64, ptr %195, align 8, !tbaa !56
  %.not1930 = icmp eq i64 %196, -1
  br i1 %.not1930, label %227, label %197

197:                                              ; preds = %194
  %198 = icmp samesign ult i64 %indvars.iv2415, 32
  %199 = load i32, ptr %107, align 4, !tbaa !113
  %200 = trunc nuw nsw i64 %indvars.iv2415 to i32
  %201 = shl nuw i32 1, %200
  %.sink2784 = select i1 %198, i32 %201, i32 1
  %202 = and i32 %199, %.sink2784
  %.not1931 = icmp eq i32 %202, 0
  %203 = getelementptr inbounds nuw [8 x i8], ptr %.01458, i64 %indvars.iv2415
  br i1 %.not1931, label %208, label %204

204:                                              ; preds = %197
  %205 = load i64, ptr %203, align 8, !tbaa !56
  %206 = getelementptr inbounds [32 x i8], ptr %193, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  br label %208

208:                                              ; preds = %197, %204
  %.in1932 = phi ptr [ %207, %204 ], [ %203, %197 ]
  %209 = load ptr, ptr %.in1932, align 8, !tbaa !56
  %210 = ptrtoint ptr %209 to i64
  %211 = sub i64 %210, %128
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv2415
  store i32 %212, ptr %213, align 4, !tbaa !24
  %214 = load i32, ptr %108, align 8, !tbaa !114
  %215 = trunc nuw nsw i64 %indvars.iv2415 to i32
  %216 = shl nuw i32 1, %215
  %.sink2785 = select i1 %198, i32 %216, i32 1
  %217 = and i32 %214, %.sink2785
  %.not1933 = icmp eq i32 %217, 0
  br i1 %.not1933, label %222, label %218

218:                                              ; preds = %208
  %219 = load i64, ptr %195, align 8, !tbaa !56
  %220 = getelementptr inbounds [32 x i8], ptr %193, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  br label %222

222:                                              ; preds = %208, %218
  %.in1934 = phi ptr [ %221, %218 ], [ %195, %208 ]
  %223 = load ptr, ptr %.in1934, align 8, !tbaa !56
  %224 = ptrtoint ptr %223 to i64
  %225 = sub i64 %224, %128
  %226 = trunc i64 %225 to i32
  br label %229

227:                                              ; preds = %194
  %228 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv2415
  store i32 -1, ptr %228, align 4, !tbaa !24
  br label %229

229:                                              ; preds = %222, %227
  %.sink2788 = phi ptr [ %192, %222 ], [ %188, %227 ]
  %.sink2786 = phi i32 [ %226, %222 ], [ -1, %227 ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.sink2788, i64 %indvars.iv2415
  store i32 %.sink2786, ptr %230, align 4, !tbaa !24
  %indvars.iv.next2416 = add nuw nsw i64 %indvars.iv2415, 1
  %exitcond2419.not = icmp eq i64 %indvars.iv.next2416, %wide.trip.count2418
  br i1 %exitcond2419.not, label %._crit_edge2295, label %194, !llvm.loop !115

._crit_edge2295:                                  ; preds = %229, %182
  %231 = load i32, ptr %129, align 8, !tbaa !116
  %.not1929 = icmp eq i32 %231, 0
  br i1 %.not1929, label %252, label %232

232:                                              ; preds = %._crit_edge2295
  %233 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = call fastcc ptr @history_node_new()
  store ptr %237, ptr %233, align 8, !tbaa !16
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.loopexit, label %240

239:                                              ; preds = %232
  call fastcc void @history_tree_clear(ptr noundef %234)
  %.pre2476 = load ptr, ptr %233, align 8, !tbaa !16
  br label %240

240:                                              ; preds = %236, %239
  %241 = phi ptr [ %237, %236 ], [ %.pre2476, %239 ]
  %.01541 = phi ptr [ %237, %236 ], [ %234, %239 ]
  store i32 0, ptr %.01541, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw i8, ptr %.01541, i64 4
  store i32 %186, ptr %242, align 4, !tbaa !35
  %243 = load ptr, ptr %15, align 8, !tbaa !106
  %244 = ptrtoint ptr %243 to i64
  %245 = sub i64 %244, %128
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %.01541, i64 8
  store i32 %246, ptr %247, align 8, !tbaa !36
  %248 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %248, ptr %21, align 8, !tbaa !107
  %249 = load ptr, ptr %19, align 8, !tbaa !107
  %250 = call fastcc i32 @make_capture_history_tree(ptr noundef %241, ptr noundef %21, ptr noundef %249, ptr noundef %1, ptr noundef nonnull %0)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.loopexit2094, label %252

252:                                              ; preds = %._crit_edge2295, %240, %180
  %.11516 = phi ptr [ %spec.select1953, %240 ], [ %spec.select1953, %._crit_edge2295 ], [ %.01515, %180 ]
  %253 = load ptr, ptr @CallbackEachMatch, align 8
  %254 = icmp ne ptr %253, null
  %or.cond3 = select i1 %131, i1 %254, i1 false
  br i1 %or.cond3, label %255, label %262

255:                                              ; preds = %252
  %256 = load ptr, ptr %44, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !15
  %259 = call i32 %253(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %181, ptr noundef %258) #31
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %.loopexit2094, label %261

261:                                              ; preds = %255
  %spec.select1954 = select i1 %.not1925, i32 -1, i32 %167
  br label %backref_check_at_nested_level.exit.thread

262:                                              ; preds = %252
  br i1 %.not1925, label %.loopexit2094, label %backref_check_at_nested_level.exit.thread

263:                                              ; preds = %.backedge
  %264 = load ptr, ptr %15, align 8, !tbaa !106
  %265 = ptrtoint ptr %.01456 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp slt i64 %267, 1
  br i1 %268, label %backref_check_at_nested_level.exit.thread, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %271 = load i8, ptr %270, align 1, !tbaa !56
  %272 = load i8, ptr %264, align 1, !tbaa !56
  %.not1922 = icmp eq i8 %271, %272
  br i1 %.not1922, label %273, label %backref_check_at_nested_level.exit.thread

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %274, ptr %15, align 8, !tbaa !106
  %275 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

276:                                              ; preds = %.backedge
  %277 = load ptr, ptr %15, align 8, !tbaa !106
  %278 = ptrtoint ptr %.01456 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp slt i64 %280, 2
  br i1 %281, label %backref_check_at_nested_level.exit.thread, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %284 = load i8, ptr %283, align 1, !tbaa !56
  %285 = load i8, ptr %277, align 1, !tbaa !56
  %.not1920 = icmp eq i8 %284, %285
  br i1 %.not1920, label %286, label %backref_check_at_nested_level.exit.thread

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %288, ptr %15, align 8, !tbaa !106
  %289 = load i8, ptr %287, align 1, !tbaa !56
  %290 = load i8, ptr %288, align 1, !tbaa !56
  %.not1921 = icmp eq i8 %289, %290
  br i1 %.not1921, label %291, label %backref_check_at_nested_level.exit.thread

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 2
  store ptr %292, ptr %15, align 8, !tbaa !106
  %293 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

294:                                              ; preds = %.backedge
  %295 = load ptr, ptr %15, align 8, !tbaa !106
  %296 = ptrtoint ptr %.01456 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp slt i64 %298, 3
  br i1 %299, label %backref_check_at_nested_level.exit.thread, label %300

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %302 = load i8, ptr %301, align 1, !tbaa !56
  %303 = load i8, ptr %295, align 1, !tbaa !56
  %.not1917 = icmp eq i8 %302, %303
  br i1 %.not1917, label %304, label %backref_check_at_nested_level.exit.thread

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %306, ptr %15, align 8, !tbaa !106
  %307 = load i8, ptr %305, align 1, !tbaa !56
  %308 = load i8, ptr %306, align 1, !tbaa !56
  %.not1918 = icmp eq i8 %307, %308
  br i1 %.not1918, label %309, label %backref_check_at_nested_level.exit.thread

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %311 = getelementptr inbounds nuw i8, ptr %295, i64 2
  store ptr %311, ptr %15, align 8, !tbaa !106
  %312 = load i8, ptr %310, align 1, !tbaa !56
  %313 = load i8, ptr %311, align 1, !tbaa !56
  %.not1919 = icmp eq i8 %312, %313
  br i1 %.not1919, label %314, label %backref_check_at_nested_level.exit.thread

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %295, i64 3
  store ptr %315, ptr %15, align 8, !tbaa !106
  %316 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

317:                                              ; preds = %.backedge
  %318 = load ptr, ptr %15, align 8, !tbaa !106
  %319 = ptrtoint ptr %.01456 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp slt i64 %321, 4
  br i1 %322, label %backref_check_at_nested_level.exit.thread, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %325 = load i8, ptr %324, align 1, !tbaa !56
  %326 = load i8, ptr %318, align 1, !tbaa !56
  %.not1913 = icmp eq i8 %325, %326
  br i1 %.not1913, label %327, label %backref_check_at_nested_level.exit.thread

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %329, ptr %15, align 8, !tbaa !106
  %330 = load i8, ptr %328, align 1, !tbaa !56
  %331 = load i8, ptr %329, align 1, !tbaa !56
  %.not1914 = icmp eq i8 %330, %331
  br i1 %.not1914, label %332, label %backref_check_at_nested_level.exit.thread

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 2
  store ptr %334, ptr %15, align 8, !tbaa !106
  %335 = load i8, ptr %333, align 1, !tbaa !56
  %336 = load i8, ptr %334, align 1, !tbaa !56
  %.not1915 = icmp eq i8 %335, %336
  br i1 %.not1915, label %337, label %backref_check_at_nested_level.exit.thread

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %.11528, i64 11
  %339 = getelementptr inbounds nuw i8, ptr %318, i64 3
  store ptr %339, ptr %15, align 8, !tbaa !106
  %340 = load i8, ptr %338, align 1, !tbaa !56
  %341 = load i8, ptr %339, align 1, !tbaa !56
  %.not1916 = icmp eq i8 %340, %341
  br i1 %.not1916, label %342, label %backref_check_at_nested_level.exit.thread

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store ptr %343, ptr %15, align 8, !tbaa !106
  %344 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

345:                                              ; preds = %.backedge
  %346 = load ptr, ptr %15, align 8, !tbaa !106
  %347 = ptrtoint ptr %.01456 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = icmp slt i64 %349, 5
  br i1 %350, label %backref_check_at_nested_level.exit.thread, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %353 = load i8, ptr %352, align 1, !tbaa !56
  %354 = load i8, ptr %346, align 1, !tbaa !56
  %.not1908 = icmp eq i8 %353, %354
  br i1 %.not1908, label %355, label %backref_check_at_nested_level.exit.thread

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %357, ptr %15, align 8, !tbaa !106
  %358 = load i8, ptr %356, align 1, !tbaa !56
  %359 = load i8, ptr %357, align 1, !tbaa !56
  %.not1909 = icmp eq i8 %358, %359
  br i1 %.not1909, label %360, label %backref_check_at_nested_level.exit.thread

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 2
  store ptr %362, ptr %15, align 8, !tbaa !106
  %363 = load i8, ptr %361, align 1, !tbaa !56
  %364 = load i8, ptr %362, align 1, !tbaa !56
  %.not1910 = icmp eq i8 %363, %364
  br i1 %.not1910, label %365, label %backref_check_at_nested_level.exit.thread

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %.11528, i64 11
  %367 = getelementptr inbounds nuw i8, ptr %346, i64 3
  store ptr %367, ptr %15, align 8, !tbaa !106
  %368 = load i8, ptr %366, align 1, !tbaa !56
  %369 = load i8, ptr %367, align 1, !tbaa !56
  %.not1911 = icmp eq i8 %368, %369
  br i1 %.not1911, label %370, label %backref_check_at_nested_level.exit.thread

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %372 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store ptr %372, ptr %15, align 8, !tbaa !106
  %373 = load i8, ptr %371, align 1, !tbaa !56
  %374 = load i8, ptr %372, align 1, !tbaa !56
  %.not1912 = icmp eq i8 %373, %374
  br i1 %.not1912, label %375, label %backref_check_at_nested_level.exit.thread

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %346, i64 5
  store ptr %376, ptr %15, align 8, !tbaa !106
  %377 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

378:                                              ; preds = %.backedge
  %379 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %380 = load i32, ptr %379, align 8, !tbaa !56
  %381 = load ptr, ptr %15, align 8, !tbaa !106
  %382 = ptrtoint ptr %.01456 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = sext i32 %380 to i64
  %386 = icmp slt i64 %384, %385
  br i1 %386, label %backref_check_at_nested_level.exit.thread, label %387

387:                                              ; preds = %378
  %388 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !56
  br label %390

390:                                              ; preds = %393, %387
  %391 = phi ptr [ %381, %387 ], [ %397, %393 ]
  %.01452 = phi ptr [ %389, %387 ], [ %395, %393 ]
  %.01435 = phi i32 [ %380, %387 ], [ %394, %393 ]
  %392 = icmp sgt i32 %.01435, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %390
  %394 = add nsw i32 %.01435, -1
  %395 = getelementptr inbounds nuw i8, ptr %.01452, i64 1
  %396 = load i8, ptr %.01452, align 1, !tbaa !56
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 1
  store ptr %397, ptr %15, align 8, !tbaa !106
  %398 = load i8, ptr %391, align 1, !tbaa !56
  %.not1907 = icmp eq i8 %396, %398
  br i1 %.not1907, label %390, label %backref_check_at_nested_level.exit.thread, !llvm.loop !117

399:                                              ; preds = %390
  %400 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

401:                                              ; preds = %.backedge
  %402 = load ptr, ptr %15, align 8, !tbaa !106
  %403 = ptrtoint ptr %.01456 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp slt i64 %405, 2
  br i1 %406, label %backref_check_at_nested_level.exit.thread, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %409 = load i8, ptr %408, align 1, !tbaa !56
  %410 = load i8, ptr %402, align 1, !tbaa !56
  %.not1905 = icmp eq i8 %409, %410
  br i1 %.not1905, label %411, label %backref_check_at_nested_level.exit.thread

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %413 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store ptr %413, ptr %15, align 8, !tbaa !106
  %414 = load i8, ptr %412, align 1, !tbaa !56
  %415 = load i8, ptr %413, align 1, !tbaa !56
  %.not1906 = icmp eq i8 %414, %415
  br i1 %.not1906, label %416, label %backref_check_at_nested_level.exit.thread

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %402, i64 2
  store ptr %417, ptr %15, align 8, !tbaa !106
  %418 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

419:                                              ; preds = %.backedge
  %420 = load ptr, ptr %15, align 8, !tbaa !106
  %421 = ptrtoint ptr %.01456 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp slt i64 %423, 4
  br i1 %424, label %backref_check_at_nested_level.exit.thread, label %425

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %427 = load i8, ptr %426, align 1, !tbaa !56
  %428 = load i8, ptr %420, align 1, !tbaa !56
  %.not1901 = icmp eq i8 %427, %428
  br i1 %.not1901, label %429, label %backref_check_at_nested_level.exit.thread

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store ptr %431, ptr %15, align 8, !tbaa !106
  %432 = load i8, ptr %430, align 1, !tbaa !56
  %433 = load i8, ptr %431, align 1, !tbaa !56
  %.not1902 = icmp eq i8 %432, %433
  br i1 %.not1902, label %434, label %backref_check_at_nested_level.exit.thread

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %436 = getelementptr inbounds nuw i8, ptr %420, i64 2
  store ptr %436, ptr %15, align 8, !tbaa !106
  %437 = load i8, ptr %435, align 1, !tbaa !56
  %438 = load i8, ptr %436, align 1, !tbaa !56
  %.not1903 = icmp eq i8 %437, %438
  br i1 %.not1903, label %439, label %backref_check_at_nested_level.exit.thread

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %.11528, i64 11
  %441 = getelementptr inbounds nuw i8, ptr %420, i64 3
  store ptr %441, ptr %15, align 8, !tbaa !106
  %442 = load i8, ptr %440, align 1, !tbaa !56
  %443 = load i8, ptr %441, align 1, !tbaa !56
  %.not1904 = icmp eq i8 %442, %443
  br i1 %.not1904, label %444, label %backref_check_at_nested_level.exit.thread

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store ptr %445, ptr %15, align 8, !tbaa !106
  %446 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

447:                                              ; preds = %.backedge
  %448 = load ptr, ptr %15, align 8, !tbaa !106
  %449 = ptrtoint ptr %.01456 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp slt i64 %451, 6
  br i1 %452, label %backref_check_at_nested_level.exit.thread, label %453

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %455 = load i8, ptr %454, align 1, !tbaa !56
  %456 = load i8, ptr %448, align 1, !tbaa !56
  %.not1895 = icmp eq i8 %455, %456
  br i1 %.not1895, label %457, label %backref_check_at_nested_level.exit.thread

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %459, ptr %15, align 8, !tbaa !106
  %460 = load i8, ptr %458, align 1, !tbaa !56
  %461 = load i8, ptr %459, align 1, !tbaa !56
  %.not1896 = icmp eq i8 %460, %461
  br i1 %.not1896, label %462, label %backref_check_at_nested_level.exit.thread

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %464 = getelementptr inbounds nuw i8, ptr %448, i64 2
  store ptr %464, ptr %15, align 8, !tbaa !106
  %465 = load i8, ptr %463, align 1, !tbaa !56
  %466 = load i8, ptr %464, align 1, !tbaa !56
  %.not1897 = icmp eq i8 %465, %466
  br i1 %.not1897, label %467, label %backref_check_at_nested_level.exit.thread

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %.11528, i64 11
  %469 = getelementptr inbounds nuw i8, ptr %448, i64 3
  store ptr %469, ptr %15, align 8, !tbaa !106
  %470 = load i8, ptr %468, align 1, !tbaa !56
  %471 = load i8, ptr %469, align 1, !tbaa !56
  %.not1898 = icmp eq i8 %470, %471
  br i1 %.not1898, label %472, label %backref_check_at_nested_level.exit.thread

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %474 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store ptr %474, ptr %15, align 8, !tbaa !106
  %475 = load i8, ptr %473, align 1, !tbaa !56
  %476 = load i8, ptr %474, align 1, !tbaa !56
  %.not1899 = icmp eq i8 %475, %476
  br i1 %.not1899, label %477, label %backref_check_at_nested_level.exit.thread

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %.11528, i64 13
  %479 = getelementptr inbounds nuw i8, ptr %448, i64 5
  store ptr %479, ptr %15, align 8, !tbaa !106
  %480 = load i8, ptr %478, align 1, !tbaa !56
  %481 = load i8, ptr %479, align 1, !tbaa !56
  %.not1900 = icmp eq i8 %480, %481
  br i1 %.not1900, label %482, label %backref_check_at_nested_level.exit.thread

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %448, i64 6
  store ptr %483, ptr %15, align 8, !tbaa !106
  %484 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

485:                                              ; preds = %.backedge
  %486 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %487 = load i32, ptr %486, align 8, !tbaa !56
  %488 = load ptr, ptr %15, align 8, !tbaa !106
  %489 = ptrtoint ptr %.01456 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = shl nsw i32 %487, 1
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %491, %493
  br i1 %494, label %backref_check_at_nested_level.exit.thread, label %495

495:                                              ; preds = %485
  %496 = icmp sgt i32 %487, 0
  br i1 %496, label %.lr.ph2287.preheader, label %._crit_edge2288

.lr.ph2287.preheader:                             ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !56
  br label %.lr.ph2287

.lr.ph2287:                                       ; preds = %.lr.ph2287.preheader, %508
  %.in2311 = phi i32 [ %500, %508 ], [ %487, %.lr.ph2287.preheader ]
  %.114532285 = phi ptr [ %509, %508 ], [ %498, %.lr.ph2287.preheader ]
  %499 = phi ptr [ %510, %508 ], [ %488, %.lr.ph2287.preheader ]
  %500 = add nsw i32 %.in2311, -1
  %501 = load i8, ptr %.114532285, align 1, !tbaa !56
  %502 = load i8, ptr %499, align 1, !tbaa !56
  %.not1893 = icmp eq i8 %501, %502
  br i1 %.not1893, label %503, label %backref_check_at_nested_level.exit.thread

503:                                              ; preds = %.lr.ph2287
  %504 = getelementptr inbounds nuw i8, ptr %.114532285, i64 1
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 1
  store ptr %505, ptr %15, align 8, !tbaa !106
  %506 = load i8, ptr %504, align 1, !tbaa !56
  %507 = load i8, ptr %505, align 1, !tbaa !56
  %.not1894 = icmp eq i8 %506, %507
  br i1 %.not1894, label %508, label %backref_check_at_nested_level.exit.thread

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %.114532285, i64 2
  %510 = getelementptr inbounds nuw i8, ptr %499, i64 2
  store ptr %510, ptr %15, align 8, !tbaa !106
  %511 = icmp samesign ugt i32 %.in2311, 1
  br i1 %511, label %.lr.ph2287, label %._crit_edge2288, !llvm.loop !118

._crit_edge2288:                                  ; preds = %508, %495
  %512 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

513:                                              ; preds = %.backedge
  %514 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %515 = load i32, ptr %514, align 8, !tbaa !56
  %516 = load ptr, ptr %15, align 8, !tbaa !106
  %517 = ptrtoint ptr %.01456 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = mul nsw i32 %515, 3
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %backref_check_at_nested_level.exit.thread, label %523

523:                                              ; preds = %513
  %524 = icmp sgt i32 %515, 0
  br i1 %524, label %.lr.ph2282.preheader, label %._crit_edge2283

.lr.ph2282.preheader:                             ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !56
  br label %.lr.ph2282

.lr.ph2282:                                       ; preds = %.lr.ph2282.preheader, %541
  %.in2310 = phi i32 [ %528, %541 ], [ %515, %.lr.ph2282.preheader ]
  %.214542280 = phi ptr [ %542, %541 ], [ %526, %.lr.ph2282.preheader ]
  %527 = phi ptr [ %543, %541 ], [ %516, %.lr.ph2282.preheader ]
  %528 = add nsw i32 %.in2310, -1
  %529 = load i8, ptr %.214542280, align 1, !tbaa !56
  %530 = load i8, ptr %527, align 1, !tbaa !56
  %.not1890 = icmp eq i8 %529, %530
  br i1 %.not1890, label %531, label %backref_check_at_nested_level.exit.thread

531:                                              ; preds = %.lr.ph2282
  %532 = getelementptr inbounds nuw i8, ptr %.214542280, i64 1
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 1
  store ptr %533, ptr %15, align 8, !tbaa !106
  %534 = load i8, ptr %532, align 1, !tbaa !56
  %535 = load i8, ptr %533, align 1, !tbaa !56
  %.not1891 = icmp eq i8 %534, %535
  br i1 %.not1891, label %536, label %backref_check_at_nested_level.exit.thread

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %.214542280, i64 2
  %538 = getelementptr inbounds nuw i8, ptr %527, i64 2
  store ptr %538, ptr %15, align 8, !tbaa !106
  %539 = load i8, ptr %537, align 1, !tbaa !56
  %540 = load i8, ptr %538, align 1, !tbaa !56
  %.not1892 = icmp eq i8 %539, %540
  br i1 %.not1892, label %541, label %backref_check_at_nested_level.exit.thread

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %.214542280, i64 3
  %543 = getelementptr inbounds nuw i8, ptr %527, i64 3
  store ptr %543, ptr %15, align 8, !tbaa !106
  %544 = icmp samesign ugt i32 %.in2310, 1
  br i1 %544, label %.lr.ph2282, label %._crit_edge2283, !llvm.loop !119

._crit_edge2283:                                  ; preds = %541, %523
  %545 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

546:                                              ; preds = %.backedge
  %547 = getelementptr inbounds nuw i8, ptr %.11528, i64 20
  %548 = load i32, ptr %547, align 4, !tbaa !56
  %549 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %550 = load i32, ptr %549, align 8, !tbaa !56
  %551 = mul nsw i32 %550, %548
  %552 = load ptr, ptr %15, align 8, !tbaa !106
  %553 = ptrtoint ptr %.01456 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = sext i32 %551 to i64
  %557 = icmp slt i64 %555, %556
  br i1 %557, label %backref_check_at_nested_level.exit.thread, label %558

558:                                              ; preds = %546
  %559 = icmp sgt i32 %551, 0
  br i1 %559, label %.lr.ph2277.preheader, label %._crit_edge2278

.lr.ph2277.preheader:                             ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !56
  br label %.lr.ph2277

.lr.ph2277:                                       ; preds = %.lr.ph2277.preheader, %565
  %.in2309 = phi i32 [ %566, %565 ], [ %551, %.lr.ph2277.preheader ]
  %.314552275 = phi ptr [ %567, %565 ], [ %561, %.lr.ph2277.preheader ]
  %562 = phi ptr [ %568, %565 ], [ %552, %.lr.ph2277.preheader ]
  %563 = load i8, ptr %.314552275, align 1, !tbaa !56
  %564 = load i8, ptr %562, align 1, !tbaa !56
  %.not1889 = icmp eq i8 %563, %564
  br i1 %.not1889, label %565, label %backref_check_at_nested_level.exit.thread

565:                                              ; preds = %.lr.ph2277
  %566 = add nsw i32 %.in2309, -1
  %567 = getelementptr inbounds nuw i8, ptr %.314552275, i64 1
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 1
  store ptr %568, ptr %15, align 8, !tbaa !106
  %569 = icmp sgt i32 %.in2309, 1
  br i1 %569, label %.lr.ph2277, label %._crit_edge2278, !llvm.loop !120

._crit_edge2278:                                  ; preds = %565, %558
  %570 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

571:                                              ; preds = %.backedge
  %572 = load ptr, ptr %15, align 8, !tbaa !106
  %573 = ptrtoint ptr %.01456 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = icmp slt i64 %575, 1
  br i1 %576, label %backref_check_at_nested_level.exit.thread, label %577

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !56
  %580 = load i8, ptr %572, align 1, !tbaa !56
  %581 = zext i8 %580 to i32
  %582 = lshr i32 %581, 5
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw [4 x i8], ptr %579, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !24
  %586 = and i32 %581, 31
  %587 = shl nuw i32 1, %586
  %588 = and i32 %587, %585
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %backref_check_at_nested_level.exit.thread, label %590

590:                                              ; preds = %577
  %591 = load ptr, ptr %26, align 8, !tbaa !121
  %592 = call i32 %591(ptr noundef nonnull %572) #31
  %.not1888 = icmp eq i32 %592, 1
  br i1 %.not1888, label %593, label %backref_check_at_nested_level.exit.thread

593:                                              ; preds = %590
  %594 = load ptr, ptr %15, align 8, !tbaa !106
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 1
  store ptr %595, ptr %15, align 8, !tbaa !106
  %596 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

597:                                              ; preds = %.backedge
  %598 = load ptr, ptr %15, align 8, !tbaa !106
  %599 = ptrtoint ptr %.01456 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = icmp slt i64 %601, 1
  br i1 %602, label %backref_check_at_nested_level.exit.thread, label %603

603:                                              ; preds = %597
  %604 = load ptr, ptr %26, align 8, !tbaa !121
  %605 = call i32 %604(ptr noundef %598) #31
  %.not1886 = icmp eq i32 %605, 1
  br i1 %.not1886, label %backref_check_at_nested_level.exit.thread, label %606

606:                                              ; preds = %630, %603
  %.pre-phi = phi i64 [ %626, %630 ], [ %599, %603 ]
  %607 = load ptr, ptr %26, align 8, !tbaa !121
  %608 = load ptr, ptr %15, align 8, !tbaa !106
  %609 = call i32 %607(ptr noundef %608) #31
  %610 = load ptr, ptr %15, align 8, !tbaa !106
  %611 = ptrtoint ptr %610 to i64
  %612 = sub i64 %.pre-phi, %611
  %613 = sext i32 %609 to i64
  %614 = icmp slt i64 %612, %613
  br i1 %614, label %backref_check_at_nested_level.exit.thread, label %615

615:                                              ; preds = %606
  %616 = getelementptr inbounds i8, ptr %610, i64 %613
  store ptr %616, ptr %15, align 8, !tbaa !106
  %617 = load ptr, ptr %120, align 8, !tbaa !122
  %618 = call i32 %617(ptr noundef %610, ptr noundef %616) #31
  %619 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !56
  %621 = call i32 @onig_is_in_code_range(ptr noundef %620, i32 noundef %618) #31
  %.not1887 = icmp eq i32 %621, 0
  br i1 %.not1887, label %backref_check_at_nested_level.exit.thread, label %622

622:                                              ; preds = %615
  %623 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

624:                                              ; preds = %.backedge
  %625 = load ptr, ptr %15, align 8, !tbaa !106
  %626 = ptrtoint ptr %.01456 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp slt i64 %628, 1
  br i1 %629, label %backref_check_at_nested_level.exit.thread, label %630

630:                                              ; preds = %624
  %631 = load ptr, ptr %26, align 8, !tbaa !121
  %632 = call i32 %631(ptr noundef %625) #31
  %.not1885 = icmp eq i32 %632, 1
  br i1 %.not1885, label %633, label %606

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !56
  %636 = load ptr, ptr %15, align 8, !tbaa !106
  %637 = load i8, ptr %636, align 1, !tbaa !56
  %638 = zext i8 %637 to i32
  %639 = lshr i32 %638, 5
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw [4 x i8], ptr %635, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !24
  %643 = and i32 %638, 31
  %644 = shl nuw i32 1, %643
  %645 = and i32 %644, %642
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %backref_check_at_nested_level.exit.thread, label %647

647:                                              ; preds = %633
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store ptr %648, ptr %15, align 8, !tbaa !106
  %649 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

650:                                              ; preds = %.backedge
  %651 = load ptr, ptr %15, align 8, !tbaa !106
  %652 = ptrtoint ptr %.01456 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = icmp slt i64 %654, 1
  br i1 %655, label %backref_check_at_nested_level.exit.thread, label %656

656:                                              ; preds = %650
  %657 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !56
  %659 = load i8, ptr %651, align 1, !tbaa !56
  %660 = zext i8 %659 to i32
  %661 = lshr i32 %660, 5
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw [4 x i8], ptr %658, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !24
  %665 = and i32 %660, 31
  %666 = shl nuw i32 1, %665
  %667 = and i32 %666, %664
  %.not1884 = icmp eq i32 %667, 0
  br i1 %.not1884, label %668, label %backref_check_at_nested_level.exit.thread

668:                                              ; preds = %656
  %669 = load ptr, ptr %26, align 8, !tbaa !121
  %670 = call i32 %669(ptr noundef nonnull %651) #31
  %671 = load ptr, ptr %15, align 8, !tbaa !106
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds i8, ptr %671, i64 %672
  store ptr %673, ptr %15, align 8, !tbaa !106
  %674 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

675:                                              ; preds = %.backedge
  %676 = load ptr, ptr %15, align 8, !tbaa !106
  %677 = ptrtoint ptr %.01456 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp slt i64 %679, 1
  br i1 %680, label %backref_check_at_nested_level.exit.thread, label %681

681:                                              ; preds = %675
  %682 = load ptr, ptr %26, align 8, !tbaa !121
  %683 = call i32 %682(ptr noundef %676) #31
  %.not1881 = icmp eq i32 %683, 1
  br i1 %.not1881, label %684, label %687

684:                                              ; preds = %681
  %685 = load ptr, ptr %15, align 8, !tbaa !106
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 1
  br label %.sink.split

687:                                              ; preds = %712, %681
  %.pre-phi2481 = phi i64 [ %708, %712 ], [ %677, %681 ]
  %688 = load ptr, ptr %26, align 8, !tbaa !121
  %689 = load ptr, ptr %15, align 8, !tbaa !106
  %690 = call i32 %688(ptr noundef %689) #31
  %691 = sext i32 %690 to i64
  %692 = load ptr, ptr %15, align 8, !tbaa !106
  %693 = ptrtoint ptr %692 to i64
  %694 = sub i64 %.pre-phi2481, %693
  %.not1882 = icmp slt i64 %694, %691
  br i1 %.not1882, label %695, label %697

695:                                              ; preds = %687
  %696 = icmp slt i64 %694, 1
  br i1 %696, label %backref_check_at_nested_level.exit.thread, label %.sink.split

697:                                              ; preds = %687
  %698 = getelementptr inbounds i8, ptr %692, i64 %691
  store ptr %698, ptr %15, align 8, !tbaa !106
  %699 = load ptr, ptr %120, align 8, !tbaa !122
  %700 = call i32 %699(ptr noundef %692, ptr noundef %698) #31
  %701 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !56
  %703 = call i32 @onig_is_in_code_range(ptr noundef %702, i32 noundef %700) #31
  %.not1883 = icmp eq i32 %703, 0
  br i1 %.not1883, label %704, label %backref_check_at_nested_level.exit.thread

.sink.split:                                      ; preds = %695, %684
  %.sink2789 = phi ptr [ %686, %684 ], [ %2, %695 ]
  store ptr %.sink2789, ptr %15, align 8, !tbaa !106
  br label %704

704:                                              ; preds = %.sink.split, %697
  %705 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

706:                                              ; preds = %.backedge
  %707 = load ptr, ptr %15, align 8, !tbaa !106
  %708 = ptrtoint ptr %.01456 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = icmp slt i64 %710, 1
  br i1 %711, label %backref_check_at_nested_level.exit.thread, label %712

712:                                              ; preds = %706
  %713 = load ptr, ptr %26, align 8, !tbaa !121
  %714 = call i32 %713(ptr noundef %707) #31
  %.not1879 = icmp eq i32 %714, 1
  br i1 %.not1879, label %715, label %687

715:                                              ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !56
  %718 = load ptr, ptr %15, align 8, !tbaa !106
  %719 = load i8, ptr %718, align 1, !tbaa !56
  %720 = zext i8 %719 to i32
  %721 = lshr i32 %720, 5
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw [4 x i8], ptr %717, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !24
  %725 = and i32 %720, 31
  %726 = shl nuw i32 1, %725
  %727 = and i32 %726, %724
  %.not1880 = icmp eq i32 %727, 0
  br i1 %.not1880, label %728, label %backref_check_at_nested_level.exit.thread

728:                                              ; preds = %715
  %729 = getelementptr inbounds nuw i8, ptr %718, i64 1
  store ptr %729, ptr %15, align 8, !tbaa !106
  %730 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

731:                                              ; preds = %.backedge
  %732 = load ptr, ptr %15, align 8, !tbaa !106
  %733 = ptrtoint ptr %.01456 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp slt i64 %735, 1
  br i1 %736, label %backref_check_at_nested_level.exit.thread, label %737

737:                                              ; preds = %731
  %738 = load ptr, ptr %26, align 8, !tbaa !121
  %739 = call i32 %738(ptr noundef %732) #31
  %740 = load ptr, ptr %15, align 8, !tbaa !106
  %741 = ptrtoint ptr %740 to i64
  %742 = sub i64 %733, %741
  %743 = sext i32 %739 to i64
  %744 = icmp slt i64 %742, %743
  br i1 %744, label %backref_check_at_nested_level.exit.thread, label %745

745:                                              ; preds = %737
  %746 = load ptr, ptr %112, align 8, !tbaa !77
  %747 = call i32 %746(ptr noundef %740, ptr noundef %2) #31
  %.not1878 = icmp eq i32 %747, 0
  br i1 %.not1878, label %748, label %backref_check_at_nested_level.exit.thread

748:                                              ; preds = %745
  %749 = load ptr, ptr %15, align 8, !tbaa !106
  %750 = getelementptr inbounds i8, ptr %749, i64 %743
  store ptr %750, ptr %15, align 8, !tbaa !106
  %751 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

752:                                              ; preds = %.backedge
  %753 = load ptr, ptr %15, align 8, !tbaa !106
  %754 = ptrtoint ptr %.01456 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = icmp slt i64 %756, 1
  br i1 %757, label %backref_check_at_nested_level.exit.thread, label %758

758:                                              ; preds = %752
  %759 = load ptr, ptr %26, align 8, !tbaa !121
  %760 = call i32 %759(ptr noundef %753) #31
  %761 = load ptr, ptr %15, align 8, !tbaa !106
  %762 = ptrtoint ptr %761 to i64
  %763 = sub i64 %754, %762
  %764 = sext i32 %760 to i64
  %765 = icmp slt i64 %763, %764
  br i1 %765, label %backref_check_at_nested_level.exit.thread, label %766

766:                                              ; preds = %758
  %767 = getelementptr inbounds i8, ptr %761, i64 %764
  store ptr %767, ptr %15, align 8, !tbaa !106
  %768 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

769:                                              ; preds = %.backedge
  %770 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %771 = load ptr, ptr %15, align 8, !tbaa !106
  %772 = icmp ult ptr %771, %.01456
  br i1 %772, label %.lr.ph2271, label %.backedge.backedge

.lr.ph2271:                                       ; preds = %769
  %773 = ptrtoint ptr %.01456 to i64
  br label %774

774:                                              ; preds = %.lr.ph2271, %806
  %775 = phi ptr [ %771, %.lr.ph2271 ], [ %808, %806 ]
  %.114592269 = phi ptr [ %.01458, %.lr.ph2271 ], [ %.21460, %806 ]
  %.114652268 = phi ptr [ %.01464, %.lr.ph2271 ], [ %.21466, %806 ]
  %776 = load ptr, ptr %20, align 8, !tbaa !107
  %777 = load ptr, ptr %19, align 8, !tbaa !107
  %778 = ptrtoint ptr %776 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = lshr exact i64 %780, 5
  %782 = trunc i64 %781 to i32
  %783 = icmp slt i32 %782, 1
  br i1 %783, label %784, label %790

784:                                              ; preds = %774
  %785 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1876 = icmp eq i32 %785, 0
  br i1 %.not1876, label %786, label %.loopexit

786:                                              ; preds = %784
  %787 = load ptr, ptr %17, align 8, !tbaa !106
  %788 = getelementptr inbounds [8 x i8], ptr %787, i64 %97
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %.pre2474 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2475 = load ptr, ptr %15, align 8, !tbaa !106
  br label %790

790:                                              ; preds = %774, %786
  %791 = phi ptr [ %.pre2475, %786 ], [ %775, %774 ]
  %792 = phi ptr [ %.pre2474, %786 ], [ %777, %774 ]
  %.21466 = phi ptr [ %789, %786 ], [ %.114652268, %774 ]
  %.21460 = phi ptr [ %787, %786 ], [ %.114592269, %774 ]
  store i32 3, ptr %792, align 8, !tbaa !110
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store ptr %770, ptr %793, align 8, !tbaa !56
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store ptr %791, ptr %794, align 8, !tbaa !56
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 32
  store ptr %795, ptr %19, align 8, !tbaa !107
  %796 = load ptr, ptr %26, align 8, !tbaa !121
  %797 = call i32 %796(ptr noundef %791) #31
  %798 = load ptr, ptr %15, align 8, !tbaa !106
  %799 = ptrtoint ptr %798 to i64
  %800 = sub i64 %773, %799
  %801 = sext i32 %797 to i64
  %802 = icmp slt i64 %800, %801
  br i1 %802, label %backref_check_at_nested_level.exit.thread, label %803

803:                                              ; preds = %790
  %804 = load ptr, ptr %112, align 8, !tbaa !77
  %805 = call i32 %804(ptr noundef %798, ptr noundef %2) #31
  %.not1877 = icmp eq i32 %805, 0
  br i1 %.not1877, label %806, label %backref_check_at_nested_level.exit.thread

806:                                              ; preds = %803
  %807 = load ptr, ptr %15, align 8, !tbaa !106
  %808 = getelementptr inbounds i8, ptr %807, i64 %801
  store ptr %808, ptr %15, align 8, !tbaa !106
  %809 = icmp ult ptr %808, %.01456
  br i1 %809, label %774, label %.backedge.backedge, !llvm.loop !123

810:                                              ; preds = %.backedge
  %811 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %812 = load ptr, ptr %15, align 8, !tbaa !106
  %813 = icmp ult ptr %812, %.01456
  br i1 %813, label %.lr.ph2265, label %.backedge.backedge

.lr.ph2265:                                       ; preds = %810
  %814 = ptrtoint ptr %.01456 to i64
  br label %815

815:                                              ; preds = %.lr.ph2265, %846
  %816 = phi ptr [ %812, %.lr.ph2265 ], [ %847, %846 ]
  %.314612263 = phi ptr [ %.01458, %.lr.ph2265 ], [ %.41462, %846 ]
  %.314672262 = phi ptr [ %.01464, %.lr.ph2265 ], [ %.41468, %846 ]
  %817 = load ptr, ptr %20, align 8, !tbaa !107
  %818 = load ptr, ptr %19, align 8, !tbaa !107
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = lshr exact i64 %821, 5
  %823 = trunc i64 %822 to i32
  %824 = icmp slt i32 %823, 1
  br i1 %824, label %825, label %831

825:                                              ; preds = %815
  %826 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1874 = icmp eq i32 %826, 0
  br i1 %.not1874, label %827, label %.loopexit

827:                                              ; preds = %825
  %828 = load ptr, ptr %17, align 8, !tbaa !106
  %829 = getelementptr inbounds [8 x i8], ptr %828, i64 %97
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %.pre2472 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2473 = load ptr, ptr %15, align 8, !tbaa !106
  br label %831

831:                                              ; preds = %815, %827
  %832 = phi ptr [ %.pre2473, %827 ], [ %816, %815 ]
  %833 = phi ptr [ %.pre2472, %827 ], [ %818, %815 ]
  %.41468 = phi ptr [ %830, %827 ], [ %.314672262, %815 ]
  %.41462 = phi ptr [ %828, %827 ], [ %.314612263, %815 ]
  store i32 3, ptr %833, align 8, !tbaa !110
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store ptr %811, ptr %834, align 8, !tbaa !56
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 16
  store ptr %832, ptr %835, align 8, !tbaa !56
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 32
  store ptr %836, ptr %19, align 8, !tbaa !107
  %837 = load ptr, ptr %26, align 8, !tbaa !121
  %838 = call i32 %837(ptr noundef %832) #31
  %839 = icmp sgt i32 %838, 1
  %840 = load ptr, ptr %15, align 8, !tbaa !106
  br i1 %839, label %841, label %846

841:                                              ; preds = %831
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %814, %842
  %844 = zext nneg i32 %838 to i64
  %845 = icmp slt i64 %843, %844
  br i1 %845, label %backref_check_at_nested_level.exit.thread, label %846

846:                                              ; preds = %831, %841
  %.sink2790 = phi i64 [ %844, %841 ], [ 1, %831 ]
  %847 = getelementptr inbounds nuw i8, ptr %840, i64 %.sink2790
  store ptr %847, ptr %15, align 8, !tbaa !106
  %848 = icmp ult ptr %847, %.01456
  br i1 %848, label %815, label %.backedge.backedge, !llvm.loop !124

849:                                              ; preds = %.backedge
  %850 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %851 = load i8, ptr %850, align 8, !tbaa !56
  %852 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %853 = load ptr, ptr %15, align 8, !tbaa !106
  %854 = icmp ult ptr %853, %.01456
  br i1 %854, label %.lr.ph2259, label %.backedge.backedge

.lr.ph2259:                                       ; preds = %849
  %855 = ptrtoint ptr %.01456 to i64
  br label %856

856:                                              ; preds = %.lr.ph2259, %893
  %857 = phi ptr [ %853, %.lr.ph2259 ], [ %895, %893 ]
  %.514632257 = phi ptr [ %.01458, %.lr.ph2259 ], [ %.6, %893 ]
  %.514692256 = phi ptr [ %.01464, %.lr.ph2259 ], [ %.61470, %893 ]
  %858 = load i8, ptr %857, align 1, !tbaa !56
  %859 = icmp eq i8 %851, %858
  br i1 %859, label %860, label %881

860:                                              ; preds = %856
  %861 = load ptr, ptr %20, align 8, !tbaa !107
  %862 = load ptr, ptr %19, align 8, !tbaa !107
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = lshr exact i64 %865, 5
  %867 = trunc i64 %866 to i32
  %868 = icmp slt i32 %867, 1
  br i1 %868, label %869, label %875

869:                                              ; preds = %860
  %870 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1872 = icmp eq i32 %870, 0
  br i1 %.not1872, label %871, label %.loopexit

871:                                              ; preds = %869
  %872 = load ptr, ptr %17, align 8, !tbaa !106
  %873 = getelementptr inbounds [8 x i8], ptr %872, i64 %97
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %.pre2470 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2471 = load ptr, ptr %15, align 8, !tbaa !106
  br label %875

875:                                              ; preds = %860, %871
  %876 = phi ptr [ %.pre2471, %871 ], [ %857, %860 ]
  %877 = phi ptr [ %.pre2470, %871 ], [ %862, %860 ]
  %.71471 = phi ptr [ %874, %871 ], [ %.514692256, %860 ]
  %.7 = phi ptr [ %872, %871 ], [ %.514632257, %860 ]
  store i32 3, ptr %877, align 8, !tbaa !110
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store ptr %852, ptr %878, align 8, !tbaa !56
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 16
  store ptr %876, ptr %879, align 8, !tbaa !56
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 32
  store ptr %880, ptr %19, align 8, !tbaa !107
  br label %881

881:                                              ; preds = %875, %856
  %882 = phi ptr [ %876, %875 ], [ %857, %856 ]
  %.61470 = phi ptr [ %.71471, %875 ], [ %.514692256, %856 ]
  %.6 = phi ptr [ %.7, %875 ], [ %.514632257, %856 ]
  %883 = load ptr, ptr %26, align 8, !tbaa !121
  %884 = call i32 %883(ptr noundef %882) #31
  %885 = load ptr, ptr %15, align 8, !tbaa !106
  %886 = ptrtoint ptr %885 to i64
  %887 = sub i64 %855, %886
  %888 = sext i32 %884 to i64
  %889 = icmp slt i64 %887, %888
  br i1 %889, label %backref_check_at_nested_level.exit.thread, label %890

890:                                              ; preds = %881
  %891 = load ptr, ptr %112, align 8, !tbaa !77
  %892 = call i32 %891(ptr noundef %885, ptr noundef %2) #31
  %.not1873 = icmp eq i32 %892, 0
  br i1 %.not1873, label %893, label %backref_check_at_nested_level.exit.thread

893:                                              ; preds = %890
  %894 = load ptr, ptr %15, align 8, !tbaa !106
  %895 = getelementptr inbounds i8, ptr %894, i64 %888
  store ptr %895, ptr %15, align 8, !tbaa !106
  %896 = icmp ult ptr %895, %.01456
  br i1 %896, label %856, label %.backedge.backedge, !llvm.loop !125

897:                                              ; preds = %.backedge
  %898 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %899 = load i8, ptr %898, align 8, !tbaa !56
  %900 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %901 = load ptr, ptr %15, align 8, !tbaa !106
  %902 = icmp ult ptr %901, %.01456
  br i1 %902, label %.lr.ph2253, label %.backedge.backedge

.backedge.backedge:                               ; preds = %940, %893, %846, %806, %897, %849, %810, %769, %2614, %2627, %2467, %2496, %2485, %2333, %2342, %1862, %.critedge, %273, %291, %314, %342, %375, %399, %416, %444, %482, %._crit_edge2288, %._crit_edge2283, %._crit_edge2278, %593, %622, %647, %668, %704, %728, %748, %766, %954, %970, %989, %1005, %1061, %1108, %1129, %1140, %1169, %1186, %1191, %1196, %1202, %1210, %1216, %1221, %1227, %1239, %1249, %1268, %1287, %1311, %1330, %1381, %1460, %.loopexit2075, %1594, %1661, %1742, %1760, %1784, %backref_check_at_nested_level.exit, %1843, %.loopexit2083, %2054, %2058, %2080, %2106, %2115, %2163, %2190, %2199, %2235, %2288, %2417, %2528, %2562, %.loopexit2088, %2660, %2684, %2721, %2789, %.loopexit2090, %2938, %.loopexit2054
  %.01535.be = phi i64 [ %.01535, %810 ], [ %.01535, %2938 ], [ %.01535, %273 ], [ %.01535, %291 ], [ %.01535, %314 ], [ %.01535, %342 ], [ %.01535, %375 ], [ %.01535, %399 ], [ %.01535, %416 ], [ %.01535, %444 ], [ %.01535, %482 ], [ %.01535, %._crit_edge2288 ], [ %.01535, %._crit_edge2283 ], [ %.01535, %._crit_edge2278 ], [ %.01535, %593 ], [ %.01535, %622 ], [ %.01535, %647 ], [ %.01535, %668 ], [ %.01535, %704 ], [ %.01535, %728 ], [ %.01535, %748 ], [ %.01535, %766 ], [ %2565, %2562 ], [ %.51540, %.loopexit2054 ], [ %.01535, %2614 ], [ %.01535, %769 ], [ %.01535, %954 ], [ %.01535, %970 ], [ %.01535, %989 ], [ %.01535, %1005 ], [ %.01535, %1061 ], [ %.01535, %1108 ], [ %.01535, %1129 ], [ %.01535, %1140 ], [ %.01535, %1169 ], [ %.01535, %1186 ], [ %.01535, %1191 ], [ %.01535, %1196 ], [ %.01535, %1202 ], [ %.01535, %1210 ], [ %.01535, %1216 ], [ %.01535, %1221 ], [ %.01535, %1227 ], [ %.01535, %1239 ], [ %.01535, %1249 ], [ %.01535, %.loopexit2075 ], [ %.01535, %1594 ], [ %.01535, %1661 ], [ %.01535, %1742 ], [ %.01535, %1760 ], [ %.01535, %1784 ], [ %.01535, %backref_check_at_nested_level.exit ], [ %.01535, %1287 ], [ %.01535, %1268 ], [ %.01535, %1311 ], [ %.01535, %1381 ], [ %.01535, %1330 ], [ %.01535, %1460 ], [ %.01535, %2058 ], [ %.01535, %2080 ], [ %.01535, %2106 ], [ %.01535, %2115 ], [ %.11536, %2163 ], [ %.01535, %2190 ], [ %.01535, %2199 ], [ %.01535, %2235 ], [ %.01535, %2288 ], [ %.01535, %1862 ], [ %.01535, %2417 ], [ %.01535, %2333 ], [ %.01535, %1843 ], [ %.01535, %849 ], [ %.01535, %.loopexit2083 ], [ %.01535, %2054 ], [ %.01535, %.loopexit2088 ], [ %.01535, %2467 ], [ %.01535, %2660 ], [ %.01535, %2684 ], [ %.01535, %2721 ], [ %.01535, %2789 ], [ %.01535, %.loopexit2090 ], [ %2504, %2528 ], [ %.01535, %.critedge ], [ %.01535, %2342 ], [ %.01535, %2485 ], [ %.01535, %2496 ], [ %.01535, %2627 ], [ %.01535, %897 ], [ %.01535, %893 ], [ %.01535, %806 ], [ %.01535, %846 ], [ %.01535, %940 ]
  %.11528.be = phi ptr [ %811, %810 ], [ %2939, %2938 ], [ %275, %273 ], [ %293, %291 ], [ %316, %314 ], [ %344, %342 ], [ %377, %375 ], [ %400, %399 ], [ %418, %416 ], [ %446, %444 ], [ %484, %482 ], [ %512, %._crit_edge2288 ], [ %545, %._crit_edge2283 ], [ %570, %._crit_edge2278 ], [ %596, %593 ], [ %623, %622 ], [ %649, %647 ], [ %674, %668 ], [ %705, %704 ], [ %730, %728 ], [ %751, %748 ], [ %768, %766 ], [ %2544, %2562 ], [ %3034, %.loopexit2054 ], [ %2626, %2614 ], [ %770, %769 ], [ %961, %954 ], [ %977, %970 ], [ %996, %989 ], [ %1012, %1005 ], [ %1062, %1061 ], [ %1109, %1108 ], [ %1130, %1129 ], [ %1141, %1140 ], [ %1170, %1169 ], [ %1187, %1186 ], [ %1192, %1191 ], [ %1197, %1196 ], [ %1203, %1202 ], [ %1211, %1210 ], [ %1217, %1216 ], [ %1222, %1221 ], [ %1228, %1227 ], [ %1240, %1239 ], [ %1250, %1249 ], [ %1523, %.loopexit2075 ], [ %1595, %1594 ], [ %1662, %1661 ], [ %1743, %1742 ], [ %1761, %1760 ], [ %1785, %1784 ], [ %1825, %backref_check_at_nested_level.exit ], [ %1293, %1287 ], [ %1286, %1268 ], [ %1329, %1311 ], [ %1397, %1381 ], [ %1336, %1330 ], [ %1464, %1460 ], [ %2062, %2058 ], [ %2088, %2080 ], [ %2114, %2106 ], [ %2118, %2115 ], [ %2164, %2163 ], [ %2198, %2190 ], [ %2201, %2199 ], [ %2236, %2235 ], [ %2289, %2288 ], [ %1867, %1862 ], [ %.51532, %2417 ], [ %2341, %2333 ], [ %1849, %1843 ], [ %852, %849 ], [ %1946, %.loopexit2083 ], [ %2040, %2054 ], [ %2588, %.loopexit2088 ], [ %2468, %2467 ], [ %2661, %2660 ], [ %2685, %2684 ], [ %2722, %2721 ], [ %2790, %2789 ], [ %2867, %.loopexit2090 ], [ %2534, %2528 ], [ %1868, %.critedge ], [ %2343, %2342 ], [ %2495, %2485 ], [ %2498, %2496 ], [ %2628, %2627 ], [ %900, %897 ], [ %852, %893 ], [ %770, %806 ], [ %811, %846 ], [ %900, %940 ]
  %.01521.be = phi i64 [ %.01521, %810 ], [ %.01521, %2938 ], [ %.01521, %273 ], [ %.01521, %291 ], [ %.01521, %314 ], [ %.01521, %342 ], [ %.01521, %375 ], [ %.01521, %399 ], [ %.01521, %416 ], [ %.01521, %444 ], [ %.01521, %482 ], [ %.01521, %._crit_edge2288 ], [ %.01521, %._crit_edge2283 ], [ %.01521, %._crit_edge2278 ], [ %.01521, %593 ], [ %.01521, %622 ], [ %.01521, %647 ], [ %.01521, %668 ], [ %.01521, %704 ], [ %.01521, %728 ], [ %.01521, %748 ], [ %.01521, %766 ], [ %.01521, %2562 ], [ %3037, %.loopexit2054 ], [ %.01521, %2614 ], [ %.01521, %769 ], [ %.01521, %954 ], [ %.01521, %970 ], [ %.01521, %989 ], [ %.01521, %1005 ], [ %.01521, %1061 ], [ %.01521, %1108 ], [ %.01521, %1129 ], [ %.01521, %1140 ], [ %.01521, %1169 ], [ %.01521, %1186 ], [ %.01521, %1191 ], [ %.01521, %1196 ], [ %.01521, %1202 ], [ %.01521, %1210 ], [ %.01521, %1216 ], [ %.01521, %1221 ], [ %.01521, %1227 ], [ %.01521, %1239 ], [ %.01521, %1249 ], [ %.01521, %.loopexit2075 ], [ %.01521, %1594 ], [ %.01521, %1661 ], [ %.01521, %1742 ], [ %.01521, %1760 ], [ %.01521, %1784 ], [ %.01521, %backref_check_at_nested_level.exit ], [ %.01521, %1287 ], [ %.01521, %1268 ], [ %.01521, %1311 ], [ %.01521, %1381 ], [ %.01521, %1330 ], [ %.01521, %1460 ], [ %.01521, %2058 ], [ %.01521, %2080 ], [ %.01521, %2106 ], [ %.01521, %2115 ], [ %.01521, %2163 ], [ %.01521, %2190 ], [ %.01521, %2199 ], [ %.01521, %2235 ], [ %.01521, %2288 ], [ %.01521, %1862 ], [ %.01521, %2417 ], [ %.01521, %2333 ], [ %.01521, %1843 ], [ %.01521, %849 ], [ %.01521, %.loopexit2083 ], [ %.01521, %2054 ], [ %.01521, %.loopexit2088 ], [ %.01521, %2467 ], [ %.01521, %2660 ], [ %.01521, %2684 ], [ %.01521, %2721 ], [ %.01521, %2789 ], [ %.01521, %.loopexit2090 ], [ %.01521, %2528 ], [ %.01521, %.critedge ], [ %.01521, %2342 ], [ %.01521, %2485 ], [ %.01521, %2496 ], [ %.01521, %2627 ], [ %.01521, %897 ], [ %.01521, %893 ], [ %.01521, %806 ], [ %.01521, %846 ], [ %.01521, %940 ]
  %.01515.be = phi ptr [ %.01515, %810 ], [ %.01515, %2938 ], [ %.01515, %273 ], [ %.01515, %291 ], [ %.01515, %314 ], [ %.01515, %342 ], [ %.01515, %375 ], [ %.01515, %399 ], [ %.01515, %416 ], [ %.01515, %444 ], [ %.01515, %482 ], [ %.01515, %._crit_edge2288 ], [ %.01515, %._crit_edge2283 ], [ %.01515, %._crit_edge2278 ], [ %.01515, %593 ], [ %.01515, %622 ], [ %.01515, %647 ], [ %.01515, %668 ], [ %.01515, %704 ], [ %.01515, %728 ], [ %.01515, %748 ], [ %.01515, %766 ], [ %.01515, %2562 ], [ %.41519, %.loopexit2054 ], [ %.01515, %2614 ], [ %.01515, %769 ], [ %.01515, %954 ], [ %.01515, %970 ], [ %.01515, %989 ], [ %.01515, %1005 ], [ %.01515, %1061 ], [ %.01515, %1108 ], [ %.01515, %1129 ], [ %.01515, %1140 ], [ %.01515, %1169 ], [ %.01515, %1186 ], [ %.01515, %1191 ], [ %.01515, %1196 ], [ %.01515, %1202 ], [ %.01515, %1210 ], [ %.01515, %1216 ], [ %.01515, %1221 ], [ %.01515, %1227 ], [ %.01515, %1239 ], [ %.01515, %1249 ], [ %.01515, %.loopexit2075 ], [ %.01515, %1594 ], [ %.01515, %1661 ], [ %.01515, %1742 ], [ %.01515, %1760 ], [ %.01515, %1784 ], [ %.01515, %backref_check_at_nested_level.exit ], [ %.01515, %1287 ], [ %.01515, %1268 ], [ %.01515, %1311 ], [ %.01515, %1381 ], [ %.01515, %1330 ], [ %.01515, %1460 ], [ %.01515, %2058 ], [ %.01515, %2080 ], [ %.01515, %2106 ], [ %.01515, %2115 ], [ %.01515, %2163 ], [ %.01515, %2190 ], [ %.01515, %2199 ], [ %.01515, %2235 ], [ %.01515, %2288 ], [ %.01515, %1862 ], [ %.01515, %2417 ], [ %.01515, %2333 ], [ %.01515, %1843 ], [ %.01515, %849 ], [ %.01515, %.loopexit2083 ], [ %.01515, %2054 ], [ %.01515, %.loopexit2088 ], [ %.01515, %2467 ], [ %.01515, %2660 ], [ %.01515, %2684 ], [ %.01515, %2721 ], [ %.01515, %2789 ], [ %.31518, %.loopexit2090 ], [ %.01515, %2528 ], [ %.01515, %.critedge ], [ %.01515, %2342 ], [ %.01515, %2485 ], [ %.01515, %2496 ], [ %.01515, %2627 ], [ %.01515, %897 ], [ %.01515, %893 ], [ %.01515, %806 ], [ %.01515, %846 ], [ %.01515, %940 ]
  %.01464.be = phi ptr [ %.01464, %810 ], [ %.491513, %2938 ], [ %.01464, %273 ], [ %.01464, %291 ], [ %.01464, %314 ], [ %.01464, %342 ], [ %.01464, %375 ], [ %.01464, %399 ], [ %.01464, %416 ], [ %.01464, %444 ], [ %.01464, %482 ], [ %.01464, %._crit_edge2288 ], [ %.01464, %._crit_edge2283 ], [ %.01464, %._crit_edge2278 ], [ %.01464, %593 ], [ %.01464, %622 ], [ %.01464, %647 ], [ %.01464, %668 ], [ %.01464, %704 ], [ %.01464, %728 ], [ %.01464, %748 ], [ %.01464, %766 ], [ %.351499, %2562 ], [ %.501514, %.loopexit2054 ], [ %.361500, %2614 ], [ %.01464, %769 ], [ %.01464, %954 ], [ %.01464, %970 ], [ %.01464, %989 ], [ %.01464, %1005 ], [ %.01464, %1061 ], [ %.01464, %1108 ], [ %.01464, %1129 ], [ %.01464, %1140 ], [ %.01464, %1169 ], [ %.01464, %1186 ], [ %.01464, %1191 ], [ %.01464, %1196 ], [ %.01464, %1202 ], [ %.01464, %1210 ], [ %.01464, %1216 ], [ %.01464, %1221 ], [ %.01464, %1227 ], [ %.01464, %1239 ], [ %.01464, %1249 ], [ %.01464, %.loopexit2075 ], [ %.01464, %1594 ], [ %.01464, %1661 ], [ %.01464, %1742 ], [ %.01464, %1760 ], [ %.01464, %1784 ], [ %.01464, %backref_check_at_nested_level.exit ], [ %.01464, %1287 ], [ %.111475, %1268 ], [ %.121476, %1311 ], [ %.131477, %1381 ], [ %.01464, %1330 ], [ %.141478, %1460 ], [ %.01464, %2058 ], [ %.171481, %2080 ], [ %.181482, %2106 ], [ %.01464, %2115 ], [ %.01464, %2163 ], [ %.191483, %2190 ], [ %.01464, %2199 ], [ %.201484, %2235 ], [ %.231487, %2288 ], [ %.01464, %1862 ], [ %.301494, %2417 ], [ %.261490, %2333 ], [ %.151479, %1843 ], [ %.01464, %849 ], [ %.01464, %.loopexit2083 ], [ %.161480, %2054 ], [ %.01464, %.loopexit2088 ], [ %.311495, %2467 ], [ %.381502, %2660 ], [ %.01464, %2684 ], [ %.411505, %2721 ], [ %.431507, %2789 ], [ %.01464, %.loopexit2090 ], [ %.341498, %2528 ], [ %.01464, %.critedge ], [ %.251489, %2342 ], [ %.331497, %2485 ], [ %.311495, %2496 ], [ %.01464, %2627 ], [ %.01464, %897 ], [ %.61470, %893 ], [ %.21466, %806 ], [ %.41468, %846 ], [ %.91473, %940 ]
  %.01458.be = phi ptr [ %.01458, %810 ], [ %.49, %2938 ], [ %.01458, %273 ], [ %.01458, %291 ], [ %.01458, %314 ], [ %.01458, %342 ], [ %.01458, %375 ], [ %.01458, %399 ], [ %.01458, %416 ], [ %.01458, %444 ], [ %.01458, %482 ], [ %.01458, %._crit_edge2288 ], [ %.01458, %._crit_edge2283 ], [ %.01458, %._crit_edge2278 ], [ %.01458, %593 ], [ %.01458, %622 ], [ %.01458, %647 ], [ %.01458, %668 ], [ %.01458, %704 ], [ %.01458, %728 ], [ %.01458, %748 ], [ %.01458, %766 ], [ %.35, %2562 ], [ %.50, %.loopexit2054 ], [ %.36, %2614 ], [ %.01458, %769 ], [ %.01458, %954 ], [ %.01458, %970 ], [ %.01458, %989 ], [ %.01458, %1005 ], [ %.01458, %1061 ], [ %.01458, %1108 ], [ %.01458, %1129 ], [ %.01458, %1140 ], [ %.01458, %1169 ], [ %.01458, %1186 ], [ %.01458, %1191 ], [ %.01458, %1196 ], [ %.01458, %1202 ], [ %.01458, %1210 ], [ %.01458, %1216 ], [ %.01458, %1221 ], [ %.01458, %1227 ], [ %.01458, %1239 ], [ %.01458, %1249 ], [ %.01458, %.loopexit2075 ], [ %.01458, %1594 ], [ %.01458, %1661 ], [ %.01458, %1742 ], [ %.01458, %1760 ], [ %.01458, %1784 ], [ %.01458, %backref_check_at_nested_level.exit ], [ %.01458, %1287 ], [ %.11, %1268 ], [ %.12, %1311 ], [ %.13, %1381 ], [ %.01458, %1330 ], [ %.14, %1460 ], [ %.01458, %2058 ], [ %.17, %2080 ], [ %.18, %2106 ], [ %.01458, %2115 ], [ %.01458, %2163 ], [ %.19, %2190 ], [ %.01458, %2199 ], [ %.20, %2235 ], [ %.23, %2288 ], [ %.01458, %1862 ], [ %.30, %2417 ], [ %.26, %2333 ], [ %.15, %1843 ], [ %.01458, %849 ], [ %.01458, %.loopexit2083 ], [ %.16, %2054 ], [ %.01458, %.loopexit2088 ], [ %.31, %2467 ], [ %.38, %2660 ], [ %.01458, %2684 ], [ %.41, %2721 ], [ %.43, %2789 ], [ %.01458, %.loopexit2090 ], [ %.34, %2528 ], [ %.01458, %.critedge ], [ %.25, %2342 ], [ %.33, %2485 ], [ %.31, %2496 ], [ %.01458, %2627 ], [ %.01458, %897 ], [ %.6, %893 ], [ %.21460, %806 ], [ %.41462, %846 ], [ %.9, %940 ]
  %.01456.be = phi ptr [ %.01456, %810 ], [ %.01456, %2938 ], [ %.01456, %273 ], [ %.01456, %291 ], [ %.01456, %314 ], [ %.01456, %342 ], [ %.01456, %375 ], [ %.01456, %399 ], [ %.01456, %416 ], [ %.01456, %444 ], [ %.01456, %482 ], [ %.01456, %._crit_edge2288 ], [ %.01456, %._crit_edge2283 ], [ %.01456, %._crit_edge2278 ], [ %.01456, %593 ], [ %.01456, %622 ], [ %.01456, %647 ], [ %.01456, %668 ], [ %.01456, %704 ], [ %.01456, %728 ], [ %.01456, %748 ], [ %.01456, %766 ], [ %.01456, %2562 ], [ %.01456, %.loopexit2054 ], [ %.01456, %2614 ], [ %.01456, %769 ], [ %.01456, %954 ], [ %.01456, %970 ], [ %.01456, %989 ], [ %.01456, %1005 ], [ %.01456, %1061 ], [ %.01456, %1108 ], [ %.01456, %1129 ], [ %.01456, %1140 ], [ %.01456, %1169 ], [ %.01456, %1186 ], [ %.01456, %1191 ], [ %.01456, %1196 ], [ %.01456, %1202 ], [ %.01456, %1210 ], [ %.01456, %1216 ], [ %.01456, %1221 ], [ %.01456, %1227 ], [ %.01456, %1239 ], [ %.01456, %1249 ], [ %.01456, %.loopexit2075 ], [ %.01456, %1594 ], [ %.01456, %1661 ], [ %.01456, %1742 ], [ %.01456, %1760 ], [ %.01456, %1784 ], [ %.01456, %backref_check_at_nested_level.exit ], [ %.01456, %1287 ], [ %.01456, %1268 ], [ %.01456, %1311 ], [ %.01456, %1381 ], [ %.01456, %1330 ], [ %.01456, %1460 ], [ %.01456, %2058 ], [ %.01456, %2080 ], [ %.01456, %2106 ], [ %.01456, %2115 ], [ %.01456, %2163 ], [ %.01456, %2190 ], [ %.01456, %2199 ], [ %.01456, %2235 ], [ %.01456, %2288 ], [ %.01456, %1862 ], [ %.01456, %2417 ], [ %.01456, %2333 ], [ %.01456, %1843 ], [ %.01456, %849 ], [ %.01456, %.loopexit2083 ], [ %.01456, %2054 ], [ %.01456, %.loopexit2088 ], [ %.01456, %2467 ], [ %.01456, %2660 ], [ %.01456, %2684 ], [ %.01456, %2721 ], [ %.01456, %2789 ], [ %.11457, %.loopexit2090 ], [ %.01456, %2528 ], [ %.01456, %.critedge ], [ %.01456, %2342 ], [ %.01456, %2485 ], [ %.01456, %2496 ], [ %.01456, %2627 ], [ %.01456, %897 ], [ %.01456, %893 ], [ %.01456, %806 ], [ %.01456, %846 ], [ %.01456, %940 ]
  %.01431.be = phi i32 [ %.01431, %810 ], [ %.01431, %2938 ], [ %.01431, %273 ], [ %.01431, %291 ], [ %.01431, %314 ], [ %.01431, %342 ], [ %.01431, %375 ], [ %.01431, %399 ], [ %.01431, %416 ], [ %.01431, %444 ], [ %.01431, %482 ], [ %.01431, %._crit_edge2288 ], [ %.01431, %._crit_edge2283 ], [ %.01431, %._crit_edge2278 ], [ %.01431, %593 ], [ %.01431, %622 ], [ %.01431, %647 ], [ %.01431, %668 ], [ %.01431, %704 ], [ %.01431, %728 ], [ %.01431, %748 ], [ %.01431, %766 ], [ %.01431, %2562 ], [ %.31434, %.loopexit2054 ], [ %.01431, %2614 ], [ %.01431, %769 ], [ %.01431, %954 ], [ %.01431, %970 ], [ %.01431, %989 ], [ %.01431, %1005 ], [ %.01431, %1061 ], [ %.01431, %1108 ], [ %.01431, %1129 ], [ %.01431, %1140 ], [ %.01431, %1169 ], [ %.01431, %1186 ], [ %.01431, %1191 ], [ %.01431, %1196 ], [ %.01431, %1202 ], [ %.01431, %1210 ], [ %.01431, %1216 ], [ %.01431, %1221 ], [ %.01431, %1227 ], [ %.01431, %1239 ], [ %.01431, %1249 ], [ %.01431, %.loopexit2075 ], [ %.01431, %1594 ], [ %.01431, %1661 ], [ %.01431, %1742 ], [ %.01431, %1760 ], [ %.01431, %1784 ], [ %.01431, %backref_check_at_nested_level.exit ], [ %.01431, %1287 ], [ %.01431, %1268 ], [ %.01431, %1311 ], [ %.01431, %1381 ], [ %.01431, %1330 ], [ %.01431, %1460 ], [ %.01431, %2058 ], [ %.01431, %2080 ], [ %.01431, %2106 ], [ %.01431, %2115 ], [ %.01431, %2163 ], [ %.01431, %2190 ], [ %.01431, %2199 ], [ %.01431, %2235 ], [ %.01431, %2288 ], [ %.01431, %1862 ], [ %.01431, %2417 ], [ %.01431, %2333 ], [ %.01431, %1843 ], [ %.01431, %849 ], [ %.01431, %.loopexit2083 ], [ %.01431, %2054 ], [ %.01431, %.loopexit2088 ], [ %.01431, %2467 ], [ %.01431, %2660 ], [ %.01431, %2684 ], [ %.01431, %2721 ], [ %.01431, %2789 ], [ %.01431, %.loopexit2090 ], [ %.01431, %2528 ], [ %.01431, %.critedge ], [ %.01431, %2342 ], [ %.01431, %2485 ], [ %.01431, %2496 ], [ %.01431, %2627 ], [ %.01431, %897 ], [ %.01431, %893 ], [ %.01431, %806 ], [ %.01431, %846 ], [ %.01431, %940 ]
  br label %.backedge

.lr.ph2253:                                       ; preds = %897
  %903 = ptrtoint ptr %.01456 to i64
  br label %904

904:                                              ; preds = %.lr.ph2253, %940
  %905 = phi ptr [ %901, %.lr.ph2253 ], [ %941, %940 ]
  %.82251 = phi ptr [ %.01458, %.lr.ph2253 ], [ %.9, %940 ]
  %.814722250 = phi ptr [ %.01464, %.lr.ph2253 ], [ %.91473, %940 ]
  %906 = load i8, ptr %905, align 1, !tbaa !56
  %907 = icmp eq i8 %899, %906
  br i1 %907, label %908, label %929

908:                                              ; preds = %904
  %909 = load ptr, ptr %20, align 8, !tbaa !107
  %910 = load ptr, ptr %19, align 8, !tbaa !107
  %911 = ptrtoint ptr %909 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = lshr exact i64 %913, 5
  %915 = trunc i64 %914 to i32
  %916 = icmp slt i32 %915, 1
  br i1 %916, label %917, label %923

917:                                              ; preds = %908
  %918 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1870 = icmp eq i32 %918, 0
  br i1 %.not1870, label %919, label %.loopexit

919:                                              ; preds = %917
  %920 = load ptr, ptr %17, align 8, !tbaa !106
  %921 = getelementptr inbounds [8 x i8], ptr %920, i64 %97
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %.pre2468 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2469 = load ptr, ptr %15, align 8, !tbaa !106
  br label %923

923:                                              ; preds = %908, %919
  %924 = phi ptr [ %.pre2469, %919 ], [ %905, %908 ]
  %925 = phi ptr [ %.pre2468, %919 ], [ %910, %908 ]
  %.101474 = phi ptr [ %922, %919 ], [ %.814722250, %908 ]
  %.10 = phi ptr [ %920, %919 ], [ %.82251, %908 ]
  store i32 3, ptr %925, align 8, !tbaa !110
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store ptr %900, ptr %926, align 8, !tbaa !56
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store ptr %924, ptr %927, align 8, !tbaa !56
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 32
  store ptr %928, ptr %19, align 8, !tbaa !107
  br label %929

929:                                              ; preds = %923, %904
  %930 = phi ptr [ %924, %923 ], [ %905, %904 ]
  %.91473 = phi ptr [ %.101474, %923 ], [ %.814722250, %904 ]
  %.9 = phi ptr [ %.10, %923 ], [ %.82251, %904 ]
  %931 = load ptr, ptr %26, align 8, !tbaa !121
  %932 = call i32 %931(ptr noundef %930) #31
  %933 = icmp sgt i32 %932, 1
  %934 = load ptr, ptr %15, align 8, !tbaa !106
  br i1 %933, label %935, label %940

935:                                              ; preds = %929
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %903, %936
  %938 = zext nneg i32 %932 to i64
  %939 = icmp slt i64 %937, %938
  br i1 %939, label %backref_check_at_nested_level.exit.thread, label %940

940:                                              ; preds = %929, %935
  %.sink2791 = phi i64 [ %938, %935 ], [ 1, %929 ]
  %941 = getelementptr inbounds nuw i8, ptr %934, i64 %.sink2791
  store ptr %941, ptr %15, align 8, !tbaa !106
  %942 = icmp ult ptr %941, %.01456
  br i1 %942, label %904, label %.backedge.backedge, !llvm.loop !126

943:                                              ; preds = %.backedge
  %944 = load ptr, ptr %15, align 8, !tbaa !106
  %945 = ptrtoint ptr %.01456 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp slt i64 %947, 1
  br i1 %948, label %backref_check_at_nested_level.exit.thread, label %949

949:                                              ; preds = %943
  %950 = load ptr, ptr %119, align 8, !tbaa !127
  %951 = load ptr, ptr %120, align 8, !tbaa !122
  %952 = call i32 %951(ptr noundef %944, ptr noundef %2) #31
  %953 = call i32 %950(i32 noundef %952, i32 noundef 12) #31
  %.not1869 = icmp eq i32 %953, 0
  br i1 %.not1869, label %backref_check_at_nested_level.exit.thread, label %954

954:                                              ; preds = %949
  %955 = load ptr, ptr %26, align 8, !tbaa !121
  %956 = load ptr, ptr %15, align 8, !tbaa !106
  %957 = call i32 %955(ptr noundef %956) #31
  %958 = load ptr, ptr %15, align 8, !tbaa !106
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds i8, ptr %958, i64 %959
  store ptr %960, ptr %15, align 8, !tbaa !106
  %961 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

962:                                              ; preds = %.backedge
  %963 = load ptr, ptr %15, align 8, !tbaa !106
  %964 = ptrtoint ptr %.01456 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = icmp slt i64 %966, 1
  br i1 %967, label %backref_check_at_nested_level.exit.thread, label %968

968:                                              ; preds = %962
  %969 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %963, ptr noundef %2) #31
  %.not1868 = icmp eq i32 %969, 0
  br i1 %.not1868, label %backref_check_at_nested_level.exit.thread, label %970

970:                                              ; preds = %968
  %971 = load ptr, ptr %26, align 8, !tbaa !121
  %972 = load ptr, ptr %15, align 8, !tbaa !106
  %973 = call i32 %971(ptr noundef %972) #31
  %974 = load ptr, ptr %15, align 8, !tbaa !106
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds i8, ptr %974, i64 %975
  store ptr %976, ptr %15, align 8, !tbaa !106
  %977 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

978:                                              ; preds = %.backedge
  %979 = load ptr, ptr %15, align 8, !tbaa !106
  %980 = ptrtoint ptr %.01456 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = icmp slt i64 %982, 1
  br i1 %983, label %backref_check_at_nested_level.exit.thread, label %984

984:                                              ; preds = %978
  %985 = load ptr, ptr %119, align 8, !tbaa !127
  %986 = load ptr, ptr %120, align 8, !tbaa !122
  %987 = call i32 %986(ptr noundef %979, ptr noundef %2) #31
  %988 = call i32 %985(i32 noundef %987, i32 noundef 12) #31
  %.not1867 = icmp eq i32 %988, 0
  br i1 %.not1867, label %989, label %backref_check_at_nested_level.exit.thread

989:                                              ; preds = %984
  %990 = load ptr, ptr %26, align 8, !tbaa !121
  %991 = load ptr, ptr %15, align 8, !tbaa !106
  %992 = call i32 %990(ptr noundef %991) #31
  %993 = load ptr, ptr %15, align 8, !tbaa !106
  %994 = sext i32 %992 to i64
  %995 = getelementptr inbounds i8, ptr %993, i64 %994
  store ptr %995, ptr %15, align 8, !tbaa !106
  %996 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

997:                                              ; preds = %.backedge
  %998 = load ptr, ptr %15, align 8, !tbaa !106
  %999 = ptrtoint ptr %.01456 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = icmp slt i64 %1001, 1
  br i1 %1002, label %backref_check_at_nested_level.exit.thread, label %1003

1003:                                             ; preds = %997
  %1004 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %998, ptr noundef %2) #31
  %.not1866 = icmp eq i32 %1004, 0
  br i1 %.not1866, label %1005, label %backref_check_at_nested_level.exit.thread

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %26, align 8, !tbaa !121
  %1007 = load ptr, ptr %15, align 8, !tbaa !106
  %1008 = call i32 %1006(ptr noundef %1007) #31
  %1009 = load ptr, ptr %15, align 8, !tbaa !106
  %1010 = sext i32 %1008 to i64
  %1011 = getelementptr inbounds i8, ptr %1009, i64 %1010
  store ptr %1011, ptr %15, align 8, !tbaa !106
  %1012 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1013:                                             ; preds = %.backedge
  %1014 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1015 = load i32, ptr %1014, align 8, !tbaa !56
  %1016 = load ptr, ptr %15, align 8, !tbaa !106
  %1017 = icmp eq ptr %1016, %1
  br i1 %1017, label %1018, label %1031

1018:                                             ; preds = %1013
  %1019 = ptrtoint ptr %.01456 to i64
  %1020 = sub i64 %1019, %128
  %1021 = icmp slt i64 %1020, 1
  br i1 %1021, label %backref_check_at_nested_level.exit.thread, label %1022

1022:                                             ; preds = %1018
  %1023 = icmp eq i32 %1015, 0
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1022
  %1025 = load ptr, ptr %119, align 8, !tbaa !127
  %1026 = load ptr, ptr %120, align 8, !tbaa !122
  %1027 = call i32 %1026(ptr noundef %1016, ptr noundef %2) #31
  %1028 = call i32 %1025(i32 noundef %1027, i32 noundef 12) #31
  %.not1865 = icmp eq i32 %1028, 0
  br i1 %.not1865, label %backref_check_at_nested_level.exit.thread, label %1061

1029:                                             ; preds = %1022
  %1030 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1016, ptr noundef %2) #31
  %.not1864 = icmp eq i32 %1030, 0
  br i1 %.not1864, label %backref_check_at_nested_level.exit.thread, label %1061

1031:                                             ; preds = %1013
  %1032 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1016) #31
  %1033 = load ptr, ptr %15, align 8, !tbaa !106
  %1034 = icmp eq ptr %1033, %2
  %1035 = icmp eq i32 %1015, 0
  br i1 %1034, label %1036, label %1044

1036:                                             ; preds = %1031
  br i1 %1035, label %1037, label %1042

1037:                                             ; preds = %1036
  %1038 = load ptr, ptr %119, align 8, !tbaa !127
  %1039 = load ptr, ptr %120, align 8, !tbaa !122
  %1040 = call i32 %1039(ptr noundef %1032, ptr noundef %2) #31
  %1041 = call i32 %1038(i32 noundef %1040, i32 noundef 12) #31
  %.not1863 = icmp eq i32 %1041, 0
  br i1 %.not1863, label %backref_check_at_nested_level.exit.thread, label %1061

1042:                                             ; preds = %1036
  %1043 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1032, ptr noundef %2) #31
  %.not1862 = icmp eq i32 %1043, 0
  br i1 %.not1862, label %backref_check_at_nested_level.exit.thread, label %1061

1044:                                             ; preds = %1031
  br i1 %1035, label %1045, label %1054

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %119, align 8, !tbaa !127
  %1047 = load ptr, ptr %120, align 8, !tbaa !122
  %1048 = call i32 %1047(ptr noundef %1033, ptr noundef %2) #31
  %1049 = call i32 %1046(i32 noundef %1048, i32 noundef 12) #31
  %1050 = load ptr, ptr %119, align 8, !tbaa !127
  %1051 = load ptr, ptr %120, align 8, !tbaa !122
  %1052 = call i32 %1051(ptr noundef %1032, ptr noundef %2) #31
  %1053 = call i32 %1050(i32 noundef %1052, i32 noundef 12) #31
  br label %1057

1054:                                             ; preds = %1044
  %1055 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1033, ptr noundef %2) #31
  %1056 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1032, ptr noundef %2) #31
  br label %1057

1057:                                             ; preds = %1054, %1045
  %1058 = phi i32 [ %1049, %1045 ], [ %1055, %1054 ]
  %1059 = phi i32 [ %1053, %1045 ], [ %1056, %1054 ]
  %1060 = icmp eq i32 %1058, %1059
  br i1 %1060, label %backref_check_at_nested_level.exit.thread, label %1061

1061:                                             ; preds = %1042, %1037, %1057, %1024, %1029
  %1062 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1063:                                             ; preds = %.backedge
  %1064 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1065 = load i32, ptr %1064, align 8, !tbaa !56
  %1066 = load ptr, ptr %15, align 8, !tbaa !106
  %1067 = icmp eq ptr %1066, %1
  br i1 %1067, label %1068, label %1079

1068:                                             ; preds = %1063
  %1069 = icmp ult ptr %1, %.01456
  br i1 %1069, label %1070, label %1108

1070:                                             ; preds = %1068
  %1071 = icmp eq i32 %1065, 0
  br i1 %1071, label %1072, label %1077

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %119, align 8, !tbaa !127
  %1074 = load ptr, ptr %120, align 8, !tbaa !122
  %1075 = call i32 %1074(ptr noundef %1066, ptr noundef %2) #31
  %1076 = call i32 %1073(i32 noundef %1075, i32 noundef 12) #31
  %.not1861 = icmp eq i32 %1076, 0
  br i1 %.not1861, label %1108, label %backref_check_at_nested_level.exit.thread

1077:                                             ; preds = %1070
  %1078 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1066, ptr noundef %2) #31
  %.not1860 = icmp eq i32 %1078, 0
  br i1 %.not1860, label %1108, label %backref_check_at_nested_level.exit.thread

1079:                                             ; preds = %1063
  %1080 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1066) #31
  %1081 = load ptr, ptr %15, align 8, !tbaa !106
  %1082 = icmp eq ptr %1081, %2
  %1083 = icmp eq i32 %1065, 0
  br i1 %1082, label %1084, label %1092

1084:                                             ; preds = %1079
  br i1 %1083, label %1085, label %1090

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %119, align 8, !tbaa !127
  %1087 = load ptr, ptr %120, align 8, !tbaa !122
  %1088 = call i32 %1087(ptr noundef %1080, ptr noundef %2) #31
  %1089 = call i32 %1086(i32 noundef %1088, i32 noundef 12) #31
  %.not1859 = icmp eq i32 %1089, 0
  br i1 %.not1859, label %1108, label %backref_check_at_nested_level.exit.thread

1090:                                             ; preds = %1084
  %1091 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1080, ptr noundef %2) #31
  %.not1858 = icmp eq i32 %1091, 0
  br i1 %.not1858, label %1108, label %backref_check_at_nested_level.exit.thread

1092:                                             ; preds = %1079
  br i1 %1083, label %1093, label %1102

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %119, align 8, !tbaa !127
  %1095 = load ptr, ptr %120, align 8, !tbaa !122
  %1096 = call i32 %1095(ptr noundef %1081, ptr noundef %2) #31
  %1097 = call i32 %1094(i32 noundef %1096, i32 noundef 12) #31
  %1098 = load ptr, ptr %119, align 8, !tbaa !127
  %1099 = load ptr, ptr %120, align 8, !tbaa !122
  %1100 = call i32 %1099(ptr noundef %1080, ptr noundef %2) #31
  %1101 = call i32 %1098(i32 noundef %1100, i32 noundef 12) #31
  br label %1105

1102:                                             ; preds = %1092
  %1103 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1081, ptr noundef %2) #31
  %1104 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1080, ptr noundef %2) #31
  br label %1105

1105:                                             ; preds = %1102, %1093
  %1106 = phi i32 [ %1097, %1093 ], [ %1103, %1102 ]
  %1107 = phi i32 [ %1101, %1093 ], [ %1104, %1102 ]
  %.not1857 = icmp eq i32 %1106, %1107
  br i1 %.not1857, label %1108, label %backref_check_at_nested_level.exit.thread

1108:                                             ; preds = %1090, %1085, %1105, %1068, %1072, %1077
  %1109 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1110:                                             ; preds = %.backedge
  %1111 = load ptr, ptr %15, align 8, !tbaa !106
  %1112 = icmp ult ptr %1111, %.01456
  br i1 %1112, label %1113, label %backref_check_at_nested_level.exit.thread

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1115 = load i32, ptr %1114, align 8, !tbaa !56
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %119, align 8, !tbaa !127
  %1119 = load ptr, ptr %120, align 8, !tbaa !122
  %1120 = call i32 %1119(ptr noundef %1111, ptr noundef %2) #31
  %1121 = call i32 %1118(i32 noundef %1120, i32 noundef 12) #31
  %.not1854 = icmp eq i32 %1121, 0
  br i1 %.not1854, label %backref_check_at_nested_level.exit.thread, label %1124

1122:                                             ; preds = %1113
  %1123 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1111, ptr noundef %2) #31
  %.not1853 = icmp eq i32 %1123, 0
  br i1 %.not1853, label %backref_check_at_nested_level.exit.thread, label %.thread2008

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %15, align 8, !tbaa !106
  %1126 = icmp eq ptr %1125, %1
  br i1 %1126, label %1129, label %1131

.thread2008:                                      ; preds = %1122
  %1127 = load ptr, ptr %15, align 8, !tbaa !106
  %1128 = icmp eq ptr %1127, %1
  br i1 %1128, label %1129, label %1137

1129:                                             ; preds = %.thread2008, %1124
  %1130 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1131:                                             ; preds = %1124
  %1132 = call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %1125) #31
  %1133 = load ptr, ptr %119, align 8, !tbaa !127
  %1134 = load ptr, ptr %120, align 8, !tbaa !122
  %1135 = call i32 %1134(ptr noundef %1132, ptr noundef %2) #31
  %1136 = call i32 %1133(i32 noundef %1135, i32 noundef 12) #31
  %.not1856 = icmp eq i32 %1136, 0
  br i1 %.not1856, label %1140, label %backref_check_at_nested_level.exit.thread

1137:                                             ; preds = %.thread2008
  %1138 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1127) #31
  %1139 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1138, ptr noundef %2) #31
  %.not1855 = icmp eq i32 %1139, 0
  br i1 %.not1855, label %1140, label %backref_check_at_nested_level.exit.thread

1140:                                             ; preds = %1137, %1131
  %1141 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1142:                                             ; preds = %.backedge
  %1143 = load ptr, ptr %15, align 8, !tbaa !106
  %1144 = icmp eq ptr %1143, %1
  br i1 %1144, label %backref_check_at_nested_level.exit.thread, label %1145

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !56
  %1148 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1143) #31
  %1149 = icmp eq i32 %1147, 0
  br i1 %1149, label %1150, label %1155

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %119, align 8, !tbaa !127
  %1152 = load ptr, ptr %120, align 8, !tbaa !122
  %1153 = call i32 %1152(ptr noundef %1148, ptr noundef %2) #31
  %1154 = call i32 %1151(i32 noundef %1153, i32 noundef 12) #31
  %.not1850 = icmp eq i32 %1154, 0
  br i1 %.not1850, label %backref_check_at_nested_level.exit.thread, label %1157

1155:                                             ; preds = %1145
  %1156 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1148, ptr noundef %2) #31
  %.not1849 = icmp eq i32 %1156, 0
  br i1 %.not1849, label %backref_check_at_nested_level.exit.thread, label %.thread2010

1157:                                             ; preds = %1150
  %1158 = load ptr, ptr %15, align 8, !tbaa !106
  %1159 = icmp eq ptr %1158, %2
  br i1 %1159, label %1169, label %1162

.thread2010:                                      ; preds = %1155
  %1160 = load ptr, ptr %15, align 8, !tbaa !106
  %1161 = icmp eq ptr %1160, %2
  br i1 %1161, label %1169, label %1167

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %119, align 8, !tbaa !127
  %1164 = load ptr, ptr %120, align 8, !tbaa !122
  %1165 = call i32 %1164(ptr noundef %1158, ptr noundef %2) #31
  %1166 = call i32 %1163(i32 noundef %1165, i32 noundef 12) #31
  %.not1852 = icmp eq i32 %1166, 0
  br i1 %.not1852, label %1169, label %backref_check_at_nested_level.exit.thread

1167:                                             ; preds = %.thread2010
  %1168 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1160, ptr noundef %2) #31
  %.not1851 = icmp eq i32 %1168, 0
  br i1 %.not1851, label %1169, label %backref_check_at_nested_level.exit.thread

1169:                                             ; preds = %.thread2010, %1167, %1162, %1157
  %1170 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1171:                                             ; preds = %.backedge
  %1172 = load ptr, ptr %15, align 8, !tbaa !106
  %1173 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1172) #31
  %1174 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1175 = load i32, ptr %1174, align 8, !tbaa !56
  switch i32 %1175, label %.loopexit2094 [
    i32 0, label %1176
    i32 1, label %1179
  ]

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %15, align 8, !tbaa !106
  %1178 = call i32 @onigenc_egcb_is_break_position(ptr noundef %26, ptr noundef %1177, ptr noundef %1173, ptr noundef %1, ptr noundef %2) #31
  br label %1182

1179:                                             ; preds = %1171
  %1180 = load ptr, ptr %15, align 8, !tbaa !106
  %1181 = call i32 @onigenc_wb_is_break_position(ptr noundef %26, ptr noundef %1180, ptr noundef %1173, ptr noundef %1, ptr noundef %2) #31
  br label %1182

1182:                                             ; preds = %1179, %1176
  %.01547 = phi i32 [ %1178, %1176 ], [ %1181, %1179 ]
  %1183 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %1184 = load i32, ptr %1183, align 4, !tbaa !56
  %.not1846 = icmp eq i32 %1184, 0
  %.not1847 = icmp eq i32 %.01547, 0
  %1185 = zext i1 %.not1847 to i32
  %.11548 = select i1 %.not1846, i32 %.01547, i32 %1185
  %.not1848 = icmp eq i32 %.11548, 0
  br i1 %.not1848, label %backref_check_at_nested_level.exit.thread, label %1186

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1188:                                             ; preds = %.backedge
  %1189 = load ptr, ptr %15, align 8, !tbaa !106
  %1190 = icmp eq ptr %1189, %1
  %or.cond1956 = select i1 %1190, i1 %118, i1 false
  br i1 %or.cond1956, label %1191, label %backref_check_at_nested_level.exit.thread

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1193:                                             ; preds = %.backedge
  %1194 = load ptr, ptr %15, align 8, !tbaa !106
  %1195 = icmp eq ptr %1194, %2
  %or.cond1958 = select i1 %1195, i1 %114, i1 false
  br i1 %or.cond1958, label %1196, label %backref_check_at_nested_level.exit.thread

1196:                                             ; preds = %1193
  %1197 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1198:                                             ; preds = %.backedge
  %1199 = load ptr, ptr %15, align 8, !tbaa !106
  %1200 = icmp eq ptr %1199, %1
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %1198
  br i1 %.not1841, label %1202, label %backref_check_at_nested_level.exit.thread

1202:                                             ; preds = %1201
  %1203 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1204:                                             ; preds = %1198
  %1205 = icmp eq ptr %1199, %2
  br i1 %1205, label %backref_check_at_nested_level.exit.thread, label %1206

1206:                                             ; preds = %1204
  %1207 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1199) #31
  %1208 = load ptr, ptr %112, align 8, !tbaa !77
  %1209 = call i32 %1208(ptr noundef %1207, ptr noundef %2) #31
  %.not1840 = icmp eq i32 %1209, 0
  br i1 %.not1840, label %backref_check_at_nested_level.exit.thread, label %1210

1210:                                             ; preds = %1206
  %1211 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1212:                                             ; preds = %.backedge
  %1213 = load ptr, ptr %15, align 8, !tbaa !106
  %1214 = icmp eq ptr %1213, %2
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1212
  br i1 %.not1839, label %1216, label %backref_check_at_nested_level.exit.thread

1216:                                             ; preds = %1215
  %1217 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %112, align 8, !tbaa !77
  %1220 = call i32 %1219(ptr noundef %1213, ptr noundef %2) #31
  %.not1838 = icmp eq i32 %1220, 0
  br i1 %.not1838, label %backref_check_at_nested_level.exit.thread, label %1221

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1223:                                             ; preds = %.backedge
  %1224 = load ptr, ptr %15, align 8, !tbaa !106
  %1225 = icmp eq ptr %1224, %2
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1223
  br i1 %114, label %1227, label %backref_check_at_nested_level.exit.thread

1227:                                             ; preds = %1226
  %1228 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1229:                                             ; preds = %1223
  %1230 = load ptr, ptr %112, align 8, !tbaa !77
  %1231 = call i32 %1230(ptr noundef %1224, ptr noundef %2) #31
  %.not1833 = icmp eq i32 %1231, 0
  br i1 %.not1833, label %backref_check_at_nested_level.exit.thread, label %1232

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %15, align 8, !tbaa !106
  %1234 = load ptr, ptr %26, align 8, !tbaa !121
  %1235 = call i32 %1234(ptr noundef %1233) #31
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i8, ptr %1233, i64 %1236
  %1238 = icmp eq ptr %1237, %2
  %or.cond1961 = select i1 %1238, i1 %114, i1 false
  br i1 %or.cond1961, label %1239, label %backref_check_at_nested_level.exit.thread

1239:                                             ; preds = %1232
  %1240 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1241:                                             ; preds = %.backedge
  %1242 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1243 = load i32, ptr %1242, align 8, !tbaa !56
  switch i32 %1243, label %1249 [
    i32 0, label %1244
    i32 1, label %1247
  ]

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %15, align 8, !tbaa !106
  %1246 = load ptr, ptr %110, align 8, !tbaa !82
  %.not1831 = icmp eq ptr %1245, %1246
  %or.cond1962 = select i1 %.not1831, i1 %.not1832, i1 false
  br i1 %or.cond1962, label %1249, label %backref_check_at_nested_level.exit.thread

1247:                                             ; preds = %1241
  %1248 = load ptr, ptr %15, align 8, !tbaa !106
  %.not1830 = icmp eq ptr %1248, %.01456
  br i1 %.not1830, label %1249, label %backref_check_at_nested_level.exit.thread

1249:                                             ; preds = %1244, %1241, %1247
  %1250 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1251:                                             ; preds = %.backedge
  %1252 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1253 = load i32, ptr %1252, align 8, !tbaa !56
  %1254 = load ptr, ptr %20, align 8, !tbaa !107
  %1255 = load ptr, ptr %19, align 8, !tbaa !107
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = lshr exact i64 %1258, 5
  %1260 = trunc i64 %1259 to i32
  %1261 = icmp slt i32 %1260, 1
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1251
  %1263 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1797 = icmp eq i32 %1263, 0
  br i1 %.not1797, label %1264, label %.loopexit

1264:                                             ; preds = %1262
  %1265 = load ptr, ptr %17, align 8, !tbaa !106
  %1266 = getelementptr inbounds [8 x i8], ptr %1265, i64 %97
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %.pre2467 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2482 = ptrtoint ptr %.pre2467 to i64
  br label %1268

1268:                                             ; preds = %1251, %1264
  %.pre-phi2483 = phi i64 [ %1257, %1251 ], [ %.pre2482, %1264 ]
  %1269 = phi ptr [ %1255, %1251 ], [ %.pre2467, %1264 ]
  %.111475 = phi ptr [ %.01464, %1251 ], [ %1267, %1264 ]
  %.11 = phi ptr [ %.01458, %1251 ], [ %1265, %1264 ]
  store i32 16, ptr %1269, align 8, !tbaa !110
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 4
  store i32 %1253, ptr %1270, align 4, !tbaa !128
  %1271 = load ptr, ptr %15, align 8, !tbaa !106
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  store ptr %1271, ptr %1272, align 8, !tbaa !56
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1274 = sext i32 %1253 to i64
  %1275 = getelementptr inbounds [8 x i8], ptr %.11, i64 %1274
  %1276 = load i64, ptr %1275, align 8, !tbaa !56
  store i64 %1276, ptr %1273, align 8, !tbaa !56
  %1277 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %1278 = getelementptr inbounds [8 x i8], ptr %.111475, i64 %1274
  %1279 = load i64, ptr %1278, align 8, !tbaa !56
  store i64 %1279, ptr %1277, align 8, !tbaa !56
  %1280 = load ptr, ptr %18, align 8, !tbaa !107
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = sub i64 %.pre-phi2483, %1281
  %1283 = ashr exact i64 %1282, 5
  store i64 %1283, ptr %1275, align 8, !tbaa !56
  store i64 -1, ptr %1278, align 8, !tbaa !56
  %1284 = load ptr, ptr %19, align 8, !tbaa !107
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 32
  store ptr %1285, ptr %19, align 8, !tbaa !107
  %1286 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1287:                                             ; preds = %.backedge
  %1288 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1289 = load i32, ptr %1288, align 8, !tbaa !56
  %1290 = load ptr, ptr %15, align 8, !tbaa !106
  %1291 = sext i32 %1289 to i64
  %1292 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1291
  store ptr %1290, ptr %1292, align 8, !tbaa !56
  %1293 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1294:                                             ; preds = %.backedge
  %1295 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1296 = load i32, ptr %1295, align 8, !tbaa !56
  %1297 = load ptr, ptr %20, align 8, !tbaa !107
  %1298 = load ptr, ptr %19, align 8, !tbaa !107
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = ptrtoint ptr %1298 to i64
  %1301 = sub i64 %1299, %1300
  %1302 = lshr exact i64 %1301, 5
  %1303 = trunc i64 %1302 to i32
  %1304 = icmp slt i32 %1303, 1
  br i1 %1304, label %1305, label %1311

1305:                                             ; preds = %1294
  %1306 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1796 = icmp eq i32 %1306, 0
  br i1 %.not1796, label %1307, label %.loopexit

1307:                                             ; preds = %1305
  %1308 = load ptr, ptr %17, align 8, !tbaa !106
  %1309 = getelementptr inbounds [8 x i8], ptr %1308, i64 %97
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %.pre2466 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2484 = ptrtoint ptr %.pre2466 to i64
  br label %1311

1311:                                             ; preds = %1294, %1307
  %.pre-phi2485 = phi i64 [ %1300, %1294 ], [ %.pre2484, %1307 ]
  %1312 = phi ptr [ %1298, %1294 ], [ %.pre2466, %1307 ]
  %.121476 = phi ptr [ %.01464, %1294 ], [ %1310, %1307 ]
  %.12 = phi ptr [ %.01458, %1294 ], [ %1308, %1307 ]
  store i32 32816, ptr %1312, align 8, !tbaa !110
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  store i32 %1296, ptr %1313, align 4, !tbaa !128
  %1314 = load ptr, ptr %15, align 8, !tbaa !106
  %1315 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  store ptr %1314, ptr %1315, align 8, !tbaa !56
  %1316 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1317 = sext i32 %1296 to i64
  %1318 = getelementptr inbounds [8 x i8], ptr %.12, i64 %1317
  %1319 = load i64, ptr %1318, align 8, !tbaa !56
  store i64 %1319, ptr %1316, align 8, !tbaa !56
  %1320 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1321 = getelementptr inbounds [8 x i8], ptr %.121476, i64 %1317
  %1322 = load i64, ptr %1321, align 8, !tbaa !56
  store i64 %1322, ptr %1320, align 8, !tbaa !56
  %1323 = load ptr, ptr %18, align 8, !tbaa !107
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = sub i64 %.pre-phi2485, %1324
  %1326 = ashr exact i64 %1325, 5
  store i64 %1326, ptr %1321, align 8, !tbaa !56
  %1327 = load ptr, ptr %19, align 8, !tbaa !107
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 32
  store ptr %1328, ptr %19, align 8, !tbaa !107
  %1329 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1330:                                             ; preds = %.backedge
  %1331 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1332 = load i32, ptr %1331, align 8, !tbaa !56
  %1333 = load ptr, ptr %15, align 8, !tbaa !106
  %1334 = sext i32 %1332 to i64
  %1335 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1334
  store ptr %1333, ptr %1335, align 8, !tbaa !56
  %1336 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1337:                                             ; preds = %.backedge
  %1338 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1339 = load i32, ptr %1338, align 8, !tbaa !56
  %1340 = load ptr, ptr %19, align 8, !tbaa !107
  %1341 = load ptr, ptr %18, align 8, !tbaa !107
  %1342 = icmp ugt ptr %1340, %1341
  br i1 %1342, label %.lr.ph2212, label %._crit_edge2213

.lr.ph2212:                                       ; preds = %1337, %.thread2012
  %.015492210 = phi i32 [ %.11550, %.thread2012 ], [ 0, %1337 ]
  %1343 = phi ptr [ %1344, %.thread2012 ], [ %1340, %1337 ]
  %1344 = getelementptr inbounds i8, ptr %1343, i64 -32
  %1345 = load i32, ptr %1344, align 8, !tbaa !110
  %1346 = and i32 %1345, 32768
  %.not1794 = icmp eq i32 %1346, 0
  br i1 %.not1794, label %1352, label %1347

1347:                                             ; preds = %.lr.ph2212
  %1348 = getelementptr inbounds i8, ptr %1343, i64 -28
  %1349 = load i32, ptr %1348, align 4, !tbaa !128
  %1350 = icmp eq i32 %1349, %1339
  %1351 = zext i1 %1350 to i32
  %spec.select2034 = add nsw i32 %.015492210, %1351
  br label %.thread2012

1352:                                             ; preds = %.lr.ph2212
  %1353 = icmp eq i32 %1345, 16
  br i1 %1353, label %1354, label %.thread2012

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds i8, ptr %1343, i64 -28
  %1356 = load i32, ptr %1355, align 4, !tbaa !128
  %1357 = icmp eq i32 %1356, %1339
  br i1 %1357, label %1358, label %.thread2012

1358:                                             ; preds = %1354
  %1359 = icmp eq i32 %.015492210, 0
  br i1 %1359, label %._crit_edge2213, label %1360

1360:                                             ; preds = %1358
  %1361 = add nsw i32 %.015492210, -1
  br label %.thread2012

.thread2012:                                      ; preds = %1347, %1352, %1354, %1360
  %.11550 = phi i32 [ %spec.select2034, %1347 ], [ %1361, %1360 ], [ %.015492210, %1354 ], [ %.015492210, %1352 ]
  %1362 = icmp ugt ptr %1344, %1341
  br i1 %1362, label %.lr.ph2212, label %._crit_edge2213, !llvm.loop !129

._crit_edge2213:                                  ; preds = %1358, %.thread2012, %1337
  %1363 = phi ptr [ %1340, %1337 ], [ %1344, %.thread2012 ], [ %1344, %1358 ]
  store ptr %1363, ptr %21, align 8
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = ptrtoint ptr %1341 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = ashr exact i64 %1366, 5
  %1368 = load ptr, ptr %20, align 8, !tbaa !107
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1340 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = lshr exact i64 %1371, 5
  %1373 = trunc i64 %1372 to i32
  %1374 = icmp slt i32 %1373, 1
  br i1 %1374, label %1375, label %1381

1375:                                             ; preds = %._crit_edge2213
  %1376 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1795 = icmp eq i32 %1376, 0
  br i1 %.not1795, label %1377, label %.loopexit

1377:                                             ; preds = %1375
  %1378 = load ptr, ptr %17, align 8, !tbaa !106
  %1379 = getelementptr inbounds [8 x i8], ptr %1378, i64 %97
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %.pre2464 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2465 = load ptr, ptr %18, align 8, !tbaa !107
  %.pre2486 = ptrtoint ptr %.pre2464 to i64
  %.pre2488 = ptrtoint ptr %.pre2465 to i64
  br label %1381

1381:                                             ; preds = %._crit_edge2213, %1377
  %.pre-phi2489 = phi i64 [ %1365, %._crit_edge2213 ], [ %.pre2488, %1377 ]
  %.pre-phi2487 = phi i64 [ %1370, %._crit_edge2213 ], [ %.pre2486, %1377 ]
  %1382 = phi ptr [ %1340, %._crit_edge2213 ], [ %.pre2464, %1377 ]
  %.131477 = phi ptr [ %.01464, %._crit_edge2213 ], [ %1380, %1377 ]
  %.13 = phi ptr [ %.01458, %._crit_edge2213 ], [ %1378, %1377 ]
  store i32 32816, ptr %1382, align 8, !tbaa !110
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  store i32 %1339, ptr %1383, align 4, !tbaa !128
  %1384 = load ptr, ptr %15, align 8, !tbaa !106
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  store ptr %1384, ptr %1385, align 8, !tbaa !56
  %1386 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  %1387 = sext i32 %1339 to i64
  %1388 = getelementptr inbounds [8 x i8], ptr %.13, i64 %1387
  %1389 = load i64, ptr %1388, align 8, !tbaa !56
  store i64 %1389, ptr %1386, align 8, !tbaa !56
  %1390 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1391 = getelementptr inbounds [8 x i8], ptr %.131477, i64 %1387
  %1392 = load i64, ptr %1391, align 8, !tbaa !56
  store i64 %1392, ptr %1390, align 8, !tbaa !56
  %1393 = sub i64 %.pre-phi2487, %.pre-phi2489
  %1394 = ashr exact i64 %1393, 5
  store i64 %1394, ptr %1391, align 8, !tbaa !56
  %1395 = load ptr, ptr %19, align 8, !tbaa !107
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 32
  store ptr %1396, ptr %19, align 8, !tbaa !107
  store i64 %1367, ptr %1388, align 8, !tbaa !56
  %1397 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1398:                                             ; preds = %.backedge
  %1399 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1400 = load i32, ptr %1399, align 8, !tbaa !56
  %1401 = load ptr, ptr %15, align 8, !tbaa !106
  %1402 = sext i32 %1400 to i64
  %1403 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1402
  store ptr %1401, ptr %1403, align 8, !tbaa !56
  %1404 = load ptr, ptr %19, align 8, !tbaa !107
  %1405 = load ptr, ptr %18, align 8, !tbaa !107
  %1406 = icmp ugt ptr %1404, %1405
  br i1 %1406, label %.lr.ph2203, label %._crit_edge2204

.lr.ph2203:                                       ; preds = %1398, %.thread2013
  %.015562201 = phi i32 [ %.11557, %.thread2013 ], [ 0, %1398 ]
  %1407 = phi ptr [ %1408, %.thread2013 ], [ %1404, %1398 ]
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -32
  %1409 = load i32, ptr %1408, align 8, !tbaa !110
  %1410 = and i32 %1409, 32768
  %.not1790 = icmp eq i32 %1410, 0
  br i1 %.not1790, label %1416, label %1411

1411:                                             ; preds = %.lr.ph2203
  %1412 = getelementptr inbounds i8, ptr %1407, i64 -28
  %1413 = load i32, ptr %1412, align 4, !tbaa !128
  %1414 = icmp eq i32 %1413, %1400
  %1415 = zext i1 %1414 to i32
  %spec.select2035 = add nsw i32 %.015562201, %1415
  br label %.thread2013

1416:                                             ; preds = %.lr.ph2203
  %1417 = icmp eq i32 %1409, 16
  br i1 %1417, label %1418, label %.thread2013

1418:                                             ; preds = %1416
  %1419 = getelementptr inbounds i8, ptr %1407, i64 -28
  %1420 = load i32, ptr %1419, align 4, !tbaa !128
  %1421 = icmp eq i32 %1420, %1400
  br i1 %1421, label %1422, label %.thread2013

1422:                                             ; preds = %1418
  %1423 = icmp eq i32 %.015562201, 0
  br i1 %1423, label %._crit_edge2204, label %1424

1424:                                             ; preds = %1422
  %1425 = add nsw i32 %.015562201, -1
  br label %.thread2013

.thread2013:                                      ; preds = %1411, %1416, %1418, %1424
  %.11557 = phi i32 [ %spec.select2035, %1411 ], [ %1425, %1424 ], [ %.015562201, %1418 ], [ %.015562201, %1416 ]
  %1426 = icmp ugt ptr %1408, %1405
  br i1 %1426, label %.lr.ph2203, label %._crit_edge2204, !llvm.loop !130

._crit_edge2204:                                  ; preds = %1422, %.thread2013, %1398
  %1427 = phi ptr [ %1404, %1398 ], [ %1408, %.thread2013 ], [ %1408, %1422 ]
  store ptr %1427, ptr %21, align 8
  %1428 = icmp slt i32 %1400, 32
  %1429 = load i32, ptr %107, align 4, !tbaa !113
  br i1 %1428, label %1430, label %1433

1430:                                             ; preds = %._crit_edge2204
  %1431 = shl nuw i32 1, %1400
  %1432 = and i32 %1429, %1431
  %.not1792 = icmp eq i32 %1432, 0
  br i1 %.not1792, label %1441, label %1435

1433:                                             ; preds = %._crit_edge2204
  %1434 = and i32 %1429, 1
  %.not1791 = icmp eq i32 %1434, 0
  br i1 %.not1791, label %1441, label %1435

1435:                                             ; preds = %1433, %1430
  %1436 = ptrtoint ptr %1427 to i64
  %1437 = ptrtoint ptr %1405 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = ashr exact i64 %1438, 5
  %1440 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1402
  store i64 %1439, ptr %1440, align 8, !tbaa !56
  br label %1445

1441:                                             ; preds = %1433, %1430
  %1442 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1443 = load ptr, ptr %1442, align 8, !tbaa !56
  %1444 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1402
  store ptr %1443, ptr %1444, align 8, !tbaa !56
  br label %1445

1445:                                             ; preds = %1441, %1435
  %1446 = load ptr, ptr %20, align 8, !tbaa !107
  %1447 = load ptr, ptr %19, align 8, !tbaa !107
  %1448 = ptrtoint ptr %1446 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = lshr exact i64 %1450, 5
  %1452 = trunc i64 %1451 to i32
  %1453 = icmp slt i32 %1452, 1
  br i1 %1453, label %1454, label %1460

1454:                                             ; preds = %1445
  %1455 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1793 = icmp eq i32 %1455, 0
  br i1 %.not1793, label %1456, label %.loopexit

1456:                                             ; preds = %1454
  %1457 = load ptr, ptr %17, align 8, !tbaa !106
  %1458 = getelementptr inbounds [8 x i8], ptr %1457, i64 %97
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %.pre2463 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1460

1460:                                             ; preds = %1445, %1456
  %1461 = phi ptr [ %.pre2463, %1456 ], [ %1447, %1445 ]
  %.141478 = phi ptr [ %1459, %1456 ], [ %.01464, %1445 ]
  %.14 = phi ptr [ %1457, %1456 ], [ %.01458, %1445 ]
  store i32 33024, ptr %1461, align 8, !tbaa !110
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  store i32 %1400, ptr %1462, align 4, !tbaa !128
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 32
  store ptr %1463, ptr %19, align 8, !tbaa !107
  %1464 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1465:                                             ; preds = %.backedge
  br label %1469

1466:                                             ; preds = %.backedge
  %1467 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1468 = load i32, ptr %1467, align 8, !tbaa !56
  br label %1469

1469:                                             ; preds = %.backedge, %1466, %1465
  %.01450 = phi i32 [ %1468, %1466 ], [ 2, %1465 ], [ 1, %.backedge ]
  %1470 = sext i32 %.01450 to i64
  %1471 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1470
  %1472 = load i64, ptr %1471, align 8, !tbaa !56
  %1473 = icmp eq i64 %1472, -1
  br i1 %1473, label %backref_check_at_nested_level.exit.thread, label %1474

1474:                                             ; preds = %1469
  %1475 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1470
  %1476 = load i64, ptr %1475, align 8, !tbaa !56
  %1477 = icmp eq i64 %1476, -1
  br i1 %1477, label %backref_check_at_nested_level.exit.thread, label %1478

1478:                                             ; preds = %1474
  %1479 = icmp slt i32 %.01450, 32
  %1480 = load i32, ptr %107, align 4, !tbaa !113
  br i1 %1479, label %1481, label %1490

1481:                                             ; preds = %1478
  %1482 = shl nuw i32 1, %.01450
  %1483 = and i32 %1480, %1482
  %.not18232673 = icmp eq i32 %1483, 0
  %1484 = load ptr, ptr %18, align 8
  %1485 = getelementptr inbounds [32 x i8], ptr %1484, i64 %1476
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %.in18242674 = select i1 %.not18232673, ptr %1475, ptr %1486
  %1487 = load i32, ptr %108, align 8, !tbaa !114
  %1488 = shl nuw i32 1, %.01450
  %1489 = and i32 %1487, %1488
  br label %1497

1490:                                             ; preds = %1478
  %1491 = and i32 %1480, 1
  %.not1823 = icmp eq i32 %1491, 0
  %1492 = load ptr, ptr %18, align 8
  %1493 = getelementptr inbounds [32 x i8], ptr %1492, i64 %1476
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %.in1824 = select i1 %.not1823, ptr %1475, ptr %1494
  %1495 = load i32, ptr %108, align 8, !tbaa !114
  %1496 = and i32 %1495, 1
  br label %1497

1497:                                             ; preds = %1490, %1481
  %.in2812 = phi ptr [ %.in18242674, %1481 ], [ %.in1824, %1490 ]
  %1498 = phi ptr [ %1484, %1481 ], [ %1492, %1490 ]
  %1499 = phi i32 [ %1489, %1481 ], [ %1496, %1490 ]
  %1500 = load ptr, ptr %.in2812, align 8, !tbaa !56
  %.not1825 = icmp eq i32 %1499, 0
  %1501 = getelementptr inbounds [32 x i8], ptr %1498, i64 %1472
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %.in1826 = select i1 %.not1825, ptr %1471, ptr %1502
  %1503 = load ptr, ptr %.in1826, align 8, !tbaa !56
  %1504 = ptrtoint ptr %1503 to i64
  %1505 = ptrtoint ptr %1500 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = trunc i64 %1506 to i32
  %.not1827 = icmp eq i32 %1507, 0
  br i1 %.not1827, label %.loopexit2075, label %1508

1508:                                             ; preds = %1497
  %1509 = load ptr, ptr %15, align 8, !tbaa !106
  %1510 = ptrtoint ptr %.01456 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %sext1828 = shl i64 %1506, 32
  %1513 = ashr exact i64 %sext1828, 32
  %1514 = icmp slt i64 %1512, %1513
  br i1 %1514, label %backref_check_at_nested_level.exit.thread, label %.preheader2074

.preheader2074:                                   ; preds = %1508, %1517
  %1515 = phi ptr [ %1519, %1517 ], [ %1509, %1508 ]
  %.01558 = phi ptr [ %1521, %1517 ], [ %1500, %1508 ]
  %.01427 = phi i32 [ %1518, %1517 ], [ %1507, %1508 ]
  %1516 = icmp sgt i32 %.01427, 0
  br i1 %1516, label %1517, label %.loopexit2075

1517:                                             ; preds = %.preheader2074
  %1518 = add nsw i32 %.01427, -1
  %1519 = getelementptr inbounds nuw i8, ptr %1515, i64 1
  store ptr %1519, ptr %15, align 8, !tbaa !106
  %1520 = load i8, ptr %1515, align 1, !tbaa !56
  %1521 = getelementptr inbounds nuw i8, ptr %.01558, i64 1
  %1522 = load i8, ptr %.01558, align 1, !tbaa !56
  %.not1829 = icmp eq i8 %1520, %1522
  br i1 %.not1829, label %.preheader2074, label %backref_check_at_nested_level.exit.thread, !llvm.loop !131

.loopexit2075:                                    ; preds = %.preheader2074, %1497
  %1523 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1524:                                             ; preds = %.backedge
  %1525 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1526 = load i32, ptr %1525, align 8, !tbaa !56
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1527
  %1529 = load i64, ptr %1528, align 8, !tbaa !56
  %1530 = icmp eq i64 %1529, -1
  br i1 %1530, label %backref_check_at_nested_level.exit.thread, label %1531

1531:                                             ; preds = %1524
  %1532 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1527
  %1533 = load i64, ptr %1532, align 8, !tbaa !56
  %1534 = icmp eq i64 %1533, -1
  br i1 %1534, label %backref_check_at_nested_level.exit.thread, label %1535

1535:                                             ; preds = %1531
  %1536 = icmp slt i32 %1526, 32
  %1537 = load i32, ptr %107, align 4, !tbaa !113
  br i1 %1536, label %1538, label %1547

1538:                                             ; preds = %1535
  %1539 = shl nuw i32 1, %1526
  %1540 = and i32 %1537, %1539
  %.not18172676 = icmp eq i32 %1540, 0
  %1541 = load ptr, ptr %18, align 8
  %1542 = getelementptr inbounds [32 x i8], ptr %1541, i64 %1533
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %.in18182677 = select i1 %.not18172676, ptr %1532, ptr %1543
  %1544 = load i32, ptr %108, align 8, !tbaa !114
  %1545 = shl nuw i32 1, %1526
  %1546 = and i32 %1544, %1545
  br label %1554

1547:                                             ; preds = %1535
  %1548 = and i32 %1537, 1
  %.not1817 = icmp eq i32 %1548, 0
  %1549 = load ptr, ptr %18, align 8
  %1550 = getelementptr inbounds [32 x i8], ptr %1549, i64 %1533
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %.in1818 = select i1 %.not1817, ptr %1532, ptr %1551
  %1552 = load i32, ptr %108, align 8, !tbaa !114
  %1553 = and i32 %1552, 1
  br label %1554

1554:                                             ; preds = %1547, %1538
  %.in2811 = phi ptr [ %.in18182677, %1538 ], [ %.in1818, %1547 ]
  %1555 = phi ptr [ %1541, %1538 ], [ %1549, %1547 ]
  %1556 = phi i32 [ %1546, %1538 ], [ %1553, %1547 ]
  %1557 = load ptr, ptr %.in2811, align 8, !tbaa !56
  %.not1819 = icmp eq i32 %1556, 0
  %1558 = getelementptr inbounds [32 x i8], ptr %1555, i64 %1529
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %.in1820 = select i1 %.not1819, ptr %1528, ptr %1559
  %1560 = load ptr, ptr %.in1820, align 8, !tbaa !56
  %1561 = ptrtoint ptr %1560 to i64
  %1562 = ptrtoint ptr %1557 to i64
  %1563 = sub i64 %1561, %1562
  %1564 = and i64 %1563, 4294967295
  %.not1821 = icmp eq i64 %1564, 0
  br i1 %.not1821, label %1594, label %1565

1565:                                             ; preds = %1554
  %1566 = load ptr, ptr %15, align 8, !tbaa !106
  %1567 = ptrtoint ptr %.01456 to i64
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = sub i64 %1567, %1568
  %sext1822 = shl i64 %1563, 32
  %1570 = ashr exact i64 %sext1822, 32
  %1571 = icmp slt i64 %1569, %1570
  br i1 %1571, label %backref_check_at_nested_level.exit.thread, label %1572

1572:                                             ; preds = %1565
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1557, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1566, ptr %14, align 8, !tbaa !106
  %1573 = getelementptr inbounds i8, ptr %1557, i64 %1570
  %1574 = getelementptr inbounds i8, ptr %1566, i64 %1570
  %1575 = icmp sgt i64 %1570, 0
  br i1 %1575, label %.lr.ph2247, label %string_cmp_ic.exit

1576:                                             ; preds = %._crit_edge.i
  br i1 %1591, label %.lr.ph2247, label %string_cmp_ic.exit, !llvm.loop !132

.lr.ph2247:                                       ; preds = %1572, %1576
  %1577 = load ptr, ptr %109, align 8, !tbaa !133
  %1578 = call i32 %1577(i32 noundef %28, ptr noundef nonnull %11, ptr noundef nonnull %1573, ptr noundef nonnull %12) #31
  %1579 = load ptr, ptr %109, align 8, !tbaa !133
  %1580 = call i32 %1579(i32 noundef %28, ptr noundef nonnull %14, ptr noundef nonnull %1574, ptr noundef nonnull %13) #31
  %.not.i = icmp eq i32 %1578, %1580
  br i1 %.not.i, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph2247
  %1581 = icmp sgt i32 %1578, 0
  br i1 %1581, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1582 = zext nneg i32 %1578 to i64
  %1583 = getelementptr i8, ptr %12, i64 %1582
  %scevgep.i = getelementptr i8, ptr %1583, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1586, %.lr.ph.preheader.i
  %.02130.i = phi ptr [ %1587, %1586 ], [ %12, %.lr.ph.preheader.i ]
  %.02229.i = phi ptr [ %1588, %1586 ], [ %13, %.lr.ph.preheader.i ]
  %1584 = load i8, ptr %.02130.i, align 1, !tbaa !56
  %1585 = load i8, ptr %.02229.i, align 1, !tbaa !56
  %.not26.i = icmp eq i8 %1584, %1585
  br i1 %.not26.i, label %1586, label %string_cmp_ic.exit.thread

1586:                                             ; preds = %.lr.ph.i
  %1587 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %1588 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02130.i, %scevgep.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %1586, %.preheader.i
  %1589 = load ptr, ptr %14, align 8, !tbaa !106
  %.not25.i = icmp ult ptr %1589, %1574
  %1590 = load ptr, ptr %11, align 8, !tbaa !106
  %1591 = icmp ult ptr %1590, %1573
  br i1 %.not25.i, label %1576, label %1592, !llvm.loop !132

1592:                                             ; preds = %._crit_edge.i
  br i1 %1591, label %string_cmp_ic.exit.thread, label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph2247, %.lr.ph.i, %1592
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %backref_check_at_nested_level.exit.thread

string_cmp_ic.exit:                               ; preds = %1576, %1572, %1592
  %1593 = phi ptr [ %1589, %1592 ], [ %1566, %1572 ], [ %1589, %1576 ]
  store ptr %1593, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1594

1594:                                             ; preds = %string_cmp_ic.exit, %1554
  %1595 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1596:                                             ; preds = %.backedge
  %1597 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1598 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1599 = load i32, ptr %1598, align 8, !tbaa !56
  %1600 = icmp sgt i32 %1599, 0
  br i1 %1600, label %.lr.ph2242, label %.loopexit2078

.lr.ph2242:                                       ; preds = %1596
  %1601 = icmp eq i32 %1599, 1
  %1602 = load ptr, ptr %18, align 8
  %1603 = load ptr, ptr %15, align 8
  %1604 = ptrtoint ptr %.01456 to i64
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = sub i64 %1604, %1605
  %wide.trip.count2413 = zext nneg i32 %1599 to i64
  br label %1607

1607:                                             ; preds = %.lr.ph2242, %.loopexit2042
  %indvars.iv2410 = phi i64 [ 0, %.lr.ph2242 ], [ %indvars.iv.next2411, %.loopexit2042 ]
  br i1 %1601, label %1611, label %1608

1608:                                             ; preds = %1607
  %1609 = load ptr, ptr %1597, align 8, !tbaa !56
  %1610 = getelementptr inbounds nuw [4 x i8], ptr %1609, i64 %indvars.iv2410
  br label %1611

1611:                                             ; preds = %1607, %1608
  %.in1807 = phi ptr [ %1610, %1608 ], [ %1597, %1607 ]
  %1612 = load i32, ptr %.in1807, align 4, !tbaa !56
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1613
  %1615 = load i64, ptr %1614, align 8, !tbaa !56
  %1616 = icmp eq i64 %1615, -1
  br i1 %1616, label %.loopexit2042, label %1617

1617:                                             ; preds = %1611
  %1618 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1613
  %1619 = load i64, ptr %1618, align 8, !tbaa !56
  %1620 = icmp eq i64 %1619, -1
  br i1 %1620, label %.loopexit2042, label %1621

1621:                                             ; preds = %1617
  %1622 = icmp slt i32 %1612, 32
  %1623 = load i32, ptr %107, align 4, !tbaa !113
  br i1 %1622, label %1624, label %1632

1624:                                             ; preds = %1621
  %1625 = shl nuw i32 1, %1612
  %1626 = and i32 %1623, %1625
  %.not18082679 = icmp eq i32 %1626, 0
  %1627 = getelementptr inbounds [32 x i8], ptr %1602, i64 %1619
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %.in18092680 = select i1 %.not18082679, ptr %1618, ptr %1628
  %1629 = load i32, ptr %108, align 8, !tbaa !114
  %1630 = shl nuw i32 1, %1612
  %1631 = and i32 %1629, %1630
  br label %1638

1632:                                             ; preds = %1621
  %1633 = and i32 %1623, 1
  %.not1808 = icmp eq i32 %1633, 0
  %1634 = getelementptr inbounds [32 x i8], ptr %1602, i64 %1619
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %.in1809 = select i1 %.not1808, ptr %1618, ptr %1635
  %1636 = load i32, ptr %108, align 8, !tbaa !114
  %1637 = and i32 %1636, 1
  br label %1638

1638:                                             ; preds = %1632, %1624
  %.in2810 = phi ptr [ %.in18092680, %1624 ], [ %.in1809, %1632 ]
  %1639 = phi i32 [ %1631, %1624 ], [ %1637, %1632 ]
  %1640 = load ptr, ptr %.in2810, align 8, !tbaa !56
  %.not1810 = icmp eq i32 %1639, 0
  %1641 = getelementptr inbounds [32 x i8], ptr %1602, i64 %1615
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %.in1811 = select i1 %.not1810, ptr %1614, ptr %1642
  %1643 = load ptr, ptr %.in1811, align 8, !tbaa !56
  %1644 = ptrtoint ptr %1643 to i64
  %1645 = ptrtoint ptr %1640 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = trunc i64 %1646 to i32
  %.not1812 = icmp eq i32 %1647, 0
  br i1 %.not1812, label %.loopexit2078.loopexit, label %1648

1648:                                             ; preds = %1638
  %sext1813 = shl i64 %1646, 32
  %1649 = ashr exact i64 %sext1813, 32
  %.not1814 = icmp sgt i64 %1649, %1606
  br i1 %.not1814, label %.loopexit2042, label %.preheader2041

.preheader2041:                                   ; preds = %1648, %1651
  %.01561 = phi ptr [ %1653, %1651 ], [ %1603, %1648 ]
  %.01560 = phi ptr [ %1655, %1651 ], [ %1640, %1648 ]
  %.11428 = phi i32 [ %1652, %1651 ], [ %1647, %1648 ]
  %1650 = icmp slt i32 %.11428, 1
  br i1 %1650, label %1657, label %1651

1651:                                             ; preds = %.preheader2041
  %1652 = add nsw i32 %.11428, -1
  %1653 = getelementptr inbounds nuw i8, ptr %.01561, i64 1
  %1654 = load i8, ptr %.01561, align 1, !tbaa !56
  %1655 = getelementptr inbounds nuw i8, ptr %.01560, i64 1
  %1656 = load i8, ptr %.01560, align 1, !tbaa !56
  %.not1815 = icmp eq i8 %1654, %1656
  br i1 %.not1815, label %.preheader2041, label %.loopexit2042, !llvm.loop !135

1657:                                             ; preds = %.preheader2041
  %1658 = trunc nuw nsw i64 %indvars.iv2410 to i32
  store ptr %.01561, ptr %15, align 8, !tbaa !106
  br label %.loopexit2078

.loopexit2042:                                    ; preds = %1651, %1648, %1617, %1611
  %indvars.iv.next2411 = add nuw nsw i64 %indvars.iv2410, 1
  %exitcond2414.not = icmp eq i64 %indvars.iv.next2411, %wide.trip.count2413
  br i1 %exitcond2414.not, label %backref_check_at_nested_level.exit.thread, label %1607, !llvm.loop !136

.loopexit2078.loopexit:                           ; preds = %1638
  %1659 = trunc nuw nsw i64 %indvars.iv2410 to i32
  br label %.loopexit2078

.loopexit2078:                                    ; preds = %.loopexit2078.loopexit, %1596, %1657
  %.32121 = phi i32 [ %1658, %1657 ], [ 0, %1596 ], [ %1659, %.loopexit2078.loopexit ]
  %1660 = icmp eq i32 %.32121, %1599
  br i1 %1660, label %backref_check_at_nested_level.exit.thread, label %1661

1661:                                             ; preds = %.loopexit2078
  %1662 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1663:                                             ; preds = %.backedge
  %1664 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1665 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1666 = load i32, ptr %1665, align 8, !tbaa !56
  %1667 = icmp sgt i32 %1666, 0
  br i1 %1667, label %.lr.ph2236, label %.loopexit2079

.lr.ph2236:                                       ; preds = %1663
  %1668 = icmp eq i32 %1666, 1
  %1669 = load ptr, ptr %18, align 8
  %1670 = ptrtoint ptr %.01456 to i64
  %wide.trip.count2408 = zext nneg i32 %1666 to i64
  br label %1671

1671:                                             ; preds = %.lr.ph2236, %1739
  %indvars.iv2405 = phi i64 [ 0, %.lr.ph2236 ], [ %indvars.iv.next2406, %1739 ]
  br i1 %1668, label %1675, label %1672

1672:                                             ; preds = %1671
  %1673 = load ptr, ptr %1664, align 8, !tbaa !56
  %1674 = getelementptr inbounds nuw [4 x i8], ptr %1673, i64 %indvars.iv2405
  br label %1675

1675:                                             ; preds = %1671, %1672
  %.in = phi ptr [ %1674, %1672 ], [ %1664, %1671 ]
  %1676 = load i32, ptr %.in, align 4, !tbaa !56
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1677
  %1679 = load i64, ptr %1678, align 8, !tbaa !56
  %1680 = icmp eq i64 %1679, -1
  br i1 %1680, label %1739, label %1681

1681:                                             ; preds = %1675
  %1682 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1677
  %1683 = load i64, ptr %1682, align 8, !tbaa !56
  %1684 = icmp eq i64 %1683, -1
  br i1 %1684, label %1739, label %1685

1685:                                             ; preds = %1681
  %1686 = icmp slt i32 %1676, 32
  %1687 = load i32, ptr %107, align 4, !tbaa !113
  br i1 %1686, label %1688, label %1696

1688:                                             ; preds = %1685
  %1689 = shl nuw i32 1, %1676
  %1690 = and i32 %1687, %1689
  %.not17992683 = icmp eq i32 %1690, 0
  %1691 = getelementptr inbounds [32 x i8], ptr %1669, i64 %1683
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %.in18002684 = select i1 %.not17992683, ptr %1682, ptr %1692
  %1693 = load i32, ptr %108, align 8, !tbaa !114
  %1694 = shl nuw i32 1, %1676
  %1695 = and i32 %1693, %1694
  br label %1702

1696:                                             ; preds = %1685
  %1697 = and i32 %1687, 1
  %.not1799 = icmp eq i32 %1697, 0
  %1698 = getelementptr inbounds [32 x i8], ptr %1669, i64 %1683
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %.in1800 = select i1 %.not1799, ptr %1682, ptr %1699
  %1700 = load i32, ptr %108, align 8, !tbaa !114
  %1701 = and i32 %1700, 1
  br label %1702

1702:                                             ; preds = %1696, %1688
  %.in2809 = phi ptr [ %.in18002684, %1688 ], [ %.in1800, %1696 ]
  %1703 = phi i32 [ %1695, %1688 ], [ %1701, %1696 ]
  %1704 = load ptr, ptr %.in2809, align 8, !tbaa !56
  %.not1801 = icmp eq i32 %1703, 0
  %1705 = getelementptr inbounds [32 x i8], ptr %1669, i64 %1679
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %.in1802 = select i1 %.not1801, ptr %1678, ptr %1706
  %1707 = load ptr, ptr %.in1802, align 8, !tbaa !56
  %1708 = ptrtoint ptr %1707 to i64
  %1709 = ptrtoint ptr %1704 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = and i64 %1710, 4294967295
  %.not1803 = icmp eq i64 %1711, 0
  br i1 %.not1803, label %.loopexit2079.loopexit, label %1712

1712:                                             ; preds = %1702
  %sext = shl i64 %1710, 32
  %1713 = ashr exact i64 %sext, 32
  %1714 = load ptr, ptr %15, align 8, !tbaa !106
  %1715 = ptrtoint ptr %1714 to i64
  %1716 = sub i64 %1670, %1715
  %.not1804 = icmp sgt i64 %1713, %1716
  br i1 %.not1804, label %1739, label %1717

1717:                                             ; preds = %1712
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1704, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1714, ptr %10, align 8, !tbaa !106
  %1718 = getelementptr inbounds i8, ptr %1704, i64 %1713
  %1719 = getelementptr inbounds i8, ptr %1714, i64 %1713
  %1720 = icmp sgt i64 %1713, 0
  br i1 %1720, label %.lr.ph2227, label %.loopexit27.i1971

1721:                                             ; preds = %._crit_edge.i1975
  br i1 %1736, label %.lr.ph2227, label %.loopexit27.i1971, !llvm.loop !132

.lr.ph2227:                                       ; preds = %1717, %1721
  %1722 = load ptr, ptr %109, align 8, !tbaa !133
  %1723 = call i32 %1722(i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %1718, ptr noundef nonnull %8) #31
  %1724 = load ptr, ptr %109, align 8, !tbaa !133
  %1725 = call i32 %1724(i32 noundef %28, ptr noundef nonnull %10, ptr noundef nonnull %1719, ptr noundef nonnull %9) #31
  %.not.i1973 = icmp eq i32 %1723, %1725
  br i1 %.not.i1973, label %.preheader.i1974, label %string_cmp_ic.exit1984.thread

.preheader.i1974:                                 ; preds = %.lr.ph2227
  %1726 = icmp sgt i32 %1723, 0
  br i1 %1726, label %.lr.ph.preheader.i1977, label %._crit_edge.i1975

.lr.ph.preheader.i1977:                           ; preds = %.preheader.i1974
  %1727 = zext nneg i32 %1723 to i64
  %1728 = getelementptr i8, ptr %8, i64 %1727
  %scevgep.i1978 = getelementptr i8, ptr %1728, i64 -1
  br label %.lr.ph.i1979

.lr.ph.i1979:                                     ; preds = %1731, %.lr.ph.preheader.i1977
  %.02130.i1980 = phi ptr [ %1732, %1731 ], [ %8, %.lr.ph.preheader.i1977 ]
  %.02229.i1981 = phi ptr [ %1733, %1731 ], [ %9, %.lr.ph.preheader.i1977 ]
  %1729 = load i8, ptr %.02130.i1980, align 1, !tbaa !56
  %1730 = load i8, ptr %.02229.i1981, align 1, !tbaa !56
  %.not26.i1982 = icmp eq i8 %1729, %1730
  br i1 %.not26.i1982, label %1731, label %string_cmp_ic.exit1984.thread

1731:                                             ; preds = %.lr.ph.i1979
  %1732 = getelementptr inbounds nuw i8, ptr %.02130.i1980, i64 1
  %1733 = getelementptr inbounds nuw i8, ptr %.02229.i1981, i64 1
  %exitcond.not.i1983 = icmp eq ptr %.02130.i1980, %scevgep.i1978
  br i1 %exitcond.not.i1983, label %._crit_edge.i1975, label %.lr.ph.i1979, !llvm.loop !134

._crit_edge.i1975:                                ; preds = %1731, %.preheader.i1974
  %1734 = load ptr, ptr %10, align 8, !tbaa !106
  %.not25.i1976 = icmp ult ptr %1734, %1719
  %1735 = load ptr, ptr %7, align 8, !tbaa !106
  %1736 = icmp ult ptr %1735, %1718
  br i1 %.not25.i1976, label %1721, label %1737, !llvm.loop !132

1737:                                             ; preds = %._crit_edge.i1975
  br i1 %1736, label %string_cmp_ic.exit1984.thread, label %.loopexit27.i1971

string_cmp_ic.exit1984.thread:                    ; preds = %.lr.ph2227, %.lr.ph.i1979, %1737
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1739

.loopexit27.i1971:                                ; preds = %1737, %1717, %1721
  %.02006 = phi ptr [ %1734, %1721 ], [ %1714, %1717 ], [ %1734, %1737 ]
  %1738 = trunc nuw nsw i64 %indvars.iv2405 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.02006, ptr %15, align 8, !tbaa !106
  br label %.loopexit2079

1739:                                             ; preds = %string_cmp_ic.exit1984.thread, %1712, %1681, %1675
  %indvars.iv.next2406 = add nuw nsw i64 %indvars.iv2405, 1
  %exitcond2409.not = icmp eq i64 %indvars.iv.next2406, %wide.trip.count2408
  br i1 %exitcond2409.not, label %backref_check_at_nested_level.exit.thread, label %1671, !llvm.loop !137

.loopexit2079.loopexit:                           ; preds = %1702
  %1740 = trunc nuw nsw i64 %indvars.iv2405 to i32
  br label %.loopexit2079

.loopexit2079:                                    ; preds = %.loopexit2079.loopexit, %1663, %.loopexit27.i1971
  %.42117 = phi i32 [ %1738, %.loopexit27.i1971 ], [ 0, %1663 ], [ %1740, %.loopexit2079.loopexit ]
  %1741 = icmp eq i32 %.42117, %1666
  br i1 %1741, label %backref_check_at_nested_level.exit.thread, label %1742

1742:                                             ; preds = %.loopexit2079
  %1743 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1744:                                             ; preds = %.backedge
  br label %1745

1745:                                             ; preds = %.backedge, %1744
  %.21429 = phi i32 [ 0, %1744 ], [ 1, %.backedge ]
  %1746 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1747 = getelementptr inbounds nuw i8, ptr %.11528, i64 20
  %1748 = load i32, ptr %1747, align 4, !tbaa !56
  %1749 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1750 = load i32, ptr %1749, align 8, !tbaa !56
  %1751 = icmp eq i32 %1750, 1
  br i1 %1751, label %.split, label %.split1586

.split:                                           ; preds = %1745
  %1752 = load ptr, ptr %19, align 8, !tbaa !107
  %1753 = load ptr, ptr %18, align 8, !tbaa !107
  %1754 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1752, ptr noundef %1753, i32 noundef %.21429, i32 noundef %28, i32 noundef %1748, i32 noundef 1, ptr noundef nonnull %1746, ptr noundef %15, ptr noundef %2)
  br label %1759

.split1586:                                       ; preds = %1745
  %1755 = load ptr, ptr %1746, align 8, !tbaa !56
  %1756 = load ptr, ptr %19, align 8, !tbaa !107
  %1757 = load ptr, ptr %18, align 8, !tbaa !107
  %1758 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1756, ptr noundef %1757, i32 noundef %.21429, i32 noundef %28, i32 noundef %1748, i32 noundef %1750, ptr noundef %1755, ptr noundef %15, ptr noundef %2)
  br label %1759

1759:                                             ; preds = %.split1586, %.split
  %phi.call = phi i32 [ %1754, %.split ], [ %1758, %.split1586 ]
  %.not1798 = icmp eq i32 %phi.call, 0
  br i1 %.not1798, label %backref_check_at_nested_level.exit.thread, label %1760

1760:                                             ; preds = %1759
  %1761 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1762:                                             ; preds = %.backedge
  %1763 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1764 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1765 = load i32, ptr %1764, align 8, !tbaa !56
  %1766 = icmp eq i32 %1765, 1
  br i1 %1766, label %.lr.ph2221.preheader, label %1767

1767:                                             ; preds = %1762
  %1768 = load ptr, ptr %1763, align 8, !tbaa !56
  %1769 = icmp sgt i32 %1765, 0
  br i1 %1769, label %.lr.ph2221.preheader, label %._crit_edge2222

.lr.ph2221.preheader:                             ; preds = %1762, %1767
  %1770 = phi ptr [ %1768, %1767 ], [ %1763, %1762 ]
  %wide.trip.count2403 = zext nneg i32 %1765 to i64
  br label %.lr.ph2221

.lr.ph2221:                                       ; preds = %.lr.ph2221.preheader, %1781
  %indvars.iv2400 = phi i64 [ 0, %.lr.ph2221.preheader ], [ %indvars.iv.next2401, %1781 ]
  %1771 = getelementptr inbounds nuw [4 x i8], ptr %1770, i64 %indvars.iv2400
  %1772 = load i32, ptr %1771, align 4, !tbaa !24
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %1773
  %1775 = load i64, ptr %1774, align 8, !tbaa !56
  %1776 = icmp eq i64 %1775, -1
  br i1 %1776, label %1781, label %1777

1777:                                             ; preds = %.lr.ph2221
  %1778 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %1773
  %1779 = load i64, ptr %1778, align 8, !tbaa !56
  %1780 = icmp eq i64 %1779, -1
  br i1 %1780, label %1781, label %._crit_edge2222.loopexit

1781:                                             ; preds = %1777, %.lr.ph2221
  %indvars.iv.next2401 = add nuw nsw i64 %indvars.iv2400, 1
  %exitcond2404.not = icmp eq i64 %indvars.iv.next2401, %wide.trip.count2403
  br i1 %exitcond2404.not, label %backref_check_at_nested_level.exit.thread, label %.lr.ph2221, !llvm.loop !138

._crit_edge2222.loopexit:                         ; preds = %1777
  %1782 = trunc nuw nsw i64 %indvars.iv2400 to i32
  br label %._crit_edge2222

._crit_edge2222:                                  ; preds = %._crit_edge2222.loopexit, %1767
  %.5.lcssa = phi i32 [ 0, %1767 ], [ %1782, %._crit_edge2222.loopexit ]
  %1783 = icmp eq i32 %.5.lcssa, %1765
  br i1 %1783, label %backref_check_at_nested_level.exit.thread, label %1784

1784:                                             ; preds = %._crit_edge2222
  %1785 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1786:                                             ; preds = %.backedge
  %1787 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1788 = getelementptr inbounds nuw i8, ptr %.11528, i64 20
  %1789 = load i32, ptr %1788, align 4, !tbaa !56
  %1790 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1791 = load i32, ptr %1790, align 8, !tbaa !56
  %1792 = icmp eq i32 %1791, 1
  br i1 %1792, label %.split1588, label %.split1590

.split1588:                                       ; preds = %1786
  %1793 = load ptr, ptr %19, align 8, !tbaa !107
  %1794 = load ptr, ptr %18, align 8, !tbaa !107
  %.04.i = getelementptr inbounds i8, ptr %1793, i64 -32
  %.not5.i = icmp ult ptr %.04.i, %1794
  br i1 %.not5.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.split1588, %mem_is_in_memp.exit.thread.us.i
  %.08.us.i = phi ptr [ %.0.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %.04.i, %.split1588 ]
  %.pn7.us.i = phi ptr [ %.08.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %1793, %.split1588 ]
  %.0156.us.i = phi i32 [ %.1.us.i, %mem_is_in_memp.exit.thread.us.i ], [ 0, %.split1588 ]
  %1795 = load i32, ptr %.08.us.i, align 8, !tbaa !110
  switch i32 %1795, label %1800 [
    i32 1040, label %1798
    i32 1296, label %1796
  ]

1796:                                             ; preds = %.lr.ph.split.us.i
  %1797 = add nsw i32 %.0156.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.i

1798:                                             ; preds = %.lr.ph.split.us.i
  %1799 = add nsw i32 %.0156.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.i

1800:                                             ; preds = %.lr.ph.split.us.i
  %1801 = icmp eq i32 %.0156.us.i, %1789
  %1802 = icmp eq i32 %1795, 32816
  %or.cond.us.i = and i1 %1801, %1802
  br i1 %or.cond.us.i, label %.lr.ph.preheader.i.us.i, label %mem_is_in_memp.exit.thread.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %1800
  %1803 = getelementptr inbounds i8, ptr %.pn7.us.i, i64 -28
  %1804 = load i32, ptr %1803, align 4, !tbaa !128
  %1805 = load i32, ptr %1787, align 4, !tbaa !24
  %1806 = icmp eq i32 %1804, %1805
  br i1 %1806, label %backref_check_at_nested_level.exit, label %mem_is_in_memp.exit.thread.us.i

mem_is_in_memp.exit.thread.us.i:                  ; preds = %.lr.ph.preheader.i.us.i, %1800, %1798, %1796
  %.1.us.i = phi i32 [ %1799, %1798 ], [ %1797, %1796 ], [ %.0156.us.i, %1800 ], [ %1789, %.lr.ph.preheader.i.us.i ]
  %.0.us.i = getelementptr inbounds i8, ptr %.08.us.i, i64 -32
  %.not.us.i = icmp ult ptr %.0.us.i, %1794
  br i1 %.not.us.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !139

.split1590:                                       ; preds = %1786
  %1807 = load ptr, ptr %1787, align 8, !tbaa !56
  %1808 = load ptr, ptr %19, align 8, !tbaa !107
  %1809 = load ptr, ptr %18, align 8, !tbaa !107
  %.04.i1986 = getelementptr inbounds i8, ptr %1808, i64 -32
  %.not5.i1987 = icmp ult ptr %.04.i1986, %1809
  br i1 %.not5.i1987, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.i1988

.lr.ph.i1988:                                     ; preds = %.split1590
  %1810 = icmp sgt i32 %1791, 0
  %wide.trip.count.i.i = zext nneg i32 %1791 to i64
  br i1 %1810, label %.lr.ph.split.us.i1990, label %backref_check_at_nested_level.exit.thread

.lr.ph.split.us.i1990:                            ; preds = %.lr.ph.i1988, %mem_is_in_memp.exit.thread.us.i1994
  %.08.us.i1991 = phi ptr [ %.0.us.i1996, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.04.i1986, %.lr.ph.i1988 ]
  %.pn7.us.i1992 = phi ptr [ %.08.us.i1991, %mem_is_in_memp.exit.thread.us.i1994 ], [ %1808, %.lr.ph.i1988 ]
  %.0156.us.i1993 = phi i32 [ %.1.us.i1995, %mem_is_in_memp.exit.thread.us.i1994 ], [ 0, %.lr.ph.i1988 ]
  %1811 = load i32, ptr %.08.us.i1991, align 8, !tbaa !110
  switch i32 %1811, label %1816 [
    i32 1040, label %1814
    i32 1296, label %1812
  ]

1812:                                             ; preds = %.lr.ph.split.us.i1990
  %1813 = add nsw i32 %.0156.us.i1993, 1
  br label %mem_is_in_memp.exit.thread.us.i1994

1814:                                             ; preds = %.lr.ph.split.us.i1990
  %1815 = add nsw i32 %.0156.us.i1993, -1
  br label %mem_is_in_memp.exit.thread.us.i1994

1816:                                             ; preds = %.lr.ph.split.us.i1990
  %1817 = icmp eq i32 %.0156.us.i1993, %1789
  %1818 = icmp eq i32 %1811, 32816
  %or.cond.us.i1998 = and i1 %1817, %1818
  br i1 %or.cond.us.i1998, label %.lr.ph.preheader.i.us.i1999, label %mem_is_in_memp.exit.thread.us.i1994

.lr.ph.preheader.i.us.i1999:                      ; preds = %1816
  %1819 = getelementptr inbounds i8, ptr %.pn7.us.i1992, i64 -28
  %1820 = load i32, ptr %1819, align 4, !tbaa !128
  br label %.lr.ph.i.us.i2000

.lr.ph.i.us.i2000:                                ; preds = %1824, %.lr.ph.preheader.i.us.i1999
  %indvars.iv.i.us.i2001 = phi i64 [ 0, %.lr.ph.preheader.i.us.i1999 ], [ %indvars.iv.next.i.us.i2002, %1824 ]
  %1821 = getelementptr inbounds nuw [4 x i8], ptr %1807, i64 %indvars.iv.i.us.i2001
  %1822 = load i32, ptr %1821, align 4, !tbaa !24
  %1823 = icmp eq i32 %1820, %1822
  br i1 %1823, label %backref_check_at_nested_level.exit, label %1824

1824:                                             ; preds = %.lr.ph.i.us.i2000
  %indvars.iv.next.i.us.i2002 = add nuw nsw i64 %indvars.iv.i.us.i2001, 1
  %exitcond.not.i.us.i2003 = icmp eq i64 %indvars.iv.next.i.us.i2002, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i2003, label %mem_is_in_memp.exit.thread.us.i1994, label %.lr.ph.i.us.i2000, !llvm.loop !140

mem_is_in_memp.exit.thread.us.i1994:              ; preds = %1824, %1816, %1814, %1812
  %.1.us.i1995 = phi i32 [ %1815, %1814 ], [ %1813, %1812 ], [ %.0156.us.i1993, %1816 ], [ %1789, %1824 ]
  %.0.us.i1996 = getelementptr inbounds i8, ptr %.08.us.i1991, i64 -32
  %.not.us.i1997 = icmp ult ptr %.0.us.i1996, %1809
  br i1 %.not.us.i1997, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i1990, !llvm.loop !139

backref_check_at_nested_level.exit:               ; preds = %.lr.ph.preheader.i.us.i, %.lr.ph.i.us.i2000
  %1825 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1826:                                             ; preds = %.backedge
  %1827 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1828 = load i32, ptr %1827, align 8, !tbaa !56
  %1829 = load ptr, ptr %20, align 8, !tbaa !107
  %1830 = load ptr, ptr %19, align 8, !tbaa !107
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = lshr exact i64 %1833, 5
  %1835 = trunc i64 %1834 to i32
  %1836 = icmp slt i32 %1835, 1
  br i1 %1836, label %1837, label %1843

1837:                                             ; preds = %1826
  %1838 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1773 = icmp eq i32 %1838, 0
  br i1 %.not1773, label %1839, label %.loopexit

1839:                                             ; preds = %1837
  %1840 = load ptr, ptr %17, align 8, !tbaa !106
  %1841 = getelementptr inbounds [8 x i8], ptr %1840, i64 %97
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %.pre2447 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1843

1843:                                             ; preds = %1826, %1839
  %1844 = phi ptr [ %.pre2447, %1839 ], [ %1830, %1826 ]
  %.151479 = phi ptr [ %1842, %1839 ], [ %.01464, %1826 ]
  %.15 = phi ptr [ %1840, %1839 ], [ %.01458, %1826 ]
  store i32 12288, ptr %1844, align 8, !tbaa !110
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 4
  store i32 %1828, ptr %1845, align 4, !tbaa !128
  %1846 = load ptr, ptr %15, align 8, !tbaa !106
  %1847 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  store ptr %1846, ptr %1847, align 8, !tbaa !56
  %1848 = getelementptr inbounds nuw i8, ptr %1844, i64 32
  store ptr %1848, ptr %19, align 8, !tbaa !107
  %1849 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1850:                                             ; preds = %.backedge
  %1851 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1852 = load i32, ptr %1851, align 8, !tbaa !56
  %1853 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1854

1854:                                             ; preds = %.backedge2932, %1850
  %.01564 = phi ptr [ %1853, %1850 ], [ %1855, %.backedge2932 ]
  %1855 = getelementptr inbounds i8, ptr %.01564, i64 -32
  %1856 = load i32, ptr %1855, align 8, !tbaa !110
  %1857 = icmp eq i32 %1856, 12288
  br i1 %1857, label %1858, label %.backedge2932

1858:                                             ; preds = %1854
  %1859 = getelementptr inbounds i8, ptr %.01564, i64 -28
  %1860 = load i32, ptr %1859, align 4, !tbaa !128
  %1861 = icmp eq i32 %1860, %1852
  br i1 %1861, label %1862, label %.backedge2932

.backedge2932:                                    ; preds = %1858, %1854
  br label %1854

1862:                                             ; preds = %1858
  %1863 = getelementptr inbounds i8, ptr %.01564, i64 -24
  %1864 = load ptr, ptr %1863, align 8, !tbaa !56
  %1865 = load ptr, ptr %15, align 8, !tbaa !106
  %1866 = icmp eq ptr %1864, %1865
  %1867 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br i1 %1866, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %.loopexit2052, %2033, %.loopexit2050, %1944, %1885, %1964, %1862
  %1868 = getelementptr inbounds nuw i8, ptr %.11528, i64 48
  br label %.backedge.backedge

1869:                                             ; preds = %.backedge
  %1870 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1871 = load i32, ptr %1870, align 8, !tbaa !56
  %1872 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1873

1873:                                             ; preds = %.backedge2933, %1869
  %.01566 = phi ptr [ %1872, %1869 ], [ %1874, %.backedge2933 ]
  %1874 = getelementptr inbounds i8, ptr %.01566, i64 -32
  %1875 = load i32, ptr %1874, align 8, !tbaa !110
  %1876 = icmp eq i32 %1875, 12288
  br i1 %1876, label %1877, label %.backedge2933

1877:                                             ; preds = %1873
  %1878 = getelementptr inbounds i8, ptr %.01566, i64 -28
  %1879 = load i32, ptr %1878, align 4, !tbaa !128
  %1880 = icmp eq i32 %1879, %1871
  br i1 %1880, label %1881, label %.backedge2933

.backedge2933:                                    ; preds = %1877, %1873
  br label %1873

1881:                                             ; preds = %1877
  %1882 = getelementptr inbounds i8, ptr %.01566, i64 -24
  %1883 = load ptr, ptr %1882, align 8, !tbaa !56
  %1884 = load ptr, ptr %15, align 8, !tbaa !106
  %.not1766 = icmp eq ptr %1883, %1884
  br i1 %.not1766, label %1885, label %.loopexit2083

1885:                                             ; preds = %1881
  %1886 = icmp ugt ptr %1872, %1874
  br i1 %1886, label %.lr.ph2198, label %.critedge

.lr.ph2198:                                       ; preds = %1885
  %1887 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %1888 = load i32, ptr %1887, align 4, !tbaa !56
  %1889 = load ptr, ptr %18, align 8
  br label %1890

1890:                                             ; preds = %.lr.ph2198, %1944
  %.015672196 = phi ptr [ %1872, %.lr.ph2198 ], [ %1891, %1944 ]
  %.015822195 = phi i32 [ %1888, %.lr.ph2198 ], [ %.11583, %1944 ]
  %1891 = getelementptr inbounds i8, ptr %.015672196, i64 -32
  %1892 = load i32, ptr %1891, align 8, !tbaa !110
  %1893 = icmp eq i32 %1892, 32816
  br i1 %1893, label %1894, label %1944

1894:                                             ; preds = %1890
  %1895 = getelementptr inbounds i8, ptr %.015672196, i64 -28
  %1896 = load i32, ptr %1895, align 4, !tbaa !128
  %1897 = icmp slt i32 %1896, 32
  br i1 %1897, label %1898, label %1944

1898:                                             ; preds = %1894
  %1899 = shl nuw i32 1, %1896
  %1900 = and i32 %1899, %.015822195
  %.not1767 = icmp eq i32 %1900, 0
  br i1 %.not1767, label %1944, label %.preheader2049

.preheader2049:                                   ; preds = %1898
  %1901 = icmp ult ptr %.01566, %.015672196
  br i1 %1901, label %.lr.ph2194, label %.loopexit2050

.lr.ph2194:                                       ; preds = %.preheader2049, %1940
  %.015682193 = phi ptr [ %1941, %1940 ], [ %1874, %.preheader2049 ]
  %1902 = load i32, ptr %.015682193, align 8, !tbaa !110
  %1903 = icmp eq i32 %1902, 16
  br i1 %1903, label %1904, label %1940

1904:                                             ; preds = %.lr.ph2194
  %1905 = getelementptr inbounds nuw i8, ptr %.015682193, i64 4
  %1906 = load i32, ptr %1905, align 4, !tbaa !128
  %1907 = icmp eq i32 %1906, %1896
  br i1 %1907, label %1908, label %1940

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds nuw i8, ptr %.015682193, i64 24
  %1910 = load i64, ptr %1909, align 8, !tbaa !56
  %1911 = icmp eq i64 %1910, -1
  br i1 %1911, label %.loopexit2083, label %1912

1912:                                             ; preds = %1908
  %1913 = getelementptr inbounds [32 x i8], ptr %1889, i64 %1910
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1915 = load ptr, ptr %1914, align 8, !tbaa !56
  %1916 = getelementptr inbounds i8, ptr %.015672196, i64 -24
  %1917 = load ptr, ptr %1916, align 8, !tbaa !56
  %.not1768 = icmp eq ptr %1915, %1917
  br i1 %.not1768, label %1918, label %._crit_edge2441

._crit_edge2441:                                  ; preds = %1912
  %.phi.trans.insert2442 = getelementptr inbounds i8, ptr %.015672196, i64 -16
  %.pre2443 = load i64, ptr %.phi.trans.insert2442, align 8, !tbaa !56
  %.phi.trans.insert2444 = getelementptr inbounds [32 x i8], ptr %1889, i64 %.pre2443
  %.phi.trans.insert2445 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert2444, i64 8
  %.pre2446 = load ptr, ptr %.phi.trans.insert2445, align 8, !tbaa !56
  br label %1929

1918:                                             ; preds = %1912
  %1919 = getelementptr inbounds nuw i8, ptr %.015682193, i64 16
  %1920 = load i64, ptr %1919, align 8, !tbaa !56
  %1921 = getelementptr inbounds [32 x i8], ptr %1889, i64 %1920
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %1923 = load ptr, ptr %1922, align 8, !tbaa !56
  %1924 = getelementptr inbounds i8, ptr %.015672196, i64 -16
  %1925 = load i64, ptr %1924, align 8, !tbaa !56
  %1926 = getelementptr inbounds [32 x i8], ptr %1889, i64 %1925
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1928 = load ptr, ptr %1927, align 8, !tbaa !56
  %.not1769 = icmp eq ptr %1923, %1928
  br i1 %.not1769, label %1937, label %1929

1929:                                             ; preds = %._crit_edge2441, %1918
  %1930 = phi ptr [ %.pre2446, %._crit_edge2441 ], [ %1928, %1918 ]
  %.not1770 = icmp eq ptr %1930, %1917
  br i1 %.not1770, label %1931, label %.loopexit2083

1931:                                             ; preds = %1929
  %1932 = getelementptr inbounds nuw i8, ptr %.015682193, i64 16
  %1933 = load i64, ptr %1932, align 8, !tbaa !56
  %1934 = getelementptr inbounds [32 x i8], ptr %1889, i64 %1933
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %1936 = load ptr, ptr %1935, align 8, !tbaa !56
  %.not1771 = icmp eq ptr %1936, %1915
  br i1 %.not1771, label %1937, label %.loopexit2083

1937:                                             ; preds = %1931, %1918
  %1938 = xor i32 %1899, -1
  %1939 = and i32 %.015822195, %1938
  br label %.loopexit2050

1940:                                             ; preds = %1904, %.lr.ph2194
  %1941 = getelementptr inbounds nuw i8, ptr %.015682193, i64 32
  %1942 = icmp ult ptr %1941, %1891
  br i1 %1942, label %.lr.ph2194, label %.loopexit2050, !llvm.loop !141

.loopexit2050:                                    ; preds = %1940, %.preheader2049, %1937
  %.21584 = phi i32 [ %1939, %1937 ], [ %.015822195, %.preheader2049 ], [ %.015822195, %1940 ]
  %1943 = icmp eq i32 %.21584, 0
  br i1 %1943, label %.critedge, label %1944

1944:                                             ; preds = %.loopexit2050, %1894, %1898, %1890
  %.11583 = phi i32 [ %.21584, %.loopexit2050 ], [ %.015822195, %1898 ], [ %.015822195, %1894 ], [ %.015822195, %1890 ]
  %1945 = icmp ugt ptr %.015672196, %.01566
  br i1 %1945, label %1890, label %.critedge, !llvm.loop !142

.loopexit2083:                                    ; preds = %1908, %1929, %1931, %1881
  %1946 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1947:                                             ; preds = %.backedge
  %1948 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1949 = load i32, ptr %1948, align 8, !tbaa !56
  %1950 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1947
  %.01575.ph = phi i32 [ 0, %1947 ], [ %.01575.ph.be, %.outer.backedge ]
  %.01574.ph = phi ptr [ %1950, %1947 ], [ %1952, %.outer.backedge ]
  br label %1951

1951:                                             ; preds = %.backedge2935, %.outer
  %.01574 = phi ptr [ %.01574.ph, %.outer ], [ %1952, %.backedge2935 ]
  %1952 = getelementptr inbounds i8, ptr %.01574, i64 -32
  %1953 = load i32, ptr %1952, align 8, !tbaa !110
  switch i32 %1953, label %.backedge2935 [
    i32 12288, label %1954
    i32 20480, label %2035
  ]

.backedge2935:                                    ; preds = %1951, %1954
  br label %1951

1954:                                             ; preds = %1951
  %1955 = getelementptr inbounds i8, ptr %.01574, i64 -28
  %1956 = load i32, ptr %1955, align 4, !tbaa !128
  %1957 = icmp eq i32 %1956, %1949
  br i1 %1957, label %1958, label %.backedge2935

1958:                                             ; preds = %1954
  %1959 = icmp eq i32 %.01575.ph, 0
  br i1 %1959, label %1960, label %.outer.backedge

1960:                                             ; preds = %1958
  %1961 = getelementptr inbounds i8, ptr %.01574, i64 -24
  %1962 = load ptr, ptr %1961, align 8, !tbaa !56
  %1963 = load ptr, ptr %15, align 8, !tbaa !106
  %.not1758 = icmp eq ptr %1962, %1963
  br i1 %.not1758, label %1964, label %.loopexit2086

1964:                                             ; preds = %1960
  %1965 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %1966 = load i32, ptr %1965, align 4, !tbaa !56
  %1967 = icmp ne i32 %1966, 0
  %1968 = icmp ugt ptr %1950, %1952
  %or.cond2307 = select i1 %1967, i1 %1968, i1 false
  br i1 %or.cond2307, label %.lr.ph2191, label %.critedge

.lr.ph2191:                                       ; preds = %1964
  %1969 = load ptr, ptr %18, align 8
  br label %1970

1970:                                             ; preds = %.lr.ph2191, %2033
  %.015692190 = phi i32 [ %1966, %.lr.ph2191 ], [ %.21571, %2033 ]
  %.015732189 = phi ptr [ %1950, %.lr.ph2191 ], [ %1971, %2033 ]
  %.115762188 = phi i32 [ 0, %.lr.ph2191 ], [ %.41579, %2033 ]
  %1971 = getelementptr inbounds i8, ptr %.015732189, i64 -32
  %1972 = load i32, ptr %1971, align 8, !tbaa !110
  switch i32 %1972, label %2033 [
    i32 32816, label %1973
    i32 12288, label %2023
    i32 20480, label %2028
  ]

1973:                                             ; preds = %1970
  %1974 = icmp eq i32 %.115762188, 0
  br i1 %1974, label %1975, label %2033

1975:                                             ; preds = %1973
  %1976 = getelementptr inbounds i8, ptr %.015732189, i64 -28
  %1977 = load i32, ptr %1976, align 4, !tbaa !128
  %1978 = icmp slt i32 %1977, 32
  br i1 %1978, label %1979, label %2033

1979:                                             ; preds = %1975
  %1980 = shl nuw i32 1, %1977
  %1981 = and i32 %1980, %.015692190
  %.not1759 = icmp eq i32 %1981, 0
  br i1 %.not1759, label %2033, label %.preheader2051

.preheader2051:                                   ; preds = %1979
  %1982 = icmp ult ptr %.01574, %1971
  br i1 %1982, label %.lr.ph2187, label %.loopexit2052

.lr.ph2187:                                       ; preds = %.preheader2051, %.thread2022
  %.015722186 = phi ptr [ %2020, %.thread2022 ], [ %.01574, %.preheader2051 ]
  %1983 = load i32, ptr %.015722186, align 8, !tbaa !110
  %cond = icmp eq i32 %1983, 16
  br i1 %cond, label %1984, label %.thread2022

1984:                                             ; preds = %.lr.ph2187
  %1985 = getelementptr inbounds nuw i8, ptr %.015722186, i64 4
  %1986 = load i32, ptr %1985, align 4, !tbaa !128
  %1987 = icmp eq i32 %1986, %1977
  br i1 %1987, label %1988, label %.thread2022

1988:                                             ; preds = %1984
  %1989 = getelementptr inbounds nuw i8, ptr %.015722186, i64 24
  %1990 = load i64, ptr %1989, align 8, !tbaa !56
  %1991 = icmp eq i64 %1990, -1
  br i1 %1991, label %.loopexit2086, label %1992

1992:                                             ; preds = %1988
  %1993 = getelementptr inbounds [32 x i8], ptr %1969, i64 %1990
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %1995 = load ptr, ptr %1994, align 8, !tbaa !56
  %1996 = getelementptr inbounds i8, ptr %.015732189, i64 -24
  %1997 = load ptr, ptr %1996, align 8, !tbaa !56
  %.not1760 = icmp eq ptr %1995, %1997
  br i1 %.not1760, label %1998, label %._crit_edge2435

._crit_edge2435:                                  ; preds = %1992
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.015732189, i64 -16
  %.pre2436 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.phi.trans.insert2437 = getelementptr inbounds [32 x i8], ptr %1969, i64 %.pre2436
  %.phi.trans.insert2438 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert2437, i64 8
  %.pre2439 = load ptr, ptr %.phi.trans.insert2438, align 8, !tbaa !56
  br label %2009

1998:                                             ; preds = %1992
  %1999 = getelementptr inbounds nuw i8, ptr %.015722186, i64 16
  %2000 = load i64, ptr %1999, align 8, !tbaa !56
  %2001 = getelementptr inbounds [32 x i8], ptr %1969, i64 %2000
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2003 = load ptr, ptr %2002, align 8, !tbaa !56
  %2004 = getelementptr inbounds i8, ptr %.015732189, i64 -16
  %2005 = load i64, ptr %2004, align 8, !tbaa !56
  %2006 = getelementptr inbounds [32 x i8], ptr %1969, i64 %2005
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2008 = load ptr, ptr %2007, align 8, !tbaa !56
  %.not1761 = icmp eq ptr %2003, %2008
  br i1 %.not1761, label %2017, label %2009

2009:                                             ; preds = %._crit_edge2435, %1998
  %2010 = phi ptr [ %.pre2439, %._crit_edge2435 ], [ %2008, %1998 ]
  %.not1762 = icmp eq ptr %2010, %1997
  br i1 %.not1762, label %2011, label %.loopexit2086

2011:                                             ; preds = %2009
  %2012 = getelementptr inbounds nuw i8, ptr %.015722186, i64 16
  %2013 = load i64, ptr %2012, align 8, !tbaa !56
  %2014 = getelementptr inbounds [32 x i8], ptr %1969, i64 %2013
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2016 = load ptr, ptr %2015, align 8, !tbaa !56
  %.not1763 = icmp eq ptr %2016, %1995
  br i1 %.not1763, label %2017, label %.loopexit2086

2017:                                             ; preds = %2011, %1998
  %2018 = xor i32 %1980, -1
  %2019 = and i32 %.015692190, %2018
  br label %.loopexit2052

.thread2022:                                      ; preds = %.lr.ph2187, %1984
  %2020 = getelementptr inbounds nuw i8, ptr %.015722186, i64 32
  %2021 = icmp ult ptr %2020, %1971
  br i1 %2021, label %.lr.ph2187, label %.loopexit2052, !llvm.loop !143

.loopexit2052:                                    ; preds = %.thread2022, %.preheader2051, %2017
  %.11570 = phi i32 [ %2019, %2017 ], [ %.015692190, %.preheader2051 ], [ %.015692190, %.thread2022 ]
  %2022 = icmp eq i32 %.11570, 0
  br i1 %2022, label %.critedge, label %2033

2023:                                             ; preds = %1970
  %2024 = getelementptr inbounds i8, ptr %.015732189, i64 -28
  %2025 = load i32, ptr %2024, align 4, !tbaa !128
  %2026 = icmp eq i32 %2025, %1949
  %2027 = zext i1 %2026 to i32
  %spec.select1965 = add nsw i32 %.115762188, %2027
  br label %2033

2028:                                             ; preds = %1970
  %2029 = getelementptr inbounds i8, ptr %.015732189, i64 -28
  %2030 = load i32, ptr %2029, align 4, !tbaa !128
  %2031 = icmp eq i32 %2030, %1949
  %2032 = sext i1 %2031 to i32
  %spec.select1966 = add nsw i32 %.115762188, %2032
  br label %2033

2033:                                             ; preds = %2028, %2023, %1970, %1973, %1979, %1975, %.loopexit2052
  %.41579 = phi i32 [ 0, %.loopexit2052 ], [ 0, %1979 ], [ 0, %1975 ], [ %.115762188, %1973 ], [ %.115762188, %1970 ], [ %spec.select1966, %2028 ], [ %spec.select1965, %2023 ]
  %.21571 = phi i32 [ %.11570, %.loopexit2052 ], [ %.015692190, %1979 ], [ %.015692190, %1975 ], [ %.015692190, %1973 ], [ %.015692190, %1970 ], [ %.015692190, %2028 ], [ %.015692190, %2023 ]
  %2034 = icmp ugt ptr %.015732189, %.01574
  br i1 %2034, label %1970, label %.critedge, !llvm.loop !144

.outer.backedge:                                  ; preds = %1958, %2035
  %.pn3017 = phi i32 [ %2039, %2035 ], [ -1, %1958 ]
  %.01575.ph.be = add nsw i32 %.01575.ph, %.pn3017
  br label %.outer

2035:                                             ; preds = %1951
  %2036 = getelementptr inbounds i8, ptr %.01574, i64 -28
  %2037 = load i32, ptr %2036, align 4, !tbaa !128
  %2038 = icmp eq i32 %2037, %1949
  %2039 = zext i1 %2038 to i32
  br label %.outer.backedge

.loopexit2086:                                    ; preds = %1988, %2009, %2011, %1960
  %2040 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2041 = load ptr, ptr %20, align 8, !tbaa !107
  %2042 = ptrtoint ptr %2041 to i64
  %2043 = ptrtoint ptr %1950 to i64
  %2044 = sub i64 %2042, %2043
  %2045 = lshr exact i64 %2044, 5
  %2046 = trunc i64 %2045 to i32
  %2047 = icmp slt i32 %2046, 1
  br i1 %2047, label %2048, label %2054

2048:                                             ; preds = %.loopexit2086
  %2049 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1765 = icmp eq i32 %2049, 0
  br i1 %.not1765, label %2050, label %.loopexit

2050:                                             ; preds = %2048
  %2051 = load ptr, ptr %17, align 8, !tbaa !106
  %2052 = getelementptr inbounds [8 x i8], ptr %2051, i64 %97
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %.pre2440 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2054

2054:                                             ; preds = %.loopexit2086, %2050
  %2055 = phi ptr [ %.pre2440, %2050 ], [ %1950, %.loopexit2086 ]
  %.161480 = phi ptr [ %2053, %2050 ], [ %.01464, %.loopexit2086 ]
  %.16 = phi ptr [ %2051, %2050 ], [ %.01458, %.loopexit2086 ]
  store i32 20480, ptr %2055, align 8, !tbaa !110
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 4
  store i32 %1949, ptr %2056, align 4, !tbaa !128
  %2057 = getelementptr inbounds nuw i8, ptr %2055, i64 32
  store ptr %2057, ptr %19, align 8, !tbaa !107
  br label %.backedge.backedge

2058:                                             ; preds = %.backedge
  %2059 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2060 = load i32, ptr %2059, align 8, !tbaa !56
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2061
  br label %.backedge.backedge

2063:                                             ; preds = %.backedge
  %2064 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2065 = load i32, ptr %2064, align 8, !tbaa !56
  %2066 = load ptr, ptr %20, align 8, !tbaa !107
  %2067 = load ptr, ptr %19, align 8, !tbaa !107
  %2068 = ptrtoint ptr %2066 to i64
  %2069 = ptrtoint ptr %2067 to i64
  %2070 = sub i64 %2068, %2069
  %2071 = lshr exact i64 %2070, 5
  %2072 = trunc i64 %2071 to i32
  %2073 = icmp slt i32 %2072, 1
  br i1 %2073, label %2074, label %2080

2074:                                             ; preds = %2063
  %2075 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1789 = icmp eq i32 %2075, 0
  br i1 %.not1789, label %2076, label %.loopexit

2076:                                             ; preds = %2074
  %2077 = load ptr, ptr %17, align 8, !tbaa !106
  %2078 = getelementptr inbounds [8 x i8], ptr %2077, i64 %97
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 8
  %.pre2462 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2080

2080:                                             ; preds = %2063, %2076
  %2081 = phi ptr [ %.pre2462, %2076 ], [ %2067, %2063 ]
  %.171481 = phi ptr [ %2079, %2076 ], [ %.01464, %2063 ]
  %.17 = phi ptr [ %2077, %2076 ], [ %.01458, %2063 ]
  store i32 3, ptr %2081, align 8, !tbaa !110
  %2082 = sext i32 %2065 to i64
  %2083 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2082
  %2084 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  store ptr %2083, ptr %2084, align 8, !tbaa !56
  %2085 = load ptr, ptr %15, align 8, !tbaa !106
  %2086 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  store ptr %2085, ptr %2086, align 8, !tbaa !56
  %2087 = getelementptr inbounds nuw i8, ptr %2081, i64 32
  store ptr %2087, ptr %19, align 8, !tbaa !107
  %2088 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2089:                                             ; preds = %.backedge
  %2090 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2091 = load i32, ptr %2090, align 8, !tbaa !56
  %2092 = load ptr, ptr %20, align 8, !tbaa !107
  %2093 = load ptr, ptr %19, align 8, !tbaa !107
  %2094 = ptrtoint ptr %2092 to i64
  %2095 = ptrtoint ptr %2093 to i64
  %2096 = sub i64 %2094, %2095
  %2097 = lshr exact i64 %2096, 5
  %2098 = trunc i64 %2097 to i32
  %2099 = icmp slt i32 %2098, 1
  br i1 %2099, label %2100, label %2106

2100:                                             ; preds = %2089
  %2101 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1788 = icmp eq i32 %2101, 0
  br i1 %.not1788, label %2102, label %.loopexit

2102:                                             ; preds = %2100
  %2103 = load ptr, ptr %17, align 8, !tbaa !106
  %2104 = getelementptr inbounds [8 x i8], ptr %2103, i64 %97
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  %.pre2461 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2106

2106:                                             ; preds = %2089, %2102
  %2107 = phi ptr [ %.pre2461, %2102 ], [ %2093, %2089 ]
  %.181482 = phi ptr [ %2105, %2102 ], [ %.01464, %2089 ]
  %.18 = phi ptr [ %2103, %2102 ], [ %.01458, %2089 ]
  store i32 1, ptr %2107, align 8, !tbaa !110
  %2108 = sext i32 %2091 to i64
  %2109 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2108
  %2110 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  store ptr %2109, ptr %2110, align 8, !tbaa !56
  %2111 = load ptr, ptr %15, align 8, !tbaa !106
  %2112 = getelementptr inbounds nuw i8, ptr %2107, i64 16
  store ptr %2111, ptr %2112, align 8, !tbaa !56
  %2113 = getelementptr inbounds nuw i8, ptr %2107, i64 32
  store ptr %2113, ptr %19, align 8, !tbaa !107
  %2114 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2115:                                             ; preds = %.backedge
  %2116 = load ptr, ptr %19, align 8, !tbaa !107
  %2117 = getelementptr inbounds i8, ptr %2116, i64 -32
  store ptr %2117, ptr %19, align 8, !tbaa !107
  %2118 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2119:                                             ; preds = %2119, %2131, %2159, %2161, %2145, %2125, %2124, %.backedge
  %.11536 = phi i64 [ %.01535, %.backedge ], [ %.11536, %2125 ], [ %.11536, %2131 ], [ %.11536, %2145 ], [ %2160, %2159 ], [ %2162, %2161 ], [ %.11536, %2124 ], [ %.11536, %2119 ]
  %2120 = load ptr, ptr %19, align 8, !tbaa !107
  %2121 = getelementptr inbounds i8, ptr %2120, i64 -32
  store ptr %2121, ptr %19, align 8, !tbaa !107
  %2122 = load i32, ptr %2121, align 8, !tbaa !110
  %2123 = and i32 %2122, 20
  %.not1787 = icmp eq i32 %2123, 0
  br i1 %.not1787, label %2119, label %2124

2124:                                             ; preds = %2119
  switch i32 %2122, label %2119 [
    i32 1796, label %2125
    i32 16, label %2131
    i32 32816, label %2145
    i32 1296, label %2159
    i32 1040, label %2161
  ]

2125:                                             ; preds = %2124
  %2126 = getelementptr inbounds i8, ptr %2120, i64 -28
  %2127 = load i32, ptr %2126, align 4, !tbaa !128
  %2128 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2129 = load i32, ptr %2128, align 8, !tbaa !56
  %2130 = icmp eq i32 %2127, %2129
  br i1 %2130, label %2163, label %2119

2131:                                             ; preds = %2124
  %2132 = getelementptr inbounds i8, ptr %2120, i64 -28
  %2133 = load i32, ptr %2132, align 4, !tbaa !128
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %2134
  %2136 = getelementptr inbounds i8, ptr %2120, i64 -16
  %2137 = load i64, ptr %2136, align 8, !tbaa !56
  store i64 %2137, ptr %2135, align 8, !tbaa !56
  %2138 = load ptr, ptr %19, align 8, !tbaa !107
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 4
  %2140 = load i32, ptr %2139, align 4, !tbaa !128
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %2141
  %2143 = getelementptr inbounds nuw i8, ptr %2138, i64 24
  %2144 = load i64, ptr %2143, align 8, !tbaa !56
  store i64 %2144, ptr %2142, align 8, !tbaa !56
  br label %2119

2145:                                             ; preds = %2124
  %2146 = getelementptr inbounds i8, ptr %2120, i64 -28
  %2147 = load i32, ptr %2146, align 4, !tbaa !128
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds [8 x i8], ptr %.01458, i64 %2148
  %2150 = getelementptr inbounds i8, ptr %2120, i64 -16
  %2151 = load i64, ptr %2150, align 8, !tbaa !56
  store i64 %2151, ptr %2149, align 8, !tbaa !56
  %2152 = load ptr, ptr %19, align 8, !tbaa !107
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 4
  %2154 = load i32, ptr %2153, align 4, !tbaa !128
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds [8 x i8], ptr %.01464, i64 %2155
  %2157 = getelementptr inbounds nuw i8, ptr %2152, i64 24
  %2158 = load i64, ptr %2157, align 8, !tbaa !56
  store i64 %2158, ptr %2156, align 8, !tbaa !56
  br label %2119

2159:                                             ; preds = %2124
  %2160 = add i64 %.11536, 1
  br label %2119

2161:                                             ; preds = %2124
  %2162 = add i64 %.11536, -1
  br label %2119

2163:                                             ; preds = %2125
  %2164 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2165:                                             ; preds = %.backedge
  %2166 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2167 = load i32, ptr %2166, align 8, !tbaa !56
  %2168 = load ptr, ptr %15, align 8, !tbaa !106
  %2169 = icmp ult ptr %2168, %.01456
  br i1 %2169, label %2170, label %2199

2170:                                             ; preds = %2165
  %2171 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2172 = load i8, ptr %2171, align 4, !tbaa !56
  %2173 = load i8, ptr %2168, align 1, !tbaa !56
  %2174 = icmp eq i8 %2172, %2173
  br i1 %2174, label %2175, label %2199

2175:                                             ; preds = %2170
  %2176 = load ptr, ptr %20, align 8, !tbaa !107
  %2177 = load ptr, ptr %19, align 8, !tbaa !107
  %2178 = ptrtoint ptr %2176 to i64
  %2179 = ptrtoint ptr %2177 to i64
  %2180 = sub i64 %2178, %2179
  %2181 = lshr exact i64 %2180, 5
  %2182 = trunc i64 %2181 to i32
  %2183 = icmp slt i32 %2182, 1
  br i1 %2183, label %2184, label %2190

2184:                                             ; preds = %2175
  %2185 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1786 = icmp eq i32 %2185, 0
  br i1 %.not1786, label %2186, label %.loopexit

2186:                                             ; preds = %2184
  %2187 = load ptr, ptr %17, align 8, !tbaa !106
  %2188 = getelementptr inbounds [8 x i8], ptr %2187, i64 %97
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  %.pre2459 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2460 = load ptr, ptr %15, align 8, !tbaa !106
  br label %2190

2190:                                             ; preds = %2175, %2186
  %2191 = phi ptr [ %.pre2460, %2186 ], [ %2168, %2175 ]
  %2192 = phi ptr [ %.pre2459, %2186 ], [ %2177, %2175 ]
  %.191483 = phi ptr [ %2189, %2186 ], [ %.01464, %2175 ]
  %.19 = phi ptr [ %2187, %2186 ], [ %.01458, %2175 ]
  store i32 3, ptr %2192, align 8, !tbaa !110
  %2193 = sext i32 %2167 to i64
  %2194 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2193
  %2195 = getelementptr inbounds nuw i8, ptr %2192, i64 8
  store ptr %2194, ptr %2195, align 8, !tbaa !56
  %2196 = getelementptr inbounds nuw i8, ptr %2192, i64 16
  store ptr %2191, ptr %2196, align 8, !tbaa !56
  %2197 = getelementptr inbounds nuw i8, ptr %2192, i64 32
  store ptr %2197, ptr %19, align 8, !tbaa !107
  %2198 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2199:                                             ; preds = %2170, %2165
  %2200 = sext i32 %2167 to i64
  %2201 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2200
  br label %.backedge.backedge

2202:                                             ; preds = %.backedge
  %2203 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2204 = load i32, ptr %2203, align 8, !tbaa !56
  %2205 = load ptr, ptr %15, align 8, !tbaa !106
  %2206 = icmp ult ptr %2205, %.01456
  br i1 %2206, label %2207, label %2235

2207:                                             ; preds = %2202
  %2208 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2209 = load i8, ptr %2208, align 4, !tbaa !56
  %2210 = load i8, ptr %2205, align 1, !tbaa !56
  %2211 = icmp eq i8 %2209, %2210
  br i1 %2211, label %2212, label %2235

2212:                                             ; preds = %2207
  %2213 = load ptr, ptr %20, align 8, !tbaa !107
  %2214 = load ptr, ptr %19, align 8, !tbaa !107
  %2215 = ptrtoint ptr %2213 to i64
  %2216 = ptrtoint ptr %2214 to i64
  %2217 = sub i64 %2215, %2216
  %2218 = lshr exact i64 %2217, 5
  %2219 = trunc i64 %2218 to i32
  %2220 = icmp slt i32 %2219, 1
  br i1 %2220, label %2221, label %2227

2221:                                             ; preds = %2212
  %2222 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1785 = icmp eq i32 %2222, 0
  br i1 %.not1785, label %2223, label %.loopexit

2223:                                             ; preds = %2221
  %2224 = load ptr, ptr %17, align 8, !tbaa !106
  %2225 = getelementptr inbounds [8 x i8], ptr %2224, i64 %97
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 8
  %.pre2457 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2458 = load ptr, ptr %15, align 8, !tbaa !106
  br label %2227

2227:                                             ; preds = %2212, %2223
  %2228 = phi ptr [ %.pre2458, %2223 ], [ %2205, %2212 ]
  %2229 = phi ptr [ %.pre2457, %2223 ], [ %2214, %2212 ]
  %.211485 = phi ptr [ %2226, %2223 ], [ %.01464, %2212 ]
  %.21 = phi ptr [ %2224, %2223 ], [ %.01458, %2212 ]
  store i32 3, ptr %2229, align 8, !tbaa !110
  %2230 = sext i32 %2204 to i64
  %2231 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2230
  %2232 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  store ptr %2231, ptr %2232, align 8, !tbaa !56
  %2233 = getelementptr inbounds nuw i8, ptr %2229, i64 16
  store ptr %2228, ptr %2233, align 8, !tbaa !56
  %2234 = getelementptr inbounds nuw i8, ptr %2229, i64 32
  store ptr %2234, ptr %19, align 8, !tbaa !107
  br label %2235

2235:                                             ; preds = %2227, %2207, %2202
  %.201484 = phi ptr [ %.211485, %2227 ], [ %.01464, %2207 ], [ %.01464, %2202 ]
  %.20 = phi ptr [ %.21, %2227 ], [ %.01458, %2207 ], [ %.01458, %2202 ]
  %2236 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2237:                                             ; preds = %.backedge
  %2238 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2239 = load i32, ptr %2238, align 8, !tbaa !56
  %2240 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2241 = load i32, ptr %2240, align 4, !tbaa !56
  %2242 = load ptr, ptr %20, align 8, !tbaa !107
  %2243 = load ptr, ptr %19, align 8, !tbaa !107
  %2244 = ptrtoint ptr %2242 to i64
  %2245 = ptrtoint ptr %2243 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = lshr exact i64 %2246, 5
  %2248 = trunc i64 %2247 to i32
  %2249 = icmp slt i32 %2248, 1
  br i1 %2249, label %2250, label %2256

2250:                                             ; preds = %2237
  %2251 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1783 = icmp eq i32 %2251, 0
  br i1 %.not1783, label %2252, label %.loopexit

2252:                                             ; preds = %2250
  %2253 = load ptr, ptr %17, align 8, !tbaa !106
  %2254 = getelementptr inbounds [8 x i8], ptr %2253, i64 %97
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 8
  %.pre2455 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2256

2256:                                             ; preds = %2237, %2252
  %2257 = phi ptr [ %.pre2455, %2252 ], [ %2243, %2237 ]
  %.221486 = phi ptr [ %2255, %2252 ], [ %.01464, %2237 ]
  %.22 = phi ptr [ %2253, %2252 ], [ %.01458, %2237 ]
  store i32 64, ptr %2257, align 8, !tbaa !110
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 4
  store i32 %2239, ptr %2258, align 4, !tbaa !128
  %2259 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  store i32 0, ptr %2259, align 8, !tbaa !56
  %2260 = getelementptr inbounds nuw i8, ptr %2257, i64 32
  store ptr %2260, ptr %19, align 8, !tbaa !107
  %2261 = load ptr, ptr %106, align 8, !tbaa !145
  %2262 = sext i32 %2239 to i64
  %2263 = getelementptr inbounds [16 x i8], ptr %2261, i64 %2262
  %2264 = load i32, ptr %2263, align 8, !tbaa !146
  %2265 = icmp eq i32 %2264, 0
  br i1 %2265, label %2266, label %2288

2266:                                             ; preds = %2256
  %2267 = load ptr, ptr %20, align 8, !tbaa !107
  %2268 = ptrtoint ptr %2267 to i64
  %2269 = ptrtoint ptr %2260 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = lshr exact i64 %2270, 5
  %2272 = trunc i64 %2271 to i32
  %2273 = icmp slt i32 %2272, 1
  br i1 %2273, label %2274, label %2280

2274:                                             ; preds = %2266
  %2275 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1784 = icmp eq i32 %2275, 0
  br i1 %.not1784, label %2276, label %.loopexit

2276:                                             ; preds = %2274
  %2277 = load ptr, ptr %17, align 8, !tbaa !106
  %2278 = getelementptr inbounds [8 x i8], ptr %2277, i64 %97
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %.pre2456 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2280

2280:                                             ; preds = %2266, %2276
  %2281 = phi ptr [ %.pre2456, %2276 ], [ %2260, %2266 ]
  %.241488 = phi ptr [ %2279, %2276 ], [ %.221486, %2266 ]
  %.24 = phi ptr [ %2277, %2276 ], [ %.22, %2266 ]
  store i32 3, ptr %2281, align 8, !tbaa !110
  %2282 = sext i32 %2241 to i64
  %2283 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2282
  %2284 = getelementptr inbounds nuw i8, ptr %2281, i64 8
  store ptr %2283, ptr %2284, align 8, !tbaa !56
  %2285 = load ptr, ptr %15, align 8, !tbaa !106
  %2286 = getelementptr inbounds nuw i8, ptr %2281, i64 16
  store ptr %2285, ptr %2286, align 8, !tbaa !56
  %2287 = getelementptr inbounds nuw i8, ptr %2281, i64 32
  store ptr %2287, ptr %19, align 8, !tbaa !107
  br label %2288

2288:                                             ; preds = %2280, %2256
  %.231487 = phi ptr [ %.241488, %2280 ], [ %.221486, %2256 ]
  %.23 = phi ptr [ %.24, %2280 ], [ %.22, %2256 ]
  %2289 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2290:                                             ; preds = %.backedge
  %2291 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2292 = load i32, ptr %2291, align 8, !tbaa !56
  %2293 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2294 = load i32, ptr %2293, align 4, !tbaa !56
  %2295 = load ptr, ptr %20, align 8, !tbaa !107
  %2296 = load ptr, ptr %19, align 8, !tbaa !107
  %2297 = ptrtoint ptr %2295 to i64
  %2298 = ptrtoint ptr %2296 to i64
  %2299 = sub i64 %2297, %2298
  %2300 = lshr exact i64 %2299, 5
  %2301 = trunc i64 %2300 to i32
  %2302 = icmp slt i32 %2301, 1
  br i1 %2302, label %2303, label %2309

2303:                                             ; preds = %2290
  %2304 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1781 = icmp eq i32 %2304, 0
  br i1 %.not1781, label %2305, label %.loopexit

2305:                                             ; preds = %2303
  %2306 = load ptr, ptr %17, align 8, !tbaa !106
  %2307 = getelementptr inbounds [8 x i8], ptr %2306, i64 %97
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %.pre2453 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2309

2309:                                             ; preds = %2290, %2305
  %2310 = phi ptr [ %.pre2453, %2305 ], [ %2296, %2290 ]
  %.251489 = phi ptr [ %2308, %2305 ], [ %.01464, %2290 ]
  %.25 = phi ptr [ %2306, %2305 ], [ %.01458, %2290 ]
  store i32 64, ptr %2310, align 8, !tbaa !110
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 4
  store i32 %2292, ptr %2311, align 4, !tbaa !128
  %2312 = getelementptr inbounds nuw i8, ptr %2310, i64 8
  store i32 0, ptr %2312, align 8, !tbaa !56
  %2313 = getelementptr inbounds nuw i8, ptr %2310, i64 32
  store ptr %2313, ptr %19, align 8, !tbaa !107
  %2314 = load ptr, ptr %106, align 8, !tbaa !145
  %2315 = sext i32 %2292 to i64
  %2316 = getelementptr inbounds [16 x i8], ptr %2314, i64 %2315
  %2317 = load i32, ptr %2316, align 8, !tbaa !146
  %2318 = icmp eq i32 %2317, 0
  br i1 %2318, label %2319, label %2342

2319:                                             ; preds = %2309
  %2320 = load ptr, ptr %20, align 8, !tbaa !107
  %2321 = ptrtoint ptr %2320 to i64
  %2322 = ptrtoint ptr %2313 to i64
  %2323 = sub i64 %2321, %2322
  %2324 = lshr exact i64 %2323, 5
  %2325 = trunc i64 %2324 to i32
  %2326 = icmp slt i32 %2325, 1
  br i1 %2326, label %2327, label %2333

2327:                                             ; preds = %2319
  %2328 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1782 = icmp eq i32 %2328, 0
  br i1 %.not1782, label %2329, label %.loopexit

2329:                                             ; preds = %2327
  %2330 = load ptr, ptr %17, align 8, !tbaa !106
  %2331 = getelementptr inbounds [8 x i8], ptr %2330, i64 %97
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 8
  %.pre2454 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2333

2333:                                             ; preds = %2319, %2329
  %2334 = phi ptr [ %.pre2454, %2329 ], [ %2313, %2319 ]
  %.261490 = phi ptr [ %2332, %2329 ], [ %.251489, %2319 ]
  %.26 = phi ptr [ %2330, %2329 ], [ %.25, %2319 ]
  store i32 3, ptr %2334, align 8, !tbaa !110
  %2335 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2336 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  store ptr %2335, ptr %2336, align 8, !tbaa !56
  %2337 = load ptr, ptr %15, align 8, !tbaa !106
  %2338 = getelementptr inbounds nuw i8, ptr %2334, i64 16
  store ptr %2337, ptr %2338, align 8, !tbaa !56
  %2339 = getelementptr inbounds nuw i8, ptr %2334, i64 32
  store ptr %2339, ptr %19, align 8, !tbaa !107
  %2340 = sext i32 %2294 to i64
  %2341 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2340
  br label %.backedge.backedge

2342:                                             ; preds = %2309
  %2343 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2344:                                             ; preds = %.backedge
  %2345 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2346 = load i32, ptr %2345, align 8, !tbaa !56
  %2347 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.loopexit2046

.loopexit2046:                                    ; preds = %.loopexit2046.backedge, %2344
  %.01553 = phi ptr [ %2347, %2344 ], [ %.01553.be, %.loopexit2046.backedge ]
  %2348 = getelementptr inbounds i8, ptr %.01553, i64 -32
  %2349 = load i32, ptr %2348, align 8, !tbaa !110
  switch i32 %2349, label %.loopexit2046.backedge [
    i32 64, label %2350
    i32 1296, label %.preheader2045.outer
  ]

.loopexit2046.backedge:                           ; preds = %2365, %.loopexit2046, %2350
  %.01553.be = phi ptr [ %2348, %2350 ], [ %2348, %.loopexit2046 ], [ %2363, %2365 ]
  br label %.loopexit2046

2350:                                             ; preds = %.loopexit2046
  %2351 = getelementptr inbounds i8, ptr %.01553, i64 -28
  %2352 = load i32, ptr %2351, align 4, !tbaa !128
  %2353 = icmp eq i32 %2352, %2346
  br i1 %2353, label %2354, label %.loopexit2046.backedge

2354:                                             ; preds = %2350
  %2355 = getelementptr inbounds i8, ptr %.01553, i64 -24
  %2356 = load i32, ptr %2355, align 8, !tbaa !56
  %2357 = add nsw i32 %2356, 1
  %2358 = load ptr, ptr %106, align 8, !tbaa !145
  %2359 = sext i32 %2346 to i64
  %2360 = getelementptr inbounds [16 x i8], ptr %2358, i64 %2359
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 4
  %2362 = load i32, ptr %2361, align 4, !tbaa !148
  %.not1777 = icmp slt i32 %2357, %2362
  br i1 %.not1777, label %2372, label %2370

.preheader2045:                                   ; preds = %.preheader2045.outer, %.preheader2045
  %.21555 = phi ptr [ %2363, %.preheader2045 ], [ %.21555.ph, %.preheader2045.outer ]
  %2363 = getelementptr inbounds i8, ptr %.21555, i64 -32
  %2364 = load i32, ptr %2363, align 8, !tbaa !110
  switch i32 %2364, label %.preheader2045 [
    i32 1040, label %2365
    i32 1296, label %2368
  ]

2365:                                             ; preds = %.preheader2045
  %2366 = add nsw i32 %.01551.ph, 1
  %2367 = icmp eq i32 %2366, 0
  br i1 %2367, label %.loopexit2046.backedge, label %.preheader2045.outer.backedge

.preheader2045.outer.backedge:                    ; preds = %2365, %2368
  %.01551.ph.be = phi i32 [ %2369, %2368 ], [ %2366, %2365 ]
  br label %.preheader2045.outer

.preheader2045.outer:                             ; preds = %.loopexit2046, %.preheader2045.outer.backedge
  %.21555.ph = phi ptr [ %2363, %.preheader2045.outer.backedge ], [ %2348, %.loopexit2046 ]
  %.01551.ph = phi i32 [ %.01551.ph.be, %.preheader2045.outer.backedge ], [ -1, %.loopexit2046 ]
  br label %.preheader2045

2368:                                             ; preds = %.preheader2045
  %2369 = add nsw i32 %.01551.ph, -1
  br label %.preheader2045.outer.backedge

2370:                                             ; preds = %2354
  %2371 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %2402

2372:                                             ; preds = %2354
  %2373 = load i32, ptr %2360, align 8, !tbaa !146
  %.not1778 = icmp slt i32 %2357, %2373
  br i1 %.not1778, label %2399, label %2374

2374:                                             ; preds = %2372
  %2375 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2376 = load ptr, ptr %20, align 8, !tbaa !107
  %2377 = ptrtoint ptr %2376 to i64
  %2378 = ptrtoint ptr %2347 to i64
  %2379 = sub i64 %2377, %2378
  %2380 = lshr exact i64 %2379, 5
  %2381 = trunc i64 %2380 to i32
  %2382 = icmp slt i32 %2381, 1
  br i1 %2382, label %2383, label %2389

2383:                                             ; preds = %2374
  %2384 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1779 = icmp eq i32 %2384, 0
  br i1 %.not1779, label %2385, label %.loopexit

2385:                                             ; preds = %2383
  %2386 = load ptr, ptr %17, align 8, !tbaa !106
  %2387 = getelementptr inbounds [8 x i8], ptr %2386, i64 %97
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %.pre2451 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2389

2389:                                             ; preds = %2374, %2385
  %2390 = phi ptr [ %.pre2451, %2385 ], [ %2347, %2374 ]
  %.281492 = phi ptr [ %2388, %2385 ], [ %.01464, %2374 ]
  %.28 = phi ptr [ %2386, %2385 ], [ %.01458, %2374 ]
  store i32 3, ptr %2390, align 8, !tbaa !110
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 8
  store ptr %2375, ptr %2391, align 8, !tbaa !56
  %2392 = load ptr, ptr %15, align 8, !tbaa !106
  %2393 = getelementptr inbounds nuw i8, ptr %2390, i64 16
  store ptr %2392, ptr %2393, align 8, !tbaa !56
  %2394 = getelementptr inbounds nuw i8, ptr %2390, i64 32
  store ptr %2394, ptr %19, align 8, !tbaa !107
  %2395 = load ptr, ptr %106, align 8, !tbaa !145
  %2396 = getelementptr inbounds [16 x i8], ptr %2395, i64 %2359
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2398 = load ptr, ptr %2397, align 8, !tbaa !56
  br label %2402

2399:                                             ; preds = %2372
  %2400 = getelementptr inbounds nuw i8, ptr %2360, i64 8
  %2401 = load ptr, ptr %2400, align 8, !tbaa !56
  br label %2402

2402:                                             ; preds = %2389, %2399, %2370
  %2403 = phi ptr [ %2347, %2370 ], [ %2394, %2389 ], [ %2347, %2399 ]
  %.51532 = phi ptr [ %2371, %2370 ], [ %2398, %2389 ], [ %2401, %2399 ]
  %.291493 = phi ptr [ %.01464, %2370 ], [ %.281492, %2389 ], [ %.01464, %2399 ]
  %.29 = phi ptr [ %.01458, %2370 ], [ %.28, %2389 ], [ %.01458, %2399 ]
  %2404 = load ptr, ptr %20, align 8, !tbaa !107
  %2405 = ptrtoint ptr %2404 to i64
  %2406 = ptrtoint ptr %2403 to i64
  %2407 = sub i64 %2405, %2406
  %2408 = lshr exact i64 %2407, 5
  %2409 = trunc i64 %2408 to i32
  %2410 = icmp slt i32 %2409, 1
  br i1 %2410, label %2411, label %2417

2411:                                             ; preds = %2402
  %2412 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1780 = icmp eq i32 %2412, 0
  br i1 %.not1780, label %2413, label %.loopexit

2413:                                             ; preds = %2411
  %2414 = load ptr, ptr %17, align 8, !tbaa !106
  %2415 = getelementptr inbounds [8 x i8], ptr %2414, i64 %97
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 8
  %.pre2452 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2417

2417:                                             ; preds = %2402, %2413
  %2418 = phi ptr [ %.pre2452, %2413 ], [ %2403, %2402 ]
  %.301494 = phi ptr [ %2416, %2413 ], [ %.291493, %2402 ]
  %.30 = phi ptr [ %2414, %2413 ], [ %.29, %2402 ]
  store i32 64, ptr %2418, align 8, !tbaa !110
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 4
  store i32 %2346, ptr %2419, align 4, !tbaa !128
  %2420 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  store i32 %2357, ptr %2420, align 8, !tbaa !56
  %2421 = getelementptr inbounds nuw i8, ptr %2418, i64 32
  store ptr %2421, ptr %19, align 8, !tbaa !107
  br label %.backedge.backedge

2422:                                             ; preds = %.backedge
  %2423 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2424 = load i32, ptr %2423, align 8, !tbaa !56
  %2425 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.loopexit2048

.loopexit2048:                                    ; preds = %.loopexit2048.backedge, %2422
  %.01544 = phi ptr [ %2425, %2422 ], [ %.01544.be, %.loopexit2048.backedge ]
  %2426 = getelementptr inbounds i8, ptr %.01544, i64 -32
  %2427 = load i32, ptr %2426, align 8, !tbaa !110
  switch i32 %2427, label %.loopexit2048.backedge [
    i32 64, label %2428
    i32 1296, label %.preheader2047.outer
  ]

.loopexit2048.backedge:                           ; preds = %2445, %.loopexit2048, %2428
  %.01544.be = phi ptr [ %2426, %2428 ], [ %2426, %.loopexit2048 ], [ %2443, %2445 ]
  br label %.loopexit2048

2428:                                             ; preds = %.loopexit2048
  %2429 = getelementptr inbounds i8, ptr %.01544, i64 -28
  %2430 = load i32, ptr %2429, align 4, !tbaa !128
  %2431 = icmp eq i32 %2430, %2424
  br i1 %2431, label %2432, label %.loopexit2048.backedge

2432:                                             ; preds = %2428
  %2433 = getelementptr inbounds i8, ptr %.01544, i64 -24
  %2434 = load i32, ptr %2433, align 8, !tbaa !56
  %2435 = add nsw i32 %2434, 1
  %2436 = load ptr, ptr %20, align 8, !tbaa !107
  %2437 = ptrtoint ptr %2436 to i64
  %2438 = ptrtoint ptr %2425 to i64
  %2439 = sub i64 %2437, %2438
  %2440 = lshr exact i64 %2439, 5
  %2441 = trunc i64 %2440 to i32
  %2442 = icmp slt i32 %2441, 1
  br i1 %2442, label %2450, label %2456

.preheader2047:                                   ; preds = %.preheader2047.outer, %.preheader2047
  %.21546 = phi ptr [ %2443, %.preheader2047 ], [ %.21546.ph, %.preheader2047.outer ]
  %2443 = getelementptr inbounds i8, ptr %.21546, i64 -32
  %2444 = load i32, ptr %2443, align 8, !tbaa !110
  switch i32 %2444, label %.preheader2047 [
    i32 1040, label %2445
    i32 1296, label %2448
  ]

2445:                                             ; preds = %.preheader2047
  %2446 = add nsw i32 %.01542.ph, 1
  %2447 = icmp eq i32 %2446, 0
  br i1 %2447, label %.loopexit2048.backedge, label %.preheader2047.outer.backedge

.preheader2047.outer.backedge:                    ; preds = %2445, %2448
  %.01542.ph.be = phi i32 [ %2449, %2448 ], [ %2446, %2445 ]
  br label %.preheader2047.outer

.preheader2047.outer:                             ; preds = %.loopexit2048, %.preheader2047.outer.backedge
  %.21546.ph = phi ptr [ %2443, %.preheader2047.outer.backedge ], [ %2426, %.loopexit2048 ]
  %.01542.ph = phi i32 [ %.01542.ph.be, %.preheader2047.outer.backedge ], [ -1, %.loopexit2048 ]
  br label %.preheader2047

2448:                                             ; preds = %.preheader2047
  %2449 = add nsw i32 %.01542.ph, -1
  br label %.preheader2047.outer.backedge

2450:                                             ; preds = %2432
  %2451 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1774 = icmp eq i32 %2451, 0
  br i1 %.not1774, label %2452, label %.loopexit

2452:                                             ; preds = %2450
  %2453 = load ptr, ptr %17, align 8, !tbaa !106
  %2454 = getelementptr inbounds [8 x i8], ptr %2453, i64 %97
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  %.pre2448 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2456

2456:                                             ; preds = %2432, %2452
  %2457 = phi ptr [ %.pre2448, %2452 ], [ %2425, %2432 ]
  %.311495 = phi ptr [ %2455, %2452 ], [ %.01464, %2432 ]
  %.31 = phi ptr [ %2453, %2452 ], [ %.01458, %2432 ]
  store i32 64, ptr %2457, align 8, !tbaa !110
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 4
  store i32 %2424, ptr %2458, align 4, !tbaa !128
  %2459 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  store i32 %2435, ptr %2459, align 8, !tbaa !56
  %2460 = getelementptr inbounds nuw i8, ptr %2457, i64 32
  store ptr %2460, ptr %19, align 8, !tbaa !107
  %2461 = load ptr, ptr %106, align 8, !tbaa !145
  %2462 = sext i32 %2424 to i64
  %2463 = getelementptr inbounds [16 x i8], ptr %2461, i64 %2462
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 4
  %2465 = load i32, ptr %2464, align 4, !tbaa !148
  %2466 = icmp eq i32 %2435, %2465
  br i1 %2466, label %2467, label %2469

2467:                                             ; preds = %2456
  %2468 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2469:                                             ; preds = %2456
  %2470 = load i32, ptr %2463, align 8, !tbaa !146
  %.not1775 = icmp slt i32 %2435, %2470
  br i1 %.not1775, label %2496, label %2471

2471:                                             ; preds = %2469
  %2472 = load ptr, ptr %20, align 8, !tbaa !107
  %2473 = ptrtoint ptr %2472 to i64
  %2474 = ptrtoint ptr %2460 to i64
  %2475 = sub i64 %2473, %2474
  %2476 = lshr exact i64 %2475, 5
  %2477 = trunc i64 %2476 to i32
  %2478 = icmp slt i32 %2477, 1
  br i1 %2478, label %2479, label %2485

2479:                                             ; preds = %2471
  %2480 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1776 = icmp eq i32 %2480, 0
  br i1 %.not1776, label %2481, label %.loopexit

2481:                                             ; preds = %2479
  %2482 = load ptr, ptr %17, align 8, !tbaa !106
  %2483 = getelementptr inbounds [8 x i8], ptr %2482, i64 %97
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 8
  %.pre2449 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2450 = load ptr, ptr %106, align 8, !tbaa !145
  br label %2485

2485:                                             ; preds = %2471, %2481
  %2486 = phi ptr [ %.pre2450, %2481 ], [ %2461, %2471 ]
  %2487 = phi ptr [ %.pre2449, %2481 ], [ %2460, %2471 ]
  %.331497 = phi ptr [ %2484, %2481 ], [ %.311495, %2471 ]
  %.33 = phi ptr [ %2482, %2481 ], [ %.31, %2471 ]
  store i32 3, ptr %2487, align 8, !tbaa !110
  %2488 = getelementptr inbounds [16 x i8], ptr %2486, i64 %2462
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 8
  %2490 = load ptr, ptr %2489, align 8, !tbaa !56
  %2491 = getelementptr inbounds nuw i8, ptr %2487, i64 8
  store ptr %2490, ptr %2491, align 8, !tbaa !56
  %2492 = load ptr, ptr %15, align 8, !tbaa !106
  %2493 = getelementptr inbounds nuw i8, ptr %2487, i64 16
  store ptr %2492, ptr %2493, align 8, !tbaa !56
  %2494 = getelementptr inbounds nuw i8, ptr %2487, i64 32
  store ptr %2494, ptr %19, align 8, !tbaa !107
  %2495 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2496:                                             ; preds = %2469
  %2497 = getelementptr inbounds nuw i8, ptr %2463, i64 8
  %2498 = load ptr, ptr %2497, align 8, !tbaa !56
  br label %.backedge.backedge

2499:                                             ; preds = %.backedge
  %2500 = load i32, ptr @SubexpCallMaxNestLevel, align 4, !tbaa !24
  %2501 = sext i32 %2500 to i64
  %2502 = icmp eq i64 %.01535, %2501
  br i1 %2502, label %backref_check_at_nested_level.exit.thread, label %2503

2503:                                             ; preds = %2499
  %2504 = add i64 %.01535, 1
  %2505 = load i64, ptr @SubexpCallLimitInSearch, align 8, !tbaa !39
  %.not1740 = icmp eq i64 %2505, 0
  br i1 %.not1740, label %2510, label %2506

2506:                                             ; preds = %2503
  %2507 = load i64, ptr %105, align 8, !tbaa !87
  %2508 = add i64 %2507, 1
  store i64 %2508, ptr %105, align 8, !tbaa !87
  %2509 = icmp ugt i64 %2508, %2505
  br i1 %2509, label %.loopexit2094, label %2510

2510:                                             ; preds = %2506, %2503
  %2511 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2512 = load i32, ptr %2511, align 8, !tbaa !56
  %2513 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2514 = load ptr, ptr %20, align 8, !tbaa !107
  %2515 = load ptr, ptr %19, align 8, !tbaa !107
  %2516 = ptrtoint ptr %2514 to i64
  %2517 = ptrtoint ptr %2515 to i64
  %2518 = sub i64 %2516, %2517
  %2519 = lshr exact i64 %2518, 5
  %2520 = trunc i64 %2519 to i32
  %2521 = icmp slt i32 %2520, 1
  br i1 %2521, label %2522, label %2528

2522:                                             ; preds = %2510
  %2523 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1741 = icmp eq i32 %2523, 0
  br i1 %.not1741, label %2524, label %.loopexit

2524:                                             ; preds = %2522
  %2525 = load ptr, ptr %17, align 8, !tbaa !106
  %2526 = getelementptr inbounds [8 x i8], ptr %2525, i64 %97
  %2527 = getelementptr inbounds nuw i8, ptr %2526, i64 8
  %.pre2426 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2528

2528:                                             ; preds = %2510, %2524
  %2529 = phi ptr [ %.pre2426, %2524 ], [ %2515, %2510 ]
  %.341498 = phi ptr [ %2527, %2524 ], [ %.01464, %2510 ]
  %.34 = phi ptr [ %2525, %2524 ], [ %.01458, %2510 ]
  store i32 1040, ptr %2529, align 8, !tbaa !110
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  store ptr %2513, ptr %2530, align 8, !tbaa !56
  %2531 = getelementptr inbounds nuw i8, ptr %2529, i64 32
  store ptr %2531, ptr %19, align 8, !tbaa !107
  %2532 = load ptr, ptr %0, align 8, !tbaa !97
  %2533 = sext i32 %2512 to i64
  %2534 = getelementptr inbounds [24 x i8], ptr %2532, i64 %2533
  br label %.backedge.backedge

2535:                                             ; preds = %.backedge
  %2536 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.outer2940

.outer2940:                                       ; preds = %.outer2940.backedge, %2535
  %.01525.ph = phi i32 [ 0, %2535 ], [ %.01525.ph.be, %.outer2940.backedge ]
  %.01524.ph = phi ptr [ %2536, %2535 ], [ %2538, %.outer2940.backedge ]
  br label %2537

2537:                                             ; preds = %.outer2940, %2537
  %.01524 = phi ptr [ %2538, %2537 ], [ %.01524.ph, %.outer2940 ]
  %2538 = getelementptr inbounds i8, ptr %.01524, i64 -32
  %2539 = load i32, ptr %2538, align 8, !tbaa !110
  switch i32 %2539, label %2537 [
    i32 1040, label %2540
    i32 1296, label %2554
  ]

2540:                                             ; preds = %2537
  %2541 = icmp eq i32 %.01525.ph, 0
  br i1 %2541, label %2542, label %2552

2542:                                             ; preds = %2540
  %2543 = getelementptr inbounds i8, ptr %.01524, i64 -24
  %2544 = load ptr, ptr %2543, align 8, !tbaa !56
  %2545 = load ptr, ptr %20, align 8, !tbaa !107
  %2546 = ptrtoint ptr %2545 to i64
  %2547 = ptrtoint ptr %2536 to i64
  %2548 = sub i64 %2546, %2547
  %2549 = lshr exact i64 %2548, 5
  %2550 = trunc i64 %2549 to i32
  %2551 = icmp slt i32 %2550, 1
  br i1 %2551, label %2556, label %2562

2552:                                             ; preds = %2540
  %2553 = add nsw i32 %.01525.ph, -1
  br label %.outer2940.backedge

.outer2940.backedge:                              ; preds = %2552, %2554
  %.01525.ph.be = phi i32 [ %2555, %2554 ], [ %2553, %2552 ]
  br label %.outer2940

2554:                                             ; preds = %2537
  %2555 = add nsw i32 %.01525.ph, 1
  br label %.outer2940.backedge

2556:                                             ; preds = %2542
  %2557 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1739 = icmp eq i32 %2557, 0
  br i1 %.not1739, label %2558, label %.loopexit

2558:                                             ; preds = %2556
  %2559 = load ptr, ptr %17, align 8, !tbaa !106
  %2560 = getelementptr inbounds [8 x i8], ptr %2559, i64 %97
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 8
  %.pre2425 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2562

2562:                                             ; preds = %2542, %2558
  %2563 = phi ptr [ %.pre2425, %2558 ], [ %2536, %2542 ]
  %.351499 = phi ptr [ %2561, %2558 ], [ %.01464, %2542 ]
  %.35 = phi ptr [ %2559, %2558 ], [ %.01458, %2542 ]
  store i32 1296, ptr %2563, align 8, !tbaa !110
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 32
  store ptr %2564, ptr %19, align 8, !tbaa !107
  %2565 = add i64 %.01535, -1
  br label %.backedge.backedge

2566:                                             ; preds = %.backedge
  %2567 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2568 = load i32, ptr %2567, align 8, !tbaa !56
  %2569 = icmp slt i32 %2568, 0
  br i1 %2569, label %2570, label %.preheader2087

.preheader2087:                                   ; preds = %2566
  %.not2308 = icmp eq i32 %2568, 0
  br i1 %.not2308, label %.loopexit2088, label %.lr.ph2184.preheader

.lr.ph2184.preheader:                             ; preds = %.preheader2087
  %.pre2480 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.lr.ph2184

2570:                                             ; preds = %2566
  %2571 = load ptr, ptr %15, align 8, !tbaa !106
  %2572 = sub nsw i32 0, %2568
  %2573 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2571, i32 noundef %2572) #31
  store ptr %2573, ptr %15, align 8, !tbaa !106
  %2574 = icmp eq ptr %2573, null
  br i1 %2574, label %backref_check_at_nested_level.exit.thread, label %.loopexit2088

.lr.ph2184:                                       ; preds = %.lr.ph2184.preheader, %2585
  %2575 = phi ptr [ %2580, %2585 ], [ %.pre2480, %.lr.ph2184.preheader ]
  %.314382183 = phi i32 [ %2586, %2585 ], [ %2568, %.lr.ph2184.preheader ]
  %2576 = load ptr, ptr %26, align 8, !tbaa !121
  %2577 = call i32 %2576(ptr noundef %2575) #31
  %2578 = load ptr, ptr %15, align 8, !tbaa !106
  %2579 = sext i32 %2577 to i64
  %2580 = getelementptr inbounds i8, ptr %2578, i64 %2579
  store ptr %2580, ptr %15, align 8, !tbaa !106
  %2581 = icmp ugt ptr %2580, %2
  br i1 %2581, label %backref_check_at_nested_level.exit.thread, label %2582

2582:                                             ; preds = %.lr.ph2184
  %2583 = icmp eq ptr %2580, %2
  br i1 %2583, label %2584, label %2585

2584:                                             ; preds = %2582
  %.not1757 = icmp eq i32 %.314382183, 1
  br i1 %.not1757, label %.loopexit2088, label %backref_check_at_nested_level.exit.thread

2585:                                             ; preds = %2582
  %2586 = add nsw i32 %.314382183, -1
  %2587 = icmp sgt i32 %.314382183, 1
  br i1 %2587, label %.lr.ph2184, label %.loopexit2088, !llvm.loop !149

.loopexit2088:                                    ; preds = %2585, %.preheader2087, %2584, %2570
  %2588 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2589:                                             ; preds = %.backedge
  %2590 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2591 = load i32, ptr %2590, align 8, !tbaa !56
  %.not1754 = icmp eq i32 %2591, 0
  br i1 %.not1754, label %2596, label %2592

2592:                                             ; preds = %2589
  %2593 = load ptr, ptr %15, align 8, !tbaa !106
  %2594 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2593, i32 noundef %2591) #31
  store ptr %2594, ptr %15, align 8, !tbaa !106
  %2595 = icmp eq ptr %2594, null
  br i1 %2595, label %backref_check_at_nested_level.exit.thread, label %2596

2596:                                             ; preds = %2592, %2589
  %2597 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2598 = load i32, ptr %2597, align 4, !tbaa !56
  %.not1755 = icmp eq i32 %2598, 0
  br i1 %.not1755, label %2627, label %2599

2599:                                             ; preds = %2596
  %2600 = load ptr, ptr %20, align 8, !tbaa !107
  %2601 = load ptr, ptr %19, align 8, !tbaa !107
  %2602 = ptrtoint ptr %2600 to i64
  %2603 = ptrtoint ptr %2601 to i64
  %2604 = sub i64 %2602, %2603
  %2605 = lshr exact i64 %2604, 5
  %2606 = trunc i64 %2605 to i32
  %2607 = icmp slt i32 %2606, 1
  br i1 %2607, label %2608, label %2614

2608:                                             ; preds = %2599
  %2609 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1756 = icmp eq i32 %2609, 0
  br i1 %.not1756, label %2610, label %.loopexit

2610:                                             ; preds = %2608
  %2611 = load ptr, ptr %17, align 8, !tbaa !106
  %2612 = getelementptr inbounds [8 x i8], ptr %2611, i64 %97
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  %.pre2434 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2614

2614:                                             ; preds = %2599, %2610
  %2615 = phi ptr [ %.pre2434, %2610 ], [ %2601, %2599 ]
  %.361500 = phi ptr [ %2613, %2610 ], [ %.01464, %2599 ]
  %.36 = phi ptr [ %2611, %2610 ], [ %.01458, %2599 ]
  store i32 3, ptr %2615, align 8, !tbaa !110
  %2616 = load i32, ptr %2597, align 4, !tbaa !56
  %2617 = getelementptr inbounds nuw i8, ptr %2615, i64 4
  store i32 %2616, ptr %2617, align 4, !tbaa !128
  %2618 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2619 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  store ptr %2618, ptr %2619, align 8, !tbaa !56
  %2620 = load ptr, ptr %15, align 8, !tbaa !106
  %2621 = getelementptr inbounds nuw i8, ptr %2615, i64 16
  store ptr %2620, ptr %2621, align 8, !tbaa !56
  %2622 = getelementptr inbounds nuw i8, ptr %2615, i64 32
  store ptr %2622, ptr %19, align 8, !tbaa !107
  %2623 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %2624 = load i32, ptr %2623, align 8, !tbaa !56
  %2625 = sext i32 %2624 to i64
  %2626 = getelementptr inbounds [24 x i8], ptr %.11528, i64 %2625
  br label %.backedge.backedge

2627:                                             ; preds = %2596
  %2628 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2629:                                             ; preds = %.backedge
  %2630 = load ptr, ptr %19, align 8, !tbaa !107
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 4
  %2632 = load i32, ptr %2631, align 4, !tbaa !128
  %.not1751 = icmp eq i32 %2632, -1
  %2633 = add nsw i32 %2632, -1
  %spec.select1968 = select i1 %.not1751, i32 -1, i32 %2633
  %2634 = load ptr, ptr %15, align 8, !tbaa !106
  %2635 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2634, i32 noundef 1) #31
  store ptr %2635, ptr %15, align 8, !tbaa !106
  %2636 = icmp eq ptr %2635, null
  br i1 %2636, label %backref_check_at_nested_level.exit.thread, label %2637

2637:                                             ; preds = %2629
  %.not1752 = icmp eq i32 %spec.select1968, 0
  br i1 %.not1752, label %2660, label %2638

2638:                                             ; preds = %2637
  %2639 = load ptr, ptr %20, align 8, !tbaa !107
  %2640 = load ptr, ptr %19, align 8, !tbaa !107
  %2641 = ptrtoint ptr %2639 to i64
  %2642 = ptrtoint ptr %2640 to i64
  %2643 = sub i64 %2641, %2642
  %2644 = lshr exact i64 %2643, 5
  %2645 = trunc i64 %2644 to i32
  %2646 = icmp slt i32 %2645, 1
  br i1 %2646, label %2647, label %2653

2647:                                             ; preds = %2638
  %2648 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1753 = icmp eq i32 %2648, 0
  br i1 %.not1753, label %2649, label %.loopexit

2649:                                             ; preds = %2647
  %2650 = load ptr, ptr %17, align 8, !tbaa !106
  %2651 = getelementptr inbounds [8 x i8], ptr %2650, i64 %97
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 8
  %.pre2432 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2433 = load ptr, ptr %15, align 8, !tbaa !106
  br label %2653

2653:                                             ; preds = %2638, %2649
  %2654 = phi ptr [ %.pre2433, %2649 ], [ %2635, %2638 ]
  %2655 = phi ptr [ %.pre2432, %2649 ], [ %2640, %2638 ]
  %.391503 = phi ptr [ %2652, %2649 ], [ %.01464, %2638 ]
  %.39 = phi ptr [ %2650, %2649 ], [ %.01458, %2638 ]
  store i32 3, ptr %2655, align 8, !tbaa !110
  %2656 = getelementptr inbounds nuw i8, ptr %2655, i64 4
  store i32 %spec.select1968, ptr %2656, align 4, !tbaa !128
  %2657 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  store ptr %.11528, ptr %2657, align 8, !tbaa !56
  %2658 = getelementptr inbounds nuw i8, ptr %2655, i64 16
  store ptr %2654, ptr %2658, align 8, !tbaa !56
  %2659 = getelementptr inbounds nuw i8, ptr %2655, i64 32
  store ptr %2659, ptr %19, align 8, !tbaa !107
  br label %2660

2660:                                             ; preds = %2653, %2637
  %.381502 = phi ptr [ %.391503, %2653 ], [ %.01464, %2637 ]
  %.38 = phi ptr [ %.39, %2653 ], [ %.01458, %2637 ]
  %2661 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2662:                                             ; preds = %.backedge
  %2663 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2664 = load i32, ptr %2663, align 8, !tbaa !56
  %2665 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2666

2666:                                             ; preds = %.backedge2937, %2662
  %2667 = phi ptr [ %2665, %2662 ], [ %2668, %.backedge2937 ]
  %2668 = getelementptr inbounds i8, ptr %2667, i64 -32
  %2669 = load i32, ptr %2668, align 8, !tbaa !110
  %2670 = and i32 %2669, 4110
  %.not1749 = icmp eq i32 %2670, 0
  br i1 %.not1749, label %.backedge2937, label %2671

2671:                                             ; preds = %2666
  %2672 = icmp eq i32 %2669, 1796
  br i1 %2672, label %2673, label %2680

2673:                                             ; preds = %2671
  %2674 = getelementptr inbounds i8, ptr %2667, i64 -28
  %2675 = load i32, ptr %2674, align 4, !tbaa !128
  %2676 = icmp eq i32 %2675, %2664
  br i1 %2676, label %2677, label %.backedge2937

2677:                                             ; preds = %2673
  store ptr %2668, ptr %21, align 8, !tbaa !107
  store i32 0, ptr %2668, align 8, !tbaa !110
  %2678 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2679 = load i32, ptr %2678, align 4, !tbaa !56
  %.not1750 = icmp eq i32 %2679, 0
  br i1 %.not1750, label %2684, label %2681

2680:                                             ; preds = %2671
  store i32 0, ptr %2668, align 8, !tbaa !110
  br label %.backedge2937

.backedge2937:                                    ; preds = %2680, %2673, %2666
  br label %2666

2681:                                             ; preds = %2677
  %2682 = getelementptr inbounds i8, ptr %2667, i64 -16
  %2683 = load ptr, ptr %2682, align 8, !tbaa !56
  store ptr %2683, ptr %15, align 8, !tbaa !106
  br label %2684

2684:                                             ; preds = %2681, %2677
  %2685 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2686:                                             ; preds = %.backedge
  %2687 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2688 = load i32, ptr %2687, align 8, !tbaa !56
  %2689 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2690 = load i32, ptr %2689, align 4, !tbaa !56
  %.not1746 = icmp eq i32 %2690, 0
  %2691 = load ptr, ptr %20, align 8, !tbaa !107
  %2692 = load ptr, ptr %19, align 8, !tbaa !107
  %2693 = ptrtoint ptr %2691 to i64
  %2694 = ptrtoint ptr %2692 to i64
  %2695 = sub i64 %2693, %2694
  %2696 = lshr exact i64 %2695, 5
  %2697 = trunc i64 %2696 to i32
  %2698 = icmp slt i32 %2697, 1
  br i1 %.not1746, label %2711, label %2699

2699:                                             ; preds = %2686
  br i1 %2698, label %2700, label %2706

2700:                                             ; preds = %2699
  %2701 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1748 = icmp eq i32 %2701, 0
  br i1 %.not1748, label %2702, label %.loopexit

2702:                                             ; preds = %2700
  %2703 = load ptr, ptr %17, align 8, !tbaa !106
  %2704 = getelementptr inbounds [8 x i8], ptr %2703, i64 %97
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %.pre2430 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2706

2706:                                             ; preds = %2699, %2702
  %2707 = phi ptr [ %.pre2430, %2702 ], [ %2692, %2699 ]
  %.401504 = phi ptr [ %2705, %2702 ], [ %.01464, %2699 ]
  %.40 = phi ptr [ %2703, %2702 ], [ %.01458, %2699 ]
  store i32 1796, ptr %2707, align 8, !tbaa !110
  %2708 = getelementptr inbounds nuw i8, ptr %2707, i64 4
  store i32 %2688, ptr %2708, align 4, !tbaa !128
  %2709 = load ptr, ptr %15, align 8, !tbaa !106
  %2710 = getelementptr inbounds nuw i8, ptr %2707, i64 16
  store ptr %2709, ptr %2710, align 8, !tbaa !56
  br label %2721

2711:                                             ; preds = %2686
  br i1 %2698, label %2712, label %2718

2712:                                             ; preds = %2711
  %2713 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1747 = icmp eq i32 %2713, 0
  br i1 %.not1747, label %2714, label %.loopexit

2714:                                             ; preds = %2712
  %2715 = load ptr, ptr %17, align 8, !tbaa !106
  %2716 = getelementptr inbounds [8 x i8], ptr %2715, i64 %97
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 8
  %.pre2431 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2718

2718:                                             ; preds = %2711, %2714
  %2719 = phi ptr [ %.pre2431, %2714 ], [ %2692, %2711 ]
  %.421506 = phi ptr [ %2717, %2714 ], [ %.01464, %2711 ]
  %.42 = phi ptr [ %2715, %2714 ], [ %.01458, %2711 ]
  store i32 1796, ptr %2719, align 8, !tbaa !110
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 4
  store i32 %2688, ptr %2720, align 4, !tbaa !128
  br label %2721

2721:                                             ; preds = %2718, %2706
  %.pn = phi ptr [ %2719, %2718 ], [ %2707, %2706 ]
  %.411505 = phi ptr [ %.421506, %2718 ], [ %.401504, %2706 ]
  %.41 = phi ptr [ %.42, %2718 ], [ %.40, %2706 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  store ptr %storemerge, ptr %19, align 8, !tbaa !107
  %2722 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2723:                                             ; preds = %.backedge
  %2724 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2725 = load i32, ptr %2724, align 8, !tbaa !56
  %2726 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2727 = load i32, ptr %2726, align 4, !tbaa !56
  switch i32 %2725, label %2789 [
    i32 0, label %2728
    i32 1, label %2748
    i32 2, label %2768
  ]

2728:                                             ; preds = %2723
  %2729 = load ptr, ptr %20, align 8, !tbaa !107
  %2730 = load ptr, ptr %19, align 8, !tbaa !107
  %2731 = ptrtoint ptr %2729 to i64
  %2732 = ptrtoint ptr %2730 to i64
  %2733 = sub i64 %2731, %2732
  %2734 = lshr exact i64 %2733, 5
  %2735 = trunc i64 %2734 to i32
  %2736 = icmp slt i32 %2735, 1
  br i1 %2736, label %2737, label %2743

2737:                                             ; preds = %2728
  %2738 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1745 = icmp eq i32 %2738, 0
  br i1 %.not1745, label %2739, label %.loopexit

2739:                                             ; preds = %2737
  %2740 = load ptr, ptr %17, align 8, !tbaa !106
  %2741 = getelementptr inbounds [8 x i8], ptr %2740, i64 %97
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 8
  %.pre2429 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2743

2743:                                             ; preds = %2728, %2739
  %2744 = phi ptr [ %.pre2429, %2739 ], [ %2730, %2728 ]
  %.441508 = phi ptr [ %2742, %2739 ], [ %.01464, %2728 ]
  %.44 = phi ptr [ %2740, %2739 ], [ %.01458, %2728 ]
  store i32 1536, ptr %2744, align 8, !tbaa !110
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 4
  store i32 %2727, ptr %2745, align 4, !tbaa !128
  %2746 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  store i32 0, ptr %2746, align 8, !tbaa !56
  %2747 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.sink.split2792

2748:                                             ; preds = %2723
  %2749 = load ptr, ptr %20, align 8, !tbaa !107
  %2750 = load ptr, ptr %19, align 8, !tbaa !107
  %2751 = ptrtoint ptr %2749 to i64
  %2752 = ptrtoint ptr %2750 to i64
  %2753 = sub i64 %2751, %2752
  %2754 = lshr exact i64 %2753, 5
  %2755 = trunc i64 %2754 to i32
  %2756 = icmp slt i32 %2755, 1
  br i1 %2756, label %2757, label %2763

2757:                                             ; preds = %2748
  %2758 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1744 = icmp eq i32 %2758, 0
  br i1 %.not1744, label %2759, label %.loopexit

2759:                                             ; preds = %2757
  %2760 = load ptr, ptr %17, align 8, !tbaa !106
  %2761 = getelementptr inbounds [8 x i8], ptr %2760, i64 %97
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i64 8
  %.pre2428 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2763

2763:                                             ; preds = %2748, %2759
  %2764 = phi ptr [ %.pre2428, %2759 ], [ %2750, %2748 ]
  %.451509 = phi ptr [ %2762, %2759 ], [ %.01464, %2748 ]
  %.45 = phi ptr [ %2760, %2759 ], [ %.01458, %2748 ]
  store i32 1536, ptr %2764, align 8, !tbaa !110
  %2765 = getelementptr inbounds nuw i8, ptr %2764, i64 4
  store i32 %2727, ptr %2765, align 4, !tbaa !128
  %2766 = getelementptr inbounds nuw i8, ptr %2764, i64 8
  store i32 1, ptr %2766, align 8, !tbaa !56
  %2767 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.sink.split2792

2768:                                             ; preds = %2723
  %2769 = load ptr, ptr %20, align 8, !tbaa !107
  %2770 = load ptr, ptr %19, align 8, !tbaa !107
  %2771 = ptrtoint ptr %2769 to i64
  %2772 = ptrtoint ptr %2770 to i64
  %2773 = sub i64 %2771, %2772
  %2774 = lshr exact i64 %2773, 5
  %2775 = trunc i64 %2774 to i32
  %2776 = icmp slt i32 %2775, 1
  br i1 %2776, label %2777, label %2783

2777:                                             ; preds = %2768
  %2778 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1743 = icmp eq i32 %2778, 0
  br i1 %.not1743, label %2779, label %.loopexit

2779:                                             ; preds = %2777
  %2780 = load ptr, ptr %17, align 8, !tbaa !106
  %2781 = getelementptr inbounds [8 x i8], ptr %2780, i64 %97
  %2782 = getelementptr inbounds nuw i8, ptr %2781, i64 8
  %.pre2427 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2783

2783:                                             ; preds = %2768, %2779
  %2784 = phi ptr [ %.pre2427, %2779 ], [ %2770, %2768 ]
  %.461510 = phi ptr [ %2782, %2779 ], [ %.01464, %2768 ]
  %.46 = phi ptr [ %2780, %2779 ], [ %.01458, %2768 ]
  store i32 1536, ptr %2784, align 8, !tbaa !110
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 4
  store i32 %2727, ptr %2785, align 4, !tbaa !128
  %2786 = getelementptr inbounds nuw i8, ptr %2784, i64 8
  store i32 2, ptr %2786, align 8, !tbaa !56
  br label %.sink.split2792

.sink.split2792:                                  ; preds = %2743, %2763, %2783
  %.sink2796 = phi ptr [ %2784, %2783 ], [ %2764, %2763 ], [ %2744, %2743 ]
  %.01456.sink = phi ptr [ %.01456, %2783 ], [ %2767, %2763 ], [ %2747, %2743 ]
  %.431507.ph = phi ptr [ %.461510, %2783 ], [ %.451509, %2763 ], [ %.441508, %2743 ]
  %.43.ph = phi ptr [ %.46, %2783 ], [ %.45, %2763 ], [ %.44, %2743 ]
  %2787 = getelementptr inbounds nuw i8, ptr %.sink2796, i64 16
  store ptr %.01456.sink, ptr %2787, align 8, !tbaa !56
  %2788 = getelementptr inbounds nuw i8, ptr %.sink2796, i64 32
  store ptr %2788, ptr %19, align 8, !tbaa !107
  br label %2789

2789:                                             ; preds = %.sink.split2792, %2723
  %.431507 = phi ptr [ %.01464, %2723 ], [ %.431507.ph, %.sink.split2792 ]
  %.43 = phi ptr [ %.01458, %2723 ], [ %.43.ph, %.sink.split2792 ]
  %2790 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2791:                                             ; preds = %.backedge
  %2792 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2793 = load i32, ptr %2792, align 8, !tbaa !56
  switch i32 %2793, label %.loopexit2090 [
    i32 0, label %2794
    i32 1, label %2810
    i32 3, label %2836
    i32 2, label %2835
    i32 4, label %2864
    i32 5, label %2866
  ]

2794:                                             ; preds = %2791
  %2795 = load ptr, ptr %19, align 8, !tbaa !107
  %2796 = load ptr, ptr %18, align 8, !tbaa !107
  %2797 = icmp ugt ptr %2795, %2796
  br i1 %2797, label %.lr.ph2181, label %.loopexit2090

.lr.ph2181:                                       ; preds = %2794, %2808
  %.014472179 = phi ptr [ %2798, %2808 ], [ %2795, %2794 ]
  %2798 = getelementptr inbounds i8, ptr %.014472179, i64 -32
  %2799 = load i32, ptr %2798, align 8, !tbaa !110
  %2800 = icmp eq i32 %2799, 1536
  br i1 %2800, label %2801, label %2808

2801:                                             ; preds = %.lr.ph2181
  %2802 = getelementptr inbounds i8, ptr %.014472179, i64 -24
  %2803 = load i32, ptr %2802, align 8, !tbaa !56
  %2804 = icmp eq i32 %2803, 0
  br i1 %2804, label %2805, label %2808

2805:                                             ; preds = %2801
  %2806 = getelementptr inbounds i8, ptr %.014472179, i64 -16
  %2807 = load ptr, ptr %2806, align 8, !tbaa !56
  br label %.loopexit2090

2808:                                             ; preds = %2801, %.lr.ph2181
  %2809 = icmp ugt ptr %2798, %2796
  br i1 %2809, label %.lr.ph2181, label %.loopexit2090, !llvm.loop !150

2810:                                             ; preds = %2791
  %2811 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2812 = load i32, ptr %2811, align 4, !tbaa !56
  %2813 = load ptr, ptr %19, align 8, !tbaa !107
  %2814 = load ptr, ptr %18, align 8, !tbaa !107
  %2815 = icmp ugt ptr %2813, %2814
  br i1 %2815, label %.lr.ph2178, label %.loopexit2090

.lr.ph2178:                                       ; preds = %2810, %.thread2026
  %.014442176 = phi ptr [ %2816, %.thread2026 ], [ %2813, %2810 ]
  %.014452175 = phi i32 [ %.11446, %.thread2026 ], [ 0, %2810 ]
  %2816 = getelementptr inbounds i8, ptr %.014442176, i64 -32
  %2817 = load i32, ptr %2816, align 8, !tbaa !110
  switch i32 %2817, label %.thread2026 [
    i32 1536, label %2818
    i32 1040, label %2830
    i32 1296, label %2832
  ]

2818:                                             ; preds = %.lr.ph2178
  %2819 = getelementptr inbounds i8, ptr %.014442176, i64 -24
  %2820 = load i32, ptr %2819, align 8, !tbaa !56
  %2821 = icmp eq i32 %2820, 1
  br i1 %2821, label %2822, label %.thread2026

2822:                                             ; preds = %2818
  %2823 = getelementptr inbounds i8, ptr %.014442176, i64 -28
  %2824 = load i32, ptr %2823, align 4, !tbaa !128
  %2825 = icmp eq i32 %2824, %2812
  %2826 = icmp eq i32 %.014452175, 0
  %or.cond2036 = select i1 %2825, i1 %2826, i1 false
  br i1 %or.cond2036, label %2827, label %.thread2026

2827:                                             ; preds = %2822
  %2828 = getelementptr inbounds i8, ptr %.014442176, i64 -16
  %2829 = load ptr, ptr %2828, align 8, !tbaa !56
  store ptr %2829, ptr %15, align 8, !tbaa !106
  br label %.loopexit2090

2830:                                             ; preds = %.lr.ph2178
  %2831 = add nsw i32 %.014452175, -1
  br label %.thread2026

2832:                                             ; preds = %.lr.ph2178
  %2833 = add nsw i32 %.014452175, 1
  br label %.thread2026

.thread2026:                                      ; preds = %.lr.ph2178, %2818, %2822, %2830, %2832
  %.11446 = phi i32 [ %.014452175, %2818 ], [ %2831, %2830 ], [ %2833, %2832 ], [ %.014452175, %.lr.ph2178 ], [ %.014452175, %2822 ]
  %2834 = icmp ugt ptr %2816, %2814
  br i1 %2834, label %.lr.ph2178, label %.loopexit2090, !llvm.loop !151

2835:                                             ; preds = %2791
  br label %2836

2836:                                             ; preds = %2791, %2835
  %.01448 = phi i32 [ 2, %2835 ], [ 1, %2791 ]
  %2837 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2838 = load i32, ptr %2837, align 4, !tbaa !56
  %2839 = load ptr, ptr %19, align 8, !tbaa !107
  %2840 = load ptr, ptr %18, align 8, !tbaa !107
  %2841 = icmp ugt ptr %2839, %2840
  br i1 %2841, label %.lr.ph2174, label %.loopexit2090

.lr.ph2174:                                       ; preds = %2836, %.thread2028
  %.014412172 = phi ptr [ %2842, %.thread2028 ], [ %2839, %2836 ]
  %.014422171 = phi i32 [ %.11443, %.thread2028 ], [ 0, %2836 ]
  %2842 = getelementptr inbounds i8, ptr %.014412172, i64 -32
  %2843 = load i32, ptr %2842, align 8, !tbaa !110
  switch i32 %2843, label %.thread2028 [
    i32 1536, label %2844
    i32 1040, label %2859
    i32 1296, label %2861
  ]

2844:                                             ; preds = %.lr.ph2174
  %2845 = getelementptr inbounds i8, ptr %.014412172, i64 -24
  %2846 = load i32, ptr %2845, align 8, !tbaa !56
  %2847 = icmp eq i32 %2846, %.01448
  br i1 %2847, label %2848, label %.thread2028

2848:                                             ; preds = %2844
  %2849 = getelementptr inbounds i8, ptr %.014412172, i64 -28
  %2850 = load i32, ptr %2849, align 4, !tbaa !128
  %2851 = icmp eq i32 %2850, %2838
  %2852 = icmp eq i32 %.014422171, 0
  %or.cond2037 = select i1 %2851, i1 %2852, i1 false
  br i1 %or.cond2037, label %2853, label %.thread2028

2853:                                             ; preds = %2848
  %2854 = getelementptr inbounds i8, ptr %.014412172, i64 -16
  %2855 = load ptr, ptr %2854, align 8, !tbaa !56
  %2856 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %2857 = load i32, ptr %2856, align 8, !tbaa !56
  %.not1742 = icmp eq i32 %2857, 0
  br i1 %.not1742, label %.loopexit2090, label %2858

2858:                                             ; preds = %2853
  store i32 0, ptr %2842, align 8, !tbaa !110
  br label %.loopexit2090

2859:                                             ; preds = %.lr.ph2174
  %2860 = add nsw i32 %.014422171, -1
  br label %.thread2028

2861:                                             ; preds = %.lr.ph2174
  %2862 = add nsw i32 %.014422171, 1
  br label %.thread2028

.thread2028:                                      ; preds = %.lr.ph2174, %2844, %2848, %2859, %2861
  %.11443 = phi i32 [ %.014422171, %2844 ], [ %2860, %2859 ], [ %2862, %2861 ], [ %.014422171, %.lr.ph2174 ], [ %.014422171, %2848 ]
  %2863 = icmp ugt ptr %2842, %2840
  br i1 %2863, label %.lr.ph2174, label %.loopexit2090, !llvm.loop !152

2864:                                             ; preds = %2791
  %2865 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.loopexit2090

2866:                                             ; preds = %2791
  br label %.loopexit2090

.loopexit2090:                                    ; preds = %.thread2028, %.thread2026, %2808, %2836, %2810, %2794, %2853, %2858, %2827, %2805, %2866, %2864, %2791
  %.31518 = phi ptr [ %.01515, %2791 ], [ %2807, %2805 ], [ %.01515, %2866 ], [ %.01515, %2827 ], [ %.01515, %2810 ], [ %.01515, %2858 ], [ %.01515, %2853 ], [ %.01515, %2794 ], [ %.01515, %2864 ], [ %.01515, %2836 ], [ %.01515, %.thread2026 ], [ %.01515, %2808 ], [ %.01515, %.thread2028 ]
  %.11457 = phi ptr [ %.01456, %2791 ], [ %.01456, %2805 ], [ %3, %2866 ], [ %.01456, %2827 ], [ %.01456, %2810 ], [ %2855, %2858 ], [ %2855, %2853 ], [ %.01456, %2794 ], [ %2865, %2864 ], [ %.01456, %2836 ], [ %.01456, %.thread2026 ], [ %.01456, %2808 ], [ %.01456, %.thread2028 ]
  %2867 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2868:                                             ; preds = %.backedge
  %.11451.in2030 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %.114512031 = load i32, ptr %.11451.in2030, align 8, !tbaa !56
  %2869 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.114512031) #31
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 8
  %2871 = load i32, ptr %2870, align 8, !tbaa !153
  %2872 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2873 = load i32, ptr %2872, align 4, !tbaa !56
  %2874 = call ptr @onig_get_callout_start_func(ptr noundef nonnull %0, i32 noundef %.114512031) #31
  br label %2882

2875:                                             ; preds = %.backedge
  %.11451.in = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %.11451 = load i32, ptr %.11451.in, align 8, !tbaa !56
  %2876 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.11451) #31
  %2877 = getelementptr inbounds nuw i8, ptr %2876, i64 8
  %2878 = load i32, ptr %2877, align 8, !tbaa !153
  %2879 = load ptr, ptr %44, align 8, !tbaa !48
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 32
  %2881 = load ptr, ptr %2880, align 8, !tbaa !13
  br label %2882

2882:                                             ; preds = %2875, %2868
  %2883 = phi i32 [ %2871, %2868 ], [ %2878, %2875 ]
  %.114512032 = phi i32 [ %.114512031, %2868 ], [ %.11451, %2875 ]
  %2884 = phi i1 [ true, %2868 ], [ false, %2875 ]
  %.01440 = phi i32 [ %2873, %2868 ], [ -1, %2875 ]
  %.01430 = phi ptr [ %2874, %2868 ], [ %2881, %2875 ]
  %.not1935 = icmp eq ptr %.01430, null
  %2885 = and i32 %2883, 1
  %.not1936 = icmp eq i32 %2885, 0
  %or.cond1969 = select i1 %.not1935, i1 true, i1 %.not1936
  br i1 %or.cond1969, label %2896, label %2886

2886:                                             ; preds = %2882
  store i32 1, ptr %22, align 8, !tbaa !155
  store i32 %.01440, ptr %132, align 4, !tbaa !156
  store i32 %.114512032, ptr %133, align 8, !tbaa !52
  store ptr %0, ptr %134, align 8, !tbaa !157
  store ptr %1, ptr %135, align 8, !tbaa !158
  store ptr %2, ptr %136, align 8, !tbaa !159
  store ptr %4, ptr %137, align 8, !tbaa !160
  store ptr %.01456, ptr %138, align 8, !tbaa !161
  %2887 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %2887, ptr %139, align 8, !tbaa !162
  store i64 %.01521, ptr %140, align 8, !tbaa !163
  store ptr %5, ptr %141, align 8, !tbaa !43
  %2888 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %2888, ptr %142, align 8, !tbaa !164
  %2889 = load ptr, ptr %19, align 8, !tbaa !107
  store ptr %2889, ptr %143, align 8, !tbaa !165
  store ptr %.01458, ptr %144, align 8, !tbaa !166
  store ptr %.01464, ptr %145, align 8, !tbaa !167
  %2890 = load ptr, ptr %44, align 8, !tbaa !48
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 24
  %2892 = load ptr, ptr %2891, align 8, !tbaa !15
  %2893 = call i32 %.01430(ptr noundef nonnull %22, ptr noundef %2892) #31
  switch i32 %2893, label %2894 [
    i32 1, label %backref_check_at_nested_level.exit.thread
    i32 0, label %2896
  ]

2894:                                             ; preds = %2886
  %2895 = icmp sgt i32 %2893, 0
  %spec.store.select = select i1 %2895, i32 -30, i32 %2893
  br label %.loopexit2094

2896:                                             ; preds = %2882, %2886
  %2897 = and i32 %2883, 2
  %.not1937 = icmp eq i32 %2897, 0
  br i1 %.not1937, label %2938, label %2898

2898:                                             ; preds = %2896
  br i1 %2884, label %2899, label %2915

2899:                                             ; preds = %2898
  br i1 %.not1935, label %2938, label %2900

2900:                                             ; preds = %2899
  %2901 = load ptr, ptr %20, align 8, !tbaa !107
  %2902 = load ptr, ptr %19, align 8, !tbaa !107
  %2903 = ptrtoint ptr %2901 to i64
  %2904 = ptrtoint ptr %2902 to i64
  %2905 = sub i64 %2903, %2904
  %2906 = lshr exact i64 %2905, 5
  %2907 = trunc i64 %2906 to i32
  %2908 = icmp slt i32 %2907, 1
  br i1 %2908, label %2909, label %.sink.split2797

2909:                                             ; preds = %2900
  %2910 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1940 = icmp eq i32 %2910, 0
  br i1 %.not1940, label %2911, label %.loopexit

2911:                                             ; preds = %2909
  %2912 = load ptr, ptr %17, align 8, !tbaa !106
  %2913 = getelementptr inbounds [8 x i8], ptr %2912, i64 %97
  %2914 = getelementptr inbounds nuw i8, ptr %2913, i64 8
  %.pre2479 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.sink.split2797

2915:                                             ; preds = %2898
  %2916 = load ptr, ptr %44, align 8, !tbaa !48
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 40
  %2918 = load ptr, ptr %2917, align 8, !tbaa !14
  %.not1938 = icmp eq ptr %2918, null
  br i1 %.not1938, label %2938, label %2919

2919:                                             ; preds = %2915
  %2920 = load ptr, ptr %20, align 8, !tbaa !107
  %2921 = load ptr, ptr %19, align 8, !tbaa !107
  %2922 = ptrtoint ptr %2920 to i64
  %2923 = ptrtoint ptr %2921 to i64
  %2924 = sub i64 %2922, %2923
  %2925 = lshr exact i64 %2924, 5
  %2926 = trunc i64 %2925 to i32
  %2927 = icmp slt i32 %2926, 1
  br i1 %2927, label %2928, label %.sink.split2797

2928:                                             ; preds = %2919
  %2929 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1939 = icmp eq i32 %2929, 0
  br i1 %.not1939, label %2930, label %.loopexit

2930:                                             ; preds = %2928
  %2931 = load ptr, ptr %17, align 8, !tbaa !106
  %2932 = getelementptr inbounds [8 x i8], ptr %2931, i64 %97
  %2933 = getelementptr inbounds nuw i8, ptr %2932, i64 8
  %.pre2478 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.sink.split2797

.sink.split2797:                                  ; preds = %2930, %2919, %2911, %2900
  %.sink2808 = phi ptr [ %2902, %2900 ], [ %.pre2479, %2911 ], [ %.pre2478, %2930 ], [ %2921, %2919 ]
  %.sink2805 = phi i32 [ %.01440, %2900 ], [ %.01440, %2911 ], [ -1, %2930 ], [ -1, %2919 ]
  %.sink2800 = phi ptr [ %.01430, %2900 ], [ %.01430, %2911 ], [ %2918, %2930 ], [ %2918, %2919 ]
  %.491513.ph = phi ptr [ %.01464, %2900 ], [ %2914, %2911 ], [ %2933, %2930 ], [ %.01464, %2919 ]
  %.49.ph = phi ptr [ %.01458, %2900 ], [ %2912, %2911 ], [ %2931, %2930 ], [ %.01458, %2919 ]
  store i32 112, ptr %.sink2808, align 8, !tbaa !110
  %2934 = getelementptr inbounds nuw i8, ptr %.sink2808, i64 4
  store i32 %.sink2805, ptr %2934, align 4, !tbaa !128
  %2935 = getelementptr inbounds nuw i8, ptr %.sink2808, i64 8
  store i32 %.114512032, ptr %2935, align 8, !tbaa !56
  %2936 = getelementptr inbounds nuw i8, ptr %.sink2808, i64 16
  store ptr %.sink2800, ptr %2936, align 8, !tbaa !56
  %2937 = getelementptr inbounds nuw i8, ptr %.sink2808, i64 32
  store ptr %2937, ptr %19, align 8, !tbaa !107
  br label %2938

2938:                                             ; preds = %.sink.split2797, %2896, %2915, %2899
  %.491513 = phi ptr [ %.01464, %2915 ], [ %.01464, %2899 ], [ %.01464, %2896 ], [ %.491513.ph, %.sink.split2797 ]
  %.49 = phi ptr [ %.01458, %2915 ], [ %.01458, %2899 ], [ %.01458, %2896 ], [ %.49.ph, %.sink.split2797 ]
  %2939 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2940:                                             ; preds = %.backedge
  %spec.select1970 = select i1 %.not1925, i32 %.01431, i32 -1
  br label %.loopexit2094

backref_check_at_nested_level.exit.thread:        ; preds = %.lr.ph2184, %mem_is_in_memp.exit.thread.us.i1994, %mem_is_in_memp.exit.thread.us.i, %1781, %1739, %.loopexit2042, %1517, %935, %881, %890, %841, %790, %803, %.lr.ph2277, %.lr.ph2282, %531, %536, %.lr.ph2287, %503, %393, %.lr.ph.i1988, %.split1590, %.split1588, %string_cmp_ic.exit.thread, %261, %164, %161, %177, %176, %170, %262, %263, %269, %276, %282, %286, %294, %300, %304, %309, %317, %323, %327, %332, %337, %345, %351, %355, %360, %365, %370, %378, %401, %407, %411, %419, %425, %429, %434, %439, %447, %453, %457, %462, %467, %472, %477, %485, %513, %546, %571, %577, %590, %597, %603, %606, %615, %624, %633, %650, %656, %675, %695, %697, %706, %715, %731, %737, %745, %752, %758, %943, %949, %962, %968, %978, %984, %997, %1003, %1018, %1029, %1024, %1042, %1037, %1057, %1077, %1072, %1090, %1085, %1105, %1131, %1137, %1122, %1117, %1110, %1150, %1155, %1167, %1162, %1142, %1182, %1188, %1193, %1201, %1204, %1206, %1215, %1218, %1226, %1229, %1232, %1244, %1247, %1469, %1474, %1508, %1524, %1531, %1565, %.loopexit2078, %.loopexit2079, %1759, %._crit_edge2222, %2499, %2570, %2584, %2592, %2629, %2886, %.backedge
  %.41519 = phi ptr [ %.01515, %2886 ], [ %.01515, %2592 ], [ %.01515, %._crit_edge2222 ], [ %.01515, %164 ], [ %.11516, %262 ], [ %.01515, %177 ], [ %.01515, %176 ], [ %.01515, %170 ], [ %.01515, %161 ], [ %.01515, %263 ], [ %.01515, %269 ], [ %.01515, %276 ], [ %.01515, %282 ], [ %.01515, %286 ], [ %.01515, %294 ], [ %.01515, %300 ], [ %.01515, %304 ], [ %.01515, %309 ], [ %.01515, %317 ], [ %.01515, %323 ], [ %.01515, %327 ], [ %.01515, %332 ], [ %.01515, %337 ], [ %.01515, %345 ], [ %.01515, %351 ], [ %.01515, %355 ], [ %.01515, %360 ], [ %.01515, %365 ], [ %.01515, %370 ], [ %.01515, %378 ], [ %.01515, %.loopexit2042 ], [ %.01515, %401 ], [ %.01515, %407 ], [ %.01515, %411 ], [ %.01515, %419 ], [ %.01515, %425 ], [ %.01515, %429 ], [ %.01515, %434 ], [ %.01515, %439 ], [ %.01515, %447 ], [ %.01515, %453 ], [ %.01515, %457 ], [ %.01515, %462 ], [ %.01515, %467 ], [ %.01515, %472 ], [ %.01515, %477 ], [ %.01515, %485 ], [ %.01515, %.lr.ph.i1988 ], [ %.01515, %1781 ], [ %.01515, %513 ], [ %.01515, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01515, %.split1590 ], [ %.01515, %881 ], [ %.01515, %546 ], [ %.01515, %790 ], [ %.01515, %571 ], [ %.01515, %577 ], [ %.01515, %590 ], [ %.01515, %597 ], [ %.01515, %606 ], [ %.01515, %615 ], [ %.01515, %603 ], [ %.01515, %624 ], [ %.01515, %633 ], [ %.01515, %650 ], [ %.01515, %656 ], [ %.01515, %675 ], [ %.01515, %697 ], [ %.01515, %695 ], [ %.01515, %706 ], [ %.01515, %715 ], [ %.01515, %731 ], [ %.01515, %737 ], [ %.01515, %745 ], [ %.01515, %752 ], [ %.01515, %758 ], [ %.01515, %.split1588 ], [ %.01515, %841 ], [ %.01515, %393 ], [ %.01515, %.loopexit2079 ], [ %.01515, %1739 ], [ %.01515, %.lr.ph2282 ], [ %.01515, %943 ], [ %.01515, %949 ], [ %.01515, %962 ], [ %.01515, %968 ], [ %.01515, %978 ], [ %.01515, %984 ], [ %.01515, %997 ], [ %.01515, %1003 ], [ %.01515, %1018 ], [ %.01515, %1024 ], [ %.01515, %1029 ], [ %.01515, %1037 ], [ %.01515, %1042 ], [ %.01515, %1057 ], [ %.01515, %1072 ], [ %.01515, %1077 ], [ %.01515, %1085 ], [ %.01515, %1090 ], [ %.01515, %1105 ], [ %.01515, %1131 ], [ %.01515, %1137 ], [ %.01515, %1117 ], [ %.01515, %1122 ], [ %.01515, %1110 ], [ %.01515, %1142 ], [ %.01515, %1162 ], [ %.01515, %1167 ], [ %.01515, %1150 ], [ %.01515, %1155 ], [ %.01515, %1182 ], [ %.11516, %261 ], [ %.01515, %2584 ], [ %.01515, %1188 ], [ %.01515, %.lr.ph2287 ], [ %.01515, %2570 ], [ %.01515, %1193 ], [ %.01515, %1201 ], [ %.01515, %1204 ], [ %.01515, %1206 ], [ %.01515, %1215 ], [ %.01515, %1218 ], [ %.01515, %1226 ], [ %.01515, %2629 ], [ %.01515, %2499 ], [ %.01515, %.backedge ], [ %.01515, %1232 ], [ %.01515, %1229 ], [ %.01515, %1244 ], [ %.01515, %1759 ], [ %.01515, %1247 ], [ %.01515, %1469 ], [ %.01515, %1474 ], [ %.01515, %1508 ], [ %.01515, %mem_is_in_memp.exit.thread.us.i ], [ %.01515, %1524 ], [ %.01515, %1531 ], [ %.01515, %1565 ], [ %.01515, %string_cmp_ic.exit.thread ], [ %.01515, %.loopexit2078 ], [ %.01515, %935 ], [ %.01515, %1517 ], [ %.01515, %.lr.ph2277 ], [ %.01515, %503 ], [ %.01515, %536 ], [ %.01515, %531 ], [ %.01515, %803 ], [ %.01515, %890 ], [ %.01515, %.lr.ph2184 ]
  %.501514 = phi ptr [ %.01464, %2886 ], [ %.01464, %2592 ], [ %.01464, %._crit_edge2222 ], [ %.01464, %164 ], [ %.01464, %262 ], [ %.01464, %177 ], [ %.01464, %176 ], [ %.01464, %170 ], [ %.01464, %161 ], [ %.01464, %263 ], [ %.01464, %269 ], [ %.01464, %276 ], [ %.01464, %282 ], [ %.01464, %286 ], [ %.01464, %294 ], [ %.01464, %300 ], [ %.01464, %304 ], [ %.01464, %309 ], [ %.01464, %317 ], [ %.01464, %323 ], [ %.01464, %327 ], [ %.01464, %332 ], [ %.01464, %337 ], [ %.01464, %345 ], [ %.01464, %351 ], [ %.01464, %355 ], [ %.01464, %360 ], [ %.01464, %365 ], [ %.01464, %370 ], [ %.01464, %378 ], [ %.01464, %.loopexit2042 ], [ %.01464, %401 ], [ %.01464, %407 ], [ %.01464, %411 ], [ %.01464, %419 ], [ %.01464, %425 ], [ %.01464, %429 ], [ %.01464, %434 ], [ %.01464, %439 ], [ %.01464, %447 ], [ %.01464, %453 ], [ %.01464, %457 ], [ %.01464, %462 ], [ %.01464, %467 ], [ %.01464, %472 ], [ %.01464, %477 ], [ %.01464, %485 ], [ %.01464, %.lr.ph.i1988 ], [ %.01464, %1781 ], [ %.01464, %513 ], [ %.01464, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01464, %.split1590 ], [ %.61470, %881 ], [ %.01464, %546 ], [ %.21466, %790 ], [ %.01464, %571 ], [ %.01464, %577 ], [ %.01464, %590 ], [ %.01464, %597 ], [ %.01464, %606 ], [ %.01464, %615 ], [ %.01464, %603 ], [ %.01464, %624 ], [ %.01464, %633 ], [ %.01464, %650 ], [ %.01464, %656 ], [ %.01464, %675 ], [ %.01464, %697 ], [ %.01464, %695 ], [ %.01464, %706 ], [ %.01464, %715 ], [ %.01464, %731 ], [ %.01464, %737 ], [ %.01464, %745 ], [ %.01464, %752 ], [ %.01464, %758 ], [ %.01464, %.split1588 ], [ %.41468, %841 ], [ %.01464, %393 ], [ %.01464, %.loopexit2079 ], [ %.01464, %1739 ], [ %.01464, %.lr.ph2282 ], [ %.01464, %943 ], [ %.01464, %949 ], [ %.01464, %962 ], [ %.01464, %968 ], [ %.01464, %978 ], [ %.01464, %984 ], [ %.01464, %997 ], [ %.01464, %1003 ], [ %.01464, %1018 ], [ %.01464, %1024 ], [ %.01464, %1029 ], [ %.01464, %1037 ], [ %.01464, %1042 ], [ %.01464, %1057 ], [ %.01464, %1072 ], [ %.01464, %1077 ], [ %.01464, %1085 ], [ %.01464, %1090 ], [ %.01464, %1105 ], [ %.01464, %1131 ], [ %.01464, %1137 ], [ %.01464, %1117 ], [ %.01464, %1122 ], [ %.01464, %1110 ], [ %.01464, %1142 ], [ %.01464, %1162 ], [ %.01464, %1167 ], [ %.01464, %1150 ], [ %.01464, %1155 ], [ %.01464, %1182 ], [ %.01464, %261 ], [ %.01464, %2584 ], [ %.01464, %1188 ], [ %.01464, %.lr.ph2287 ], [ %.01464, %2570 ], [ %.01464, %1193 ], [ %.01464, %1201 ], [ %.01464, %1204 ], [ %.01464, %1206 ], [ %.01464, %1215 ], [ %.01464, %1218 ], [ %.01464, %1226 ], [ %.01464, %2629 ], [ %.01464, %2499 ], [ %.01464, %.backedge ], [ %.01464, %1232 ], [ %.01464, %1229 ], [ %.01464, %1244 ], [ %.01464, %1759 ], [ %.01464, %1247 ], [ %.01464, %1469 ], [ %.01464, %1474 ], [ %.01464, %1508 ], [ %.01464, %mem_is_in_memp.exit.thread.us.i ], [ %.01464, %1524 ], [ %.01464, %1531 ], [ %.01464, %1565 ], [ %.01464, %string_cmp_ic.exit.thread ], [ %.01464, %.loopexit2078 ], [ %.91473, %935 ], [ %.01464, %1517 ], [ %.01464, %.lr.ph2277 ], [ %.01464, %503 ], [ %.01464, %536 ], [ %.01464, %531 ], [ %.21466, %803 ], [ %.61470, %890 ], [ %.01464, %.lr.ph2184 ]
  %.50 = phi ptr [ %.01458, %2886 ], [ %.01458, %2592 ], [ %.01458, %._crit_edge2222 ], [ %.01458, %164 ], [ %.01458, %262 ], [ %.01458, %177 ], [ %.01458, %176 ], [ %.01458, %170 ], [ %.01458, %161 ], [ %.01458, %263 ], [ %.01458, %269 ], [ %.01458, %276 ], [ %.01458, %282 ], [ %.01458, %286 ], [ %.01458, %294 ], [ %.01458, %300 ], [ %.01458, %304 ], [ %.01458, %309 ], [ %.01458, %317 ], [ %.01458, %323 ], [ %.01458, %327 ], [ %.01458, %332 ], [ %.01458, %337 ], [ %.01458, %345 ], [ %.01458, %351 ], [ %.01458, %355 ], [ %.01458, %360 ], [ %.01458, %365 ], [ %.01458, %370 ], [ %.01458, %378 ], [ %.01458, %.loopexit2042 ], [ %.01458, %401 ], [ %.01458, %407 ], [ %.01458, %411 ], [ %.01458, %419 ], [ %.01458, %425 ], [ %.01458, %429 ], [ %.01458, %434 ], [ %.01458, %439 ], [ %.01458, %447 ], [ %.01458, %453 ], [ %.01458, %457 ], [ %.01458, %462 ], [ %.01458, %467 ], [ %.01458, %472 ], [ %.01458, %477 ], [ %.01458, %485 ], [ %.01458, %.lr.ph.i1988 ], [ %.01458, %1781 ], [ %.01458, %513 ], [ %.01458, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01458, %.split1590 ], [ %.6, %881 ], [ %.01458, %546 ], [ %.21460, %790 ], [ %.01458, %571 ], [ %.01458, %577 ], [ %.01458, %590 ], [ %.01458, %597 ], [ %.01458, %606 ], [ %.01458, %615 ], [ %.01458, %603 ], [ %.01458, %624 ], [ %.01458, %633 ], [ %.01458, %650 ], [ %.01458, %656 ], [ %.01458, %675 ], [ %.01458, %697 ], [ %.01458, %695 ], [ %.01458, %706 ], [ %.01458, %715 ], [ %.01458, %731 ], [ %.01458, %737 ], [ %.01458, %745 ], [ %.01458, %752 ], [ %.01458, %758 ], [ %.01458, %.split1588 ], [ %.41462, %841 ], [ %.01458, %393 ], [ %.01458, %.loopexit2079 ], [ %.01458, %1739 ], [ %.01458, %.lr.ph2282 ], [ %.01458, %943 ], [ %.01458, %949 ], [ %.01458, %962 ], [ %.01458, %968 ], [ %.01458, %978 ], [ %.01458, %984 ], [ %.01458, %997 ], [ %.01458, %1003 ], [ %.01458, %1018 ], [ %.01458, %1024 ], [ %.01458, %1029 ], [ %.01458, %1037 ], [ %.01458, %1042 ], [ %.01458, %1057 ], [ %.01458, %1072 ], [ %.01458, %1077 ], [ %.01458, %1085 ], [ %.01458, %1090 ], [ %.01458, %1105 ], [ %.01458, %1131 ], [ %.01458, %1137 ], [ %.01458, %1117 ], [ %.01458, %1122 ], [ %.01458, %1110 ], [ %.01458, %1142 ], [ %.01458, %1162 ], [ %.01458, %1167 ], [ %.01458, %1150 ], [ %.01458, %1155 ], [ %.01458, %1182 ], [ %.01458, %261 ], [ %.01458, %2584 ], [ %.01458, %1188 ], [ %.01458, %.lr.ph2287 ], [ %.01458, %2570 ], [ %.01458, %1193 ], [ %.01458, %1201 ], [ %.01458, %1204 ], [ %.01458, %1206 ], [ %.01458, %1215 ], [ %.01458, %1218 ], [ %.01458, %1226 ], [ %.01458, %2629 ], [ %.01458, %2499 ], [ %.01458, %.backedge ], [ %.01458, %1232 ], [ %.01458, %1229 ], [ %.01458, %1244 ], [ %.01458, %1759 ], [ %.01458, %1247 ], [ %.01458, %1469 ], [ %.01458, %1474 ], [ %.01458, %1508 ], [ %.01458, %mem_is_in_memp.exit.thread.us.i ], [ %.01458, %1524 ], [ %.01458, %1531 ], [ %.01458, %1565 ], [ %.01458, %string_cmp_ic.exit.thread ], [ %.01458, %.loopexit2078 ], [ %.9, %935 ], [ %.01458, %1517 ], [ %.01458, %.lr.ph2277 ], [ %.01458, %503 ], [ %.01458, %536 ], [ %.01458, %531 ], [ %.21460, %803 ], [ %.6, %890 ], [ %.01458, %.lr.ph2184 ]
  %.31434 = phi i32 [ %.01431, %2886 ], [ %.01431, %2592 ], [ %.01431, %._crit_edge2222 ], [ -1, %164 ], [ %167, %262 ], [ %.01431, %177 ], [ %.01431, %176 ], [ %.01431, %170 ], [ %.01431, %161 ], [ %.01431, %263 ], [ %.01431, %269 ], [ %.01431, %276 ], [ %.01431, %282 ], [ %.01431, %286 ], [ %.01431, %294 ], [ %.01431, %300 ], [ %.01431, %304 ], [ %.01431, %309 ], [ %.01431, %317 ], [ %.01431, %323 ], [ %.01431, %327 ], [ %.01431, %332 ], [ %.01431, %337 ], [ %.01431, %345 ], [ %.01431, %351 ], [ %.01431, %355 ], [ %.01431, %360 ], [ %.01431, %365 ], [ %.01431, %370 ], [ %.01431, %378 ], [ %.01431, %.loopexit2042 ], [ %.01431, %401 ], [ %.01431, %407 ], [ %.01431, %411 ], [ %.01431, %419 ], [ %.01431, %425 ], [ %.01431, %429 ], [ %.01431, %434 ], [ %.01431, %439 ], [ %.01431, %447 ], [ %.01431, %453 ], [ %.01431, %457 ], [ %.01431, %462 ], [ %.01431, %467 ], [ %.01431, %472 ], [ %.01431, %477 ], [ %.01431, %485 ], [ %.01431, %.lr.ph.i1988 ], [ %.01431, %1781 ], [ %.01431, %513 ], [ %.01431, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01431, %.split1590 ], [ %.01431, %881 ], [ %.01431, %546 ], [ %.01431, %790 ], [ %.01431, %571 ], [ %.01431, %577 ], [ %.01431, %590 ], [ %.01431, %597 ], [ %.01431, %606 ], [ %.01431, %615 ], [ %.01431, %603 ], [ %.01431, %624 ], [ %.01431, %633 ], [ %.01431, %650 ], [ %.01431, %656 ], [ %.01431, %675 ], [ %.01431, %697 ], [ %.01431, %695 ], [ %.01431, %706 ], [ %.01431, %715 ], [ %.01431, %731 ], [ %.01431, %737 ], [ %.01431, %745 ], [ %.01431, %752 ], [ %.01431, %758 ], [ %.01431, %.split1588 ], [ %.01431, %841 ], [ %.01431, %393 ], [ %.01431, %.loopexit2079 ], [ %.01431, %1739 ], [ %.01431, %.lr.ph2282 ], [ %.01431, %943 ], [ %.01431, %949 ], [ %.01431, %962 ], [ %.01431, %968 ], [ %.01431, %978 ], [ %.01431, %984 ], [ %.01431, %997 ], [ %.01431, %1003 ], [ %.01431, %1018 ], [ %.01431, %1024 ], [ %.01431, %1029 ], [ %.01431, %1037 ], [ %.01431, %1042 ], [ %.01431, %1057 ], [ %.01431, %1072 ], [ %.01431, %1077 ], [ %.01431, %1085 ], [ %.01431, %1090 ], [ %.01431, %1105 ], [ %.01431, %1131 ], [ %.01431, %1137 ], [ %.01431, %1117 ], [ %.01431, %1122 ], [ %.01431, %1110 ], [ %.01431, %1142 ], [ %.01431, %1162 ], [ %.01431, %1167 ], [ %.01431, %1150 ], [ %.01431, %1155 ], [ %.01431, %1182 ], [ %spec.select1954, %261 ], [ %.01431, %2584 ], [ %.01431, %1188 ], [ %.01431, %.lr.ph2287 ], [ %.01431, %2570 ], [ %.01431, %1193 ], [ %.01431, %1201 ], [ %.01431, %1204 ], [ %.01431, %1206 ], [ %.01431, %1215 ], [ %.01431, %1218 ], [ %.01431, %1226 ], [ %.01431, %2629 ], [ %.01431, %2499 ], [ %.01431, %.backedge ], [ %.01431, %1232 ], [ %.01431, %1229 ], [ %.01431, %1244 ], [ %.01431, %1759 ], [ %.01431, %1247 ], [ %.01431, %1469 ], [ %.01431, %1474 ], [ %.01431, %1508 ], [ %.01431, %mem_is_in_memp.exit.thread.us.i ], [ %.01431, %1524 ], [ %.01431, %1531 ], [ %.01431, %1565 ], [ %.01431, %string_cmp_ic.exit.thread ], [ %.01431, %.loopexit2078 ], [ %.01431, %935 ], [ %.01431, %1517 ], [ %.01431, %.lr.ph2277 ], [ %.01431, %503 ], [ %.01431, %536 ], [ %.01431, %531 ], [ %.01431, %803 ], [ %.01431, %890 ], [ %.01431, %.lr.ph2184 ]
  %2941 = load ptr, ptr %19, align 8, !tbaa !107
  switch i32 %60, label %.preheader2053 [
    i32 0, label %.preheader2055
    i32 1, label %.preheader2057
  ]

.preheader2057:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2942 = getelementptr inbounds i8, ptr %2941, i64 -32
  store ptr %2942, ptr %19, align 8, !tbaa !107
  %2943 = load i32, ptr %2942, align 8, !tbaa !110
  %2944 = and i32 %2943, 1
  %.not19412296 = icmp eq i32 %2944, 0
  br i1 %.not19412296, label %.lr.ph2297, label %.loopexit2054

.preheader2053:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2945 = getelementptr inbounds i8, ptr %2941, i64 -32
  store ptr %2945, ptr %19, align 8, !tbaa !107
  %2946 = load i32, ptr %2945, align 8, !tbaa !110
  %2947 = and i32 %2946, 1
  %.not19432300 = icmp eq i32 %2947, 0
  br i1 %.not19432300, label %.lr.ph2302, label %.loopexit2054

.preheader2055:                                   ; preds = %backref_check_at_nested_level.exit.thread, %.preheader2055
  %2948 = phi ptr [ %2949, %.preheader2055 ], [ %2941, %backref_check_at_nested_level.exit.thread ]
  %2949 = getelementptr inbounds i8, ptr %2948, i64 -32
  %2950 = load i32, ptr %2949, align 8, !tbaa !110
  %2951 = and i32 %2950, 1
  %.not1942 = icmp eq i32 %2951, 0
  br i1 %.not1942, label %.preheader2055, label %.loopexit2056

.lr.ph2297:                                       ; preds = %.preheader2057, %2970
  %2952 = phi ptr [ %2972, %2970 ], [ %2942, %.preheader2057 ]
  %2953 = phi i32 [ %2973, %2970 ], [ %2943, %.preheader2057 ]
  %2954 = phi ptr [ %2971, %2970 ], [ %2941, %.preheader2057 ]
  %2955 = icmp eq i32 %2953, 16
  br i1 %2955, label %2956, label %2970

2956:                                             ; preds = %.lr.ph2297
  %2957 = getelementptr inbounds i8, ptr %2954, i64 -28
  %2958 = load i32, ptr %2957, align 4, !tbaa !128
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr inbounds [8 x i8], ptr %.50, i64 %2959
  %2961 = getelementptr inbounds i8, ptr %2954, i64 -16
  %2962 = load i64, ptr %2961, align 8, !tbaa !56
  store i64 %2962, ptr %2960, align 8, !tbaa !56
  %2963 = load ptr, ptr %19, align 8, !tbaa !107
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 4
  %2965 = load i32, ptr %2964, align 4, !tbaa !128
  %2966 = sext i32 %2965 to i64
  %2967 = getelementptr inbounds [8 x i8], ptr %.501514, i64 %2966
  %2968 = getelementptr inbounds nuw i8, ptr %2963, i64 24
  %2969 = load i64, ptr %2968, align 8, !tbaa !56
  store i64 %2969, ptr %2967, align 8, !tbaa !56
  %.pre2477 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2970

2970:                                             ; preds = %.lr.ph2297, %2956
  %2971 = phi ptr [ %2952, %.lr.ph2297 ], [ %.pre2477, %2956 ]
  %2972 = getelementptr inbounds i8, ptr %2971, i64 -32
  store ptr %2972, ptr %19, align 8, !tbaa !107
  %2973 = load i32, ptr %2972, align 8, !tbaa !110
  %2974 = and i32 %2973, 1
  %.not1941 = icmp eq i32 %2974, 0
  br i1 %.not1941, label %.lr.ph2297, label %.loopexit2054

.lr.ph2302:                                       ; preds = %.preheader2053, %3027
  %2975 = phi i32 [ %3030, %3027 ], [ %2946, %.preheader2053 ]
  %2976 = phi ptr [ %3029, %3027 ], [ %2945, %.preheader2053 ]
  %2977 = phi ptr [ %3028, %3027 ], [ %2941, %.preheader2053 ]
  %.315382301 = phi i64 [ %.41539, %3027 ], [ %.01535, %.preheader2053 ]
  %2978 = and i32 %2975, 16
  %.not1944 = icmp eq i32 %2978, 0
  br i1 %.not1944, label %3027, label %2979

2979:                                             ; preds = %.lr.ph2302
  switch i32 %2975, label %3027 [
    i32 16, label %2980
    i32 32816, label %2994
    i32 1296, label %3008
    i32 1040, label %3010
    i32 112, label %3012
  ]

2980:                                             ; preds = %2979
  %2981 = getelementptr inbounds i8, ptr %2977, i64 -28
  %2982 = load i32, ptr %2981, align 4, !tbaa !128
  %2983 = sext i32 %2982 to i64
  %2984 = getelementptr inbounds [8 x i8], ptr %.50, i64 %2983
  %2985 = getelementptr inbounds i8, ptr %2977, i64 -16
  %2986 = load i64, ptr %2985, align 8, !tbaa !56
  store i64 %2986, ptr %2984, align 8, !tbaa !56
  %2987 = load ptr, ptr %19, align 8, !tbaa !107
  %2988 = getelementptr inbounds nuw i8, ptr %2987, i64 4
  %2989 = load i32, ptr %2988, align 4, !tbaa !128
  %2990 = sext i32 %2989 to i64
  %2991 = getelementptr inbounds [8 x i8], ptr %.501514, i64 %2990
  %2992 = getelementptr inbounds nuw i8, ptr %2987, i64 24
  %2993 = load i64, ptr %2992, align 8, !tbaa !56
  store i64 %2993, ptr %2991, align 8, !tbaa !56
  br label %3027

2994:                                             ; preds = %2979
  %2995 = getelementptr inbounds i8, ptr %2977, i64 -28
  %2996 = load i32, ptr %2995, align 4, !tbaa !128
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr inbounds [8 x i8], ptr %.50, i64 %2997
  %2999 = getelementptr inbounds i8, ptr %2977, i64 -16
  %3000 = load i64, ptr %2999, align 8, !tbaa !56
  store i64 %3000, ptr %2998, align 8, !tbaa !56
  %3001 = load ptr, ptr %19, align 8, !tbaa !107
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i64 4
  %3003 = load i32, ptr %3002, align 4, !tbaa !128
  %3004 = sext i32 %3003 to i64
  %3005 = getelementptr inbounds [8 x i8], ptr %.501514, i64 %3004
  %3006 = getelementptr inbounds nuw i8, ptr %3001, i64 24
  %3007 = load i64, ptr %3006, align 8, !tbaa !56
  store i64 %3007, ptr %3005, align 8, !tbaa !56
  br label %3027

3008:                                             ; preds = %2979
  %3009 = add i64 %.315382301, 1
  br label %3027

3010:                                             ; preds = %2979
  %3011 = add i64 %.315382301, -1
  br label %3027

3012:                                             ; preds = %2979
  store i32 2, ptr %23, align 8, !tbaa !155
  %3013 = getelementptr inbounds i8, ptr %2977, i64 -28
  %3014 = load i32, ptr %3013, align 4, !tbaa !128
  store i32 %3014, ptr %146, align 4, !tbaa !156
  %3015 = getelementptr inbounds i8, ptr %2977, i64 -24
  %3016 = load i32, ptr %3015, align 8, !tbaa !56
  store i32 %3016, ptr %147, align 8, !tbaa !52
  store ptr %0, ptr %148, align 8, !tbaa !157
  store ptr %1, ptr %149, align 8, !tbaa !158
  store ptr %2, ptr %150, align 8, !tbaa !159
  store ptr %4, ptr %151, align 8, !tbaa !160
  store ptr %.01456, ptr %152, align 8, !tbaa !161
  %3017 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %3017, ptr %153, align 8, !tbaa !162
  store i64 %.01521, ptr %154, align 8, !tbaa !163
  store ptr %5, ptr %155, align 8, !tbaa !43
  %3018 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %3018, ptr %156, align 8, !tbaa !164
  store ptr %2976, ptr %157, align 8, !tbaa !165
  store ptr %.50, ptr %158, align 8, !tbaa !166
  store ptr %.501514, ptr %159, align 8, !tbaa !167
  %3019 = getelementptr inbounds i8, ptr %2977, i64 -16
  %3020 = load ptr, ptr %3019, align 8, !tbaa !56
  %3021 = load ptr, ptr %44, align 8, !tbaa !48
  %3022 = getelementptr inbounds nuw i8, ptr %3021, i64 24
  %3023 = load ptr, ptr %3022, align 8, !tbaa !15
  %3024 = call i32 %3020(ptr noundef nonnull %23, ptr noundef %3023) #31
  %switch = icmp ult i32 %3024, 2
  br i1 %switch, label %3027, label %3025

3025:                                             ; preds = %3012
  %3026 = icmp sgt i32 %3024, 0
  %spec.store.select4 = select i1 %3026, i32 -30, i32 %3024
  br label %.loopexit2094

3027:                                             ; preds = %3012, %2979, %.lr.ph2302, %2994, %3010, %3008, %2980
  %.41539 = phi i64 [ %.315382301, %2980 ], [ %.315382301, %2994 ], [ %3009, %3008 ], [ %3011, %3010 ], [ %.315382301, %.lr.ph2302 ], [ %.315382301, %3012 ], [ %.315382301, %2979 ]
  %3028 = load ptr, ptr %19, align 8, !tbaa !107
  %3029 = getelementptr inbounds i8, ptr %3028, i64 -32
  store ptr %3029, ptr %19, align 8, !tbaa !107
  %3030 = load i32, ptr %3029, align 8, !tbaa !110
  %3031 = and i32 %3030, 1
  %.not1943 = icmp eq i32 %3031, 0
  br i1 %.not1943, label %.lr.ph2302, label %.loopexit2054

.loopexit2056:                                    ; preds = %.preheader2055
  store ptr %2949, ptr %19, align 8, !tbaa !107
  br label %.loopexit2054

.loopexit2054:                                    ; preds = %2970, %3027, %.preheader2057, %.preheader2053, %.loopexit2056
  %3032 = phi ptr [ %2949, %.loopexit2056 ], [ %2942, %.preheader2057 ], [ %2945, %.preheader2053 ], [ %3029, %3027 ], [ %2972, %2970 ]
  %.51540 = phi i64 [ %.01535, %.loopexit2056 ], [ %.01535, %.preheader2057 ], [ %.01535, %.preheader2053 ], [ %.41539, %3027 ], [ %.01535, %2970 ]
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 8
  %3034 = load ptr, ptr %3033, align 8, !tbaa !56
  %3035 = getelementptr inbounds nuw i8, ptr %3032, i64 16
  %3036 = load ptr, ptr %3035, align 8, !tbaa !56
  store ptr %3036, ptr %15, align 8, !tbaa !106
  %3037 = add i64 %.01521, 1
  %or.cond6 = icmp ult i64 %160, %3037
  br i1 %or.cond6, label %3038, label %.backedge.backedge

3038:                                             ; preds = %.loopexit2054
  %3039 = load i64, ptr %49, align 8, !tbaa !84
  %3040 = add i64 %3039, -1
  %.not2040 = icmp ult i64 %3040, %3037
  %3041 = select i1 %.not2040, i32 -17, i32 -18
  br label %.loopexit2094

.loopexit2094:                                    ; preds = %2506, %1171, %255, %240, %177, %262, %2940, %3038, %3025, %2894
  %.11522 = phi i64 [ %.01521, %3025 ], [ %.01521, %2940 ], [ %.01521, %2894 ], [ %3037, %3038 ], [ %.01521, %262 ], [ %.01521, %177 ], [ %.01521, %240 ], [ %.01521, %255 ], [ %.01521, %1171 ], [ %.01521, %2506 ]
  %.21433 = phi i32 [ %spec.store.select4, %3025 ], [ %spec.select1970, %2940 ], [ %spec.store.select, %2894 ], [ %3041, %3038 ], [ -19, %2506 ], [ -13, %1171 ], [ %259, %255 ], [ %250, %240 ], [ %.01431, %177 ], [ %167, %262 ]
  %3042 = load i64, ptr %51, align 8, !tbaa !85
  %.not1948 = icmp eq i64 %3042, 0
  br i1 %.not1948, label %3047, label %3043

3043:                                             ; preds = %.loopexit2094
  %3044 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %3045 = load i64, ptr %3044, align 8, !tbaa !86
  %3046 = add i64 %3045, %.11522
  store i64 %3046, ptr %3044, align 8, !tbaa !86
  br label %3047

3047:                                             ; preds = %.loopexit2094, %3043
  %3048 = load ptr, ptr %20, align 8, !tbaa !107
  %3049 = load ptr, ptr %18, align 8, !tbaa !107
  %3050 = ptrtoint ptr %3048 to i64
  %3051 = ptrtoint ptr %3049 to i64
  %3052 = sub i64 %3050, %3051
  %3053 = lshr exact i64 %3052, 5
  %3054 = trunc i64 %3053 to i32
  %3055 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3054, ptr %3055, align 8, !tbaa !108
  %3056 = load i32, ptr %16, align 4, !tbaa !24
  %.not1949 = icmp eq i32 %3056, 0
  br i1 %.not1949, label %3069, label %3057

3057:                                             ; preds = %3047
  %3058 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %3059 = load i32, ptr %3058, align 8, !tbaa !89
  %3060 = sext i32 %3059 to i64
  %3061 = shl nsw i64 %3060, 3
  %sext1950 = shl i64 %3052, 27
  %3062 = ashr exact i64 %sext1950, 27
  %3063 = and i64 %3062, -32
  %3064 = add nsw i64 %3061, %3063
  %3065 = call noalias ptr @malloc(i64 noundef %3064) #29
  store ptr %3065, ptr %5, align 8, !tbaa !78
  %3066 = icmp eq ptr %3065, null
  br i1 %3066, label %.loopexit, label %3067

3067:                                             ; preds = %3057
  %3068 = load ptr, ptr %17, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3065, ptr align 1 %3068, i64 %3064, i1 false)
  br label %.loopexit

3069:                                             ; preds = %3047
  %3070 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %3070, ptr %5, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %2928, %2909, %2777, %2757, %2737, %2712, %2700, %2647, %2608, %2556, %2522, %2479, %2450, %2411, %2383, %2327, %2303, %2274, %2250, %2221, %2184, %2100, %2074, %2048, %1837, %1454, %1375, %1305, %1262, %236, %917, %869, %825, %784, %34, %.preheader, %3069, %3067, %3057, %78
  %.0 = phi i32 [ %.21433, %3069 ], [ %870, %869 ], [ -5, %3057 ], [ %918, %917 ], [ %.21433, %3067 ], [ -5, %78 ], [ 0, %34 ], [ %785, %784 ], [ 0, %.preheader ], [ %826, %825 ], [ %2523, %2522 ], [ %2480, %2479 ], [ %2758, %2757 ], [ %2738, %2737 ], [ %2713, %2712 ], [ %2701, %2700 ], [ %2648, %2647 ], [ %2609, %2608 ], [ %2557, %2556 ], [ %1838, %1837 ], [ %1455, %1454 ], [ %2451, %2450 ], [ %2412, %2411 ], [ %2328, %2327 ], [ %2384, %2383 ], [ %2304, %2303 ], [ %2275, %2274 ], [ %2251, %2250 ], [ %2222, %2221 ], [ %2185, %2184 ], [ %2101, %2100 ], [ %2075, %2074 ], [ %2049, %2048 ], [ %1376, %1375 ], [ %1306, %1305 ], [ %1263, %1262 ], [ -5, %236 ], [ %2910, %2909 ], [ %2778, %2777 ], [ %2929, %2928 ]
  ret i32 %.0

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge
  %.01535 = phi i64 [ 0, %._crit_edge ], [ %.01535.be, %.backedge.backedge ]
  %.11528 = phi ptr [ %24, %._crit_edge ], [ %.11528.be, %.backedge.backedge ]
  %.01521 = phi i64 [ 0, %._crit_edge ], [ %.01521.be, %.backedge.backedge ]
  %.01515 = phi ptr [ %4, %._crit_edge ], [ %.01515.be, %.backedge.backedge ]
  %.01464 = phi ptr [ %99, %._crit_edge ], [ %.01464.be, %.backedge.backedge ]
  %.01458 = phi ptr [ %96, %._crit_edge ], [ %.01458.be, %.backedge.backedge ]
  %.01456 = phi ptr [ %3, %._crit_edge ], [ %.01456.be, %.backedge.backedge ]
  %.01431 = phi i32 [ -1, %._crit_edge ], [ %.01431.be, %.backedge.backedge ]
  %3071 = load ptr, ptr %.11528, align 8, !tbaa !102
  indirectbr ptr %3071, [label %2940, label %2868, label %161, label %263, label %276, label %294, label %317, label %345, label %378, label %401, label %419, label %447, label %485, label %513, label %546, label %571, label %597, label %624, label %650, label %675, label %706, label %731, label %752, label %769, label %810, label %849, label %897, label %943, label %962, label %978, label %997, label %1013, label %1063, label %1110, label %1142, label %1171, label %1188, label %1193, label %1198, label %1212, label %1223, label %1241, label %1469, label %1465, label %1466, label %1524, label %1596, label %1663, label %1744, label %1745, label %1762, label %1786, label %1287, label %1251, label %1294, label %1337, label %1330, label %1398, label %backref_check_at_nested_level.exit.thread, label %2058, label %2063, label %2089, label %2115, label %2119, label %2165, label %2202, label %2237, label %2290, label %2344, label %2422, label %1826, label %1850, label %1869, label %1947, label %2566, label %2589, label %2629, label %2662, label %2686, label %2723, label %2791, label %2499, label %2535, label %2875]
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
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !183

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
  br i1 %44, label %.lr.ph34, label %._crit_edge35, !llvm.loop !184

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
  br i1 %.not, label %41, label %27

27:                                               ; preds = %6
  %28 = tail call noalias ptr @malloc(i64 noundef %25) #29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %31, align 8, !tbaa !108
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
  store i32 %15, ptr %48, align 8, !tbaa !108
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
  store i32 %15, ptr %61, align 8, !tbaa !108
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
  store ptr %.094, ptr %1, align 8, !tbaa !106
  %76 = load i32, ptr %16, align 8, !tbaa !89
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.094, i64 %78
  store ptr %79, ptr %2, align 8, !tbaa !107
  %sext108 = shl i64 %75, 27
  %80 = ashr i64 %sext108, 32
  %81 = getelementptr inbounds [32 x i8], ptr %79, i64 %80
  store ptr %81, ptr %4, align 8, !tbaa !107
  %82 = load ptr, ptr %2, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %.pre-phi
  store ptr %83, ptr %3, align 8, !tbaa !107
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
