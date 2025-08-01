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
%struct.MatchArg = type { ptr, i32, i32, ptr, i32, ptr, i32, i64, i64, i64, ptr, i32, ptr, i64, ptr }
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
@match_at.FinishCode = internal global [1 x %struct.Operation] [%struct.Operation { ptr blockaddress(@match_at, %2916), %union.anon.11 zeroinitializer }], align 16
@match_at.opcode_to_label = internal unnamed_addr constant [84 x ptr] [ptr blockaddress(@match_at, %2916), ptr blockaddress(@match_at, %161), ptr blockaddress(@match_at, %261), ptr blockaddress(@match_at, %274), ptr blockaddress(@match_at, %292), ptr blockaddress(@match_at, %315), ptr blockaddress(@match_at, %343), ptr blockaddress(@match_at, %376), ptr blockaddress(@match_at, %399), ptr blockaddress(@match_at, %417), ptr blockaddress(@match_at, %445), ptr blockaddress(@match_at, %483), ptr blockaddress(@match_at, %511), ptr blockaddress(@match_at, %544), ptr blockaddress(@match_at, %569), ptr blockaddress(@match_at, %595), ptr blockaddress(@match_at, %622), ptr blockaddress(@match_at, %648), ptr blockaddress(@match_at, %673), ptr blockaddress(@match_at, %704), ptr blockaddress(@match_at, %729), ptr blockaddress(@match_at, %750), ptr blockaddress(@match_at, %767), ptr blockaddress(@match_at, %808), ptr blockaddress(@match_at, %847), ptr blockaddress(@match_at, %895), ptr blockaddress(@match_at, %941), ptr blockaddress(@match_at, %960), ptr blockaddress(@match_at, %976), ptr blockaddress(@match_at, %995), ptr blockaddress(@match_at, %1011), ptr blockaddress(@match_at, %1061), ptr blockaddress(@match_at, %1108), ptr blockaddress(@match_at, %1140), ptr blockaddress(@match_at, %1169), ptr blockaddress(@match_at, %1186), ptr blockaddress(@match_at, %1191), ptr blockaddress(@match_at, %1196), ptr blockaddress(@match_at, %1210), ptr blockaddress(@match_at, %1221), ptr blockaddress(@match_at, %1239), ptr blockaddress(@match_at, %1467), ptr blockaddress(@match_at, %1463), ptr blockaddress(@match_at, %1464), ptr blockaddress(@match_at, %1519), ptr blockaddress(@match_at, %1588), ptr blockaddress(@match_at, %1652), ptr blockaddress(@match_at, %1730), ptr blockaddress(@match_at, %1731), ptr blockaddress(@match_at, %1748), ptr blockaddress(@match_at, %1772), ptr blockaddress(@match_at, %1285), ptr blockaddress(@match_at, %1249), ptr blockaddress(@match_at, %1292), ptr blockaddress(@match_at, %1335), ptr blockaddress(@match_at, %1328), ptr blockaddress(@match_at, %1396), ptr blockaddress(@match_at, %backref_check_at_nested_level.exit.thread), ptr blockaddress(@match_at, %2036), ptr blockaddress(@match_at, %2041), ptr blockaddress(@match_at, %2067), ptr blockaddress(@match_at, %2093), ptr blockaddress(@match_at, %2097), ptr blockaddress(@match_at, %2143), ptr blockaddress(@match_at, %2180), ptr blockaddress(@match_at, %2215), ptr blockaddress(@match_at, %2268), ptr blockaddress(@match_at, %2322), ptr blockaddress(@match_at, %2399), ptr blockaddress(@match_at, %1812), ptr blockaddress(@match_at, %1836), ptr blockaddress(@match_at, %1855), ptr blockaddress(@match_at, %1929), ptr blockaddress(@match_at, %2542), ptr blockaddress(@match_at, %2565), ptr blockaddress(@match_at, %2605), ptr blockaddress(@match_at, %2638), ptr blockaddress(@match_at, %2662), ptr blockaddress(@match_at, %2699), ptr blockaddress(@match_at, %2767), ptr blockaddress(@match_at, %2475), ptr blockaddress(@match_at, %2511), ptr blockaddress(@match_at, %2851), ptr blockaddress(@match_at, %2844)], align 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local range(i32 -5, 1) i32 @onig_region_resize(ptr noundef captures(none) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #6 {
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local range(i32 -30, 1) i32 @onig_region_set(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
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
define dso_local noalias noundef ptr @onig_region_new() local_unnamed_addr #9 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

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
define dso_local noalias noundef ptr @onig_new_match_param() local_unnamed_addr #11 {
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
define dso_local noundef i32 @onig_initialize_match_param(ptr noundef writeonly captures(none) initializes((0, 4), (8, 52), (56, 68)) %0) local_unnamed_addr #12 {
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
define dso_local void @onig_free_match_param_content(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
define dso_local void @onig_free_match_param(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
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
define dso_local i32 @onig_check_callout_data_and_clear_old_values(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -30, 2) i32 @onig_get_callout_data_dont_clear_old(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #13 {
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr %struct.CalloutData, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -120
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [5 x %struct.anon], ptr %13, i64 0, i64 %14
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
  %19 = getelementptr inbounds [5 x %struct.anon], ptr %17, i64 0, i64 %18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -30, 2) i32 @onig_get_callout_data_by_callout_args_self_dont_clear_old(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #13 {
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
  %19 = getelementptr inbounds [5 x %struct.anon], ptr %17, i64 0, i64 %18
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
define dso_local range(i32 -30, 2) i32 @onig_get_callout_data(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #13 {
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
  %22 = getelementptr inbounds [5 x %struct.anon], ptr %20, i64 0, i64 %21
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
  %26 = getelementptr inbounds [5 x %struct.anon], ptr %24, i64 0, i64 %25
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
define dso_local range(i32 -30, 2) i32 @onig_get_callout_data_by_callout_args(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #13 {
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
  %25 = getelementptr inbounds [5 x %struct.anon], ptr %23, i64 0, i64 %24
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
define dso_local range(i32 -30, 2) i32 @onig_get_callout_data_by_callout_args_self(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #13 {
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
  %26 = getelementptr inbounds [5 x %struct.anon], ptr %24, i64 0, i64 %25
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
define dso_local range(i32 -30, 1) i32 @onig_set_callout_data(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #13 {
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
  %16 = getelementptr inbounds [5 x %struct.anon], ptr %14, i64 0, i64 %15
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
  %19 = getelementptr inbounds [5 x %struct.anon], ptr %17, i64 0, i64 %18
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
define dso_local range(i32 -30, 1) i32 @onig_set_callout_data_by_callout_args(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #13 {
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
  %19 = getelementptr inbounds [5 x %struct.anon], ptr %17, i64 0, i64 %18
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
define dso_local range(i32 -30, 1) i32 @onig_set_callout_data_by_callout_args_self(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #13 {
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
  %20 = getelementptr inbounds [5 x %struct.anon], ptr %18, i64 0, i64 %19
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
  %74 = tail call i32 %73(ptr noundef %1, ptr noundef %2) #30
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
  %110 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %17, ptr noundef %1, ptr noundef %107) #30
  %.pre382 = load i32, ptr %93, align 4, !tbaa !75
  br label %111

111:                                              ; preds = %104, %109, %96
  %112 = phi i32 [ %.pre382, %109 ], [ %94, %104 ], [ %94, %96 ]
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
  %126 = tail call ptr @onigenc_step_back(ptr noundef %17, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #30
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = tail call i32 %128(ptr noundef %126, ptr noundef nonnull %2) #30
  %.not307 = icmp ne i32 %129, 0
  %130 = icmp ule ptr %126, %1
  %.not308 = icmp ugt ptr %3, %126
  %or.cond326 = or i1 %130, %.not308
  %.1 = select i1 %.not307, ptr %126, ptr %2
  %switch = and i1 %or.cond326, %.not307
  br i1 %switch, label %.thread, label %88

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
  %139 = tail call noalias ptr @malloc(i64 noundef %138) #28
  %140 = icmp eq ptr %139, null
  br i1 %140, label %adjust_match_param.exit, label %.preheader344

.preheader344:                                    ; preds = %135
  %141 = icmp sgt i32 %136, 0
  br i1 %141, label %.lr.ph348, label %.loopexit

.lr.ph348:                                        ; preds = %.preheader344
  %142 = load ptr, ptr %0, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %143

143:                                              ; preds = %.lr.ph348, %143
  %indvars.iv364 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next365, %143 ]
  %144 = getelementptr inbounds nuw %struct.RR, ptr %142, i64 %indvars.iv364
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw %struct.MatchArg, ptr %139, i64 %indvars.iv364
  store ptr null, ptr %146, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %148 = load i32, ptr %147, align 8, !tbaa !79
  %149 = or i32 %148, %6
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %149, ptr %150, align 4, !tbaa !80
  %151 = getelementptr inbounds nuw %struct.RR, ptr %142, i64 %indvars.iv364, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %152, ptr %153, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %1, ptr %154, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv364
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
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph350, label %143, !llvm.loop !91

.lr.ph350:                                        ; preds = %143, %189
  %175 = phi i32 [ %190, %189 ], [ %136, %143 ]
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %189 ], [ 0, %143 ]
  %176 = load ptr, ptr %0, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw %struct.RR, ptr %176, i64 %indvars.iv367
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 140
  %180 = load i32, ptr %179, align 4, !tbaa !92
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %.lr.ph350
  %183 = getelementptr inbounds nuw %struct.MatchArg, ptr %139, i64 %indvars.iv367
  %184 = tail call fastcc i32 @match_at(ptr noundef nonnull %178, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %183)
  %.not301 = icmp eq i32 %184, -1
  br i1 %.not301, label %._crit_edge381, label %185

._crit_edge381:                                   ; preds = %182
  %.pre = load i32, ptr %10, align 8, !tbaa !57
  br label %189

185:                                              ; preds = %182
  %186 = icmp sgt i32 %184, -1
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %185
  %188 = trunc nuw nsw i64 %indvars.iv367 to i32
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %277

189:                                              ; preds = %._crit_edge381, %.lr.ph350
  %190 = phi i32 [ %.pre, %._crit_edge381 ], [ %175, %.lr.ph350 ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next368, %191
  br i1 %192, label %.lr.ph350, label %.loopexit, !llvm.loop !93

.thread:                                          ; preds = %84, %111, %80, %131, %125, %133
  %.3268 = phi ptr [ %4, %133 ], [ %.2267, %111 ], [ %4, %131 ], [ %4, %125 ], [ %81, %80 ], [ %85, %84 ]
  %.3 = phi ptr [ %3, %133 ], [ %.2, %111 ], [ %3, %131 ], [ %3, %125 ], [ %3, %80 ], [ %3, %84 ]
  %193 = icmp eq i32 %5, 0
  br i1 %193, label %194, label %235

194:                                              ; preds = %.thread
  %195 = load i32, ptr %10, align 8, !tbaa !57
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, 112
  %198 = tail call noalias ptr @malloc(i64 noundef %197) #28
  %199 = icmp eq ptr %198, null
  br i1 %199, label %adjust_match_param.exit, label %.preheader

.preheader:                                       ; preds = %194
  %200 = icmp sgt i32 %195, 0
  br i1 %200, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %.preheader
  %201 = load ptr, ptr %0, align 8, !tbaa !61
  %wide.trip.count373 = zext nneg i32 %195 to i64
  br label %202

202:                                              ; preds = %.lr.ph352, %202
  %indvars.iv370 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next371, %202 ]
  %203 = getelementptr inbounds nuw %struct.MatchArg, ptr %198, i64 %indvars.iv370
  store ptr null, ptr %203, align 8, !tbaa !78
  %204 = getelementptr inbounds nuw %struct.RR, ptr %201, i64 %indvars.iv370
  %205 = load ptr, ptr %204, align 8, !tbaa !62
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %207 = load i32, ptr %206, align 8, !tbaa !79
  %208 = or i32 %207, %6
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 %208, ptr %209, align 4, !tbaa !80
  %210 = getelementptr inbounds nuw %struct.RR, ptr %201, i64 %indvars.iv370, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !81
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %3, ptr %213, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv370
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
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge353, label %202, !llvm.loop !94

._crit_edge353:                                   ; preds = %202, %.preheader
  %234 = tail call fastcc i32 @regset_search_body_position_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3, ptr noundef %.3268, ptr noundef %4, ptr noundef %198, ptr noundef %8)
  br label %237

235:                                              ; preds = %.thread
  %236 = tail call fastcc i32 @regset_search_body_regex_lead(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %237

237:                                              ; preds = %235, %._crit_edge353
  %.2271 = phi i32 [ %234, %._crit_edge353 ], [ %236, %235 ]
  %.1263 = phi ptr [ %198, %._crit_edge353 ], [ null, %235 ]
  %238 = icmp slt i32 %.2271, 0
  br i1 %238, label %.loopexit, label %277

.loopexit:                                        ; preds = %189, %.preheader344, %237, %185
  %.1270 = phi i32 [ %.2271, %237 ], [ %184, %185 ], [ -1, %.preheader344 ], [ -1, %189 ]
  %.0262 = phi ptr [ %.1263, %237 ], [ %139, %185 ], [ %139, %.preheader344 ], [ %139, %189 ]
  %239 = load i32, ptr %10, align 8, !tbaa !57
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %.loopexit
  %.not316 = icmp eq ptr %.0262, null
  br label %241

241:                                              ; preds = %.lr.ph360, %onig_region_clear.exit
  %indvars.iv378 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next379, %onig_region_clear.exit ]
  br i1 %.not316, label %246, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw %struct.MatchArg, ptr %.0262, i64 %indvars.iv378
  %244 = load ptr, ptr %243, align 8, !tbaa !78
  %.not317 = icmp eq ptr %244, null
  br i1 %.not317, label %246, label %245

245:                                              ; preds = %242
  tail call void @free(ptr noundef nonnull %244) #30
  br label %246

246:                                              ; preds = %242, %245, %241
  %247 = load ptr, ptr %0, align 8, !tbaa !61
  %248 = getelementptr inbounds nuw %struct.RR, ptr %247, i64 %indvars.iv378
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
  br i1 %259, label %.lr.ph.i, label %._crit_edge.i330

.lr.ph.i:                                         ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  br label %264

264:                                              ; preds = %264, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %264 ]
  %265 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv.i
  store i32 -1, ptr %265, align 4, !tbaa !24
  %266 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv.i
  store i32 -1, ptr %266, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %267 = load i32, ptr %257, align 4, !tbaa !21
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next.i, %268
  br i1 %269, label %264, label %._crit_edge.i330, !llvm.loop !25

._crit_edge.i330:                                 ; preds = %264, %256
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = icmp eq ptr %271, null
  br i1 %272, label %onig_region_clear.exit, label %273

273:                                              ; preds = %._crit_edge.i330
  tail call fastcc void @history_tree_free(ptr noundef %271)
  store ptr null, ptr %270, align 8, !tbaa !16
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %273, %._crit_edge.i330, %246, %253
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %274 = load i32, ptr %10, align 8, !tbaa !57
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next379, %275
  br i1 %276, label %241, label %._crit_edge361, !llvm.loop !95

._crit_edge361:                                   ; preds = %onig_region_clear.exit, %.loopexit
  %.not315 = icmp eq ptr %.0262, null
  br i1 %.not315, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

277:                                              ; preds = %237, %187
  %.3272 = phi i32 [ %.2271, %237 ], [ %188, %187 ]
  %.2264 = phi ptr [ %.1263, %237 ], [ %139, %187 ]
  %278 = load i32, ptr %10, align 8, !tbaa !57
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph356, label %._crit_edge357

.lr.ph356:                                        ; preds = %277
  %.not311 = icmp eq ptr %.2264, null
  br label %280

280:                                              ; preds = %.lr.ph356, %onig_region_clear.exit335
  %indvars.iv375 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next376, %onig_region_clear.exit335 ]
  br i1 %.not311, label %285, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw %struct.MatchArg, ptr %.2264, i64 %indvars.iv375
  %283 = load ptr, ptr %282, align 8, !tbaa !78
  %.not312 = icmp eq ptr %283, null
  br i1 %.not312, label %285, label %284

284:                                              ; preds = %281
  tail call void @free(ptr noundef nonnull %283) #30
  br label %285

285:                                              ; preds = %281, %284, %280
  %286 = load ptr, ptr %0, align 8, !tbaa !61
  %287 = getelementptr inbounds nuw %struct.RR, ptr %286, i64 %indvars.iv375
  %288 = load ptr, ptr %287, align 8, !tbaa !62
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 104
  %290 = load i32, ptr %289, align 8, !tbaa !79
  %291 = and i32 %290, 32
  %.not313 = icmp eq i32 %291, 0
  br i1 %.not313, label %onig_region_clear.exit335, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !64
  %.not314 = icmp eq ptr %294, null
  br i1 %.not314, label %onig_region_clear.exit335, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !21
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph.i332, label %._crit_edge.i331

.lr.ph.i332:                                      ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !23
  br label %303

303:                                              ; preds = %303, %.lr.ph.i332
  %indvars.iv.i333 = phi i64 [ 0, %.lr.ph.i332 ], [ %indvars.iv.next.i334, %303 ]
  %304 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv.i333
  store i32 -1, ptr %304, align 4, !tbaa !24
  %305 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv.i333
  store i32 -1, ptr %305, align 4, !tbaa !24
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i333, 1
  %306 = load i32, ptr %296, align 4, !tbaa !21
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next.i334, %307
  br i1 %308, label %303, label %._crit_edge.i331, !llvm.loop !25

._crit_edge.i331:                                 ; preds = %303, %295
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  %311 = icmp eq ptr %310, null
  br i1 %311, label %onig_region_clear.exit335, label %312

312:                                              ; preds = %._crit_edge.i331
  tail call fastcc void @history_tree_free(ptr noundef %310)
  store ptr null, ptr %309, align 8, !tbaa !16
  br label %onig_region_clear.exit335

onig_region_clear.exit335:                        ; preds = %312, %._crit_edge.i331, %285, %292
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %313 = load i32, ptr %10, align 8, !tbaa !57
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next376, %314
  br i1 %315, label %280, label %._crit_edge357, !llvm.loop !96

._crit_edge357:                                   ; preds = %onig_region_clear.exit335, %277
  %.not310 = icmp eq ptr %.2264, null
  br i1 %.not310, label %adjust_match_param.exit, label %adjust_match_param.exit.sink.split

adjust_match_param.exit.sink.split:               ; preds = %._crit_edge357, %._crit_edge361
  %.2264.sink = phi ptr [ %.0262, %._crit_edge361 ], [ %.2264, %._crit_edge357 ]
  %.0.ph = phi i32 [ %.1270, %._crit_edge361 ], [ %.3272, %._crit_edge357 ]
  tail call void @free(ptr noundef nonnull %.2264.sink) #30
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %46, %55, %adjust_match_param.exit.sink.split, %111, %88, %84, %._crit_edge357, %71, %._crit_edge, %._crit_edge361, %194, %135, %66, %13, %9
  %.0 = phi i32 [ -1, %9 ], [ -30, %13 ], [ -30, %66 ], [ -5, %135 ], [ -5, %194 ], [ %.1270, %._crit_edge361 ], [ -400, %71 ], [ -1, %._crit_edge ], [ %.3272, %._crit_edge357 ], [ -1, %84 ], [ -1, %88 ], [ -1, %111 ], [ %.0.ph, %adjust_match_param.exit.sink.split ], [ -5, %46 ], [ %59, %55 ]
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

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare ptr @onigenc_step_back(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

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
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv2420
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [84 x ptr], ptr @match_at.opcode_to_label, i64 0, i64 %37
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
  %73 = getelementptr inbounds %struct._StackType, ptr %69, i64 %72
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
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #28
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
  %98 = getelementptr inbounds %union.StkPtrType, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not17382169 = icmp slt i32 %62, 1
  %.pre2488 = add i32 %62, 1
  br i1 %.not17382169, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %94
  %wide.trip.count = zext i32 %.pre2488 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %100 = getelementptr inbounds nuw %union.StkPtrType, ptr %99, i64 %indvars.iv
  store i64 -1, ptr %100, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw %union.StkPtrType, ptr %96, i64 %indvars.iv
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
  %wide.trip.count2418 = zext i32 %.pre2488 to i64
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
  br i1 %.not1927, label %250, label %182

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

194:                                              ; preds = %.lr.ph2294, %227
  %indvars.iv2415 = phi i64 [ 1, %.lr.ph2294 ], [ %indvars.iv.next2416, %227 ]
  %195 = getelementptr inbounds nuw %union.StkPtrType, ptr %.01464, i64 %indvars.iv2415
  %196 = load i64, ptr %195, align 8, !tbaa !56
  %.not1930 = icmp eq i64 %196, -1
  br i1 %.not1930, label %225, label %197

197:                                              ; preds = %194
  %198 = icmp samesign ult i64 %indvars.iv2415, 32
  %199 = load i32, ptr %107, align 4, !tbaa !113
  %200 = trunc nuw nsw i64 %indvars.iv2415 to i32
  %201 = shl nuw i32 1, %200
  %.sink2601 = select i1 %198, i32 %201, i32 1
  %202 = and i32 %199, %.sink2601
  %.not1931 = icmp eq i32 %202, 0
  %203 = getelementptr inbounds nuw %union.StkPtrType, ptr %.01458, i64 %indvars.iv2415
  br i1 %.not1931, label %207, label %204

204:                                              ; preds = %197
  %205 = load i64, ptr %203, align 8, !tbaa !56
  %206 = getelementptr inbounds %struct._StackType, ptr %193, i64 %205, i32 2
  br label %207

207:                                              ; preds = %197, %204
  %.in1932 = phi ptr [ %206, %204 ], [ %203, %197 ]
  %208 = load ptr, ptr %.in1932, align 8, !tbaa !56
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %209, %128
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv2415
  store i32 %211, ptr %212, align 4, !tbaa !24
  %213 = load i32, ptr %108, align 8, !tbaa !114
  %214 = trunc nuw nsw i64 %indvars.iv2415 to i32
  %215 = shl nuw i32 1, %214
  %.sink2602 = select i1 %198, i32 %215, i32 1
  %216 = and i32 %213, %.sink2602
  %.not1933 = icmp eq i32 %216, 0
  br i1 %.not1933, label %220, label %217

217:                                              ; preds = %207
  %218 = load i64, ptr %195, align 8, !tbaa !56
  %219 = getelementptr inbounds %struct._StackType, ptr %193, i64 %218, i32 2
  br label %220

220:                                              ; preds = %207, %217
  %.in1934 = phi ptr [ %219, %217 ], [ %195, %207 ]
  %221 = load ptr, ptr %.in1934, align 8, !tbaa !56
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %222, %128
  %224 = trunc i64 %223 to i32
  br label %227

225:                                              ; preds = %194
  %226 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv2415
  store i32 -1, ptr %226, align 4, !tbaa !24
  br label %227

227:                                              ; preds = %220, %225
  %.sink2605 = phi ptr [ %192, %220 ], [ %188, %225 ]
  %.sink2603 = phi i32 [ %224, %220 ], [ -1, %225 ]
  %228 = getelementptr inbounds nuw i32, ptr %.sink2605, i64 %indvars.iv2415
  store i32 %.sink2603, ptr %228, align 4, !tbaa !24
  %indvars.iv.next2416 = add nuw nsw i64 %indvars.iv2415, 1
  %exitcond2419.not = icmp eq i64 %indvars.iv.next2416, %wide.trip.count2418
  br i1 %exitcond2419.not, label %._crit_edge2295, label %194, !llvm.loop !115

._crit_edge2295:                                  ; preds = %227, %182
  %229 = load i32, ptr %129, align 8, !tbaa !116
  %.not1929 = icmp eq i32 %229, 0
  br i1 %.not1929, label %250, label %230

230:                                              ; preds = %._crit_edge2295
  %231 = getelementptr inbounds nuw i8, ptr %181, i64 24
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
  %.pre2474 = load ptr, ptr %231, align 8, !tbaa !16
  br label %238

238:                                              ; preds = %234, %237
  %239 = phi ptr [ %235, %234 ], [ %.pre2474, %237 ]
  %.01541 = phi ptr [ %235, %234 ], [ %232, %237 ]
  store i32 0, ptr %.01541, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %.01541, i64 4
  store i32 %186, ptr %240, align 4, !tbaa !35
  %241 = load ptr, ptr %15, align 8, !tbaa !106
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %242, %128
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %.01541, i64 8
  store i32 %244, ptr %245, align 8, !tbaa !36
  %246 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %246, ptr %21, align 8, !tbaa !107
  %247 = load ptr, ptr %19, align 8, !tbaa !107
  %248 = call fastcc i32 @make_capture_history_tree(ptr noundef %239, ptr noundef %21, ptr noundef %247, ptr noundef %1, ptr noundef nonnull %0)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.loopexit2094, label %250

250:                                              ; preds = %._crit_edge2295, %238, %180
  %.11516 = phi ptr [ %spec.select1953, %238 ], [ %spec.select1953, %._crit_edge2295 ], [ %.01515, %180 ]
  %251 = load ptr, ptr @CallbackEachMatch, align 8
  %252 = icmp ne ptr %251, null
  %or.cond3 = select i1 %131, i1 %252, i1 false
  br i1 %or.cond3, label %253, label %260

253:                                              ; preds = %250
  %254 = load ptr, ptr %44, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !15
  %257 = call i32 %251(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %181, ptr noundef %256) #30
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.loopexit2094, label %259

259:                                              ; preds = %253
  %spec.select1954 = select i1 %.not1925, i32 -1, i32 %167
  br label %backref_check_at_nested_level.exit.thread

260:                                              ; preds = %250
  br i1 %.not1925, label %.loopexit2094, label %backref_check_at_nested_level.exit.thread

261:                                              ; preds = %.backedge
  %262 = load ptr, ptr %15, align 8, !tbaa !106
  %263 = ptrtoint ptr %.01456 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp slt i64 %265, 1
  br i1 %266, label %backref_check_at_nested_level.exit.thread, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %269 = load i8, ptr %268, align 1, !tbaa !56
  %270 = load i8, ptr %262, align 1, !tbaa !56
  %.not1922 = icmp eq i8 %269, %270
  br i1 %.not1922, label %271, label %backref_check_at_nested_level.exit.thread

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %272, ptr %15, align 8, !tbaa !106
  %273 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

274:                                              ; preds = %.backedge
  %275 = load ptr, ptr %15, align 8, !tbaa !106
  %276 = ptrtoint ptr %.01456 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp slt i64 %278, 2
  br i1 %279, label %backref_check_at_nested_level.exit.thread, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %282 = load i8, ptr %281, align 1, !tbaa !56
  %283 = load i8, ptr %275, align 1, !tbaa !56
  %.not1920 = icmp eq i8 %282, %283
  br i1 %.not1920, label %284, label %backref_check_at_nested_level.exit.thread

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %286, ptr %15, align 8, !tbaa !106
  %287 = load i8, ptr %285, align 1, !tbaa !56
  %288 = load i8, ptr %286, align 1, !tbaa !56
  %.not1921 = icmp eq i8 %287, %288
  br i1 %.not1921, label %289, label %backref_check_at_nested_level.exit.thread

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 2
  store ptr %290, ptr %15, align 8, !tbaa !106
  %291 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

292:                                              ; preds = %.backedge
  %293 = load ptr, ptr %15, align 8, !tbaa !106
  %294 = ptrtoint ptr %.01456 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp slt i64 %296, 3
  br i1 %297, label %backref_check_at_nested_level.exit.thread, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %300 = load i8, ptr %299, align 1, !tbaa !56
  %301 = load i8, ptr %293, align 1, !tbaa !56
  %.not1917 = icmp eq i8 %300, %301
  br i1 %.not1917, label %302, label %backref_check_at_nested_level.exit.thread

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %304, ptr %15, align 8, !tbaa !106
  %305 = load i8, ptr %303, align 1, !tbaa !56
  %306 = load i8, ptr %304, align 1, !tbaa !56
  %.not1918 = icmp eq i8 %305, %306
  br i1 %.not1918, label %307, label %backref_check_at_nested_level.exit.thread

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %309 = getelementptr inbounds nuw i8, ptr %293, i64 2
  store ptr %309, ptr %15, align 8, !tbaa !106
  %310 = load i8, ptr %308, align 1, !tbaa !56
  %311 = load i8, ptr %309, align 1, !tbaa !56
  %.not1919 = icmp eq i8 %310, %311
  br i1 %.not1919, label %312, label %backref_check_at_nested_level.exit.thread

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %293, i64 3
  store ptr %313, ptr %15, align 8, !tbaa !106
  %314 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

315:                                              ; preds = %.backedge
  %316 = load ptr, ptr %15, align 8, !tbaa !106
  %317 = ptrtoint ptr %.01456 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp slt i64 %319, 4
  br i1 %320, label %backref_check_at_nested_level.exit.thread, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %323 = load i8, ptr %322, align 1, !tbaa !56
  %324 = load i8, ptr %316, align 1, !tbaa !56
  %.not1913 = icmp eq i8 %323, %324
  br i1 %.not1913, label %325, label %backref_check_at_nested_level.exit.thread

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %327, ptr %15, align 8, !tbaa !106
  %328 = load i8, ptr %326, align 1, !tbaa !56
  %329 = load i8, ptr %327, align 1, !tbaa !56
  %.not1914 = icmp eq i8 %328, %329
  br i1 %.not1914, label %330, label %backref_check_at_nested_level.exit.thread

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %332 = getelementptr inbounds nuw i8, ptr %316, i64 2
  store ptr %332, ptr %15, align 8, !tbaa !106
  %333 = load i8, ptr %331, align 1, !tbaa !56
  %334 = load i8, ptr %332, align 1, !tbaa !56
  %.not1915 = icmp eq i8 %333, %334
  br i1 %.not1915, label %335, label %backref_check_at_nested_level.exit.thread

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %.11528, i64 11
  %337 = getelementptr inbounds nuw i8, ptr %316, i64 3
  store ptr %337, ptr %15, align 8, !tbaa !106
  %338 = load i8, ptr %336, align 1, !tbaa !56
  %339 = load i8, ptr %337, align 1, !tbaa !56
  %.not1916 = icmp eq i8 %338, %339
  br i1 %.not1916, label %340, label %backref_check_at_nested_level.exit.thread

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store ptr %341, ptr %15, align 8, !tbaa !106
  %342 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

343:                                              ; preds = %.backedge
  %344 = load ptr, ptr %15, align 8, !tbaa !106
  %345 = ptrtoint ptr %.01456 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp slt i64 %347, 5
  br i1 %348, label %backref_check_at_nested_level.exit.thread, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %351 = load i8, ptr %350, align 1, !tbaa !56
  %352 = load i8, ptr %344, align 1, !tbaa !56
  %.not1908 = icmp eq i8 %351, %352
  br i1 %.not1908, label %353, label %backref_check_at_nested_level.exit.thread

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %355, ptr %15, align 8, !tbaa !106
  %356 = load i8, ptr %354, align 1, !tbaa !56
  %357 = load i8, ptr %355, align 1, !tbaa !56
  %.not1909 = icmp eq i8 %356, %357
  br i1 %.not1909, label %358, label %backref_check_at_nested_level.exit.thread

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %360 = getelementptr inbounds nuw i8, ptr %344, i64 2
  store ptr %360, ptr %15, align 8, !tbaa !106
  %361 = load i8, ptr %359, align 1, !tbaa !56
  %362 = load i8, ptr %360, align 1, !tbaa !56
  %.not1910 = icmp eq i8 %361, %362
  br i1 %.not1910, label %363, label %backref_check_at_nested_level.exit.thread

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %.11528, i64 11
  %365 = getelementptr inbounds nuw i8, ptr %344, i64 3
  store ptr %365, ptr %15, align 8, !tbaa !106
  %366 = load i8, ptr %364, align 1, !tbaa !56
  %367 = load i8, ptr %365, align 1, !tbaa !56
  %.not1911 = icmp eq i8 %366, %367
  br i1 %.not1911, label %368, label %backref_check_at_nested_level.exit.thread

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %370 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store ptr %370, ptr %15, align 8, !tbaa !106
  %371 = load i8, ptr %369, align 1, !tbaa !56
  %372 = load i8, ptr %370, align 1, !tbaa !56
  %.not1912 = icmp eq i8 %371, %372
  br i1 %.not1912, label %373, label %backref_check_at_nested_level.exit.thread

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %344, i64 5
  store ptr %374, ptr %15, align 8, !tbaa !106
  %375 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

376:                                              ; preds = %.backedge
  %377 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %378 = load i32, ptr %377, align 8, !tbaa !56
  %379 = load ptr, ptr %15, align 8, !tbaa !106
  %380 = ptrtoint ptr %.01456 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = sext i32 %378 to i64
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %backref_check_at_nested_level.exit.thread, label %385

385:                                              ; preds = %376
  %386 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !56
  br label %388

388:                                              ; preds = %391, %385
  %389 = phi ptr [ %379, %385 ], [ %395, %391 ]
  %.01452 = phi ptr [ %387, %385 ], [ %393, %391 ]
  %.01435 = phi i32 [ %378, %385 ], [ %392, %391 ]
  %390 = icmp sgt i32 %.01435, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %388
  %392 = add nsw i32 %.01435, -1
  %393 = getelementptr inbounds nuw i8, ptr %.01452, i64 1
  %394 = load i8, ptr %.01452, align 1, !tbaa !56
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %395, ptr %15, align 8, !tbaa !106
  %396 = load i8, ptr %389, align 1, !tbaa !56
  %.not1907 = icmp eq i8 %394, %396
  br i1 %.not1907, label %388, label %backref_check_at_nested_level.exit.thread, !llvm.loop !117

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

399:                                              ; preds = %.backedge
  %400 = load ptr, ptr %15, align 8, !tbaa !106
  %401 = ptrtoint ptr %.01456 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp slt i64 %403, 2
  br i1 %404, label %backref_check_at_nested_level.exit.thread, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %407 = load i8, ptr %406, align 1, !tbaa !56
  %408 = load i8, ptr %400, align 1, !tbaa !56
  %.not1905 = icmp eq i8 %407, %408
  br i1 %.not1905, label %409, label %backref_check_at_nested_level.exit.thread

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store ptr %411, ptr %15, align 8, !tbaa !106
  %412 = load i8, ptr %410, align 1, !tbaa !56
  %413 = load i8, ptr %411, align 1, !tbaa !56
  %.not1906 = icmp eq i8 %412, %413
  br i1 %.not1906, label %414, label %backref_check_at_nested_level.exit.thread

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 2
  store ptr %415, ptr %15, align 8, !tbaa !106
  %416 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

417:                                              ; preds = %.backedge
  %418 = load ptr, ptr %15, align 8, !tbaa !106
  %419 = ptrtoint ptr %.01456 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp slt i64 %421, 4
  br i1 %422, label %backref_check_at_nested_level.exit.thread, label %423

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %425 = load i8, ptr %424, align 1, !tbaa !56
  %426 = load i8, ptr %418, align 1, !tbaa !56
  %.not1901 = icmp eq i8 %425, %426
  br i1 %.not1901, label %427, label %backref_check_at_nested_level.exit.thread

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 1
  store ptr %429, ptr %15, align 8, !tbaa !106
  %430 = load i8, ptr %428, align 1, !tbaa !56
  %431 = load i8, ptr %429, align 1, !tbaa !56
  %.not1902 = icmp eq i8 %430, %431
  br i1 %.not1902, label %432, label %backref_check_at_nested_level.exit.thread

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %434 = getelementptr inbounds nuw i8, ptr %418, i64 2
  store ptr %434, ptr %15, align 8, !tbaa !106
  %435 = load i8, ptr %433, align 1, !tbaa !56
  %436 = load i8, ptr %434, align 1, !tbaa !56
  %.not1903 = icmp eq i8 %435, %436
  br i1 %.not1903, label %437, label %backref_check_at_nested_level.exit.thread

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %.11528, i64 11
  %439 = getelementptr inbounds nuw i8, ptr %418, i64 3
  store ptr %439, ptr %15, align 8, !tbaa !106
  %440 = load i8, ptr %438, align 1, !tbaa !56
  %441 = load i8, ptr %439, align 1, !tbaa !56
  %.not1904 = icmp eq i8 %440, %441
  br i1 %.not1904, label %442, label %backref_check_at_nested_level.exit.thread

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store ptr %443, ptr %15, align 8, !tbaa !106
  %444 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

445:                                              ; preds = %.backedge
  %446 = load ptr, ptr %15, align 8, !tbaa !106
  %447 = ptrtoint ptr %.01456 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp slt i64 %449, 6
  br i1 %450, label %backref_check_at_nested_level.exit.thread, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %453 = load i8, ptr %452, align 1, !tbaa !56
  %454 = load i8, ptr %446, align 1, !tbaa !56
  %.not1895 = icmp eq i8 %453, %454
  br i1 %.not1895, label %455, label %backref_check_at_nested_level.exit.thread

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %.11528, i64 9
  %457 = getelementptr inbounds nuw i8, ptr %446, i64 1
  store ptr %457, ptr %15, align 8, !tbaa !106
  %458 = load i8, ptr %456, align 1, !tbaa !56
  %459 = load i8, ptr %457, align 1, !tbaa !56
  %.not1896 = icmp eq i8 %458, %459
  br i1 %.not1896, label %460, label %backref_check_at_nested_level.exit.thread

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %.11528, i64 10
  %462 = getelementptr inbounds nuw i8, ptr %446, i64 2
  store ptr %462, ptr %15, align 8, !tbaa !106
  %463 = load i8, ptr %461, align 1, !tbaa !56
  %464 = load i8, ptr %462, align 1, !tbaa !56
  %.not1897 = icmp eq i8 %463, %464
  br i1 %.not1897, label %465, label %backref_check_at_nested_level.exit.thread

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %.11528, i64 11
  %467 = getelementptr inbounds nuw i8, ptr %446, i64 3
  store ptr %467, ptr %15, align 8, !tbaa !106
  %468 = load i8, ptr %466, align 1, !tbaa !56
  %469 = load i8, ptr %467, align 1, !tbaa !56
  %.not1898 = icmp eq i8 %468, %469
  br i1 %.not1898, label %470, label %backref_check_at_nested_level.exit.thread

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %472 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store ptr %472, ptr %15, align 8, !tbaa !106
  %473 = load i8, ptr %471, align 1, !tbaa !56
  %474 = load i8, ptr %472, align 1, !tbaa !56
  %.not1899 = icmp eq i8 %473, %474
  br i1 %.not1899, label %475, label %backref_check_at_nested_level.exit.thread

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %.11528, i64 13
  %477 = getelementptr inbounds nuw i8, ptr %446, i64 5
  store ptr %477, ptr %15, align 8, !tbaa !106
  %478 = load i8, ptr %476, align 1, !tbaa !56
  %479 = load i8, ptr %477, align 1, !tbaa !56
  %.not1900 = icmp eq i8 %478, %479
  br i1 %.not1900, label %480, label %backref_check_at_nested_level.exit.thread

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %446, i64 6
  store ptr %481, ptr %15, align 8, !tbaa !106
  %482 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

483:                                              ; preds = %.backedge
  %484 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %485 = load i32, ptr %484, align 8, !tbaa !56
  %486 = load ptr, ptr %15, align 8, !tbaa !106
  %487 = ptrtoint ptr %.01456 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = shl nsw i32 %485, 1
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %489, %491
  br i1 %492, label %backref_check_at_nested_level.exit.thread, label %493

493:                                              ; preds = %483
  %494 = icmp sgt i32 %485, 0
  br i1 %494, label %.lr.ph2287.preheader, label %._crit_edge2288

.lr.ph2287.preheader:                             ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !56
  br label %.lr.ph2287

.lr.ph2287:                                       ; preds = %.lr.ph2287.preheader, %506
  %.in2311 = phi i32 [ %498, %506 ], [ %485, %.lr.ph2287.preheader ]
  %.114532285 = phi ptr [ %507, %506 ], [ %496, %.lr.ph2287.preheader ]
  %497 = phi ptr [ %508, %506 ], [ %486, %.lr.ph2287.preheader ]
  %498 = add nsw i32 %.in2311, -1
  %499 = load i8, ptr %.114532285, align 1, !tbaa !56
  %500 = load i8, ptr %497, align 1, !tbaa !56
  %.not1893 = icmp eq i8 %499, %500
  br i1 %.not1893, label %501, label %backref_check_at_nested_level.exit.thread

501:                                              ; preds = %.lr.ph2287
  %502 = getelementptr inbounds nuw i8, ptr %.114532285, i64 1
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %503, ptr %15, align 8, !tbaa !106
  %504 = load i8, ptr %502, align 1, !tbaa !56
  %505 = load i8, ptr %503, align 1, !tbaa !56
  %.not1894 = icmp eq i8 %504, %505
  br i1 %.not1894, label %506, label %backref_check_at_nested_level.exit.thread

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %.114532285, i64 2
  %508 = getelementptr inbounds nuw i8, ptr %497, i64 2
  store ptr %508, ptr %15, align 8, !tbaa !106
  %509 = icmp samesign ugt i32 %.in2311, 1
  br i1 %509, label %.lr.ph2287, label %._crit_edge2288, !llvm.loop !118

._crit_edge2288:                                  ; preds = %506, %493
  %510 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

511:                                              ; preds = %.backedge
  %512 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %513 = load i32, ptr %512, align 8, !tbaa !56
  %514 = load ptr, ptr %15, align 8, !tbaa !106
  %515 = ptrtoint ptr %.01456 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = mul nsw i32 %513, 3
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %517, %519
  br i1 %520, label %backref_check_at_nested_level.exit.thread, label %521

521:                                              ; preds = %511
  %522 = icmp sgt i32 %513, 0
  br i1 %522, label %.lr.ph2282.preheader, label %._crit_edge2283

.lr.ph2282.preheader:                             ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !56
  br label %.lr.ph2282

.lr.ph2282:                                       ; preds = %.lr.ph2282.preheader, %539
  %.in2310 = phi i32 [ %526, %539 ], [ %513, %.lr.ph2282.preheader ]
  %.214542280 = phi ptr [ %540, %539 ], [ %524, %.lr.ph2282.preheader ]
  %525 = phi ptr [ %541, %539 ], [ %514, %.lr.ph2282.preheader ]
  %526 = add nsw i32 %.in2310, -1
  %527 = load i8, ptr %.214542280, align 1, !tbaa !56
  %528 = load i8, ptr %525, align 1, !tbaa !56
  %.not1890 = icmp eq i8 %527, %528
  br i1 %.not1890, label %529, label %backref_check_at_nested_level.exit.thread

529:                                              ; preds = %.lr.ph2282
  %530 = getelementptr inbounds nuw i8, ptr %.214542280, i64 1
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 1
  store ptr %531, ptr %15, align 8, !tbaa !106
  %532 = load i8, ptr %530, align 1, !tbaa !56
  %533 = load i8, ptr %531, align 1, !tbaa !56
  %.not1891 = icmp eq i8 %532, %533
  br i1 %.not1891, label %534, label %backref_check_at_nested_level.exit.thread

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %.214542280, i64 2
  %536 = getelementptr inbounds nuw i8, ptr %525, i64 2
  store ptr %536, ptr %15, align 8, !tbaa !106
  %537 = load i8, ptr %535, align 1, !tbaa !56
  %538 = load i8, ptr %536, align 1, !tbaa !56
  %.not1892 = icmp eq i8 %537, %538
  br i1 %.not1892, label %539, label %backref_check_at_nested_level.exit.thread

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %.214542280, i64 3
  %541 = getelementptr inbounds nuw i8, ptr %525, i64 3
  store ptr %541, ptr %15, align 8, !tbaa !106
  %542 = icmp samesign ugt i32 %.in2310, 1
  br i1 %542, label %.lr.ph2282, label %._crit_edge2283, !llvm.loop !119

._crit_edge2283:                                  ; preds = %539, %521
  %543 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

544:                                              ; preds = %.backedge
  %545 = getelementptr inbounds nuw i8, ptr %.11528, i64 20
  %546 = load i32, ptr %545, align 4, !tbaa !56
  %547 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %548 = load i32, ptr %547, align 8, !tbaa !56
  %549 = mul nsw i32 %548, %546
  %550 = load ptr, ptr %15, align 8, !tbaa !106
  %551 = ptrtoint ptr %.01456 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = sext i32 %549 to i64
  %555 = icmp slt i64 %553, %554
  br i1 %555, label %backref_check_at_nested_level.exit.thread, label %556

556:                                              ; preds = %544
  %557 = icmp sgt i32 %549, 0
  br i1 %557, label %.lr.ph2277.preheader, label %._crit_edge2278

.lr.ph2277.preheader:                             ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !56
  br label %.lr.ph2277

.lr.ph2277:                                       ; preds = %.lr.ph2277.preheader, %563
  %.in2309 = phi i32 [ %564, %563 ], [ %549, %.lr.ph2277.preheader ]
  %.314552275 = phi ptr [ %565, %563 ], [ %559, %.lr.ph2277.preheader ]
  %560 = phi ptr [ %566, %563 ], [ %550, %.lr.ph2277.preheader ]
  %561 = load i8, ptr %.314552275, align 1, !tbaa !56
  %562 = load i8, ptr %560, align 1, !tbaa !56
  %.not1889 = icmp eq i8 %561, %562
  br i1 %.not1889, label %563, label %backref_check_at_nested_level.exit.thread

563:                                              ; preds = %.lr.ph2277
  %564 = add nsw i32 %.in2309, -1
  %565 = getelementptr inbounds nuw i8, ptr %.314552275, i64 1
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 1
  store ptr %566, ptr %15, align 8, !tbaa !106
  %567 = icmp sgt i32 %.in2309, 1
  br i1 %567, label %.lr.ph2277, label %._crit_edge2278, !llvm.loop !120

._crit_edge2278:                                  ; preds = %563, %556
  %568 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

569:                                              ; preds = %.backedge
  %570 = load ptr, ptr %15, align 8, !tbaa !106
  %571 = ptrtoint ptr %.01456 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = icmp slt i64 %573, 1
  br i1 %574, label %backref_check_at_nested_level.exit.thread, label %575

575:                                              ; preds = %569
  %576 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !56
  %578 = load i8, ptr %570, align 1, !tbaa !56
  %579 = zext i8 %578 to i32
  %580 = lshr i32 %579, 5
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i32, ptr %577, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !24
  %584 = and i32 %579, 31
  %585 = shl nuw i32 1, %584
  %586 = and i32 %585, %583
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %backref_check_at_nested_level.exit.thread, label %588

588:                                              ; preds = %575
  %589 = load ptr, ptr %26, align 8, !tbaa !121
  %590 = call i32 %589(ptr noundef nonnull %570) #30
  %.not1888 = icmp eq i32 %590, 1
  br i1 %.not1888, label %591, label %backref_check_at_nested_level.exit.thread

591:                                              ; preds = %588
  %592 = load ptr, ptr %15, align 8, !tbaa !106
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 1
  store ptr %593, ptr %15, align 8, !tbaa !106
  %594 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

595:                                              ; preds = %.backedge
  %596 = load ptr, ptr %15, align 8, !tbaa !106
  %597 = ptrtoint ptr %.01456 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp slt i64 %599, 1
  br i1 %600, label %backref_check_at_nested_level.exit.thread, label %601

601:                                              ; preds = %595
  %602 = load ptr, ptr %26, align 8, !tbaa !121
  %603 = call i32 %602(ptr noundef %596) #30
  %.not1886 = icmp eq i32 %603, 1
  br i1 %.not1886, label %backref_check_at_nested_level.exit.thread, label %604

604:                                              ; preds = %628, %601
  %.pre-phi = phi i64 [ %624, %628 ], [ %597, %601 ]
  %605 = load ptr, ptr %26, align 8, !tbaa !121
  %606 = load ptr, ptr %15, align 8, !tbaa !106
  %607 = call i32 %605(ptr noundef %606) #30
  %608 = load ptr, ptr %15, align 8, !tbaa !106
  %609 = ptrtoint ptr %608 to i64
  %610 = sub i64 %.pre-phi, %609
  %611 = sext i32 %607 to i64
  %612 = icmp slt i64 %610, %611
  br i1 %612, label %backref_check_at_nested_level.exit.thread, label %613

613:                                              ; preds = %604
  %614 = getelementptr inbounds i8, ptr %608, i64 %611
  store ptr %614, ptr %15, align 8, !tbaa !106
  %615 = load ptr, ptr %120, align 8, !tbaa !122
  %616 = call i32 %615(ptr noundef %608, ptr noundef %614) #30
  %617 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !56
  %619 = call i32 @onig_is_in_code_range(ptr noundef %618, i32 noundef %616) #30
  %.not1887 = icmp eq i32 %619, 0
  br i1 %.not1887, label %backref_check_at_nested_level.exit.thread, label %620

620:                                              ; preds = %613
  %621 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

622:                                              ; preds = %.backedge
  %623 = load ptr, ptr %15, align 8, !tbaa !106
  %624 = ptrtoint ptr %.01456 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = icmp slt i64 %626, 1
  br i1 %627, label %backref_check_at_nested_level.exit.thread, label %628

628:                                              ; preds = %622
  %629 = load ptr, ptr %26, align 8, !tbaa !121
  %630 = call i32 %629(ptr noundef %623) #30
  %.not1885 = icmp eq i32 %630, 1
  br i1 %.not1885, label %631, label %604

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !56
  %634 = load ptr, ptr %15, align 8, !tbaa !106
  %635 = load i8, ptr %634, align 1, !tbaa !56
  %636 = zext i8 %635 to i32
  %637 = lshr i32 %636, 5
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw i32, ptr %633, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !24
  %641 = and i32 %636, 31
  %642 = shl nuw i32 1, %641
  %643 = and i32 %642, %640
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %backref_check_at_nested_level.exit.thread, label %645

645:                                              ; preds = %631
  %646 = getelementptr inbounds nuw i8, ptr %634, i64 1
  store ptr %646, ptr %15, align 8, !tbaa !106
  %647 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

648:                                              ; preds = %.backedge
  %649 = load ptr, ptr %15, align 8, !tbaa !106
  %650 = ptrtoint ptr %.01456 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = icmp slt i64 %652, 1
  br i1 %653, label %backref_check_at_nested_level.exit.thread, label %654

654:                                              ; preds = %648
  %655 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !56
  %657 = load i8, ptr %649, align 1, !tbaa !56
  %658 = zext i8 %657 to i32
  %659 = lshr i32 %658, 5
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw i32, ptr %656, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !24
  %663 = and i32 %658, 31
  %664 = shl nuw i32 1, %663
  %665 = and i32 %664, %662
  %.not1884 = icmp eq i32 %665, 0
  br i1 %.not1884, label %666, label %backref_check_at_nested_level.exit.thread

666:                                              ; preds = %654
  %667 = load ptr, ptr %26, align 8, !tbaa !121
  %668 = call i32 %667(ptr noundef nonnull %649) #30
  %669 = load ptr, ptr %15, align 8, !tbaa !106
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds i8, ptr %669, i64 %670
  store ptr %671, ptr %15, align 8, !tbaa !106
  %672 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

673:                                              ; preds = %.backedge
  %674 = load ptr, ptr %15, align 8, !tbaa !106
  %675 = ptrtoint ptr %.01456 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp slt i64 %677, 1
  br i1 %678, label %backref_check_at_nested_level.exit.thread, label %679

679:                                              ; preds = %673
  %680 = load ptr, ptr %26, align 8, !tbaa !121
  %681 = call i32 %680(ptr noundef %674) #30
  %.not1881 = icmp eq i32 %681, 1
  br i1 %.not1881, label %682, label %685

682:                                              ; preds = %679
  %683 = load ptr, ptr %15, align 8, !tbaa !106
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 1
  br label %.sink.split

685:                                              ; preds = %710, %679
  %.pre-phi2479 = phi i64 [ %706, %710 ], [ %675, %679 ]
  %686 = load ptr, ptr %26, align 8, !tbaa !121
  %687 = load ptr, ptr %15, align 8, !tbaa !106
  %688 = call i32 %686(ptr noundef %687) #30
  %689 = sext i32 %688 to i64
  %690 = load ptr, ptr %15, align 8, !tbaa !106
  %691 = ptrtoint ptr %690 to i64
  %692 = sub i64 %.pre-phi2479, %691
  %.not1882 = icmp slt i64 %692, %689
  br i1 %.not1882, label %693, label %695

693:                                              ; preds = %685
  %694 = icmp slt i64 %692, 1
  br i1 %694, label %backref_check_at_nested_level.exit.thread, label %.sink.split

695:                                              ; preds = %685
  %696 = getelementptr inbounds i8, ptr %690, i64 %689
  store ptr %696, ptr %15, align 8, !tbaa !106
  %697 = load ptr, ptr %120, align 8, !tbaa !122
  %698 = call i32 %697(ptr noundef %690, ptr noundef %696) #30
  %699 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !56
  %701 = call i32 @onig_is_in_code_range(ptr noundef %700, i32 noundef %698) #30
  %.not1883 = icmp eq i32 %701, 0
  br i1 %.not1883, label %702, label %backref_check_at_nested_level.exit.thread

.sink.split:                                      ; preds = %693, %682
  %.sink2606 = phi ptr [ %684, %682 ], [ %2, %693 ]
  store ptr %.sink2606, ptr %15, align 8, !tbaa !106
  br label %702

702:                                              ; preds = %.sink.split, %695
  %703 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

704:                                              ; preds = %.backedge
  %705 = load ptr, ptr %15, align 8, !tbaa !106
  %706 = ptrtoint ptr %.01456 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = icmp slt i64 %708, 1
  br i1 %709, label %backref_check_at_nested_level.exit.thread, label %710

710:                                              ; preds = %704
  %711 = load ptr, ptr %26, align 8, !tbaa !121
  %712 = call i32 %711(ptr noundef %705) #30
  %.not1879 = icmp eq i32 %712, 1
  br i1 %.not1879, label %713, label %685

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !56
  %716 = load ptr, ptr %15, align 8, !tbaa !106
  %717 = load i8, ptr %716, align 1, !tbaa !56
  %718 = zext i8 %717 to i32
  %719 = lshr i32 %718, 5
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i32, ptr %715, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !24
  %723 = and i32 %718, 31
  %724 = shl nuw i32 1, %723
  %725 = and i32 %724, %722
  %.not1880 = icmp eq i32 %725, 0
  br i1 %.not1880, label %726, label %backref_check_at_nested_level.exit.thread

726:                                              ; preds = %713
  %727 = getelementptr inbounds nuw i8, ptr %716, i64 1
  store ptr %727, ptr %15, align 8, !tbaa !106
  %728 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

729:                                              ; preds = %.backedge
  %730 = load ptr, ptr %15, align 8, !tbaa !106
  %731 = ptrtoint ptr %.01456 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = icmp slt i64 %733, 1
  br i1 %734, label %backref_check_at_nested_level.exit.thread, label %735

735:                                              ; preds = %729
  %736 = load ptr, ptr %26, align 8, !tbaa !121
  %737 = call i32 %736(ptr noundef %730) #30
  %738 = load ptr, ptr %15, align 8, !tbaa !106
  %739 = ptrtoint ptr %738 to i64
  %740 = sub i64 %731, %739
  %741 = sext i32 %737 to i64
  %742 = icmp slt i64 %740, %741
  br i1 %742, label %backref_check_at_nested_level.exit.thread, label %743

743:                                              ; preds = %735
  %744 = load ptr, ptr %112, align 8, !tbaa !77
  %745 = call i32 %744(ptr noundef %738, ptr noundef %2) #30
  %.not1878 = icmp eq i32 %745, 0
  br i1 %.not1878, label %746, label %backref_check_at_nested_level.exit.thread

746:                                              ; preds = %743
  %747 = load ptr, ptr %15, align 8, !tbaa !106
  %748 = getelementptr inbounds i8, ptr %747, i64 %741
  store ptr %748, ptr %15, align 8, !tbaa !106
  %749 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

750:                                              ; preds = %.backedge
  %751 = load ptr, ptr %15, align 8, !tbaa !106
  %752 = ptrtoint ptr %.01456 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = icmp slt i64 %754, 1
  br i1 %755, label %backref_check_at_nested_level.exit.thread, label %756

756:                                              ; preds = %750
  %757 = load ptr, ptr %26, align 8, !tbaa !121
  %758 = call i32 %757(ptr noundef %751) #30
  %759 = load ptr, ptr %15, align 8, !tbaa !106
  %760 = ptrtoint ptr %759 to i64
  %761 = sub i64 %752, %760
  %762 = sext i32 %758 to i64
  %763 = icmp slt i64 %761, %762
  br i1 %763, label %backref_check_at_nested_level.exit.thread, label %764

764:                                              ; preds = %756
  %765 = getelementptr inbounds i8, ptr %759, i64 %762
  store ptr %765, ptr %15, align 8, !tbaa !106
  %766 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

767:                                              ; preds = %.backedge
  %768 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %769 = load ptr, ptr %15, align 8, !tbaa !106
  %770 = icmp ult ptr %769, %.01456
  br i1 %770, label %.lr.ph2271, label %.backedge.backedge

.lr.ph2271:                                       ; preds = %767
  %771 = ptrtoint ptr %.01456 to i64
  br label %772

772:                                              ; preds = %.lr.ph2271, %804
  %773 = phi ptr [ %769, %.lr.ph2271 ], [ %806, %804 ]
  %.114592269 = phi ptr [ %.01458, %.lr.ph2271 ], [ %.21460, %804 ]
  %.114652268 = phi ptr [ %.01464, %.lr.ph2271 ], [ %.21466, %804 ]
  %774 = load ptr, ptr %20, align 8, !tbaa !107
  %775 = load ptr, ptr %19, align 8, !tbaa !107
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = lshr exact i64 %778, 5
  %780 = trunc i64 %779 to i32
  %781 = icmp slt i32 %780, 1
  br i1 %781, label %782, label %788

782:                                              ; preds = %772
  %783 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1876 = icmp eq i32 %783, 0
  br i1 %.not1876, label %784, label %.loopexit

784:                                              ; preds = %782
  %785 = load ptr, ptr %17, align 8, !tbaa !106
  %786 = getelementptr inbounds %union.StkPtrType, ptr %785, i64 %97
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %.pre2472 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2473 = load ptr, ptr %15, align 8, !tbaa !106
  br label %788

788:                                              ; preds = %772, %784
  %789 = phi ptr [ %.pre2473, %784 ], [ %773, %772 ]
  %790 = phi ptr [ %.pre2472, %784 ], [ %775, %772 ]
  %.21466 = phi ptr [ %787, %784 ], [ %.114652268, %772 ]
  %.21460 = phi ptr [ %785, %784 ], [ %.114592269, %772 ]
  store i32 3, ptr %790, align 8, !tbaa !110
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store ptr %768, ptr %791, align 8, !tbaa !56
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 16
  store ptr %789, ptr %792, align 8, !tbaa !56
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 32
  store ptr %793, ptr %19, align 8, !tbaa !107
  %794 = load ptr, ptr %26, align 8, !tbaa !121
  %795 = call i32 %794(ptr noundef %789) #30
  %796 = load ptr, ptr %15, align 8, !tbaa !106
  %797 = ptrtoint ptr %796 to i64
  %798 = sub i64 %771, %797
  %799 = sext i32 %795 to i64
  %800 = icmp slt i64 %798, %799
  br i1 %800, label %backref_check_at_nested_level.exit.thread, label %801

801:                                              ; preds = %788
  %802 = load ptr, ptr %112, align 8, !tbaa !77
  %803 = call i32 %802(ptr noundef %796, ptr noundef %2) #30
  %.not1877 = icmp eq i32 %803, 0
  br i1 %.not1877, label %804, label %backref_check_at_nested_level.exit.thread

804:                                              ; preds = %801
  %805 = load ptr, ptr %15, align 8, !tbaa !106
  %806 = getelementptr inbounds i8, ptr %805, i64 %799
  store ptr %806, ptr %15, align 8, !tbaa !106
  %807 = icmp ult ptr %806, %.01456
  br i1 %807, label %772, label %.backedge.backedge, !llvm.loop !123

808:                                              ; preds = %.backedge
  %809 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %810 = load ptr, ptr %15, align 8, !tbaa !106
  %811 = icmp ult ptr %810, %.01456
  br i1 %811, label %.lr.ph2265, label %.backedge.backedge

.lr.ph2265:                                       ; preds = %808
  %812 = ptrtoint ptr %.01456 to i64
  br label %813

813:                                              ; preds = %.lr.ph2265, %844
  %814 = phi ptr [ %810, %.lr.ph2265 ], [ %845, %844 ]
  %.314612263 = phi ptr [ %.01458, %.lr.ph2265 ], [ %.41462, %844 ]
  %.314672262 = phi ptr [ %.01464, %.lr.ph2265 ], [ %.41468, %844 ]
  %815 = load ptr, ptr %20, align 8, !tbaa !107
  %816 = load ptr, ptr %19, align 8, !tbaa !107
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = lshr exact i64 %819, 5
  %821 = trunc i64 %820 to i32
  %822 = icmp slt i32 %821, 1
  br i1 %822, label %823, label %829

823:                                              ; preds = %813
  %824 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1874 = icmp eq i32 %824, 0
  br i1 %.not1874, label %825, label %.loopexit

825:                                              ; preds = %823
  %826 = load ptr, ptr %17, align 8, !tbaa !106
  %827 = getelementptr inbounds %union.StkPtrType, ptr %826, i64 %97
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %.pre2470 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2471 = load ptr, ptr %15, align 8, !tbaa !106
  br label %829

829:                                              ; preds = %813, %825
  %830 = phi ptr [ %.pre2471, %825 ], [ %814, %813 ]
  %831 = phi ptr [ %.pre2470, %825 ], [ %816, %813 ]
  %.41468 = phi ptr [ %828, %825 ], [ %.314672262, %813 ]
  %.41462 = phi ptr [ %826, %825 ], [ %.314612263, %813 ]
  store i32 3, ptr %831, align 8, !tbaa !110
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store ptr %809, ptr %832, align 8, !tbaa !56
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 16
  store ptr %830, ptr %833, align 8, !tbaa !56
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 32
  store ptr %834, ptr %19, align 8, !tbaa !107
  %835 = load ptr, ptr %26, align 8, !tbaa !121
  %836 = call i32 %835(ptr noundef %830) #30
  %837 = icmp sgt i32 %836, 1
  %838 = load ptr, ptr %15, align 8, !tbaa !106
  br i1 %837, label %839, label %844

839:                                              ; preds = %829
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %812, %840
  %842 = zext nneg i32 %836 to i64
  %843 = icmp slt i64 %841, %842
  br i1 %843, label %backref_check_at_nested_level.exit.thread, label %844

844:                                              ; preds = %829, %839
  %.sink2607 = phi i64 [ %842, %839 ], [ 1, %829 ]
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 %.sink2607
  store ptr %845, ptr %15, align 8, !tbaa !106
  %846 = icmp ult ptr %845, %.01456
  br i1 %846, label %813, label %.backedge.backedge, !llvm.loop !124

847:                                              ; preds = %.backedge
  %848 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %849 = load i8, ptr %848, align 8, !tbaa !56
  %850 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %851 = load ptr, ptr %15, align 8, !tbaa !106
  %852 = icmp ult ptr %851, %.01456
  br i1 %852, label %.lr.ph2259, label %.backedge.backedge

.lr.ph2259:                                       ; preds = %847
  %853 = ptrtoint ptr %.01456 to i64
  br label %854

854:                                              ; preds = %.lr.ph2259, %891
  %855 = phi ptr [ %851, %.lr.ph2259 ], [ %893, %891 ]
  %.514632257 = phi ptr [ %.01458, %.lr.ph2259 ], [ %.6, %891 ]
  %.514692256 = phi ptr [ %.01464, %.lr.ph2259 ], [ %.61470, %891 ]
  %856 = load i8, ptr %855, align 1, !tbaa !56
  %857 = icmp eq i8 %849, %856
  br i1 %857, label %858, label %879

858:                                              ; preds = %854
  %859 = load ptr, ptr %20, align 8, !tbaa !107
  %860 = load ptr, ptr %19, align 8, !tbaa !107
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = lshr exact i64 %863, 5
  %865 = trunc i64 %864 to i32
  %866 = icmp slt i32 %865, 1
  br i1 %866, label %867, label %873

867:                                              ; preds = %858
  %868 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1872 = icmp eq i32 %868, 0
  br i1 %.not1872, label %869, label %.loopexit

869:                                              ; preds = %867
  %870 = load ptr, ptr %17, align 8, !tbaa !106
  %871 = getelementptr inbounds %union.StkPtrType, ptr %870, i64 %97
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %.pre2468 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2469 = load ptr, ptr %15, align 8, !tbaa !106
  br label %873

873:                                              ; preds = %858, %869
  %874 = phi ptr [ %.pre2469, %869 ], [ %855, %858 ]
  %875 = phi ptr [ %.pre2468, %869 ], [ %860, %858 ]
  %.71471 = phi ptr [ %872, %869 ], [ %.514692256, %858 ]
  %.7 = phi ptr [ %870, %869 ], [ %.514632257, %858 ]
  store i32 3, ptr %875, align 8, !tbaa !110
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store ptr %850, ptr %876, align 8, !tbaa !56
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 16
  store ptr %874, ptr %877, align 8, !tbaa !56
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 32
  store ptr %878, ptr %19, align 8, !tbaa !107
  br label %879

879:                                              ; preds = %873, %854
  %880 = phi ptr [ %874, %873 ], [ %855, %854 ]
  %.61470 = phi ptr [ %.71471, %873 ], [ %.514692256, %854 ]
  %.6 = phi ptr [ %.7, %873 ], [ %.514632257, %854 ]
  %881 = load ptr, ptr %26, align 8, !tbaa !121
  %882 = call i32 %881(ptr noundef %880) #30
  %883 = load ptr, ptr %15, align 8, !tbaa !106
  %884 = ptrtoint ptr %883 to i64
  %885 = sub i64 %853, %884
  %886 = sext i32 %882 to i64
  %887 = icmp slt i64 %885, %886
  br i1 %887, label %backref_check_at_nested_level.exit.thread, label %888

888:                                              ; preds = %879
  %889 = load ptr, ptr %112, align 8, !tbaa !77
  %890 = call i32 %889(ptr noundef %883, ptr noundef %2) #30
  %.not1873 = icmp eq i32 %890, 0
  br i1 %.not1873, label %891, label %backref_check_at_nested_level.exit.thread

891:                                              ; preds = %888
  %892 = load ptr, ptr %15, align 8, !tbaa !106
  %893 = getelementptr inbounds i8, ptr %892, i64 %886
  store ptr %893, ptr %15, align 8, !tbaa !106
  %894 = icmp ult ptr %893, %.01456
  br i1 %894, label %854, label %.backedge.backedge, !llvm.loop !125

895:                                              ; preds = %.backedge
  %896 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %897 = load i8, ptr %896, align 8, !tbaa !56
  %898 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %899 = load ptr, ptr %15, align 8, !tbaa !106
  %900 = icmp ult ptr %899, %.01456
  br i1 %900, label %.lr.ph2253, label %.backedge.backedge

.backedge.backedge:                               ; preds = %938, %891, %844, %804, %895, %847, %808, %767, %2590, %2603, %2444, %2472, %2462, %2311, %2320, %1848, %.critedge, %271, %289, %312, %340, %373, %397, %414, %442, %480, %._crit_edge2288, %._crit_edge2283, %._crit_edge2278, %591, %620, %645, %666, %702, %726, %746, %764, %952, %968, %987, %1003, %1059, %1106, %1127, %1138, %1167, %1184, %1189, %1194, %1200, %1208, %1214, %1219, %1225, %1237, %1247, %1266, %1285, %1309, %1328, %1379, %1458, %.loopexit2075, %1586, %1650, %1728, %1746, %1770, %backref_check_at_nested_level.exit, %1829, %.loopexit2083, %2032, %2036, %2058, %2084, %2093, %2141, %2168, %2177, %2213, %2266, %2394, %2504, %2538, %.loopexit2088, %2636, %2660, %2697, %2765, %.loopexit2090, %2914, %.loopexit2054
  %.01535.be = phi i64 [ %.01535, %2914 ], [ %.01535, %271 ], [ %.01535, %289 ], [ %.01535, %312 ], [ %.01535, %340 ], [ %.01535, %373 ], [ %.01535, %397 ], [ %.01535, %414 ], [ %.01535, %442 ], [ %.01535, %480 ], [ %.01535, %._crit_edge2288 ], [ %.01535, %._crit_edge2283 ], [ %.01535, %._crit_edge2278 ], [ %.01535, %591 ], [ %.01535, %620 ], [ %.01535, %645 ], [ %.01535, %666 ], [ %.01535, %702 ], [ %.01535, %726 ], [ %.01535, %746 ], [ %.01535, %764 ], [ %.01535, %952 ], [ %.01535, %968 ], [ %.01535, %987 ], [ %.01535, %1003 ], [ %.01535, %1059 ], [ %.01535, %1106 ], [ %.01535, %1127 ], [ %.01535, %1138 ], [ %.01535, %1167 ], [ %.01535, %1184 ], [ %.01535, %1189 ], [ %.01535, %1194 ], [ %.01535, %1200 ], [ %.01535, %1208 ], [ %.01535, %1214 ], [ %.01535, %1219 ], [ %.01535, %1225 ], [ %.01535, %1237 ], [ %.01535, %1247 ], [ %.01535, %.loopexit2075 ], [ %.01535, %1586 ], [ %.01535, %1650 ], [ %.01535, %1728 ], [ %.01535, %1746 ], [ %.01535, %1770 ], [ %.01535, %backref_check_at_nested_level.exit ], [ %.01535, %1285 ], [ %.01535, %1266 ], [ %.01535, %1309 ], [ %.01535, %1379 ], [ %.01535, %1328 ], [ %.01535, %1458 ], [ %.01535, %2036 ], [ %.01535, %2058 ], [ %.01535, %2084 ], [ %.01535, %2093 ], [ %.11536, %2141 ], [ %.01535, %2168 ], [ %.01535, %2177 ], [ %.01535, %2213 ], [ %.01535, %2266 ], [ %.01535, %2394 ], [ %.01535, %1829 ], [ %.01535, %.loopexit2083 ], [ %.01535, %2032 ], [ %.01535, %.loopexit2088 ], [ %.01535, %2636 ], [ %.01535, %2660 ], [ %.01535, %2697 ], [ %.01535, %2765 ], [ %.01535, %.loopexit2090 ], [ %2480, %2504 ], [ %2541, %2538 ], [ %.51540, %.loopexit2054 ], [ %.01535, %.critedge ], [ %.01535, %1848 ], [ %.01535, %2320 ], [ %.01535, %2311 ], [ %.01535, %2462 ], [ %.01535, %2472 ], [ %.01535, %2444 ], [ %.01535, %2603 ], [ %.01535, %2590 ], [ %.01535, %767 ], [ %.01535, %808 ], [ %.01535, %847 ], [ %.01535, %895 ], [ %.01535, %804 ], [ %.01535, %844 ], [ %.01535, %891 ], [ %.01535, %938 ]
  %.11528.be = phi ptr [ %2915, %2914 ], [ %273, %271 ], [ %291, %289 ], [ %314, %312 ], [ %342, %340 ], [ %375, %373 ], [ %398, %397 ], [ %416, %414 ], [ %444, %442 ], [ %482, %480 ], [ %510, %._crit_edge2288 ], [ %543, %._crit_edge2283 ], [ %568, %._crit_edge2278 ], [ %594, %591 ], [ %621, %620 ], [ %647, %645 ], [ %672, %666 ], [ %703, %702 ], [ %728, %726 ], [ %749, %746 ], [ %766, %764 ], [ %959, %952 ], [ %975, %968 ], [ %994, %987 ], [ %1010, %1003 ], [ %1060, %1059 ], [ %1107, %1106 ], [ %1128, %1127 ], [ %1139, %1138 ], [ %1168, %1167 ], [ %1185, %1184 ], [ %1190, %1189 ], [ %1195, %1194 ], [ %1201, %1200 ], [ %1209, %1208 ], [ %1215, %1214 ], [ %1220, %1219 ], [ %1226, %1225 ], [ %1238, %1237 ], [ %1248, %1247 ], [ %1518, %.loopexit2075 ], [ %1587, %1586 ], [ %1651, %1650 ], [ %1729, %1728 ], [ %1747, %1746 ], [ %1771, %1770 ], [ %1811, %backref_check_at_nested_level.exit ], [ %1291, %1285 ], [ %1284, %1266 ], [ %1327, %1309 ], [ %1395, %1379 ], [ %1334, %1328 ], [ %1462, %1458 ], [ %2040, %2036 ], [ %2066, %2058 ], [ %2092, %2084 ], [ %2096, %2093 ], [ %2142, %2141 ], [ %2176, %2168 ], [ %2179, %2177 ], [ %2214, %2213 ], [ %2267, %2266 ], [ %.51532, %2394 ], [ %1835, %1829 ], [ %1928, %.loopexit2083 ], [ %2018, %2032 ], [ %2564, %.loopexit2088 ], [ %2637, %2636 ], [ %2661, %2660 ], [ %2698, %2697 ], [ %2766, %2765 ], [ %2843, %.loopexit2090 ], [ %2510, %2504 ], [ %2520, %2538 ], [ %3010, %.loopexit2054 ], [ %1854, %.critedge ], [ %1853, %1848 ], [ %2321, %2320 ], [ %2319, %2311 ], [ %2471, %2462 ], [ %2474, %2472 ], [ %2445, %2444 ], [ %2604, %2603 ], [ %2602, %2590 ], [ %768, %767 ], [ %809, %808 ], [ %850, %847 ], [ %898, %895 ], [ %768, %804 ], [ %809, %844 ], [ %850, %891 ], [ %898, %938 ]
  %.01521.be = phi i64 [ %.01521, %2914 ], [ %.01521, %271 ], [ %.01521, %289 ], [ %.01521, %312 ], [ %.01521, %340 ], [ %.01521, %373 ], [ %.01521, %397 ], [ %.01521, %414 ], [ %.01521, %442 ], [ %.01521, %480 ], [ %.01521, %._crit_edge2288 ], [ %.01521, %._crit_edge2283 ], [ %.01521, %._crit_edge2278 ], [ %.01521, %591 ], [ %.01521, %620 ], [ %.01521, %645 ], [ %.01521, %666 ], [ %.01521, %702 ], [ %.01521, %726 ], [ %.01521, %746 ], [ %.01521, %764 ], [ %.01521, %952 ], [ %.01521, %968 ], [ %.01521, %987 ], [ %.01521, %1003 ], [ %.01521, %1059 ], [ %.01521, %1106 ], [ %.01521, %1127 ], [ %.01521, %1138 ], [ %.01521, %1167 ], [ %.01521, %1184 ], [ %.01521, %1189 ], [ %.01521, %1194 ], [ %.01521, %1200 ], [ %.01521, %1208 ], [ %.01521, %1214 ], [ %.01521, %1219 ], [ %.01521, %1225 ], [ %.01521, %1237 ], [ %.01521, %1247 ], [ %.01521, %.loopexit2075 ], [ %.01521, %1586 ], [ %.01521, %1650 ], [ %.01521, %1728 ], [ %.01521, %1746 ], [ %.01521, %1770 ], [ %.01521, %backref_check_at_nested_level.exit ], [ %.01521, %1285 ], [ %.01521, %1266 ], [ %.01521, %1309 ], [ %.01521, %1379 ], [ %.01521, %1328 ], [ %.01521, %1458 ], [ %.01521, %2036 ], [ %.01521, %2058 ], [ %.01521, %2084 ], [ %.01521, %2093 ], [ %.01521, %2141 ], [ %.01521, %2168 ], [ %.01521, %2177 ], [ %.01521, %2213 ], [ %.01521, %2266 ], [ %.01521, %2394 ], [ %.01521, %1829 ], [ %.01521, %.loopexit2083 ], [ %.01521, %2032 ], [ %.01521, %.loopexit2088 ], [ %.01521, %2636 ], [ %.01521, %2660 ], [ %.01521, %2697 ], [ %.01521, %2765 ], [ %.01521, %.loopexit2090 ], [ %.01521, %2504 ], [ %.01521, %2538 ], [ %3013, %.loopexit2054 ], [ %.01521, %.critedge ], [ %.01521, %1848 ], [ %.01521, %2320 ], [ %.01521, %2311 ], [ %.01521, %2462 ], [ %.01521, %2472 ], [ %.01521, %2444 ], [ %.01521, %2603 ], [ %.01521, %2590 ], [ %.01521, %767 ], [ %.01521, %808 ], [ %.01521, %847 ], [ %.01521, %895 ], [ %.01521, %804 ], [ %.01521, %844 ], [ %.01521, %891 ], [ %.01521, %938 ]
  %.01515.be = phi ptr [ %.01515, %2914 ], [ %.01515, %271 ], [ %.01515, %289 ], [ %.01515, %312 ], [ %.01515, %340 ], [ %.01515, %373 ], [ %.01515, %397 ], [ %.01515, %414 ], [ %.01515, %442 ], [ %.01515, %480 ], [ %.01515, %._crit_edge2288 ], [ %.01515, %._crit_edge2283 ], [ %.01515, %._crit_edge2278 ], [ %.01515, %591 ], [ %.01515, %620 ], [ %.01515, %645 ], [ %.01515, %666 ], [ %.01515, %702 ], [ %.01515, %726 ], [ %.01515, %746 ], [ %.01515, %764 ], [ %.01515, %952 ], [ %.01515, %968 ], [ %.01515, %987 ], [ %.01515, %1003 ], [ %.01515, %1059 ], [ %.01515, %1106 ], [ %.01515, %1127 ], [ %.01515, %1138 ], [ %.01515, %1167 ], [ %.01515, %1184 ], [ %.01515, %1189 ], [ %.01515, %1194 ], [ %.01515, %1200 ], [ %.01515, %1208 ], [ %.01515, %1214 ], [ %.01515, %1219 ], [ %.01515, %1225 ], [ %.01515, %1237 ], [ %.01515, %1247 ], [ %.01515, %.loopexit2075 ], [ %.01515, %1586 ], [ %.01515, %1650 ], [ %.01515, %1728 ], [ %.01515, %1746 ], [ %.01515, %1770 ], [ %.01515, %backref_check_at_nested_level.exit ], [ %.01515, %1285 ], [ %.01515, %1266 ], [ %.01515, %1309 ], [ %.01515, %1379 ], [ %.01515, %1328 ], [ %.01515, %1458 ], [ %.01515, %2036 ], [ %.01515, %2058 ], [ %.01515, %2084 ], [ %.01515, %2093 ], [ %.01515, %2141 ], [ %.01515, %2168 ], [ %.01515, %2177 ], [ %.01515, %2213 ], [ %.01515, %2266 ], [ %.01515, %2394 ], [ %.01515, %1829 ], [ %.01515, %.loopexit2083 ], [ %.01515, %2032 ], [ %.01515, %.loopexit2088 ], [ %.01515, %2636 ], [ %.01515, %2660 ], [ %.01515, %2697 ], [ %.01515, %2765 ], [ %.31518, %.loopexit2090 ], [ %.01515, %2504 ], [ %.01515, %2538 ], [ %.41519, %.loopexit2054 ], [ %.01515, %.critedge ], [ %.01515, %1848 ], [ %.01515, %2320 ], [ %.01515, %2311 ], [ %.01515, %2462 ], [ %.01515, %2472 ], [ %.01515, %2444 ], [ %.01515, %2603 ], [ %.01515, %2590 ], [ %.01515, %767 ], [ %.01515, %808 ], [ %.01515, %847 ], [ %.01515, %895 ], [ %.01515, %804 ], [ %.01515, %844 ], [ %.01515, %891 ], [ %.01515, %938 ]
  %.01464.be = phi ptr [ %.491513, %2914 ], [ %.01464, %271 ], [ %.01464, %289 ], [ %.01464, %312 ], [ %.01464, %340 ], [ %.01464, %373 ], [ %.01464, %397 ], [ %.01464, %414 ], [ %.01464, %442 ], [ %.01464, %480 ], [ %.01464, %._crit_edge2288 ], [ %.01464, %._crit_edge2283 ], [ %.01464, %._crit_edge2278 ], [ %.01464, %591 ], [ %.01464, %620 ], [ %.01464, %645 ], [ %.01464, %666 ], [ %.01464, %702 ], [ %.01464, %726 ], [ %.01464, %746 ], [ %.01464, %764 ], [ %.01464, %952 ], [ %.01464, %968 ], [ %.01464, %987 ], [ %.01464, %1003 ], [ %.01464, %1059 ], [ %.01464, %1106 ], [ %.01464, %1127 ], [ %.01464, %1138 ], [ %.01464, %1167 ], [ %.01464, %1184 ], [ %.01464, %1189 ], [ %.01464, %1194 ], [ %.01464, %1200 ], [ %.01464, %1208 ], [ %.01464, %1214 ], [ %.01464, %1219 ], [ %.01464, %1225 ], [ %.01464, %1237 ], [ %.01464, %1247 ], [ %.01464, %.loopexit2075 ], [ %.01464, %1586 ], [ %.01464, %1650 ], [ %.01464, %1728 ], [ %.01464, %1746 ], [ %.01464, %1770 ], [ %.01464, %backref_check_at_nested_level.exit ], [ %.01464, %1285 ], [ %.111475, %1266 ], [ %.121476, %1309 ], [ %.131477, %1379 ], [ %.01464, %1328 ], [ %.141478, %1458 ], [ %.01464, %2036 ], [ %.171481, %2058 ], [ %.181482, %2084 ], [ %.01464, %2093 ], [ %.01464, %2141 ], [ %.191483, %2168 ], [ %.01464, %2177 ], [ %.201484, %2213 ], [ %.231487, %2266 ], [ %.301494, %2394 ], [ %.151479, %1829 ], [ %.01464, %.loopexit2083 ], [ %.161480, %2032 ], [ %.01464, %.loopexit2088 ], [ %.381502, %2636 ], [ %.01464, %2660 ], [ %.411505, %2697 ], [ %.431507, %2765 ], [ %.01464, %.loopexit2090 ], [ %.341498, %2504 ], [ %.351499, %2538 ], [ %.501514, %.loopexit2054 ], [ %.01464, %.critedge ], [ %.01464, %1848 ], [ %.251489, %2320 ], [ %.261490, %2311 ], [ %.331497, %2462 ], [ %.311495, %2472 ], [ %.311495, %2444 ], [ %.01464, %2603 ], [ %.361500, %2590 ], [ %.01464, %767 ], [ %.01464, %808 ], [ %.01464, %847 ], [ %.01464, %895 ], [ %.21466, %804 ], [ %.41468, %844 ], [ %.61470, %891 ], [ %.91473, %938 ]
  %.01458.be = phi ptr [ %.49, %2914 ], [ %.01458, %271 ], [ %.01458, %289 ], [ %.01458, %312 ], [ %.01458, %340 ], [ %.01458, %373 ], [ %.01458, %397 ], [ %.01458, %414 ], [ %.01458, %442 ], [ %.01458, %480 ], [ %.01458, %._crit_edge2288 ], [ %.01458, %._crit_edge2283 ], [ %.01458, %._crit_edge2278 ], [ %.01458, %591 ], [ %.01458, %620 ], [ %.01458, %645 ], [ %.01458, %666 ], [ %.01458, %702 ], [ %.01458, %726 ], [ %.01458, %746 ], [ %.01458, %764 ], [ %.01458, %952 ], [ %.01458, %968 ], [ %.01458, %987 ], [ %.01458, %1003 ], [ %.01458, %1059 ], [ %.01458, %1106 ], [ %.01458, %1127 ], [ %.01458, %1138 ], [ %.01458, %1167 ], [ %.01458, %1184 ], [ %.01458, %1189 ], [ %.01458, %1194 ], [ %.01458, %1200 ], [ %.01458, %1208 ], [ %.01458, %1214 ], [ %.01458, %1219 ], [ %.01458, %1225 ], [ %.01458, %1237 ], [ %.01458, %1247 ], [ %.01458, %.loopexit2075 ], [ %.01458, %1586 ], [ %.01458, %1650 ], [ %.01458, %1728 ], [ %.01458, %1746 ], [ %.01458, %1770 ], [ %.01458, %backref_check_at_nested_level.exit ], [ %.01458, %1285 ], [ %.11, %1266 ], [ %.12, %1309 ], [ %.13, %1379 ], [ %.01458, %1328 ], [ %.14, %1458 ], [ %.01458, %2036 ], [ %.17, %2058 ], [ %.18, %2084 ], [ %.01458, %2093 ], [ %.01458, %2141 ], [ %.19, %2168 ], [ %.01458, %2177 ], [ %.20, %2213 ], [ %.23, %2266 ], [ %.30, %2394 ], [ %.15, %1829 ], [ %.01458, %.loopexit2083 ], [ %.16, %2032 ], [ %.01458, %.loopexit2088 ], [ %.38, %2636 ], [ %.01458, %2660 ], [ %.41, %2697 ], [ %.43, %2765 ], [ %.01458, %.loopexit2090 ], [ %.34, %2504 ], [ %.35, %2538 ], [ %.50, %.loopexit2054 ], [ %.01458, %.critedge ], [ %.01458, %1848 ], [ %.25, %2320 ], [ %.26, %2311 ], [ %.33, %2462 ], [ %.31, %2472 ], [ %.31, %2444 ], [ %.01458, %2603 ], [ %.36, %2590 ], [ %.01458, %767 ], [ %.01458, %808 ], [ %.01458, %847 ], [ %.01458, %895 ], [ %.21460, %804 ], [ %.41462, %844 ], [ %.6, %891 ], [ %.9, %938 ]
  %.01456.be = phi ptr [ %.01456, %2914 ], [ %.01456, %271 ], [ %.01456, %289 ], [ %.01456, %312 ], [ %.01456, %340 ], [ %.01456, %373 ], [ %.01456, %397 ], [ %.01456, %414 ], [ %.01456, %442 ], [ %.01456, %480 ], [ %.01456, %._crit_edge2288 ], [ %.01456, %._crit_edge2283 ], [ %.01456, %._crit_edge2278 ], [ %.01456, %591 ], [ %.01456, %620 ], [ %.01456, %645 ], [ %.01456, %666 ], [ %.01456, %702 ], [ %.01456, %726 ], [ %.01456, %746 ], [ %.01456, %764 ], [ %.01456, %952 ], [ %.01456, %968 ], [ %.01456, %987 ], [ %.01456, %1003 ], [ %.01456, %1059 ], [ %.01456, %1106 ], [ %.01456, %1127 ], [ %.01456, %1138 ], [ %.01456, %1167 ], [ %.01456, %1184 ], [ %.01456, %1189 ], [ %.01456, %1194 ], [ %.01456, %1200 ], [ %.01456, %1208 ], [ %.01456, %1214 ], [ %.01456, %1219 ], [ %.01456, %1225 ], [ %.01456, %1237 ], [ %.01456, %1247 ], [ %.01456, %.loopexit2075 ], [ %.01456, %1586 ], [ %.01456, %1650 ], [ %.01456, %1728 ], [ %.01456, %1746 ], [ %.01456, %1770 ], [ %.01456, %backref_check_at_nested_level.exit ], [ %.01456, %1285 ], [ %.01456, %1266 ], [ %.01456, %1309 ], [ %.01456, %1379 ], [ %.01456, %1328 ], [ %.01456, %1458 ], [ %.01456, %2036 ], [ %.01456, %2058 ], [ %.01456, %2084 ], [ %.01456, %2093 ], [ %.01456, %2141 ], [ %.01456, %2168 ], [ %.01456, %2177 ], [ %.01456, %2213 ], [ %.01456, %2266 ], [ %.01456, %2394 ], [ %.01456, %1829 ], [ %.01456, %.loopexit2083 ], [ %.01456, %2032 ], [ %.01456, %.loopexit2088 ], [ %.01456, %2636 ], [ %.01456, %2660 ], [ %.01456, %2697 ], [ %.01456, %2765 ], [ %.11457, %.loopexit2090 ], [ %.01456, %2504 ], [ %.01456, %2538 ], [ %.01456, %.loopexit2054 ], [ %.01456, %.critedge ], [ %.01456, %1848 ], [ %.01456, %2320 ], [ %.01456, %2311 ], [ %.01456, %2462 ], [ %.01456, %2472 ], [ %.01456, %2444 ], [ %.01456, %2603 ], [ %.01456, %2590 ], [ %.01456, %767 ], [ %.01456, %808 ], [ %.01456, %847 ], [ %.01456, %895 ], [ %.01456, %804 ], [ %.01456, %844 ], [ %.01456, %891 ], [ %.01456, %938 ]
  %.01431.be = phi i32 [ %.01431, %2914 ], [ %.01431, %271 ], [ %.01431, %289 ], [ %.01431, %312 ], [ %.01431, %340 ], [ %.01431, %373 ], [ %.01431, %397 ], [ %.01431, %414 ], [ %.01431, %442 ], [ %.01431, %480 ], [ %.01431, %._crit_edge2288 ], [ %.01431, %._crit_edge2283 ], [ %.01431, %._crit_edge2278 ], [ %.01431, %591 ], [ %.01431, %620 ], [ %.01431, %645 ], [ %.01431, %666 ], [ %.01431, %702 ], [ %.01431, %726 ], [ %.01431, %746 ], [ %.01431, %764 ], [ %.01431, %952 ], [ %.01431, %968 ], [ %.01431, %987 ], [ %.01431, %1003 ], [ %.01431, %1059 ], [ %.01431, %1106 ], [ %.01431, %1127 ], [ %.01431, %1138 ], [ %.01431, %1167 ], [ %.01431, %1184 ], [ %.01431, %1189 ], [ %.01431, %1194 ], [ %.01431, %1200 ], [ %.01431, %1208 ], [ %.01431, %1214 ], [ %.01431, %1219 ], [ %.01431, %1225 ], [ %.01431, %1237 ], [ %.01431, %1247 ], [ %.01431, %.loopexit2075 ], [ %.01431, %1586 ], [ %.01431, %1650 ], [ %.01431, %1728 ], [ %.01431, %1746 ], [ %.01431, %1770 ], [ %.01431, %backref_check_at_nested_level.exit ], [ %.01431, %1285 ], [ %.01431, %1266 ], [ %.01431, %1309 ], [ %.01431, %1379 ], [ %.01431, %1328 ], [ %.01431, %1458 ], [ %.01431, %2036 ], [ %.01431, %2058 ], [ %.01431, %2084 ], [ %.01431, %2093 ], [ %.01431, %2141 ], [ %.01431, %2168 ], [ %.01431, %2177 ], [ %.01431, %2213 ], [ %.01431, %2266 ], [ %.01431, %2394 ], [ %.01431, %1829 ], [ %.01431, %.loopexit2083 ], [ %.01431, %2032 ], [ %.01431, %.loopexit2088 ], [ %.01431, %2636 ], [ %.01431, %2660 ], [ %.01431, %2697 ], [ %.01431, %2765 ], [ %.01431, %.loopexit2090 ], [ %.01431, %2504 ], [ %.01431, %2538 ], [ %.31434, %.loopexit2054 ], [ %.01431, %.critedge ], [ %.01431, %1848 ], [ %.01431, %2320 ], [ %.01431, %2311 ], [ %.01431, %2462 ], [ %.01431, %2472 ], [ %.01431, %2444 ], [ %.01431, %2603 ], [ %.01431, %2590 ], [ %.01431, %767 ], [ %.01431, %808 ], [ %.01431, %847 ], [ %.01431, %895 ], [ %.01431, %804 ], [ %.01431, %844 ], [ %.01431, %891 ], [ %.01431, %938 ]
  br label %.backedge

.lr.ph2253:                                       ; preds = %895
  %901 = ptrtoint ptr %.01456 to i64
  br label %902

902:                                              ; preds = %.lr.ph2253, %938
  %903 = phi ptr [ %899, %.lr.ph2253 ], [ %939, %938 ]
  %.82251 = phi ptr [ %.01458, %.lr.ph2253 ], [ %.9, %938 ]
  %.814722250 = phi ptr [ %.01464, %.lr.ph2253 ], [ %.91473, %938 ]
  %904 = load i8, ptr %903, align 1, !tbaa !56
  %905 = icmp eq i8 %897, %904
  br i1 %905, label %906, label %927

906:                                              ; preds = %902
  %907 = load ptr, ptr %20, align 8, !tbaa !107
  %908 = load ptr, ptr %19, align 8, !tbaa !107
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = lshr exact i64 %911, 5
  %913 = trunc i64 %912 to i32
  %914 = icmp slt i32 %913, 1
  br i1 %914, label %915, label %921

915:                                              ; preds = %906
  %916 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1870 = icmp eq i32 %916, 0
  br i1 %.not1870, label %917, label %.loopexit

917:                                              ; preds = %915
  %918 = load ptr, ptr %17, align 8, !tbaa !106
  %919 = getelementptr inbounds %union.StkPtrType, ptr %918, i64 %97
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %.pre2466 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2467 = load ptr, ptr %15, align 8, !tbaa !106
  br label %921

921:                                              ; preds = %906, %917
  %922 = phi ptr [ %.pre2467, %917 ], [ %903, %906 ]
  %923 = phi ptr [ %.pre2466, %917 ], [ %908, %906 ]
  %.101474 = phi ptr [ %920, %917 ], [ %.814722250, %906 ]
  %.10 = phi ptr [ %918, %917 ], [ %.82251, %906 ]
  store i32 3, ptr %923, align 8, !tbaa !110
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store ptr %898, ptr %924, align 8, !tbaa !56
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 16
  store ptr %922, ptr %925, align 8, !tbaa !56
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 32
  store ptr %926, ptr %19, align 8, !tbaa !107
  br label %927

927:                                              ; preds = %921, %902
  %928 = phi ptr [ %922, %921 ], [ %903, %902 ]
  %.91473 = phi ptr [ %.101474, %921 ], [ %.814722250, %902 ]
  %.9 = phi ptr [ %.10, %921 ], [ %.82251, %902 ]
  %929 = load ptr, ptr %26, align 8, !tbaa !121
  %930 = call i32 %929(ptr noundef %928) #30
  %931 = icmp sgt i32 %930, 1
  %932 = load ptr, ptr %15, align 8, !tbaa !106
  br i1 %931, label %933, label %938

933:                                              ; preds = %927
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %901, %934
  %936 = zext nneg i32 %930 to i64
  %937 = icmp slt i64 %935, %936
  br i1 %937, label %backref_check_at_nested_level.exit.thread, label %938

938:                                              ; preds = %927, %933
  %.sink2608 = phi i64 [ %936, %933 ], [ 1, %927 ]
  %939 = getelementptr inbounds nuw i8, ptr %932, i64 %.sink2608
  store ptr %939, ptr %15, align 8, !tbaa !106
  %940 = icmp ult ptr %939, %.01456
  br i1 %940, label %902, label %.backedge.backedge, !llvm.loop !126

941:                                              ; preds = %.backedge
  %942 = load ptr, ptr %15, align 8, !tbaa !106
  %943 = ptrtoint ptr %.01456 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = icmp slt i64 %945, 1
  br i1 %946, label %backref_check_at_nested_level.exit.thread, label %947

947:                                              ; preds = %941
  %948 = load ptr, ptr %119, align 8, !tbaa !127
  %949 = load ptr, ptr %120, align 8, !tbaa !122
  %950 = call i32 %949(ptr noundef %942, ptr noundef %2) #30
  %951 = call i32 %948(i32 noundef %950, i32 noundef 12) #30
  %.not1869 = icmp eq i32 %951, 0
  br i1 %.not1869, label %backref_check_at_nested_level.exit.thread, label %952

952:                                              ; preds = %947
  %953 = load ptr, ptr %26, align 8, !tbaa !121
  %954 = load ptr, ptr %15, align 8, !tbaa !106
  %955 = call i32 %953(ptr noundef %954) #30
  %956 = load ptr, ptr %15, align 8, !tbaa !106
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds i8, ptr %956, i64 %957
  store ptr %958, ptr %15, align 8, !tbaa !106
  %959 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

960:                                              ; preds = %.backedge
  %961 = load ptr, ptr %15, align 8, !tbaa !106
  %962 = ptrtoint ptr %.01456 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = icmp slt i64 %964, 1
  br i1 %965, label %backref_check_at_nested_level.exit.thread, label %966

966:                                              ; preds = %960
  %967 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %961, ptr noundef %2) #30
  %.not1868 = icmp eq i32 %967, 0
  br i1 %.not1868, label %backref_check_at_nested_level.exit.thread, label %968

968:                                              ; preds = %966
  %969 = load ptr, ptr %26, align 8, !tbaa !121
  %970 = load ptr, ptr %15, align 8, !tbaa !106
  %971 = call i32 %969(ptr noundef %970) #30
  %972 = load ptr, ptr %15, align 8, !tbaa !106
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds i8, ptr %972, i64 %973
  store ptr %974, ptr %15, align 8, !tbaa !106
  %975 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

976:                                              ; preds = %.backedge
  %977 = load ptr, ptr %15, align 8, !tbaa !106
  %978 = ptrtoint ptr %.01456 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = icmp slt i64 %980, 1
  br i1 %981, label %backref_check_at_nested_level.exit.thread, label %982

982:                                              ; preds = %976
  %983 = load ptr, ptr %119, align 8, !tbaa !127
  %984 = load ptr, ptr %120, align 8, !tbaa !122
  %985 = call i32 %984(ptr noundef %977, ptr noundef %2) #30
  %986 = call i32 %983(i32 noundef %985, i32 noundef 12) #30
  %.not1867 = icmp eq i32 %986, 0
  br i1 %.not1867, label %987, label %backref_check_at_nested_level.exit.thread

987:                                              ; preds = %982
  %988 = load ptr, ptr %26, align 8, !tbaa !121
  %989 = load ptr, ptr %15, align 8, !tbaa !106
  %990 = call i32 %988(ptr noundef %989) #30
  %991 = load ptr, ptr %15, align 8, !tbaa !106
  %992 = sext i32 %990 to i64
  %993 = getelementptr inbounds i8, ptr %991, i64 %992
  store ptr %993, ptr %15, align 8, !tbaa !106
  %994 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

995:                                              ; preds = %.backedge
  %996 = load ptr, ptr %15, align 8, !tbaa !106
  %997 = ptrtoint ptr %.01456 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp slt i64 %999, 1
  br i1 %1000, label %backref_check_at_nested_level.exit.thread, label %1001

1001:                                             ; preds = %995
  %1002 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %996, ptr noundef %2) #30
  %.not1866 = icmp eq i32 %1002, 0
  br i1 %.not1866, label %1003, label %backref_check_at_nested_level.exit.thread

1003:                                             ; preds = %1001
  %1004 = load ptr, ptr %26, align 8, !tbaa !121
  %1005 = load ptr, ptr %15, align 8, !tbaa !106
  %1006 = call i32 %1004(ptr noundef %1005) #30
  %1007 = load ptr, ptr %15, align 8, !tbaa !106
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds i8, ptr %1007, i64 %1008
  store ptr %1009, ptr %15, align 8, !tbaa !106
  %1010 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1011:                                             ; preds = %.backedge
  %1012 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !56
  %1014 = load ptr, ptr %15, align 8, !tbaa !106
  %1015 = icmp eq ptr %1014, %1
  br i1 %1015, label %1016, label %1029

1016:                                             ; preds = %1011
  %1017 = ptrtoint ptr %.01456 to i64
  %1018 = sub i64 %1017, %128
  %1019 = icmp slt i64 %1018, 1
  br i1 %1019, label %backref_check_at_nested_level.exit.thread, label %1020

1020:                                             ; preds = %1016
  %1021 = icmp eq i32 %1013, 0
  br i1 %1021, label %1022, label %1027

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr %119, align 8, !tbaa !127
  %1024 = load ptr, ptr %120, align 8, !tbaa !122
  %1025 = call i32 %1024(ptr noundef %1014, ptr noundef %2) #30
  %1026 = call i32 %1023(i32 noundef %1025, i32 noundef 12) #30
  %.not1865 = icmp eq i32 %1026, 0
  br i1 %.not1865, label %backref_check_at_nested_level.exit.thread, label %1059

1027:                                             ; preds = %1020
  %1028 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1014, ptr noundef %2) #30
  %.not1864 = icmp eq i32 %1028, 0
  br i1 %.not1864, label %backref_check_at_nested_level.exit.thread, label %1059

1029:                                             ; preds = %1011
  %1030 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1014) #30
  %1031 = load ptr, ptr %15, align 8, !tbaa !106
  %1032 = icmp eq ptr %1031, %2
  %1033 = icmp eq i32 %1013, 0
  br i1 %1032, label %1034, label %1042

1034:                                             ; preds = %1029
  br i1 %1033, label %1035, label %1040

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %119, align 8, !tbaa !127
  %1037 = load ptr, ptr %120, align 8, !tbaa !122
  %1038 = call i32 %1037(ptr noundef %1030, ptr noundef %2) #30
  %1039 = call i32 %1036(i32 noundef %1038, i32 noundef 12) #30
  %.not1863 = icmp eq i32 %1039, 0
  br i1 %.not1863, label %backref_check_at_nested_level.exit.thread, label %1059

1040:                                             ; preds = %1034
  %1041 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1030, ptr noundef %2) #30
  %.not1862 = icmp eq i32 %1041, 0
  br i1 %.not1862, label %backref_check_at_nested_level.exit.thread, label %1059

1042:                                             ; preds = %1029
  br i1 %1033, label %1043, label %1052

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %119, align 8, !tbaa !127
  %1045 = load ptr, ptr %120, align 8, !tbaa !122
  %1046 = call i32 %1045(ptr noundef %1031, ptr noundef %2) #30
  %1047 = call i32 %1044(i32 noundef %1046, i32 noundef 12) #30
  %1048 = load ptr, ptr %119, align 8, !tbaa !127
  %1049 = load ptr, ptr %120, align 8, !tbaa !122
  %1050 = call i32 %1049(ptr noundef %1030, ptr noundef %2) #30
  %1051 = call i32 %1048(i32 noundef %1050, i32 noundef 12) #30
  br label %1055

1052:                                             ; preds = %1042
  %1053 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1031, ptr noundef %2) #30
  %1054 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1030, ptr noundef %2) #30
  br label %1055

1055:                                             ; preds = %1052, %1043
  %1056 = phi i32 [ %1047, %1043 ], [ %1053, %1052 ]
  %1057 = phi i32 [ %1051, %1043 ], [ %1054, %1052 ]
  %1058 = icmp eq i32 %1056, %1057
  br i1 %1058, label %backref_check_at_nested_level.exit.thread, label %1059

1059:                                             ; preds = %1040, %1035, %1055, %1022, %1027
  %1060 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1061:                                             ; preds = %.backedge
  %1062 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1063 = load i32, ptr %1062, align 8, !tbaa !56
  %1064 = load ptr, ptr %15, align 8, !tbaa !106
  %1065 = icmp eq ptr %1064, %1
  br i1 %1065, label %1066, label %1077

1066:                                             ; preds = %1061
  %1067 = icmp ult ptr %1, %.01456
  br i1 %1067, label %1068, label %1106

1068:                                             ; preds = %1066
  %1069 = icmp eq i32 %1063, 0
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr %119, align 8, !tbaa !127
  %1072 = load ptr, ptr %120, align 8, !tbaa !122
  %1073 = call i32 %1072(ptr noundef %1064, ptr noundef %2) #30
  %1074 = call i32 %1071(i32 noundef %1073, i32 noundef 12) #30
  %.not1861 = icmp eq i32 %1074, 0
  br i1 %.not1861, label %1106, label %backref_check_at_nested_level.exit.thread

1075:                                             ; preds = %1068
  %1076 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1064, ptr noundef %2) #30
  %.not1860 = icmp eq i32 %1076, 0
  br i1 %.not1860, label %1106, label %backref_check_at_nested_level.exit.thread

1077:                                             ; preds = %1061
  %1078 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1064) #30
  %1079 = load ptr, ptr %15, align 8, !tbaa !106
  %1080 = icmp eq ptr %1079, %2
  %1081 = icmp eq i32 %1063, 0
  br i1 %1080, label %1082, label %1090

1082:                                             ; preds = %1077
  br i1 %1081, label %1083, label %1088

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %119, align 8, !tbaa !127
  %1085 = load ptr, ptr %120, align 8, !tbaa !122
  %1086 = call i32 %1085(ptr noundef %1078, ptr noundef %2) #30
  %1087 = call i32 %1084(i32 noundef %1086, i32 noundef 12) #30
  %.not1859 = icmp eq i32 %1087, 0
  br i1 %.not1859, label %1106, label %backref_check_at_nested_level.exit.thread

1088:                                             ; preds = %1082
  %1089 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1078, ptr noundef %2) #30
  %.not1858 = icmp eq i32 %1089, 0
  br i1 %.not1858, label %1106, label %backref_check_at_nested_level.exit.thread

1090:                                             ; preds = %1077
  br i1 %1081, label %1091, label %1100

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %119, align 8, !tbaa !127
  %1093 = load ptr, ptr %120, align 8, !tbaa !122
  %1094 = call i32 %1093(ptr noundef %1079, ptr noundef %2) #30
  %1095 = call i32 %1092(i32 noundef %1094, i32 noundef 12) #30
  %1096 = load ptr, ptr %119, align 8, !tbaa !127
  %1097 = load ptr, ptr %120, align 8, !tbaa !122
  %1098 = call i32 %1097(ptr noundef %1078, ptr noundef %2) #30
  %1099 = call i32 %1096(i32 noundef %1098, i32 noundef 12) #30
  br label %1103

1100:                                             ; preds = %1090
  %1101 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1079, ptr noundef %2) #30
  %1102 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1078, ptr noundef %2) #30
  br label %1103

1103:                                             ; preds = %1100, %1091
  %1104 = phi i32 [ %1095, %1091 ], [ %1101, %1100 ]
  %1105 = phi i32 [ %1099, %1091 ], [ %1102, %1100 ]
  %.not1857 = icmp eq i32 %1104, %1105
  br i1 %.not1857, label %1106, label %backref_check_at_nested_level.exit.thread

1106:                                             ; preds = %1088, %1083, %1103, %1066, %1070, %1075
  %1107 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1108:                                             ; preds = %.backedge
  %1109 = load ptr, ptr %15, align 8, !tbaa !106
  %1110 = icmp ult ptr %1109, %.01456
  br i1 %1110, label %1111, label %backref_check_at_nested_level.exit.thread

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !56
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1120

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %119, align 8, !tbaa !127
  %1117 = load ptr, ptr %120, align 8, !tbaa !122
  %1118 = call i32 %1117(ptr noundef %1109, ptr noundef %2) #30
  %1119 = call i32 %1116(i32 noundef %1118, i32 noundef 12) #30
  %.not1854 = icmp eq i32 %1119, 0
  br i1 %.not1854, label %backref_check_at_nested_level.exit.thread, label %1122

1120:                                             ; preds = %1111
  %1121 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1109, ptr noundef %2) #30
  %.not1853 = icmp eq i32 %1121, 0
  br i1 %.not1853, label %backref_check_at_nested_level.exit.thread, label %.thread2008

1122:                                             ; preds = %1115
  %1123 = load ptr, ptr %15, align 8, !tbaa !106
  %1124 = icmp eq ptr %1123, %1
  br i1 %1124, label %1127, label %1129

.thread2008:                                      ; preds = %1120
  %1125 = load ptr, ptr %15, align 8, !tbaa !106
  %1126 = icmp eq ptr %1125, %1
  br i1 %1126, label %1127, label %1135

1127:                                             ; preds = %.thread2008, %1122
  %1128 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1129:                                             ; preds = %1122
  %1130 = call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %1123) #30
  %1131 = load ptr, ptr %119, align 8, !tbaa !127
  %1132 = load ptr, ptr %120, align 8, !tbaa !122
  %1133 = call i32 %1132(ptr noundef %1130, ptr noundef %2) #30
  %1134 = call i32 %1131(i32 noundef %1133, i32 noundef 12) #30
  %.not1856 = icmp eq i32 %1134, 0
  br i1 %.not1856, label %1138, label %backref_check_at_nested_level.exit.thread

1135:                                             ; preds = %.thread2008
  %1136 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1125) #30
  %1137 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1136, ptr noundef %2) #30
  %.not1855 = icmp eq i32 %1137, 0
  br i1 %.not1855, label %1138, label %backref_check_at_nested_level.exit.thread

1138:                                             ; preds = %1135, %1129
  %1139 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1140:                                             ; preds = %.backedge
  %1141 = load ptr, ptr %15, align 8, !tbaa !106
  %1142 = icmp eq ptr %1141, %1
  br i1 %1142, label %backref_check_at_nested_level.exit.thread, label %1143

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1145 = load i32, ptr %1144, align 8, !tbaa !56
  %1146 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1141) #30
  %1147 = icmp eq i32 %1145, 0
  br i1 %1147, label %1148, label %1153

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %119, align 8, !tbaa !127
  %1150 = load ptr, ptr %120, align 8, !tbaa !122
  %1151 = call i32 %1150(ptr noundef %1146, ptr noundef %2) #30
  %1152 = call i32 %1149(i32 noundef %1151, i32 noundef 12) #30
  %.not1850 = icmp eq i32 %1152, 0
  br i1 %.not1850, label %backref_check_at_nested_level.exit.thread, label %1155

1153:                                             ; preds = %1143
  %1154 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1146, ptr noundef %2) #30
  %.not1849 = icmp eq i32 %1154, 0
  br i1 %.not1849, label %backref_check_at_nested_level.exit.thread, label %.thread2010

1155:                                             ; preds = %1148
  %1156 = load ptr, ptr %15, align 8, !tbaa !106
  %1157 = icmp eq ptr %1156, %2
  br i1 %1157, label %1167, label %1160

.thread2010:                                      ; preds = %1153
  %1158 = load ptr, ptr %15, align 8, !tbaa !106
  %1159 = icmp eq ptr %1158, %2
  br i1 %1159, label %1167, label %1165

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %119, align 8, !tbaa !127
  %1162 = load ptr, ptr %120, align 8, !tbaa !122
  %1163 = call i32 %1162(ptr noundef %1156, ptr noundef %2) #30
  %1164 = call i32 %1161(i32 noundef %1163, i32 noundef 12) #30
  %.not1852 = icmp eq i32 %1164, 0
  br i1 %.not1852, label %1167, label %backref_check_at_nested_level.exit.thread

1165:                                             ; preds = %.thread2010
  %1166 = call i32 @onigenc_is_mbc_word_ascii(ptr noundef %26, ptr noundef %1158, ptr noundef %2) #30
  %.not1851 = icmp eq i32 %1166, 0
  br i1 %.not1851, label %1167, label %backref_check_at_nested_level.exit.thread

1167:                                             ; preds = %.thread2010, %1165, %1160, %1155
  %1168 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1169:                                             ; preds = %.backedge
  %1170 = load ptr, ptr %15, align 8, !tbaa !106
  %1171 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1170) #30
  %1172 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1173 = load i32, ptr %1172, align 8, !tbaa !56
  switch i32 %1173, label %.loopexit2094 [
    i32 0, label %1174
    i32 1, label %1177
  ]

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %15, align 8, !tbaa !106
  %1176 = call i32 @onigenc_egcb_is_break_position(ptr noundef %26, ptr noundef %1175, ptr noundef %1171, ptr noundef %1, ptr noundef %2) #30
  br label %1180

1177:                                             ; preds = %1169
  %1178 = load ptr, ptr %15, align 8, !tbaa !106
  %1179 = call i32 @onigenc_wb_is_break_position(ptr noundef %26, ptr noundef %1178, ptr noundef %1171, ptr noundef %1, ptr noundef %2) #30
  br label %1180

1180:                                             ; preds = %1177, %1174
  %.01547 = phi i32 [ %1176, %1174 ], [ %1179, %1177 ]
  %1181 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %1182 = load i32, ptr %1181, align 4, !tbaa !56
  %.not1846 = icmp eq i32 %1182, 0
  %.not1847 = icmp eq i32 %.01547, 0
  %1183 = zext i1 %.not1847 to i32
  %.11548 = select i1 %.not1846, i32 %.01547, i32 %1183
  %.not1848 = icmp eq i32 %.11548, 0
  br i1 %.not1848, label %backref_check_at_nested_level.exit.thread, label %1184

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1186:                                             ; preds = %.backedge
  %1187 = load ptr, ptr %15, align 8, !tbaa !106
  %1188 = icmp eq ptr %1187, %1
  %or.cond1956 = select i1 %1188, i1 %118, i1 false
  br i1 %or.cond1956, label %1189, label %backref_check_at_nested_level.exit.thread

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1191:                                             ; preds = %.backedge
  %1192 = load ptr, ptr %15, align 8, !tbaa !106
  %1193 = icmp eq ptr %1192, %2
  %or.cond1958 = select i1 %1193, i1 %114, i1 false
  br i1 %or.cond1958, label %1194, label %backref_check_at_nested_level.exit.thread

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1196:                                             ; preds = %.backedge
  %1197 = load ptr, ptr %15, align 8, !tbaa !106
  %1198 = icmp eq ptr %1197, %1
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1196
  br i1 %.not1841, label %1200, label %backref_check_at_nested_level.exit.thread

1200:                                             ; preds = %1199
  %1201 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1202:                                             ; preds = %1196
  %1203 = icmp eq ptr %1197, %2
  br i1 %1203, label %backref_check_at_nested_level.exit.thread, label %1204

1204:                                             ; preds = %1202
  %1205 = call ptr @onigenc_get_prev_char_head(ptr noundef %26, ptr noundef %1, ptr noundef %1197) #30
  %1206 = load ptr, ptr %112, align 8, !tbaa !77
  %1207 = call i32 %1206(ptr noundef %1205, ptr noundef %2) #30
  %.not1840 = icmp eq i32 %1207, 0
  br i1 %.not1840, label %backref_check_at_nested_level.exit.thread, label %1208

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1210:                                             ; preds = %.backedge
  %1211 = load ptr, ptr %15, align 8, !tbaa !106
  %1212 = icmp eq ptr %1211, %2
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1210
  br i1 %.not1839, label %1214, label %backref_check_at_nested_level.exit.thread

1214:                                             ; preds = %1213
  %1215 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1216:                                             ; preds = %1210
  %1217 = load ptr, ptr %112, align 8, !tbaa !77
  %1218 = call i32 %1217(ptr noundef %1211, ptr noundef %2) #30
  %.not1838 = icmp eq i32 %1218, 0
  br i1 %.not1838, label %backref_check_at_nested_level.exit.thread, label %1219

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1221:                                             ; preds = %.backedge
  %1222 = load ptr, ptr %15, align 8, !tbaa !106
  %1223 = icmp eq ptr %1222, %2
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1221
  br i1 %114, label %1225, label %backref_check_at_nested_level.exit.thread

1225:                                             ; preds = %1224
  %1226 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1227:                                             ; preds = %1221
  %1228 = load ptr, ptr %112, align 8, !tbaa !77
  %1229 = call i32 %1228(ptr noundef %1222, ptr noundef %2) #30
  %.not1833 = icmp eq i32 %1229, 0
  br i1 %.not1833, label %backref_check_at_nested_level.exit.thread, label %1230

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %15, align 8, !tbaa !106
  %1232 = load ptr, ptr %26, align 8, !tbaa !121
  %1233 = call i32 %1232(ptr noundef %1231) #30
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i8, ptr %1231, i64 %1234
  %1236 = icmp eq ptr %1235, %2
  %or.cond1961 = select i1 %1236, i1 %114, i1 false
  br i1 %or.cond1961, label %1237, label %backref_check_at_nested_level.exit.thread

1237:                                             ; preds = %1230
  %1238 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1239:                                             ; preds = %.backedge
  %1240 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1241 = load i32, ptr %1240, align 8, !tbaa !56
  switch i32 %1241, label %1247 [
    i32 0, label %1242
    i32 1, label %1245
  ]

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %15, align 8, !tbaa !106
  %1244 = load ptr, ptr %110, align 8, !tbaa !82
  %.not1831 = icmp eq ptr %1243, %1244
  %or.cond1962 = select i1 %.not1831, i1 %.not1832, i1 false
  br i1 %or.cond1962, label %1247, label %backref_check_at_nested_level.exit.thread

1245:                                             ; preds = %1239
  %1246 = load ptr, ptr %15, align 8, !tbaa !106
  %.not1830 = icmp eq ptr %1246, %.01456
  br i1 %.not1830, label %1247, label %backref_check_at_nested_level.exit.thread

1247:                                             ; preds = %1242, %1239, %1245
  %1248 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1249:                                             ; preds = %.backedge
  %1250 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1251 = load i32, ptr %1250, align 8, !tbaa !56
  %1252 = load ptr, ptr %20, align 8, !tbaa !107
  %1253 = load ptr, ptr %19, align 8, !tbaa !107
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = lshr exact i64 %1256, 5
  %1258 = trunc i64 %1257 to i32
  %1259 = icmp slt i32 %1258, 1
  br i1 %1259, label %1260, label %1266

1260:                                             ; preds = %1249
  %1261 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1797 = icmp eq i32 %1261, 0
  br i1 %.not1797, label %1262, label %.loopexit

1262:                                             ; preds = %1260
  %1263 = load ptr, ptr %17, align 8, !tbaa !106
  %1264 = getelementptr inbounds %union.StkPtrType, ptr %1263, i64 %97
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %.pre2465 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2480 = ptrtoint ptr %.pre2465 to i64
  br label %1266

1266:                                             ; preds = %1249, %1262
  %.pre-phi2481 = phi i64 [ %1255, %1249 ], [ %.pre2480, %1262 ]
  %1267 = phi ptr [ %1253, %1249 ], [ %.pre2465, %1262 ]
  %.111475 = phi ptr [ %.01464, %1249 ], [ %1265, %1262 ]
  %.11 = phi ptr [ %.01458, %1249 ], [ %1263, %1262 ]
  store i32 16, ptr %1267, align 8, !tbaa !110
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  store i32 %1251, ptr %1268, align 4, !tbaa !128
  %1269 = load ptr, ptr %15, align 8, !tbaa !106
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store ptr %1269, ptr %1270, align 8, !tbaa !56
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1272 = sext i32 %1251 to i64
  %1273 = getelementptr inbounds %union.StkPtrType, ptr %.11, i64 %1272
  %1274 = load i64, ptr %1273, align 8, !tbaa !56
  store i64 %1274, ptr %1271, align 8, !tbaa !56
  %1275 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1276 = getelementptr inbounds %union.StkPtrType, ptr %.111475, i64 %1272
  %1277 = load i64, ptr %1276, align 8, !tbaa !56
  store i64 %1277, ptr %1275, align 8, !tbaa !56
  %1278 = load ptr, ptr %18, align 8, !tbaa !107
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = sub i64 %.pre-phi2481, %1279
  %1281 = ashr exact i64 %1280, 5
  store i64 %1281, ptr %1273, align 8, !tbaa !56
  store i64 -1, ptr %1276, align 8, !tbaa !56
  %1282 = load ptr, ptr %19, align 8, !tbaa !107
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 32
  store ptr %1283, ptr %19, align 8, !tbaa !107
  %1284 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1285:                                             ; preds = %.backedge
  %1286 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1287 = load i32, ptr %1286, align 8, !tbaa !56
  %1288 = load ptr, ptr %15, align 8, !tbaa !106
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %1289
  store ptr %1288, ptr %1290, align 8, !tbaa !56
  %1291 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1292:                                             ; preds = %.backedge
  %1293 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1294 = load i32, ptr %1293, align 8, !tbaa !56
  %1295 = load ptr, ptr %20, align 8, !tbaa !107
  %1296 = load ptr, ptr %19, align 8, !tbaa !107
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = lshr exact i64 %1299, 5
  %1301 = trunc i64 %1300 to i32
  %1302 = icmp slt i32 %1301, 1
  br i1 %1302, label %1303, label %1309

1303:                                             ; preds = %1292
  %1304 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1796 = icmp eq i32 %1304, 0
  br i1 %.not1796, label %1305, label %.loopexit

1305:                                             ; preds = %1303
  %1306 = load ptr, ptr %17, align 8, !tbaa !106
  %1307 = getelementptr inbounds %union.StkPtrType, ptr %1306, i64 %97
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %.pre2464 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2482 = ptrtoint ptr %.pre2464 to i64
  br label %1309

1309:                                             ; preds = %1292, %1305
  %.pre-phi2483 = phi i64 [ %1298, %1292 ], [ %.pre2482, %1305 ]
  %1310 = phi ptr [ %1296, %1292 ], [ %.pre2464, %1305 ]
  %.121476 = phi ptr [ %.01464, %1292 ], [ %1308, %1305 ]
  %.12 = phi ptr [ %.01458, %1292 ], [ %1306, %1305 ]
  store i32 32816, ptr %1310, align 8, !tbaa !110
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  store i32 %1294, ptr %1311, align 4, !tbaa !128
  %1312 = load ptr, ptr %15, align 8, !tbaa !106
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  store ptr %1312, ptr %1313, align 8, !tbaa !56
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1315 = sext i32 %1294 to i64
  %1316 = getelementptr inbounds %union.StkPtrType, ptr %.12, i64 %1315
  %1317 = load i64, ptr %1316, align 8, !tbaa !56
  store i64 %1317, ptr %1314, align 8, !tbaa !56
  %1318 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1319 = getelementptr inbounds %union.StkPtrType, ptr %.121476, i64 %1315
  %1320 = load i64, ptr %1319, align 8, !tbaa !56
  store i64 %1320, ptr %1318, align 8, !tbaa !56
  %1321 = load ptr, ptr %18, align 8, !tbaa !107
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = sub i64 %.pre-phi2483, %1322
  %1324 = ashr exact i64 %1323, 5
  store i64 %1324, ptr %1319, align 8, !tbaa !56
  %1325 = load ptr, ptr %19, align 8, !tbaa !107
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  store ptr %1326, ptr %19, align 8, !tbaa !107
  %1327 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1328:                                             ; preds = %.backedge
  %1329 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1330 = load i32, ptr %1329, align 8, !tbaa !56
  %1331 = load ptr, ptr %15, align 8, !tbaa !106
  %1332 = sext i32 %1330 to i64
  %1333 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %1332
  store ptr %1331, ptr %1333, align 8, !tbaa !56
  %1334 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1335:                                             ; preds = %.backedge
  %1336 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1337 = load i32, ptr %1336, align 8, !tbaa !56
  %1338 = load ptr, ptr %19, align 8, !tbaa !107
  %1339 = load ptr, ptr %18, align 8, !tbaa !107
  %1340 = icmp ugt ptr %1338, %1339
  br i1 %1340, label %.lr.ph2212, label %._crit_edge2213

.lr.ph2212:                                       ; preds = %1335, %.thread2012
  %.015492210 = phi i32 [ %.11550, %.thread2012 ], [ 0, %1335 ]
  %1341 = phi ptr [ %1342, %.thread2012 ], [ %1338, %1335 ]
  %1342 = getelementptr inbounds i8, ptr %1341, i64 -32
  %1343 = load i32, ptr %1342, align 8, !tbaa !110
  %1344 = and i32 %1343, 32768
  %.not1794 = icmp eq i32 %1344, 0
  br i1 %.not1794, label %1350, label %1345

1345:                                             ; preds = %.lr.ph2212
  %1346 = getelementptr inbounds i8, ptr %1341, i64 -28
  %1347 = load i32, ptr %1346, align 4, !tbaa !128
  %1348 = icmp eq i32 %1347, %1337
  %1349 = zext i1 %1348 to i32
  %spec.select2034 = add nsw i32 %.015492210, %1349
  br label %.thread2012

1350:                                             ; preds = %.lr.ph2212
  %1351 = icmp eq i32 %1343, 16
  br i1 %1351, label %1352, label %.thread2012

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds i8, ptr %1341, i64 -28
  %1354 = load i32, ptr %1353, align 4, !tbaa !128
  %1355 = icmp eq i32 %1354, %1337
  br i1 %1355, label %1356, label %.thread2012

1356:                                             ; preds = %1352
  %1357 = icmp eq i32 %.015492210, 0
  br i1 %1357, label %._crit_edge2213, label %1358

1358:                                             ; preds = %1356
  %1359 = add nsw i32 %.015492210, -1
  br label %.thread2012

.thread2012:                                      ; preds = %1345, %1350, %1352, %1358
  %.11550 = phi i32 [ %1359, %1358 ], [ %.015492210, %1352 ], [ %.015492210, %1350 ], [ %spec.select2034, %1345 ]
  %1360 = icmp ugt ptr %1342, %1339
  br i1 %1360, label %.lr.ph2212, label %._crit_edge2213, !llvm.loop !129

._crit_edge2213:                                  ; preds = %1356, %.thread2012, %1335
  %1361 = phi ptr [ %1338, %1335 ], [ %1342, %.thread2012 ], [ %1342, %1356 ]
  store ptr %1361, ptr %21, align 8
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = ptrtoint ptr %1339 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = ashr exact i64 %1364, 5
  %1366 = load ptr, ptr %20, align 8, !tbaa !107
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = ptrtoint ptr %1338 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = lshr exact i64 %1369, 5
  %1371 = trunc i64 %1370 to i32
  %1372 = icmp slt i32 %1371, 1
  br i1 %1372, label %1373, label %1379

1373:                                             ; preds = %._crit_edge2213
  %1374 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1795 = icmp eq i32 %1374, 0
  br i1 %.not1795, label %1375, label %.loopexit

1375:                                             ; preds = %1373
  %1376 = load ptr, ptr %17, align 8, !tbaa !106
  %1377 = getelementptr inbounds %union.StkPtrType, ptr %1376, i64 %97
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %.pre2462 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2463 = load ptr, ptr %18, align 8, !tbaa !107
  %.pre2484 = ptrtoint ptr %.pre2462 to i64
  %.pre2486 = ptrtoint ptr %.pre2463 to i64
  br label %1379

1379:                                             ; preds = %._crit_edge2213, %1375
  %.pre-phi2487 = phi i64 [ %1363, %._crit_edge2213 ], [ %.pre2486, %1375 ]
  %.pre-phi2485 = phi i64 [ %1368, %._crit_edge2213 ], [ %.pre2484, %1375 ]
  %1380 = phi ptr [ %1338, %._crit_edge2213 ], [ %.pre2462, %1375 ]
  %.131477 = phi ptr [ %.01464, %._crit_edge2213 ], [ %1378, %1375 ]
  %.13 = phi ptr [ %.01458, %._crit_edge2213 ], [ %1376, %1375 ]
  store i32 32816, ptr %1380, align 8, !tbaa !110
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 4
  store i32 %1337, ptr %1381, align 4, !tbaa !128
  %1382 = load ptr, ptr %15, align 8, !tbaa !106
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  store ptr %1382, ptr %1383, align 8, !tbaa !56
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1385 = sext i32 %1337 to i64
  %1386 = getelementptr inbounds %union.StkPtrType, ptr %.13, i64 %1385
  %1387 = load i64, ptr %1386, align 8, !tbaa !56
  store i64 %1387, ptr %1384, align 8, !tbaa !56
  %1388 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1389 = getelementptr inbounds %union.StkPtrType, ptr %.131477, i64 %1385
  %1390 = load i64, ptr %1389, align 8, !tbaa !56
  store i64 %1390, ptr %1388, align 8, !tbaa !56
  %1391 = sub i64 %.pre-phi2485, %.pre-phi2487
  %1392 = ashr exact i64 %1391, 5
  store i64 %1392, ptr %1389, align 8, !tbaa !56
  %1393 = load ptr, ptr %19, align 8, !tbaa !107
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 32
  store ptr %1394, ptr %19, align 8, !tbaa !107
  store i64 %1365, ptr %1386, align 8, !tbaa !56
  %1395 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1396:                                             ; preds = %.backedge
  %1397 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1398 = load i32, ptr %1397, align 8, !tbaa !56
  %1399 = load ptr, ptr %15, align 8, !tbaa !106
  %1400 = sext i32 %1398 to i64
  %1401 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %1400
  store ptr %1399, ptr %1401, align 8, !tbaa !56
  %1402 = load ptr, ptr %19, align 8, !tbaa !107
  %1403 = load ptr, ptr %18, align 8, !tbaa !107
  %1404 = icmp ugt ptr %1402, %1403
  br i1 %1404, label %.lr.ph2203, label %._crit_edge2204

.lr.ph2203:                                       ; preds = %1396, %.thread2013
  %.015562201 = phi i32 [ %.11557, %.thread2013 ], [ 0, %1396 ]
  %1405 = phi ptr [ %1406, %.thread2013 ], [ %1402, %1396 ]
  %1406 = getelementptr inbounds i8, ptr %1405, i64 -32
  %1407 = load i32, ptr %1406, align 8, !tbaa !110
  %1408 = and i32 %1407, 32768
  %.not1790 = icmp eq i32 %1408, 0
  br i1 %.not1790, label %1414, label %1409

1409:                                             ; preds = %.lr.ph2203
  %1410 = getelementptr inbounds i8, ptr %1405, i64 -28
  %1411 = load i32, ptr %1410, align 4, !tbaa !128
  %1412 = icmp eq i32 %1411, %1398
  %1413 = zext i1 %1412 to i32
  %spec.select2035 = add nsw i32 %.015562201, %1413
  br label %.thread2013

1414:                                             ; preds = %.lr.ph2203
  %1415 = icmp eq i32 %1407, 16
  br i1 %1415, label %1416, label %.thread2013

1416:                                             ; preds = %1414
  %1417 = getelementptr inbounds i8, ptr %1405, i64 -28
  %1418 = load i32, ptr %1417, align 4, !tbaa !128
  %1419 = icmp eq i32 %1418, %1398
  br i1 %1419, label %1420, label %.thread2013

1420:                                             ; preds = %1416
  %1421 = icmp eq i32 %.015562201, 0
  br i1 %1421, label %._crit_edge2204, label %1422

1422:                                             ; preds = %1420
  %1423 = add nsw i32 %.015562201, -1
  br label %.thread2013

.thread2013:                                      ; preds = %1409, %1414, %1416, %1422
  %.11557 = phi i32 [ %1423, %1422 ], [ %.015562201, %1416 ], [ %.015562201, %1414 ], [ %spec.select2035, %1409 ]
  %1424 = icmp ugt ptr %1406, %1403
  br i1 %1424, label %.lr.ph2203, label %._crit_edge2204, !llvm.loop !130

._crit_edge2204:                                  ; preds = %1420, %.thread2013, %1396
  %1425 = phi ptr [ %1402, %1396 ], [ %1406, %.thread2013 ], [ %1406, %1420 ]
  store ptr %1425, ptr %21, align 8
  %1426 = icmp slt i32 %1398, 32
  %1427 = load i32, ptr %107, align 4, !tbaa !113
  br i1 %1426, label %1428, label %1431

1428:                                             ; preds = %._crit_edge2204
  %1429 = shl nuw i32 1, %1398
  %1430 = and i32 %1427, %1429
  %.not1792 = icmp eq i32 %1430, 0
  br i1 %.not1792, label %1439, label %1433

1431:                                             ; preds = %._crit_edge2204
  %1432 = and i32 %1427, 1
  %.not1791 = icmp eq i32 %1432, 0
  br i1 %.not1791, label %1439, label %1433

1433:                                             ; preds = %1431, %1428
  %1434 = ptrtoint ptr %1425 to i64
  %1435 = ptrtoint ptr %1403 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = ashr exact i64 %1436, 5
  %1438 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %1400
  store i64 %1437, ptr %1438, align 8, !tbaa !56
  br label %1443

1439:                                             ; preds = %1431, %1428
  %1440 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !56
  %1442 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %1400
  store ptr %1441, ptr %1442, align 8, !tbaa !56
  br label %1443

1443:                                             ; preds = %1439, %1433
  %1444 = load ptr, ptr %20, align 8, !tbaa !107
  %1445 = load ptr, ptr %19, align 8, !tbaa !107
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = lshr exact i64 %1448, 5
  %1450 = trunc i64 %1449 to i32
  %1451 = icmp slt i32 %1450, 1
  br i1 %1451, label %1452, label %1458

1452:                                             ; preds = %1443
  %1453 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1793 = icmp eq i32 %1453, 0
  br i1 %.not1793, label %1454, label %.loopexit

1454:                                             ; preds = %1452
  %1455 = load ptr, ptr %17, align 8, !tbaa !106
  %1456 = getelementptr inbounds %union.StkPtrType, ptr %1455, i64 %97
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %.pre2461 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1458

1458:                                             ; preds = %1443, %1454
  %1459 = phi ptr [ %.pre2461, %1454 ], [ %1445, %1443 ]
  %.141478 = phi ptr [ %1457, %1454 ], [ %.01464, %1443 ]
  %.14 = phi ptr [ %1455, %1454 ], [ %.01458, %1443 ]
  store i32 33024, ptr %1459, align 8, !tbaa !110
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  store i32 %1398, ptr %1460, align 4, !tbaa !128
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  store ptr %1461, ptr %19, align 8, !tbaa !107
  %1462 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1463:                                             ; preds = %.backedge
  br label %1467

1464:                                             ; preds = %.backedge
  %1465 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1466 = load i32, ptr %1465, align 8, !tbaa !56
  br label %1467

1467:                                             ; preds = %.backedge, %1464, %1463
  %.01450 = phi i32 [ 2, %1463 ], [ %1466, %1464 ], [ 1, %.backedge ]
  %1468 = sext i32 %.01450 to i64
  %1469 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %1468
  %1470 = load i64, ptr %1469, align 8, !tbaa !56
  %1471 = icmp eq i64 %1470, -1
  br i1 %1471, label %backref_check_at_nested_level.exit.thread, label %1472

1472:                                             ; preds = %1467
  %1473 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %1468
  %1474 = load i64, ptr %1473, align 8, !tbaa !56
  %1475 = icmp eq i64 %1474, -1
  br i1 %1475, label %backref_check_at_nested_level.exit.thread, label %1476

1476:                                             ; preds = %1472
  %1477 = icmp slt i32 %.01450, 32
  %1478 = load i32, ptr %107, align 4, !tbaa !113
  br i1 %1477, label %1479, label %1487

1479:                                             ; preds = %1476
  %1480 = shl nuw i32 1, %.01450
  %1481 = and i32 %1478, %1480
  %.not18232490 = icmp eq i32 %1481, 0
  %1482 = load ptr, ptr %18, align 8
  %1483 = getelementptr inbounds %struct._StackType, ptr %1482, i64 %1474, i32 2
  %.in18242491 = select i1 %.not18232490, ptr %1473, ptr %1483
  %1484 = load i32, ptr %108, align 8, !tbaa !114
  %1485 = shl nuw i32 1, %.01450
  %1486 = and i32 %1484, %1485
  br label %1493

1487:                                             ; preds = %1476
  %1488 = and i32 %1478, 1
  %.not1823 = icmp eq i32 %1488, 0
  %1489 = load ptr, ptr %18, align 8
  %1490 = getelementptr inbounds %struct._StackType, ptr %1489, i64 %1474, i32 2
  %.in1824 = select i1 %.not1823, ptr %1473, ptr %1490
  %1491 = load i32, ptr %108, align 8, !tbaa !114
  %1492 = and i32 %1491, 1
  br label %1493

1493:                                             ; preds = %1487, %1479
  %.in2629 = phi ptr [ %.in18242491, %1479 ], [ %.in1824, %1487 ]
  %1494 = phi ptr [ %1482, %1479 ], [ %1489, %1487 ]
  %1495 = phi i32 [ %1486, %1479 ], [ %1492, %1487 ]
  %1496 = load ptr, ptr %.in2629, align 8, !tbaa !56
  %.not1825 = icmp eq i32 %1495, 0
  %1497 = getelementptr inbounds %struct._StackType, ptr %1494, i64 %1470, i32 2
  %.in1826 = select i1 %.not1825, ptr %1469, ptr %1497
  %1498 = load ptr, ptr %.in1826, align 8, !tbaa !56
  %1499 = ptrtoint ptr %1498 to i64
  %1500 = ptrtoint ptr %1496 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = trunc i64 %1501 to i32
  %.not1827 = icmp eq i32 %1502, 0
  br i1 %.not1827, label %.loopexit2075, label %1503

1503:                                             ; preds = %1493
  %1504 = load ptr, ptr %15, align 8, !tbaa !106
  %1505 = ptrtoint ptr %.01456 to i64
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = sub i64 %1505, %1506
  %sext1828 = shl i64 %1501, 32
  %1508 = ashr exact i64 %sext1828, 32
  %1509 = icmp slt i64 %1507, %1508
  br i1 %1509, label %backref_check_at_nested_level.exit.thread, label %.preheader2074

.preheader2074:                                   ; preds = %1503, %1512
  %1510 = phi ptr [ %1514, %1512 ], [ %1504, %1503 ]
  %.01558 = phi ptr [ %1516, %1512 ], [ %1496, %1503 ]
  %.01427 = phi i32 [ %1513, %1512 ], [ %1502, %1503 ]
  %1511 = icmp sgt i32 %.01427, 0
  br i1 %1511, label %1512, label %.loopexit2075

1512:                                             ; preds = %.preheader2074
  %1513 = add nsw i32 %.01427, -1
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 1
  store ptr %1514, ptr %15, align 8, !tbaa !106
  %1515 = load i8, ptr %1510, align 1, !tbaa !56
  %1516 = getelementptr inbounds nuw i8, ptr %.01558, i64 1
  %1517 = load i8, ptr %.01558, align 1, !tbaa !56
  %.not1829 = icmp eq i8 %1515, %1517
  br i1 %.not1829, label %.preheader2074, label %backref_check_at_nested_level.exit.thread, !llvm.loop !131

.loopexit2075:                                    ; preds = %.preheader2074, %1493
  %1518 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1519:                                             ; preds = %.backedge
  %1520 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1521 = load i32, ptr %1520, align 8, !tbaa !56
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %1522
  %1524 = load i64, ptr %1523, align 8, !tbaa !56
  %1525 = icmp eq i64 %1524, -1
  br i1 %1525, label %backref_check_at_nested_level.exit.thread, label %1526

1526:                                             ; preds = %1519
  %1527 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %1522
  %1528 = load i64, ptr %1527, align 8, !tbaa !56
  %1529 = icmp eq i64 %1528, -1
  br i1 %1529, label %backref_check_at_nested_level.exit.thread, label %1530

1530:                                             ; preds = %1526
  %1531 = icmp slt i32 %1521, 32
  %1532 = load i32, ptr %107, align 4, !tbaa !113
  br i1 %1531, label %1533, label %1541

1533:                                             ; preds = %1530
  %1534 = shl nuw i32 1, %1521
  %1535 = and i32 %1532, %1534
  %.not18172493 = icmp eq i32 %1535, 0
  %1536 = load ptr, ptr %18, align 8
  %1537 = getelementptr inbounds %struct._StackType, ptr %1536, i64 %1528, i32 2
  %.in18182494 = select i1 %.not18172493, ptr %1527, ptr %1537
  %1538 = load i32, ptr %108, align 8, !tbaa !114
  %1539 = shl nuw i32 1, %1521
  %1540 = and i32 %1538, %1539
  br label %1547

1541:                                             ; preds = %1530
  %1542 = and i32 %1532, 1
  %.not1817 = icmp eq i32 %1542, 0
  %1543 = load ptr, ptr %18, align 8
  %1544 = getelementptr inbounds %struct._StackType, ptr %1543, i64 %1528, i32 2
  %.in1818 = select i1 %.not1817, ptr %1527, ptr %1544
  %1545 = load i32, ptr %108, align 8, !tbaa !114
  %1546 = and i32 %1545, 1
  br label %1547

1547:                                             ; preds = %1541, %1533
  %.in2628 = phi ptr [ %.in18182494, %1533 ], [ %.in1818, %1541 ]
  %1548 = phi ptr [ %1536, %1533 ], [ %1543, %1541 ]
  %1549 = phi i32 [ %1540, %1533 ], [ %1546, %1541 ]
  %1550 = load ptr, ptr %.in2628, align 8, !tbaa !56
  %.not1819 = icmp eq i32 %1549, 0
  %1551 = getelementptr inbounds %struct._StackType, ptr %1548, i64 %1524, i32 2
  %.in1820 = select i1 %.not1819, ptr %1523, ptr %1551
  %1552 = load ptr, ptr %.in1820, align 8, !tbaa !56
  %1553 = ptrtoint ptr %1552 to i64
  %1554 = ptrtoint ptr %1550 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = and i64 %1555, 4294967295
  %.not1821 = icmp eq i64 %1556, 0
  br i1 %.not1821, label %1586, label %1557

1557:                                             ; preds = %1547
  %1558 = load ptr, ptr %15, align 8, !tbaa !106
  %1559 = ptrtoint ptr %.01456 to i64
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = sub i64 %1559, %1560
  %sext1822 = shl i64 %1555, 32
  %1562 = ashr exact i64 %sext1822, 32
  %1563 = icmp slt i64 %1561, %1562
  br i1 %1563, label %backref_check_at_nested_level.exit.thread, label %1564

1564:                                             ; preds = %1557
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %1550, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30
  store ptr %1558, ptr %14, align 8, !tbaa !106
  %1565 = getelementptr inbounds i8, ptr %1550, i64 %1562
  %1566 = getelementptr inbounds i8, ptr %1558, i64 %1562
  %1567 = icmp sgt i64 %1562, 0
  br i1 %1567, label %.lr.ph2247, label %string_cmp_ic.exit

1568:                                             ; preds = %._crit_edge.i
  br i1 %1583, label %.lr.ph2247, label %string_cmp_ic.exit, !llvm.loop !132

.lr.ph2247:                                       ; preds = %1564, %1568
  %1569 = load ptr, ptr %109, align 8, !tbaa !133
  %1570 = call i32 %1569(i32 noundef %28, ptr noundef nonnull %11, ptr noundef nonnull %1565, ptr noundef nonnull %12) #30
  %1571 = load ptr, ptr %109, align 8, !tbaa !133
  %1572 = call i32 %1571(i32 noundef %28, ptr noundef nonnull %14, ptr noundef nonnull %1566, ptr noundef nonnull %13) #30
  %.not.i = icmp eq i32 %1570, %1572
  br i1 %.not.i, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph2247
  %1573 = icmp sgt i32 %1570, 0
  br i1 %1573, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1574 = zext nneg i32 %1570 to i64
  %1575 = getelementptr i8, ptr %12, i64 %1574
  %scevgep.i = getelementptr i8, ptr %1575, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1578, %.lr.ph.preheader.i
  %.02130.i = phi ptr [ %1579, %1578 ], [ %12, %.lr.ph.preheader.i ]
  %.02229.i = phi ptr [ %1580, %1578 ], [ %13, %.lr.ph.preheader.i ]
  %1576 = load i8, ptr %.02130.i, align 1, !tbaa !56
  %1577 = load i8, ptr %.02229.i, align 1, !tbaa !56
  %.not26.i = icmp eq i8 %1576, %1577
  br i1 %.not26.i, label %1578, label %string_cmp_ic.exit.thread

1578:                                             ; preds = %.lr.ph.i
  %1579 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %1580 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02130.i, %scevgep.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %1578, %.preheader.i
  %1581 = load ptr, ptr %14, align 8, !tbaa !106
  %.not25.i = icmp ult ptr %1581, %1566
  %1582 = load ptr, ptr %11, align 8, !tbaa !106
  %1583 = icmp ult ptr %1582, %1565
  br i1 %.not25.i, label %1568, label %1584, !llvm.loop !132

1584:                                             ; preds = %._crit_edge.i
  br i1 %1583, label %string_cmp_ic.exit.thread, label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph2247, %.lr.ph.i, %1584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %backref_check_at_nested_level.exit.thread

string_cmp_ic.exit:                               ; preds = %1568, %1564, %1584
  %1585 = phi ptr [ %1581, %1584 ], [ %1558, %1564 ], [ %1581, %1568 ]
  store ptr %1585, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %1586

1586:                                             ; preds = %string_cmp_ic.exit, %1547
  %1587 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1588:                                             ; preds = %.backedge
  %1589 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1590 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1591 = load i32, ptr %1590, align 8, !tbaa !56
  %1592 = icmp sgt i32 %1591, 0
  br i1 %1592, label %.lr.ph2242, label %.loopexit2078

.lr.ph2242:                                       ; preds = %1588
  %1593 = icmp eq i32 %1591, 1
  %1594 = load ptr, ptr %18, align 8
  %1595 = load ptr, ptr %15, align 8
  %1596 = ptrtoint ptr %.01456 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %wide.trip.count2413 = zext nneg i32 %1591 to i64
  br label %1599

1599:                                             ; preds = %.lr.ph2242, %.loopexit2042
  %indvars.iv2410 = phi i64 [ 0, %.lr.ph2242 ], [ %indvars.iv.next2411, %.loopexit2042 ]
  br i1 %1593, label %1603, label %1600

1600:                                             ; preds = %1599
  %1601 = load ptr, ptr %1589, align 8, !tbaa !56
  %1602 = getelementptr inbounds nuw i32, ptr %1601, i64 %indvars.iv2410
  br label %1603

1603:                                             ; preds = %1599, %1600
  %.in1807 = phi ptr [ %1602, %1600 ], [ %1589, %1599 ]
  %1604 = load i32, ptr %.in1807, align 4, !tbaa !56
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %1605
  %1607 = load i64, ptr %1606, align 8, !tbaa !56
  %1608 = icmp eq i64 %1607, -1
  br i1 %1608, label %.loopexit2042, label %1609

1609:                                             ; preds = %1603
  %1610 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %1605
  %1611 = load i64, ptr %1610, align 8, !tbaa !56
  %1612 = icmp eq i64 %1611, -1
  br i1 %1612, label %.loopexit2042, label %1613

1613:                                             ; preds = %1609
  %1614 = icmp slt i32 %1604, 32
  %1615 = load i32, ptr %107, align 4, !tbaa !113
  br i1 %1614, label %1616, label %1623

1616:                                             ; preds = %1613
  %1617 = shl nuw i32 1, %1604
  %1618 = and i32 %1615, %1617
  %.not18082496 = icmp eq i32 %1618, 0
  %1619 = getelementptr inbounds %struct._StackType, ptr %1594, i64 %1611, i32 2
  %.in18092497 = select i1 %.not18082496, ptr %1610, ptr %1619
  %1620 = load i32, ptr %108, align 8, !tbaa !114
  %1621 = shl nuw i32 1, %1604
  %1622 = and i32 %1620, %1621
  br label %1628

1623:                                             ; preds = %1613
  %1624 = and i32 %1615, 1
  %.not1808 = icmp eq i32 %1624, 0
  %1625 = getelementptr inbounds %struct._StackType, ptr %1594, i64 %1611, i32 2
  %.in1809 = select i1 %.not1808, ptr %1610, ptr %1625
  %1626 = load i32, ptr %108, align 8, !tbaa !114
  %1627 = and i32 %1626, 1
  br label %1628

1628:                                             ; preds = %1623, %1616
  %.in2627 = phi ptr [ %.in18092497, %1616 ], [ %.in1809, %1623 ]
  %1629 = phi i32 [ %1622, %1616 ], [ %1627, %1623 ]
  %1630 = load ptr, ptr %.in2627, align 8, !tbaa !56
  %.not1810 = icmp eq i32 %1629, 0
  %1631 = getelementptr inbounds %struct._StackType, ptr %1594, i64 %1607, i32 2
  %.in1811 = select i1 %.not1810, ptr %1606, ptr %1631
  %1632 = load ptr, ptr %.in1811, align 8, !tbaa !56
  %1633 = ptrtoint ptr %1632 to i64
  %1634 = ptrtoint ptr %1630 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = trunc i64 %1635 to i32
  %.not1812 = icmp eq i32 %1636, 0
  br i1 %.not1812, label %.loopexit2078.loopexit, label %1637

1637:                                             ; preds = %1628
  %sext1813 = shl i64 %1635, 32
  %1638 = ashr exact i64 %sext1813, 32
  %.not1814 = icmp sgt i64 %1638, %1598
  br i1 %.not1814, label %.loopexit2042, label %.preheader2041

.preheader2041:                                   ; preds = %1637, %1640
  %.01561 = phi ptr [ %1642, %1640 ], [ %1595, %1637 ]
  %.01560 = phi ptr [ %1644, %1640 ], [ %1630, %1637 ]
  %.11428 = phi i32 [ %1641, %1640 ], [ %1636, %1637 ]
  %1639 = icmp slt i32 %.11428, 1
  br i1 %1639, label %1646, label %1640

1640:                                             ; preds = %.preheader2041
  %1641 = add nsw i32 %.11428, -1
  %1642 = getelementptr inbounds nuw i8, ptr %.01561, i64 1
  %1643 = load i8, ptr %.01561, align 1, !tbaa !56
  %1644 = getelementptr inbounds nuw i8, ptr %.01560, i64 1
  %1645 = load i8, ptr %.01560, align 1, !tbaa !56
  %.not1815 = icmp eq i8 %1643, %1645
  br i1 %.not1815, label %.preheader2041, label %.loopexit2042, !llvm.loop !135

1646:                                             ; preds = %.preheader2041
  %1647 = trunc nuw nsw i64 %indvars.iv2410 to i32
  store ptr %.01561, ptr %15, align 8, !tbaa !106
  br label %.loopexit2078

.loopexit2042:                                    ; preds = %1640, %1637, %1609, %1603
  %indvars.iv.next2411 = add nuw nsw i64 %indvars.iv2410, 1
  %exitcond2414.not = icmp eq i64 %indvars.iv.next2411, %wide.trip.count2413
  br i1 %exitcond2414.not, label %backref_check_at_nested_level.exit.thread, label %1599, !llvm.loop !136

.loopexit2078.loopexit:                           ; preds = %1628
  %1648 = trunc nuw nsw i64 %indvars.iv2410 to i32
  br label %.loopexit2078

.loopexit2078:                                    ; preds = %.loopexit2078.loopexit, %1588, %1646
  %.32121 = phi i32 [ %1647, %1646 ], [ 0, %1588 ], [ %1648, %.loopexit2078.loopexit ]
  %1649 = icmp eq i32 %.32121, %1591
  br i1 %1649, label %backref_check_at_nested_level.exit.thread, label %1650

1650:                                             ; preds = %.loopexit2078
  %1651 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1652:                                             ; preds = %.backedge
  %1653 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1654 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1655 = load i32, ptr %1654, align 8, !tbaa !56
  %1656 = icmp sgt i32 %1655, 0
  br i1 %1656, label %.lr.ph2236, label %.loopexit2079

.lr.ph2236:                                       ; preds = %1652
  %1657 = icmp eq i32 %1655, 1
  %1658 = load ptr, ptr %18, align 8
  %1659 = ptrtoint ptr %.01456 to i64
  %wide.trip.count2408 = zext nneg i32 %1655 to i64
  br label %1660

1660:                                             ; preds = %.lr.ph2236, %1725
  %indvars.iv2405 = phi i64 [ 0, %.lr.ph2236 ], [ %indvars.iv.next2406, %1725 ]
  br i1 %1657, label %1664, label %1661

1661:                                             ; preds = %1660
  %1662 = load ptr, ptr %1653, align 8, !tbaa !56
  %1663 = getelementptr inbounds nuw i32, ptr %1662, i64 %indvars.iv2405
  br label %1664

1664:                                             ; preds = %1660, %1661
  %.in = phi ptr [ %1663, %1661 ], [ %1653, %1660 ]
  %1665 = load i32, ptr %.in, align 4, !tbaa !56
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %1666
  %1668 = load i64, ptr %1667, align 8, !tbaa !56
  %1669 = icmp eq i64 %1668, -1
  br i1 %1669, label %1725, label %1670

1670:                                             ; preds = %1664
  %1671 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %1666
  %1672 = load i64, ptr %1671, align 8, !tbaa !56
  %1673 = icmp eq i64 %1672, -1
  br i1 %1673, label %1725, label %1674

1674:                                             ; preds = %1670
  %1675 = icmp slt i32 %1665, 32
  %1676 = load i32, ptr %107, align 4, !tbaa !113
  br i1 %1675, label %1677, label %1684

1677:                                             ; preds = %1674
  %1678 = shl nuw i32 1, %1665
  %1679 = and i32 %1676, %1678
  %.not17992500 = icmp eq i32 %1679, 0
  %1680 = getelementptr inbounds %struct._StackType, ptr %1658, i64 %1672, i32 2
  %.in18002501 = select i1 %.not17992500, ptr %1671, ptr %1680
  %1681 = load i32, ptr %108, align 8, !tbaa !114
  %1682 = shl nuw i32 1, %1665
  %1683 = and i32 %1681, %1682
  br label %1689

1684:                                             ; preds = %1674
  %1685 = and i32 %1676, 1
  %.not1799 = icmp eq i32 %1685, 0
  %1686 = getelementptr inbounds %struct._StackType, ptr %1658, i64 %1672, i32 2
  %.in1800 = select i1 %.not1799, ptr %1671, ptr %1686
  %1687 = load i32, ptr %108, align 8, !tbaa !114
  %1688 = and i32 %1687, 1
  br label %1689

1689:                                             ; preds = %1684, %1677
  %.in2626 = phi ptr [ %.in18002501, %1677 ], [ %.in1800, %1684 ]
  %1690 = phi i32 [ %1683, %1677 ], [ %1688, %1684 ]
  %1691 = load ptr, ptr %.in2626, align 8, !tbaa !56
  %.not1801 = icmp eq i32 %1690, 0
  %1692 = getelementptr inbounds %struct._StackType, ptr %1658, i64 %1668, i32 2
  %.in1802 = select i1 %.not1801, ptr %1667, ptr %1692
  %1693 = load ptr, ptr %.in1802, align 8, !tbaa !56
  %1694 = ptrtoint ptr %1693 to i64
  %1695 = ptrtoint ptr %1691 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = and i64 %1696, 4294967295
  %.not1803 = icmp eq i64 %1697, 0
  br i1 %.not1803, label %.loopexit2079.loopexit, label %1698

1698:                                             ; preds = %1689
  %sext = shl i64 %1696, 32
  %1699 = ashr exact i64 %sext, 32
  %1700 = load ptr, ptr %15, align 8, !tbaa !106
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = sub i64 %1659, %1701
  %.not1804 = icmp sgt i64 %1699, %1702
  br i1 %.not1804, label %1725, label %1703

1703:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1691, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store ptr %1700, ptr %10, align 8, !tbaa !106
  %1704 = getelementptr inbounds i8, ptr %1691, i64 %1699
  %1705 = getelementptr inbounds i8, ptr %1700, i64 %1699
  %1706 = icmp sgt i64 %1699, 0
  br i1 %1706, label %.lr.ph2227, label %.loopexit27.i1971

1707:                                             ; preds = %._crit_edge.i1975
  br i1 %1722, label %.lr.ph2227, label %.loopexit27.i1971, !llvm.loop !132

.lr.ph2227:                                       ; preds = %1703, %1707
  %1708 = load ptr, ptr %109, align 8, !tbaa !133
  %1709 = call i32 %1708(i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %1704, ptr noundef nonnull %8) #30
  %1710 = load ptr, ptr %109, align 8, !tbaa !133
  %1711 = call i32 %1710(i32 noundef %28, ptr noundef nonnull %10, ptr noundef nonnull %1705, ptr noundef nonnull %9) #30
  %.not.i1973 = icmp eq i32 %1709, %1711
  br i1 %.not.i1973, label %.preheader.i1974, label %string_cmp_ic.exit1984.thread

.preheader.i1974:                                 ; preds = %.lr.ph2227
  %1712 = icmp sgt i32 %1709, 0
  br i1 %1712, label %.lr.ph.preheader.i1977, label %._crit_edge.i1975

.lr.ph.preheader.i1977:                           ; preds = %.preheader.i1974
  %1713 = zext nneg i32 %1709 to i64
  %1714 = getelementptr i8, ptr %8, i64 %1713
  %scevgep.i1978 = getelementptr i8, ptr %1714, i64 -1
  br label %.lr.ph.i1979

.lr.ph.i1979:                                     ; preds = %1717, %.lr.ph.preheader.i1977
  %.02130.i1980 = phi ptr [ %1718, %1717 ], [ %8, %.lr.ph.preheader.i1977 ]
  %.02229.i1981 = phi ptr [ %1719, %1717 ], [ %9, %.lr.ph.preheader.i1977 ]
  %1715 = load i8, ptr %.02130.i1980, align 1, !tbaa !56
  %1716 = load i8, ptr %.02229.i1981, align 1, !tbaa !56
  %.not26.i1982 = icmp eq i8 %1715, %1716
  br i1 %.not26.i1982, label %1717, label %string_cmp_ic.exit1984.thread

1717:                                             ; preds = %.lr.ph.i1979
  %1718 = getelementptr inbounds nuw i8, ptr %.02130.i1980, i64 1
  %1719 = getelementptr inbounds nuw i8, ptr %.02229.i1981, i64 1
  %exitcond.not.i1983 = icmp eq ptr %.02130.i1980, %scevgep.i1978
  br i1 %exitcond.not.i1983, label %._crit_edge.i1975, label %.lr.ph.i1979, !llvm.loop !134

._crit_edge.i1975:                                ; preds = %1717, %.preheader.i1974
  %1720 = load ptr, ptr %10, align 8, !tbaa !106
  %.not25.i1976 = icmp ult ptr %1720, %1705
  %1721 = load ptr, ptr %7, align 8, !tbaa !106
  %1722 = icmp ult ptr %1721, %1704
  br i1 %.not25.i1976, label %1707, label %1723, !llvm.loop !132

1723:                                             ; preds = %._crit_edge.i1975
  br i1 %1722, label %string_cmp_ic.exit1984.thread, label %.loopexit27.i1971

string_cmp_ic.exit1984.thread:                    ; preds = %.lr.ph2227, %.lr.ph.i1979, %1723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1725

.loopexit27.i1971:                                ; preds = %1723, %1703, %1707
  %.02006 = phi ptr [ %1720, %1707 ], [ %1700, %1703 ], [ %1720, %1723 ]
  %1724 = trunc nuw nsw i64 %indvars.iv2405 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %.02006, ptr %15, align 8, !tbaa !106
  br label %.loopexit2079

1725:                                             ; preds = %string_cmp_ic.exit1984.thread, %1698, %1670, %1664
  %indvars.iv.next2406 = add nuw nsw i64 %indvars.iv2405, 1
  %exitcond2409.not = icmp eq i64 %indvars.iv.next2406, %wide.trip.count2408
  br i1 %exitcond2409.not, label %backref_check_at_nested_level.exit.thread, label %1660, !llvm.loop !137

.loopexit2079.loopexit:                           ; preds = %1689
  %1726 = trunc nuw nsw i64 %indvars.iv2405 to i32
  br label %.loopexit2079

.loopexit2079:                                    ; preds = %.loopexit2079.loopexit, %1652, %.loopexit27.i1971
  %.42117 = phi i32 [ %1724, %.loopexit27.i1971 ], [ 0, %1652 ], [ %1726, %.loopexit2079.loopexit ]
  %1727 = icmp eq i32 %.42117, %1655
  br i1 %1727, label %backref_check_at_nested_level.exit.thread, label %1728

1728:                                             ; preds = %.loopexit2079
  %1729 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1730:                                             ; preds = %.backedge
  br label %1731

1731:                                             ; preds = %.backedge, %1730
  %.21429 = phi i32 [ 0, %1730 ], [ 1, %.backedge ]
  %1732 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1733 = getelementptr inbounds nuw i8, ptr %.11528, i64 20
  %1734 = load i32, ptr %1733, align 4, !tbaa !56
  %1735 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1736 = load i32, ptr %1735, align 8, !tbaa !56
  %1737 = icmp eq i32 %1736, 1
  br i1 %1737, label %.split, label %.split1586

.split:                                           ; preds = %1731
  %1738 = load ptr, ptr %19, align 8, !tbaa !107
  %1739 = load ptr, ptr %18, align 8, !tbaa !107
  %1740 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1738, ptr noundef %1739, i32 noundef %.21429, i32 noundef %28, i32 noundef %1734, i32 noundef 1, ptr noundef nonnull %1732, ptr noundef %15, ptr noundef %2)
  br label %1745

.split1586:                                       ; preds = %1731
  %1741 = load ptr, ptr %1732, align 8, !tbaa !56
  %1742 = load ptr, ptr %19, align 8, !tbaa !107
  %1743 = load ptr, ptr %18, align 8, !tbaa !107
  %1744 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1742, ptr noundef %1743, i32 noundef %.21429, i32 noundef %28, i32 noundef %1734, i32 noundef %1736, ptr noundef %1741, ptr noundef %15, ptr noundef %2)
  br label %1745

1745:                                             ; preds = %.split1586, %.split
  %phi.call = phi i32 [ %1740, %.split ], [ %1744, %.split1586 ]
  %.not1798 = icmp eq i32 %phi.call, 0
  br i1 %.not1798, label %backref_check_at_nested_level.exit.thread, label %1746

1746:                                             ; preds = %1745
  %1747 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1748:                                             ; preds = %.backedge
  %1749 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1750 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1751 = load i32, ptr %1750, align 8, !tbaa !56
  %1752 = icmp eq i32 %1751, 1
  br i1 %1752, label %.lr.ph2221.preheader, label %1753

1753:                                             ; preds = %1748
  %1754 = load ptr, ptr %1749, align 8, !tbaa !56
  %1755 = icmp sgt i32 %1751, 0
  br i1 %1755, label %.lr.ph2221.preheader, label %._crit_edge2222

.lr.ph2221.preheader:                             ; preds = %1748, %1753
  %1756 = phi ptr [ %1754, %1753 ], [ %1749, %1748 ]
  %wide.trip.count2403 = zext nneg i32 %1751 to i64
  br label %.lr.ph2221

.lr.ph2221:                                       ; preds = %.lr.ph2221.preheader, %1767
  %indvars.iv2400 = phi i64 [ 0, %.lr.ph2221.preheader ], [ %indvars.iv.next2401, %1767 ]
  %1757 = getelementptr inbounds nuw i32, ptr %1756, i64 %indvars.iv2400
  %1758 = load i32, ptr %1757, align 4, !tbaa !24
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %1759
  %1761 = load i64, ptr %1760, align 8, !tbaa !56
  %1762 = icmp eq i64 %1761, -1
  br i1 %1762, label %1767, label %1763

1763:                                             ; preds = %.lr.ph2221
  %1764 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %1759
  %1765 = load i64, ptr %1764, align 8, !tbaa !56
  %1766 = icmp eq i64 %1765, -1
  br i1 %1766, label %1767, label %._crit_edge2222.loopexit

1767:                                             ; preds = %1763, %.lr.ph2221
  %indvars.iv.next2401 = add nuw nsw i64 %indvars.iv2400, 1
  %exitcond2404.not = icmp eq i64 %indvars.iv.next2401, %wide.trip.count2403
  br i1 %exitcond2404.not, label %backref_check_at_nested_level.exit.thread, label %.lr.ph2221, !llvm.loop !138

._crit_edge2222.loopexit:                         ; preds = %1763
  %1768 = trunc nuw nsw i64 %indvars.iv2400 to i32
  br label %._crit_edge2222

._crit_edge2222:                                  ; preds = %._crit_edge2222.loopexit, %1753
  %.5.lcssa = phi i32 [ 0, %1753 ], [ %1768, %._crit_edge2222.loopexit ]
  %1769 = icmp eq i32 %.5.lcssa, %1751
  br i1 %1769, label %backref_check_at_nested_level.exit.thread, label %1770

1770:                                             ; preds = %._crit_edge2222
  %1771 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1772:                                             ; preds = %.backedge
  %1773 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1774 = getelementptr inbounds nuw i8, ptr %.11528, i64 20
  %1775 = load i32, ptr %1774, align 4, !tbaa !56
  %1776 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1777 = load i32, ptr %1776, align 8, !tbaa !56
  %1778 = icmp eq i32 %1777, 1
  br i1 %1778, label %.split1588, label %.split1590

.split1588:                                       ; preds = %1772
  %1779 = load ptr, ptr %19, align 8, !tbaa !107
  %1780 = load ptr, ptr %18, align 8, !tbaa !107
  %.04.i = getelementptr inbounds i8, ptr %1779, i64 -32
  %.not5.i = icmp ult ptr %.04.i, %1780
  br i1 %.not5.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.split1588, %mem_is_in_memp.exit.thread.us.i
  %.08.us.i = phi ptr [ %.0.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %.04.i, %.split1588 ]
  %.pn7.us.i = phi ptr [ %.08.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %1779, %.split1588 ]
  %.0156.us.i = phi i32 [ %.1.us.i, %mem_is_in_memp.exit.thread.us.i ], [ 0, %.split1588 ]
  %1781 = load i32, ptr %.08.us.i, align 8, !tbaa !110
  switch i32 %1781, label %1786 [
    i32 1040, label %1784
    i32 1296, label %1782
  ]

1782:                                             ; preds = %.lr.ph.split.us.i
  %1783 = add nsw i32 %.0156.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.i

1784:                                             ; preds = %.lr.ph.split.us.i
  %1785 = add nsw i32 %.0156.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.i

1786:                                             ; preds = %.lr.ph.split.us.i
  %1787 = icmp eq i32 %.0156.us.i, %1775
  %1788 = icmp eq i32 %1781, 32816
  %or.cond.us.i = and i1 %1787, %1788
  br i1 %or.cond.us.i, label %.lr.ph.preheader.i.us.i, label %mem_is_in_memp.exit.thread.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %1786
  %1789 = getelementptr inbounds i8, ptr %.pn7.us.i, i64 -28
  %1790 = load i32, ptr %1789, align 4, !tbaa !128
  %1791 = load i32, ptr %1773, align 4, !tbaa !24
  %1792 = icmp eq i32 %1790, %1791
  br i1 %1792, label %backref_check_at_nested_level.exit, label %mem_is_in_memp.exit.thread.us.i

mem_is_in_memp.exit.thread.us.i:                  ; preds = %.lr.ph.preheader.i.us.i, %1786, %1784, %1782
  %.1.us.i = phi i32 [ %1785, %1784 ], [ %1783, %1782 ], [ %.0156.us.i, %1786 ], [ %1775, %.lr.ph.preheader.i.us.i ]
  %.0.us.i = getelementptr inbounds i8, ptr %.08.us.i, i64 -32
  %.not.us.i = icmp ult ptr %.0.us.i, %1780
  br i1 %.not.us.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !139

.split1590:                                       ; preds = %1772
  %1793 = load ptr, ptr %1773, align 8, !tbaa !56
  %1794 = load ptr, ptr %19, align 8, !tbaa !107
  %1795 = load ptr, ptr %18, align 8, !tbaa !107
  %.04.i1986 = getelementptr inbounds i8, ptr %1794, i64 -32
  %.not5.i1987 = icmp ult ptr %.04.i1986, %1795
  br i1 %.not5.i1987, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.i1988

.lr.ph.i1988:                                     ; preds = %.split1590
  %1796 = icmp sgt i32 %1777, 0
  %wide.trip.count.i.i = zext nneg i32 %1777 to i64
  br i1 %1796, label %.lr.ph.split.us.i1990, label %backref_check_at_nested_level.exit.thread

.lr.ph.split.us.i1990:                            ; preds = %.lr.ph.i1988, %mem_is_in_memp.exit.thread.us.i1994
  %.08.us.i1991 = phi ptr [ %.0.us.i1996, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.04.i1986, %.lr.ph.i1988 ]
  %.pn7.us.i1992 = phi ptr [ %.08.us.i1991, %mem_is_in_memp.exit.thread.us.i1994 ], [ %1794, %.lr.ph.i1988 ]
  %.0156.us.i1993 = phi i32 [ %.1.us.i1995, %mem_is_in_memp.exit.thread.us.i1994 ], [ 0, %.lr.ph.i1988 ]
  %1797 = load i32, ptr %.08.us.i1991, align 8, !tbaa !110
  switch i32 %1797, label %1802 [
    i32 1040, label %1800
    i32 1296, label %1798
  ]

1798:                                             ; preds = %.lr.ph.split.us.i1990
  %1799 = add nsw i32 %.0156.us.i1993, 1
  br label %mem_is_in_memp.exit.thread.us.i1994

1800:                                             ; preds = %.lr.ph.split.us.i1990
  %1801 = add nsw i32 %.0156.us.i1993, -1
  br label %mem_is_in_memp.exit.thread.us.i1994

1802:                                             ; preds = %.lr.ph.split.us.i1990
  %1803 = icmp eq i32 %.0156.us.i1993, %1775
  %1804 = icmp eq i32 %1797, 32816
  %or.cond.us.i1998 = and i1 %1803, %1804
  br i1 %or.cond.us.i1998, label %.lr.ph.preheader.i.us.i1999, label %mem_is_in_memp.exit.thread.us.i1994

.lr.ph.preheader.i.us.i1999:                      ; preds = %1802
  %1805 = getelementptr inbounds i8, ptr %.pn7.us.i1992, i64 -28
  %1806 = load i32, ptr %1805, align 4, !tbaa !128
  br label %.lr.ph.i.us.i2000

.lr.ph.i.us.i2000:                                ; preds = %1810, %.lr.ph.preheader.i.us.i1999
  %indvars.iv.i.us.i2001 = phi i64 [ 0, %.lr.ph.preheader.i.us.i1999 ], [ %indvars.iv.next.i.us.i2002, %1810 ]
  %1807 = getelementptr inbounds nuw i32, ptr %1793, i64 %indvars.iv.i.us.i2001
  %1808 = load i32, ptr %1807, align 4, !tbaa !24
  %1809 = icmp eq i32 %1806, %1808
  br i1 %1809, label %backref_check_at_nested_level.exit, label %1810

1810:                                             ; preds = %.lr.ph.i.us.i2000
  %indvars.iv.next.i.us.i2002 = add nuw nsw i64 %indvars.iv.i.us.i2001, 1
  %exitcond.not.i.us.i2003 = icmp eq i64 %indvars.iv.next.i.us.i2002, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i2003, label %mem_is_in_memp.exit.thread.us.i1994, label %.lr.ph.i.us.i2000, !llvm.loop !141

mem_is_in_memp.exit.thread.us.i1994:              ; preds = %1810, %1802, %1800, %1798
  %.1.us.i1995 = phi i32 [ %1801, %1800 ], [ %1799, %1798 ], [ %.0156.us.i1993, %1802 ], [ %1775, %1810 ]
  %.0.us.i1996 = getelementptr inbounds i8, ptr %.08.us.i1991, i64 -32
  %.not.us.i1997 = icmp ult ptr %.0.us.i1996, %1795
  br i1 %.not.us.i1997, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i1990, !llvm.loop !139

backref_check_at_nested_level.exit:               ; preds = %.lr.ph.preheader.i.us.i, %.lr.ph.i.us.i2000
  %1811 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1812:                                             ; preds = %.backedge
  %1813 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1814 = load i32, ptr %1813, align 8, !tbaa !56
  %1815 = load ptr, ptr %20, align 8, !tbaa !107
  %1816 = load ptr, ptr %19, align 8, !tbaa !107
  %1817 = ptrtoint ptr %1815 to i64
  %1818 = ptrtoint ptr %1816 to i64
  %1819 = sub i64 %1817, %1818
  %1820 = lshr exact i64 %1819, 5
  %1821 = trunc i64 %1820 to i32
  %1822 = icmp slt i32 %1821, 1
  br i1 %1822, label %1823, label %1829

1823:                                             ; preds = %1812
  %1824 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1773 = icmp eq i32 %1824, 0
  br i1 %.not1773, label %1825, label %.loopexit

1825:                                             ; preds = %1823
  %1826 = load ptr, ptr %17, align 8, !tbaa !106
  %1827 = getelementptr inbounds %union.StkPtrType, ptr %1826, i64 %97
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %.pre2445 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1829

1829:                                             ; preds = %1812, %1825
  %1830 = phi ptr [ %.pre2445, %1825 ], [ %1816, %1812 ]
  %.151479 = phi ptr [ %1828, %1825 ], [ %.01464, %1812 ]
  %.15 = phi ptr [ %1826, %1825 ], [ %.01458, %1812 ]
  store i32 12288, ptr %1830, align 8, !tbaa !110
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 4
  store i32 %1814, ptr %1831, align 4, !tbaa !128
  %1832 = load ptr, ptr %15, align 8, !tbaa !106
  %1833 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  store ptr %1832, ptr %1833, align 8, !tbaa !56
  %1834 = getelementptr inbounds nuw i8, ptr %1830, i64 32
  store ptr %1834, ptr %19, align 8, !tbaa !107
  %1835 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1836:                                             ; preds = %.backedge
  %1837 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1838 = load i32, ptr %1837, align 8, !tbaa !56
  %1839 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1840

1840:                                             ; preds = %.backedge2749, %1836
  %.01564 = phi ptr [ %1839, %1836 ], [ %1841, %.backedge2749 ]
  %1841 = getelementptr inbounds i8, ptr %.01564, i64 -32
  %1842 = load i32, ptr %1841, align 8, !tbaa !110
  %1843 = icmp eq i32 %1842, 12288
  br i1 %1843, label %1844, label %.backedge2749

1844:                                             ; preds = %1840
  %1845 = getelementptr inbounds i8, ptr %.01564, i64 -28
  %1846 = load i32, ptr %1845, align 4, !tbaa !128
  %1847 = icmp eq i32 %1846, %1838
  br i1 %1847, label %1848, label %.backedge2749

.backedge2749:                                    ; preds = %1844, %1840
  br label %1840

1848:                                             ; preds = %1844
  %1849 = getelementptr inbounds i8, ptr %.01564, i64 -24
  %1850 = load ptr, ptr %1849, align 8, !tbaa !56
  %1851 = load ptr, ptr %15, align 8, !tbaa !106
  %1852 = icmp eq ptr %1850, %1851
  %1853 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br i1 %1852, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %.loopexit2052, %2011, %1926, %.loopexit2050, %1871, %1946, %1848
  %1854 = getelementptr inbounds nuw i8, ptr %.11528, i64 48
  br label %.backedge.backedge

1855:                                             ; preds = %.backedge
  %1856 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1857 = load i32, ptr %1856, align 8, !tbaa !56
  %1858 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1859

1859:                                             ; preds = %.backedge2750, %1855
  %.01566 = phi ptr [ %1858, %1855 ], [ %1860, %.backedge2750 ]
  %1860 = getelementptr inbounds i8, ptr %.01566, i64 -32
  %1861 = load i32, ptr %1860, align 8, !tbaa !110
  %1862 = icmp eq i32 %1861, 12288
  br i1 %1862, label %1863, label %.backedge2750

1863:                                             ; preds = %1859
  %1864 = getelementptr inbounds i8, ptr %.01566, i64 -28
  %1865 = load i32, ptr %1864, align 4, !tbaa !128
  %1866 = icmp eq i32 %1865, %1857
  br i1 %1866, label %1867, label %.backedge2750

.backedge2750:                                    ; preds = %1863, %1859
  br label %1859

1867:                                             ; preds = %1863
  %1868 = getelementptr inbounds i8, ptr %.01566, i64 -24
  %1869 = load ptr, ptr %1868, align 8, !tbaa !56
  %1870 = load ptr, ptr %15, align 8, !tbaa !106
  %.not1766 = icmp eq ptr %1869, %1870
  br i1 %.not1766, label %1871, label %.loopexit2083

1871:                                             ; preds = %1867
  %1872 = icmp ugt ptr %1858, %1860
  br i1 %1872, label %.lr.ph2198, label %.critedge

.lr.ph2198:                                       ; preds = %1871
  %1873 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %1874 = load i32, ptr %1873, align 4, !tbaa !56
  %1875 = load ptr, ptr %18, align 8
  br label %1876

1876:                                             ; preds = %.lr.ph2198, %1926
  %.015672196 = phi ptr [ %1858, %.lr.ph2198 ], [ %1877, %1926 ]
  %.015822195 = phi i32 [ %1874, %.lr.ph2198 ], [ %.11583, %1926 ]
  %1877 = getelementptr inbounds i8, ptr %.015672196, i64 -32
  %1878 = load i32, ptr %1877, align 8, !tbaa !110
  %1879 = icmp eq i32 %1878, 32816
  br i1 %1879, label %1880, label %1926

1880:                                             ; preds = %1876
  %1881 = getelementptr inbounds i8, ptr %.015672196, i64 -28
  %1882 = load i32, ptr %1881, align 4, !tbaa !128
  %1883 = icmp slt i32 %1882, 32
  br i1 %1883, label %1884, label %1926

1884:                                             ; preds = %1880
  %1885 = shl nuw i32 1, %1882
  %1886 = and i32 %1885, %.015822195
  %.not1767 = icmp eq i32 %1886, 0
  br i1 %.not1767, label %1926, label %.preheader2049

.preheader2049:                                   ; preds = %1884
  %1887 = icmp ult ptr %.01566, %.015672196
  br i1 %1887, label %.lr.ph2194, label %.loopexit2050

.lr.ph2194:                                       ; preds = %.preheader2049, %1922
  %.015682193 = phi ptr [ %1923, %1922 ], [ %1860, %.preheader2049 ]
  %1888 = load i32, ptr %.015682193, align 8, !tbaa !110
  %1889 = icmp eq i32 %1888, 16
  br i1 %1889, label %1890, label %1922

1890:                                             ; preds = %.lr.ph2194
  %1891 = getelementptr inbounds nuw i8, ptr %.015682193, i64 4
  %1892 = load i32, ptr %1891, align 4, !tbaa !128
  %1893 = icmp eq i32 %1892, %1882
  br i1 %1893, label %1894, label %1922

1894:                                             ; preds = %1890
  %1895 = getelementptr inbounds nuw i8, ptr %.015682193, i64 24
  %1896 = load i64, ptr %1895, align 8, !tbaa !56
  %1897 = icmp eq i64 %1896, -1
  br i1 %1897, label %.loopexit2083, label %1898

1898:                                             ; preds = %1894
  %1899 = getelementptr inbounds %struct._StackType, ptr %1875, i64 %1896, i32 2
  %1900 = load ptr, ptr %1899, align 8, !tbaa !56
  %1901 = getelementptr inbounds i8, ptr %.015672196, i64 -24
  %1902 = load ptr, ptr %1901, align 8, !tbaa !56
  %.not1768 = icmp eq ptr %1900, %1902
  br i1 %.not1768, label %1903, label %._crit_edge2440

._crit_edge2440:                                  ; preds = %1898
  %.phi.trans.insert2441 = getelementptr inbounds i8, ptr %.015672196, i64 -16
  %.pre2442 = load i64, ptr %.phi.trans.insert2441, align 8, !tbaa !56
  %.phi.trans.insert2443 = getelementptr inbounds %struct._StackType, ptr %1875, i64 %.pre2442, i32 2
  %.pre2444 = load ptr, ptr %.phi.trans.insert2443, align 8, !tbaa !56
  br label %1912

1903:                                             ; preds = %1898
  %1904 = getelementptr inbounds nuw i8, ptr %.015682193, i64 16
  %1905 = load i64, ptr %1904, align 8, !tbaa !56
  %1906 = getelementptr inbounds %struct._StackType, ptr %1875, i64 %1905, i32 2
  %1907 = load ptr, ptr %1906, align 8, !tbaa !56
  %1908 = getelementptr inbounds i8, ptr %.015672196, i64 -16
  %1909 = load i64, ptr %1908, align 8, !tbaa !56
  %1910 = getelementptr inbounds %struct._StackType, ptr %1875, i64 %1909, i32 2
  %1911 = load ptr, ptr %1910, align 8, !tbaa !56
  %.not1769 = icmp eq ptr %1907, %1911
  br i1 %.not1769, label %1919, label %1912

1912:                                             ; preds = %._crit_edge2440, %1903
  %1913 = phi ptr [ %.pre2444, %._crit_edge2440 ], [ %1911, %1903 ]
  %.not1770 = icmp eq ptr %1913, %1902
  br i1 %.not1770, label %1914, label %.loopexit2083

1914:                                             ; preds = %1912
  %1915 = getelementptr inbounds nuw i8, ptr %.015682193, i64 16
  %1916 = load i64, ptr %1915, align 8, !tbaa !56
  %1917 = getelementptr inbounds %struct._StackType, ptr %1875, i64 %1916, i32 2
  %1918 = load ptr, ptr %1917, align 8, !tbaa !56
  %.not1771 = icmp eq ptr %1918, %1900
  br i1 %.not1771, label %1919, label %.loopexit2083

1919:                                             ; preds = %1914, %1903
  %1920 = xor i32 %1885, -1
  %1921 = and i32 %.015822195, %1920
  br label %.loopexit2050

1922:                                             ; preds = %1890, %.lr.ph2194
  %1923 = getelementptr inbounds nuw i8, ptr %.015682193, i64 32
  %1924 = icmp ult ptr %1923, %1877
  br i1 %1924, label %.lr.ph2194, label %.loopexit2050, !llvm.loop !142

.loopexit2050:                                    ; preds = %1922, %.preheader2049, %1919
  %.21584 = phi i32 [ %1921, %1919 ], [ %.015822195, %.preheader2049 ], [ %.015822195, %1922 ]
  %1925 = icmp eq i32 %.21584, 0
  br i1 %1925, label %.critedge, label %1926

1926:                                             ; preds = %.loopexit2050, %1880, %1884, %1876
  %.11583 = phi i32 [ %.21584, %.loopexit2050 ], [ %.015822195, %1884 ], [ %.015822195, %1880 ], [ %.015822195, %1876 ]
  %1927 = icmp ugt ptr %.015672196, %.01566
  br i1 %1927, label %1876, label %.critedge, !llvm.loop !143

.loopexit2083:                                    ; preds = %1894, %1912, %1914, %1867
  %1928 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1929:                                             ; preds = %.backedge
  %1930 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1931 = load i32, ptr %1930, align 8, !tbaa !56
  %1932 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1929
  %.01575.ph = phi i32 [ 0, %1929 ], [ %.01575.ph.be, %.outer.backedge ]
  %.01574.ph = phi ptr [ %1932, %1929 ], [ %1934, %.outer.backedge ]
  br label %1933

1933:                                             ; preds = %.backedge2752, %.outer
  %.01574 = phi ptr [ %.01574.ph, %.outer ], [ %1934, %.backedge2752 ]
  %1934 = getelementptr inbounds i8, ptr %.01574, i64 -32
  %1935 = load i32, ptr %1934, align 8, !tbaa !110
  switch i32 %1935, label %.backedge2752 [
    i32 12288, label %1936
    i32 20480, label %2013
  ]

.backedge2752:                                    ; preds = %1933, %1936
  br label %1933

1936:                                             ; preds = %1933
  %1937 = getelementptr inbounds i8, ptr %.01574, i64 -28
  %1938 = load i32, ptr %1937, align 4, !tbaa !128
  %1939 = icmp eq i32 %1938, %1931
  br i1 %1939, label %1940, label %.backedge2752

1940:                                             ; preds = %1936
  %1941 = icmp eq i32 %.01575.ph, 0
  br i1 %1941, label %1942, label %.outer.backedge

1942:                                             ; preds = %1940
  %1943 = getelementptr inbounds i8, ptr %.01574, i64 -24
  %1944 = load ptr, ptr %1943, align 8, !tbaa !56
  %1945 = load ptr, ptr %15, align 8, !tbaa !106
  %.not1758 = icmp eq ptr %1944, %1945
  br i1 %.not1758, label %1946, label %.loopexit2086

1946:                                             ; preds = %1942
  %1947 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %1948 = load i32, ptr %1947, align 4, !tbaa !56
  %1949 = icmp ne i32 %1948, 0
  %1950 = icmp ugt ptr %1932, %1934
  %or.cond2307 = select i1 %1949, i1 %1950, i1 false
  br i1 %or.cond2307, label %.lr.ph2191, label %.critedge

.lr.ph2191:                                       ; preds = %1946
  %1951 = load ptr, ptr %18, align 8
  br label %1952

1952:                                             ; preds = %.lr.ph2191, %2011
  %.015692190 = phi i32 [ %1948, %.lr.ph2191 ], [ %.21571, %2011 ]
  %.015732189 = phi ptr [ %1932, %.lr.ph2191 ], [ %1953, %2011 ]
  %.115762188 = phi i32 [ 0, %.lr.ph2191 ], [ %.41579, %2011 ]
  %1953 = getelementptr inbounds i8, ptr %.015732189, i64 -32
  %1954 = load i32, ptr %1953, align 8, !tbaa !110
  switch i32 %1954, label %2011 [
    i32 32816, label %1955
    i32 12288, label %2001
    i32 20480, label %2006
  ]

1955:                                             ; preds = %1952
  %1956 = icmp eq i32 %.115762188, 0
  br i1 %1956, label %1957, label %2011

1957:                                             ; preds = %1955
  %1958 = getelementptr inbounds i8, ptr %.015732189, i64 -28
  %1959 = load i32, ptr %1958, align 4, !tbaa !128
  %1960 = icmp slt i32 %1959, 32
  br i1 %1960, label %1961, label %2011

1961:                                             ; preds = %1957
  %1962 = shl nuw i32 1, %1959
  %1963 = and i32 %1962, %.015692190
  %.not1759 = icmp eq i32 %1963, 0
  br i1 %.not1759, label %2011, label %.preheader2051

.preheader2051:                                   ; preds = %1961
  %1964 = icmp ult ptr %.01574, %1953
  br i1 %1964, label %.lr.ph2187, label %.loopexit2052

.lr.ph2187:                                       ; preds = %.preheader2051, %.thread2022
  %.015722186 = phi ptr [ %1998, %.thread2022 ], [ %.01574, %.preheader2051 ]
  %1965 = load i32, ptr %.015722186, align 8, !tbaa !110
  %cond = icmp eq i32 %1965, 16
  br i1 %cond, label %1966, label %.thread2022

1966:                                             ; preds = %.lr.ph2187
  %1967 = getelementptr inbounds nuw i8, ptr %.015722186, i64 4
  %1968 = load i32, ptr %1967, align 4, !tbaa !128
  %1969 = icmp eq i32 %1968, %1959
  br i1 %1969, label %1970, label %.thread2022

1970:                                             ; preds = %1966
  %1971 = getelementptr inbounds nuw i8, ptr %.015722186, i64 24
  %1972 = load i64, ptr %1971, align 8, !tbaa !56
  %1973 = icmp eq i64 %1972, -1
  br i1 %1973, label %.loopexit2086, label %1974

1974:                                             ; preds = %1970
  %1975 = getelementptr inbounds %struct._StackType, ptr %1951, i64 %1972, i32 2
  %1976 = load ptr, ptr %1975, align 8, !tbaa !56
  %1977 = getelementptr inbounds i8, ptr %.015732189, i64 -24
  %1978 = load ptr, ptr %1977, align 8, !tbaa !56
  %.not1760 = icmp eq ptr %1976, %1978
  br i1 %.not1760, label %1979, label %._crit_edge2435

._crit_edge2435:                                  ; preds = %1974
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.015732189, i64 -16
  %.pre2436 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.phi.trans.insert2437 = getelementptr inbounds %struct._StackType, ptr %1951, i64 %.pre2436, i32 2
  %.pre2438 = load ptr, ptr %.phi.trans.insert2437, align 8, !tbaa !56
  br label %1988

1979:                                             ; preds = %1974
  %1980 = getelementptr inbounds nuw i8, ptr %.015722186, i64 16
  %1981 = load i64, ptr %1980, align 8, !tbaa !56
  %1982 = getelementptr inbounds %struct._StackType, ptr %1951, i64 %1981, i32 2
  %1983 = load ptr, ptr %1982, align 8, !tbaa !56
  %1984 = getelementptr inbounds i8, ptr %.015732189, i64 -16
  %1985 = load i64, ptr %1984, align 8, !tbaa !56
  %1986 = getelementptr inbounds %struct._StackType, ptr %1951, i64 %1985, i32 2
  %1987 = load ptr, ptr %1986, align 8, !tbaa !56
  %.not1761 = icmp eq ptr %1983, %1987
  br i1 %.not1761, label %1995, label %1988

1988:                                             ; preds = %._crit_edge2435, %1979
  %1989 = phi ptr [ %.pre2438, %._crit_edge2435 ], [ %1987, %1979 ]
  %.not1762 = icmp eq ptr %1989, %1978
  br i1 %.not1762, label %1990, label %.loopexit2086

1990:                                             ; preds = %1988
  %1991 = getelementptr inbounds nuw i8, ptr %.015722186, i64 16
  %1992 = load i64, ptr %1991, align 8, !tbaa !56
  %1993 = getelementptr inbounds %struct._StackType, ptr %1951, i64 %1992, i32 2
  %1994 = load ptr, ptr %1993, align 8, !tbaa !56
  %.not1763 = icmp eq ptr %1994, %1976
  br i1 %.not1763, label %1995, label %.loopexit2086

1995:                                             ; preds = %1990, %1979
  %1996 = xor i32 %1962, -1
  %1997 = and i32 %.015692190, %1996
  br label %.loopexit2052

.thread2022:                                      ; preds = %.lr.ph2187, %1966
  %1998 = getelementptr inbounds nuw i8, ptr %.015722186, i64 32
  %1999 = icmp ult ptr %1998, %1953
  br i1 %1999, label %.lr.ph2187, label %.loopexit2052, !llvm.loop !144

.loopexit2052:                                    ; preds = %.thread2022, %.preheader2051, %1995
  %.11570 = phi i32 [ %1997, %1995 ], [ %.015692190, %.preheader2051 ], [ %.015692190, %.thread2022 ]
  %2000 = icmp eq i32 %.11570, 0
  br i1 %2000, label %.critedge, label %2011

2001:                                             ; preds = %1952
  %2002 = getelementptr inbounds i8, ptr %.015732189, i64 -28
  %2003 = load i32, ptr %2002, align 4, !tbaa !128
  %2004 = icmp eq i32 %2003, %1931
  %2005 = zext i1 %2004 to i32
  %spec.select1965 = add nsw i32 %.115762188, %2005
  br label %2011

2006:                                             ; preds = %1952
  %2007 = getelementptr inbounds i8, ptr %.015732189, i64 -28
  %2008 = load i32, ptr %2007, align 4, !tbaa !128
  %2009 = icmp eq i32 %2008, %1931
  %2010 = sext i1 %2009 to i32
  %spec.select1966 = add nsw i32 %.115762188, %2010
  br label %2011

2011:                                             ; preds = %2006, %2001, %1952, %1955, %1961, %1957, %.loopexit2052
  %.41579 = phi i32 [ 0, %.loopexit2052 ], [ 0, %1961 ], [ 0, %1957 ], [ %.115762188, %1955 ], [ %spec.select1965, %2001 ], [ %.115762188, %1952 ], [ %spec.select1966, %2006 ]
  %.21571 = phi i32 [ %.11570, %.loopexit2052 ], [ %.015692190, %1961 ], [ %.015692190, %1957 ], [ %.015692190, %1955 ], [ %.015692190, %2001 ], [ %.015692190, %1952 ], [ %.015692190, %2006 ]
  %2012 = icmp ugt ptr %.015732189, %.01574
  br i1 %2012, label %1952, label %.critedge, !llvm.loop !145

.outer.backedge:                                  ; preds = %1940, %2013
  %.pn2834 = phi i32 [ %2017, %2013 ], [ -1, %1940 ]
  %.01575.ph.be = add nsw i32 %.01575.ph, %.pn2834
  br label %.outer

2013:                                             ; preds = %1933
  %2014 = getelementptr inbounds i8, ptr %.01574, i64 -28
  %2015 = load i32, ptr %2014, align 4, !tbaa !128
  %2016 = icmp eq i32 %2015, %1931
  %2017 = zext i1 %2016 to i32
  br label %.outer.backedge

.loopexit2086:                                    ; preds = %1970, %1988, %1990, %1942
  %2018 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2019 = load ptr, ptr %20, align 8, !tbaa !107
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = ptrtoint ptr %1932 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = lshr exact i64 %2022, 5
  %2024 = trunc i64 %2023 to i32
  %2025 = icmp slt i32 %2024, 1
  br i1 %2025, label %2026, label %2032

2026:                                             ; preds = %.loopexit2086
  %2027 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1765 = icmp eq i32 %2027, 0
  br i1 %.not1765, label %2028, label %.loopexit

2028:                                             ; preds = %2026
  %2029 = load ptr, ptr %17, align 8, !tbaa !106
  %2030 = getelementptr inbounds %union.StkPtrType, ptr %2029, i64 %97
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 8
  %.pre2439 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2032

2032:                                             ; preds = %.loopexit2086, %2028
  %2033 = phi ptr [ %.pre2439, %2028 ], [ %1932, %.loopexit2086 ]
  %.161480 = phi ptr [ %2031, %2028 ], [ %.01464, %.loopexit2086 ]
  %.16 = phi ptr [ %2029, %2028 ], [ %.01458, %.loopexit2086 ]
  store i32 20480, ptr %2033, align 8, !tbaa !110
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 4
  store i32 %1931, ptr %2034, align 4, !tbaa !128
  %2035 = getelementptr inbounds nuw i8, ptr %2033, i64 32
  store ptr %2035, ptr %19, align 8, !tbaa !107
  br label %.backedge.backedge

2036:                                             ; preds = %.backedge
  %2037 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2038 = load i32, ptr %2037, align 8, !tbaa !56
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2039
  br label %.backedge.backedge

2041:                                             ; preds = %.backedge
  %2042 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2043 = load i32, ptr %2042, align 8, !tbaa !56
  %2044 = load ptr, ptr %20, align 8, !tbaa !107
  %2045 = load ptr, ptr %19, align 8, !tbaa !107
  %2046 = ptrtoint ptr %2044 to i64
  %2047 = ptrtoint ptr %2045 to i64
  %2048 = sub i64 %2046, %2047
  %2049 = lshr exact i64 %2048, 5
  %2050 = trunc i64 %2049 to i32
  %2051 = icmp slt i32 %2050, 1
  br i1 %2051, label %2052, label %2058

2052:                                             ; preds = %2041
  %2053 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1789 = icmp eq i32 %2053, 0
  br i1 %.not1789, label %2054, label %.loopexit

2054:                                             ; preds = %2052
  %2055 = load ptr, ptr %17, align 8, !tbaa !106
  %2056 = getelementptr inbounds %union.StkPtrType, ptr %2055, i64 %97
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %.pre2460 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2058

2058:                                             ; preds = %2041, %2054
  %2059 = phi ptr [ %.pre2460, %2054 ], [ %2045, %2041 ]
  %.171481 = phi ptr [ %2057, %2054 ], [ %.01464, %2041 ]
  %.17 = phi ptr [ %2055, %2054 ], [ %.01458, %2041 ]
  store i32 3, ptr %2059, align 8, !tbaa !110
  %2060 = sext i32 %2043 to i64
  %2061 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2060
  %2062 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  store ptr %2061, ptr %2062, align 8, !tbaa !56
  %2063 = load ptr, ptr %15, align 8, !tbaa !106
  %2064 = getelementptr inbounds nuw i8, ptr %2059, i64 16
  store ptr %2063, ptr %2064, align 8, !tbaa !56
  %2065 = getelementptr inbounds nuw i8, ptr %2059, i64 32
  store ptr %2065, ptr %19, align 8, !tbaa !107
  %2066 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2067:                                             ; preds = %.backedge
  %2068 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2069 = load i32, ptr %2068, align 8, !tbaa !56
  %2070 = load ptr, ptr %20, align 8, !tbaa !107
  %2071 = load ptr, ptr %19, align 8, !tbaa !107
  %2072 = ptrtoint ptr %2070 to i64
  %2073 = ptrtoint ptr %2071 to i64
  %2074 = sub i64 %2072, %2073
  %2075 = lshr exact i64 %2074, 5
  %2076 = trunc i64 %2075 to i32
  %2077 = icmp slt i32 %2076, 1
  br i1 %2077, label %2078, label %2084

2078:                                             ; preds = %2067
  %2079 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1788 = icmp eq i32 %2079, 0
  br i1 %.not1788, label %2080, label %.loopexit

2080:                                             ; preds = %2078
  %2081 = load ptr, ptr %17, align 8, !tbaa !106
  %2082 = getelementptr inbounds %union.StkPtrType, ptr %2081, i64 %97
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %.pre2459 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2084

2084:                                             ; preds = %2067, %2080
  %2085 = phi ptr [ %.pre2459, %2080 ], [ %2071, %2067 ]
  %.181482 = phi ptr [ %2083, %2080 ], [ %.01464, %2067 ]
  %.18 = phi ptr [ %2081, %2080 ], [ %.01458, %2067 ]
  store i32 1, ptr %2085, align 8, !tbaa !110
  %2086 = sext i32 %2069 to i64
  %2087 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2086
  %2088 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  store ptr %2087, ptr %2088, align 8, !tbaa !56
  %2089 = load ptr, ptr %15, align 8, !tbaa !106
  %2090 = getelementptr inbounds nuw i8, ptr %2085, i64 16
  store ptr %2089, ptr %2090, align 8, !tbaa !56
  %2091 = getelementptr inbounds nuw i8, ptr %2085, i64 32
  store ptr %2091, ptr %19, align 8, !tbaa !107
  %2092 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2093:                                             ; preds = %.backedge
  %2094 = load ptr, ptr %19, align 8, !tbaa !107
  %2095 = getelementptr inbounds i8, ptr %2094, i64 -32
  store ptr %2095, ptr %19, align 8, !tbaa !107
  %2096 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2097:                                             ; preds = %2097, %2109, %2137, %2139, %2123, %2103, %2102, %.backedge
  %.11536 = phi i64 [ %.01535, %.backedge ], [ %.11536, %2103 ], [ %.11536, %2109 ], [ %.11536, %2123 ], [ %2138, %2137 ], [ %2140, %2139 ], [ %.11536, %2097 ], [ %.11536, %2102 ]
  %2098 = load ptr, ptr %19, align 8, !tbaa !107
  %2099 = getelementptr inbounds i8, ptr %2098, i64 -32
  store ptr %2099, ptr %19, align 8, !tbaa !107
  %2100 = load i32, ptr %2099, align 8, !tbaa !110
  %2101 = and i32 %2100, 20
  %.not1787 = icmp eq i32 %2101, 0
  br i1 %.not1787, label %2097, label %2102

2102:                                             ; preds = %2097
  switch i32 %2100, label %2097 [
    i32 1796, label %2103
    i32 16, label %2109
    i32 32816, label %2123
    i32 1296, label %2137
    i32 1040, label %2139
  ]

2103:                                             ; preds = %2102
  %2104 = getelementptr inbounds i8, ptr %2098, i64 -28
  %2105 = load i32, ptr %2104, align 4, !tbaa !128
  %2106 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2107 = load i32, ptr %2106, align 8, !tbaa !56
  %2108 = icmp eq i32 %2105, %2107
  br i1 %2108, label %2141, label %2097

2109:                                             ; preds = %2102
  %2110 = getelementptr inbounds i8, ptr %2098, i64 -28
  %2111 = load i32, ptr %2110, align 4, !tbaa !128
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %2112
  %2114 = getelementptr inbounds i8, ptr %2098, i64 -16
  %2115 = load i64, ptr %2114, align 8, !tbaa !56
  store i64 %2115, ptr %2113, align 8, !tbaa !56
  %2116 = load ptr, ptr %19, align 8, !tbaa !107
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 4
  %2118 = load i32, ptr %2117, align 4, !tbaa !128
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %2119
  %2121 = getelementptr inbounds nuw i8, ptr %2116, i64 24
  %2122 = load i64, ptr %2121, align 8, !tbaa !56
  store i64 %2122, ptr %2120, align 8, !tbaa !56
  br label %2097

2123:                                             ; preds = %2102
  %2124 = getelementptr inbounds i8, ptr %2098, i64 -28
  %2125 = load i32, ptr %2124, align 4, !tbaa !128
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %2126
  %2128 = getelementptr inbounds i8, ptr %2098, i64 -16
  %2129 = load i64, ptr %2128, align 8, !tbaa !56
  store i64 %2129, ptr %2127, align 8, !tbaa !56
  %2130 = load ptr, ptr %19, align 8, !tbaa !107
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 4
  %2132 = load i32, ptr %2131, align 4, !tbaa !128
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %2133
  %2135 = getelementptr inbounds nuw i8, ptr %2130, i64 24
  %2136 = load i64, ptr %2135, align 8, !tbaa !56
  store i64 %2136, ptr %2134, align 8, !tbaa !56
  br label %2097

2137:                                             ; preds = %2102
  %2138 = add i64 %.11536, 1
  br label %2097

2139:                                             ; preds = %2102
  %2140 = add i64 %.11536, -1
  br label %2097

2141:                                             ; preds = %2103
  %2142 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2143:                                             ; preds = %.backedge
  %2144 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2145 = load i32, ptr %2144, align 8, !tbaa !56
  %2146 = load ptr, ptr %15, align 8, !tbaa !106
  %2147 = icmp ult ptr %2146, %.01456
  br i1 %2147, label %2148, label %2177

2148:                                             ; preds = %2143
  %2149 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2150 = load i8, ptr %2149, align 4, !tbaa !56
  %2151 = load i8, ptr %2146, align 1, !tbaa !56
  %2152 = icmp eq i8 %2150, %2151
  br i1 %2152, label %2153, label %2177

2153:                                             ; preds = %2148
  %2154 = load ptr, ptr %20, align 8, !tbaa !107
  %2155 = load ptr, ptr %19, align 8, !tbaa !107
  %2156 = ptrtoint ptr %2154 to i64
  %2157 = ptrtoint ptr %2155 to i64
  %2158 = sub i64 %2156, %2157
  %2159 = lshr exact i64 %2158, 5
  %2160 = trunc i64 %2159 to i32
  %2161 = icmp slt i32 %2160, 1
  br i1 %2161, label %2162, label %2168

2162:                                             ; preds = %2153
  %2163 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1786 = icmp eq i32 %2163, 0
  br i1 %.not1786, label %2164, label %.loopexit

2164:                                             ; preds = %2162
  %2165 = load ptr, ptr %17, align 8, !tbaa !106
  %2166 = getelementptr inbounds %union.StkPtrType, ptr %2165, i64 %97
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 8
  %.pre2457 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2458 = load ptr, ptr %15, align 8, !tbaa !106
  br label %2168

2168:                                             ; preds = %2153, %2164
  %2169 = phi ptr [ %.pre2458, %2164 ], [ %2146, %2153 ]
  %2170 = phi ptr [ %.pre2457, %2164 ], [ %2155, %2153 ]
  %.191483 = phi ptr [ %2167, %2164 ], [ %.01464, %2153 ]
  %.19 = phi ptr [ %2165, %2164 ], [ %.01458, %2153 ]
  store i32 3, ptr %2170, align 8, !tbaa !110
  %2171 = sext i32 %2145 to i64
  %2172 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2171
  %2173 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  store ptr %2172, ptr %2173, align 8, !tbaa !56
  %2174 = getelementptr inbounds nuw i8, ptr %2170, i64 16
  store ptr %2169, ptr %2174, align 8, !tbaa !56
  %2175 = getelementptr inbounds nuw i8, ptr %2170, i64 32
  store ptr %2175, ptr %19, align 8, !tbaa !107
  %2176 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2177:                                             ; preds = %2148, %2143
  %2178 = sext i32 %2145 to i64
  %2179 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2178
  br label %.backedge.backedge

2180:                                             ; preds = %.backedge
  %2181 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2182 = load i32, ptr %2181, align 8, !tbaa !56
  %2183 = load ptr, ptr %15, align 8, !tbaa !106
  %2184 = icmp ult ptr %2183, %.01456
  br i1 %2184, label %2185, label %2213

2185:                                             ; preds = %2180
  %2186 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2187 = load i8, ptr %2186, align 4, !tbaa !56
  %2188 = load i8, ptr %2183, align 1, !tbaa !56
  %2189 = icmp eq i8 %2187, %2188
  br i1 %2189, label %2190, label %2213

2190:                                             ; preds = %2185
  %2191 = load ptr, ptr %20, align 8, !tbaa !107
  %2192 = load ptr, ptr %19, align 8, !tbaa !107
  %2193 = ptrtoint ptr %2191 to i64
  %2194 = ptrtoint ptr %2192 to i64
  %2195 = sub i64 %2193, %2194
  %2196 = lshr exact i64 %2195, 5
  %2197 = trunc i64 %2196 to i32
  %2198 = icmp slt i32 %2197, 1
  br i1 %2198, label %2199, label %2205

2199:                                             ; preds = %2190
  %2200 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1785 = icmp eq i32 %2200, 0
  br i1 %.not1785, label %2201, label %.loopexit

2201:                                             ; preds = %2199
  %2202 = load ptr, ptr %17, align 8, !tbaa !106
  %2203 = getelementptr inbounds %union.StkPtrType, ptr %2202, i64 %97
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %.pre2455 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2456 = load ptr, ptr %15, align 8, !tbaa !106
  br label %2205

2205:                                             ; preds = %2190, %2201
  %2206 = phi ptr [ %.pre2456, %2201 ], [ %2183, %2190 ]
  %2207 = phi ptr [ %.pre2455, %2201 ], [ %2192, %2190 ]
  %.211485 = phi ptr [ %2204, %2201 ], [ %.01464, %2190 ]
  %.21 = phi ptr [ %2202, %2201 ], [ %.01458, %2190 ]
  store i32 3, ptr %2207, align 8, !tbaa !110
  %2208 = sext i32 %2182 to i64
  %2209 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2208
  %2210 = getelementptr inbounds nuw i8, ptr %2207, i64 8
  store ptr %2209, ptr %2210, align 8, !tbaa !56
  %2211 = getelementptr inbounds nuw i8, ptr %2207, i64 16
  store ptr %2206, ptr %2211, align 8, !tbaa !56
  %2212 = getelementptr inbounds nuw i8, ptr %2207, i64 32
  store ptr %2212, ptr %19, align 8, !tbaa !107
  br label %2213

2213:                                             ; preds = %2205, %2185, %2180
  %.201484 = phi ptr [ %.211485, %2205 ], [ %.01464, %2185 ], [ %.01464, %2180 ]
  %.20 = phi ptr [ %.21, %2205 ], [ %.01458, %2185 ], [ %.01458, %2180 ]
  %2214 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2215:                                             ; preds = %.backedge
  %2216 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2217 = load i32, ptr %2216, align 8, !tbaa !56
  %2218 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2219 = load i32, ptr %2218, align 4, !tbaa !56
  %2220 = load ptr, ptr %20, align 8, !tbaa !107
  %2221 = load ptr, ptr %19, align 8, !tbaa !107
  %2222 = ptrtoint ptr %2220 to i64
  %2223 = ptrtoint ptr %2221 to i64
  %2224 = sub i64 %2222, %2223
  %2225 = lshr exact i64 %2224, 5
  %2226 = trunc i64 %2225 to i32
  %2227 = icmp slt i32 %2226, 1
  br i1 %2227, label %2228, label %2234

2228:                                             ; preds = %2215
  %2229 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1783 = icmp eq i32 %2229, 0
  br i1 %.not1783, label %2230, label %.loopexit

2230:                                             ; preds = %2228
  %2231 = load ptr, ptr %17, align 8, !tbaa !106
  %2232 = getelementptr inbounds %union.StkPtrType, ptr %2231, i64 %97
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  %.pre2453 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2234

2234:                                             ; preds = %2215, %2230
  %2235 = phi ptr [ %.pre2453, %2230 ], [ %2221, %2215 ]
  %.221486 = phi ptr [ %2233, %2230 ], [ %.01464, %2215 ]
  %.22 = phi ptr [ %2231, %2230 ], [ %.01458, %2215 ]
  store i32 64, ptr %2235, align 8, !tbaa !110
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 4
  store i32 %2217, ptr %2236, align 4, !tbaa !128
  %2237 = getelementptr inbounds nuw i8, ptr %2235, i64 8
  store i32 0, ptr %2237, align 8, !tbaa !56
  %2238 = getelementptr inbounds nuw i8, ptr %2235, i64 32
  store ptr %2238, ptr %19, align 8, !tbaa !107
  %2239 = load ptr, ptr %106, align 8, !tbaa !146
  %2240 = sext i32 %2217 to i64
  %2241 = getelementptr inbounds %struct.RepeatRange, ptr %2239, i64 %2240
  %2242 = load i32, ptr %2241, align 8, !tbaa !147
  %2243 = icmp eq i32 %2242, 0
  br i1 %2243, label %2244, label %2266

2244:                                             ; preds = %2234
  %2245 = load ptr, ptr %20, align 8, !tbaa !107
  %2246 = ptrtoint ptr %2245 to i64
  %2247 = ptrtoint ptr %2238 to i64
  %2248 = sub i64 %2246, %2247
  %2249 = lshr exact i64 %2248, 5
  %2250 = trunc i64 %2249 to i32
  %2251 = icmp slt i32 %2250, 1
  br i1 %2251, label %2252, label %2258

2252:                                             ; preds = %2244
  %2253 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1784 = icmp eq i32 %2253, 0
  br i1 %.not1784, label %2254, label %.loopexit

2254:                                             ; preds = %2252
  %2255 = load ptr, ptr %17, align 8, !tbaa !106
  %2256 = getelementptr inbounds %union.StkPtrType, ptr %2255, i64 %97
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 8
  %.pre2454 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2258

2258:                                             ; preds = %2244, %2254
  %2259 = phi ptr [ %.pre2454, %2254 ], [ %2238, %2244 ]
  %.241488 = phi ptr [ %2257, %2254 ], [ %.221486, %2244 ]
  %.24 = phi ptr [ %2255, %2254 ], [ %.22, %2244 ]
  store i32 3, ptr %2259, align 8, !tbaa !110
  %2260 = sext i32 %2219 to i64
  %2261 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2260
  %2262 = getelementptr inbounds nuw i8, ptr %2259, i64 8
  store ptr %2261, ptr %2262, align 8, !tbaa !56
  %2263 = load ptr, ptr %15, align 8, !tbaa !106
  %2264 = getelementptr inbounds nuw i8, ptr %2259, i64 16
  store ptr %2263, ptr %2264, align 8, !tbaa !56
  %2265 = getelementptr inbounds nuw i8, ptr %2259, i64 32
  store ptr %2265, ptr %19, align 8, !tbaa !107
  br label %2266

2266:                                             ; preds = %2258, %2234
  %.231487 = phi ptr [ %.241488, %2258 ], [ %.221486, %2234 ]
  %.23 = phi ptr [ %.24, %2258 ], [ %.22, %2234 ]
  %2267 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2268:                                             ; preds = %.backedge
  %2269 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2270 = load i32, ptr %2269, align 8, !tbaa !56
  %2271 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2272 = load i32, ptr %2271, align 4, !tbaa !56
  %2273 = load ptr, ptr %20, align 8, !tbaa !107
  %2274 = load ptr, ptr %19, align 8, !tbaa !107
  %2275 = ptrtoint ptr %2273 to i64
  %2276 = ptrtoint ptr %2274 to i64
  %2277 = sub i64 %2275, %2276
  %2278 = lshr exact i64 %2277, 5
  %2279 = trunc i64 %2278 to i32
  %2280 = icmp slt i32 %2279, 1
  br i1 %2280, label %2281, label %2287

2281:                                             ; preds = %2268
  %2282 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1781 = icmp eq i32 %2282, 0
  br i1 %.not1781, label %2283, label %.loopexit

2283:                                             ; preds = %2281
  %2284 = load ptr, ptr %17, align 8, !tbaa !106
  %2285 = getelementptr inbounds %union.StkPtrType, ptr %2284, i64 %97
  %2286 = getelementptr inbounds nuw i8, ptr %2285, i64 8
  %.pre2451 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2287

2287:                                             ; preds = %2268, %2283
  %2288 = phi ptr [ %.pre2451, %2283 ], [ %2274, %2268 ]
  %.251489 = phi ptr [ %2286, %2283 ], [ %.01464, %2268 ]
  %.25 = phi ptr [ %2284, %2283 ], [ %.01458, %2268 ]
  store i32 64, ptr %2288, align 8, !tbaa !110
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 4
  store i32 %2270, ptr %2289, align 4, !tbaa !128
  %2290 = getelementptr inbounds nuw i8, ptr %2288, i64 8
  store i32 0, ptr %2290, align 8, !tbaa !56
  %2291 = getelementptr inbounds nuw i8, ptr %2288, i64 32
  store ptr %2291, ptr %19, align 8, !tbaa !107
  %2292 = load ptr, ptr %106, align 8, !tbaa !146
  %2293 = sext i32 %2270 to i64
  %2294 = getelementptr inbounds %struct.RepeatRange, ptr %2292, i64 %2293
  %2295 = load i32, ptr %2294, align 8, !tbaa !147
  %2296 = icmp eq i32 %2295, 0
  br i1 %2296, label %2297, label %2320

2297:                                             ; preds = %2287
  %2298 = load ptr, ptr %20, align 8, !tbaa !107
  %2299 = ptrtoint ptr %2298 to i64
  %2300 = ptrtoint ptr %2291 to i64
  %2301 = sub i64 %2299, %2300
  %2302 = lshr exact i64 %2301, 5
  %2303 = trunc i64 %2302 to i32
  %2304 = icmp slt i32 %2303, 1
  br i1 %2304, label %2305, label %2311

2305:                                             ; preds = %2297
  %2306 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1782 = icmp eq i32 %2306, 0
  br i1 %.not1782, label %2307, label %.loopexit

2307:                                             ; preds = %2305
  %2308 = load ptr, ptr %17, align 8, !tbaa !106
  %2309 = getelementptr inbounds %union.StkPtrType, ptr %2308, i64 %97
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 8
  %.pre2452 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2311

2311:                                             ; preds = %2297, %2307
  %2312 = phi ptr [ %.pre2452, %2307 ], [ %2291, %2297 ]
  %.261490 = phi ptr [ %2310, %2307 ], [ %.251489, %2297 ]
  %.26 = phi ptr [ %2308, %2307 ], [ %.25, %2297 ]
  store i32 3, ptr %2312, align 8, !tbaa !110
  %2313 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2314 = getelementptr inbounds nuw i8, ptr %2312, i64 8
  store ptr %2313, ptr %2314, align 8, !tbaa !56
  %2315 = load ptr, ptr %15, align 8, !tbaa !106
  %2316 = getelementptr inbounds nuw i8, ptr %2312, i64 16
  store ptr %2315, ptr %2316, align 8, !tbaa !56
  %2317 = getelementptr inbounds nuw i8, ptr %2312, i64 32
  store ptr %2317, ptr %19, align 8, !tbaa !107
  %2318 = sext i32 %2272 to i64
  %2319 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2318
  br label %.backedge.backedge

2320:                                             ; preds = %2287
  %2321 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2322:                                             ; preds = %.backedge
  %2323 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2324 = load i32, ptr %2323, align 8, !tbaa !56
  %2325 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.loopexit2046

.loopexit2046:                                    ; preds = %.loopexit2046.backedge, %2322
  %.01553 = phi ptr [ %2325, %2322 ], [ %.01553.be, %.loopexit2046.backedge ]
  %2326 = getelementptr inbounds i8, ptr %.01553, i64 -32
  %2327 = load i32, ptr %2326, align 8, !tbaa !110
  switch i32 %2327, label %.loopexit2046.backedge [
    i32 64, label %2328
    i32 1296, label %.preheader2045.outer
  ]

.loopexit2046.backedge:                           ; preds = %2343, %.loopexit2046, %2328
  %.01553.be = phi ptr [ %2326, %2328 ], [ %2326, %.loopexit2046 ], [ %2341, %2343 ]
  br label %.loopexit2046

2328:                                             ; preds = %.loopexit2046
  %2329 = getelementptr inbounds i8, ptr %.01553, i64 -28
  %2330 = load i32, ptr %2329, align 4, !tbaa !128
  %2331 = icmp eq i32 %2330, %2324
  br i1 %2331, label %2332, label %.loopexit2046.backedge

2332:                                             ; preds = %2328
  %2333 = getelementptr inbounds i8, ptr %.01553, i64 -24
  %2334 = load i32, ptr %2333, align 8, !tbaa !56
  %2335 = add nsw i32 %2334, 1
  %2336 = load ptr, ptr %106, align 8, !tbaa !146
  %2337 = sext i32 %2324 to i64
  %2338 = getelementptr inbounds %struct.RepeatRange, ptr %2336, i64 %2337
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 4
  %2340 = load i32, ptr %2339, align 4, !tbaa !149
  %.not1777 = icmp slt i32 %2335, %2340
  br i1 %.not1777, label %2350, label %2348

.preheader2045:                                   ; preds = %.preheader2045.outer, %.preheader2045
  %.21555 = phi ptr [ %2341, %.preheader2045 ], [ %.21555.ph, %.preheader2045.outer ]
  %2341 = getelementptr inbounds i8, ptr %.21555, i64 -32
  %2342 = load i32, ptr %2341, align 8, !tbaa !110
  switch i32 %2342, label %.preheader2045 [
    i32 1040, label %2343
    i32 1296, label %2346
  ]

2343:                                             ; preds = %.preheader2045
  %2344 = add nsw i32 %.01551.ph, 1
  %2345 = icmp eq i32 %2344, 0
  br i1 %2345, label %.loopexit2046.backedge, label %.preheader2045.outer.backedge

.preheader2045.outer:                             ; preds = %.loopexit2046, %.preheader2045.outer.backedge
  %.21555.ph = phi ptr [ %2341, %.preheader2045.outer.backedge ], [ %2326, %.loopexit2046 ]
  %.01551.ph = phi i32 [ %.01551.ph.be, %.preheader2045.outer.backedge ], [ -1, %.loopexit2046 ]
  br label %.preheader2045

2346:                                             ; preds = %.preheader2045
  %2347 = add nsw i32 %.01551.ph, -1
  br label %.preheader2045.outer.backedge

.preheader2045.outer.backedge:                    ; preds = %2346, %2343
  %.01551.ph.be = phi i32 [ %2344, %2343 ], [ %2347, %2346 ]
  br label %.preheader2045.outer

2348:                                             ; preds = %2332
  %2349 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %2379

2350:                                             ; preds = %2332
  %2351 = load i32, ptr %2338, align 8, !tbaa !147
  %.not1778 = icmp slt i32 %2335, %2351
  br i1 %.not1778, label %2376, label %2352

2352:                                             ; preds = %2350
  %2353 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2354 = load ptr, ptr %20, align 8, !tbaa !107
  %2355 = ptrtoint ptr %2354 to i64
  %2356 = ptrtoint ptr %2325 to i64
  %2357 = sub i64 %2355, %2356
  %2358 = lshr exact i64 %2357, 5
  %2359 = trunc i64 %2358 to i32
  %2360 = icmp slt i32 %2359, 1
  br i1 %2360, label %2361, label %2367

2361:                                             ; preds = %2352
  %2362 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1779 = icmp eq i32 %2362, 0
  br i1 %.not1779, label %2363, label %.loopexit

2363:                                             ; preds = %2361
  %2364 = load ptr, ptr %17, align 8, !tbaa !106
  %2365 = getelementptr inbounds %union.StkPtrType, ptr %2364, i64 %97
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 8
  %.pre2449 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2367

2367:                                             ; preds = %2352, %2363
  %2368 = phi ptr [ %.pre2449, %2363 ], [ %2325, %2352 ]
  %.281492 = phi ptr [ %2366, %2363 ], [ %.01464, %2352 ]
  %.28 = phi ptr [ %2364, %2363 ], [ %.01458, %2352 ]
  store i32 3, ptr %2368, align 8, !tbaa !110
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 8
  store ptr %2353, ptr %2369, align 8, !tbaa !56
  %2370 = load ptr, ptr %15, align 8, !tbaa !106
  %2371 = getelementptr inbounds nuw i8, ptr %2368, i64 16
  store ptr %2370, ptr %2371, align 8, !tbaa !56
  %2372 = getelementptr inbounds nuw i8, ptr %2368, i64 32
  store ptr %2372, ptr %19, align 8, !tbaa !107
  %2373 = load ptr, ptr %106, align 8, !tbaa !146
  %2374 = getelementptr inbounds %struct.RepeatRange, ptr %2373, i64 %2337, i32 2
  %2375 = load ptr, ptr %2374, align 8, !tbaa !56
  br label %2379

2376:                                             ; preds = %2350
  %2377 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2378 = load ptr, ptr %2377, align 8, !tbaa !56
  br label %2379

2379:                                             ; preds = %2367, %2376, %2348
  %2380 = phi ptr [ %2325, %2348 ], [ %2372, %2367 ], [ %2325, %2376 ]
  %.51532 = phi ptr [ %2349, %2348 ], [ %2375, %2367 ], [ %2378, %2376 ]
  %.291493 = phi ptr [ %.01464, %2348 ], [ %.281492, %2367 ], [ %.01464, %2376 ]
  %.29 = phi ptr [ %.01458, %2348 ], [ %.28, %2367 ], [ %.01458, %2376 ]
  %2381 = load ptr, ptr %20, align 8, !tbaa !107
  %2382 = ptrtoint ptr %2381 to i64
  %2383 = ptrtoint ptr %2380 to i64
  %2384 = sub i64 %2382, %2383
  %2385 = lshr exact i64 %2384, 5
  %2386 = trunc i64 %2385 to i32
  %2387 = icmp slt i32 %2386, 1
  br i1 %2387, label %2388, label %2394

2388:                                             ; preds = %2379
  %2389 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1780 = icmp eq i32 %2389, 0
  br i1 %.not1780, label %2390, label %.loopexit

2390:                                             ; preds = %2388
  %2391 = load ptr, ptr %17, align 8, !tbaa !106
  %2392 = getelementptr inbounds %union.StkPtrType, ptr %2391, i64 %97
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 8
  %.pre2450 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2394

2394:                                             ; preds = %2379, %2390
  %2395 = phi ptr [ %.pre2450, %2390 ], [ %2380, %2379 ]
  %.301494 = phi ptr [ %2393, %2390 ], [ %.291493, %2379 ]
  %.30 = phi ptr [ %2391, %2390 ], [ %.29, %2379 ]
  store i32 64, ptr %2395, align 8, !tbaa !110
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 4
  store i32 %2324, ptr %2396, align 4, !tbaa !128
  %2397 = getelementptr inbounds nuw i8, ptr %2395, i64 8
  store i32 %2335, ptr %2397, align 8, !tbaa !56
  %2398 = getelementptr inbounds nuw i8, ptr %2395, i64 32
  store ptr %2398, ptr %19, align 8, !tbaa !107
  br label %.backedge.backedge

2399:                                             ; preds = %.backedge
  %2400 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2401 = load i32, ptr %2400, align 8, !tbaa !56
  %2402 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.loopexit2048

.loopexit2048:                                    ; preds = %.loopexit2048.backedge, %2399
  %.01544 = phi ptr [ %2402, %2399 ], [ %.01544.be, %.loopexit2048.backedge ]
  %2403 = getelementptr inbounds i8, ptr %.01544, i64 -32
  %2404 = load i32, ptr %2403, align 8, !tbaa !110
  switch i32 %2404, label %.loopexit2048.backedge [
    i32 64, label %2405
    i32 1296, label %.preheader2047.outer
  ]

.loopexit2048.backedge:                           ; preds = %2422, %.loopexit2048, %2405
  %.01544.be = phi ptr [ %2403, %2405 ], [ %2403, %.loopexit2048 ], [ %2420, %2422 ]
  br label %.loopexit2048

2405:                                             ; preds = %.loopexit2048
  %2406 = getelementptr inbounds i8, ptr %.01544, i64 -28
  %2407 = load i32, ptr %2406, align 4, !tbaa !128
  %2408 = icmp eq i32 %2407, %2401
  br i1 %2408, label %2409, label %.loopexit2048.backedge

2409:                                             ; preds = %2405
  %2410 = getelementptr inbounds i8, ptr %.01544, i64 -24
  %2411 = load i32, ptr %2410, align 8, !tbaa !56
  %2412 = add nsw i32 %2411, 1
  %2413 = load ptr, ptr %20, align 8, !tbaa !107
  %2414 = ptrtoint ptr %2413 to i64
  %2415 = ptrtoint ptr %2402 to i64
  %2416 = sub i64 %2414, %2415
  %2417 = lshr exact i64 %2416, 5
  %2418 = trunc i64 %2417 to i32
  %2419 = icmp slt i32 %2418, 1
  br i1 %2419, label %2427, label %2433

.preheader2047:                                   ; preds = %.preheader2047.outer, %.preheader2047
  %.21546 = phi ptr [ %2420, %.preheader2047 ], [ %.21546.ph, %.preheader2047.outer ]
  %2420 = getelementptr inbounds i8, ptr %.21546, i64 -32
  %2421 = load i32, ptr %2420, align 8, !tbaa !110
  switch i32 %2421, label %.preheader2047 [
    i32 1040, label %2422
    i32 1296, label %2425
  ]

2422:                                             ; preds = %.preheader2047
  %2423 = add nsw i32 %.01542.ph, 1
  %2424 = icmp eq i32 %2423, 0
  br i1 %2424, label %.loopexit2048.backedge, label %.preheader2047.outer.backedge

.preheader2047.outer:                             ; preds = %.loopexit2048, %.preheader2047.outer.backedge
  %.21546.ph = phi ptr [ %2420, %.preheader2047.outer.backedge ], [ %2403, %.loopexit2048 ]
  %.01542.ph = phi i32 [ %.01542.ph.be, %.preheader2047.outer.backedge ], [ -1, %.loopexit2048 ]
  br label %.preheader2047

2425:                                             ; preds = %.preheader2047
  %2426 = add nsw i32 %.01542.ph, -1
  br label %.preheader2047.outer.backedge

.preheader2047.outer.backedge:                    ; preds = %2425, %2422
  %.01542.ph.be = phi i32 [ %2423, %2422 ], [ %2426, %2425 ]
  br label %.preheader2047.outer

2427:                                             ; preds = %2409
  %2428 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1774 = icmp eq i32 %2428, 0
  br i1 %.not1774, label %2429, label %.loopexit

2429:                                             ; preds = %2427
  %2430 = load ptr, ptr %17, align 8, !tbaa !106
  %2431 = getelementptr inbounds %union.StkPtrType, ptr %2430, i64 %97
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 8
  %.pre2446 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2433

2433:                                             ; preds = %2409, %2429
  %2434 = phi ptr [ %.pre2446, %2429 ], [ %2402, %2409 ]
  %.311495 = phi ptr [ %2432, %2429 ], [ %.01464, %2409 ]
  %.31 = phi ptr [ %2430, %2429 ], [ %.01458, %2409 ]
  store i32 64, ptr %2434, align 8, !tbaa !110
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 4
  store i32 %2401, ptr %2435, align 4, !tbaa !128
  %2436 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  store i32 %2412, ptr %2436, align 8, !tbaa !56
  %2437 = getelementptr inbounds nuw i8, ptr %2434, i64 32
  store ptr %2437, ptr %19, align 8, !tbaa !107
  %2438 = load ptr, ptr %106, align 8, !tbaa !146
  %2439 = sext i32 %2401 to i64
  %2440 = getelementptr inbounds %struct.RepeatRange, ptr %2438, i64 %2439
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 4
  %2442 = load i32, ptr %2441, align 4, !tbaa !149
  %2443 = icmp eq i32 %2412, %2442
  br i1 %2443, label %2444, label %2446

2444:                                             ; preds = %2433
  %2445 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2446:                                             ; preds = %2433
  %2447 = load i32, ptr %2440, align 8, !tbaa !147
  %.not1775 = icmp slt i32 %2412, %2447
  br i1 %.not1775, label %2472, label %2448

2448:                                             ; preds = %2446
  %2449 = load ptr, ptr %20, align 8, !tbaa !107
  %2450 = ptrtoint ptr %2449 to i64
  %2451 = ptrtoint ptr %2437 to i64
  %2452 = sub i64 %2450, %2451
  %2453 = lshr exact i64 %2452, 5
  %2454 = trunc i64 %2453 to i32
  %2455 = icmp slt i32 %2454, 1
  br i1 %2455, label %2456, label %2462

2456:                                             ; preds = %2448
  %2457 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1776 = icmp eq i32 %2457, 0
  br i1 %.not1776, label %2458, label %.loopexit

2458:                                             ; preds = %2456
  %2459 = load ptr, ptr %17, align 8, !tbaa !106
  %2460 = getelementptr inbounds %union.StkPtrType, ptr %2459, i64 %97
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 8
  %.pre2447 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2448 = load ptr, ptr %106, align 8, !tbaa !146
  br label %2462

2462:                                             ; preds = %2448, %2458
  %2463 = phi ptr [ %.pre2448, %2458 ], [ %2438, %2448 ]
  %2464 = phi ptr [ %.pre2447, %2458 ], [ %2437, %2448 ]
  %.331497 = phi ptr [ %2461, %2458 ], [ %.311495, %2448 ]
  %.33 = phi ptr [ %2459, %2458 ], [ %.31, %2448 ]
  store i32 3, ptr %2464, align 8, !tbaa !110
  %2465 = getelementptr inbounds %struct.RepeatRange, ptr %2463, i64 %2439, i32 2
  %2466 = load ptr, ptr %2465, align 8, !tbaa !56
  %2467 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  store ptr %2466, ptr %2467, align 8, !tbaa !56
  %2468 = load ptr, ptr %15, align 8, !tbaa !106
  %2469 = getelementptr inbounds nuw i8, ptr %2464, i64 16
  store ptr %2468, ptr %2469, align 8, !tbaa !56
  %2470 = getelementptr inbounds nuw i8, ptr %2464, i64 32
  store ptr %2470, ptr %19, align 8, !tbaa !107
  %2471 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2472:                                             ; preds = %2446
  %2473 = getelementptr inbounds nuw i8, ptr %2440, i64 8
  %2474 = load ptr, ptr %2473, align 8, !tbaa !56
  br label %.backedge.backedge

2475:                                             ; preds = %.backedge
  %2476 = load i32, ptr @SubexpCallMaxNestLevel, align 4, !tbaa !24
  %2477 = sext i32 %2476 to i64
  %2478 = icmp eq i64 %.01535, %2477
  br i1 %2478, label %backref_check_at_nested_level.exit.thread, label %2479

2479:                                             ; preds = %2475
  %2480 = add i64 %.01535, 1
  %2481 = load i64, ptr @SubexpCallLimitInSearch, align 8, !tbaa !39
  %.not1740 = icmp eq i64 %2481, 0
  br i1 %.not1740, label %2486, label %2482

2482:                                             ; preds = %2479
  %2483 = load i64, ptr %105, align 8, !tbaa !87
  %2484 = add i64 %2483, 1
  store i64 %2484, ptr %105, align 8, !tbaa !87
  %2485 = icmp ugt i64 %2484, %2481
  br i1 %2485, label %.loopexit2094, label %2486

2486:                                             ; preds = %2482, %2479
  %2487 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2488 = load i32, ptr %2487, align 8, !tbaa !56
  %2489 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2490 = load ptr, ptr %20, align 8, !tbaa !107
  %2491 = load ptr, ptr %19, align 8, !tbaa !107
  %2492 = ptrtoint ptr %2490 to i64
  %2493 = ptrtoint ptr %2491 to i64
  %2494 = sub i64 %2492, %2493
  %2495 = lshr exact i64 %2494, 5
  %2496 = trunc i64 %2495 to i32
  %2497 = icmp slt i32 %2496, 1
  br i1 %2497, label %2498, label %2504

2498:                                             ; preds = %2486
  %2499 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1741 = icmp eq i32 %2499, 0
  br i1 %.not1741, label %2500, label %.loopexit

2500:                                             ; preds = %2498
  %2501 = load ptr, ptr %17, align 8, !tbaa !106
  %2502 = getelementptr inbounds %union.StkPtrType, ptr %2501, i64 %97
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 8
  %.pre2426 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2504

2504:                                             ; preds = %2486, %2500
  %2505 = phi ptr [ %.pre2426, %2500 ], [ %2491, %2486 ]
  %.341498 = phi ptr [ %2503, %2500 ], [ %.01464, %2486 ]
  %.34 = phi ptr [ %2501, %2500 ], [ %.01458, %2486 ]
  store i32 1040, ptr %2505, align 8, !tbaa !110
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 8
  store ptr %2489, ptr %2506, align 8, !tbaa !56
  %2507 = getelementptr inbounds nuw i8, ptr %2505, i64 32
  store ptr %2507, ptr %19, align 8, !tbaa !107
  %2508 = load ptr, ptr %0, align 8, !tbaa !97
  %2509 = sext i32 %2488 to i64
  %2510 = getelementptr inbounds %struct.Operation, ptr %2508, i64 %2509
  br label %.backedge.backedge

2511:                                             ; preds = %.backedge
  %2512 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.outer2757

.outer2757:                                       ; preds = %.outer2757.backedge, %2511
  %.01525.ph = phi i32 [ 0, %2511 ], [ %.01525.ph.be, %.outer2757.backedge ]
  %.01524.ph = phi ptr [ %2512, %2511 ], [ %2514, %.outer2757.backedge ]
  br label %2513

2513:                                             ; preds = %.outer2757, %2513
  %.01524 = phi ptr [ %2514, %2513 ], [ %.01524.ph, %.outer2757 ]
  %2514 = getelementptr inbounds i8, ptr %.01524, i64 -32
  %2515 = load i32, ptr %2514, align 8, !tbaa !110
  switch i32 %2515, label %2513 [
    i32 1040, label %2516
    i32 1296, label %2530
  ]

2516:                                             ; preds = %2513
  %2517 = icmp eq i32 %.01525.ph, 0
  br i1 %2517, label %2518, label %2528

2518:                                             ; preds = %2516
  %2519 = getelementptr inbounds i8, ptr %.01524, i64 -24
  %2520 = load ptr, ptr %2519, align 8, !tbaa !56
  %2521 = load ptr, ptr %20, align 8, !tbaa !107
  %2522 = ptrtoint ptr %2521 to i64
  %2523 = ptrtoint ptr %2512 to i64
  %2524 = sub i64 %2522, %2523
  %2525 = lshr exact i64 %2524, 5
  %2526 = trunc i64 %2525 to i32
  %2527 = icmp slt i32 %2526, 1
  br i1 %2527, label %2532, label %2538

2528:                                             ; preds = %2516
  %2529 = add nsw i32 %.01525.ph, -1
  br label %.outer2757.backedge

.outer2757.backedge:                              ; preds = %2528, %2530
  %.01525.ph.be = phi i32 [ %2531, %2530 ], [ %2529, %2528 ]
  br label %.outer2757

2530:                                             ; preds = %2513
  %2531 = add nsw i32 %.01525.ph, 1
  br label %.outer2757.backedge

2532:                                             ; preds = %2518
  %2533 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1739 = icmp eq i32 %2533, 0
  br i1 %.not1739, label %2534, label %.loopexit

2534:                                             ; preds = %2532
  %2535 = load ptr, ptr %17, align 8, !tbaa !106
  %2536 = getelementptr inbounds %union.StkPtrType, ptr %2535, i64 %97
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 8
  %.pre2425 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2538

2538:                                             ; preds = %2518, %2534
  %2539 = phi ptr [ %.pre2425, %2534 ], [ %2512, %2518 ]
  %.351499 = phi ptr [ %2537, %2534 ], [ %.01464, %2518 ]
  %.35 = phi ptr [ %2535, %2534 ], [ %.01458, %2518 ]
  store i32 1296, ptr %2539, align 8, !tbaa !110
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 32
  store ptr %2540, ptr %19, align 8, !tbaa !107
  %2541 = add i64 %.01535, -1
  br label %.backedge.backedge

2542:                                             ; preds = %.backedge
  %2543 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2544 = load i32, ptr %2543, align 8, !tbaa !56
  %2545 = icmp slt i32 %2544, 0
  br i1 %2545, label %2546, label %.preheader2087

.preheader2087:                                   ; preds = %2542
  %.not2308 = icmp eq i32 %2544, 0
  br i1 %.not2308, label %.loopexit2088, label %.lr.ph2184.preheader

.lr.ph2184.preheader:                             ; preds = %.preheader2087
  %.pre2478 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.lr.ph2184

2546:                                             ; preds = %2542
  %2547 = load ptr, ptr %15, align 8, !tbaa !106
  %2548 = sub nsw i32 0, %2544
  %2549 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2547, i32 noundef %2548) #30
  store ptr %2549, ptr %15, align 8, !tbaa !106
  %2550 = icmp eq ptr %2549, null
  br i1 %2550, label %backref_check_at_nested_level.exit.thread, label %.loopexit2088

.lr.ph2184:                                       ; preds = %.lr.ph2184.preheader, %2561
  %2551 = phi ptr [ %2556, %2561 ], [ %.pre2478, %.lr.ph2184.preheader ]
  %.314382183 = phi i32 [ %2562, %2561 ], [ %2544, %.lr.ph2184.preheader ]
  %2552 = load ptr, ptr %26, align 8, !tbaa !121
  %2553 = call i32 %2552(ptr noundef %2551) #30
  %2554 = load ptr, ptr %15, align 8, !tbaa !106
  %2555 = sext i32 %2553 to i64
  %2556 = getelementptr inbounds i8, ptr %2554, i64 %2555
  store ptr %2556, ptr %15, align 8, !tbaa !106
  %2557 = icmp ugt ptr %2556, %2
  br i1 %2557, label %backref_check_at_nested_level.exit.thread, label %2558

2558:                                             ; preds = %.lr.ph2184
  %2559 = icmp eq ptr %2556, %2
  br i1 %2559, label %2560, label %2561

2560:                                             ; preds = %2558
  %.not1757 = icmp eq i32 %.314382183, 1
  br i1 %.not1757, label %.loopexit2088, label %backref_check_at_nested_level.exit.thread

2561:                                             ; preds = %2558
  %2562 = add nsw i32 %.314382183, -1
  %2563 = icmp sgt i32 %.314382183, 1
  br i1 %2563, label %.lr.ph2184, label %.loopexit2088, !llvm.loop !150

.loopexit2088:                                    ; preds = %2561, %.preheader2087, %2560, %2546
  %2564 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2565:                                             ; preds = %.backedge
  %2566 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2567 = load i32, ptr %2566, align 8, !tbaa !56
  %.not1754 = icmp eq i32 %2567, 0
  br i1 %.not1754, label %2572, label %2568

2568:                                             ; preds = %2565
  %2569 = load ptr, ptr %15, align 8, !tbaa !106
  %2570 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2569, i32 noundef %2567) #30
  store ptr %2570, ptr %15, align 8, !tbaa !106
  %2571 = icmp eq ptr %2570, null
  br i1 %2571, label %backref_check_at_nested_level.exit.thread, label %2572

2572:                                             ; preds = %2568, %2565
  %2573 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2574 = load i32, ptr %2573, align 4, !tbaa !56
  %.not1755 = icmp eq i32 %2574, 0
  br i1 %.not1755, label %2603, label %2575

2575:                                             ; preds = %2572
  %2576 = load ptr, ptr %20, align 8, !tbaa !107
  %2577 = load ptr, ptr %19, align 8, !tbaa !107
  %2578 = ptrtoint ptr %2576 to i64
  %2579 = ptrtoint ptr %2577 to i64
  %2580 = sub i64 %2578, %2579
  %2581 = lshr exact i64 %2580, 5
  %2582 = trunc i64 %2581 to i32
  %2583 = icmp slt i32 %2582, 1
  br i1 %2583, label %2584, label %2590

2584:                                             ; preds = %2575
  %2585 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1756 = icmp eq i32 %2585, 0
  br i1 %.not1756, label %2586, label %.loopexit

2586:                                             ; preds = %2584
  %2587 = load ptr, ptr %17, align 8, !tbaa !106
  %2588 = getelementptr inbounds %union.StkPtrType, ptr %2587, i64 %97
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 8
  %.pre2434 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2590

2590:                                             ; preds = %2575, %2586
  %2591 = phi ptr [ %.pre2434, %2586 ], [ %2577, %2575 ]
  %.361500 = phi ptr [ %2589, %2586 ], [ %.01464, %2575 ]
  %.36 = phi ptr [ %2587, %2586 ], [ %.01458, %2575 ]
  store i32 3, ptr %2591, align 8, !tbaa !110
  %2592 = load i32, ptr %2573, align 4, !tbaa !56
  %2593 = getelementptr inbounds nuw i8, ptr %2591, i64 4
  store i32 %2592, ptr %2593, align 4, !tbaa !128
  %2594 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2595 = getelementptr inbounds nuw i8, ptr %2591, i64 8
  store ptr %2594, ptr %2595, align 8, !tbaa !56
  %2596 = load ptr, ptr %15, align 8, !tbaa !106
  %2597 = getelementptr inbounds nuw i8, ptr %2591, i64 16
  store ptr %2596, ptr %2597, align 8, !tbaa !56
  %2598 = getelementptr inbounds nuw i8, ptr %2591, i64 32
  store ptr %2598, ptr %19, align 8, !tbaa !107
  %2599 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %2600 = load i32, ptr %2599, align 8, !tbaa !56
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2601
  br label %.backedge.backedge

2603:                                             ; preds = %2572
  %2604 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2605:                                             ; preds = %.backedge
  %2606 = load ptr, ptr %19, align 8, !tbaa !107
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 4
  %2608 = load i32, ptr %2607, align 4, !tbaa !128
  %.not1751 = icmp eq i32 %2608, -1
  %2609 = add nsw i32 %2608, -1
  %spec.select1968 = select i1 %.not1751, i32 -1, i32 %2609
  %2610 = load ptr, ptr %15, align 8, !tbaa !106
  %2611 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2610, i32 noundef 1) #30
  store ptr %2611, ptr %15, align 8, !tbaa !106
  %2612 = icmp eq ptr %2611, null
  br i1 %2612, label %backref_check_at_nested_level.exit.thread, label %2613

2613:                                             ; preds = %2605
  %.not1752 = icmp eq i32 %spec.select1968, 0
  br i1 %.not1752, label %2636, label %2614

2614:                                             ; preds = %2613
  %2615 = load ptr, ptr %20, align 8, !tbaa !107
  %2616 = load ptr, ptr %19, align 8, !tbaa !107
  %2617 = ptrtoint ptr %2615 to i64
  %2618 = ptrtoint ptr %2616 to i64
  %2619 = sub i64 %2617, %2618
  %2620 = lshr exact i64 %2619, 5
  %2621 = trunc i64 %2620 to i32
  %2622 = icmp slt i32 %2621, 1
  br i1 %2622, label %2623, label %2629

2623:                                             ; preds = %2614
  %2624 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1753 = icmp eq i32 %2624, 0
  br i1 %.not1753, label %2625, label %.loopexit

2625:                                             ; preds = %2623
  %2626 = load ptr, ptr %17, align 8, !tbaa !106
  %2627 = getelementptr inbounds %union.StkPtrType, ptr %2626, i64 %97
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 8
  %.pre2432 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2433 = load ptr, ptr %15, align 8, !tbaa !106
  br label %2629

2629:                                             ; preds = %2614, %2625
  %2630 = phi ptr [ %.pre2433, %2625 ], [ %2611, %2614 ]
  %2631 = phi ptr [ %.pre2432, %2625 ], [ %2616, %2614 ]
  %.391503 = phi ptr [ %2628, %2625 ], [ %.01464, %2614 ]
  %.39 = phi ptr [ %2626, %2625 ], [ %.01458, %2614 ]
  store i32 3, ptr %2631, align 8, !tbaa !110
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 4
  store i32 %spec.select1968, ptr %2632, align 4, !tbaa !128
  %2633 = getelementptr inbounds nuw i8, ptr %2631, i64 8
  store ptr %.11528, ptr %2633, align 8, !tbaa !56
  %2634 = getelementptr inbounds nuw i8, ptr %2631, i64 16
  store ptr %2630, ptr %2634, align 8, !tbaa !56
  %2635 = getelementptr inbounds nuw i8, ptr %2631, i64 32
  store ptr %2635, ptr %19, align 8, !tbaa !107
  br label %2636

2636:                                             ; preds = %2629, %2613
  %.381502 = phi ptr [ %.391503, %2629 ], [ %.01464, %2613 ]
  %.38 = phi ptr [ %.39, %2629 ], [ %.01458, %2613 ]
  %2637 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2638:                                             ; preds = %.backedge
  %2639 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2640 = load i32, ptr %2639, align 8, !tbaa !56
  %2641 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2642

2642:                                             ; preds = %.backedge2754, %2638
  %2643 = phi ptr [ %2641, %2638 ], [ %2644, %.backedge2754 ]
  %2644 = getelementptr inbounds i8, ptr %2643, i64 -32
  %2645 = load i32, ptr %2644, align 8, !tbaa !110
  %2646 = and i32 %2645, 4110
  %.not1749 = icmp eq i32 %2646, 0
  br i1 %.not1749, label %.backedge2754, label %2647

2647:                                             ; preds = %2642
  %2648 = icmp eq i32 %2645, 1796
  br i1 %2648, label %2649, label %2656

2649:                                             ; preds = %2647
  %2650 = getelementptr inbounds i8, ptr %2643, i64 -28
  %2651 = load i32, ptr %2650, align 4, !tbaa !128
  %2652 = icmp eq i32 %2651, %2640
  br i1 %2652, label %2653, label %.backedge2754

2653:                                             ; preds = %2649
  store ptr %2644, ptr %21, align 8, !tbaa !107
  store i32 0, ptr %2644, align 8, !tbaa !110
  %2654 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2655 = load i32, ptr %2654, align 4, !tbaa !56
  %.not1750 = icmp eq i32 %2655, 0
  br i1 %.not1750, label %2660, label %2657

2656:                                             ; preds = %2647
  store i32 0, ptr %2644, align 8, !tbaa !110
  br label %.backedge2754

.backedge2754:                                    ; preds = %2656, %2649, %2642
  br label %2642

2657:                                             ; preds = %2653
  %2658 = getelementptr inbounds i8, ptr %2643, i64 -16
  %2659 = load ptr, ptr %2658, align 8, !tbaa !56
  store ptr %2659, ptr %15, align 8, !tbaa !106
  br label %2660

2660:                                             ; preds = %2657, %2653
  %2661 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2662:                                             ; preds = %.backedge
  %2663 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2664 = load i32, ptr %2663, align 8, !tbaa !56
  %2665 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2666 = load i32, ptr %2665, align 4, !tbaa !56
  %.not1746 = icmp eq i32 %2666, 0
  %2667 = load ptr, ptr %20, align 8, !tbaa !107
  %2668 = load ptr, ptr %19, align 8, !tbaa !107
  %2669 = ptrtoint ptr %2667 to i64
  %2670 = ptrtoint ptr %2668 to i64
  %2671 = sub i64 %2669, %2670
  %2672 = lshr exact i64 %2671, 5
  %2673 = trunc i64 %2672 to i32
  %2674 = icmp slt i32 %2673, 1
  br i1 %.not1746, label %2687, label %2675

2675:                                             ; preds = %2662
  br i1 %2674, label %2676, label %2682

2676:                                             ; preds = %2675
  %2677 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1748 = icmp eq i32 %2677, 0
  br i1 %.not1748, label %2678, label %.loopexit

2678:                                             ; preds = %2676
  %2679 = load ptr, ptr %17, align 8, !tbaa !106
  %2680 = getelementptr inbounds %union.StkPtrType, ptr %2679, i64 %97
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 8
  %.pre2430 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2682

2682:                                             ; preds = %2675, %2678
  %2683 = phi ptr [ %.pre2430, %2678 ], [ %2668, %2675 ]
  %.401504 = phi ptr [ %2681, %2678 ], [ %.01464, %2675 ]
  %.40 = phi ptr [ %2679, %2678 ], [ %.01458, %2675 ]
  store i32 1796, ptr %2683, align 8, !tbaa !110
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 4
  store i32 %2664, ptr %2684, align 4, !tbaa !128
  %2685 = load ptr, ptr %15, align 8, !tbaa !106
  %2686 = getelementptr inbounds nuw i8, ptr %2683, i64 16
  store ptr %2685, ptr %2686, align 8, !tbaa !56
  br label %2697

2687:                                             ; preds = %2662
  br i1 %2674, label %2688, label %2694

2688:                                             ; preds = %2687
  %2689 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1747 = icmp eq i32 %2689, 0
  br i1 %.not1747, label %2690, label %.loopexit

2690:                                             ; preds = %2688
  %2691 = load ptr, ptr %17, align 8, !tbaa !106
  %2692 = getelementptr inbounds %union.StkPtrType, ptr %2691, i64 %97
  %2693 = getelementptr inbounds nuw i8, ptr %2692, i64 8
  %.pre2431 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2694

2694:                                             ; preds = %2687, %2690
  %2695 = phi ptr [ %.pre2431, %2690 ], [ %2668, %2687 ]
  %.421506 = phi ptr [ %2693, %2690 ], [ %.01464, %2687 ]
  %.42 = phi ptr [ %2691, %2690 ], [ %.01458, %2687 ]
  store i32 1796, ptr %2695, align 8, !tbaa !110
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 4
  store i32 %2664, ptr %2696, align 4, !tbaa !128
  br label %2697

2697:                                             ; preds = %2694, %2682
  %.pn = phi ptr [ %2695, %2694 ], [ %2683, %2682 ]
  %.411505 = phi ptr [ %.421506, %2694 ], [ %.401504, %2682 ]
  %.41 = phi ptr [ %.42, %2694 ], [ %.40, %2682 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  store ptr %storemerge, ptr %19, align 8, !tbaa !107
  %2698 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2699:                                             ; preds = %.backedge
  %2700 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2701 = load i32, ptr %2700, align 8, !tbaa !56
  %2702 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2703 = load i32, ptr %2702, align 4, !tbaa !56
  switch i32 %2701, label %2765 [
    i32 0, label %2704
    i32 1, label %2724
    i32 2, label %2744
  ]

2704:                                             ; preds = %2699
  %2705 = load ptr, ptr %20, align 8, !tbaa !107
  %2706 = load ptr, ptr %19, align 8, !tbaa !107
  %2707 = ptrtoint ptr %2705 to i64
  %2708 = ptrtoint ptr %2706 to i64
  %2709 = sub i64 %2707, %2708
  %2710 = lshr exact i64 %2709, 5
  %2711 = trunc i64 %2710 to i32
  %2712 = icmp slt i32 %2711, 1
  br i1 %2712, label %2713, label %2719

2713:                                             ; preds = %2704
  %2714 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1745 = icmp eq i32 %2714, 0
  br i1 %.not1745, label %2715, label %.loopexit

2715:                                             ; preds = %2713
  %2716 = load ptr, ptr %17, align 8, !tbaa !106
  %2717 = getelementptr inbounds %union.StkPtrType, ptr %2716, i64 %97
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 8
  %.pre2429 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2719

2719:                                             ; preds = %2704, %2715
  %2720 = phi ptr [ %.pre2429, %2715 ], [ %2706, %2704 ]
  %.441508 = phi ptr [ %2718, %2715 ], [ %.01464, %2704 ]
  %.44 = phi ptr [ %2716, %2715 ], [ %.01458, %2704 ]
  store i32 1536, ptr %2720, align 8, !tbaa !110
  %2721 = getelementptr inbounds nuw i8, ptr %2720, i64 4
  store i32 %2703, ptr %2721, align 4, !tbaa !128
  %2722 = getelementptr inbounds nuw i8, ptr %2720, i64 8
  store i32 0, ptr %2722, align 8, !tbaa !56
  %2723 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.sink.split2609

2724:                                             ; preds = %2699
  %2725 = load ptr, ptr %20, align 8, !tbaa !107
  %2726 = load ptr, ptr %19, align 8, !tbaa !107
  %2727 = ptrtoint ptr %2725 to i64
  %2728 = ptrtoint ptr %2726 to i64
  %2729 = sub i64 %2727, %2728
  %2730 = lshr exact i64 %2729, 5
  %2731 = trunc i64 %2730 to i32
  %2732 = icmp slt i32 %2731, 1
  br i1 %2732, label %2733, label %2739

2733:                                             ; preds = %2724
  %2734 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1744 = icmp eq i32 %2734, 0
  br i1 %.not1744, label %2735, label %.loopexit

2735:                                             ; preds = %2733
  %2736 = load ptr, ptr %17, align 8, !tbaa !106
  %2737 = getelementptr inbounds %union.StkPtrType, ptr %2736, i64 %97
  %2738 = getelementptr inbounds nuw i8, ptr %2737, i64 8
  %.pre2428 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2739

2739:                                             ; preds = %2724, %2735
  %2740 = phi ptr [ %.pre2428, %2735 ], [ %2726, %2724 ]
  %.451509 = phi ptr [ %2738, %2735 ], [ %.01464, %2724 ]
  %.45 = phi ptr [ %2736, %2735 ], [ %.01458, %2724 ]
  store i32 1536, ptr %2740, align 8, !tbaa !110
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 4
  store i32 %2703, ptr %2741, align 4, !tbaa !128
  %2742 = getelementptr inbounds nuw i8, ptr %2740, i64 8
  store i32 1, ptr %2742, align 8, !tbaa !56
  %2743 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.sink.split2609

2744:                                             ; preds = %2699
  %2745 = load ptr, ptr %20, align 8, !tbaa !107
  %2746 = load ptr, ptr %19, align 8, !tbaa !107
  %2747 = ptrtoint ptr %2745 to i64
  %2748 = ptrtoint ptr %2746 to i64
  %2749 = sub i64 %2747, %2748
  %2750 = lshr exact i64 %2749, 5
  %2751 = trunc i64 %2750 to i32
  %2752 = icmp slt i32 %2751, 1
  br i1 %2752, label %2753, label %2759

2753:                                             ; preds = %2744
  %2754 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1743 = icmp eq i32 %2754, 0
  br i1 %.not1743, label %2755, label %.loopexit

2755:                                             ; preds = %2753
  %2756 = load ptr, ptr %17, align 8, !tbaa !106
  %2757 = getelementptr inbounds %union.StkPtrType, ptr %2756, i64 %97
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 8
  %.pre2427 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2759

2759:                                             ; preds = %2744, %2755
  %2760 = phi ptr [ %.pre2427, %2755 ], [ %2746, %2744 ]
  %.461510 = phi ptr [ %2758, %2755 ], [ %.01464, %2744 ]
  %.46 = phi ptr [ %2756, %2755 ], [ %.01458, %2744 ]
  store i32 1536, ptr %2760, align 8, !tbaa !110
  %2761 = getelementptr inbounds nuw i8, ptr %2760, i64 4
  store i32 %2703, ptr %2761, align 4, !tbaa !128
  %2762 = getelementptr inbounds nuw i8, ptr %2760, i64 8
  store i32 2, ptr %2762, align 8, !tbaa !56
  br label %.sink.split2609

.sink.split2609:                                  ; preds = %2719, %2739, %2759
  %.sink2613 = phi ptr [ %2760, %2759 ], [ %2740, %2739 ], [ %2720, %2719 ]
  %.01456.sink = phi ptr [ %.01456, %2759 ], [ %2743, %2739 ], [ %2723, %2719 ]
  %.431507.ph = phi ptr [ %.461510, %2759 ], [ %.451509, %2739 ], [ %.441508, %2719 ]
  %.43.ph = phi ptr [ %.46, %2759 ], [ %.45, %2739 ], [ %.44, %2719 ]
  %2763 = getelementptr inbounds nuw i8, ptr %.sink2613, i64 16
  store ptr %.01456.sink, ptr %2763, align 8, !tbaa !56
  %2764 = getelementptr inbounds nuw i8, ptr %.sink2613, i64 32
  store ptr %2764, ptr %19, align 8, !tbaa !107
  br label %2765

2765:                                             ; preds = %.sink.split2609, %2699
  %.431507 = phi ptr [ %.01464, %2699 ], [ %.431507.ph, %.sink.split2609 ]
  %.43 = phi ptr [ %.01458, %2699 ], [ %.43.ph, %.sink.split2609 ]
  %2766 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2767:                                             ; preds = %.backedge
  %2768 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2769 = load i32, ptr %2768, align 8, !tbaa !56
  switch i32 %2769, label %.loopexit2090 [
    i32 0, label %2770
    i32 1, label %2786
    i32 3, label %2812
    i32 2, label %2811
    i32 4, label %2840
    i32 5, label %2842
  ]

2770:                                             ; preds = %2767
  %2771 = load ptr, ptr %19, align 8, !tbaa !107
  %2772 = load ptr, ptr %18, align 8, !tbaa !107
  %2773 = icmp ugt ptr %2771, %2772
  br i1 %2773, label %.lr.ph2181, label %.loopexit2090

.lr.ph2181:                                       ; preds = %2770, %2784
  %.014472179 = phi ptr [ %2774, %2784 ], [ %2771, %2770 ]
  %2774 = getelementptr inbounds i8, ptr %.014472179, i64 -32
  %2775 = load i32, ptr %2774, align 8, !tbaa !110
  %2776 = icmp eq i32 %2775, 1536
  br i1 %2776, label %2777, label %2784

2777:                                             ; preds = %.lr.ph2181
  %2778 = getelementptr inbounds i8, ptr %.014472179, i64 -24
  %2779 = load i32, ptr %2778, align 8, !tbaa !56
  %2780 = icmp eq i32 %2779, 0
  br i1 %2780, label %2781, label %2784

2781:                                             ; preds = %2777
  %2782 = getelementptr inbounds i8, ptr %.014472179, i64 -16
  %2783 = load ptr, ptr %2782, align 8, !tbaa !56
  br label %.loopexit2090

2784:                                             ; preds = %2777, %.lr.ph2181
  %2785 = icmp ugt ptr %2774, %2772
  br i1 %2785, label %.lr.ph2181, label %.loopexit2090, !llvm.loop !151

2786:                                             ; preds = %2767
  %2787 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2788 = load i32, ptr %2787, align 4, !tbaa !56
  %2789 = load ptr, ptr %19, align 8, !tbaa !107
  %2790 = load ptr, ptr %18, align 8, !tbaa !107
  %2791 = icmp ugt ptr %2789, %2790
  br i1 %2791, label %.lr.ph2178, label %.loopexit2090

.lr.ph2178:                                       ; preds = %2786, %.thread2026
  %.014442176 = phi ptr [ %2792, %.thread2026 ], [ %2789, %2786 ]
  %.014452175 = phi i32 [ %.11446, %.thread2026 ], [ 0, %2786 ]
  %2792 = getelementptr inbounds i8, ptr %.014442176, i64 -32
  %2793 = load i32, ptr %2792, align 8, !tbaa !110
  switch i32 %2793, label %.thread2026 [
    i32 1536, label %2794
    i32 1040, label %2806
    i32 1296, label %2808
  ]

2794:                                             ; preds = %.lr.ph2178
  %2795 = getelementptr inbounds i8, ptr %.014442176, i64 -24
  %2796 = load i32, ptr %2795, align 8, !tbaa !56
  %2797 = icmp eq i32 %2796, 1
  br i1 %2797, label %2798, label %.thread2026

2798:                                             ; preds = %2794
  %2799 = getelementptr inbounds i8, ptr %.014442176, i64 -28
  %2800 = load i32, ptr %2799, align 4, !tbaa !128
  %2801 = icmp eq i32 %2800, %2788
  %2802 = icmp eq i32 %.014452175, 0
  %or.cond2036 = select i1 %2801, i1 %2802, i1 false
  br i1 %or.cond2036, label %2803, label %.thread2026

2803:                                             ; preds = %2798
  %2804 = getelementptr inbounds i8, ptr %.014442176, i64 -16
  %2805 = load ptr, ptr %2804, align 8, !tbaa !56
  store ptr %2805, ptr %15, align 8, !tbaa !106
  br label %.loopexit2090

2806:                                             ; preds = %.lr.ph2178
  %2807 = add nsw i32 %.014452175, -1
  br label %.thread2026

2808:                                             ; preds = %.lr.ph2178
  %2809 = add nsw i32 %.014452175, 1
  br label %.thread2026

.thread2026:                                      ; preds = %.lr.ph2178, %2794, %2798, %2806, %2808
  %.11446 = phi i32 [ %2807, %2806 ], [ %2809, %2808 ], [ %.014452175, %2798 ], [ %.014452175, %2794 ], [ %.014452175, %.lr.ph2178 ]
  %2810 = icmp ugt ptr %2792, %2790
  br i1 %2810, label %.lr.ph2178, label %.loopexit2090, !llvm.loop !152

2811:                                             ; preds = %2767
  br label %2812

2812:                                             ; preds = %2767, %2811
  %.01448 = phi i32 [ 2, %2811 ], [ 1, %2767 ]
  %2813 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2814 = load i32, ptr %2813, align 4, !tbaa !56
  %2815 = load ptr, ptr %19, align 8, !tbaa !107
  %2816 = load ptr, ptr %18, align 8, !tbaa !107
  %2817 = icmp ugt ptr %2815, %2816
  br i1 %2817, label %.lr.ph2174, label %.loopexit2090

.lr.ph2174:                                       ; preds = %2812, %.thread2028
  %.014412172 = phi ptr [ %2818, %.thread2028 ], [ %2815, %2812 ]
  %.014422171 = phi i32 [ %.11443, %.thread2028 ], [ 0, %2812 ]
  %2818 = getelementptr inbounds i8, ptr %.014412172, i64 -32
  %2819 = load i32, ptr %2818, align 8, !tbaa !110
  switch i32 %2819, label %.thread2028 [
    i32 1536, label %2820
    i32 1040, label %2835
    i32 1296, label %2837
  ]

2820:                                             ; preds = %.lr.ph2174
  %2821 = getelementptr inbounds i8, ptr %.014412172, i64 -24
  %2822 = load i32, ptr %2821, align 8, !tbaa !56
  %2823 = icmp eq i32 %2822, %.01448
  br i1 %2823, label %2824, label %.thread2028

2824:                                             ; preds = %2820
  %2825 = getelementptr inbounds i8, ptr %.014412172, i64 -28
  %2826 = load i32, ptr %2825, align 4, !tbaa !128
  %2827 = icmp eq i32 %2826, %2814
  %2828 = icmp eq i32 %.014422171, 0
  %or.cond2037 = select i1 %2827, i1 %2828, i1 false
  br i1 %or.cond2037, label %2829, label %.thread2028

2829:                                             ; preds = %2824
  %2830 = getelementptr inbounds i8, ptr %.014412172, i64 -16
  %2831 = load ptr, ptr %2830, align 8, !tbaa !56
  %2832 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %2833 = load i32, ptr %2832, align 8, !tbaa !56
  %.not1742 = icmp eq i32 %2833, 0
  br i1 %.not1742, label %.loopexit2090, label %2834

2834:                                             ; preds = %2829
  store i32 0, ptr %2818, align 8, !tbaa !110
  br label %.loopexit2090

2835:                                             ; preds = %.lr.ph2174
  %2836 = add nsw i32 %.014422171, -1
  br label %.thread2028

2837:                                             ; preds = %.lr.ph2174
  %2838 = add nsw i32 %.014422171, 1
  br label %.thread2028

.thread2028:                                      ; preds = %.lr.ph2174, %2820, %2824, %2835, %2837
  %.11443 = phi i32 [ %2836, %2835 ], [ %2838, %2837 ], [ %.014422171, %2824 ], [ %.014422171, %2820 ], [ %.014422171, %.lr.ph2174 ]
  %2839 = icmp ugt ptr %2818, %2816
  br i1 %2839, label %.lr.ph2174, label %.loopexit2090, !llvm.loop !153

2840:                                             ; preds = %2767
  %2841 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.loopexit2090

2842:                                             ; preds = %2767
  br label %.loopexit2090

.loopexit2090:                                    ; preds = %.thread2028, %.thread2026, %2784, %2812, %2786, %2770, %2829, %2834, %2803, %2781, %2842, %2840, %2767
  %.31518 = phi ptr [ %.01515, %2767 ], [ %2783, %2781 ], [ %.01515, %2803 ], [ %.01515, %2834 ], [ %.01515, %2829 ], [ %.01515, %2840 ], [ %.01515, %2842 ], [ %.01515, %2770 ], [ %.01515, %2786 ], [ %.01515, %2812 ], [ %.01515, %2784 ], [ %.01515, %.thread2026 ], [ %.01515, %.thread2028 ]
  %.11457 = phi ptr [ %.01456, %2767 ], [ %.01456, %2781 ], [ %.01456, %2803 ], [ %2831, %2834 ], [ %2831, %2829 ], [ %2841, %2840 ], [ %3, %2842 ], [ %.01456, %2770 ], [ %.01456, %2786 ], [ %.01456, %2812 ], [ %.01456, %2784 ], [ %.01456, %.thread2026 ], [ %.01456, %.thread2028 ]
  %2843 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2844:                                             ; preds = %.backedge
  %.11451.in2030 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %.114512031 = load i32, ptr %.11451.in2030, align 8, !tbaa !56
  %2845 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.114512031) #30
  %2846 = getelementptr inbounds nuw i8, ptr %2845, i64 8
  %2847 = load i32, ptr %2846, align 8, !tbaa !154
  %2848 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2849 = load i32, ptr %2848, align 4, !tbaa !56
  %2850 = call ptr @onig_get_callout_start_func(ptr noundef nonnull %0, i32 noundef %.114512031) #30
  br label %2858

2851:                                             ; preds = %.backedge
  %.11451.in = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %.11451 = load i32, ptr %.11451.in, align 8, !tbaa !56
  %2852 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.11451) #30
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 8
  %2854 = load i32, ptr %2853, align 8, !tbaa !154
  %2855 = load ptr, ptr %44, align 8, !tbaa !48
  %2856 = getelementptr inbounds nuw i8, ptr %2855, i64 32
  %2857 = load ptr, ptr %2856, align 8, !tbaa !13
  br label %2858

2858:                                             ; preds = %2851, %2844
  %2859 = phi i32 [ %2847, %2844 ], [ %2854, %2851 ]
  %.114512032 = phi i32 [ %.114512031, %2844 ], [ %.11451, %2851 ]
  %2860 = phi i1 [ true, %2844 ], [ false, %2851 ]
  %.01440 = phi i32 [ %2849, %2844 ], [ -1, %2851 ]
  %.01430 = phi ptr [ %2850, %2844 ], [ %2857, %2851 ]
  %.not1935 = icmp eq ptr %.01430, null
  %2861 = and i32 %2859, 1
  %.not1936 = icmp eq i32 %2861, 0
  %or.cond1969 = select i1 %.not1935, i1 true, i1 %.not1936
  br i1 %or.cond1969, label %2872, label %2862

2862:                                             ; preds = %2858
  store i32 1, ptr %22, align 8, !tbaa !156
  store i32 %.01440, ptr %132, align 4, !tbaa !157
  store i32 %.114512032, ptr %133, align 8, !tbaa !52
  store ptr %0, ptr %134, align 8, !tbaa !158
  store ptr %1, ptr %135, align 8, !tbaa !159
  store ptr %2, ptr %136, align 8, !tbaa !160
  store ptr %4, ptr %137, align 8, !tbaa !161
  store ptr %.01456, ptr %138, align 8, !tbaa !162
  %2863 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %2863, ptr %139, align 8, !tbaa !163
  store i64 %.01521, ptr %140, align 8, !tbaa !164
  store ptr %5, ptr %141, align 8, !tbaa !43
  %2864 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %2864, ptr %142, align 8, !tbaa !165
  %2865 = load ptr, ptr %19, align 8, !tbaa !107
  store ptr %2865, ptr %143, align 8, !tbaa !166
  store ptr %.01458, ptr %144, align 8, !tbaa !167
  store ptr %.01464, ptr %145, align 8, !tbaa !168
  %2866 = load ptr, ptr %44, align 8, !tbaa !48
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 24
  %2868 = load ptr, ptr %2867, align 8, !tbaa !15
  %2869 = call i32 %.01430(ptr noundef nonnull %22, ptr noundef %2868) #30
  switch i32 %2869, label %2870 [
    i32 1, label %backref_check_at_nested_level.exit.thread
    i32 0, label %2872
  ]

2870:                                             ; preds = %2862
  %2871 = icmp sgt i32 %2869, 0
  %spec.store.select = select i1 %2871, i32 -30, i32 %2869
  br label %.loopexit2094

2872:                                             ; preds = %2858, %2862
  %2873 = and i32 %2859, 2
  %.not1937 = icmp eq i32 %2873, 0
  br i1 %.not1937, label %2914, label %2874

2874:                                             ; preds = %2872
  br i1 %2860, label %2875, label %2891

2875:                                             ; preds = %2874
  br i1 %.not1935, label %2914, label %2876

2876:                                             ; preds = %2875
  %2877 = load ptr, ptr %20, align 8, !tbaa !107
  %2878 = load ptr, ptr %19, align 8, !tbaa !107
  %2879 = ptrtoint ptr %2877 to i64
  %2880 = ptrtoint ptr %2878 to i64
  %2881 = sub i64 %2879, %2880
  %2882 = lshr exact i64 %2881, 5
  %2883 = trunc i64 %2882 to i32
  %2884 = icmp slt i32 %2883, 1
  br i1 %2884, label %2885, label %.sink.split2614

2885:                                             ; preds = %2876
  %2886 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1940 = icmp eq i32 %2886, 0
  br i1 %.not1940, label %2887, label %.loopexit

2887:                                             ; preds = %2885
  %2888 = load ptr, ptr %17, align 8, !tbaa !106
  %2889 = getelementptr inbounds %union.StkPtrType, ptr %2888, i64 %97
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 8
  %.pre2477 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.sink.split2614

2891:                                             ; preds = %2874
  %2892 = load ptr, ptr %44, align 8, !tbaa !48
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 40
  %2894 = load ptr, ptr %2893, align 8, !tbaa !14
  %.not1938 = icmp eq ptr %2894, null
  br i1 %.not1938, label %2914, label %2895

2895:                                             ; preds = %2891
  %2896 = load ptr, ptr %20, align 8, !tbaa !107
  %2897 = load ptr, ptr %19, align 8, !tbaa !107
  %2898 = ptrtoint ptr %2896 to i64
  %2899 = ptrtoint ptr %2897 to i64
  %2900 = sub i64 %2898, %2899
  %2901 = lshr exact i64 %2900, 5
  %2902 = trunc i64 %2901 to i32
  %2903 = icmp slt i32 %2902, 1
  br i1 %2903, label %2904, label %.sink.split2614

2904:                                             ; preds = %2895
  %2905 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1939 = icmp eq i32 %2905, 0
  br i1 %.not1939, label %2906, label %.loopexit

2906:                                             ; preds = %2904
  %2907 = load ptr, ptr %17, align 8, !tbaa !106
  %2908 = getelementptr inbounds %union.StkPtrType, ptr %2907, i64 %97
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 8
  %.pre2476 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.sink.split2614

.sink.split2614:                                  ; preds = %2906, %2895, %2887, %2876
  %.sink2625 = phi ptr [ %.pre2477, %2887 ], [ %2878, %2876 ], [ %.pre2476, %2906 ], [ %2897, %2895 ]
  %.sink2622 = phi i32 [ %.01440, %2887 ], [ %.01440, %2876 ], [ -1, %2906 ], [ -1, %2895 ]
  %.sink2617 = phi ptr [ %.01430, %2887 ], [ %.01430, %2876 ], [ %2894, %2906 ], [ %2894, %2895 ]
  %.491513.ph = phi ptr [ %2890, %2887 ], [ %.01464, %2876 ], [ %2909, %2906 ], [ %.01464, %2895 ]
  %.49.ph = phi ptr [ %2888, %2887 ], [ %.01458, %2876 ], [ %2907, %2906 ], [ %.01458, %2895 ]
  store i32 112, ptr %.sink2625, align 8, !tbaa !110
  %2910 = getelementptr inbounds nuw i8, ptr %.sink2625, i64 4
  store i32 %.sink2622, ptr %2910, align 4, !tbaa !128
  %2911 = getelementptr inbounds nuw i8, ptr %.sink2625, i64 8
  store i32 %.114512032, ptr %2911, align 8, !tbaa !56
  %2912 = getelementptr inbounds nuw i8, ptr %.sink2625, i64 16
  store ptr %.sink2617, ptr %2912, align 8, !tbaa !56
  %2913 = getelementptr inbounds nuw i8, ptr %.sink2625, i64 32
  store ptr %2913, ptr %19, align 8, !tbaa !107
  br label %2914

2914:                                             ; preds = %.sink.split2614, %2872, %2891, %2875
  %.491513 = phi ptr [ %.01464, %2875 ], [ %.01464, %2891 ], [ %.01464, %2872 ], [ %.491513.ph, %.sink.split2614 ]
  %.49 = phi ptr [ %.01458, %2875 ], [ %.01458, %2891 ], [ %.01458, %2872 ], [ %.49.ph, %.sink.split2614 ]
  %2915 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2916:                                             ; preds = %.backedge
  %spec.select1970 = select i1 %.not1925, i32 %.01431, i32 -1
  br label %.loopexit2094

backref_check_at_nested_level.exit.thread:        ; preds = %.lr.ph2184, %mem_is_in_memp.exit.thread.us.i1994, %mem_is_in_memp.exit.thread.us.i, %1767, %1725, %.loopexit2042, %1512, %933, %879, %888, %839, %788, %801, %.lr.ph2277, %.lr.ph2282, %529, %534, %.lr.ph2287, %501, %391, %.lr.ph.i1988, %.split1590, %.split1588, %string_cmp_ic.exit.thread, %259, %164, %161, %177, %176, %170, %260, %261, %267, %274, %280, %284, %292, %298, %302, %307, %315, %321, %325, %330, %335, %343, %349, %353, %358, %363, %368, %376, %399, %405, %409, %417, %423, %427, %432, %437, %445, %451, %455, %460, %465, %470, %475, %483, %511, %544, %569, %575, %588, %595, %601, %604, %613, %622, %631, %648, %654, %673, %693, %695, %704, %713, %729, %735, %743, %750, %756, %941, %947, %960, %966, %976, %982, %995, %1001, %1016, %1027, %1022, %1040, %1035, %1055, %1075, %1070, %1088, %1083, %1103, %1129, %1135, %1120, %1115, %1108, %1148, %1153, %1165, %1160, %1140, %1180, %1186, %1191, %1199, %1202, %1204, %1213, %1216, %1224, %1227, %1230, %1242, %1245, %1467, %1472, %1503, %1519, %1526, %1557, %.loopexit2078, %.loopexit2079, %1745, %._crit_edge2222, %2475, %2546, %2560, %2568, %2605, %2862, %.backedge
  %.41519 = phi ptr [ %.01515, %2862 ], [ %.11516, %260 ], [ %.01515, %177 ], [ %.01515, %176 ], [ %.01515, %170 ], [ %.01515, %261 ], [ %.01515, %267 ], [ %.01515, %274 ], [ %.01515, %280 ], [ %.01515, %284 ], [ %.01515, %292 ], [ %.01515, %298 ], [ %.01515, %302 ], [ %.01515, %307 ], [ %.01515, %315 ], [ %.01515, %321 ], [ %.01515, %325 ], [ %.01515, %330 ], [ %.01515, %335 ], [ %.01515, %343 ], [ %.01515, %349 ], [ %.01515, %353 ], [ %.01515, %358 ], [ %.01515, %363 ], [ %.01515, %368 ], [ %.01515, %376 ], [ %.01515, %399 ], [ %.01515, %405 ], [ %.01515, %409 ], [ %.01515, %417 ], [ %.01515, %423 ], [ %.01515, %427 ], [ %.01515, %432 ], [ %.01515, %437 ], [ %.01515, %445 ], [ %.01515, %451 ], [ %.01515, %455 ], [ %.01515, %460 ], [ %.01515, %465 ], [ %.01515, %470 ], [ %.01515, %475 ], [ %.01515, %483 ], [ %.01515, %511 ], [ %.01515, %544 ], [ %.01515, %569 ], [ %.01515, %575 ], [ %.01515, %588 ], [ %.01515, %595 ], [ %.01515, %604 ], [ %.01515, %613 ], [ %.01515, %601 ], [ %.01515, %622 ], [ %.01515, %631 ], [ %.01515, %648 ], [ %.01515, %654 ], [ %.01515, %673 ], [ %.01515, %695 ], [ %.01515, %693 ], [ %.01515, %704 ], [ %.01515, %713 ], [ %.01515, %729 ], [ %.01515, %735 ], [ %.01515, %743 ], [ %.01515, %750 ], [ %.01515, %756 ], [ %.01515, %941 ], [ %.01515, %947 ], [ %.01515, %960 ], [ %.01515, %966 ], [ %.01515, %976 ], [ %.01515, %982 ], [ %.01515, %995 ], [ %.01515, %1001 ], [ %.01515, %1016 ], [ %.01515, %1022 ], [ %.01515, %1027 ], [ %.01515, %1035 ], [ %.01515, %1040 ], [ %.01515, %1055 ], [ %.01515, %1070 ], [ %.01515, %1075 ], [ %.01515, %1083 ], [ %.01515, %1088 ], [ %.01515, %1103 ], [ %.01515, %1129 ], [ %.01515, %1135 ], [ %.01515, %1115 ], [ %.01515, %1120 ], [ %.01515, %1108 ], [ %.01515, %1140 ], [ %.01515, %1160 ], [ %.01515, %1165 ], [ %.01515, %1148 ], [ %.01515, %1153 ], [ %.01515, %1180 ], [ %.01515, %1186 ], [ %.01515, %1191 ], [ %.01515, %1199 ], [ %.01515, %1202 ], [ %.01515, %1204 ], [ %.01515, %1213 ], [ %.01515, %1216 ], [ %.01515, %1224 ], [ %.01515, %1230 ], [ %.01515, %1227 ], [ %.01515, %1242 ], [ %.01515, %1245 ], [ %.01515, %1467 ], [ %.01515, %1472 ], [ %.01515, %1503 ], [ %.01515, %1519 ], [ %.01515, %1526 ], [ %.01515, %1557 ], [ %.01515, %.loopexit2078 ], [ %.01515, %.loopexit2079 ], [ %.01515, %1745 ], [ %.01515, %._crit_edge2222 ], [ %.01515, %.backedge ], [ %.01515, %2546 ], [ %.01515, %2560 ], [ %.01515, %2568 ], [ %.01515, %2605 ], [ %.01515, %2475 ], [ %.01515, %161 ], [ %.01515, %164 ], [ %.11516, %259 ], [ %.01515, %string_cmp_ic.exit.thread ], [ %.01515, %.split1588 ], [ %.01515, %.split1590 ], [ %.01515, %.lr.ph.i1988 ], [ %.01515, %391 ], [ %.01515, %501 ], [ %.01515, %.lr.ph2287 ], [ %.01515, %534 ], [ %.01515, %529 ], [ %.01515, %.lr.ph2282 ], [ %.01515, %.lr.ph2277 ], [ %.01515, %801 ], [ %.01515, %788 ], [ %.01515, %839 ], [ %.01515, %888 ], [ %.01515, %879 ], [ %.01515, %933 ], [ %.01515, %1512 ], [ %.01515, %.loopexit2042 ], [ %.01515, %1725 ], [ %.01515, %1767 ], [ %.01515, %mem_is_in_memp.exit.thread.us.i ], [ %.01515, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01515, %.lr.ph2184 ]
  %.501514 = phi ptr [ %.01464, %2862 ], [ %.01464, %260 ], [ %.01464, %177 ], [ %.01464, %176 ], [ %.01464, %170 ], [ %.01464, %261 ], [ %.01464, %267 ], [ %.01464, %274 ], [ %.01464, %280 ], [ %.01464, %284 ], [ %.01464, %292 ], [ %.01464, %298 ], [ %.01464, %302 ], [ %.01464, %307 ], [ %.01464, %315 ], [ %.01464, %321 ], [ %.01464, %325 ], [ %.01464, %330 ], [ %.01464, %335 ], [ %.01464, %343 ], [ %.01464, %349 ], [ %.01464, %353 ], [ %.01464, %358 ], [ %.01464, %363 ], [ %.01464, %368 ], [ %.01464, %376 ], [ %.01464, %399 ], [ %.01464, %405 ], [ %.01464, %409 ], [ %.01464, %417 ], [ %.01464, %423 ], [ %.01464, %427 ], [ %.01464, %432 ], [ %.01464, %437 ], [ %.01464, %445 ], [ %.01464, %451 ], [ %.01464, %455 ], [ %.01464, %460 ], [ %.01464, %465 ], [ %.01464, %470 ], [ %.01464, %475 ], [ %.01464, %483 ], [ %.01464, %511 ], [ %.01464, %544 ], [ %.01464, %569 ], [ %.01464, %575 ], [ %.01464, %588 ], [ %.01464, %595 ], [ %.01464, %604 ], [ %.01464, %613 ], [ %.01464, %601 ], [ %.01464, %622 ], [ %.01464, %631 ], [ %.01464, %648 ], [ %.01464, %654 ], [ %.01464, %673 ], [ %.01464, %695 ], [ %.01464, %693 ], [ %.01464, %704 ], [ %.01464, %713 ], [ %.01464, %729 ], [ %.01464, %735 ], [ %.01464, %743 ], [ %.01464, %750 ], [ %.01464, %756 ], [ %.01464, %941 ], [ %.01464, %947 ], [ %.01464, %960 ], [ %.01464, %966 ], [ %.01464, %976 ], [ %.01464, %982 ], [ %.01464, %995 ], [ %.01464, %1001 ], [ %.01464, %1016 ], [ %.01464, %1022 ], [ %.01464, %1027 ], [ %.01464, %1035 ], [ %.01464, %1040 ], [ %.01464, %1055 ], [ %.01464, %1070 ], [ %.01464, %1075 ], [ %.01464, %1083 ], [ %.01464, %1088 ], [ %.01464, %1103 ], [ %.01464, %1129 ], [ %.01464, %1135 ], [ %.01464, %1115 ], [ %.01464, %1120 ], [ %.01464, %1108 ], [ %.01464, %1140 ], [ %.01464, %1160 ], [ %.01464, %1165 ], [ %.01464, %1148 ], [ %.01464, %1153 ], [ %.01464, %1180 ], [ %.01464, %1186 ], [ %.01464, %1191 ], [ %.01464, %1199 ], [ %.01464, %1202 ], [ %.01464, %1204 ], [ %.01464, %1213 ], [ %.01464, %1216 ], [ %.01464, %1224 ], [ %.01464, %1230 ], [ %.01464, %1227 ], [ %.01464, %1242 ], [ %.01464, %1245 ], [ %.01464, %1467 ], [ %.01464, %1472 ], [ %.01464, %1503 ], [ %.01464, %1519 ], [ %.01464, %1526 ], [ %.01464, %1557 ], [ %.01464, %.loopexit2078 ], [ %.01464, %.loopexit2079 ], [ %.01464, %1745 ], [ %.01464, %._crit_edge2222 ], [ %.01464, %.backedge ], [ %.01464, %2546 ], [ %.01464, %2560 ], [ %.01464, %2568 ], [ %.01464, %2605 ], [ %.01464, %2475 ], [ %.01464, %161 ], [ %.01464, %164 ], [ %.01464, %259 ], [ %.01464, %string_cmp_ic.exit.thread ], [ %.01464, %.split1588 ], [ %.01464, %.split1590 ], [ %.01464, %.lr.ph.i1988 ], [ %.01464, %391 ], [ %.01464, %501 ], [ %.01464, %.lr.ph2287 ], [ %.01464, %534 ], [ %.01464, %529 ], [ %.01464, %.lr.ph2282 ], [ %.01464, %.lr.ph2277 ], [ %.21466, %801 ], [ %.21466, %788 ], [ %.41468, %839 ], [ %.61470, %888 ], [ %.61470, %879 ], [ %.91473, %933 ], [ %.01464, %1512 ], [ %.01464, %.loopexit2042 ], [ %.01464, %1725 ], [ %.01464, %1767 ], [ %.01464, %mem_is_in_memp.exit.thread.us.i ], [ %.01464, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01464, %.lr.ph2184 ]
  %.50 = phi ptr [ %.01458, %2862 ], [ %.01458, %260 ], [ %.01458, %177 ], [ %.01458, %176 ], [ %.01458, %170 ], [ %.01458, %261 ], [ %.01458, %267 ], [ %.01458, %274 ], [ %.01458, %280 ], [ %.01458, %284 ], [ %.01458, %292 ], [ %.01458, %298 ], [ %.01458, %302 ], [ %.01458, %307 ], [ %.01458, %315 ], [ %.01458, %321 ], [ %.01458, %325 ], [ %.01458, %330 ], [ %.01458, %335 ], [ %.01458, %343 ], [ %.01458, %349 ], [ %.01458, %353 ], [ %.01458, %358 ], [ %.01458, %363 ], [ %.01458, %368 ], [ %.01458, %376 ], [ %.01458, %399 ], [ %.01458, %405 ], [ %.01458, %409 ], [ %.01458, %417 ], [ %.01458, %423 ], [ %.01458, %427 ], [ %.01458, %432 ], [ %.01458, %437 ], [ %.01458, %445 ], [ %.01458, %451 ], [ %.01458, %455 ], [ %.01458, %460 ], [ %.01458, %465 ], [ %.01458, %470 ], [ %.01458, %475 ], [ %.01458, %483 ], [ %.01458, %511 ], [ %.01458, %544 ], [ %.01458, %569 ], [ %.01458, %575 ], [ %.01458, %588 ], [ %.01458, %595 ], [ %.01458, %604 ], [ %.01458, %613 ], [ %.01458, %601 ], [ %.01458, %622 ], [ %.01458, %631 ], [ %.01458, %648 ], [ %.01458, %654 ], [ %.01458, %673 ], [ %.01458, %695 ], [ %.01458, %693 ], [ %.01458, %704 ], [ %.01458, %713 ], [ %.01458, %729 ], [ %.01458, %735 ], [ %.01458, %743 ], [ %.01458, %750 ], [ %.01458, %756 ], [ %.01458, %941 ], [ %.01458, %947 ], [ %.01458, %960 ], [ %.01458, %966 ], [ %.01458, %976 ], [ %.01458, %982 ], [ %.01458, %995 ], [ %.01458, %1001 ], [ %.01458, %1016 ], [ %.01458, %1022 ], [ %.01458, %1027 ], [ %.01458, %1035 ], [ %.01458, %1040 ], [ %.01458, %1055 ], [ %.01458, %1070 ], [ %.01458, %1075 ], [ %.01458, %1083 ], [ %.01458, %1088 ], [ %.01458, %1103 ], [ %.01458, %1129 ], [ %.01458, %1135 ], [ %.01458, %1115 ], [ %.01458, %1120 ], [ %.01458, %1108 ], [ %.01458, %1140 ], [ %.01458, %1160 ], [ %.01458, %1165 ], [ %.01458, %1148 ], [ %.01458, %1153 ], [ %.01458, %1180 ], [ %.01458, %1186 ], [ %.01458, %1191 ], [ %.01458, %1199 ], [ %.01458, %1202 ], [ %.01458, %1204 ], [ %.01458, %1213 ], [ %.01458, %1216 ], [ %.01458, %1224 ], [ %.01458, %1230 ], [ %.01458, %1227 ], [ %.01458, %1242 ], [ %.01458, %1245 ], [ %.01458, %1467 ], [ %.01458, %1472 ], [ %.01458, %1503 ], [ %.01458, %1519 ], [ %.01458, %1526 ], [ %.01458, %1557 ], [ %.01458, %.loopexit2078 ], [ %.01458, %.loopexit2079 ], [ %.01458, %1745 ], [ %.01458, %._crit_edge2222 ], [ %.01458, %.backedge ], [ %.01458, %2546 ], [ %.01458, %2560 ], [ %.01458, %2568 ], [ %.01458, %2605 ], [ %.01458, %2475 ], [ %.01458, %161 ], [ %.01458, %164 ], [ %.01458, %259 ], [ %.01458, %string_cmp_ic.exit.thread ], [ %.01458, %.split1588 ], [ %.01458, %.split1590 ], [ %.01458, %.lr.ph.i1988 ], [ %.01458, %391 ], [ %.01458, %501 ], [ %.01458, %.lr.ph2287 ], [ %.01458, %534 ], [ %.01458, %529 ], [ %.01458, %.lr.ph2282 ], [ %.01458, %.lr.ph2277 ], [ %.21460, %801 ], [ %.21460, %788 ], [ %.41462, %839 ], [ %.6, %888 ], [ %.6, %879 ], [ %.9, %933 ], [ %.01458, %1512 ], [ %.01458, %.loopexit2042 ], [ %.01458, %1725 ], [ %.01458, %1767 ], [ %.01458, %mem_is_in_memp.exit.thread.us.i ], [ %.01458, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01458, %.lr.ph2184 ]
  %.31434 = phi i32 [ %.01431, %2862 ], [ %167, %260 ], [ %.01431, %177 ], [ %.01431, %176 ], [ %.01431, %170 ], [ %.01431, %261 ], [ %.01431, %267 ], [ %.01431, %274 ], [ %.01431, %280 ], [ %.01431, %284 ], [ %.01431, %292 ], [ %.01431, %298 ], [ %.01431, %302 ], [ %.01431, %307 ], [ %.01431, %315 ], [ %.01431, %321 ], [ %.01431, %325 ], [ %.01431, %330 ], [ %.01431, %335 ], [ %.01431, %343 ], [ %.01431, %349 ], [ %.01431, %353 ], [ %.01431, %358 ], [ %.01431, %363 ], [ %.01431, %368 ], [ %.01431, %376 ], [ %.01431, %399 ], [ %.01431, %405 ], [ %.01431, %409 ], [ %.01431, %417 ], [ %.01431, %423 ], [ %.01431, %427 ], [ %.01431, %432 ], [ %.01431, %437 ], [ %.01431, %445 ], [ %.01431, %451 ], [ %.01431, %455 ], [ %.01431, %460 ], [ %.01431, %465 ], [ %.01431, %470 ], [ %.01431, %475 ], [ %.01431, %483 ], [ %.01431, %511 ], [ %.01431, %544 ], [ %.01431, %569 ], [ %.01431, %575 ], [ %.01431, %588 ], [ %.01431, %595 ], [ %.01431, %604 ], [ %.01431, %613 ], [ %.01431, %601 ], [ %.01431, %622 ], [ %.01431, %631 ], [ %.01431, %648 ], [ %.01431, %654 ], [ %.01431, %673 ], [ %.01431, %695 ], [ %.01431, %693 ], [ %.01431, %704 ], [ %.01431, %713 ], [ %.01431, %729 ], [ %.01431, %735 ], [ %.01431, %743 ], [ %.01431, %750 ], [ %.01431, %756 ], [ %.01431, %941 ], [ %.01431, %947 ], [ %.01431, %960 ], [ %.01431, %966 ], [ %.01431, %976 ], [ %.01431, %982 ], [ %.01431, %995 ], [ %.01431, %1001 ], [ %.01431, %1016 ], [ %.01431, %1022 ], [ %.01431, %1027 ], [ %.01431, %1035 ], [ %.01431, %1040 ], [ %.01431, %1055 ], [ %.01431, %1070 ], [ %.01431, %1075 ], [ %.01431, %1083 ], [ %.01431, %1088 ], [ %.01431, %1103 ], [ %.01431, %1129 ], [ %.01431, %1135 ], [ %.01431, %1115 ], [ %.01431, %1120 ], [ %.01431, %1108 ], [ %.01431, %1140 ], [ %.01431, %1160 ], [ %.01431, %1165 ], [ %.01431, %1148 ], [ %.01431, %1153 ], [ %.01431, %1180 ], [ %.01431, %1186 ], [ %.01431, %1191 ], [ %.01431, %1199 ], [ %.01431, %1202 ], [ %.01431, %1204 ], [ %.01431, %1213 ], [ %.01431, %1216 ], [ %.01431, %1224 ], [ %.01431, %1230 ], [ %.01431, %1227 ], [ %.01431, %1242 ], [ %.01431, %1245 ], [ %.01431, %1467 ], [ %.01431, %1472 ], [ %.01431, %1503 ], [ %.01431, %1519 ], [ %.01431, %1526 ], [ %.01431, %1557 ], [ %.01431, %.loopexit2078 ], [ %.01431, %.loopexit2079 ], [ %.01431, %1745 ], [ %.01431, %._crit_edge2222 ], [ %.01431, %.backedge ], [ %.01431, %2546 ], [ %.01431, %2560 ], [ %.01431, %2568 ], [ %.01431, %2605 ], [ %.01431, %2475 ], [ %.01431, %161 ], [ -1, %164 ], [ %spec.select1954, %259 ], [ %.01431, %string_cmp_ic.exit.thread ], [ %.01431, %.split1588 ], [ %.01431, %.split1590 ], [ %.01431, %.lr.ph.i1988 ], [ %.01431, %391 ], [ %.01431, %501 ], [ %.01431, %.lr.ph2287 ], [ %.01431, %534 ], [ %.01431, %529 ], [ %.01431, %.lr.ph2282 ], [ %.01431, %.lr.ph2277 ], [ %.01431, %801 ], [ %.01431, %788 ], [ %.01431, %839 ], [ %.01431, %888 ], [ %.01431, %879 ], [ %.01431, %933 ], [ %.01431, %1512 ], [ %.01431, %.loopexit2042 ], [ %.01431, %1725 ], [ %.01431, %1767 ], [ %.01431, %mem_is_in_memp.exit.thread.us.i ], [ %.01431, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01431, %.lr.ph2184 ]
  %2917 = load ptr, ptr %19, align 8, !tbaa !107
  switch i32 %60, label %.preheader2053 [
    i32 0, label %.preheader2055
    i32 1, label %.preheader2057
  ]

.preheader2057:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2918 = getelementptr inbounds i8, ptr %2917, i64 -32
  store ptr %2918, ptr %19, align 8, !tbaa !107
  %2919 = load i32, ptr %2918, align 8, !tbaa !110
  %2920 = and i32 %2919, 1
  %.not19412296 = icmp eq i32 %2920, 0
  br i1 %.not19412296, label %.lr.ph2297, label %.loopexit2054

.preheader2053:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2921 = getelementptr inbounds i8, ptr %2917, i64 -32
  store ptr %2921, ptr %19, align 8, !tbaa !107
  %2922 = load i32, ptr %2921, align 8, !tbaa !110
  %2923 = and i32 %2922, 1
  %.not19432300 = icmp eq i32 %2923, 0
  br i1 %.not19432300, label %.lr.ph2302, label %.loopexit2054

.preheader2055:                                   ; preds = %backref_check_at_nested_level.exit.thread, %.preheader2055
  %2924 = phi ptr [ %2925, %.preheader2055 ], [ %2917, %backref_check_at_nested_level.exit.thread ]
  %2925 = getelementptr inbounds i8, ptr %2924, i64 -32
  %2926 = load i32, ptr %2925, align 8, !tbaa !110
  %2927 = and i32 %2926, 1
  %.not1942 = icmp eq i32 %2927, 0
  br i1 %.not1942, label %.preheader2055, label %.loopexit2056

.lr.ph2297:                                       ; preds = %.preheader2057, %2946
  %2928 = phi ptr [ %2948, %2946 ], [ %2918, %.preheader2057 ]
  %2929 = phi i32 [ %2949, %2946 ], [ %2919, %.preheader2057 ]
  %2930 = phi ptr [ %2947, %2946 ], [ %2917, %.preheader2057 ]
  %2931 = icmp eq i32 %2929, 16
  br i1 %2931, label %2932, label %2946

2932:                                             ; preds = %.lr.ph2297
  %2933 = getelementptr inbounds i8, ptr %2930, i64 -28
  %2934 = load i32, ptr %2933, align 4, !tbaa !128
  %2935 = sext i32 %2934 to i64
  %2936 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2935
  %2937 = getelementptr inbounds i8, ptr %2930, i64 -16
  %2938 = load i64, ptr %2937, align 8, !tbaa !56
  store i64 %2938, ptr %2936, align 8, !tbaa !56
  %2939 = load ptr, ptr %19, align 8, !tbaa !107
  %2940 = getelementptr inbounds nuw i8, ptr %2939, i64 4
  %2941 = load i32, ptr %2940, align 4, !tbaa !128
  %2942 = sext i32 %2941 to i64
  %2943 = getelementptr inbounds %union.StkPtrType, ptr %.501514, i64 %2942
  %2944 = getelementptr inbounds nuw i8, ptr %2939, i64 24
  %2945 = load i64, ptr %2944, align 8, !tbaa !56
  store i64 %2945, ptr %2943, align 8, !tbaa !56
  %.pre2475 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2946

2946:                                             ; preds = %.lr.ph2297, %2932
  %2947 = phi ptr [ %2928, %.lr.ph2297 ], [ %.pre2475, %2932 ]
  %2948 = getelementptr inbounds i8, ptr %2947, i64 -32
  store ptr %2948, ptr %19, align 8, !tbaa !107
  %2949 = load i32, ptr %2948, align 8, !tbaa !110
  %2950 = and i32 %2949, 1
  %.not1941 = icmp eq i32 %2950, 0
  br i1 %.not1941, label %.lr.ph2297, label %.loopexit2054

.lr.ph2302:                                       ; preds = %.preheader2053, %3003
  %2951 = phi i32 [ %3006, %3003 ], [ %2922, %.preheader2053 ]
  %2952 = phi ptr [ %3005, %3003 ], [ %2921, %.preheader2053 ]
  %2953 = phi ptr [ %3004, %3003 ], [ %2917, %.preheader2053 ]
  %.315382301 = phi i64 [ %.41539, %3003 ], [ %.01535, %.preheader2053 ]
  %2954 = and i32 %2951, 16
  %.not1944 = icmp eq i32 %2954, 0
  br i1 %.not1944, label %3003, label %2955

2955:                                             ; preds = %.lr.ph2302
  switch i32 %2951, label %3003 [
    i32 16, label %2956
    i32 32816, label %2970
    i32 1296, label %2984
    i32 1040, label %2986
    i32 112, label %2988
  ]

2956:                                             ; preds = %2955
  %2957 = getelementptr inbounds i8, ptr %2953, i64 -28
  %2958 = load i32, ptr %2957, align 4, !tbaa !128
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2959
  %2961 = getelementptr inbounds i8, ptr %2953, i64 -16
  %2962 = load i64, ptr %2961, align 8, !tbaa !56
  store i64 %2962, ptr %2960, align 8, !tbaa !56
  %2963 = load ptr, ptr %19, align 8, !tbaa !107
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 4
  %2965 = load i32, ptr %2964, align 4, !tbaa !128
  %2966 = sext i32 %2965 to i64
  %2967 = getelementptr inbounds %union.StkPtrType, ptr %.501514, i64 %2966
  %2968 = getelementptr inbounds nuw i8, ptr %2963, i64 24
  %2969 = load i64, ptr %2968, align 8, !tbaa !56
  store i64 %2969, ptr %2967, align 8, !tbaa !56
  br label %3003

2970:                                             ; preds = %2955
  %2971 = getelementptr inbounds i8, ptr %2953, i64 -28
  %2972 = load i32, ptr %2971, align 4, !tbaa !128
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2973
  %2975 = getelementptr inbounds i8, ptr %2953, i64 -16
  %2976 = load i64, ptr %2975, align 8, !tbaa !56
  store i64 %2976, ptr %2974, align 8, !tbaa !56
  %2977 = load ptr, ptr %19, align 8, !tbaa !107
  %2978 = getelementptr inbounds nuw i8, ptr %2977, i64 4
  %2979 = load i32, ptr %2978, align 4, !tbaa !128
  %2980 = sext i32 %2979 to i64
  %2981 = getelementptr inbounds %union.StkPtrType, ptr %.501514, i64 %2980
  %2982 = getelementptr inbounds nuw i8, ptr %2977, i64 24
  %2983 = load i64, ptr %2982, align 8, !tbaa !56
  store i64 %2983, ptr %2981, align 8, !tbaa !56
  br label %3003

2984:                                             ; preds = %2955
  %2985 = add i64 %.315382301, 1
  br label %3003

2986:                                             ; preds = %2955
  %2987 = add i64 %.315382301, -1
  br label %3003

2988:                                             ; preds = %2955
  store i32 2, ptr %23, align 8, !tbaa !156
  %2989 = getelementptr inbounds i8, ptr %2953, i64 -28
  %2990 = load i32, ptr %2989, align 4, !tbaa !128
  store i32 %2990, ptr %146, align 4, !tbaa !157
  %2991 = getelementptr inbounds i8, ptr %2953, i64 -24
  %2992 = load i32, ptr %2991, align 8, !tbaa !56
  store i32 %2992, ptr %147, align 8, !tbaa !52
  store ptr %0, ptr %148, align 8, !tbaa !158
  store ptr %1, ptr %149, align 8, !tbaa !159
  store ptr %2, ptr %150, align 8, !tbaa !160
  store ptr %4, ptr %151, align 8, !tbaa !161
  store ptr %.01456, ptr %152, align 8, !tbaa !162
  %2993 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %2993, ptr %153, align 8, !tbaa !163
  store i64 %.01521, ptr %154, align 8, !tbaa !164
  store ptr %5, ptr %155, align 8, !tbaa !43
  %2994 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %2994, ptr %156, align 8, !tbaa !165
  store ptr %2952, ptr %157, align 8, !tbaa !166
  store ptr %.50, ptr %158, align 8, !tbaa !167
  store ptr %.501514, ptr %159, align 8, !tbaa !168
  %2995 = getelementptr inbounds i8, ptr %2953, i64 -16
  %2996 = load ptr, ptr %2995, align 8, !tbaa !56
  %2997 = load ptr, ptr %44, align 8, !tbaa !48
  %2998 = getelementptr inbounds nuw i8, ptr %2997, i64 24
  %2999 = load ptr, ptr %2998, align 8, !tbaa !15
  %3000 = call i32 %2996(ptr noundef nonnull %23, ptr noundef %2999) #30
  %switch = icmp ult i32 %3000, 2
  br i1 %switch, label %3003, label %3001

3001:                                             ; preds = %2988
  %3002 = icmp sgt i32 %3000, 0
  %spec.store.select4 = select i1 %3002, i32 -30, i32 %3000
  br label %.loopexit2094

3003:                                             ; preds = %2988, %2955, %.lr.ph2302, %2970, %2986, %2984, %2956
  %.41539 = phi i64 [ %.315382301, %2956 ], [ %.315382301, %2970 ], [ %2985, %2984 ], [ %2987, %2986 ], [ %.315382301, %2988 ], [ %.315382301, %.lr.ph2302 ], [ %.315382301, %2955 ]
  %3004 = load ptr, ptr %19, align 8, !tbaa !107
  %3005 = getelementptr inbounds i8, ptr %3004, i64 -32
  store ptr %3005, ptr %19, align 8, !tbaa !107
  %3006 = load i32, ptr %3005, align 8, !tbaa !110
  %3007 = and i32 %3006, 1
  %.not1943 = icmp eq i32 %3007, 0
  br i1 %.not1943, label %.lr.ph2302, label %.loopexit2054

.loopexit2056:                                    ; preds = %.preheader2055
  store ptr %2925, ptr %19, align 8, !tbaa !107
  br label %.loopexit2054

.loopexit2054:                                    ; preds = %2946, %3003, %.preheader2057, %.preheader2053, %.loopexit2056
  %3008 = phi ptr [ %2925, %.loopexit2056 ], [ %2921, %.preheader2053 ], [ %2918, %.preheader2057 ], [ %3005, %3003 ], [ %2948, %2946 ]
  %.51540 = phi i64 [ %.01535, %.loopexit2056 ], [ %.01535, %.preheader2053 ], [ %.01535, %.preheader2057 ], [ %.41539, %3003 ], [ %.01535, %2946 ]
  %3009 = getelementptr inbounds nuw i8, ptr %3008, i64 8
  %3010 = load ptr, ptr %3009, align 8, !tbaa !56
  %3011 = getelementptr inbounds nuw i8, ptr %3008, i64 16
  %3012 = load ptr, ptr %3011, align 8, !tbaa !56
  store ptr %3012, ptr %15, align 8, !tbaa !106
  %3013 = add i64 %.01521, 1
  %or.cond6 = icmp ult i64 %160, %3013
  br i1 %or.cond6, label %3014, label %.backedge.backedge

3014:                                             ; preds = %.loopexit2054
  %3015 = load i64, ptr %49, align 8, !tbaa !84
  %3016 = add i64 %3015, -1
  %.not2040 = icmp ult i64 %3016, %3013
  %3017 = select i1 %.not2040, i32 -17, i32 -18
  br label %.loopexit2094

.loopexit2094:                                    ; preds = %2482, %1169, %253, %238, %177, %260, %2916, %3014, %3001, %2870
  %.11522 = phi i64 [ %.01521, %2870 ], [ %3013, %3014 ], [ %.01521, %3001 ], [ %.01521, %2916 ], [ %.01521, %260 ], [ %.01521, %177 ], [ %.01521, %238 ], [ %.01521, %253 ], [ %.01521, %1169 ], [ %.01521, %2482 ]
  %.21433 = phi i32 [ %spec.store.select, %2870 ], [ %3017, %3014 ], [ %spec.store.select4, %3001 ], [ %spec.select1970, %2916 ], [ -19, %2482 ], [ -13, %1169 ], [ %257, %253 ], [ %248, %238 ], [ %.01431, %177 ], [ %167, %260 ]
  %3018 = load i64, ptr %51, align 8, !tbaa !85
  %.not1948 = icmp eq i64 %3018, 0
  br i1 %.not1948, label %3023, label %3019

3019:                                             ; preds = %.loopexit2094
  %3020 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %3021 = load i64, ptr %3020, align 8, !tbaa !86
  %3022 = add i64 %3021, %.11522
  store i64 %3022, ptr %3020, align 8, !tbaa !86
  br label %3023

3023:                                             ; preds = %.loopexit2094, %3019
  %3024 = load ptr, ptr %20, align 8, !tbaa !107
  %3025 = load ptr, ptr %18, align 8, !tbaa !107
  %3026 = ptrtoint ptr %3024 to i64
  %3027 = ptrtoint ptr %3025 to i64
  %3028 = sub i64 %3026, %3027
  %3029 = lshr exact i64 %3028, 5
  %3030 = trunc i64 %3029 to i32
  %3031 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3030, ptr %3031, align 8, !tbaa !108
  %3032 = load i32, ptr %16, align 4, !tbaa !24
  %.not1949 = icmp eq i32 %3032, 0
  br i1 %.not1949, label %3045, label %3033

3033:                                             ; preds = %3023
  %3034 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %3035 = load i32, ptr %3034, align 8, !tbaa !89
  %3036 = sext i32 %3035 to i64
  %3037 = shl nsw i64 %3036, 3
  %sext1950 = shl i64 %3028, 27
  %3038 = ashr exact i64 %sext1950, 27
  %3039 = and i64 %3038, -32
  %3040 = add nsw i64 %3037, %3039
  %3041 = call noalias ptr @malloc(i64 noundef %3040) #28
  store ptr %3041, ptr %5, align 8, !tbaa !78
  %3042 = icmp eq ptr %3041, null
  br i1 %3042, label %.loopexit, label %3043

3043:                                             ; preds = %3033
  %3044 = load ptr, ptr %17, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3041, ptr align 1 %3044, i64 %3040, i1 false)
  br label %.loopexit

3045:                                             ; preds = %3023
  %3046 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %3046, ptr %5, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %2904, %2885, %2753, %2733, %2713, %2688, %2676, %2623, %2584, %2532, %2498, %2456, %2427, %2388, %2361, %2305, %2281, %2252, %2228, %2199, %2162, %2078, %2052, %2026, %1823, %1452, %1373, %1303, %1260, %234, %915, %867, %823, %782, %34, %.preheader, %3045, %3043, %3033, %78
  %.0 = phi i32 [ -5, %78 ], [ -5, %3033 ], [ %.21433, %3043 ], [ %.21433, %3045 ], [ 0, %.preheader ], [ 0, %34 ], [ %783, %782 ], [ %824, %823 ], [ %868, %867 ], [ %916, %915 ], [ %2905, %2904 ], [ %2886, %2885 ], [ %2754, %2753 ], [ %2734, %2733 ], [ %2714, %2713 ], [ %2689, %2688 ], [ %2677, %2676 ], [ %2624, %2623 ], [ %2585, %2584 ], [ %2533, %2532 ], [ %2499, %2498 ], [ %2457, %2456 ], [ %2428, %2427 ], [ %2389, %2388 ], [ %2362, %2361 ], [ %2306, %2305 ], [ %2282, %2281 ], [ %2253, %2252 ], [ %2229, %2228 ], [ %2200, %2199 ], [ %2163, %2162 ], [ %2079, %2078 ], [ %2053, %2052 ], [ %2027, %2026 ], [ %1824, %1823 ], [ %1453, %1452 ], [ %1374, %1373 ], [ %1304, %1303 ], [ %1261, %1260 ], [ -5, %234 ]
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
  %3047 = load ptr, ptr %.11528, align 8, !tbaa !102
  indirectbr ptr %3047, [label %2916, label %2844, label %161, label %261, label %274, label %292, label %315, label %343, label %376, label %399, label %417, label %445, label %483, label %511, label %544, label %569, label %595, label %622, label %648, label %673, label %704, label %729, label %750, label %767, label %808, label %847, label %895, label %941, label %960, label %976, label %995, label %1011, label %1061, label %1108, label %1140, label %1169, label %1186, label %1191, label %1196, label %1210, label %1221, label %1239, label %1467, label %1463, label %1464, label %1519, label %1588, label %1652, label %1730, label %1731, label %1748, label %1772, label %1285, label %1249, label %1292, label %1335, label %1328, label %1396, label %backref_check_at_nested_level.exit.thread, label %2036, label %2041, label %2067, label %2093, label %2097, label %2143, label %2180, label %2215, label %2268, label %2322, label %2399, label %1812, label %1836, label %1855, label %1929, label %2542, label %2565, label %2605, label %2638, label %2662, label %2699, label %2767, label %2475, label %2511, label %2851]
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @regset_search_body_position_lead(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef writeonly captures(none) %7) unnamed_addr #17 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
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
  store i32 0, ptr %27, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !171
  %.not206 = icmp eq i32 %29, 0
  br i1 %.not206, label %44, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %32 = load i32, ptr %31, align 8, !tbaa !172
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
  store i32 1, ptr %27, align 8, !tbaa !169
  %39 = load ptr, ptr %9, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !173
  %41 = load ptr, ptr %10, align 8, !tbaa !106
  br label %.sink.split

42:                                               ; preds = %30
  %43 = call fastcc i32 @forward_search(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %2, ptr noundef %9, ptr noundef %10)
  %.not208 = icmp eq i32 %43, 0
  br i1 %.not208, label %47, label %44

44:                                               ; preds = %23, %42
  store i32 2, ptr %27, align 8, !tbaa !169
  br label %.sink.split

.sink.split:                                      ; preds = %38, %44
  %.sink320 = phi i64 [ 8, %44 ], [ 16, %38 ]
  %.sink318 = phi ptr [ %3, %44 ], [ %41, %38 ]
  %.sink317 = phi i64 [ 16, %44 ], [ 24, %38 ]
  %.sink = phi ptr [ %4, %44 ], [ %.0172, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink320
  store ptr %.sink318, ptr %45, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink317
  store ptr %.sink, ptr %46, align 8, !tbaa !106
  br label %47

47:                                               ; preds = %.sink.split, %42, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !174

._crit_edge:                                      ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !175
  %.not = icmp ne i32 %49, 0
  %50 = ptrtoint ptr %3 to i64
  %51 = sub i64 %21, %50
  %52 = icmp sgt i64 %51, 500
  %or.cond213 = and i1 %52, %.not
  br i1 %or.cond213, label %.preheader, label %.preheader238

._crit_edge.thread:                               ; preds = %.preheader240
  %.pre296 = ptrtoint ptr %4 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !175
  %.not298 = icmp ne i32 %54, 0
  %55 = ptrtoint ptr %3 to i64
  %56 = sub i64 %.pre296, %55
  %57 = icmp sgt i64 %56, 500
  %or.cond213299 = and i1 %57, %.not298
  br i1 %or.cond213299, label %.preheader, label %.preheader238.thread

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
  %62 = load i32, ptr %59, align 8, !tbaa !176
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
  %69 = load ptr, ptr %14, align 8, !tbaa !121
  %70 = tail call i32 %69(ptr noundef %.4177.us) #30
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.4177.us, i64 %71
  br label %.lr.ph250.us, !llvm.loop !177

73:                                               ; preds = %.lr.ph250.us, %106
  %indvars.iv279 = phi i64 [ 0, %.lr.ph250.us ], [ %indvars.iv.next280, %106 ]
  %74 = getelementptr inbounds nuw %struct.SearchRange, ptr %17, i64 %indvars.iv279
  %75 = load i32, ptr %74, align 8, !tbaa !169
  switch i32 %75, label %95 [
    i32 0, label %106
    i32 1, label %76
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !173
  %79 = icmp ult ptr %.4177.us, %78
  br i1 %79, label %106, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !178
  %.not199.us = icmp ult ptr %.4177.us, %82
  br i1 %.not199.us, label %95, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.RR, ptr %84, i64 %indvars.iv279
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !179
  %89 = call fastcc i32 @forward_search(ptr noundef %86, ptr noundef %1, ptr noundef %2, ptr noundef %.4177.us, ptr noundef %88, ptr noundef %9, ptr noundef %10)
  %.not200.us = icmp eq i32 %89, 0
  br i1 %.not200.us, label %94, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %91, ptr %77, align 8, !tbaa !173
  %92 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %92, ptr %81, align 8, !tbaa !178
  %93 = icmp ult ptr %.4177.us, %91
  br i1 %93, label %106, label %95

94:                                               ; preds = %83
  store i32 0, ptr %74, align 8, !tbaa !169
  br label %106

95:                                               ; preds = %90, %80, %73
  %96 = load ptr, ptr %0, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.RR, ptr %96, i64 %indvars.iv279
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load i32, ptr %99, align 8, !tbaa !180
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
  br i1 %exitcond283.not, label %._crit_edge251.us, label %73, !llvm.loop !181

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
  %108 = load i32, ptr %107, align 8, !tbaa !169
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %.lr.ph261
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !173
  %113 = icmp ult ptr %.01738, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !178
  %.not203 = icmp ult ptr %.01738, %116
  %.pre295 = load ptr, ptr %0, align 8, !tbaa !61
  br i1 %.not203, label %128, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %struct.RR, ptr %.pre295, i64 %indvars.iv284
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !179
  %122 = call fastcc i32 @forward_search(ptr noundef %119, ptr noundef %1, ptr noundef %2, ptr noundef %.01738, ptr noundef %121, ptr noundef %9, ptr noundef %10)
  %.not204 = icmp eq i32 %122, 0
  br i1 %.not204, label %127, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %124, ptr %111, align 8, !tbaa !173
  %125 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %125, ptr %115, align 8, !tbaa !178
  %126 = icmp ult ptr %.01738, %124
  br i1 %126, label %138, label %._crit_edge294

._crit_edge294:                                   ; preds = %123
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %128

127:                                              ; preds = %117
  store i32 0, ptr %107, align 8, !tbaa !169
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
  br i1 %exitcond288.not, label %._crit_edge262, label %.lr.ph261, !llvm.loop !182

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
  %142 = load i32, ptr %141, align 8, !tbaa !169
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %.lr.ph268
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !173
  %147 = icmp ugt ptr %spec.store.select264265, %146
  %spec.store.select = select i1 %147, ptr %146, ptr %spec.store.select264265
  br label %148

148:                                              ; preds = %144, %.lr.ph268
  %spec.store.select263 = phi ptr [ %spec.store.select, %144 ], [ %spec.store.select264265, %.lr.ph268 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge269, label %.lr.ph268, !llvm.loop !183

._crit_edge269:                                   ; preds = %148
  store ptr %spec.store.select263, ptr %9, align 8
  %149 = icmp eq ptr %spec.store.select263, %4
  br i1 %149, label %.thread, label %.lr.ph261.preheader.backedge

.lr.ph261.preheader.backedge:                     ; preds = %._crit_edge269, %150
  %.01738.be = phi ptr [ %154, %150 ], [ %spec.store.select263, %._crit_edge269 ]
  br label %.lr.ph261.preheader

150:                                              ; preds = %139
  %151 = load ptr, ptr %14, align 8, !tbaa !121
  %152 = tail call i32 %151(ptr noundef %.01738) #30
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %.01738, i64 %153
  br label %.lr.ph261.preheader.backedge

.split.us:                                        ; preds = %103
  %155 = icmp sgt i32 %105, -1
  br i1 %155, label %.thread226, label %.thread221

.lr.ph257:                                        ; preds = %.preheader238.thread, %162
  %.4177255 = phi ptr [ %166, %162 ], [ %3, %.preheader238.thread ]
  %156 = load i32, ptr %58, align 8, !tbaa !176
  %.not198 = icmp eq i32 %156, 0
  br i1 %.not198, label %162, label %157

157:                                              ; preds = %.lr.ph257
  %158 = load ptr, ptr %13, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !77
  %161 = tail call i32 %160(ptr noundef %.4177255, ptr noundef %2) #30
  br label %162

162:                                              ; preds = %157, %.lr.ph257
  %163 = load ptr, ptr %14, align 8, !tbaa !121
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
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
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !184

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !185

.loopexit.sink.split:                             ; preds = %45, %23, %25
  %indvars.iv59.lcssa68.sink = phi i64 [ %indvars.iv59, %25 ], [ %indvars.iv59, %23 ], [ %indvars.iv, %45 ]
  %.lcssa66.sink = phi i32 [ 0, %23 ], [ %21, %25 ], [ 0, %45 ]
  %48 = trunc i64 %indvars.iv59.lcssa68.sink to i32
  store i32 %.lcssa66.sink, ptr %8, align 4, !tbaa !24
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
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !186

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
  br i1 %43, label %.lr.ph34, label %._crit_edge35, !llvm.loop !187

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #30
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #30
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_match_with_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.MatchArg, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #30
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
  %74 = tail call i32 %73(ptr noundef %1, ptr noundef %2) #30
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
  call void @free(ptr noundef nonnull %.pre) #30
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %69, %64, %31, %75, %82, %7
  %.035 = phi i32 [ -30, %7 ], [ %spec.select, %82 ], [ %spec.select, %75 ], [ -5, %31 ], [ -400, %69 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #30
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.OnigMatchParamStruct, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #30
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #30
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @search_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef initializes((48, 52)) %8) unnamed_addr #4 {
  %10 = alloca %struct.MatchArg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #30
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
  %62 = tail call i32 %61(ptr noundef %1, ptr noundef %2) #30
  %.not396 = icmp eq i32 %62, 0
  br i1 %.not396, label %adjust_match_param.exit, label %63

63:                                               ; preds = %57, %55
  %64 = icmp ule ptr %4, %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load i32, ptr %65, align 8, !tbaa !180
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
  %87 = load i32, ptr %86, align 4, !tbaa !188
  %88 = icmp ugt i32 %87, %85
  br i1 %88, label %adjust_match_param.exit, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load i32, ptr %90, align 8, !tbaa !189
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
  %106 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %105, ptr noundef %1, ptr noundef %101) #30
  %.pre = load i32, ptr %86, align 4, !tbaa !188
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
  %146 = load ptr, ptr %145, align 8, !tbaa !190
  %147 = tail call ptr %146(ptr noundef %1, ptr noundef nonnull %142) #30
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
  %155 = tail call ptr @onigenc_step_back(ptr noundef %154, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #30
  %156 = load ptr, ptr %153, align 8, !tbaa !98
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !77
  %159 = tail call i32 %158(ptr noundef %155, ptr noundef nonnull %2) #30
  %.not404 = icmp ne i32 %159, 0
  %160 = icmp ule ptr %155, %1
  %.not405 = icmp ugt ptr %3, %155
  %or.cond430 = or i1 %160, %.not405
  %.1 = select i1 %.not404, ptr %155, ptr %2
  %switch = and i1 %or.cond430, %.not404
  br i1 %switch, label %197, label %81

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
  br i1 %196, label %.thread464, label %.thread460

197:                                              ; preds = %161, %152, %78, %70, %76, %121, %148, %.critedge, %163
  %.4344 = phi ptr [ %4, %163 ], [ %71, %.critedge ], [ %77, %76 ], [ %.2342, %121 ], [ %.3343, %148 ], [ %4, %152 ], [ %4, %161 ], [ %3, %70 ], [ %1, %78 ]
  %.4339 = phi ptr [ %3, %163 ], [ %3, %.critedge ], [ %3, %76 ], [ %.2337, %121 ], [ %.3338, %148 ], [ %3, %152 ], [ %3, %161 ], [ %3, %70 ], [ %1, %78 ]
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
  %224 = load i32, ptr %223, align 8, !tbaa !171
  %.not414 = icmp eq i32 %224, 0
  br i1 %.not414, label %311, label %225

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %227 = load i32, ptr %226, align 8, !tbaa !172
  %228 = ptrtoint ptr %2 to i64
  switch i32 %227, label %229 [
    i32 0, label %.thread
    i32 -1, label %.thread547
  ]

229:                                              ; preds = %225
  %230 = ptrtoint ptr %2 to i64
  %231 = ptrtoint ptr %.4339 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %234 = load i32, ptr %233, align 4, !tbaa !92
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %232, %235
  br i1 %236, label %.thread451, label %249

.thread547:                                       ; preds = %225
  %237 = ptrtoint ptr %.4339 to i64
  %238 = sub i64 %228, %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %240 = load i32, ptr %239, align 4, !tbaa !92
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %238, %241
  br i1 %242, label %.thread451, label %.thread549

.thread:                                          ; preds = %225
  %243 = ptrtoint ptr %.4339 to i64
  %244 = sub i64 %228, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %246 = load i32, ptr %245, align 4, !tbaa !92
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %244, %247
  br i1 %248, label %.thread451, label %.preheader488

249:                                              ; preds = %229
  %250 = ptrtoint ptr %.4344 to i64
  %251 = sub i64 %228, %250
  %252 = zext i32 %227 to i64
  %253 = icmp slt i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %.4344, i64 %252
  %spec.select440 = select i1 %253, ptr %2, ptr %254
  %.not416 = icmp eq i32 %227, -1
  br i1 %.not416, label %.thread549, label %.preheader488

.preheader488:                                    ; preds = %.thread, %249
  %.0311542546 = phi ptr [ %spec.select440, %249 ], [ %.4344, %.thread ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %256

256:                                              ; preds = %.preheader488, %._crit_edge
  %.3321 = phi ptr [ %.5.lcssa, %._crit_edge ], [ %.4339, %.preheader488 ]
  %257 = call fastcc i32 @forward_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3321, ptr noundef %.0311542546, ptr noundef %11, ptr noundef %12)
  %.not421 = icmp eq i32 %257, 0
  br i1 %.not421, label %.thread451, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %11, align 8, !tbaa !106
  %260 = icmp ult ptr %.3321, %259
  %spec.select = select i1 %260, ptr %259, ptr %.3321
  %261 = load ptr, ptr %12, align 8, !tbaa !106
  %.not422503 = icmp ugt ptr %spec.select, %261
  br i1 %.not422503, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %258, %265
  %.5504 = phi ptr [ %spec.select432, %265 ], [ %spec.select, %258 ]
  %262 = call fastcc i32 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.5504, ptr noundef nonnull %10)
  %.not423 = icmp eq i32 %262, -1
  br i1 %.not423, label %265, label %263

263:                                              ; preds = %.lr.ph
  %264 = icmp sgt i32 %262, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  br i1 %264, label %.thread464, label %.thread460

265:                                              ; preds = %.lr.ph
  %266 = load ptr, ptr %255, align 8, !tbaa !98
  %267 = load ptr, ptr %266, align 8, !tbaa !121
  %268 = call i32 %267(ptr noundef %.5504) #30
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %.5504, i64 %269
  %271 = load ptr, ptr %221, align 8, !tbaa !90
  %272 = icmp ult ptr %270, %271
  %spec.select432 = select i1 %272, ptr %271, ptr %270
  %273 = load ptr, ptr %12, align 8, !tbaa !106
  %.not422 = icmp ugt ptr %spec.select432, %273
  br i1 %.not422, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %265, %258
  %.5.lcssa = phi ptr [ %spec.select, %258 ], [ %spec.select432, %265 ]
  %274 = icmp ult ptr %.5.lcssa, %.4344
  br i1 %274, label %256, label %.thread451, !llvm.loop !192

.thread549:                                       ; preds = %.thread547, %249
  %.0311542552 = phi ptr [ %spec.select440, %249 ], [ %2, %.thread547 ]
  %275 = call fastcc i32 @forward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.4339, ptr noundef %.0311542552, ptr noundef %11, ptr noundef %12)
  %.not417 = icmp eq i32 %275, 0
  br i1 %.not417, label %.thread451, label %276

276:                                              ; preds = %.thread549
  %277 = load i32, ptr %65, align 8, !tbaa !180
  %278 = and i32 %277, 16390
  %or.cond434 = icmp eq i32 %278, 16384
  br i1 %or.cond434, label %.preheader487, label %.thread456

.preheader487:                                    ; preds = %276
  %279 = icmp ult ptr %.4339, %.4344
  br i1 %279, label %.lr.ph510, label %.thread451

.lr.ph510:                                        ; preds = %.preheader487
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %281

281:                                              ; preds = %.lr.ph510, %.loopexit486
  %.7509 = phi ptr [ %.4339, %.lr.ph510 ], [ %.8, %.loopexit486 ]
  %282 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.7509, ptr noundef nonnull %10)
  %.not419 = icmp eq i32 %282, -1
  br i1 %.not419, label %283, label %309

283:                                              ; preds = %281
  %284 = load ptr, ptr %280, align 8, !tbaa !98
  %285 = load ptr, ptr %284, align 8, !tbaa !121
  %286 = call i32 %285(ptr noundef %.7509) #30
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %.7509, i64 %287
  %289 = load ptr, ptr %221, align 8, !tbaa !90
  %290 = icmp ult ptr %288, %289
  br i1 %290, label %.loopexit486, label %.preheader485

.preheader485:                                    ; preds = %283
  %291 = load ptr, ptr %280, align 8, !tbaa !98
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !77
  %294 = call i32 %293(ptr noundef %.7509, ptr noundef %2) #30
  %.not420505 = icmp eq i32 %294, 0
  %295 = icmp ult ptr %288, %.4344
  %296 = select i1 %.not420505, i1 %295, i1 false
  br i1 %296, label %.lr.ph507, label %.loopexit486

.lr.ph507:                                        ; preds = %.preheader485, %.lr.ph507
  %.10506 = phi ptr [ %301, %.lr.ph507 ], [ %288, %.preheader485 ]
  %297 = load ptr, ptr %280, align 8, !tbaa !98
  %298 = load ptr, ptr %297, align 8, !tbaa !121
  %299 = call i32 %298(ptr noundef %.10506) #30
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %.10506, i64 %300
  %302 = load ptr, ptr %280, align 8, !tbaa !98
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !77
  %305 = call i32 %304(ptr noundef %.10506, ptr noundef %2) #30
  %.not420 = icmp eq i32 %305, 0
  %306 = icmp ult ptr %301, %.4344
  %307 = select i1 %.not420, i1 %306, i1 false
  br i1 %307, label %.lr.ph507, label %.loopexit486, !llvm.loop !193

.loopexit486:                                     ; preds = %.lr.ph507, %.preheader485, %283
  %.8 = phi ptr [ %289, %283 ], [ %288, %.preheader485 ], [ %301, %.lr.ph507 ]
  %308 = icmp ult ptr %.8, %.4344
  br i1 %308, label %281, label %.thread451, !llvm.loop !194

.thread451:                                       ; preds = %256, %._crit_edge, %.loopexit486, %.thread547, %.thread, %.preheader487, %229, %.thread549
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  br label %.loopexit

.thread456:                                       ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  br label %311

309:                                              ; preds = %281
  %310 = icmp sgt i32 %282, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  br i1 %310, label %.thread464, label %.thread460

311:                                              ; preds = %.thread456, %222
  %312 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %.4339, ptr noundef nonnull %10)
  %.not424511 = icmp eq i32 %312, -1
  br i1 %.not424511, label %.lr.ph514, label %._crit_edge515

.lr.ph514:                                        ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %315

._crit_edge515:                                   ; preds = %326, %311
  %.11.lcssa = phi ptr [ %.4339, %311 ], [ %.12, %326 ]
  %.lcssa496 = phi i32 [ %312, %311 ], [ %327, %326 ]
  %314 = icmp sgt i32 %.lcssa496, -1
  br i1 %314, label %.thread464, label %.thread460

315:                                              ; preds = %.lr.ph514, %326
  %.11512 = phi ptr [ %.4339, %.lr.ph514 ], [ %.12, %326 ]
  %.not425 = icmp ult ptr %.11512, %.4344
  br i1 %.not425, label %316, label %.loopexit

316:                                              ; preds = %315
  %317 = load ptr, ptr %313, align 8, !tbaa !98
  %318 = load ptr, ptr %317, align 8, !tbaa !121
  %319 = call i32 %318(ptr noundef %.11512) #30
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %.11512, i64 %320
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
  br i1 %.not424, label %315, label %._crit_edge515

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
  %336 = tail call i32 %335(ptr noundef %3) #30
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %3, i64 %337
  br label %339

339:                                              ; preds = %332, %330
  %.0317 = phi ptr [ %338, %332 ], [ %3, %330 ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %341 = load i32, ptr %340, align 8, !tbaa !171
  %.not410 = icmp eq i32 %341, 0
  br i1 %.not410, label %402, label %342

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30
  %343 = ptrtoint ptr %2 to i64
  %344 = ptrtoint ptr %.4344 to i64
  %345 = sub i64 %343, %344
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %347 = load i32, ptr %346, align 4, !tbaa !92
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %345, %348
  br i1 %349, label %.thread471, label %350

350:                                              ; preds = %342
  %351 = icmp ult ptr %.4344, %2
  br i1 %351, label %352, label %358

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %354 = load ptr, ptr %353, align 8, !tbaa !98
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 104
  %356 = load ptr, ptr %355, align 8, !tbaa !190
  %357 = tail call ptr %356(ptr noundef %1, ptr noundef %.4344) #30
  br label %358

358:                                              ; preds = %350, %352
  %.0309 = phi ptr [ %357, %352 ], [ %2, %350 ]
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %360 = load i32, ptr %359, align 4, !tbaa !195
  %361 = zext i32 %360 to i64
  %362 = icmp sgt i64 %345, %361
  %363 = getelementptr inbounds nuw i8, ptr %.4344, i64 %361
  %.0 = select i1 %362, ptr %363, ptr %2
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %365 = load i32, ptr %364, align 8, !tbaa !172
  %.not411 = icmp eq i32 %365, -1
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not411, label %398, label %.preheader

.preheader:                                       ; preds = %358, %._crit_edge521
  %.15 = phi ptr [ %.17.lcssa, %._crit_edge521 ], [ %.4339, %358 ]
  %367 = ptrtoint ptr %.15 to i64
  %368 = sub i64 %343, %367
  %369 = load i32, ptr %364, align 8, !tbaa !172
  %370 = zext i32 %369 to i64
  %371 = icmp sgt i64 %368, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %.preheader
  %373 = getelementptr inbounds nuw i8, ptr %.15, i64 %370
  br label %377

374:                                              ; preds = %.preheader
  %375 = load ptr, ptr %366, align 8, !tbaa !98
  %376 = call ptr @onigenc_get_prev_char_head(ptr noundef %375, ptr noundef %1, ptr noundef %2) #30
  br label %377

377:                                              ; preds = %374, %372
  %.0308 = phi ptr [ %373, %372 ], [ %376, %374 ]
  %378 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0308, ptr noundef %.0, ptr noundef %.0309, ptr noundef %13, ptr noundef %14)
  %.not.not = icmp eq i32 %378, 0
  br i1 %.not.not, label %.thread471, label %379

379:                                              ; preds = %377
  %380 = load ptr, ptr %14, align 8, !tbaa !106
  %381 = icmp ugt ptr %.15, %380
  %spec.select436 = select i1 %381, ptr %380, ptr %.15
  %382 = icmp ne ptr %spec.select436, null
  %383 = load ptr, ptr %13, align 8
  %384 = icmp uge ptr %spec.select436, %383
  %385 = select i1 %382, i1 %384, i1 false
  br i1 %385, label %.lr.ph520, label %._crit_edge521

.lr.ph520:                                        ; preds = %379, %389
  %.17518 = phi ptr [ %391, %389 ], [ %spec.select436, %379 ]
  %386 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0317, ptr noundef nonnull %.17518, ptr noundef nonnull %10)
  %.not412 = icmp eq i32 %386, -1
  br i1 %.not412, label %389, label %387

387:                                              ; preds = %.lr.ph520
  %388 = icmp sgt i32 %386, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  br i1 %388, label %.thread464, label %.thread460

389:                                              ; preds = %.lr.ph520
  %390 = load ptr, ptr %366, align 8, !tbaa !98
  %391 = call ptr @onigenc_get_prev_char_head(ptr noundef %390, ptr noundef %1, ptr noundef nonnull %.17518) #30
  %392 = icmp ne ptr %391, null
  %393 = load ptr, ptr %13, align 8
  %394 = icmp uge ptr %391, %393
  %395 = select i1 %392, i1 %394, i1 false
  br i1 %395, label %.lr.ph520, label %._crit_edge521, !llvm.loop !196

._crit_edge521:                                   ; preds = %389, %379
  %.17.lcssa = phi ptr [ %spec.select436, %379 ], [ %391, %389 ]
  %.lcssa492 = phi i1 [ %382, %379 ], [ %392, %389 ]
  %396 = icmp uge ptr %.17.lcssa, %.4344
  %397 = select i1 %.lcssa492, i1 %396, i1 false
  br i1 %397, label %.preheader, label %.thread471, !llvm.loop !197

398:                                              ; preds = %358
  %399 = load ptr, ptr %366, align 8, !tbaa !98
  %400 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %399, ptr noundef %1, ptr noundef %2) #30
  %401 = call fastcc i32 @backward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %400, ptr noundef %.0, ptr noundef %.0309, ptr noundef %13, ptr noundef %14)
  %.not.not483 = icmp eq i32 %401, 0
  br i1 %.not.not483, label %.thread471, label %.thread475

.thread475:                                       ; preds = %398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  br label %402

.thread471:                                       ; preds = %377, %._crit_edge521, %342, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  br label %.loopexit

402:                                              ; preds = %.thread475, %339
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %404

404:                                              ; preds = %408, %402
  %.18 = phi ptr [ %.4339, %402 ], [ %410, %408 ]
  %405 = call fastcc i32 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0317, ptr noundef %.18, ptr noundef nonnull %10)
  %.not413 = icmp eq i32 %405, -1
  br i1 %.not413, label %408, label %406

406:                                              ; preds = %404
  %407 = icmp sgt i32 %405, -1
  br i1 %407, label %.thread464, label %.thread460

408:                                              ; preds = %404
  %409 = load ptr, ptr %403, align 8, !tbaa !98
  %410 = call ptr @onigenc_get_prev_char_head(ptr noundef %409, ptr noundef %1, ptr noundef %.18) #30
  %411 = icmp ne ptr %410, null
  %412 = icmp uge ptr %410, %.4344
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %404, label %.loopexit, !llvm.loop !198

.loopexit:                                        ; preds = %324, %315, %408, %.thread471, %.thread451, %328, %169
  %.1324 = phi ptr [ %1, %328 ], [ @.str.1, %169 ], [ %1, %.thread451 ], [ %1, %.thread471 ], [ %1, %408 ], [ %1, %315 ], [ %1, %324 ]
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %415 = load i32, ptr %414, align 8, !tbaa !79
  %416 = and i32 %415, 16
  %417 = icmp ne i32 %416, 0
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %419 = load i32, ptr %418, align 8
  %420 = icmp sgt i32 %419, -1
  %or.cond4 = select i1 %417, i1 %420, i1 false
  br i1 %or.cond4, label %421, label %.thread460

421:                                              ; preds = %.loopexit
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %423 = load ptr, ptr %422, align 8, !tbaa !112
  br label %.thread464

.thread460:                                       ; preds = %387, %263, %309, %.loopexit, %406, %._crit_edge515, %195
  %.2327 = phi i32 [ %.lcssa496, %._crit_edge515 ], [ %282, %309 ], [ %405, %406 ], [ %194, %195 ], [ -1, %.loopexit ], [ %262, %263 ], [ %386, %387 ]
  %424 = load ptr, ptr %10, align 8, !tbaa !78
  %.not426 = icmp eq ptr %424, null
  br i1 %.not426, label %426, label %425

425:                                              ; preds = %.thread460
  call void @free(ptr noundef nonnull %424) #30
  br label %426

426:                                              ; preds = %425, %.thread460
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %428 = load i32, ptr %427, align 8, !tbaa !79
  %429 = and i32 %428, 32
  %430 = icmp ne i32 %429, 0
  %or.cond = and i1 %46, %430
  br i1 %or.cond, label %431, label %adjust_match_param.exit

431:                                              ; preds = %426
  call void @onig_region_clear(ptr noundef nonnull %6)
  br label %adjust_match_param.exit

.thread464:                                       ; preds = %387, %263, %309, %406, %._crit_edge515, %195, %421
  %.0323 = phi ptr [ %1, %._crit_edge515 ], [ %.1324, %421 ], [ %1, %309 ], [ %1, %406 ], [ @.str.1, %195 ], [ %1, %263 ], [ %1, %387 ]
  %.0318 = phi ptr [ %.11.lcssa, %._crit_edge515 ], [ %423, %421 ], [ %.7509, %309 ], [ %.18, %406 ], [ @.str.1, %195 ], [ %.5504, %263 ], [ %.17518, %387 ]
  %432 = load ptr, ptr %10, align 8, !tbaa !78
  %.not427 = icmp eq ptr %432, null
  br i1 %.not427, label %434, label %433

433:                                              ; preds = %.thread464
  call void @free(ptr noundef nonnull %432) #30
  br label %434

434:                                              ; preds = %433, %.thread464
  %435 = ptrtoint ptr %.0318 to i64
  %436 = ptrtoint ptr %.0323 to i64
  %437 = sub i64 %435, %436
  %438 = trunc i64 %437 to i32
  br label %adjust_match_param.exit

adjust_match_param.exit:                          ; preds = %148, %138, %121, %114, %81, %78, %75, %35, %47, %43, %57, %165, %52, %426, %431, %434
  %.0312 = phi i32 [ %438, %434 ], [ %.2327, %431 ], [ %.2327, %426 ], [ %51, %47 ], [ -30, %43 ], [ -400, %57 ], [ -1, %165 ], [ -1, %52 ], [ -5, %35 ], [ -1, %75 ], [ -1, %78 ], [ -1, %81 ], [ -1, %114 ], [ -1, %121 ], [ -1, %138 ], [ -1, %148 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #30
  ret i32 %.0312
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
  %12 = load ptr, ptr %11, align 8, !tbaa !98
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #30
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #30
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
  %52 = load ptr, ptr %29, align 8, !tbaa !98
  %53 = load ptr, ptr %52, align 8, !tbaa !121
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
  %3 = load ptr, ptr %2, align 8, !tbaa !199
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
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !200

8:                                                ; preds = %4
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @onig_copy_encoding(ptr noundef writeonly captures(none) initializes((0, 160)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false), !tbaa.struct !201
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @onig_regset_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  store ptr null, ptr %0, align 8, !tbaa !202
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
  store i32 %7, ptr %15, align 4, !tbaa !204
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.thread.preheader, label %._crit_edge

.thread.preheader:                                ; preds = %13
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.thread

17:                                               ; preds = %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.thread, !llvm.loop !205

.thread:                                          ; preds = %.thread.preheader, %17
  %indvars.iv = phi i64 [ 0, %.thread.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !206
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
  br i1 %44, label %.lr.ph, label %._crit_edge48, !llvm.loop !207

._crit_edge48:                                    ; preds = %43, %.preheader
  tail call void @free(ptr noundef %.pre54) #30
  tail call void @free(ptr noundef nonnull %4) #30
  br label %45

._crit_edge:                                      ; preds = %17, %13
  store ptr %4, ptr %0, align 8, !tbaa !202
  br label %45

45:                                               ; preds = %._crit_edge48, %3, %._crit_edge, %12
  %.0 = phi i32 [ -5, %12 ], [ %20, %._crit_edge48 ], [ 0, %._crit_edge ], [ -5, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local range(i32 -30, 1) i32 @onig_regset_add(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
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
  %16 = load i32, ptr %15, align 4, !tbaa !204
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
  store i32 %18, ptr %15, align 4, !tbaa !204
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
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load i32, ptr %38, align 8, !tbaa !180
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %42 = load i32, ptr %41, align 4, !tbaa !188
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %42, ptr %43, align 4, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %45 = load i32, ptr %44, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %45, ptr %46, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %48 = load i32, ptr %47, align 8, !tbaa !171
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %52 = load i32, ptr %51, align 8, !tbaa !172
  %53 = icmp ne i32 %52, -1
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %50, %34
  %not..i = phi i32 [ 0, %34 ], [ %54, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %not..i, ptr %56, align 4, !tbaa !175
  %57 = lshr i32 %39, 14
  %.lobit.i = and i32 %57, 1
  br label %.sink.split.i

58:                                               ; preds = %26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = load i32, ptr %61, align 8, !tbaa !180
  %63 = and i32 %62, %60
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %73, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %70 = load i32, ptr %69, align 4, !tbaa !188
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %66, i32 %70)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %72 = load i32, ptr %71, align 8, !tbaa !189
  %.0.i = tail call i32 @llvm.umax.i32(i32 %68, i32 %72)
  store i32 %spec.select.i, ptr %65, align 4, !tbaa !75
  store i32 %.0.i, ptr %67, align 8, !tbaa !76
  br label %73

73:                                               ; preds = %64, %58
  store i32 %63, ptr %59, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %75 = load i32, ptr %74, align 8, !tbaa !171
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %79 = load i32, ptr %78, align 8, !tbaa !172
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %82, align 4, !tbaa !175
  br label %83

83:                                               ; preds = %81, %77
  %84 = and i32 %62, 16384
  %.not40.i = icmp eq i32 %84, 0
  br i1 %.not40.i, label %.critedge, label %.sink.split.i

.sink.split.i:                                    ; preds = %83, %55
  %.sink.i = phi i32 [ %.lobit.i, %55 ], [ 1, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink.i, ptr %85, align 8, !tbaa !176
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
  br i1 %44, label %36, label %.thread68, !llvm.loop !208

.thread68:                                        ; preds = %36
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
  %53 = load ptr, ptr %52, align 8, !tbaa !98
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

.lr.ph42:                                         ; preds = %.thread68, %.thread, %59
  %61 = phi i32 [ %7, %.thread ], [ %33, %59 ], [ %33, %.thread68 ]
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
  %72 = load i32, ptr %71, align 8, !tbaa !171
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %..loopexit_crit_edge.split.us, label %74

74:                                               ; preds = %.lr.ph42.split.us
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 440
  %76 = load i32, ptr %75, align 8, !tbaa !172
  %77 = icmp ne i32 %76, -1
  %78 = zext i1 %77 to i32
  br label %..loopexit_crit_edge.split.us

..loopexit_crit_edge.split.us:                    ; preds = %.lr.ph42.split.us, %74
  %not..i.us = phi i32 [ 0, %.lr.ph42.split.us ], [ %78, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %82 = load i32, ptr %81, align 8, !tbaa !180
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 148
  %84 = load i32, ptr %83, align 4, !tbaa !188
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %86 = load i32, ptr %85, align 8, !tbaa !189
  %87 = lshr i32 %82, 14
  %.lobit.i.us.le = and i32 %87, 1
  store ptr %80, ptr %68, align 8, !tbaa !60
  store i32 %82, ptr %64, align 8, !tbaa !74
  store i32 %84, ptr %65, align 4, !tbaa !75
  store i32 %86, ptr %66, align 8, !tbaa !76
  store i32 %not..i.us, ptr %67, align 4, !tbaa !175
  store i32 %.lobit.i.us.le, ptr %69, align 8, !tbaa !176
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
  %93 = load i32, ptr %92, align 8, !tbaa !180
  %94 = and i32 %93, %89
  %.not.i38 = icmp eq i32 %94, 0
  br i1 %.not.i38, label %102, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %65, align 4, !tbaa !75
  %97 = load i32, ptr %66, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 148
  %99 = load i32, ptr %98, align 4, !tbaa !188
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %96, i32 %99)
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %101 = load i32, ptr %100, align 8, !tbaa !189
  %.0.i = tail call i32 @llvm.umax.i32(i32 %97, i32 %101)
  store i32 %spec.select.i, ptr %65, align 4, !tbaa !75
  store i32 %.0.i, ptr %66, align 8, !tbaa !76
  br label %102

102:                                              ; preds = %95, %88
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %104 = load i32, ptr %103, align 8, !tbaa !171
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 440
  %108 = load i32, ptr %107, align 8, !tbaa !172
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %102
  store i32 0, ptr %67, align 4, !tbaa !175
  br label %111

111:                                              ; preds = %110, %106
  %112 = and i32 %93, 16384
  %.not40.i = icmp eq i32 %112, 0
  br i1 %.not40.i, label %update_regset_by_reg.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %111
  store i32 1, ptr %69, align 8, !tbaa !176
  br label %update_regset_by_reg.exit

update_regset_by_reg.exit:                        ; preds = %111, %.sink.split.i
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.split, label %88, !llvm.loop !209

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
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %27, %1
  %31 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %31) #30
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

declare void @onig_free(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_regset_number_of_regex(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !57
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw %struct.RR, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  br label %12

12:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @onig_regset_get_region(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #20 {
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
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv2420.i
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [84 x ptr], ptr @match_at.opcode_to_label, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %.015272304.i, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %.015272304.i, i64 24
  %indvars.iv.next2421.i = add nuw nsw i64 %indvars.iv2420.i, 1
  %exitcond2424.not.i = icmp eq i64 %indvars.iv.next2421.i, %wide.trip.count2423.i
  br i1 %exitcond2424.not.i, label %match_at.exit, label %7, !llvm.loop !104

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
  %2 = load i32, ptr %0, align 8, !tbaa !156
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_name_id_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !157
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_get_contents_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !211
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

declare ptr @onig_reg_callout_list_at(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_get_contents_end_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !211
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
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !211
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
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = tail call ptr @onig_reg_callout_list_at(ptr noundef %5, i32 noundef %3) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !211
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
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = tail call ptr @onig_reg_callout_list_at(ptr noundef %8, i32 noundef %6) #30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !211
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !56
  store i32 %20, ptr %2, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %16, %15
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [4 x %union.OnigValue], ptr %23, i64 0, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !55
  br label %26

26:                                               ; preds = %11, %21, %22, %4
  %.0 = phi i32 [ -30, %4 ], [ 0, %22 ], [ 0, %21 ], [ -30, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_string_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_string_end_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_start_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_right_range_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_current_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_regex_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @onig_get_retry_counter_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !164
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -30, 1) i32 @onig_get_capture_range_in_callout(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #22 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw %union.StkPtrType, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %48, label %20

20:                                               ; preds = %14
  %21 = icmp samesign ult i32 %1, 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !113
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
  %37 = load i32, ptr %36, align 8, !tbaa !114
  %38 = shl nuw i32 1, %1
  %.sink37 = select i1 %21, i32 %38, i32 1
  %39 = and i32 %37, %.sink37
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
define dso_local noundef i32 @onig_get_used_stack_size_in_callout(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #19 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !165
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
define dso_local range(i32 -2147483648, 0) i32 @onig_builtin_error(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %6, i32 noundef %4) #30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_get_arg_by_callout_args.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !211
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

declare i32 @onig_is_error_code_needs_param(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_builtin_skip(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !163
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
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %6, i32 noundef %4) #30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_get_arg_by_callout_args.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !211
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
  %29 = load i32, ptr %0, align 8, !tbaa !156
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
  %52 = getelementptr inbounds nuw [5 x %struct.anon], ptr %51, i64 0, i64 %.029
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
  %39 = load ptr, ptr %38, align 8, !tbaa !158
  %40 = tail call ptr @onig_reg_callout_list_at(ptr noundef %39, i32 noundef %37) #30
  %41 = icmp eq ptr %40, null
  br i1 %41, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %42

42:                                               ; preds = %onig_get_callout_data_by_callout_args_self.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !211
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
  %70 = load ptr, ptr %38, align 8, !tbaa !158
  %71 = tail call ptr @onig_reg_callout_list_at(ptr noundef %70, i32 noundef %69) #30
  %72 = icmp eq ptr %71, null
  br i1 %72, label %onig_get_callout_data_by_callout_args_self.exit.thread, label %73

73:                                               ; preds = %onig_get_callout_data_by_callout_args.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !211
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
  %80 = load i32, ptr %0, align 8, !tbaa !156
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
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = tail call ptr @onig_reg_callout_list_at(ptr noundef %4, i32 noundef %6) #30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %onig_get_arg_by_callout_args.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !211
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
  %40 = load ptr, ptr %3, align 8, !tbaa !158
  %41 = tail call ptr @onig_reg_callout_list_at(ptr noundef %40, i32 noundef %39) #30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %onig_get_arg_by_callout_args.exit.thread, label %43

43:                                               ; preds = %onig_get_callout_data_by_callout_args.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !211
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
  %92 = load ptr, ptr %3, align 8, !tbaa !158
  %93 = tail call ptr @onig_reg_callout_list_at(ptr noundef %92, i32 noundef %91) #30
  %94 = icmp eq ptr %93, null
  br i1 %94, label %onig_get_arg_by_callout_args.exit.thread, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !211
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
  %105 = tail call i32 %104(ptr noundef %.sroa.0.0.copyload118, ptr noundef %.sroa.18.0.copyload129) #30
  %106 = load ptr, ptr %101, align 8, !tbaa !98
  %107 = load ptr, ptr %106, align 8, !tbaa !121
  %108 = tail call i32 %107(ptr noundef %.sroa.0.0.copyload118) #30
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload118, i64 %109
  %111 = icmp ult ptr %110, %.sroa.18.0.copyload129
  br i1 %111, label %112, label %122

112:                                              ; preds = %99
  %113 = load ptr, ptr %101, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !122
  %116 = tail call i32 %115(ptr noundef %110, ptr noundef nonnull %.sroa.18.0.copyload129) #30
  %117 = load ptr, ptr %101, align 8, !tbaa !98
  %118 = load ptr, ptr %117, align 8, !tbaa !121
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #30
  %.not = icmp eq ptr %0, null
  %4 = load ptr, ptr @stdout, align 8
  %storemerge = select i1 %.not, ptr %4, ptr %0
  store ptr %storemerge, ptr @OutFp, align 8, !tbaa !212
  store i32 2, ptr %2, align 16, !tbaa !24
  store i32 62, ptr %3, align 16, !tbaa !56
  %5 = tail call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str) #30
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr @.str, i64 %6
  %8 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingASCII, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull @onig_builtin_monitor, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #30
  %.1 = call i32 @llvm.smin.i32(i32 %8, i32 0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30
  ret i32 %.1
}

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) local_unnamed_addr #16

declare i32 @onig_set_callout_of_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @onig_builtin_monitor(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #30
  %4 = load ptr, ptr @OutFp, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = tail call ptr @onig_reg_callout_list_at(ptr noundef %8, i32 noundef %6) #30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %onig_get_arg_by_callout_args.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !211
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %onig_get_arg_by_callout_args.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.0.0.copyload = load i32, ptr %16, align 8
  %17 = load i32, ptr %0, align 8, !tbaa !156
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
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !160
  %34 = load ptr, ptr %7, align 8, !tbaa !158
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
  %46 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %45, ptr %46, align 1, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %.lr.ph, %40
  %47 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 0, i64 %spec.store.select
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #30
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
  br i1 %22, label %13, label %.preheader, !llvm.loop !215

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
  br i1 %22, label %13, label %.preheader, !llvm.loop !215

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
define internal fastcc noalias noundef ptr @history_node_new() unnamed_addr #24 {
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
  br i1 %88, label %12, label %history_tree_add_child.exit, !llvm.loop !216

history_tree_add_child.exit:                      ; preds = %59, %86, %47, %22, %5, %79
  %.042 = phi i32 [ 0, %79 ], [ 1, %5 ], [ %66, %59 ], [ 1, %86 ], [ -5, %47 ], [ -5, %22 ]
  ret i32 %.042
}

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -15, 1) i32 @stack_double(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #6 {
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
  %28 = tail call noalias ptr @malloc(i64 noundef %25) #28
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
  store i32 %15, ptr %48, align 8, !tbaa !108
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
  store ptr %.094, ptr %1, align 8, !tbaa !106
  %76 = load i32, ptr %16, align 8, !tbaa !89
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.094, i64 %78
  store ptr %79, ptr %2, align 8, !tbaa !107
  %sext108 = shl i64 %75, 27
  %80 = ashr i64 %sext108, 32
  %81 = getelementptr inbounds %struct._StackType, ptr %79, i64 %80
  store ptr %81, ptr %4, align 8, !tbaa !107
  %82 = load ptr, ptr %2, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw %struct._StackType, ptr %82, i64 %.pre-phi
  store ptr %83, ptr %3, align 8, !tbaa !107
  br label %.critedge

.critedge:                                        ; preds = %71, %56, %55, %38, %63, %50, %33, %72, %39, %73
  %.1 = phi i32 [ 0, %73 ], [ -5, %38 ], [ -5, %39 ], [ -5, %71 ], [ -5, %72 ], [ -5, %33 ], [ -5, %50 ], [ -5, %63 ], [ -15, %55 ], [ -15, %56 ]
  ret i32 %.1
}

declare i32 @onigenc_is_mbc_word_ascii(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare i32 @onigenc_egcb_is_break_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare i32 @onigenc_wb_is_break_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @string_cmp_ic(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca [18 x i8], align 16
  %8 = alloca [18 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %10, ptr %9, align 8, !tbaa !106
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %6, align 8, !tbaa !106
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %.lr.ph43, label %.loopexit27

17:                                               ; preds = %._crit_edge
  br i1 %32, label %.lr.ph43, label %.loopexit27, !llvm.loop !132

.lr.ph43:                                         ; preds = %5, %17
  %18 = load ptr, ptr %14, align 8, !tbaa !133
  %19 = call i32 %18(i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %7) #30
  %20 = load ptr, ptr %14, align 8, !tbaa !133
  %21 = call i32 %20(i32 noundef %1, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %8) #30
  %.not = icmp eq i32 %19, %21
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph43
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

.loopexit:                                        ; preds = %.lr.ph43, %.lr.ph, %33, %.loopexit27
  %.0 = phi i32 [ 1, %.loopexit27 ], [ 0, %33 ], [ 0, %.lr.ph ], [ 0, %.lr.ph43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %7) #30
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @backref_match_at_nested_level(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull captures(none) %8, ptr noundef %9) unnamed_addr #4 {
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  %.067 = getelementptr inbounds i8, ptr %1, i64 -32
  %.not68 = icmp ult ptr %.067, %2
  br i1 %.not68, label %.loopexit64, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = icmp sgt i32 %6, 0
  %wide.trip.count.i52 = zext nneg i32 %6 to i64
  br i1 %12, label %.lr.ph.split.us, label %.loopexit64

.lr.ph.split.us:                                  ; preds = %.lr.ph, %mem_is_in_memp.exit.thread.us
  %.072.us = phi ptr [ %.0.us, %mem_is_in_memp.exit.thread.us ], [ %.067, %.lr.ph ]
  %.pn71.us = phi ptr [ %.072.us, %mem_is_in_memp.exit.thread.us ], [ %1, %.lr.ph ]
  %.03870.us = phi i32 [ %.1.us, %mem_is_in_memp.exit.thread.us ], [ 0, %.lr.ph ]
  %.03969.us = phi ptr [ %.140.us, %mem_is_in_memp.exit.thread.us ], [ null, %.lr.ph ]
  %13 = load i32, ptr %.072.us, align 8, !tbaa !110
  switch i32 %13, label %18 [
    i32 1040, label %16
    i32 1296, label %14
  ]

14:                                               ; preds = %.lr.ph.split.us
  %15 = add nsw i32 %.03870.us, 1
  br label %mem_is_in_memp.exit.thread.us

16:                                               ; preds = %.lr.ph.split.us
  %17 = add nsw i32 %.03870.us, -1
  br label %mem_is_in_memp.exit.thread.us

18:                                               ; preds = %.lr.ph.split.us
  %19 = icmp eq i32 %.03870.us, %5
  br i1 %19, label %20, label %mem_is_in_memp.exit.thread.us

20:                                               ; preds = %18
  switch i32 %13, label %mem_is_in_memp.exit.thread.us [
    i32 16, label %.lr.ph.i.us.preheader
    i32 32816, label %.lr.ph.preheader.i51.us
  ]

.lr.ph.preheader.i51.us:                          ; preds = %20
  %21 = getelementptr inbounds i8, ptr %.pn71.us, i64 -28
  %22 = load i32, ptr %21, align 4, !tbaa !128
  br label %.lr.ph.i53.us

.lr.ph.i53.us:                                    ; preds = %26, %.lr.ph.preheader.i51.us
  %indvars.iv.i54.us = phi i64 [ 0, %.lr.ph.preheader.i51.us ], [ %indvars.iv.next.i55.us, %26 ]
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i54.us
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %mem_is_in_memp.exit57.us, label %26

26:                                               ; preds = %.lr.ph.i53.us
  %indvars.iv.next.i55.us = add nuw nsw i64 %indvars.iv.i54.us, 1
  %exitcond.not.i56.us = icmp eq i64 %indvars.iv.next.i55.us, %wide.trip.count.i52
  br i1 %exitcond.not.i56.us, label %mem_is_in_memp.exit.thread.us, label %.lr.ph.i53.us, !llvm.loop !141

mem_is_in_memp.exit57.us:                         ; preds = %.lr.ph.i53.us
  %27 = getelementptr inbounds i8, ptr %.pn71.us, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  br label %mem_is_in_memp.exit.thread.us

.lr.ph.i.us.preheader:                            ; preds = %20
  %29 = getelementptr inbounds i8, ptr %.pn71.us, i64 -28
  %30 = load i32, ptr %29, align 4, !tbaa !128
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %34
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %34 ], [ 0, %.lr.ph.i.us.preheader ]
  %31 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %mem_is_in_memp.exit.us, label %34

34:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i52
  br i1 %exitcond.not.i.us, label %mem_is_in_memp.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !141

mem_is_in_memp.exit.us:                           ; preds = %.lr.ph.i.us
  %.not47.us = icmp eq ptr %.03969.us, null
  br i1 %.not47.us, label %mem_is_in_memp.exit.thread.us, label %.split.us

mem_is_in_memp.exit.thread.us:                    ; preds = %26, %34, %mem_is_in_memp.exit.us, %mem_is_in_memp.exit57.us, %20, %18, %16, %14
  %.140.us = phi ptr [ %.03969.us, %16 ], [ %.03969.us, %14 ], [ null, %mem_is_in_memp.exit.us ], [ %28, %mem_is_in_memp.exit57.us ], [ %.03969.us, %18 ], [ %.03969.us, %20 ], [ %.03969.us, %34 ], [ %.03969.us, %26 ]
  %.1.us = phi i32 [ %17, %16 ], [ %15, %14 ], [ %5, %mem_is_in_memp.exit.us ], [ %5, %mem_is_in_memp.exit57.us ], [ %.03870.us, %18 ], [ %5, %20 ], [ %5, %34 ], [ %5, %26 ]
  %.0.us = getelementptr inbounds i8, ptr %.072.us, i64 -32
  %.not.us = icmp ult ptr %.0.us, %2
  br i1 %.not.us, label %.loopexit64, label %.lr.ph.split.us, !llvm.loop !217

.split.us:                                        ; preds = %mem_is_in_memp.exit.us
  %35 = getelementptr inbounds i8, ptr %.pn71.us, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = ptrtoint ptr %.03969.us to i64
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
  %53 = icmp ult ptr %.042, %.03969.us
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %56 = load i8, ptr %.042, align 1, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %58 = load i8, ptr %52, align 1, !tbaa !56
  %.not49 = icmp eq i8 %56, %58
  br i1 %.not49, label %.preheader, label %.loopexit64, !llvm.loop !218

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %59 = phi ptr [ %.pre, %._crit_edge ], [ %52, %.preheader ]
  store ptr %59, ptr %8, align 8, !tbaa !106
  br label %.loopexit64

.loopexit64:                                      ; preds = %mem_is_in_memp.exit.thread.us, %54, %.lr.ph, %10, %46, %.split.us, %.loopexit
  %.041 = phi i32 [ 1, %.loopexit ], [ 0, %.split.us ], [ 0, %46 ], [ 0, %10 ], [ 0, %.lr.ph ], [ 0, %54 ], [ 0, %mem_is_in_memp.exit.thread.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  ret i32 %.041
}

declare ptr @onig_get_callout_start_func(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @forward_search(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %9 = load i32, ptr %8, align 4, !tbaa !195
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
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !219
  %18 = icmp eq i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  br i1 %18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.1141 = phi ptr [ %24, %.lr.ph ], [ %3, %13 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !98
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = tail call i32 %21(ptr noundef %.1141) #30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.1141, i64 %23
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !220

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
  %36 = load i32, ptr %26, align 8, !tbaa !171
  switch i32 %36, label %slow_search.exit [
    i32 1, label %37
    i32 2, label %61
    i32 3, label %103
    i32 4, label %142
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %27, align 8, !tbaa !98
  %39 = load ptr, ptr %29, align 8, !tbaa !221
  %40 = load ptr, ptr %30, align 8, !tbaa !222
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
  br i1 %.not.i, label %.preheader.i, label %53, !llvm.loop !223

53:                                               ; preds = %50, %.preheader.i
  %54 = icmp eq ptr %.028.i, %40
  br i1 %54, label %slow_search.exit, label %55

55:                                               ; preds = %53, %.lr.ph.i
  %56 = load ptr, ptr %38, align 8, !tbaa !121
  %57 = tail call i32 %56(ptr noundef nonnull %.02634.i) #30
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.02634.i, i64 %58
  %60 = icmp ult ptr %59, %spec.select.i
  br i1 %60, label %.lr.ph.i, label %slow_search.exit.thread, !llvm.loop !224

61:                                               ; preds = %35
  %62 = load ptr, ptr %29, align 8, !tbaa !221
  %63 = load ptr, ptr %30, align 8, !tbaa !222
  %64 = load i32, ptr %33, align 8, !tbaa !225
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
  br i1 %90, label %.lr.ph.i116, label %._crit_edge.i, !llvm.loop !226

._crit_edge.i:                                    ; preds = %86, %82
  %91 = ptrtoint ptr %.038.i to i64
  %92 = sub i64 %.pre, %91
  %.not.i115 = icmp sgt i64 %92, %80
  br i1 %.not.i115, label %93, label %slow_search.exit.thread

93:                                               ; preds = %._crit_edge.i
  %94 = getelementptr inbounds i8, ptr %.038.i, i64 %80
  %95 = load i8, ptr %94, align 1, !tbaa !56
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !56
  %99 = zext i8 %98 to i64
  %100 = sub i64 %81, %91
  %.not45.i = icmp sgt i64 %100, %99
  br i1 %.not45.i, label %101, label %slow_search.exit.thread

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %.038.i, i64 %99
  br label %82

103:                                              ; preds = %35
  %104 = load ptr, ptr %29, align 8, !tbaa !221
  %105 = load ptr, ptr %30, align 8, !tbaa !222
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
  %116 = load i32, ptr %33, align 8, !tbaa !225
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
  br i1 %129, label %.lr.ph.i121, label %._crit_edge.i119, !llvm.loop !227

._crit_edge.i119:                                 ; preds = %124, %118
  %130 = getelementptr inbounds i8, ptr %119, i64 %117
  %.not.i120 = icmp ult ptr %130, %2
  br i1 %.not.i120, label %131, label %slow_search.exit.thread

131:                                              ; preds = %._crit_edge.i119
  %132 = load i8, ptr %130, align 1, !tbaa !56
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !56
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 %136
  %138 = icmp ult ptr %137, %.040.i117
  br i1 %138, label %139, label %slow_search.exit.thread

139:                                              ; preds = %131
  %140 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %106, ptr noundef nonnull %.03748.i, ptr noundef nonnull %137) #30
  %141 = icmp ult ptr %140, %.040.i117
  br i1 %141, label %118, label %slow_search.exit.thread, !llvm.loop !228

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
  %151 = tail call i32 %150(ptr noundef nonnull %.011.i) #30
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %.011.i, i64 %152
  %154 = icmp ult ptr %153, %4
  br i1 %154, label %.lr.ph.i123, label %slow_search.exit.thread, !llvm.loop !229

slow_search.exit:                                 ; preds = %.lr.ph.i123, %53, %.lr.ph.i121, %.lr.ph.i116, %35
  %.3 = phi ptr [ %.2, %35 ], [ %.04149.i, %.lr.ph.i116 ], [ %.03748.i, %.lr.ph.i121 ], [ %.02634.i, %53 ], [ %.011.i, %.lr.ph.i123 ]
  %.not108 = icmp ne ptr %.3, null
  %155 = icmp ult ptr %.3, %4
  %or.cond = and i1 %.not108, %155
  br i1 %or.cond, label %156, label %slow_search.exit.thread

156:                                              ; preds = %slow_search.exit
  %157 = ptrtoint ptr %.3 to i64
  %158 = sub i64 %157, %.pre155
  %159 = load i32, ptr %8, align 4, !tbaa !195
  %160 = zext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %.thread, label %167

.thread:                                          ; preds = %181, %171, %156
  %162 = load ptr, ptr %27, align 8, !tbaa !98
  %163 = load ptr, ptr %162, align 8, !tbaa !121
  %164 = tail call i32 %163(ptr noundef nonnull %.3) #30
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %.3, i64 %165
  br label %35

167:                                              ; preds = %156
  %168 = load i32, ptr %34, align 4, !tbaa !230
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
  %174 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %172, ptr noundef %173, ptr noundef nonnull %.3) #30
  %175 = load ptr, ptr %27, align 8, !tbaa !98
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = tail call i32 %177(ptr noundef %174, ptr noundef %2) #30
  %.not112 = icmp eq i32 %178, 0
  br i1 %.not112, label %.thread, label %186

179:                                              ; preds = %167
  %180 = icmp eq ptr %.3, %2
  br i1 %180, label %186, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %27, align 8, !tbaa !98
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = tail call i32 %184(ptr noundef nonnull %.3, ptr noundef %2) #30
  %.not110 = icmp eq i32 %185, 0
  br i1 %.not110, label %.thread, label %186

186:                                              ; preds = %167, %179, %181, %169, %171
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %188 = load i32, ptr %187, align 8, !tbaa !172
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 -1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %186
  %.pre157 = ptrtoint ptr %1 to i64
  %.pre159 = sub i64 %157, %.pre157
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
  %202 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %201, ptr noundef %3, ptr noundef nonnull %198) #30
  store ptr %202, ptr %5, align 8, !tbaa !106
  br label %203

203:                                              ; preds = %._crit_edge, %195, %200, %196
  %.pre-phi160 = phi i64 [ %.pre159, %._crit_edge ], [ %192, %195 ], [ %192, %200 ], [ %192, %196 ]
  %204 = load i32, ptr %8, align 4, !tbaa !195
  %205 = zext i32 %204 to i64
  %206 = icmp slt i64 %.pre-phi160, %205
  br i1 %206, label %slow_search.exit.thread.sink.split, label %207

207:                                              ; preds = %203
  %208 = sub nsw i64 0, %205
  %209 = getelementptr inbounds i8, ptr %.3, i64 %208
  br label %slow_search.exit.thread.sink.split

slow_search.exit.thread.sink.split:               ; preds = %203, %207, %189
  %.3.lcssa.sink = phi ptr [ %.3, %189 ], [ %209, %207 ], [ %1, %203 ]
  store ptr %.3.lcssa.sink, ptr %6, align 8, !tbaa !106
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
  %16 = load i32, ptr %9, align 8, !tbaa !171
  switch i32 %16, label %slow_search_backward.exit [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 4, label %47
  ]

17:                                               ; preds = %15, %15, %15
  %18 = load ptr, ptr %10, align 8, !tbaa !98
  %19 = load ptr, ptr %12, align 8, !tbaa !221
  %20 = load ptr, ptr %13, align 8, !tbaa !222
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %.neg.i = sub i64 %22, %21
  %23 = getelementptr inbounds i8, ptr %2, i64 %.neg.i
  %24 = icmp ugt ptr %23, %.062
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !190
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
  br i1 %.not.i, label %.preheader.i, label %40, !llvm.loop !231

40:                                               ; preds = %37, %.preheader.i
  %41 = icmp eq ptr %.030.i, %20
  br i1 %41, label %slow_search_backward.exit, label %42

42:                                               ; preds = %40, %.lr.ph.i
  %43 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %18, ptr noundef %5, ptr noundef nonnull %.134.i) #30
  %44 = icmp ne ptr %43, null
  %45 = icmp uge ptr %43, %4
  %46 = and i1 %44, %45
  br i1 %46, label %.lr.ph.i, label %slow_search_backward.exit.thread, !llvm.loop !232

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
  %57 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %48, ptr noundef %5, ptr noundef nonnull %.012.i) #30
  %58 = icmp ne ptr %57, null
  %59 = icmp uge ptr %57, %4
  %60 = and i1 %58, %59
  br i1 %60, label %.lr.ph.i80, label %slow_search_backward.exit.thread, !llvm.loop !233

slow_search_backward.exit:                        ; preds = %40, %15
  %.1 = phi ptr [ %.062, %15 ], [ %.134.i, %40 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %slow_search_backward.exit.thread, label %slow_search_backward.exit.thread84

slow_search_backward.exit.thread84:               ; preds = %.lr.ph.i80, %slow_search_backward.exit
  %.187 = phi ptr [ %.1, %slow_search_backward.exit ], [ %.012.i, %.lr.ph.i80 ]
  %61 = load i32, ptr %14, align 4, !tbaa !230
  switch i32 %61, label %.thread [
    i32 512, label %72
    i32 32, label %62
  ]

62:                                               ; preds = %slow_search_backward.exit.thread84
  %63 = icmp eq ptr %.187, %1
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !98
  %66 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %65, ptr noundef %1, ptr noundef nonnull %.187) #30
  %.not75 = icmp eq ptr %66, null
  br i1 %.not75, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = tail call i32 %70(ptr noundef nonnull %66, ptr noundef %2) #30
  %.not76 = icmp eq i32 %71, 0
  br i1 %.not76, label %.backedge, label %.thread

72:                                               ; preds = %slow_search_backward.exit.thread84
  %73 = icmp eq ptr %.187, %2
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = tail call i32 %77(ptr noundef nonnull %.187, ptr noundef %2) #30
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %79, label %.thread

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !98
  %81 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %80, ptr noundef %5, ptr noundef nonnull %.187) #30
  %82 = icmp eq ptr %81, null
  br i1 %82, label %slow_search_backward.exit.thread, label %.backedge

.backedge:                                        ; preds = %79, %67
  %.062.be = phi ptr [ %66, %67 ], [ %81, %79 ]
  br label %15

.thread:                                          ; preds = %slow_search_backward.exit.thread84, %72, %74, %62, %67, %64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %84 = load i32, ptr %83, align 8, !tbaa !172
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
  %94 = load i32, ptr %93, align 4, !tbaa !195
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
  store ptr %.sink, ptr %7, align 8, !tbaa !106
  %102 = load ptr, ptr %10, align 8, !tbaa !98
  %103 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %102, ptr noundef %5, ptr noundef %.sink) #30
  store ptr %103, ptr %7, align 8, !tbaa !106
  br label %slow_search_backward.exit.thread

slow_search_backward.exit.thread:                 ; preds = %79, %47, %29, %slow_search_backward.exit, %56, %42, %.thread, %101
  %.061 = phi i32 [ 1, %101 ], [ 1, %.thread ], [ 0, %42 ], [ 0, %56 ], [ 0, %slow_search_backward.exit ], [ 0, %29 ], [ 0, %47 ], [ 0, %79 ]
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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!139 = distinct !{!139, !26, !140}
!140 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26}
!143 = distinct !{!143, !26}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26}
!146 = !{!67, !10, i64 88}
!147 = !{!148, !6, i64 0}
!148 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8}
!149 = !{!148, !6, i64 4}
!150 = distinct !{!150, !26}
!151 = distinct !{!151, !26}
!152 = distinct !{!152, !26}
!153 = distinct !{!153, !26}
!154 = !{!155, !6, i64 8}
!155 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !46, i64 16, !46, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !7, i64 56}
!156 = !{!44, !6, i64 0}
!157 = !{!44, !6, i64 4}
!158 = !{!44, !45, i64 16}
!159 = !{!44, !46, i64 24}
!160 = !{!44, !46, i64 32}
!161 = !{!44, !46, i64 40}
!162 = !{!44, !46, i64 48}
!163 = !{!44, !46, i64 56}
!164 = !{!44, !9, i64 64}
!165 = !{!44, !47, i64 80}
!166 = !{!44, !47, i64 88}
!167 = !{!44, !10, i64 96}
!168 = !{!44, !10, i64 104}
!169 = !{!170, !6, i64 0}
!170 = !{!"", !6, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!171 = !{!67, !6, i64 136}
!172 = !{!67, !6, i64 440}
!173 = !{!170, !46, i64 8}
!174 = distinct !{!174, !26}
!175 = !{!58, !6, i64 36}
!176 = !{!58, !6, i64 40}
!177 = distinct !{!177, !140}
!178 = !{!170, !46, i64 16}
!179 = !{!170, !46, i64 24}
!180 = !{!67, !6, i64 144}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !26, !140}
!185 = distinct !{!185, !26}
!186 = distinct !{!186, !26}
!187 = distinct !{!187, !26}
!188 = !{!67, !6, i64 148}
!189 = !{!67, !6, i64 152}
!190 = !{!73, !10, i64 104}
!191 = distinct !{!191, !26}
!192 = distinct !{!192, !26}
!193 = distinct !{!193, !26}
!194 = distinct !{!194, !26}
!195 = !{!67, !6, i64 436}
!196 = distinct !{!196, !26}
!197 = distinct !{!197, !26}
!198 = distinct !{!198, !26}
!199 = !{!67, !10, i64 112}
!200 = distinct !{!200, !26}
!201 = !{i64 0, i64 8, !20, i64 8, i64 8, !106, i64 16, i64 4, !24, i64 20, i64 4, !24, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20, i64 48, i64 8, !20, i64 56, i64 8, !20, i64 64, i64 8, !20, i64 72, i64 8, !20, i64 80, i64 8, !20, i64 88, i64 8, !20, i64 96, i64 8, !20, i64 104, i64 8, !20, i64 112, i64 8, !20, i64 120, i64 8, !20, i64 128, i64 8, !20, i64 136, i64 8, !20, i64 144, i64 4, !24, i64 148, i64 4, !24, i64 152, i64 4, !24}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS16OnigRegSetStruct", !10, i64 0}
!204 = !{!58, !6, i64 12}
!205 = distinct !{!205, !26}
!206 = !{!45, !45, i64 0}
!207 = distinct !{!207, !26}
!208 = distinct !{!208, !26}
!209 = distinct !{!209, !26}
!210 = distinct !{!210, !26}
!211 = !{!155, !6, i64 4}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!214 = distinct !{!214, !26}
!215 = distinct !{!215, !26}
!216 = distinct !{!216, !26}
!217 = distinct !{!217, !26, !140}
!218 = distinct !{!218, !26}
!219 = !{!73, !6, i64 16}
!220 = distinct !{!220, !26}
!221 = !{!67, !46, i64 160}
!222 = !{!67, !46, i64 168}
!223 = distinct !{!223, !26}
!224 = distinct !{!224, !26}
!225 = !{!67, !6, i64 432}
!226 = distinct !{!226, !26}
!227 = distinct !{!227, !26}
!228 = distinct !{!228, !26}
!229 = distinct !{!229, !26}
!230 = !{!67, !6, i64 156}
!231 = distinct !{!231, !26}
!232 = distinct !{!232, !26}
!233 = distinct !{!233, !26}
