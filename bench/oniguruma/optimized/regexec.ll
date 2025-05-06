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
@match_at.FinishCode = internal global [1 x %struct.Operation] [%struct.Operation { ptr blockaddress(@match_at, %2914), %union.anon.11 zeroinitializer }], align 16
@match_at.opcode_to_label = internal unnamed_addr constant [84 x ptr] [ptr blockaddress(@match_at, %2914), ptr blockaddress(@match_at, %161), ptr blockaddress(@match_at, %261), ptr blockaddress(@match_at, %274), ptr blockaddress(@match_at, %292), ptr blockaddress(@match_at, %315), ptr blockaddress(@match_at, %343), ptr blockaddress(@match_at, %376), ptr blockaddress(@match_at, %399), ptr blockaddress(@match_at, %417), ptr blockaddress(@match_at, %445), ptr blockaddress(@match_at, %483), ptr blockaddress(@match_at, %511), ptr blockaddress(@match_at, %544), ptr blockaddress(@match_at, %569), ptr blockaddress(@match_at, %595), ptr blockaddress(@match_at, %622), ptr blockaddress(@match_at, %648), ptr blockaddress(@match_at, %673), ptr blockaddress(@match_at, %704), ptr blockaddress(@match_at, %729), ptr blockaddress(@match_at, %750), ptr blockaddress(@match_at, %767), ptr blockaddress(@match_at, %808), ptr blockaddress(@match_at, %847), ptr blockaddress(@match_at, %895), ptr blockaddress(@match_at, %941), ptr blockaddress(@match_at, %960), ptr blockaddress(@match_at, %976), ptr blockaddress(@match_at, %995), ptr blockaddress(@match_at, %1011), ptr blockaddress(@match_at, %1061), ptr blockaddress(@match_at, %1108), ptr blockaddress(@match_at, %1140), ptr blockaddress(@match_at, %1169), ptr blockaddress(@match_at, %1186), ptr blockaddress(@match_at, %1191), ptr blockaddress(@match_at, %1196), ptr blockaddress(@match_at, %1210), ptr blockaddress(@match_at, %1221), ptr blockaddress(@match_at, %1239), ptr blockaddress(@match_at, %1467), ptr blockaddress(@match_at, %1463), ptr blockaddress(@match_at, %1464), ptr blockaddress(@match_at, %1519), ptr blockaddress(@match_at, %1587), ptr blockaddress(@match_at, %1651), ptr blockaddress(@match_at, %1728), ptr blockaddress(@match_at, %1729), ptr blockaddress(@match_at, %1746), ptr blockaddress(@match_at, %1770), ptr blockaddress(@match_at, %1285), ptr blockaddress(@match_at, %1249), ptr blockaddress(@match_at, %1292), ptr blockaddress(@match_at, %1335), ptr blockaddress(@match_at, %1328), ptr blockaddress(@match_at, %1396), ptr blockaddress(@match_at, %backref_check_at_nested_level.exit.thread), ptr blockaddress(@match_at, %2034), ptr blockaddress(@match_at, %2039), ptr blockaddress(@match_at, %2065), ptr blockaddress(@match_at, %2091), ptr blockaddress(@match_at, %2095), ptr blockaddress(@match_at, %2141), ptr blockaddress(@match_at, %2178), ptr blockaddress(@match_at, %2213), ptr blockaddress(@match_at, %2266), ptr blockaddress(@match_at, %2320), ptr blockaddress(@match_at, %2397), ptr blockaddress(@match_at, %1810), ptr blockaddress(@match_at, %1834), ptr blockaddress(@match_at, %1853), ptr blockaddress(@match_at, %1927), ptr blockaddress(@match_at, %2540), ptr blockaddress(@match_at, %2563), ptr blockaddress(@match_at, %2603), ptr blockaddress(@match_at, %2636), ptr blockaddress(@match_at, %2660), ptr blockaddress(@match_at, %2697), ptr blockaddress(@match_at, %2765), ptr blockaddress(@match_at, %2473), ptr blockaddress(@match_at, %2509), ptr blockaddress(@match_at, %2849), ptr blockaddress(@match_at, %2842)], align 16
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
  %.not2314 = icmp eq i32 %31, 0
  br i1 %.not2314, label %.loopexit, label %.lr.ph2308

.lr.ph2308:                                       ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %wide.trip.count2425 = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %.lr.ph2308, %34
  %indvars.iv2422 = phi i64 [ 0, %.lr.ph2308 ], [ %indvars.iv.next2423, %34 ]
  %.015272306 = phi ptr [ %24, %.lr.ph2308 ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv2422
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [84 x ptr], ptr @match_at.opcode_to_label, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  store ptr %39, ptr %.015272306, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %.015272306, i64 24
  %indvars.iv.next2423 = add nuw nsw i64 %indvars.iv2422, 1
  %exitcond2426.not = icmp eq i64 %indvars.iv.next2423, %wide.trip.count2425
  br i1 %exitcond2426.not, label %.loopexit, label %34, !llvm.loop !104

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
  %.pre2490 = add i32 %62, 1
  br i1 %.not17382169, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %94
  %wide.trip.count = zext i32 %.pre2490 to i64
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
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
  %invariant.gep2246 = getelementptr i8, ptr %12, i64 -1
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
  %wide.trip.count2420 = zext i32 %.pre2490 to i64
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
  br i1 %.not17382169, label %._crit_edge2297, label %.lr.ph2296

.lr.ph2296:                                       ; preds = %182
  %193 = load ptr, ptr %18, align 8
  br label %194

194:                                              ; preds = %.lr.ph2296, %227
  %indvars.iv2417 = phi i64 [ 1, %.lr.ph2296 ], [ %indvars.iv.next2418, %227 ]
  %195 = getelementptr inbounds nuw %union.StkPtrType, ptr %.01464, i64 %indvars.iv2417
  %196 = load i64, ptr %195, align 8, !tbaa !56
  %.not1930 = icmp eq i64 %196, -1
  br i1 %.not1930, label %225, label %197

197:                                              ; preds = %194
  %198 = icmp samesign ult i64 %indvars.iv2417, 32
  %199 = load i32, ptr %107, align 4, !tbaa !113
  %200 = trunc nuw nsw i64 %indvars.iv2417 to i32
  %201 = shl nuw i32 1, %200
  %.sink2603 = select i1 %198, i32 %201, i32 1
  %202 = and i32 %199, %.sink2603
  %.not1931 = icmp eq i32 %202, 0
  %203 = getelementptr inbounds nuw %union.StkPtrType, ptr %.01458, i64 %indvars.iv2417
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
  %212 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv2417
  store i32 %211, ptr %212, align 4, !tbaa !24
  %213 = load i32, ptr %108, align 8, !tbaa !114
  %214 = trunc nuw nsw i64 %indvars.iv2417 to i32
  %215 = shl nuw i32 1, %214
  %.sink2604 = select i1 %198, i32 %215, i32 1
  %216 = and i32 %213, %.sink2604
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
  %226 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv2417
  store i32 -1, ptr %226, align 4, !tbaa !24
  br label %227

227:                                              ; preds = %220, %225
  %.sink2607 = phi ptr [ %192, %220 ], [ %188, %225 ]
  %.sink2605 = phi i32 [ %224, %220 ], [ -1, %225 ]
  %228 = getelementptr inbounds nuw i32, ptr %.sink2607, i64 %indvars.iv2417
  store i32 %.sink2605, ptr %228, align 4, !tbaa !24
  %indvars.iv.next2418 = add nuw nsw i64 %indvars.iv2417, 1
  %exitcond2421.not = icmp eq i64 %indvars.iv.next2418, %wide.trip.count2420
  br i1 %exitcond2421.not, label %._crit_edge2297, label %194, !llvm.loop !115

._crit_edge2297:                                  ; preds = %227, %182
  %229 = load i32, ptr %129, align 8, !tbaa !116
  %.not1929 = icmp eq i32 %229, 0
  br i1 %.not1929, label %250, label %230

230:                                              ; preds = %._crit_edge2297
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
  %.pre2476 = load ptr, ptr %231, align 8, !tbaa !16
  br label %238

238:                                              ; preds = %234, %237
  %239 = phi ptr [ %235, %234 ], [ %.pre2476, %237 ]
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

250:                                              ; preds = %._crit_edge2297, %238, %180
  %.11516 = phi ptr [ %spec.select1953, %238 ], [ %spec.select1953, %._crit_edge2297 ], [ %.01515, %180 ]
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
  br i1 %494, label %.lr.ph2289.preheader, label %._crit_edge2290

.lr.ph2289.preheader:                             ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !56
  br label %.lr.ph2289

.lr.ph2289:                                       ; preds = %.lr.ph2289.preheader, %506
  %.in2313 = phi i32 [ %498, %506 ], [ %485, %.lr.ph2289.preheader ]
  %.114532287 = phi ptr [ %507, %506 ], [ %496, %.lr.ph2289.preheader ]
  %497 = phi ptr [ %508, %506 ], [ %486, %.lr.ph2289.preheader ]
  %498 = add nsw i32 %.in2313, -1
  %499 = load i8, ptr %.114532287, align 1, !tbaa !56
  %500 = load i8, ptr %497, align 1, !tbaa !56
  %.not1893 = icmp eq i8 %499, %500
  br i1 %.not1893, label %501, label %backref_check_at_nested_level.exit.thread

501:                                              ; preds = %.lr.ph2289
  %502 = getelementptr inbounds nuw i8, ptr %.114532287, i64 1
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %503, ptr %15, align 8, !tbaa !106
  %504 = load i8, ptr %502, align 1, !tbaa !56
  %505 = load i8, ptr %503, align 1, !tbaa !56
  %.not1894 = icmp eq i8 %504, %505
  br i1 %.not1894, label %506, label %backref_check_at_nested_level.exit.thread

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %.114532287, i64 2
  %508 = getelementptr inbounds nuw i8, ptr %497, i64 2
  store ptr %508, ptr %15, align 8, !tbaa !106
  %509 = icmp samesign ugt i32 %.in2313, 1
  br i1 %509, label %.lr.ph2289, label %._crit_edge2290, !llvm.loop !118

._crit_edge2290:                                  ; preds = %506, %493
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
  br i1 %522, label %.lr.ph2284.preheader, label %._crit_edge2285

.lr.ph2284.preheader:                             ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !56
  br label %.lr.ph2284

.lr.ph2284:                                       ; preds = %.lr.ph2284.preheader, %539
  %.in2312 = phi i32 [ %526, %539 ], [ %513, %.lr.ph2284.preheader ]
  %.214542282 = phi ptr [ %540, %539 ], [ %524, %.lr.ph2284.preheader ]
  %525 = phi ptr [ %541, %539 ], [ %514, %.lr.ph2284.preheader ]
  %526 = add nsw i32 %.in2312, -1
  %527 = load i8, ptr %.214542282, align 1, !tbaa !56
  %528 = load i8, ptr %525, align 1, !tbaa !56
  %.not1890 = icmp eq i8 %527, %528
  br i1 %.not1890, label %529, label %backref_check_at_nested_level.exit.thread

529:                                              ; preds = %.lr.ph2284
  %530 = getelementptr inbounds nuw i8, ptr %.214542282, i64 1
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 1
  store ptr %531, ptr %15, align 8, !tbaa !106
  %532 = load i8, ptr %530, align 1, !tbaa !56
  %533 = load i8, ptr %531, align 1, !tbaa !56
  %.not1891 = icmp eq i8 %532, %533
  br i1 %.not1891, label %534, label %backref_check_at_nested_level.exit.thread

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %.214542282, i64 2
  %536 = getelementptr inbounds nuw i8, ptr %525, i64 2
  store ptr %536, ptr %15, align 8, !tbaa !106
  %537 = load i8, ptr %535, align 1, !tbaa !56
  %538 = load i8, ptr %536, align 1, !tbaa !56
  %.not1892 = icmp eq i8 %537, %538
  br i1 %.not1892, label %539, label %backref_check_at_nested_level.exit.thread

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %.214542282, i64 3
  %541 = getelementptr inbounds nuw i8, ptr %525, i64 3
  store ptr %541, ptr %15, align 8, !tbaa !106
  %542 = icmp samesign ugt i32 %.in2312, 1
  br i1 %542, label %.lr.ph2284, label %._crit_edge2285, !llvm.loop !119

._crit_edge2285:                                  ; preds = %539, %521
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
  br i1 %557, label %.lr.ph2279.preheader, label %._crit_edge2280

.lr.ph2279.preheader:                             ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !56
  br label %.lr.ph2279

.lr.ph2279:                                       ; preds = %.lr.ph2279.preheader, %563
  %.in2311 = phi i32 [ %564, %563 ], [ %549, %.lr.ph2279.preheader ]
  %.314552277 = phi ptr [ %565, %563 ], [ %559, %.lr.ph2279.preheader ]
  %560 = phi ptr [ %566, %563 ], [ %550, %.lr.ph2279.preheader ]
  %561 = load i8, ptr %.314552277, align 1, !tbaa !56
  %562 = load i8, ptr %560, align 1, !tbaa !56
  %.not1889 = icmp eq i8 %561, %562
  br i1 %.not1889, label %563, label %backref_check_at_nested_level.exit.thread

563:                                              ; preds = %.lr.ph2279
  %564 = add nsw i32 %.in2311, -1
  %565 = getelementptr inbounds nuw i8, ptr %.314552277, i64 1
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 1
  store ptr %566, ptr %15, align 8, !tbaa !106
  %567 = icmp sgt i32 %.in2311, 1
  br i1 %567, label %.lr.ph2279, label %._crit_edge2280, !llvm.loop !120

._crit_edge2280:                                  ; preds = %563, %556
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
  %.pre-phi2481 = phi i64 [ %706, %710 ], [ %675, %679 ]
  %686 = load ptr, ptr %26, align 8, !tbaa !121
  %687 = load ptr, ptr %15, align 8, !tbaa !106
  %688 = call i32 %686(ptr noundef %687) #30
  %689 = sext i32 %688 to i64
  %690 = load ptr, ptr %15, align 8, !tbaa !106
  %691 = ptrtoint ptr %690 to i64
  %692 = sub i64 %.pre-phi2481, %691
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
  %.sink2608 = phi ptr [ %684, %682 ], [ %2, %693 ]
  store ptr %.sink2608, ptr %15, align 8, !tbaa !106
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
  br i1 %770, label %.lr.ph2273, label %.backedge.backedge

.lr.ph2273:                                       ; preds = %767
  %771 = ptrtoint ptr %.01456 to i64
  br label %772

772:                                              ; preds = %.lr.ph2273, %804
  %773 = phi ptr [ %769, %.lr.ph2273 ], [ %806, %804 ]
  %.114592271 = phi ptr [ %.01458, %.lr.ph2273 ], [ %.21460, %804 ]
  %.114652270 = phi ptr [ %.01464, %.lr.ph2273 ], [ %.21466, %804 ]
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
  %.pre2474 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2475 = load ptr, ptr %15, align 8, !tbaa !106
  br label %788

788:                                              ; preds = %772, %784
  %789 = phi ptr [ %.pre2475, %784 ], [ %773, %772 ]
  %790 = phi ptr [ %.pre2474, %784 ], [ %775, %772 ]
  %.21466 = phi ptr [ %787, %784 ], [ %.114652270, %772 ]
  %.21460 = phi ptr [ %785, %784 ], [ %.114592271, %772 ]
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
  br i1 %811, label %.lr.ph2267, label %.backedge.backedge

.lr.ph2267:                                       ; preds = %808
  %812 = ptrtoint ptr %.01456 to i64
  br label %813

813:                                              ; preds = %.lr.ph2267, %844
  %814 = phi ptr [ %810, %.lr.ph2267 ], [ %845, %844 ]
  %.314612265 = phi ptr [ %.01458, %.lr.ph2267 ], [ %.41462, %844 ]
  %.314672264 = phi ptr [ %.01464, %.lr.ph2267 ], [ %.41468, %844 ]
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
  %.pre2472 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2473 = load ptr, ptr %15, align 8, !tbaa !106
  br label %829

829:                                              ; preds = %813, %825
  %830 = phi ptr [ %.pre2473, %825 ], [ %814, %813 ]
  %831 = phi ptr [ %.pre2472, %825 ], [ %816, %813 ]
  %.41468 = phi ptr [ %828, %825 ], [ %.314672264, %813 ]
  %.41462 = phi ptr [ %826, %825 ], [ %.314612265, %813 ]
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
  %.sink2609 = phi i64 [ %842, %839 ], [ 1, %829 ]
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 %.sink2609
  store ptr %845, ptr %15, align 8, !tbaa !106
  %846 = icmp ult ptr %845, %.01456
  br i1 %846, label %813, label %.backedge.backedge, !llvm.loop !124

847:                                              ; preds = %.backedge
  %848 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %849 = load i8, ptr %848, align 8, !tbaa !56
  %850 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %851 = load ptr, ptr %15, align 8, !tbaa !106
  %852 = icmp ult ptr %851, %.01456
  br i1 %852, label %.lr.ph2261, label %.backedge.backedge

.lr.ph2261:                                       ; preds = %847
  %853 = ptrtoint ptr %.01456 to i64
  br label %854

854:                                              ; preds = %.lr.ph2261, %891
  %855 = phi ptr [ %851, %.lr.ph2261 ], [ %893, %891 ]
  %.514632259 = phi ptr [ %.01458, %.lr.ph2261 ], [ %.6, %891 ]
  %.514692258 = phi ptr [ %.01464, %.lr.ph2261 ], [ %.61470, %891 ]
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
  %.pre2470 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2471 = load ptr, ptr %15, align 8, !tbaa !106
  br label %873

873:                                              ; preds = %858, %869
  %874 = phi ptr [ %.pre2471, %869 ], [ %855, %858 ]
  %875 = phi ptr [ %.pre2470, %869 ], [ %860, %858 ]
  %.71471 = phi ptr [ %872, %869 ], [ %.514692258, %858 ]
  %.7 = phi ptr [ %870, %869 ], [ %.514632259, %858 ]
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
  %.61470 = phi ptr [ %.71471, %873 ], [ %.514692258, %854 ]
  %.6 = phi ptr [ %.7, %873 ], [ %.514632259, %854 ]
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
  br i1 %900, label %.lr.ph2255, label %.backedge.backedge

.backedge.backedge:                               ; preds = %938, %891, %844, %804, %895, %847, %808, %767, %2588, %2601, %2442, %2470, %2460, %2309, %2318, %1846, %.critedge, %271, %289, %312, %340, %373, %397, %414, %442, %480, %._crit_edge2290, %._crit_edge2285, %._crit_edge2280, %591, %620, %645, %666, %702, %726, %746, %764, %952, %968, %987, %1003, %1059, %1106, %1127, %1138, %1167, %1184, %1189, %1194, %1200, %1208, %1214, %1219, %1225, %1237, %1247, %1266, %1285, %1309, %1328, %1379, %1458, %.loopexit2075, %1585, %1649, %1726, %1744, %1768, %backref_check_at_nested_level.exit, %1827, %.loopexit2083, %2030, %2034, %2056, %2082, %2091, %2139, %2166, %2175, %2211, %2264, %2392, %2502, %2536, %.loopexit2088, %2634, %2658, %2695, %2763, %.loopexit2090, %2912, %.loopexit2054
  %.01535.be = phi i64 [ %.01535, %2912 ], [ %2539, %2536 ], [ %2478, %2502 ], [ %.01535, %.loopexit2090 ], [ %.01535, %2763 ], [ %.01535, %2695 ], [ %.01535, %2658 ], [ %.01535, %2634 ], [ %.01535, %.loopexit2088 ], [ %.01535, %2030 ], [ %.01535, %.loopexit2083 ], [ %.01535, %1827 ], [ %.01535, %2392 ], [ %.01535, %2264 ], [ %.01535, %2211 ], [ %.01535, %2166 ], [ %.01535, %2175 ], [ %.11536, %2139 ], [ %.01535, %2091 ], [ %.01535, %2082 ], [ %.01535, %2056 ], [ %.01535, %2034 ], [ %.01535, %1458 ], [ %.01535, %1328 ], [ %.01535, %1379 ], [ %.01535, %1309 ], [ %.01535, %1266 ], [ %.01535, %1285 ], [ %.01535, %backref_check_at_nested_level.exit ], [ %.01535, %1768 ], [ %.01535, %1744 ], [ %.01535, %1726 ], [ %.01535, %1649 ], [ %.01535, %1585 ], [ %.01535, %.loopexit2075 ], [ %.01535, %1247 ], [ %.01535, %1225 ], [ %.01535, %1237 ], [ %.01535, %1214 ], [ %.01535, %1219 ], [ %.01535, %1200 ], [ %.01535, %1208 ], [ %.01535, %1194 ], [ %.01535, %1189 ], [ %.01535, %1184 ], [ %.01535, %1167 ], [ %.01535, %1127 ], [ %.01535, %1138 ], [ %.01535, %1106 ], [ %.01535, %1059 ], [ %.01535, %1003 ], [ %.01535, %987 ], [ %.01535, %968 ], [ %.01535, %952 ], [ %.01535, %764 ], [ %.01535, %746 ], [ %.01535, %702 ], [ %.01535, %726 ], [ %.01535, %666 ], [ %.01535, %620 ], [ %.01535, %645 ], [ %.01535, %591 ], [ %.01535, %._crit_edge2280 ], [ %.01535, %._crit_edge2285 ], [ %.01535, %._crit_edge2290 ], [ %.01535, %480 ], [ %.01535, %442 ], [ %.01535, %414 ], [ %.01535, %397 ], [ %.01535, %373 ], [ %.01535, %340 ], [ %.01535, %312 ], [ %.01535, %289 ], [ %.01535, %271 ], [ %.51540, %.loopexit2054 ], [ %.01535, %.critedge ], [ %.01535, %1846 ], [ %.01535, %2318 ], [ %.01535, %2309 ], [ %.01535, %2460 ], [ %.01535, %2470 ], [ %.01535, %2442 ], [ %.01535, %2601 ], [ %.01535, %2588 ], [ %.01535, %767 ], [ %.01535, %808 ], [ %.01535, %847 ], [ %.01535, %895 ], [ %.01535, %804 ], [ %.01535, %844 ], [ %.01535, %891 ], [ %.01535, %938 ]
  %.11528.be = phi ptr [ %2913, %2912 ], [ %2518, %2536 ], [ %2508, %2502 ], [ %2841, %.loopexit2090 ], [ %2764, %2763 ], [ %2696, %2695 ], [ %2659, %2658 ], [ %2635, %2634 ], [ %2562, %.loopexit2088 ], [ %2016, %2030 ], [ %1926, %.loopexit2083 ], [ %1833, %1827 ], [ %.51532, %2392 ], [ %2265, %2264 ], [ %2212, %2211 ], [ %2174, %2166 ], [ %2177, %2175 ], [ %2140, %2139 ], [ %2094, %2091 ], [ %2090, %2082 ], [ %2064, %2056 ], [ %2038, %2034 ], [ %1462, %1458 ], [ %1334, %1328 ], [ %1395, %1379 ], [ %1327, %1309 ], [ %1284, %1266 ], [ %1291, %1285 ], [ %1809, %backref_check_at_nested_level.exit ], [ %1769, %1768 ], [ %1745, %1744 ], [ %1727, %1726 ], [ %1650, %1649 ], [ %1586, %1585 ], [ %1518, %.loopexit2075 ], [ %1248, %1247 ], [ %1226, %1225 ], [ %1238, %1237 ], [ %1215, %1214 ], [ %1220, %1219 ], [ %1201, %1200 ], [ %1209, %1208 ], [ %1195, %1194 ], [ %1190, %1189 ], [ %1185, %1184 ], [ %1168, %1167 ], [ %1128, %1127 ], [ %1139, %1138 ], [ %1107, %1106 ], [ %1060, %1059 ], [ %1010, %1003 ], [ %994, %987 ], [ %975, %968 ], [ %959, %952 ], [ %766, %764 ], [ %749, %746 ], [ %703, %702 ], [ %728, %726 ], [ %672, %666 ], [ %621, %620 ], [ %647, %645 ], [ %594, %591 ], [ %568, %._crit_edge2280 ], [ %543, %._crit_edge2285 ], [ %510, %._crit_edge2290 ], [ %482, %480 ], [ %444, %442 ], [ %416, %414 ], [ %398, %397 ], [ %375, %373 ], [ %342, %340 ], [ %314, %312 ], [ %291, %289 ], [ %273, %271 ], [ %3008, %.loopexit2054 ], [ %1852, %.critedge ], [ %1851, %1846 ], [ %2319, %2318 ], [ %2317, %2309 ], [ %2469, %2460 ], [ %2472, %2470 ], [ %2443, %2442 ], [ %2602, %2601 ], [ %2600, %2588 ], [ %768, %767 ], [ %809, %808 ], [ %850, %847 ], [ %898, %895 ], [ %768, %804 ], [ %809, %844 ], [ %850, %891 ], [ %898, %938 ]
  %.01521.be = phi i64 [ %.01521, %2912 ], [ %.01521, %2536 ], [ %.01521, %2502 ], [ %.01521, %.loopexit2090 ], [ %.01521, %2763 ], [ %.01521, %2695 ], [ %.01521, %2658 ], [ %.01521, %2634 ], [ %.01521, %.loopexit2088 ], [ %.01521, %2030 ], [ %.01521, %.loopexit2083 ], [ %.01521, %1827 ], [ %.01521, %2392 ], [ %.01521, %2264 ], [ %.01521, %2211 ], [ %.01521, %2166 ], [ %.01521, %2175 ], [ %.01521, %2139 ], [ %.01521, %2091 ], [ %.01521, %2082 ], [ %.01521, %2056 ], [ %.01521, %2034 ], [ %.01521, %1458 ], [ %.01521, %1328 ], [ %.01521, %1379 ], [ %.01521, %1309 ], [ %.01521, %1266 ], [ %.01521, %1285 ], [ %.01521, %backref_check_at_nested_level.exit ], [ %.01521, %1768 ], [ %.01521, %1744 ], [ %.01521, %1726 ], [ %.01521, %1649 ], [ %.01521, %1585 ], [ %.01521, %.loopexit2075 ], [ %.01521, %1247 ], [ %.01521, %1225 ], [ %.01521, %1237 ], [ %.01521, %1214 ], [ %.01521, %1219 ], [ %.01521, %1200 ], [ %.01521, %1208 ], [ %.01521, %1194 ], [ %.01521, %1189 ], [ %.01521, %1184 ], [ %.01521, %1167 ], [ %.01521, %1127 ], [ %.01521, %1138 ], [ %.01521, %1106 ], [ %.01521, %1059 ], [ %.01521, %1003 ], [ %.01521, %987 ], [ %.01521, %968 ], [ %.01521, %952 ], [ %.01521, %764 ], [ %.01521, %746 ], [ %.01521, %702 ], [ %.01521, %726 ], [ %.01521, %666 ], [ %.01521, %620 ], [ %.01521, %645 ], [ %.01521, %591 ], [ %.01521, %._crit_edge2280 ], [ %.01521, %._crit_edge2285 ], [ %.01521, %._crit_edge2290 ], [ %.01521, %480 ], [ %.01521, %442 ], [ %.01521, %414 ], [ %.01521, %397 ], [ %.01521, %373 ], [ %.01521, %340 ], [ %.01521, %312 ], [ %.01521, %289 ], [ %.01521, %271 ], [ %3011, %.loopexit2054 ], [ %.01521, %.critedge ], [ %.01521, %1846 ], [ %.01521, %2318 ], [ %.01521, %2309 ], [ %.01521, %2460 ], [ %.01521, %2470 ], [ %.01521, %2442 ], [ %.01521, %2601 ], [ %.01521, %2588 ], [ %.01521, %767 ], [ %.01521, %808 ], [ %.01521, %847 ], [ %.01521, %895 ], [ %.01521, %804 ], [ %.01521, %844 ], [ %.01521, %891 ], [ %.01521, %938 ]
  %.01515.be = phi ptr [ %.01515, %2912 ], [ %.01515, %2536 ], [ %.01515, %2502 ], [ %.31518, %.loopexit2090 ], [ %.01515, %2763 ], [ %.01515, %2695 ], [ %.01515, %2658 ], [ %.01515, %2634 ], [ %.01515, %.loopexit2088 ], [ %.01515, %2030 ], [ %.01515, %.loopexit2083 ], [ %.01515, %1827 ], [ %.01515, %2392 ], [ %.01515, %2264 ], [ %.01515, %2211 ], [ %.01515, %2166 ], [ %.01515, %2175 ], [ %.01515, %2139 ], [ %.01515, %2091 ], [ %.01515, %2082 ], [ %.01515, %2056 ], [ %.01515, %2034 ], [ %.01515, %1458 ], [ %.01515, %1328 ], [ %.01515, %1379 ], [ %.01515, %1309 ], [ %.01515, %1266 ], [ %.01515, %1285 ], [ %.01515, %backref_check_at_nested_level.exit ], [ %.01515, %1768 ], [ %.01515, %1744 ], [ %.01515, %1726 ], [ %.01515, %1649 ], [ %.01515, %1585 ], [ %.01515, %.loopexit2075 ], [ %.01515, %1247 ], [ %.01515, %1225 ], [ %.01515, %1237 ], [ %.01515, %1214 ], [ %.01515, %1219 ], [ %.01515, %1200 ], [ %.01515, %1208 ], [ %.01515, %1194 ], [ %.01515, %1189 ], [ %.01515, %1184 ], [ %.01515, %1167 ], [ %.01515, %1127 ], [ %.01515, %1138 ], [ %.01515, %1106 ], [ %.01515, %1059 ], [ %.01515, %1003 ], [ %.01515, %987 ], [ %.01515, %968 ], [ %.01515, %952 ], [ %.01515, %764 ], [ %.01515, %746 ], [ %.01515, %702 ], [ %.01515, %726 ], [ %.01515, %666 ], [ %.01515, %620 ], [ %.01515, %645 ], [ %.01515, %591 ], [ %.01515, %._crit_edge2280 ], [ %.01515, %._crit_edge2285 ], [ %.01515, %._crit_edge2290 ], [ %.01515, %480 ], [ %.01515, %442 ], [ %.01515, %414 ], [ %.01515, %397 ], [ %.01515, %373 ], [ %.01515, %340 ], [ %.01515, %312 ], [ %.01515, %289 ], [ %.01515, %271 ], [ %.41519, %.loopexit2054 ], [ %.01515, %.critedge ], [ %.01515, %1846 ], [ %.01515, %2318 ], [ %.01515, %2309 ], [ %.01515, %2460 ], [ %.01515, %2470 ], [ %.01515, %2442 ], [ %.01515, %2601 ], [ %.01515, %2588 ], [ %.01515, %767 ], [ %.01515, %808 ], [ %.01515, %847 ], [ %.01515, %895 ], [ %.01515, %804 ], [ %.01515, %844 ], [ %.01515, %891 ], [ %.01515, %938 ]
  %.01464.be = phi ptr [ %.491513, %2912 ], [ %.351499, %2536 ], [ %.341498, %2502 ], [ %.01464, %.loopexit2090 ], [ %.431507, %2763 ], [ %.411505, %2695 ], [ %.01464, %2658 ], [ %.381502, %2634 ], [ %.01464, %.loopexit2088 ], [ %.161480, %2030 ], [ %.01464, %.loopexit2083 ], [ %.151479, %1827 ], [ %.301494, %2392 ], [ %.231487, %2264 ], [ %.201484, %2211 ], [ %.191483, %2166 ], [ %.01464, %2175 ], [ %.01464, %2139 ], [ %.01464, %2091 ], [ %.181482, %2082 ], [ %.171481, %2056 ], [ %.01464, %2034 ], [ %.141478, %1458 ], [ %.01464, %1328 ], [ %.131477, %1379 ], [ %.121476, %1309 ], [ %.111475, %1266 ], [ %.01464, %1285 ], [ %.01464, %backref_check_at_nested_level.exit ], [ %.01464, %1768 ], [ %.01464, %1744 ], [ %.01464, %1726 ], [ %.01464, %1649 ], [ %.01464, %1585 ], [ %.01464, %.loopexit2075 ], [ %.01464, %1247 ], [ %.01464, %1225 ], [ %.01464, %1237 ], [ %.01464, %1214 ], [ %.01464, %1219 ], [ %.01464, %1200 ], [ %.01464, %1208 ], [ %.01464, %1194 ], [ %.01464, %1189 ], [ %.01464, %1184 ], [ %.01464, %1167 ], [ %.01464, %1127 ], [ %.01464, %1138 ], [ %.01464, %1106 ], [ %.01464, %1059 ], [ %.01464, %1003 ], [ %.01464, %987 ], [ %.01464, %968 ], [ %.01464, %952 ], [ %.01464, %764 ], [ %.01464, %746 ], [ %.01464, %702 ], [ %.01464, %726 ], [ %.01464, %666 ], [ %.01464, %620 ], [ %.01464, %645 ], [ %.01464, %591 ], [ %.01464, %._crit_edge2280 ], [ %.01464, %._crit_edge2285 ], [ %.01464, %._crit_edge2290 ], [ %.01464, %480 ], [ %.01464, %442 ], [ %.01464, %414 ], [ %.01464, %397 ], [ %.01464, %373 ], [ %.01464, %340 ], [ %.01464, %312 ], [ %.01464, %289 ], [ %.01464, %271 ], [ %.501514, %.loopexit2054 ], [ %.01464, %.critedge ], [ %.01464, %1846 ], [ %.251489, %2318 ], [ %.261490, %2309 ], [ %.331497, %2460 ], [ %.311495, %2470 ], [ %.311495, %2442 ], [ %.01464, %2601 ], [ %.361500, %2588 ], [ %.01464, %767 ], [ %.01464, %808 ], [ %.01464, %847 ], [ %.01464, %895 ], [ %.21466, %804 ], [ %.41468, %844 ], [ %.61470, %891 ], [ %.91473, %938 ]
  %.01458.be = phi ptr [ %.49, %2912 ], [ %.35, %2536 ], [ %.34, %2502 ], [ %.01458, %.loopexit2090 ], [ %.43, %2763 ], [ %.41, %2695 ], [ %.01458, %2658 ], [ %.38, %2634 ], [ %.01458, %.loopexit2088 ], [ %.16, %2030 ], [ %.01458, %.loopexit2083 ], [ %.15, %1827 ], [ %.30, %2392 ], [ %.23, %2264 ], [ %.20, %2211 ], [ %.19, %2166 ], [ %.01458, %2175 ], [ %.01458, %2139 ], [ %.01458, %2091 ], [ %.18, %2082 ], [ %.17, %2056 ], [ %.01458, %2034 ], [ %.14, %1458 ], [ %.01458, %1328 ], [ %.13, %1379 ], [ %.12, %1309 ], [ %.11, %1266 ], [ %.01458, %1285 ], [ %.01458, %backref_check_at_nested_level.exit ], [ %.01458, %1768 ], [ %.01458, %1744 ], [ %.01458, %1726 ], [ %.01458, %1649 ], [ %.01458, %1585 ], [ %.01458, %.loopexit2075 ], [ %.01458, %1247 ], [ %.01458, %1225 ], [ %.01458, %1237 ], [ %.01458, %1214 ], [ %.01458, %1219 ], [ %.01458, %1200 ], [ %.01458, %1208 ], [ %.01458, %1194 ], [ %.01458, %1189 ], [ %.01458, %1184 ], [ %.01458, %1167 ], [ %.01458, %1127 ], [ %.01458, %1138 ], [ %.01458, %1106 ], [ %.01458, %1059 ], [ %.01458, %1003 ], [ %.01458, %987 ], [ %.01458, %968 ], [ %.01458, %952 ], [ %.01458, %764 ], [ %.01458, %746 ], [ %.01458, %702 ], [ %.01458, %726 ], [ %.01458, %666 ], [ %.01458, %620 ], [ %.01458, %645 ], [ %.01458, %591 ], [ %.01458, %._crit_edge2280 ], [ %.01458, %._crit_edge2285 ], [ %.01458, %._crit_edge2290 ], [ %.01458, %480 ], [ %.01458, %442 ], [ %.01458, %414 ], [ %.01458, %397 ], [ %.01458, %373 ], [ %.01458, %340 ], [ %.01458, %312 ], [ %.01458, %289 ], [ %.01458, %271 ], [ %.50, %.loopexit2054 ], [ %.01458, %.critedge ], [ %.01458, %1846 ], [ %.25, %2318 ], [ %.26, %2309 ], [ %.33, %2460 ], [ %.31, %2470 ], [ %.31, %2442 ], [ %.01458, %2601 ], [ %.36, %2588 ], [ %.01458, %767 ], [ %.01458, %808 ], [ %.01458, %847 ], [ %.01458, %895 ], [ %.21460, %804 ], [ %.41462, %844 ], [ %.6, %891 ], [ %.9, %938 ]
  %.01456.be = phi ptr [ %.01456, %2912 ], [ %.01456, %2536 ], [ %.01456, %2502 ], [ %.11457, %.loopexit2090 ], [ %.01456, %2763 ], [ %.01456, %2695 ], [ %.01456, %2658 ], [ %.01456, %2634 ], [ %.01456, %.loopexit2088 ], [ %.01456, %2030 ], [ %.01456, %.loopexit2083 ], [ %.01456, %1827 ], [ %.01456, %2392 ], [ %.01456, %2264 ], [ %.01456, %2211 ], [ %.01456, %2166 ], [ %.01456, %2175 ], [ %.01456, %2139 ], [ %.01456, %2091 ], [ %.01456, %2082 ], [ %.01456, %2056 ], [ %.01456, %2034 ], [ %.01456, %1458 ], [ %.01456, %1328 ], [ %.01456, %1379 ], [ %.01456, %1309 ], [ %.01456, %1266 ], [ %.01456, %1285 ], [ %.01456, %backref_check_at_nested_level.exit ], [ %.01456, %1768 ], [ %.01456, %1744 ], [ %.01456, %1726 ], [ %.01456, %1649 ], [ %.01456, %1585 ], [ %.01456, %.loopexit2075 ], [ %.01456, %1247 ], [ %.01456, %1225 ], [ %.01456, %1237 ], [ %.01456, %1214 ], [ %.01456, %1219 ], [ %.01456, %1200 ], [ %.01456, %1208 ], [ %.01456, %1194 ], [ %.01456, %1189 ], [ %.01456, %1184 ], [ %.01456, %1167 ], [ %.01456, %1127 ], [ %.01456, %1138 ], [ %.01456, %1106 ], [ %.01456, %1059 ], [ %.01456, %1003 ], [ %.01456, %987 ], [ %.01456, %968 ], [ %.01456, %952 ], [ %.01456, %764 ], [ %.01456, %746 ], [ %.01456, %702 ], [ %.01456, %726 ], [ %.01456, %666 ], [ %.01456, %620 ], [ %.01456, %645 ], [ %.01456, %591 ], [ %.01456, %._crit_edge2280 ], [ %.01456, %._crit_edge2285 ], [ %.01456, %._crit_edge2290 ], [ %.01456, %480 ], [ %.01456, %442 ], [ %.01456, %414 ], [ %.01456, %397 ], [ %.01456, %373 ], [ %.01456, %340 ], [ %.01456, %312 ], [ %.01456, %289 ], [ %.01456, %271 ], [ %.01456, %.loopexit2054 ], [ %.01456, %.critedge ], [ %.01456, %1846 ], [ %.01456, %2318 ], [ %.01456, %2309 ], [ %.01456, %2460 ], [ %.01456, %2470 ], [ %.01456, %2442 ], [ %.01456, %2601 ], [ %.01456, %2588 ], [ %.01456, %767 ], [ %.01456, %808 ], [ %.01456, %847 ], [ %.01456, %895 ], [ %.01456, %804 ], [ %.01456, %844 ], [ %.01456, %891 ], [ %.01456, %938 ]
  %.01431.be = phi i32 [ %.01431, %2912 ], [ %.01431, %2536 ], [ %.01431, %2502 ], [ %.01431, %.loopexit2090 ], [ %.01431, %2763 ], [ %.01431, %2695 ], [ %.01431, %2658 ], [ %.01431, %2634 ], [ %.01431, %.loopexit2088 ], [ %.01431, %2030 ], [ %.01431, %.loopexit2083 ], [ %.01431, %1827 ], [ %.01431, %2392 ], [ %.01431, %2264 ], [ %.01431, %2211 ], [ %.01431, %2166 ], [ %.01431, %2175 ], [ %.01431, %2139 ], [ %.01431, %2091 ], [ %.01431, %2082 ], [ %.01431, %2056 ], [ %.01431, %2034 ], [ %.01431, %1458 ], [ %.01431, %1328 ], [ %.01431, %1379 ], [ %.01431, %1309 ], [ %.01431, %1266 ], [ %.01431, %1285 ], [ %.01431, %backref_check_at_nested_level.exit ], [ %.01431, %1768 ], [ %.01431, %1744 ], [ %.01431, %1726 ], [ %.01431, %1649 ], [ %.01431, %1585 ], [ %.01431, %.loopexit2075 ], [ %.01431, %1247 ], [ %.01431, %1225 ], [ %.01431, %1237 ], [ %.01431, %1214 ], [ %.01431, %1219 ], [ %.01431, %1200 ], [ %.01431, %1208 ], [ %.01431, %1194 ], [ %.01431, %1189 ], [ %.01431, %1184 ], [ %.01431, %1167 ], [ %.01431, %1127 ], [ %.01431, %1138 ], [ %.01431, %1106 ], [ %.01431, %1059 ], [ %.01431, %1003 ], [ %.01431, %987 ], [ %.01431, %968 ], [ %.01431, %952 ], [ %.01431, %764 ], [ %.01431, %746 ], [ %.01431, %702 ], [ %.01431, %726 ], [ %.01431, %666 ], [ %.01431, %620 ], [ %.01431, %645 ], [ %.01431, %591 ], [ %.01431, %._crit_edge2280 ], [ %.01431, %._crit_edge2285 ], [ %.01431, %._crit_edge2290 ], [ %.01431, %480 ], [ %.01431, %442 ], [ %.01431, %414 ], [ %.01431, %397 ], [ %.01431, %373 ], [ %.01431, %340 ], [ %.01431, %312 ], [ %.01431, %289 ], [ %.01431, %271 ], [ %.31434, %.loopexit2054 ], [ %.01431, %.critedge ], [ %.01431, %1846 ], [ %.01431, %2318 ], [ %.01431, %2309 ], [ %.01431, %2460 ], [ %.01431, %2470 ], [ %.01431, %2442 ], [ %.01431, %2601 ], [ %.01431, %2588 ], [ %.01431, %767 ], [ %.01431, %808 ], [ %.01431, %847 ], [ %.01431, %895 ], [ %.01431, %804 ], [ %.01431, %844 ], [ %.01431, %891 ], [ %.01431, %938 ]
  br label %.backedge

.lr.ph2255:                                       ; preds = %895
  %901 = ptrtoint ptr %.01456 to i64
  br label %902

902:                                              ; preds = %.lr.ph2255, %938
  %903 = phi ptr [ %899, %.lr.ph2255 ], [ %939, %938 ]
  %.82253 = phi ptr [ %.01458, %.lr.ph2255 ], [ %.9, %938 ]
  %.814722252 = phi ptr [ %.01464, %.lr.ph2255 ], [ %.91473, %938 ]
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
  %.pre2468 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2469 = load ptr, ptr %15, align 8, !tbaa !106
  br label %921

921:                                              ; preds = %906, %917
  %922 = phi ptr [ %.pre2469, %917 ], [ %903, %906 ]
  %923 = phi ptr [ %.pre2468, %917 ], [ %908, %906 ]
  %.101474 = phi ptr [ %920, %917 ], [ %.814722252, %906 ]
  %.10 = phi ptr [ %918, %917 ], [ %.82253, %906 ]
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
  %.91473 = phi ptr [ %.101474, %921 ], [ %.814722252, %902 ]
  %.9 = phi ptr [ %.10, %921 ], [ %.82253, %902 ]
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
  %.sink2610 = phi i64 [ %936, %933 ], [ 1, %927 ]
  %939 = getelementptr inbounds nuw i8, ptr %932, i64 %.sink2610
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
  %.01547 = phi i32 [ %1179, %1177 ], [ %1176, %1174 ]
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
  %.pre2467 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2482 = ptrtoint ptr %.pre2467 to i64
  br label %1266

1266:                                             ; preds = %1249, %1262
  %.pre-phi2483 = phi i64 [ %1255, %1249 ], [ %.pre2482, %1262 ]
  %1267 = phi ptr [ %1253, %1249 ], [ %.pre2467, %1262 ]
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
  %1280 = sub i64 %.pre-phi2483, %1279
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
  %.pre2466 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2484 = ptrtoint ptr %.pre2466 to i64
  br label %1309

1309:                                             ; preds = %1292, %1305
  %.pre-phi2485 = phi i64 [ %1298, %1292 ], [ %.pre2484, %1305 ]
  %1310 = phi ptr [ %1296, %1292 ], [ %.pre2466, %1305 ]
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
  %1323 = sub i64 %.pre-phi2485, %1322
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
  %.pre2464 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2465 = load ptr, ptr %18, align 8, !tbaa !107
  %.pre2486 = ptrtoint ptr %.pre2464 to i64
  %.pre2488 = ptrtoint ptr %.pre2465 to i64
  br label %1379

1379:                                             ; preds = %._crit_edge2213, %1375
  %.pre-phi2489 = phi i64 [ %1363, %._crit_edge2213 ], [ %.pre2488, %1375 ]
  %.pre-phi2487 = phi i64 [ %1368, %._crit_edge2213 ], [ %.pre2486, %1375 ]
  %1380 = phi ptr [ %1338, %._crit_edge2213 ], [ %.pre2464, %1375 ]
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
  %1391 = sub i64 %.pre-phi2487, %.pre-phi2489
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
  %.pre2463 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1458

1458:                                             ; preds = %1443, %1454
  %1459 = phi ptr [ %.pre2463, %1454 ], [ %1445, %1443 ]
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
  %.01450 = phi i32 [ %1466, %1464 ], [ 2, %1463 ], [ 1, %.backedge ]
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
  %.not18232492 = icmp eq i32 %1481, 0
  %1482 = load ptr, ptr %18, align 8
  %1483 = getelementptr inbounds %struct._StackType, ptr %1482, i64 %1474, i32 2
  %.in18242493 = select i1 %.not18232492, ptr %1473, ptr %1483
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
  %.in2631 = phi ptr [ %.in18242493, %1479 ], [ %.in1824, %1487 ]
  %1494 = phi ptr [ %1482, %1479 ], [ %1489, %1487 ]
  %1495 = phi i32 [ %1486, %1479 ], [ %1492, %1487 ]
  %1496 = load ptr, ptr %.in2631, align 8, !tbaa !56
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
  %.not18172495 = icmp eq i32 %1535, 0
  %1536 = load ptr, ptr %18, align 8
  %1537 = getelementptr inbounds %struct._StackType, ptr %1536, i64 %1528, i32 2
  %.in18182496 = select i1 %.not18172495, ptr %1527, ptr %1537
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
  %.in2630 = phi ptr [ %.in18182496, %1533 ], [ %.in1818, %1541 ]
  %1548 = phi ptr [ %1536, %1533 ], [ %1543, %1541 ]
  %1549 = phi i32 [ %1540, %1533 ], [ %1546, %1541 ]
  %1550 = load ptr, ptr %.in2630, align 8, !tbaa !56
  %.not1819 = icmp eq i32 %1549, 0
  %1551 = getelementptr inbounds %struct._StackType, ptr %1548, i64 %1524, i32 2
  %.in1820 = select i1 %.not1819, ptr %1523, ptr %1551
  %1552 = load ptr, ptr %.in1820, align 8, !tbaa !56
  %1553 = ptrtoint ptr %1552 to i64
  %1554 = ptrtoint ptr %1550 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = and i64 %1555, 4294967295
  %.not1821 = icmp eq i64 %1556, 0
  br i1 %.not1821, label %1585, label %1557

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
  br i1 %1567, label %.lr.ph2249, label %string_cmp_ic.exit

1568:                                             ; preds = %._crit_edge.i
  br i1 %1582, label %.lr.ph2249, label %string_cmp_ic.exit, !llvm.loop !132

.lr.ph2249:                                       ; preds = %1564, %1568
  %1569 = load ptr, ptr %109, align 8, !tbaa !133
  %1570 = call i32 %1569(i32 noundef %28, ptr noundef nonnull %11, ptr noundef nonnull %1565, ptr noundef nonnull %12) #30
  %1571 = load ptr, ptr %109, align 8, !tbaa !133
  %1572 = call i32 %1571(i32 noundef %28, ptr noundef nonnull %14, ptr noundef nonnull %1566, ptr noundef nonnull %13) #30
  %.not.i = icmp eq i32 %1570, %1572
  br i1 %.not.i, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph2249
  %1573 = icmp sgt i32 %1570, 0
  br i1 %1573, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1574 = zext nneg i32 %1570 to i64
  %gep2247 = getelementptr i8, ptr %invariant.gep2246, i64 %1574
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1577, %.lr.ph.preheader.i
  %.02130.i = phi ptr [ %1578, %1577 ], [ %12, %.lr.ph.preheader.i ]
  %.02229.i = phi ptr [ %1579, %1577 ], [ %13, %.lr.ph.preheader.i ]
  %1575 = load i8, ptr %.02130.i, align 1, !tbaa !56
  %1576 = load i8, ptr %.02229.i, align 1, !tbaa !56
  %.not26.i = icmp eq i8 %1575, %1576
  br i1 %.not26.i, label %1577, label %string_cmp_ic.exit.thread

1577:                                             ; preds = %.lr.ph.i
  %1578 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %1579 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02130.i, %gep2247
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %1577, %.preheader.i
  %1580 = load ptr, ptr %14, align 8, !tbaa !106
  %.not25.i = icmp ult ptr %1580, %1566
  %1581 = load ptr, ptr %11, align 8, !tbaa !106
  %1582 = icmp ult ptr %1581, %1565
  br i1 %.not25.i, label %1568, label %1583, !llvm.loop !132

1583:                                             ; preds = %._crit_edge.i
  br i1 %1582, label %string_cmp_ic.exit.thread, label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph2249, %.lr.ph.i, %1583
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %backref_check_at_nested_level.exit.thread

string_cmp_ic.exit:                               ; preds = %1568, %1564, %1583
  %1584 = phi ptr [ %1580, %1583 ], [ %1558, %1564 ], [ %1580, %1568 ]
  store ptr %1584, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %1585

1585:                                             ; preds = %string_cmp_ic.exit, %1547
  %1586 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1587:                                             ; preds = %.backedge
  %1588 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1589 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1590 = load i32, ptr %1589, align 8, !tbaa !56
  %1591 = icmp sgt i32 %1590, 0
  br i1 %1591, label %.lr.ph2242, label %.loopexit2078

.lr.ph2242:                                       ; preds = %1587
  %1592 = icmp eq i32 %1590, 1
  %1593 = load ptr, ptr %18, align 8
  %1594 = load ptr, ptr %15, align 8
  %1595 = ptrtoint ptr %.01456 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  %wide.trip.count2415 = zext nneg i32 %1590 to i64
  br label %1598

1598:                                             ; preds = %.lr.ph2242, %.loopexit2042
  %indvars.iv2412 = phi i64 [ 0, %.lr.ph2242 ], [ %indvars.iv.next2413, %.loopexit2042 ]
  br i1 %1592, label %1602, label %1599

1599:                                             ; preds = %1598
  %1600 = load ptr, ptr %1588, align 8, !tbaa !56
  %1601 = getelementptr inbounds nuw i32, ptr %1600, i64 %indvars.iv2412
  br label %1602

1602:                                             ; preds = %1598, %1599
  %.in1807 = phi ptr [ %1601, %1599 ], [ %1588, %1598 ]
  %1603 = load i32, ptr %.in1807, align 4, !tbaa !56
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %1604
  %1606 = load i64, ptr %1605, align 8, !tbaa !56
  %1607 = icmp eq i64 %1606, -1
  br i1 %1607, label %.loopexit2042, label %1608

1608:                                             ; preds = %1602
  %1609 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %1604
  %1610 = load i64, ptr %1609, align 8, !tbaa !56
  %1611 = icmp eq i64 %1610, -1
  br i1 %1611, label %.loopexit2042, label %1612

1612:                                             ; preds = %1608
  %1613 = icmp slt i32 %1603, 32
  %1614 = load i32, ptr %107, align 4, !tbaa !113
  br i1 %1613, label %1615, label %1622

1615:                                             ; preds = %1612
  %1616 = shl nuw i32 1, %1603
  %1617 = and i32 %1614, %1616
  %.not18082498 = icmp eq i32 %1617, 0
  %1618 = getelementptr inbounds %struct._StackType, ptr %1593, i64 %1610, i32 2
  %.in18092499 = select i1 %.not18082498, ptr %1609, ptr %1618
  %1619 = load i32, ptr %108, align 8, !tbaa !114
  %1620 = shl nuw i32 1, %1603
  %1621 = and i32 %1619, %1620
  br label %1627

1622:                                             ; preds = %1612
  %1623 = and i32 %1614, 1
  %.not1808 = icmp eq i32 %1623, 0
  %1624 = getelementptr inbounds %struct._StackType, ptr %1593, i64 %1610, i32 2
  %.in1809 = select i1 %.not1808, ptr %1609, ptr %1624
  %1625 = load i32, ptr %108, align 8, !tbaa !114
  %1626 = and i32 %1625, 1
  br label %1627

1627:                                             ; preds = %1622, %1615
  %.in2629 = phi ptr [ %.in18092499, %1615 ], [ %.in1809, %1622 ]
  %1628 = phi i32 [ %1621, %1615 ], [ %1626, %1622 ]
  %1629 = load ptr, ptr %.in2629, align 8, !tbaa !56
  %.not1810 = icmp eq i32 %1628, 0
  %1630 = getelementptr inbounds %struct._StackType, ptr %1593, i64 %1606, i32 2
  %.in1811 = select i1 %.not1810, ptr %1605, ptr %1630
  %1631 = load ptr, ptr %.in1811, align 8, !tbaa !56
  %1632 = ptrtoint ptr %1631 to i64
  %1633 = ptrtoint ptr %1629 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = trunc i64 %1634 to i32
  %.not1812 = icmp eq i32 %1635, 0
  br i1 %.not1812, label %.loopexit2078.loopexit, label %1636

1636:                                             ; preds = %1627
  %sext1813 = shl i64 %1634, 32
  %1637 = ashr exact i64 %sext1813, 32
  %.not1814 = icmp sgt i64 %1637, %1597
  br i1 %.not1814, label %.loopexit2042, label %.preheader2041

.preheader2041:                                   ; preds = %1636, %1639
  %.01561 = phi ptr [ %1641, %1639 ], [ %1594, %1636 ]
  %.01560 = phi ptr [ %1643, %1639 ], [ %1629, %1636 ]
  %.11428 = phi i32 [ %1640, %1639 ], [ %1635, %1636 ]
  %1638 = icmp slt i32 %.11428, 1
  br i1 %1638, label %1645, label %1639

1639:                                             ; preds = %.preheader2041
  %1640 = add nsw i32 %.11428, -1
  %1641 = getelementptr inbounds nuw i8, ptr %.01561, i64 1
  %1642 = load i8, ptr %.01561, align 1, !tbaa !56
  %1643 = getelementptr inbounds nuw i8, ptr %.01560, i64 1
  %1644 = load i8, ptr %.01560, align 1, !tbaa !56
  %.not1815 = icmp eq i8 %1642, %1644
  br i1 %.not1815, label %.preheader2041, label %.loopexit2042, !llvm.loop !135

1645:                                             ; preds = %.preheader2041
  %1646 = trunc nuw nsw i64 %indvars.iv2412 to i32
  store ptr %.01561, ptr %15, align 8, !tbaa !106
  br label %.loopexit2078

.loopexit2042:                                    ; preds = %1639, %1636, %1608, %1602
  %indvars.iv.next2413 = add nuw nsw i64 %indvars.iv2412, 1
  %exitcond2416.not = icmp eq i64 %indvars.iv.next2413, %wide.trip.count2415
  br i1 %exitcond2416.not, label %backref_check_at_nested_level.exit.thread, label %1598, !llvm.loop !136

.loopexit2078.loopexit:                           ; preds = %1627
  %1647 = trunc nuw nsw i64 %indvars.iv2412 to i32
  br label %.loopexit2078

.loopexit2078:                                    ; preds = %.loopexit2078.loopexit, %1587, %1645
  %.32121 = phi i32 [ %1646, %1645 ], [ 0, %1587 ], [ %1647, %.loopexit2078.loopexit ]
  %1648 = icmp eq i32 %.32121, %1590
  br i1 %1648, label %backref_check_at_nested_level.exit.thread, label %1649

1649:                                             ; preds = %.loopexit2078
  %1650 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1651:                                             ; preds = %.backedge
  %1652 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1653 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1654 = load i32, ptr %1653, align 8, !tbaa !56
  %1655 = icmp sgt i32 %1654, 0
  br i1 %1655, label %.lr.ph2236, label %.loopexit2079

.lr.ph2236:                                       ; preds = %1651
  %1656 = icmp eq i32 %1654, 1
  %1657 = load ptr, ptr %18, align 8
  %1658 = ptrtoint ptr %.01456 to i64
  %wide.trip.count2410 = zext nneg i32 %1654 to i64
  br label %1659

1659:                                             ; preds = %.lr.ph2236, %1723
  %indvars.iv2407 = phi i64 [ 0, %.lr.ph2236 ], [ %indvars.iv.next2408, %1723 ]
  br i1 %1656, label %1663, label %1660

1660:                                             ; preds = %1659
  %1661 = load ptr, ptr %1652, align 8, !tbaa !56
  %1662 = getelementptr inbounds nuw i32, ptr %1661, i64 %indvars.iv2407
  br label %1663

1663:                                             ; preds = %1659, %1660
  %.in = phi ptr [ %1662, %1660 ], [ %1652, %1659 ]
  %1664 = load i32, ptr %.in, align 4, !tbaa !56
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %1665
  %1667 = load i64, ptr %1666, align 8, !tbaa !56
  %1668 = icmp eq i64 %1667, -1
  br i1 %1668, label %1723, label %1669

1669:                                             ; preds = %1663
  %1670 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %1665
  %1671 = load i64, ptr %1670, align 8, !tbaa !56
  %1672 = icmp eq i64 %1671, -1
  br i1 %1672, label %1723, label %1673

1673:                                             ; preds = %1669
  %1674 = icmp slt i32 %1664, 32
  %1675 = load i32, ptr %107, align 4, !tbaa !113
  br i1 %1674, label %1676, label %1683

1676:                                             ; preds = %1673
  %1677 = shl nuw i32 1, %1664
  %1678 = and i32 %1675, %1677
  %.not17992502 = icmp eq i32 %1678, 0
  %1679 = getelementptr inbounds %struct._StackType, ptr %1657, i64 %1671, i32 2
  %.in18002503 = select i1 %.not17992502, ptr %1670, ptr %1679
  %1680 = load i32, ptr %108, align 8, !tbaa !114
  %1681 = shl nuw i32 1, %1664
  %1682 = and i32 %1680, %1681
  br label %1688

1683:                                             ; preds = %1673
  %1684 = and i32 %1675, 1
  %.not1799 = icmp eq i32 %1684, 0
  %1685 = getelementptr inbounds %struct._StackType, ptr %1657, i64 %1671, i32 2
  %.in1800 = select i1 %.not1799, ptr %1670, ptr %1685
  %1686 = load i32, ptr %108, align 8, !tbaa !114
  %1687 = and i32 %1686, 1
  br label %1688

1688:                                             ; preds = %1683, %1676
  %.in2628 = phi ptr [ %.in18002503, %1676 ], [ %.in1800, %1683 ]
  %1689 = phi i32 [ %1682, %1676 ], [ %1687, %1683 ]
  %1690 = load ptr, ptr %.in2628, align 8, !tbaa !56
  %.not1801 = icmp eq i32 %1689, 0
  %1691 = getelementptr inbounds %struct._StackType, ptr %1657, i64 %1667, i32 2
  %.in1802 = select i1 %.not1801, ptr %1666, ptr %1691
  %1692 = load ptr, ptr %.in1802, align 8, !tbaa !56
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = ptrtoint ptr %1690 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = and i64 %1695, 4294967295
  %.not1803 = icmp eq i64 %1696, 0
  br i1 %.not1803, label %.loopexit2079.loopexit, label %1697

1697:                                             ; preds = %1688
  %sext = shl i64 %1695, 32
  %1698 = ashr exact i64 %sext, 32
  %1699 = load ptr, ptr %15, align 8, !tbaa !106
  %1700 = ptrtoint ptr %1699 to i64
  %1701 = sub i64 %1658, %1700
  %.not1804 = icmp sgt i64 %1698, %1701
  br i1 %.not1804, label %1723, label %1702

1702:                                             ; preds = %1697
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1690, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store ptr %1699, ptr %10, align 8, !tbaa !106
  %1703 = getelementptr inbounds i8, ptr %1690, i64 %1698
  %1704 = getelementptr inbounds i8, ptr %1699, i64 %1698
  %1705 = icmp sgt i64 %1698, 0
  br i1 %1705, label %.lr.ph2227, label %.loopexit27.i1971

1706:                                             ; preds = %._crit_edge.i1975
  br i1 %1720, label %.lr.ph2227, label %.loopexit27.i1971, !llvm.loop !132

.lr.ph2227:                                       ; preds = %1702, %1706
  %1707 = load ptr, ptr %109, align 8, !tbaa !133
  %1708 = call i32 %1707(i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %1703, ptr noundef nonnull %8) #30
  %1709 = load ptr, ptr %109, align 8, !tbaa !133
  %1710 = call i32 %1709(i32 noundef %28, ptr noundef nonnull %10, ptr noundef nonnull %1704, ptr noundef nonnull %9) #30
  %.not.i1973 = icmp eq i32 %1708, %1710
  br i1 %.not.i1973, label %.preheader.i1974, label %string_cmp_ic.exit1984.thread

.preheader.i1974:                                 ; preds = %.lr.ph2227
  %1711 = icmp sgt i32 %1708, 0
  br i1 %1711, label %.lr.ph.preheader.i1977, label %._crit_edge.i1975

.lr.ph.preheader.i1977:                           ; preds = %.preheader.i1974
  %1712 = zext nneg i32 %1708 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1712
  br label %.lr.ph.i1979

.lr.ph.i1979:                                     ; preds = %1715, %.lr.ph.preheader.i1977
  %.02130.i1980 = phi ptr [ %1716, %1715 ], [ %8, %.lr.ph.preheader.i1977 ]
  %.02229.i1981 = phi ptr [ %1717, %1715 ], [ %9, %.lr.ph.preheader.i1977 ]
  %1713 = load i8, ptr %.02130.i1980, align 1, !tbaa !56
  %1714 = load i8, ptr %.02229.i1981, align 1, !tbaa !56
  %.not26.i1982 = icmp eq i8 %1713, %1714
  br i1 %.not26.i1982, label %1715, label %string_cmp_ic.exit1984.thread

1715:                                             ; preds = %.lr.ph.i1979
  %1716 = getelementptr inbounds nuw i8, ptr %.02130.i1980, i64 1
  %1717 = getelementptr inbounds nuw i8, ptr %.02229.i1981, i64 1
  %exitcond.not.i1983 = icmp eq ptr %.02130.i1980, %gep
  br i1 %exitcond.not.i1983, label %._crit_edge.i1975, label %.lr.ph.i1979, !llvm.loop !134

._crit_edge.i1975:                                ; preds = %1715, %.preheader.i1974
  %1718 = load ptr, ptr %10, align 8, !tbaa !106
  %.not25.i1976 = icmp ult ptr %1718, %1704
  %1719 = load ptr, ptr %7, align 8, !tbaa !106
  %1720 = icmp ult ptr %1719, %1703
  br i1 %.not25.i1976, label %1706, label %1721, !llvm.loop !132

1721:                                             ; preds = %._crit_edge.i1975
  br i1 %1720, label %string_cmp_ic.exit1984.thread, label %.loopexit27.i1971

string_cmp_ic.exit1984.thread:                    ; preds = %.lr.ph2227, %.lr.ph.i1979, %1721
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1723

.loopexit27.i1971:                                ; preds = %1721, %1702, %1706
  %.02006 = phi ptr [ %1718, %1706 ], [ %1699, %1702 ], [ %1718, %1721 ]
  %1722 = trunc nuw nsw i64 %indvars.iv2407 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %.02006, ptr %15, align 8, !tbaa !106
  br label %.loopexit2079

1723:                                             ; preds = %string_cmp_ic.exit1984.thread, %1697, %1669, %1663
  %indvars.iv.next2408 = add nuw nsw i64 %indvars.iv2407, 1
  %exitcond2411.not = icmp eq i64 %indvars.iv.next2408, %wide.trip.count2410
  br i1 %exitcond2411.not, label %backref_check_at_nested_level.exit.thread, label %1659, !llvm.loop !137

.loopexit2079.loopexit:                           ; preds = %1688
  %1724 = trunc nuw nsw i64 %indvars.iv2407 to i32
  br label %.loopexit2079

.loopexit2079:                                    ; preds = %.loopexit2079.loopexit, %1651, %.loopexit27.i1971
  %.42117 = phi i32 [ %1722, %.loopexit27.i1971 ], [ 0, %1651 ], [ %1724, %.loopexit2079.loopexit ]
  %1725 = icmp eq i32 %.42117, %1654
  br i1 %1725, label %backref_check_at_nested_level.exit.thread, label %1726

1726:                                             ; preds = %.loopexit2079
  %1727 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1728:                                             ; preds = %.backedge
  br label %1729

1729:                                             ; preds = %.backedge, %1728
  %.21429 = phi i32 [ 0, %1728 ], [ 1, %.backedge ]
  %1730 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1731 = getelementptr inbounds nuw i8, ptr %.11528, i64 20
  %1732 = load i32, ptr %1731, align 4, !tbaa !56
  %1733 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1734 = load i32, ptr %1733, align 8, !tbaa !56
  %1735 = icmp eq i32 %1734, 1
  br i1 %1735, label %.split, label %.split1586

.split:                                           ; preds = %1729
  %1736 = load ptr, ptr %19, align 8, !tbaa !107
  %1737 = load ptr, ptr %18, align 8, !tbaa !107
  %1738 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1736, ptr noundef %1737, i32 noundef %.21429, i32 noundef %28, i32 noundef %1732, i32 noundef 1, ptr noundef nonnull %1730, ptr noundef %15, ptr noundef %2)
  br label %1743

.split1586:                                       ; preds = %1729
  %1739 = load ptr, ptr %1730, align 8, !tbaa !56
  %1740 = load ptr, ptr %19, align 8, !tbaa !107
  %1741 = load ptr, ptr %18, align 8, !tbaa !107
  %1742 = call fastcc i32 @backref_match_at_nested_level(ptr noundef nonnull %0, ptr noundef %1740, ptr noundef %1741, i32 noundef %.21429, i32 noundef %28, i32 noundef %1732, i32 noundef %1734, ptr noundef %1739, ptr noundef %15, ptr noundef %2)
  br label %1743

1743:                                             ; preds = %.split1586, %.split
  %phi.call = phi i32 [ %1738, %.split ], [ %1742, %.split1586 ]
  %.not1798 = icmp eq i32 %phi.call, 0
  br i1 %.not1798, label %backref_check_at_nested_level.exit.thread, label %1744

1744:                                             ; preds = %1743
  %1745 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1746:                                             ; preds = %.backedge
  %1747 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1748 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1749 = load i32, ptr %1748, align 8, !tbaa !56
  %1750 = icmp eq i32 %1749, 1
  br i1 %1750, label %.lr.ph2221.preheader, label %1751

1751:                                             ; preds = %1746
  %1752 = load ptr, ptr %1747, align 8, !tbaa !56
  %1753 = icmp sgt i32 %1749, 0
  br i1 %1753, label %.lr.ph2221.preheader, label %._crit_edge2222

.lr.ph2221.preheader:                             ; preds = %1746, %1751
  %1754 = phi ptr [ %1752, %1751 ], [ %1747, %1746 ]
  %wide.trip.count2405 = zext nneg i32 %1749 to i64
  br label %.lr.ph2221

.lr.ph2221:                                       ; preds = %.lr.ph2221.preheader, %1765
  %indvars.iv2402 = phi i64 [ 0, %.lr.ph2221.preheader ], [ %indvars.iv.next2403, %1765 ]
  %1755 = getelementptr inbounds nuw i32, ptr %1754, i64 %indvars.iv2402
  %1756 = load i32, ptr %1755, align 4, !tbaa !24
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %1757
  %1759 = load i64, ptr %1758, align 8, !tbaa !56
  %1760 = icmp eq i64 %1759, -1
  br i1 %1760, label %1765, label %1761

1761:                                             ; preds = %.lr.ph2221
  %1762 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %1757
  %1763 = load i64, ptr %1762, align 8, !tbaa !56
  %1764 = icmp eq i64 %1763, -1
  br i1 %1764, label %1765, label %._crit_edge2222.loopexit

1765:                                             ; preds = %1761, %.lr.ph2221
  %indvars.iv.next2403 = add nuw nsw i64 %indvars.iv2402, 1
  %exitcond2406.not = icmp eq i64 %indvars.iv.next2403, %wide.trip.count2405
  br i1 %exitcond2406.not, label %backref_check_at_nested_level.exit.thread, label %.lr.ph2221, !llvm.loop !138

._crit_edge2222.loopexit:                         ; preds = %1761
  %1766 = trunc nuw nsw i64 %indvars.iv2402 to i32
  br label %._crit_edge2222

._crit_edge2222:                                  ; preds = %._crit_edge2222.loopexit, %1751
  %.5.lcssa = phi i32 [ 0, %1751 ], [ %1766, %._crit_edge2222.loopexit ]
  %1767 = icmp eq i32 %.5.lcssa, %1749
  br i1 %1767, label %backref_check_at_nested_level.exit.thread, label %1768

1768:                                             ; preds = %._crit_edge2222
  %1769 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1770:                                             ; preds = %.backedge
  %1771 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1772 = getelementptr inbounds nuw i8, ptr %.11528, i64 20
  %1773 = load i32, ptr %1772, align 4, !tbaa !56
  %1774 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %1775 = load i32, ptr %1774, align 8, !tbaa !56
  %1776 = icmp eq i32 %1775, 1
  br i1 %1776, label %.split1588, label %.split1590

.split1588:                                       ; preds = %1770
  %1777 = load ptr, ptr %19, align 8, !tbaa !107
  %1778 = load ptr, ptr %18, align 8, !tbaa !107
  %.04.i = getelementptr inbounds i8, ptr %1777, i64 -32
  %.not5.i = icmp ult ptr %.04.i, %1778
  br i1 %.not5.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.split1588, %mem_is_in_memp.exit.thread.us.i
  %.08.us.i = phi ptr [ %.0.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %.04.i, %.split1588 ]
  %.pn7.us.i = phi ptr [ %.08.us.i, %mem_is_in_memp.exit.thread.us.i ], [ %1777, %.split1588 ]
  %.0156.us.i = phi i32 [ %.1.us.i, %mem_is_in_memp.exit.thread.us.i ], [ 0, %.split1588 ]
  %1779 = load i32, ptr %.08.us.i, align 8, !tbaa !110
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
  %1788 = load i32, ptr %1787, align 4, !tbaa !128
  %1789 = load i32, ptr %1771, align 4, !tbaa !24
  %1790 = icmp eq i32 %1788, %1789
  br i1 %1790, label %backref_check_at_nested_level.exit, label %mem_is_in_memp.exit.thread.us.i

mem_is_in_memp.exit.thread.us.i:                  ; preds = %.lr.ph.preheader.i.us.i, %1784, %1782, %1780
  %.1.us.i = phi i32 [ %1783, %1782 ], [ %1781, %1780 ], [ %.0156.us.i, %1784 ], [ %1773, %.lr.ph.preheader.i.us.i ]
  %.0.us.i = getelementptr inbounds i8, ptr %.08.us.i, i64 -32
  %.not.us.i = icmp ult ptr %.0.us.i, %1778
  br i1 %.not.us.i, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !139

.split1590:                                       ; preds = %1770
  %1791 = load ptr, ptr %1771, align 8, !tbaa !56
  %1792 = load ptr, ptr %19, align 8, !tbaa !107
  %1793 = load ptr, ptr %18, align 8, !tbaa !107
  %.04.i1986 = getelementptr inbounds i8, ptr %1792, i64 -32
  %.not5.i1987 = icmp ult ptr %.04.i1986, %1793
  br i1 %.not5.i1987, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.i1988

.lr.ph.i1988:                                     ; preds = %.split1590
  %1794 = icmp sgt i32 %1775, 0
  %wide.trip.count.i.i = zext nneg i32 %1775 to i64
  br i1 %1794, label %.lr.ph.split.us.i1990, label %backref_check_at_nested_level.exit.thread

.lr.ph.split.us.i1990:                            ; preds = %.lr.ph.i1988, %mem_is_in_memp.exit.thread.us.i1994
  %.08.us.i1991 = phi ptr [ %.0.us.i1996, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.04.i1986, %.lr.ph.i1988 ]
  %.pn7.us.i1992 = phi ptr [ %.08.us.i1991, %mem_is_in_memp.exit.thread.us.i1994 ], [ %1792, %.lr.ph.i1988 ]
  %.0156.us.i1993 = phi i32 [ %.1.us.i1995, %mem_is_in_memp.exit.thread.us.i1994 ], [ 0, %.lr.ph.i1988 ]
  %1795 = load i32, ptr %.08.us.i1991, align 8, !tbaa !110
  switch i32 %1795, label %1800 [
    i32 1040, label %1798
    i32 1296, label %1796
  ]

1796:                                             ; preds = %.lr.ph.split.us.i1990
  %1797 = add nsw i32 %.0156.us.i1993, 1
  br label %mem_is_in_memp.exit.thread.us.i1994

1798:                                             ; preds = %.lr.ph.split.us.i1990
  %1799 = add nsw i32 %.0156.us.i1993, -1
  br label %mem_is_in_memp.exit.thread.us.i1994

1800:                                             ; preds = %.lr.ph.split.us.i1990
  %1801 = icmp eq i32 %.0156.us.i1993, %1773
  %1802 = icmp eq i32 %1795, 32816
  %or.cond.us.i1998 = and i1 %1801, %1802
  br i1 %or.cond.us.i1998, label %.lr.ph.preheader.i.us.i1999, label %mem_is_in_memp.exit.thread.us.i1994

.lr.ph.preheader.i.us.i1999:                      ; preds = %1800
  %1803 = getelementptr inbounds i8, ptr %.pn7.us.i1992, i64 -28
  %1804 = load i32, ptr %1803, align 4, !tbaa !128
  br label %.lr.ph.i.us.i2000

.lr.ph.i.us.i2000:                                ; preds = %1808, %.lr.ph.preheader.i.us.i1999
  %indvars.iv.i.us.i2001 = phi i64 [ 0, %.lr.ph.preheader.i.us.i1999 ], [ %indvars.iv.next.i.us.i2002, %1808 ]
  %1805 = getelementptr inbounds nuw i32, ptr %1791, i64 %indvars.iv.i.us.i2001
  %1806 = load i32, ptr %1805, align 4, !tbaa !24
  %1807 = icmp eq i32 %1804, %1806
  br i1 %1807, label %backref_check_at_nested_level.exit, label %1808

1808:                                             ; preds = %.lr.ph.i.us.i2000
  %indvars.iv.next.i.us.i2002 = add nuw nsw i64 %indvars.iv.i.us.i2001, 1
  %exitcond.not.i.us.i2003 = icmp eq i64 %indvars.iv.next.i.us.i2002, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i2003, label %mem_is_in_memp.exit.thread.us.i1994, label %.lr.ph.i.us.i2000, !llvm.loop !140

mem_is_in_memp.exit.thread.us.i1994:              ; preds = %1808, %1800, %1798, %1796
  %.1.us.i1995 = phi i32 [ %1799, %1798 ], [ %1797, %1796 ], [ %.0156.us.i1993, %1800 ], [ %1773, %1808 ]
  %.0.us.i1996 = getelementptr inbounds i8, ptr %.08.us.i1991, i64 -32
  %.not.us.i1997 = icmp ult ptr %.0.us.i1996, %1793
  br i1 %.not.us.i1997, label %backref_check_at_nested_level.exit.thread, label %.lr.ph.split.us.i1990, !llvm.loop !139

backref_check_at_nested_level.exit:               ; preds = %.lr.ph.preheader.i.us.i, %.lr.ph.i.us.i2000
  %1809 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1810:                                             ; preds = %.backedge
  %1811 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1812 = load i32, ptr %1811, align 8, !tbaa !56
  %1813 = load ptr, ptr %20, align 8, !tbaa !107
  %1814 = load ptr, ptr %19, align 8, !tbaa !107
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = sub i64 %1815, %1816
  %1818 = lshr exact i64 %1817, 5
  %1819 = trunc i64 %1818 to i32
  %1820 = icmp slt i32 %1819, 1
  br i1 %1820, label %1821, label %1827

1821:                                             ; preds = %1810
  %1822 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1773 = icmp eq i32 %1822, 0
  br i1 %.not1773, label %1823, label %.loopexit

1823:                                             ; preds = %1821
  %1824 = load ptr, ptr %17, align 8, !tbaa !106
  %1825 = getelementptr inbounds %union.StkPtrType, ptr %1824, i64 %97
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %.pre2447 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1827

1827:                                             ; preds = %1810, %1823
  %1828 = phi ptr [ %.pre2447, %1823 ], [ %1814, %1810 ]
  %.151479 = phi ptr [ %1826, %1823 ], [ %.01464, %1810 ]
  %.15 = phi ptr [ %1824, %1823 ], [ %.01458, %1810 ]
  store i32 12288, ptr %1828, align 8, !tbaa !110
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 4
  store i32 %1812, ptr %1829, align 4, !tbaa !128
  %1830 = load ptr, ptr %15, align 8, !tbaa !106
  %1831 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  store ptr %1830, ptr %1831, align 8, !tbaa !56
  %1832 = getelementptr inbounds nuw i8, ptr %1828, i64 32
  store ptr %1832, ptr %19, align 8, !tbaa !107
  %1833 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1834:                                             ; preds = %.backedge
  %1835 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1836 = load i32, ptr %1835, align 8, !tbaa !56
  %1837 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1838

1838:                                             ; preds = %.backedge2751, %1834
  %.01564 = phi ptr [ %1837, %1834 ], [ %1839, %.backedge2751 ]
  %1839 = getelementptr inbounds i8, ptr %.01564, i64 -32
  %1840 = load i32, ptr %1839, align 8, !tbaa !110
  %1841 = icmp eq i32 %1840, 12288
  br i1 %1841, label %1842, label %.backedge2751

1842:                                             ; preds = %1838
  %1843 = getelementptr inbounds i8, ptr %.01564, i64 -28
  %1844 = load i32, ptr %1843, align 4, !tbaa !128
  %1845 = icmp eq i32 %1844, %1836
  br i1 %1845, label %1846, label %.backedge2751

.backedge2751:                                    ; preds = %1842, %1838
  br label %1838

1846:                                             ; preds = %1842
  %1847 = getelementptr inbounds i8, ptr %.01564, i64 -24
  %1848 = load ptr, ptr %1847, align 8, !tbaa !56
  %1849 = load ptr, ptr %15, align 8, !tbaa !106
  %1850 = icmp eq ptr %1848, %1849
  %1851 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br i1 %1850, label %.critedge, label %.backedge.backedge

.critedge:                                        ; preds = %.loopexit2052, %2009, %1924, %.loopexit2050, %1869, %1944, %1846
  %1852 = getelementptr inbounds nuw i8, ptr %.11528, i64 48
  br label %.backedge.backedge

1853:                                             ; preds = %.backedge
  %1854 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1855 = load i32, ptr %1854, align 8, !tbaa !56
  %1856 = load ptr, ptr %19, align 8, !tbaa !107
  br label %1857

1857:                                             ; preds = %.backedge2752, %1853
  %.01566 = phi ptr [ %1856, %1853 ], [ %1858, %.backedge2752 ]
  %1858 = getelementptr inbounds i8, ptr %.01566, i64 -32
  %1859 = load i32, ptr %1858, align 8, !tbaa !110
  %1860 = icmp eq i32 %1859, 12288
  br i1 %1860, label %1861, label %.backedge2752

1861:                                             ; preds = %1857
  %1862 = getelementptr inbounds i8, ptr %.01566, i64 -28
  %1863 = load i32, ptr %1862, align 4, !tbaa !128
  %1864 = icmp eq i32 %1863, %1855
  br i1 %1864, label %1865, label %.backedge2752

.backedge2752:                                    ; preds = %1861, %1857
  br label %1857

1865:                                             ; preds = %1861
  %1866 = getelementptr inbounds i8, ptr %.01566, i64 -24
  %1867 = load ptr, ptr %1866, align 8, !tbaa !56
  %1868 = load ptr, ptr %15, align 8, !tbaa !106
  %.not1766 = icmp eq ptr %1867, %1868
  br i1 %.not1766, label %1869, label %.loopexit2083

1869:                                             ; preds = %1865
  %1870 = icmp ugt ptr %1856, %1858
  br i1 %1870, label %.lr.ph2198, label %.critedge

.lr.ph2198:                                       ; preds = %1869
  %1871 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %1872 = load i32, ptr %1871, align 4, !tbaa !56
  %1873 = load ptr, ptr %18, align 8
  br label %1874

1874:                                             ; preds = %.lr.ph2198, %1924
  %.015672196 = phi ptr [ %1856, %.lr.ph2198 ], [ %1875, %1924 ]
  %.015822195 = phi i32 [ %1872, %.lr.ph2198 ], [ %.11583, %1924 ]
  %1875 = getelementptr inbounds i8, ptr %.015672196, i64 -32
  %1876 = load i32, ptr %1875, align 8, !tbaa !110
  %1877 = icmp eq i32 %1876, 32816
  br i1 %1877, label %1878, label %1924

1878:                                             ; preds = %1874
  %1879 = getelementptr inbounds i8, ptr %.015672196, i64 -28
  %1880 = load i32, ptr %1879, align 4, !tbaa !128
  %1881 = icmp slt i32 %1880, 32
  br i1 %1881, label %1882, label %1924

1882:                                             ; preds = %1878
  %1883 = shl nuw i32 1, %1880
  %1884 = and i32 %1883, %.015822195
  %.not1767 = icmp eq i32 %1884, 0
  br i1 %.not1767, label %1924, label %.preheader2049

.preheader2049:                                   ; preds = %1882
  %1885 = icmp ult ptr %.01566, %.015672196
  br i1 %1885, label %.lr.ph2194, label %.loopexit2050

.lr.ph2194:                                       ; preds = %.preheader2049, %1920
  %.015682193 = phi ptr [ %1921, %1920 ], [ %1858, %.preheader2049 ]
  %1886 = load i32, ptr %.015682193, align 8, !tbaa !110
  %1887 = icmp eq i32 %1886, 16
  br i1 %1887, label %1888, label %1920

1888:                                             ; preds = %.lr.ph2194
  %1889 = getelementptr inbounds nuw i8, ptr %.015682193, i64 4
  %1890 = load i32, ptr %1889, align 4, !tbaa !128
  %1891 = icmp eq i32 %1890, %1880
  br i1 %1891, label %1892, label %1920

1892:                                             ; preds = %1888
  %1893 = getelementptr inbounds nuw i8, ptr %.015682193, i64 24
  %1894 = load i64, ptr %1893, align 8, !tbaa !56
  %1895 = icmp eq i64 %1894, -1
  br i1 %1895, label %.loopexit2083, label %1896

1896:                                             ; preds = %1892
  %1897 = getelementptr inbounds %struct._StackType, ptr %1873, i64 %1894, i32 2
  %1898 = load ptr, ptr %1897, align 8, !tbaa !56
  %1899 = getelementptr inbounds i8, ptr %.015672196, i64 -24
  %1900 = load ptr, ptr %1899, align 8, !tbaa !56
  %.not1768 = icmp eq ptr %1898, %1900
  br i1 %.not1768, label %1901, label %._crit_edge2442

._crit_edge2442:                                  ; preds = %1896
  %.phi.trans.insert2443 = getelementptr inbounds i8, ptr %.015672196, i64 -16
  %.pre2444 = load i64, ptr %.phi.trans.insert2443, align 8, !tbaa !56
  %.phi.trans.insert2445 = getelementptr inbounds %struct._StackType, ptr %1873, i64 %.pre2444, i32 2
  %.pre2446 = load ptr, ptr %.phi.trans.insert2445, align 8, !tbaa !56
  br label %1910

1901:                                             ; preds = %1896
  %1902 = getelementptr inbounds nuw i8, ptr %.015682193, i64 16
  %1903 = load i64, ptr %1902, align 8, !tbaa !56
  %1904 = getelementptr inbounds %struct._StackType, ptr %1873, i64 %1903, i32 2
  %1905 = load ptr, ptr %1904, align 8, !tbaa !56
  %1906 = getelementptr inbounds i8, ptr %.015672196, i64 -16
  %1907 = load i64, ptr %1906, align 8, !tbaa !56
  %1908 = getelementptr inbounds %struct._StackType, ptr %1873, i64 %1907, i32 2
  %1909 = load ptr, ptr %1908, align 8, !tbaa !56
  %.not1769 = icmp eq ptr %1905, %1909
  br i1 %.not1769, label %1917, label %1910

1910:                                             ; preds = %._crit_edge2442, %1901
  %1911 = phi ptr [ %.pre2446, %._crit_edge2442 ], [ %1909, %1901 ]
  %.not1770 = icmp eq ptr %1911, %1900
  br i1 %.not1770, label %1912, label %.loopexit2083

1912:                                             ; preds = %1910
  %1913 = getelementptr inbounds nuw i8, ptr %.015682193, i64 16
  %1914 = load i64, ptr %1913, align 8, !tbaa !56
  %1915 = getelementptr inbounds %struct._StackType, ptr %1873, i64 %1914, i32 2
  %1916 = load ptr, ptr %1915, align 8, !tbaa !56
  %.not1771 = icmp eq ptr %1916, %1898
  br i1 %.not1771, label %1917, label %.loopexit2083

1917:                                             ; preds = %1912, %1901
  %1918 = xor i32 %1883, -1
  %1919 = and i32 %.015822195, %1918
  br label %.loopexit2050

1920:                                             ; preds = %1888, %.lr.ph2194
  %1921 = getelementptr inbounds nuw i8, ptr %.015682193, i64 32
  %1922 = icmp ult ptr %1921, %1875
  br i1 %1922, label %.lr.ph2194, label %.loopexit2050, !llvm.loop !141

.loopexit2050:                                    ; preds = %1920, %.preheader2049, %1917
  %.21584 = phi i32 [ %1919, %1917 ], [ %.015822195, %.preheader2049 ], [ %.015822195, %1920 ]
  %1923 = icmp eq i32 %.21584, 0
  br i1 %1923, label %.critedge, label %1924

1924:                                             ; preds = %.loopexit2050, %1878, %1882, %1874
  %.11583 = phi i32 [ %.21584, %.loopexit2050 ], [ %.015822195, %1882 ], [ %.015822195, %1878 ], [ %.015822195, %1874 ]
  %1925 = icmp ugt ptr %.015672196, %.01566
  br i1 %1925, label %1874, label %.critedge, !llvm.loop !142

.loopexit2083:                                    ; preds = %1892, %1910, %1912, %1865
  %1926 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

1927:                                             ; preds = %.backedge
  %1928 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %1929 = load i32, ptr %1928, align 8, !tbaa !56
  %1930 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1927
  %.01575.ph = phi i32 [ 0, %1927 ], [ %.01575.ph.be, %.outer.backedge ]
  %.01574.ph = phi ptr [ %1930, %1927 ], [ %1932, %.outer.backedge ]
  br label %1931

1931:                                             ; preds = %.backedge2754, %.outer
  %.01574 = phi ptr [ %.01574.ph, %.outer ], [ %1932, %.backedge2754 ]
  %1932 = getelementptr inbounds i8, ptr %.01574, i64 -32
  %1933 = load i32, ptr %1932, align 8, !tbaa !110
  switch i32 %1933, label %.backedge2754 [
    i32 12288, label %1934
    i32 20480, label %2011
  ]

.backedge2754:                                    ; preds = %1931, %1934
  br label %1931

1934:                                             ; preds = %1931
  %1935 = getelementptr inbounds i8, ptr %.01574, i64 -28
  %1936 = load i32, ptr %1935, align 4, !tbaa !128
  %1937 = icmp eq i32 %1936, %1929
  br i1 %1937, label %1938, label %.backedge2754

1938:                                             ; preds = %1934
  %1939 = icmp eq i32 %.01575.ph, 0
  br i1 %1939, label %1940, label %.outer.backedge

1940:                                             ; preds = %1938
  %1941 = getelementptr inbounds i8, ptr %.01574, i64 -24
  %1942 = load ptr, ptr %1941, align 8, !tbaa !56
  %1943 = load ptr, ptr %15, align 8, !tbaa !106
  %.not1758 = icmp eq ptr %1942, %1943
  br i1 %.not1758, label %1944, label %.loopexit2086

1944:                                             ; preds = %1940
  %1945 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %1946 = load i32, ptr %1945, align 4, !tbaa !56
  %1947 = icmp ne i32 %1946, 0
  %1948 = icmp ugt ptr %1930, %1932
  %or.cond2309 = select i1 %1947, i1 %1948, i1 false
  br i1 %or.cond2309, label %.lr.ph2191, label %.critedge

.lr.ph2191:                                       ; preds = %1944
  %1949 = load ptr, ptr %18, align 8
  br label %1950

1950:                                             ; preds = %.lr.ph2191, %2009
  %.015692190 = phi i32 [ %1946, %.lr.ph2191 ], [ %.21571, %2009 ]
  %.015732189 = phi ptr [ %1930, %.lr.ph2191 ], [ %1951, %2009 ]
  %.115762188 = phi i32 [ 0, %.lr.ph2191 ], [ %.41579, %2009 ]
  %1951 = getelementptr inbounds i8, ptr %.015732189, i64 -32
  %1952 = load i32, ptr %1951, align 8, !tbaa !110
  switch i32 %1952, label %2009 [
    i32 32816, label %1953
    i32 12288, label %1999
    i32 20480, label %2004
  ]

1953:                                             ; preds = %1950
  %1954 = icmp eq i32 %.115762188, 0
  br i1 %1954, label %1955, label %2009

1955:                                             ; preds = %1953
  %1956 = getelementptr inbounds i8, ptr %.015732189, i64 -28
  %1957 = load i32, ptr %1956, align 4, !tbaa !128
  %1958 = icmp slt i32 %1957, 32
  br i1 %1958, label %1959, label %2009

1959:                                             ; preds = %1955
  %1960 = shl nuw i32 1, %1957
  %1961 = and i32 %1960, %.015692190
  %.not1759 = icmp eq i32 %1961, 0
  br i1 %.not1759, label %2009, label %.preheader2051

.preheader2051:                                   ; preds = %1959
  %1962 = icmp ult ptr %.01574, %1951
  br i1 %1962, label %.lr.ph2187, label %.loopexit2052

.lr.ph2187:                                       ; preds = %.preheader2051, %.thread2022
  %.015722186 = phi ptr [ %1996, %.thread2022 ], [ %.01574, %.preheader2051 ]
  %1963 = load i32, ptr %.015722186, align 8, !tbaa !110
  %cond = icmp eq i32 %1963, 16
  br i1 %cond, label %1964, label %.thread2022

1964:                                             ; preds = %.lr.ph2187
  %1965 = getelementptr inbounds nuw i8, ptr %.015722186, i64 4
  %1966 = load i32, ptr %1965, align 4, !tbaa !128
  %1967 = icmp eq i32 %1966, %1957
  br i1 %1967, label %1968, label %.thread2022

1968:                                             ; preds = %1964
  %1969 = getelementptr inbounds nuw i8, ptr %.015722186, i64 24
  %1970 = load i64, ptr %1969, align 8, !tbaa !56
  %1971 = icmp eq i64 %1970, -1
  br i1 %1971, label %.loopexit2086, label %1972

1972:                                             ; preds = %1968
  %1973 = getelementptr inbounds %struct._StackType, ptr %1949, i64 %1970, i32 2
  %1974 = load ptr, ptr %1973, align 8, !tbaa !56
  %1975 = getelementptr inbounds i8, ptr %.015732189, i64 -24
  %1976 = load ptr, ptr %1975, align 8, !tbaa !56
  %.not1760 = icmp eq ptr %1974, %1976
  br i1 %.not1760, label %1977, label %._crit_edge2437

._crit_edge2437:                                  ; preds = %1972
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.015732189, i64 -16
  %.pre2438 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.phi.trans.insert2439 = getelementptr inbounds %struct._StackType, ptr %1949, i64 %.pre2438, i32 2
  %.pre2440 = load ptr, ptr %.phi.trans.insert2439, align 8, !tbaa !56
  br label %1986

1977:                                             ; preds = %1972
  %1978 = getelementptr inbounds nuw i8, ptr %.015722186, i64 16
  %1979 = load i64, ptr %1978, align 8, !tbaa !56
  %1980 = getelementptr inbounds %struct._StackType, ptr %1949, i64 %1979, i32 2
  %1981 = load ptr, ptr %1980, align 8, !tbaa !56
  %1982 = getelementptr inbounds i8, ptr %.015732189, i64 -16
  %1983 = load i64, ptr %1982, align 8, !tbaa !56
  %1984 = getelementptr inbounds %struct._StackType, ptr %1949, i64 %1983, i32 2
  %1985 = load ptr, ptr %1984, align 8, !tbaa !56
  %.not1761 = icmp eq ptr %1981, %1985
  br i1 %.not1761, label %1993, label %1986

1986:                                             ; preds = %._crit_edge2437, %1977
  %1987 = phi ptr [ %.pre2440, %._crit_edge2437 ], [ %1985, %1977 ]
  %.not1762 = icmp eq ptr %1987, %1976
  br i1 %.not1762, label %1988, label %.loopexit2086

1988:                                             ; preds = %1986
  %1989 = getelementptr inbounds nuw i8, ptr %.015722186, i64 16
  %1990 = load i64, ptr %1989, align 8, !tbaa !56
  %1991 = getelementptr inbounds %struct._StackType, ptr %1949, i64 %1990, i32 2
  %1992 = load ptr, ptr %1991, align 8, !tbaa !56
  %.not1763 = icmp eq ptr %1992, %1974
  br i1 %.not1763, label %1993, label %.loopexit2086

1993:                                             ; preds = %1988, %1977
  %1994 = xor i32 %1960, -1
  %1995 = and i32 %.015692190, %1994
  br label %.loopexit2052

.thread2022:                                      ; preds = %.lr.ph2187, %1964
  %1996 = getelementptr inbounds nuw i8, ptr %.015722186, i64 32
  %1997 = icmp ult ptr %1996, %1951
  br i1 %1997, label %.lr.ph2187, label %.loopexit2052, !llvm.loop !143

.loopexit2052:                                    ; preds = %.thread2022, %.preheader2051, %1993
  %.11570 = phi i32 [ %1995, %1993 ], [ %.015692190, %.preheader2051 ], [ %.015692190, %.thread2022 ]
  %1998 = icmp eq i32 %.11570, 0
  br i1 %1998, label %.critedge, label %2009

1999:                                             ; preds = %1950
  %2000 = getelementptr inbounds i8, ptr %.015732189, i64 -28
  %2001 = load i32, ptr %2000, align 4, !tbaa !128
  %2002 = icmp eq i32 %2001, %1929
  %2003 = zext i1 %2002 to i32
  %spec.select1965 = add nsw i32 %.115762188, %2003
  br label %2009

2004:                                             ; preds = %1950
  %2005 = getelementptr inbounds i8, ptr %.015732189, i64 -28
  %2006 = load i32, ptr %2005, align 4, !tbaa !128
  %2007 = icmp eq i32 %2006, %1929
  %2008 = sext i1 %2007 to i32
  %spec.select1966 = add nsw i32 %.115762188, %2008
  br label %2009

2009:                                             ; preds = %2004, %1999, %1950, %1953, %1959, %1955, %.loopexit2052
  %.41579 = phi i32 [ 0, %.loopexit2052 ], [ 0, %1959 ], [ 0, %1955 ], [ %.115762188, %1953 ], [ %spec.select1965, %1999 ], [ %.115762188, %1950 ], [ %spec.select1966, %2004 ]
  %.21571 = phi i32 [ %.11570, %.loopexit2052 ], [ %.015692190, %1959 ], [ %.015692190, %1955 ], [ %.015692190, %1953 ], [ %.015692190, %1999 ], [ %.015692190, %1950 ], [ %.015692190, %2004 ]
  %2010 = icmp ugt ptr %.015732189, %.01574
  br i1 %2010, label %1950, label %.critedge, !llvm.loop !144

.outer.backedge:                                  ; preds = %1938, %2011
  %.pn2836 = phi i32 [ %2015, %2011 ], [ -1, %1938 ]
  %.01575.ph.be = add nsw i32 %.01575.ph, %.pn2836
  br label %.outer

2011:                                             ; preds = %1931
  %2012 = getelementptr inbounds i8, ptr %.01574, i64 -28
  %2013 = load i32, ptr %2012, align 4, !tbaa !128
  %2014 = icmp eq i32 %2013, %1929
  %2015 = zext i1 %2014 to i32
  br label %.outer.backedge

.loopexit2086:                                    ; preds = %1968, %1986, %1988, %1940
  %2016 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2017 = load ptr, ptr %20, align 8, !tbaa !107
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = ptrtoint ptr %1930 to i64
  %2020 = sub i64 %2018, %2019
  %2021 = lshr exact i64 %2020, 5
  %2022 = trunc i64 %2021 to i32
  %2023 = icmp slt i32 %2022, 1
  br i1 %2023, label %2024, label %2030

2024:                                             ; preds = %.loopexit2086
  %2025 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1765 = icmp eq i32 %2025, 0
  br i1 %.not1765, label %2026, label %.loopexit

2026:                                             ; preds = %2024
  %2027 = load ptr, ptr %17, align 8, !tbaa !106
  %2028 = getelementptr inbounds %union.StkPtrType, ptr %2027, i64 %97
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %.pre2441 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2030

2030:                                             ; preds = %.loopexit2086, %2026
  %2031 = phi ptr [ %.pre2441, %2026 ], [ %1930, %.loopexit2086 ]
  %.161480 = phi ptr [ %2029, %2026 ], [ %.01464, %.loopexit2086 ]
  %.16 = phi ptr [ %2027, %2026 ], [ %.01458, %.loopexit2086 ]
  store i32 20480, ptr %2031, align 8, !tbaa !110
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 4
  store i32 %1929, ptr %2032, align 4, !tbaa !128
  %2033 = getelementptr inbounds nuw i8, ptr %2031, i64 32
  store ptr %2033, ptr %19, align 8, !tbaa !107
  br label %.backedge.backedge

2034:                                             ; preds = %.backedge
  %2035 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2036 = load i32, ptr %2035, align 8, !tbaa !56
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2037
  br label %.backedge.backedge

2039:                                             ; preds = %.backedge
  %2040 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2041 = load i32, ptr %2040, align 8, !tbaa !56
  %2042 = load ptr, ptr %20, align 8, !tbaa !107
  %2043 = load ptr, ptr %19, align 8, !tbaa !107
  %2044 = ptrtoint ptr %2042 to i64
  %2045 = ptrtoint ptr %2043 to i64
  %2046 = sub i64 %2044, %2045
  %2047 = lshr exact i64 %2046, 5
  %2048 = trunc i64 %2047 to i32
  %2049 = icmp slt i32 %2048, 1
  br i1 %2049, label %2050, label %2056

2050:                                             ; preds = %2039
  %2051 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1789 = icmp eq i32 %2051, 0
  br i1 %.not1789, label %2052, label %.loopexit

2052:                                             ; preds = %2050
  %2053 = load ptr, ptr %17, align 8, !tbaa !106
  %2054 = getelementptr inbounds %union.StkPtrType, ptr %2053, i64 %97
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %.pre2462 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2056

2056:                                             ; preds = %2039, %2052
  %2057 = phi ptr [ %.pre2462, %2052 ], [ %2043, %2039 ]
  %.171481 = phi ptr [ %2055, %2052 ], [ %.01464, %2039 ]
  %.17 = phi ptr [ %2053, %2052 ], [ %.01458, %2039 ]
  store i32 3, ptr %2057, align 8, !tbaa !110
  %2058 = sext i32 %2041 to i64
  %2059 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2058
  %2060 = getelementptr inbounds nuw i8, ptr %2057, i64 8
  store ptr %2059, ptr %2060, align 8, !tbaa !56
  %2061 = load ptr, ptr %15, align 8, !tbaa !106
  %2062 = getelementptr inbounds nuw i8, ptr %2057, i64 16
  store ptr %2061, ptr %2062, align 8, !tbaa !56
  %2063 = getelementptr inbounds nuw i8, ptr %2057, i64 32
  store ptr %2063, ptr %19, align 8, !tbaa !107
  %2064 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2065:                                             ; preds = %.backedge
  %2066 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2067 = load i32, ptr %2066, align 8, !tbaa !56
  %2068 = load ptr, ptr %20, align 8, !tbaa !107
  %2069 = load ptr, ptr %19, align 8, !tbaa !107
  %2070 = ptrtoint ptr %2068 to i64
  %2071 = ptrtoint ptr %2069 to i64
  %2072 = sub i64 %2070, %2071
  %2073 = lshr exact i64 %2072, 5
  %2074 = trunc i64 %2073 to i32
  %2075 = icmp slt i32 %2074, 1
  br i1 %2075, label %2076, label %2082

2076:                                             ; preds = %2065
  %2077 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1788 = icmp eq i32 %2077, 0
  br i1 %.not1788, label %2078, label %.loopexit

2078:                                             ; preds = %2076
  %2079 = load ptr, ptr %17, align 8, !tbaa !106
  %2080 = getelementptr inbounds %union.StkPtrType, ptr %2079, i64 %97
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  %.pre2461 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2082

2082:                                             ; preds = %2065, %2078
  %2083 = phi ptr [ %.pre2461, %2078 ], [ %2069, %2065 ]
  %.181482 = phi ptr [ %2081, %2078 ], [ %.01464, %2065 ]
  %.18 = phi ptr [ %2079, %2078 ], [ %.01458, %2065 ]
  store i32 1, ptr %2083, align 8, !tbaa !110
  %2084 = sext i32 %2067 to i64
  %2085 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2084
  %2086 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  store ptr %2085, ptr %2086, align 8, !tbaa !56
  %2087 = load ptr, ptr %15, align 8, !tbaa !106
  %2088 = getelementptr inbounds nuw i8, ptr %2083, i64 16
  store ptr %2087, ptr %2088, align 8, !tbaa !56
  %2089 = getelementptr inbounds nuw i8, ptr %2083, i64 32
  store ptr %2089, ptr %19, align 8, !tbaa !107
  %2090 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2091:                                             ; preds = %.backedge
  %2092 = load ptr, ptr %19, align 8, !tbaa !107
  %2093 = getelementptr inbounds i8, ptr %2092, i64 -32
  store ptr %2093, ptr %19, align 8, !tbaa !107
  %2094 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2095:                                             ; preds = %2095, %2107, %2135, %2137, %2121, %2101, %2100, %.backedge
  %.11536 = phi i64 [ %.01535, %.backedge ], [ %.11536, %2101 ], [ %.11536, %2107 ], [ %.11536, %2121 ], [ %2136, %2135 ], [ %2138, %2137 ], [ %.11536, %2095 ], [ %.11536, %2100 ]
  %2096 = load ptr, ptr %19, align 8, !tbaa !107
  %2097 = getelementptr inbounds i8, ptr %2096, i64 -32
  store ptr %2097, ptr %19, align 8, !tbaa !107
  %2098 = load i32, ptr %2097, align 8, !tbaa !110
  %2099 = and i32 %2098, 20
  %.not1787 = icmp eq i32 %2099, 0
  br i1 %.not1787, label %2095, label %2100

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
  %2103 = load i32, ptr %2102, align 4, !tbaa !128
  %2104 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2105 = load i32, ptr %2104, align 8, !tbaa !56
  %2106 = icmp eq i32 %2103, %2105
  br i1 %2106, label %2139, label %2095

2107:                                             ; preds = %2100
  %2108 = getelementptr inbounds i8, ptr %2096, i64 -28
  %2109 = load i32, ptr %2108, align 4, !tbaa !128
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %2110
  %2112 = getelementptr inbounds i8, ptr %2096, i64 -16
  %2113 = load i64, ptr %2112, align 8, !tbaa !56
  store i64 %2113, ptr %2111, align 8, !tbaa !56
  %2114 = load ptr, ptr %19, align 8, !tbaa !107
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 4
  %2116 = load i32, ptr %2115, align 4, !tbaa !128
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %2117
  %2119 = getelementptr inbounds nuw i8, ptr %2114, i64 24
  %2120 = load i64, ptr %2119, align 8, !tbaa !56
  store i64 %2120, ptr %2118, align 8, !tbaa !56
  br label %2095

2121:                                             ; preds = %2100
  %2122 = getelementptr inbounds i8, ptr %2096, i64 -28
  %2123 = load i32, ptr %2122, align 4, !tbaa !128
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr inbounds %union.StkPtrType, ptr %.01458, i64 %2124
  %2126 = getelementptr inbounds i8, ptr %2096, i64 -16
  %2127 = load i64, ptr %2126, align 8, !tbaa !56
  store i64 %2127, ptr %2125, align 8, !tbaa !56
  %2128 = load ptr, ptr %19, align 8, !tbaa !107
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 4
  %2130 = load i32, ptr %2129, align 4, !tbaa !128
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds %union.StkPtrType, ptr %.01464, i64 %2131
  %2133 = getelementptr inbounds nuw i8, ptr %2128, i64 24
  %2134 = load i64, ptr %2133, align 8, !tbaa !56
  store i64 %2134, ptr %2132, align 8, !tbaa !56
  br label %2095

2135:                                             ; preds = %2100
  %2136 = add i64 %.11536, 1
  br label %2095

2137:                                             ; preds = %2100
  %2138 = add i64 %.11536, -1
  br label %2095

2139:                                             ; preds = %2101
  %2140 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2141:                                             ; preds = %.backedge
  %2142 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2143 = load i32, ptr %2142, align 8, !tbaa !56
  %2144 = load ptr, ptr %15, align 8, !tbaa !106
  %2145 = icmp ult ptr %2144, %.01456
  br i1 %2145, label %2146, label %2175

2146:                                             ; preds = %2141
  %2147 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2148 = load i8, ptr %2147, align 4, !tbaa !56
  %2149 = load i8, ptr %2144, align 1, !tbaa !56
  %2150 = icmp eq i8 %2148, %2149
  br i1 %2150, label %2151, label %2175

2151:                                             ; preds = %2146
  %2152 = load ptr, ptr %20, align 8, !tbaa !107
  %2153 = load ptr, ptr %19, align 8, !tbaa !107
  %2154 = ptrtoint ptr %2152 to i64
  %2155 = ptrtoint ptr %2153 to i64
  %2156 = sub i64 %2154, %2155
  %2157 = lshr exact i64 %2156, 5
  %2158 = trunc i64 %2157 to i32
  %2159 = icmp slt i32 %2158, 1
  br i1 %2159, label %2160, label %2166

2160:                                             ; preds = %2151
  %2161 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1786 = icmp eq i32 %2161, 0
  br i1 %.not1786, label %2162, label %.loopexit

2162:                                             ; preds = %2160
  %2163 = load ptr, ptr %17, align 8, !tbaa !106
  %2164 = getelementptr inbounds %union.StkPtrType, ptr %2163, i64 %97
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 8
  %.pre2459 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2460 = load ptr, ptr %15, align 8, !tbaa !106
  br label %2166

2166:                                             ; preds = %2151, %2162
  %2167 = phi ptr [ %.pre2460, %2162 ], [ %2144, %2151 ]
  %2168 = phi ptr [ %.pre2459, %2162 ], [ %2153, %2151 ]
  %.191483 = phi ptr [ %2165, %2162 ], [ %.01464, %2151 ]
  %.19 = phi ptr [ %2163, %2162 ], [ %.01458, %2151 ]
  store i32 3, ptr %2168, align 8, !tbaa !110
  %2169 = sext i32 %2143 to i64
  %2170 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2169
  %2171 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  store ptr %2170, ptr %2171, align 8, !tbaa !56
  %2172 = getelementptr inbounds nuw i8, ptr %2168, i64 16
  store ptr %2167, ptr %2172, align 8, !tbaa !56
  %2173 = getelementptr inbounds nuw i8, ptr %2168, i64 32
  store ptr %2173, ptr %19, align 8, !tbaa !107
  %2174 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2175:                                             ; preds = %2146, %2141
  %2176 = sext i32 %2143 to i64
  %2177 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2176
  br label %.backedge.backedge

2178:                                             ; preds = %.backedge
  %2179 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2180 = load i32, ptr %2179, align 8, !tbaa !56
  %2181 = load ptr, ptr %15, align 8, !tbaa !106
  %2182 = icmp ult ptr %2181, %.01456
  br i1 %2182, label %2183, label %2211

2183:                                             ; preds = %2178
  %2184 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2185 = load i8, ptr %2184, align 4, !tbaa !56
  %2186 = load i8, ptr %2181, align 1, !tbaa !56
  %2187 = icmp eq i8 %2185, %2186
  br i1 %2187, label %2188, label %2211

2188:                                             ; preds = %2183
  %2189 = load ptr, ptr %20, align 8, !tbaa !107
  %2190 = load ptr, ptr %19, align 8, !tbaa !107
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = ptrtoint ptr %2190 to i64
  %2193 = sub i64 %2191, %2192
  %2194 = lshr exact i64 %2193, 5
  %2195 = trunc i64 %2194 to i32
  %2196 = icmp slt i32 %2195, 1
  br i1 %2196, label %2197, label %2203

2197:                                             ; preds = %2188
  %2198 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1785 = icmp eq i32 %2198, 0
  br i1 %.not1785, label %2199, label %.loopexit

2199:                                             ; preds = %2197
  %2200 = load ptr, ptr %17, align 8, !tbaa !106
  %2201 = getelementptr inbounds %union.StkPtrType, ptr %2200, i64 %97
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 8
  %.pre2457 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2458 = load ptr, ptr %15, align 8, !tbaa !106
  br label %2203

2203:                                             ; preds = %2188, %2199
  %2204 = phi ptr [ %.pre2458, %2199 ], [ %2181, %2188 ]
  %2205 = phi ptr [ %.pre2457, %2199 ], [ %2190, %2188 ]
  %.211485 = phi ptr [ %2202, %2199 ], [ %.01464, %2188 ]
  %.21 = phi ptr [ %2200, %2199 ], [ %.01458, %2188 ]
  store i32 3, ptr %2205, align 8, !tbaa !110
  %2206 = sext i32 %2180 to i64
  %2207 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2206
  %2208 = getelementptr inbounds nuw i8, ptr %2205, i64 8
  store ptr %2207, ptr %2208, align 8, !tbaa !56
  %2209 = getelementptr inbounds nuw i8, ptr %2205, i64 16
  store ptr %2204, ptr %2209, align 8, !tbaa !56
  %2210 = getelementptr inbounds nuw i8, ptr %2205, i64 32
  store ptr %2210, ptr %19, align 8, !tbaa !107
  br label %2211

2211:                                             ; preds = %2203, %2183, %2178
  %.201484 = phi ptr [ %.211485, %2203 ], [ %.01464, %2183 ], [ %.01464, %2178 ]
  %.20 = phi ptr [ %.21, %2203 ], [ %.01458, %2183 ], [ %.01458, %2178 ]
  %2212 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2213:                                             ; preds = %.backedge
  %2214 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2215 = load i32, ptr %2214, align 8, !tbaa !56
  %2216 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2217 = load i32, ptr %2216, align 4, !tbaa !56
  %2218 = load ptr, ptr %20, align 8, !tbaa !107
  %2219 = load ptr, ptr %19, align 8, !tbaa !107
  %2220 = ptrtoint ptr %2218 to i64
  %2221 = ptrtoint ptr %2219 to i64
  %2222 = sub i64 %2220, %2221
  %2223 = lshr exact i64 %2222, 5
  %2224 = trunc i64 %2223 to i32
  %2225 = icmp slt i32 %2224, 1
  br i1 %2225, label %2226, label %2232

2226:                                             ; preds = %2213
  %2227 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1783 = icmp eq i32 %2227, 0
  br i1 %.not1783, label %2228, label %.loopexit

2228:                                             ; preds = %2226
  %2229 = load ptr, ptr %17, align 8, !tbaa !106
  %2230 = getelementptr inbounds %union.StkPtrType, ptr %2229, i64 %97
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %.pre2455 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2232

2232:                                             ; preds = %2213, %2228
  %2233 = phi ptr [ %.pre2455, %2228 ], [ %2219, %2213 ]
  %.221486 = phi ptr [ %2231, %2228 ], [ %.01464, %2213 ]
  %.22 = phi ptr [ %2229, %2228 ], [ %.01458, %2213 ]
  store i32 64, ptr %2233, align 8, !tbaa !110
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 4
  store i32 %2215, ptr %2234, align 4, !tbaa !128
  %2235 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  store i32 0, ptr %2235, align 8, !tbaa !56
  %2236 = getelementptr inbounds nuw i8, ptr %2233, i64 32
  store ptr %2236, ptr %19, align 8, !tbaa !107
  %2237 = load ptr, ptr %106, align 8, !tbaa !145
  %2238 = sext i32 %2215 to i64
  %2239 = getelementptr inbounds %struct.RepeatRange, ptr %2237, i64 %2238
  %2240 = load i32, ptr %2239, align 8, !tbaa !146
  %2241 = icmp eq i32 %2240, 0
  br i1 %2241, label %2242, label %2264

2242:                                             ; preds = %2232
  %2243 = load ptr, ptr %20, align 8, !tbaa !107
  %2244 = ptrtoint ptr %2243 to i64
  %2245 = ptrtoint ptr %2236 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = lshr exact i64 %2246, 5
  %2248 = trunc i64 %2247 to i32
  %2249 = icmp slt i32 %2248, 1
  br i1 %2249, label %2250, label %2256

2250:                                             ; preds = %2242
  %2251 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1784 = icmp eq i32 %2251, 0
  br i1 %.not1784, label %2252, label %.loopexit

2252:                                             ; preds = %2250
  %2253 = load ptr, ptr %17, align 8, !tbaa !106
  %2254 = getelementptr inbounds %union.StkPtrType, ptr %2253, i64 %97
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 8
  %.pre2456 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2256

2256:                                             ; preds = %2242, %2252
  %2257 = phi ptr [ %.pre2456, %2252 ], [ %2236, %2242 ]
  %.241488 = phi ptr [ %2255, %2252 ], [ %.221486, %2242 ]
  %.24 = phi ptr [ %2253, %2252 ], [ %.22, %2242 ]
  store i32 3, ptr %2257, align 8, !tbaa !110
  %2258 = sext i32 %2217 to i64
  %2259 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2258
  %2260 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  store ptr %2259, ptr %2260, align 8, !tbaa !56
  %2261 = load ptr, ptr %15, align 8, !tbaa !106
  %2262 = getelementptr inbounds nuw i8, ptr %2257, i64 16
  store ptr %2261, ptr %2262, align 8, !tbaa !56
  %2263 = getelementptr inbounds nuw i8, ptr %2257, i64 32
  store ptr %2263, ptr %19, align 8, !tbaa !107
  br label %2264

2264:                                             ; preds = %2256, %2232
  %.231487 = phi ptr [ %.241488, %2256 ], [ %.221486, %2232 ]
  %.23 = phi ptr [ %.24, %2256 ], [ %.22, %2232 ]
  %2265 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2266:                                             ; preds = %.backedge
  %2267 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2268 = load i32, ptr %2267, align 8, !tbaa !56
  %2269 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2270 = load i32, ptr %2269, align 4, !tbaa !56
  %2271 = load ptr, ptr %20, align 8, !tbaa !107
  %2272 = load ptr, ptr %19, align 8, !tbaa !107
  %2273 = ptrtoint ptr %2271 to i64
  %2274 = ptrtoint ptr %2272 to i64
  %2275 = sub i64 %2273, %2274
  %2276 = lshr exact i64 %2275, 5
  %2277 = trunc i64 %2276 to i32
  %2278 = icmp slt i32 %2277, 1
  br i1 %2278, label %2279, label %2285

2279:                                             ; preds = %2266
  %2280 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1781 = icmp eq i32 %2280, 0
  br i1 %.not1781, label %2281, label %.loopexit

2281:                                             ; preds = %2279
  %2282 = load ptr, ptr %17, align 8, !tbaa !106
  %2283 = getelementptr inbounds %union.StkPtrType, ptr %2282, i64 %97
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  %.pre2453 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2285

2285:                                             ; preds = %2266, %2281
  %2286 = phi ptr [ %.pre2453, %2281 ], [ %2272, %2266 ]
  %.251489 = phi ptr [ %2284, %2281 ], [ %.01464, %2266 ]
  %.25 = phi ptr [ %2282, %2281 ], [ %.01458, %2266 ]
  store i32 64, ptr %2286, align 8, !tbaa !110
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 4
  store i32 %2268, ptr %2287, align 4, !tbaa !128
  %2288 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  store i32 0, ptr %2288, align 8, !tbaa !56
  %2289 = getelementptr inbounds nuw i8, ptr %2286, i64 32
  store ptr %2289, ptr %19, align 8, !tbaa !107
  %2290 = load ptr, ptr %106, align 8, !tbaa !145
  %2291 = sext i32 %2268 to i64
  %2292 = getelementptr inbounds %struct.RepeatRange, ptr %2290, i64 %2291
  %2293 = load i32, ptr %2292, align 8, !tbaa !146
  %2294 = icmp eq i32 %2293, 0
  br i1 %2294, label %2295, label %2318

2295:                                             ; preds = %2285
  %2296 = load ptr, ptr %20, align 8, !tbaa !107
  %2297 = ptrtoint ptr %2296 to i64
  %2298 = ptrtoint ptr %2289 to i64
  %2299 = sub i64 %2297, %2298
  %2300 = lshr exact i64 %2299, 5
  %2301 = trunc i64 %2300 to i32
  %2302 = icmp slt i32 %2301, 1
  br i1 %2302, label %2303, label %2309

2303:                                             ; preds = %2295
  %2304 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1782 = icmp eq i32 %2304, 0
  br i1 %.not1782, label %2305, label %.loopexit

2305:                                             ; preds = %2303
  %2306 = load ptr, ptr %17, align 8, !tbaa !106
  %2307 = getelementptr inbounds %union.StkPtrType, ptr %2306, i64 %97
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %.pre2454 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2309

2309:                                             ; preds = %2295, %2305
  %2310 = phi ptr [ %.pre2454, %2305 ], [ %2289, %2295 ]
  %.261490 = phi ptr [ %2308, %2305 ], [ %.251489, %2295 ]
  %.26 = phi ptr [ %2306, %2305 ], [ %.25, %2295 ]
  store i32 3, ptr %2310, align 8, !tbaa !110
  %2311 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2312 = getelementptr inbounds nuw i8, ptr %2310, i64 8
  store ptr %2311, ptr %2312, align 8, !tbaa !56
  %2313 = load ptr, ptr %15, align 8, !tbaa !106
  %2314 = getelementptr inbounds nuw i8, ptr %2310, i64 16
  store ptr %2313, ptr %2314, align 8, !tbaa !56
  %2315 = getelementptr inbounds nuw i8, ptr %2310, i64 32
  store ptr %2315, ptr %19, align 8, !tbaa !107
  %2316 = sext i32 %2270 to i64
  %2317 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2316
  br label %.backedge.backedge

2318:                                             ; preds = %2285
  %2319 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2320:                                             ; preds = %.backedge
  %2321 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2322 = load i32, ptr %2321, align 8, !tbaa !56
  %2323 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.loopexit2046

.loopexit2046:                                    ; preds = %.loopexit2046.backedge, %2320
  %.01553 = phi ptr [ %2323, %2320 ], [ %.01553.be, %.loopexit2046.backedge ]
  %2324 = getelementptr inbounds i8, ptr %.01553, i64 -32
  %2325 = load i32, ptr %2324, align 8, !tbaa !110
  switch i32 %2325, label %.loopexit2046.backedge [
    i32 64, label %2326
    i32 1296, label %.preheader2045.outer
  ]

.loopexit2046.backedge:                           ; preds = %2341, %.loopexit2046, %2326
  %.01553.be = phi ptr [ %2324, %2326 ], [ %2324, %.loopexit2046 ], [ %2339, %2341 ]
  br label %.loopexit2046

2326:                                             ; preds = %.loopexit2046
  %2327 = getelementptr inbounds i8, ptr %.01553, i64 -28
  %2328 = load i32, ptr %2327, align 4, !tbaa !128
  %2329 = icmp eq i32 %2328, %2322
  br i1 %2329, label %2330, label %.loopexit2046.backedge

2330:                                             ; preds = %2326
  %2331 = getelementptr inbounds i8, ptr %.01553, i64 -24
  %2332 = load i32, ptr %2331, align 8, !tbaa !56
  %2333 = add nsw i32 %2332, 1
  %2334 = load ptr, ptr %106, align 8, !tbaa !145
  %2335 = sext i32 %2322 to i64
  %2336 = getelementptr inbounds %struct.RepeatRange, ptr %2334, i64 %2335
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 4
  %2338 = load i32, ptr %2337, align 4, !tbaa !148
  %.not1777 = icmp slt i32 %2333, %2338
  br i1 %.not1777, label %2348, label %2346

.preheader2045:                                   ; preds = %.preheader2045.outer, %.preheader2045
  %.21555 = phi ptr [ %2339, %.preheader2045 ], [ %.21555.ph, %.preheader2045.outer ]
  %2339 = getelementptr inbounds i8, ptr %.21555, i64 -32
  %2340 = load i32, ptr %2339, align 8, !tbaa !110
  switch i32 %2340, label %.preheader2045 [
    i32 1040, label %2341
    i32 1296, label %2344
  ]

2341:                                             ; preds = %.preheader2045
  %2342 = add nsw i32 %.01551.ph, 1
  %2343 = icmp eq i32 %2342, 0
  br i1 %2343, label %.loopexit2046.backedge, label %.preheader2045.outer.backedge

.preheader2045.outer:                             ; preds = %.loopexit2046, %.preheader2045.outer.backedge
  %.21555.ph = phi ptr [ %2339, %.preheader2045.outer.backedge ], [ %2324, %.loopexit2046 ]
  %.01551.ph = phi i32 [ %.01551.ph.be, %.preheader2045.outer.backedge ], [ -1, %.loopexit2046 ]
  br label %.preheader2045

2344:                                             ; preds = %.preheader2045
  %2345 = add nsw i32 %.01551.ph, -1
  br label %.preheader2045.outer.backedge

.preheader2045.outer.backedge:                    ; preds = %2344, %2341
  %.01551.ph.be = phi i32 [ %2342, %2341 ], [ %2345, %2344 ]
  br label %.preheader2045.outer

2346:                                             ; preds = %2330
  %2347 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %2377

2348:                                             ; preds = %2330
  %2349 = load i32, ptr %2336, align 8, !tbaa !146
  %.not1778 = icmp slt i32 %2333, %2349
  br i1 %.not1778, label %2374, label %2350

2350:                                             ; preds = %2348
  %2351 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2352 = load ptr, ptr %20, align 8, !tbaa !107
  %2353 = ptrtoint ptr %2352 to i64
  %2354 = ptrtoint ptr %2323 to i64
  %2355 = sub i64 %2353, %2354
  %2356 = lshr exact i64 %2355, 5
  %2357 = trunc i64 %2356 to i32
  %2358 = icmp slt i32 %2357, 1
  br i1 %2358, label %2359, label %2365

2359:                                             ; preds = %2350
  %2360 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1779 = icmp eq i32 %2360, 0
  br i1 %.not1779, label %2361, label %.loopexit

2361:                                             ; preds = %2359
  %2362 = load ptr, ptr %17, align 8, !tbaa !106
  %2363 = getelementptr inbounds %union.StkPtrType, ptr %2362, i64 %97
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %.pre2451 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2365

2365:                                             ; preds = %2350, %2361
  %2366 = phi ptr [ %.pre2451, %2361 ], [ %2323, %2350 ]
  %.281492 = phi ptr [ %2364, %2361 ], [ %.01464, %2350 ]
  %.28 = phi ptr [ %2362, %2361 ], [ %.01458, %2350 ]
  store i32 3, ptr %2366, align 8, !tbaa !110
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  store ptr %2351, ptr %2367, align 8, !tbaa !56
  %2368 = load ptr, ptr %15, align 8, !tbaa !106
  %2369 = getelementptr inbounds nuw i8, ptr %2366, i64 16
  store ptr %2368, ptr %2369, align 8, !tbaa !56
  %2370 = getelementptr inbounds nuw i8, ptr %2366, i64 32
  store ptr %2370, ptr %19, align 8, !tbaa !107
  %2371 = load ptr, ptr %106, align 8, !tbaa !145
  %2372 = getelementptr inbounds %struct.RepeatRange, ptr %2371, i64 %2335, i32 2
  %2373 = load ptr, ptr %2372, align 8, !tbaa !56
  br label %2377

2374:                                             ; preds = %2348
  %2375 = getelementptr inbounds nuw i8, ptr %2336, i64 8
  %2376 = load ptr, ptr %2375, align 8, !tbaa !56
  br label %2377

2377:                                             ; preds = %2365, %2374, %2346
  %2378 = phi ptr [ %2323, %2346 ], [ %2370, %2365 ], [ %2323, %2374 ]
  %.51532 = phi ptr [ %2347, %2346 ], [ %2373, %2365 ], [ %2376, %2374 ]
  %.291493 = phi ptr [ %.01464, %2346 ], [ %.281492, %2365 ], [ %.01464, %2374 ]
  %.29 = phi ptr [ %.01458, %2346 ], [ %.28, %2365 ], [ %.01458, %2374 ]
  %2379 = load ptr, ptr %20, align 8, !tbaa !107
  %2380 = ptrtoint ptr %2379 to i64
  %2381 = ptrtoint ptr %2378 to i64
  %2382 = sub i64 %2380, %2381
  %2383 = lshr exact i64 %2382, 5
  %2384 = trunc i64 %2383 to i32
  %2385 = icmp slt i32 %2384, 1
  br i1 %2385, label %2386, label %2392

2386:                                             ; preds = %2377
  %2387 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1780 = icmp eq i32 %2387, 0
  br i1 %.not1780, label %2388, label %.loopexit

2388:                                             ; preds = %2386
  %2389 = load ptr, ptr %17, align 8, !tbaa !106
  %2390 = getelementptr inbounds %union.StkPtrType, ptr %2389, i64 %97
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 8
  %.pre2452 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2392

2392:                                             ; preds = %2377, %2388
  %2393 = phi ptr [ %.pre2452, %2388 ], [ %2378, %2377 ]
  %.301494 = phi ptr [ %2391, %2388 ], [ %.291493, %2377 ]
  %.30 = phi ptr [ %2389, %2388 ], [ %.29, %2377 ]
  store i32 64, ptr %2393, align 8, !tbaa !110
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 4
  store i32 %2322, ptr %2394, align 4, !tbaa !128
  %2395 = getelementptr inbounds nuw i8, ptr %2393, i64 8
  store i32 %2333, ptr %2395, align 8, !tbaa !56
  %2396 = getelementptr inbounds nuw i8, ptr %2393, i64 32
  store ptr %2396, ptr %19, align 8, !tbaa !107
  br label %.backedge.backedge

2397:                                             ; preds = %.backedge
  %2398 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2399 = load i32, ptr %2398, align 8, !tbaa !56
  %2400 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.loopexit2048

.loopexit2048:                                    ; preds = %.loopexit2048.backedge, %2397
  %.01544 = phi ptr [ %2400, %2397 ], [ %.01544.be, %.loopexit2048.backedge ]
  %2401 = getelementptr inbounds i8, ptr %.01544, i64 -32
  %2402 = load i32, ptr %2401, align 8, !tbaa !110
  switch i32 %2402, label %.loopexit2048.backedge [
    i32 64, label %2403
    i32 1296, label %.preheader2047.outer
  ]

.loopexit2048.backedge:                           ; preds = %2420, %.loopexit2048, %2403
  %.01544.be = phi ptr [ %2401, %2403 ], [ %2401, %.loopexit2048 ], [ %2418, %2420 ]
  br label %.loopexit2048

2403:                                             ; preds = %.loopexit2048
  %2404 = getelementptr inbounds i8, ptr %.01544, i64 -28
  %2405 = load i32, ptr %2404, align 4, !tbaa !128
  %2406 = icmp eq i32 %2405, %2399
  br i1 %2406, label %2407, label %.loopexit2048.backedge

2407:                                             ; preds = %2403
  %2408 = getelementptr inbounds i8, ptr %.01544, i64 -24
  %2409 = load i32, ptr %2408, align 8, !tbaa !56
  %2410 = add nsw i32 %2409, 1
  %2411 = load ptr, ptr %20, align 8, !tbaa !107
  %2412 = ptrtoint ptr %2411 to i64
  %2413 = ptrtoint ptr %2400 to i64
  %2414 = sub i64 %2412, %2413
  %2415 = lshr exact i64 %2414, 5
  %2416 = trunc i64 %2415 to i32
  %2417 = icmp slt i32 %2416, 1
  br i1 %2417, label %2425, label %2431

.preheader2047:                                   ; preds = %.preheader2047.outer, %.preheader2047
  %.21546 = phi ptr [ %2418, %.preheader2047 ], [ %.21546.ph, %.preheader2047.outer ]
  %2418 = getelementptr inbounds i8, ptr %.21546, i64 -32
  %2419 = load i32, ptr %2418, align 8, !tbaa !110
  switch i32 %2419, label %.preheader2047 [
    i32 1040, label %2420
    i32 1296, label %2423
  ]

2420:                                             ; preds = %.preheader2047
  %2421 = add nsw i32 %.01542.ph, 1
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %.loopexit2048.backedge, label %.preheader2047.outer.backedge

.preheader2047.outer:                             ; preds = %.loopexit2048, %.preheader2047.outer.backedge
  %.21546.ph = phi ptr [ %2418, %.preheader2047.outer.backedge ], [ %2401, %.loopexit2048 ]
  %.01542.ph = phi i32 [ %.01542.ph.be, %.preheader2047.outer.backedge ], [ -1, %.loopexit2048 ]
  br label %.preheader2047

2423:                                             ; preds = %.preheader2047
  %2424 = add nsw i32 %.01542.ph, -1
  br label %.preheader2047.outer.backedge

.preheader2047.outer.backedge:                    ; preds = %2423, %2420
  %.01542.ph.be = phi i32 [ %2421, %2420 ], [ %2424, %2423 ]
  br label %.preheader2047.outer

2425:                                             ; preds = %2407
  %2426 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1774 = icmp eq i32 %2426, 0
  br i1 %.not1774, label %2427, label %.loopexit

2427:                                             ; preds = %2425
  %2428 = load ptr, ptr %17, align 8, !tbaa !106
  %2429 = getelementptr inbounds %union.StkPtrType, ptr %2428, i64 %97
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %.pre2448 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2431

2431:                                             ; preds = %2407, %2427
  %2432 = phi ptr [ %.pre2448, %2427 ], [ %2400, %2407 ]
  %.311495 = phi ptr [ %2430, %2427 ], [ %.01464, %2407 ]
  %.31 = phi ptr [ %2428, %2427 ], [ %.01458, %2407 ]
  store i32 64, ptr %2432, align 8, !tbaa !110
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 4
  store i32 %2399, ptr %2433, align 4, !tbaa !128
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  store i32 %2410, ptr %2434, align 8, !tbaa !56
  %2435 = getelementptr inbounds nuw i8, ptr %2432, i64 32
  store ptr %2435, ptr %19, align 8, !tbaa !107
  %2436 = load ptr, ptr %106, align 8, !tbaa !145
  %2437 = sext i32 %2399 to i64
  %2438 = getelementptr inbounds %struct.RepeatRange, ptr %2436, i64 %2437
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 4
  %2440 = load i32, ptr %2439, align 4, !tbaa !148
  %2441 = icmp eq i32 %2410, %2440
  br i1 %2441, label %2442, label %2444

2442:                                             ; preds = %2431
  %2443 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2444:                                             ; preds = %2431
  %2445 = load i32, ptr %2438, align 8, !tbaa !146
  %.not1775 = icmp slt i32 %2410, %2445
  br i1 %.not1775, label %2470, label %2446

2446:                                             ; preds = %2444
  %2447 = load ptr, ptr %20, align 8, !tbaa !107
  %2448 = ptrtoint ptr %2447 to i64
  %2449 = ptrtoint ptr %2435 to i64
  %2450 = sub i64 %2448, %2449
  %2451 = lshr exact i64 %2450, 5
  %2452 = trunc i64 %2451 to i32
  %2453 = icmp slt i32 %2452, 1
  br i1 %2453, label %2454, label %2460

2454:                                             ; preds = %2446
  %2455 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1776 = icmp eq i32 %2455, 0
  br i1 %.not1776, label %2456, label %.loopexit

2456:                                             ; preds = %2454
  %2457 = load ptr, ptr %17, align 8, !tbaa !106
  %2458 = getelementptr inbounds %union.StkPtrType, ptr %2457, i64 %97
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 8
  %.pre2449 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2450 = load ptr, ptr %106, align 8, !tbaa !145
  br label %2460

2460:                                             ; preds = %2446, %2456
  %2461 = phi ptr [ %.pre2450, %2456 ], [ %2436, %2446 ]
  %2462 = phi ptr [ %.pre2449, %2456 ], [ %2435, %2446 ]
  %.331497 = phi ptr [ %2459, %2456 ], [ %.311495, %2446 ]
  %.33 = phi ptr [ %2457, %2456 ], [ %.31, %2446 ]
  store i32 3, ptr %2462, align 8, !tbaa !110
  %2463 = getelementptr inbounds %struct.RepeatRange, ptr %2461, i64 %2437, i32 2
  %2464 = load ptr, ptr %2463, align 8, !tbaa !56
  %2465 = getelementptr inbounds nuw i8, ptr %2462, i64 8
  store ptr %2464, ptr %2465, align 8, !tbaa !56
  %2466 = load ptr, ptr %15, align 8, !tbaa !106
  %2467 = getelementptr inbounds nuw i8, ptr %2462, i64 16
  store ptr %2466, ptr %2467, align 8, !tbaa !56
  %2468 = getelementptr inbounds nuw i8, ptr %2462, i64 32
  store ptr %2468, ptr %19, align 8, !tbaa !107
  %2469 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2470:                                             ; preds = %2444
  %2471 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %2472 = load ptr, ptr %2471, align 8, !tbaa !56
  br label %.backedge.backedge

2473:                                             ; preds = %.backedge
  %2474 = load i32, ptr @SubexpCallMaxNestLevel, align 4, !tbaa !24
  %2475 = sext i32 %2474 to i64
  %2476 = icmp eq i64 %.01535, %2475
  br i1 %2476, label %backref_check_at_nested_level.exit.thread, label %2477

2477:                                             ; preds = %2473
  %2478 = add i64 %.01535, 1
  %2479 = load i64, ptr @SubexpCallLimitInSearch, align 8, !tbaa !39
  %.not1740 = icmp eq i64 %2479, 0
  br i1 %.not1740, label %2484, label %2480

2480:                                             ; preds = %2477
  %2481 = load i64, ptr %105, align 8, !tbaa !87
  %2482 = add i64 %2481, 1
  store i64 %2482, ptr %105, align 8, !tbaa !87
  %2483 = icmp ugt i64 %2482, %2479
  br i1 %2483, label %.loopexit2094, label %2484

2484:                                             ; preds = %2480, %2477
  %2485 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2486 = load i32, ptr %2485, align 8, !tbaa !56
  %2487 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2488 = load ptr, ptr %20, align 8, !tbaa !107
  %2489 = load ptr, ptr %19, align 8, !tbaa !107
  %2490 = ptrtoint ptr %2488 to i64
  %2491 = ptrtoint ptr %2489 to i64
  %2492 = sub i64 %2490, %2491
  %2493 = lshr exact i64 %2492, 5
  %2494 = trunc i64 %2493 to i32
  %2495 = icmp slt i32 %2494, 1
  br i1 %2495, label %2496, label %2502

2496:                                             ; preds = %2484
  %2497 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1741 = icmp eq i32 %2497, 0
  br i1 %.not1741, label %2498, label %.loopexit

2498:                                             ; preds = %2496
  %2499 = load ptr, ptr %17, align 8, !tbaa !106
  %2500 = getelementptr inbounds %union.StkPtrType, ptr %2499, i64 %97
  %2501 = getelementptr inbounds nuw i8, ptr %2500, i64 8
  %.pre2428 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2502

2502:                                             ; preds = %2484, %2498
  %2503 = phi ptr [ %.pre2428, %2498 ], [ %2489, %2484 ]
  %.341498 = phi ptr [ %2501, %2498 ], [ %.01464, %2484 ]
  %.34 = phi ptr [ %2499, %2498 ], [ %.01458, %2484 ]
  store i32 1040, ptr %2503, align 8, !tbaa !110
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  store ptr %2487, ptr %2504, align 8, !tbaa !56
  %2505 = getelementptr inbounds nuw i8, ptr %2503, i64 32
  store ptr %2505, ptr %19, align 8, !tbaa !107
  %2506 = load ptr, ptr %0, align 8, !tbaa !97
  %2507 = sext i32 %2486 to i64
  %2508 = getelementptr inbounds %struct.Operation, ptr %2506, i64 %2507
  br label %.backedge.backedge

2509:                                             ; preds = %.backedge
  %2510 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.outer2759

.outer2759:                                       ; preds = %.outer2759.backedge, %2509
  %.01525.ph = phi i32 [ 0, %2509 ], [ %.01525.ph.be, %.outer2759.backedge ]
  %.01524.ph = phi ptr [ %2510, %2509 ], [ %2512, %.outer2759.backedge ]
  br label %2511

2511:                                             ; preds = %.outer2759, %2511
  %.01524 = phi ptr [ %2512, %2511 ], [ %.01524.ph, %.outer2759 ]
  %2512 = getelementptr inbounds i8, ptr %.01524, i64 -32
  %2513 = load i32, ptr %2512, align 8, !tbaa !110
  switch i32 %2513, label %2511 [
    i32 1040, label %2514
    i32 1296, label %2528
  ]

2514:                                             ; preds = %2511
  %2515 = icmp eq i32 %.01525.ph, 0
  br i1 %2515, label %2516, label %2526

2516:                                             ; preds = %2514
  %2517 = getelementptr inbounds i8, ptr %.01524, i64 -24
  %2518 = load ptr, ptr %2517, align 8, !tbaa !56
  %2519 = load ptr, ptr %20, align 8, !tbaa !107
  %2520 = ptrtoint ptr %2519 to i64
  %2521 = ptrtoint ptr %2510 to i64
  %2522 = sub i64 %2520, %2521
  %2523 = lshr exact i64 %2522, 5
  %2524 = trunc i64 %2523 to i32
  %2525 = icmp slt i32 %2524, 1
  br i1 %2525, label %2530, label %2536

2526:                                             ; preds = %2514
  %2527 = add nsw i32 %.01525.ph, -1
  br label %.outer2759.backedge

.outer2759.backedge:                              ; preds = %2526, %2528
  %.01525.ph.be = phi i32 [ %2529, %2528 ], [ %2527, %2526 ]
  br label %.outer2759

2528:                                             ; preds = %2511
  %2529 = add nsw i32 %.01525.ph, 1
  br label %.outer2759.backedge

2530:                                             ; preds = %2516
  %2531 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1739 = icmp eq i32 %2531, 0
  br i1 %.not1739, label %2532, label %.loopexit

2532:                                             ; preds = %2530
  %2533 = load ptr, ptr %17, align 8, !tbaa !106
  %2534 = getelementptr inbounds %union.StkPtrType, ptr %2533, i64 %97
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 8
  %.pre2427 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2536

2536:                                             ; preds = %2516, %2532
  %2537 = phi ptr [ %.pre2427, %2532 ], [ %2510, %2516 ]
  %.351499 = phi ptr [ %2535, %2532 ], [ %.01464, %2516 ]
  %.35 = phi ptr [ %2533, %2532 ], [ %.01458, %2516 ]
  store i32 1296, ptr %2537, align 8, !tbaa !110
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 32
  store ptr %2538, ptr %19, align 8, !tbaa !107
  %2539 = add i64 %.01535, -1
  br label %.backedge.backedge

2540:                                             ; preds = %.backedge
  %2541 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2542 = load i32, ptr %2541, align 8, !tbaa !56
  %2543 = icmp slt i32 %2542, 0
  br i1 %2543, label %2544, label %.preheader2087

.preheader2087:                                   ; preds = %2540
  %.not2310 = icmp eq i32 %2542, 0
  br i1 %.not2310, label %.loopexit2088, label %.lr.ph2184.preheader

.lr.ph2184.preheader:                             ; preds = %.preheader2087
  %.pre2480 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.lr.ph2184

2544:                                             ; preds = %2540
  %2545 = load ptr, ptr %15, align 8, !tbaa !106
  %2546 = sub nsw i32 0, %2542
  %2547 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2545, i32 noundef %2546) #30
  store ptr %2547, ptr %15, align 8, !tbaa !106
  %2548 = icmp eq ptr %2547, null
  br i1 %2548, label %backref_check_at_nested_level.exit.thread, label %.loopexit2088

.lr.ph2184:                                       ; preds = %.lr.ph2184.preheader, %2559
  %2549 = phi ptr [ %2554, %2559 ], [ %.pre2480, %.lr.ph2184.preheader ]
  %.314382183 = phi i32 [ %2560, %2559 ], [ %2542, %.lr.ph2184.preheader ]
  %2550 = load ptr, ptr %26, align 8, !tbaa !121
  %2551 = call i32 %2550(ptr noundef %2549) #30
  %2552 = load ptr, ptr %15, align 8, !tbaa !106
  %2553 = sext i32 %2551 to i64
  %2554 = getelementptr inbounds i8, ptr %2552, i64 %2553
  store ptr %2554, ptr %15, align 8, !tbaa !106
  %2555 = icmp ugt ptr %2554, %2
  br i1 %2555, label %backref_check_at_nested_level.exit.thread, label %2556

2556:                                             ; preds = %.lr.ph2184
  %2557 = icmp eq ptr %2554, %2
  br i1 %2557, label %2558, label %2559

2558:                                             ; preds = %2556
  %.not1757 = icmp eq i32 %.314382183, 1
  br i1 %.not1757, label %.loopexit2088, label %backref_check_at_nested_level.exit.thread

2559:                                             ; preds = %2556
  %2560 = add nsw i32 %.314382183, -1
  %2561 = icmp sgt i32 %.314382183, 1
  br i1 %2561, label %.lr.ph2184, label %.loopexit2088, !llvm.loop !149

.loopexit2088:                                    ; preds = %2559, %.preheader2087, %2558, %2544
  %2562 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2563:                                             ; preds = %.backedge
  %2564 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2565 = load i32, ptr %2564, align 8, !tbaa !56
  %.not1754 = icmp eq i32 %2565, 0
  br i1 %.not1754, label %2570, label %2566

2566:                                             ; preds = %2563
  %2567 = load ptr, ptr %15, align 8, !tbaa !106
  %2568 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2567, i32 noundef %2565) #30
  store ptr %2568, ptr %15, align 8, !tbaa !106
  %2569 = icmp eq ptr %2568, null
  br i1 %2569, label %backref_check_at_nested_level.exit.thread, label %2570

2570:                                             ; preds = %2566, %2563
  %2571 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2572 = load i32, ptr %2571, align 4, !tbaa !56
  %.not1755 = icmp eq i32 %2572, 0
  br i1 %.not1755, label %2601, label %2573

2573:                                             ; preds = %2570
  %2574 = load ptr, ptr %20, align 8, !tbaa !107
  %2575 = load ptr, ptr %19, align 8, !tbaa !107
  %2576 = ptrtoint ptr %2574 to i64
  %2577 = ptrtoint ptr %2575 to i64
  %2578 = sub i64 %2576, %2577
  %2579 = lshr exact i64 %2578, 5
  %2580 = trunc i64 %2579 to i32
  %2581 = icmp slt i32 %2580, 1
  br i1 %2581, label %2582, label %2588

2582:                                             ; preds = %2573
  %2583 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1756 = icmp eq i32 %2583, 0
  br i1 %.not1756, label %2584, label %.loopexit

2584:                                             ; preds = %2582
  %2585 = load ptr, ptr %17, align 8, !tbaa !106
  %2586 = getelementptr inbounds %union.StkPtrType, ptr %2585, i64 %97
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 8
  %.pre2436 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2588

2588:                                             ; preds = %2573, %2584
  %2589 = phi ptr [ %.pre2436, %2584 ], [ %2575, %2573 ]
  %.361500 = phi ptr [ %2587, %2584 ], [ %.01464, %2573 ]
  %.36 = phi ptr [ %2585, %2584 ], [ %.01458, %2573 ]
  store i32 3, ptr %2589, align 8, !tbaa !110
  %2590 = load i32, ptr %2571, align 4, !tbaa !56
  %2591 = getelementptr inbounds nuw i8, ptr %2589, i64 4
  store i32 %2590, ptr %2591, align 4, !tbaa !128
  %2592 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  %2593 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  store ptr %2592, ptr %2593, align 8, !tbaa !56
  %2594 = load ptr, ptr %15, align 8, !tbaa !106
  %2595 = getelementptr inbounds nuw i8, ptr %2589, i64 16
  store ptr %2594, ptr %2595, align 8, !tbaa !56
  %2596 = getelementptr inbounds nuw i8, ptr %2589, i64 32
  store ptr %2596, ptr %19, align 8, !tbaa !107
  %2597 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %2598 = load i32, ptr %2597, align 8, !tbaa !56
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds %struct.Operation, ptr %.11528, i64 %2599
  br label %.backedge.backedge

2601:                                             ; preds = %2570
  %2602 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2603:                                             ; preds = %.backedge
  %2604 = load ptr, ptr %19, align 8, !tbaa !107
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 4
  %2606 = load i32, ptr %2605, align 4, !tbaa !128
  %.not1751 = icmp eq i32 %2606, -1
  %2607 = add nsw i32 %2606, -1
  %spec.select1968 = select i1 %.not1751, i32 -1, i32 %2607
  %2608 = load ptr, ptr %15, align 8, !tbaa !106
  %2609 = call ptr @onigenc_step_back(ptr noundef %26, ptr noundef %1, ptr noundef %2608, i32 noundef 1) #30
  store ptr %2609, ptr %15, align 8, !tbaa !106
  %2610 = icmp eq ptr %2609, null
  br i1 %2610, label %backref_check_at_nested_level.exit.thread, label %2611

2611:                                             ; preds = %2603
  %.not1752 = icmp eq i32 %spec.select1968, 0
  br i1 %.not1752, label %2634, label %2612

2612:                                             ; preds = %2611
  %2613 = load ptr, ptr %20, align 8, !tbaa !107
  %2614 = load ptr, ptr %19, align 8, !tbaa !107
  %2615 = ptrtoint ptr %2613 to i64
  %2616 = ptrtoint ptr %2614 to i64
  %2617 = sub i64 %2615, %2616
  %2618 = lshr exact i64 %2617, 5
  %2619 = trunc i64 %2618 to i32
  %2620 = icmp slt i32 %2619, 1
  br i1 %2620, label %2621, label %2627

2621:                                             ; preds = %2612
  %2622 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1753 = icmp eq i32 %2622, 0
  br i1 %.not1753, label %2623, label %.loopexit

2623:                                             ; preds = %2621
  %2624 = load ptr, ptr %17, align 8, !tbaa !106
  %2625 = getelementptr inbounds %union.StkPtrType, ptr %2624, i64 %97
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 8
  %.pre2434 = load ptr, ptr %19, align 8, !tbaa !107
  %.pre2435 = load ptr, ptr %15, align 8, !tbaa !106
  br label %2627

2627:                                             ; preds = %2612, %2623
  %2628 = phi ptr [ %.pre2435, %2623 ], [ %2609, %2612 ]
  %2629 = phi ptr [ %.pre2434, %2623 ], [ %2614, %2612 ]
  %.391503 = phi ptr [ %2626, %2623 ], [ %.01464, %2612 ]
  %.39 = phi ptr [ %2624, %2623 ], [ %.01458, %2612 ]
  store i32 3, ptr %2629, align 8, !tbaa !110
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 4
  store i32 %spec.select1968, ptr %2630, align 4, !tbaa !128
  %2631 = getelementptr inbounds nuw i8, ptr %2629, i64 8
  store ptr %.11528, ptr %2631, align 8, !tbaa !56
  %2632 = getelementptr inbounds nuw i8, ptr %2629, i64 16
  store ptr %2628, ptr %2632, align 8, !tbaa !56
  %2633 = getelementptr inbounds nuw i8, ptr %2629, i64 32
  store ptr %2633, ptr %19, align 8, !tbaa !107
  br label %2634

2634:                                             ; preds = %2627, %2611
  %.381502 = phi ptr [ %.391503, %2627 ], [ %.01464, %2611 ]
  %.38 = phi ptr [ %.39, %2627 ], [ %.01458, %2611 ]
  %2635 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2636:                                             ; preds = %.backedge
  %2637 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2638 = load i32, ptr %2637, align 8, !tbaa !56
  %2639 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2640

2640:                                             ; preds = %.backedge2756, %2636
  %2641 = phi ptr [ %2639, %2636 ], [ %2642, %.backedge2756 ]
  %2642 = getelementptr inbounds i8, ptr %2641, i64 -32
  %2643 = load i32, ptr %2642, align 8, !tbaa !110
  %2644 = and i32 %2643, 4110
  %.not1749 = icmp eq i32 %2644, 0
  br i1 %.not1749, label %.backedge2756, label %2645

2645:                                             ; preds = %2640
  %2646 = icmp eq i32 %2643, 1796
  br i1 %2646, label %2647, label %2654

2647:                                             ; preds = %2645
  %2648 = getelementptr inbounds i8, ptr %2641, i64 -28
  %2649 = load i32, ptr %2648, align 4, !tbaa !128
  %2650 = icmp eq i32 %2649, %2638
  br i1 %2650, label %2651, label %.backedge2756

2651:                                             ; preds = %2647
  store ptr %2642, ptr %21, align 8, !tbaa !107
  store i32 0, ptr %2642, align 8, !tbaa !110
  %2652 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2653 = load i32, ptr %2652, align 4, !tbaa !56
  %.not1750 = icmp eq i32 %2653, 0
  br i1 %.not1750, label %2658, label %2655

2654:                                             ; preds = %2645
  store i32 0, ptr %2642, align 8, !tbaa !110
  br label %.backedge2756

.backedge2756:                                    ; preds = %2654, %2647, %2640
  br label %2640

2655:                                             ; preds = %2651
  %2656 = getelementptr inbounds i8, ptr %2641, i64 -16
  %2657 = load ptr, ptr %2656, align 8, !tbaa !56
  store ptr %2657, ptr %15, align 8, !tbaa !106
  br label %2658

2658:                                             ; preds = %2655, %2651
  %2659 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2660:                                             ; preds = %.backedge
  %2661 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2662 = load i32, ptr %2661, align 8, !tbaa !56
  %2663 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2664 = load i32, ptr %2663, align 4, !tbaa !56
  %.not1746 = icmp eq i32 %2664, 0
  %2665 = load ptr, ptr %20, align 8, !tbaa !107
  %2666 = load ptr, ptr %19, align 8, !tbaa !107
  %2667 = ptrtoint ptr %2665 to i64
  %2668 = ptrtoint ptr %2666 to i64
  %2669 = sub i64 %2667, %2668
  %2670 = lshr exact i64 %2669, 5
  %2671 = trunc i64 %2670 to i32
  %2672 = icmp slt i32 %2671, 1
  br i1 %.not1746, label %2685, label %2673

2673:                                             ; preds = %2660
  br i1 %2672, label %2674, label %2680

2674:                                             ; preds = %2673
  %2675 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1748 = icmp eq i32 %2675, 0
  br i1 %.not1748, label %2676, label %.loopexit

2676:                                             ; preds = %2674
  %2677 = load ptr, ptr %17, align 8, !tbaa !106
  %2678 = getelementptr inbounds %union.StkPtrType, ptr %2677, i64 %97
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 8
  %.pre2432 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2680

2680:                                             ; preds = %2673, %2676
  %2681 = phi ptr [ %.pre2432, %2676 ], [ %2666, %2673 ]
  %.401504 = phi ptr [ %2679, %2676 ], [ %.01464, %2673 ]
  %.40 = phi ptr [ %2677, %2676 ], [ %.01458, %2673 ]
  store i32 1796, ptr %2681, align 8, !tbaa !110
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 4
  store i32 %2662, ptr %2682, align 4, !tbaa !128
  %2683 = load ptr, ptr %15, align 8, !tbaa !106
  %2684 = getelementptr inbounds nuw i8, ptr %2681, i64 16
  store ptr %2683, ptr %2684, align 8, !tbaa !56
  br label %2695

2685:                                             ; preds = %2660
  br i1 %2672, label %2686, label %2692

2686:                                             ; preds = %2685
  %2687 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1747 = icmp eq i32 %2687, 0
  br i1 %.not1747, label %2688, label %.loopexit

2688:                                             ; preds = %2686
  %2689 = load ptr, ptr %17, align 8, !tbaa !106
  %2690 = getelementptr inbounds %union.StkPtrType, ptr %2689, i64 %97
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 8
  %.pre2433 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2692

2692:                                             ; preds = %2685, %2688
  %2693 = phi ptr [ %.pre2433, %2688 ], [ %2666, %2685 ]
  %.421506 = phi ptr [ %2691, %2688 ], [ %.01464, %2685 ]
  %.42 = phi ptr [ %2689, %2688 ], [ %.01458, %2685 ]
  store i32 1796, ptr %2693, align 8, !tbaa !110
  %2694 = getelementptr inbounds nuw i8, ptr %2693, i64 4
  store i32 %2662, ptr %2694, align 4, !tbaa !128
  br label %2695

2695:                                             ; preds = %2692, %2680
  %.pn = phi ptr [ %2693, %2692 ], [ %2681, %2680 ]
  %.411505 = phi ptr [ %.421506, %2692 ], [ %.401504, %2680 ]
  %.41 = phi ptr [ %.42, %2692 ], [ %.40, %2680 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  store ptr %storemerge, ptr %19, align 8, !tbaa !107
  %2696 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2697:                                             ; preds = %.backedge
  %2698 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2699 = load i32, ptr %2698, align 8, !tbaa !56
  %2700 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2701 = load i32, ptr %2700, align 4, !tbaa !56
  switch i32 %2699, label %2763 [
    i32 0, label %2702
    i32 1, label %2722
    i32 2, label %2742
  ]

2702:                                             ; preds = %2697
  %2703 = load ptr, ptr %20, align 8, !tbaa !107
  %2704 = load ptr, ptr %19, align 8, !tbaa !107
  %2705 = ptrtoint ptr %2703 to i64
  %2706 = ptrtoint ptr %2704 to i64
  %2707 = sub i64 %2705, %2706
  %2708 = lshr exact i64 %2707, 5
  %2709 = trunc i64 %2708 to i32
  %2710 = icmp slt i32 %2709, 1
  br i1 %2710, label %2711, label %2717

2711:                                             ; preds = %2702
  %2712 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1745 = icmp eq i32 %2712, 0
  br i1 %.not1745, label %2713, label %.loopexit

2713:                                             ; preds = %2711
  %2714 = load ptr, ptr %17, align 8, !tbaa !106
  %2715 = getelementptr inbounds %union.StkPtrType, ptr %2714, i64 %97
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 8
  %.pre2431 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2717

2717:                                             ; preds = %2702, %2713
  %2718 = phi ptr [ %.pre2431, %2713 ], [ %2704, %2702 ]
  %.441508 = phi ptr [ %2716, %2713 ], [ %.01464, %2702 ]
  %.44 = phi ptr [ %2714, %2713 ], [ %.01458, %2702 ]
  store i32 1536, ptr %2718, align 8, !tbaa !110
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 4
  store i32 %2701, ptr %2719, align 4, !tbaa !128
  %2720 = getelementptr inbounds nuw i8, ptr %2718, i64 8
  store i32 0, ptr %2720, align 8, !tbaa !56
  %2721 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.sink.split2611

2722:                                             ; preds = %2697
  %2723 = load ptr, ptr %20, align 8, !tbaa !107
  %2724 = load ptr, ptr %19, align 8, !tbaa !107
  %2725 = ptrtoint ptr %2723 to i64
  %2726 = ptrtoint ptr %2724 to i64
  %2727 = sub i64 %2725, %2726
  %2728 = lshr exact i64 %2727, 5
  %2729 = trunc i64 %2728 to i32
  %2730 = icmp slt i32 %2729, 1
  br i1 %2730, label %2731, label %2737

2731:                                             ; preds = %2722
  %2732 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1744 = icmp eq i32 %2732, 0
  br i1 %.not1744, label %2733, label %.loopexit

2733:                                             ; preds = %2731
  %2734 = load ptr, ptr %17, align 8, !tbaa !106
  %2735 = getelementptr inbounds %union.StkPtrType, ptr %2734, i64 %97
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %.pre2430 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2737

2737:                                             ; preds = %2722, %2733
  %2738 = phi ptr [ %.pre2430, %2733 ], [ %2724, %2722 ]
  %.451509 = phi ptr [ %2736, %2733 ], [ %.01464, %2722 ]
  %.45 = phi ptr [ %2734, %2733 ], [ %.01458, %2722 ]
  store i32 1536, ptr %2738, align 8, !tbaa !110
  %2739 = getelementptr inbounds nuw i8, ptr %2738, i64 4
  store i32 %2701, ptr %2739, align 4, !tbaa !128
  %2740 = getelementptr inbounds nuw i8, ptr %2738, i64 8
  store i32 1, ptr %2740, align 8, !tbaa !56
  %2741 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.sink.split2611

2742:                                             ; preds = %2697
  %2743 = load ptr, ptr %20, align 8, !tbaa !107
  %2744 = load ptr, ptr %19, align 8, !tbaa !107
  %2745 = ptrtoint ptr %2743 to i64
  %2746 = ptrtoint ptr %2744 to i64
  %2747 = sub i64 %2745, %2746
  %2748 = lshr exact i64 %2747, 5
  %2749 = trunc i64 %2748 to i32
  %2750 = icmp slt i32 %2749, 1
  br i1 %2750, label %2751, label %2757

2751:                                             ; preds = %2742
  %2752 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1743 = icmp eq i32 %2752, 0
  br i1 %.not1743, label %2753, label %.loopexit

2753:                                             ; preds = %2751
  %2754 = load ptr, ptr %17, align 8, !tbaa !106
  %2755 = getelementptr inbounds %union.StkPtrType, ptr %2754, i64 %97
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 8
  %.pre2429 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2757

2757:                                             ; preds = %2742, %2753
  %2758 = phi ptr [ %.pre2429, %2753 ], [ %2744, %2742 ]
  %.461510 = phi ptr [ %2756, %2753 ], [ %.01464, %2742 ]
  %.46 = phi ptr [ %2754, %2753 ], [ %.01458, %2742 ]
  store i32 1536, ptr %2758, align 8, !tbaa !110
  %2759 = getelementptr inbounds nuw i8, ptr %2758, i64 4
  store i32 %2701, ptr %2759, align 4, !tbaa !128
  %2760 = getelementptr inbounds nuw i8, ptr %2758, i64 8
  store i32 2, ptr %2760, align 8, !tbaa !56
  br label %.sink.split2611

.sink.split2611:                                  ; preds = %2717, %2737, %2757
  %.sink2615 = phi ptr [ %2758, %2757 ], [ %2738, %2737 ], [ %2718, %2717 ]
  %.01456.sink = phi ptr [ %.01456, %2757 ], [ %2741, %2737 ], [ %2721, %2717 ]
  %.431507.ph = phi ptr [ %.461510, %2757 ], [ %.451509, %2737 ], [ %.441508, %2717 ]
  %.43.ph = phi ptr [ %.46, %2757 ], [ %.45, %2737 ], [ %.44, %2717 ]
  %2761 = getelementptr inbounds nuw i8, ptr %.sink2615, i64 16
  store ptr %.01456.sink, ptr %2761, align 8, !tbaa !56
  %2762 = getelementptr inbounds nuw i8, ptr %.sink2615, i64 32
  store ptr %2762, ptr %19, align 8, !tbaa !107
  br label %2763

2763:                                             ; preds = %.sink.split2611, %2697
  %.431507 = phi ptr [ %.01464, %2697 ], [ %.431507.ph, %.sink.split2611 ]
  %.43 = phi ptr [ %.01458, %2697 ], [ %.43.ph, %.sink.split2611 ]
  %2764 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2765:                                             ; preds = %.backedge
  %2766 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %2767 = load i32, ptr %2766, align 8, !tbaa !56
  switch i32 %2767, label %.loopexit2090 [
    i32 0, label %2768
    i32 1, label %2784
    i32 3, label %2810
    i32 2, label %2809
    i32 4, label %2838
    i32 5, label %2840
  ]

2768:                                             ; preds = %2765
  %2769 = load ptr, ptr %19, align 8, !tbaa !107
  %2770 = load ptr, ptr %18, align 8, !tbaa !107
  %2771 = icmp ugt ptr %2769, %2770
  br i1 %2771, label %.lr.ph2181, label %.loopexit2090

.lr.ph2181:                                       ; preds = %2768, %2782
  %.014472179 = phi ptr [ %2772, %2782 ], [ %2769, %2768 ]
  %2772 = getelementptr inbounds i8, ptr %.014472179, i64 -32
  %2773 = load i32, ptr %2772, align 8, !tbaa !110
  %2774 = icmp eq i32 %2773, 1536
  br i1 %2774, label %2775, label %2782

2775:                                             ; preds = %.lr.ph2181
  %2776 = getelementptr inbounds i8, ptr %.014472179, i64 -24
  %2777 = load i32, ptr %2776, align 8, !tbaa !56
  %2778 = icmp eq i32 %2777, 0
  br i1 %2778, label %2779, label %2782

2779:                                             ; preds = %2775
  %2780 = getelementptr inbounds i8, ptr %.014472179, i64 -16
  %2781 = load ptr, ptr %2780, align 8, !tbaa !56
  br label %.loopexit2090

2782:                                             ; preds = %2775, %.lr.ph2181
  %2783 = icmp ugt ptr %2772, %2770
  br i1 %2783, label %.lr.ph2181, label %.loopexit2090, !llvm.loop !150

2784:                                             ; preds = %2765
  %2785 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2786 = load i32, ptr %2785, align 4, !tbaa !56
  %2787 = load ptr, ptr %19, align 8, !tbaa !107
  %2788 = load ptr, ptr %18, align 8, !tbaa !107
  %2789 = icmp ugt ptr %2787, %2788
  br i1 %2789, label %.lr.ph2178, label %.loopexit2090

.lr.ph2178:                                       ; preds = %2784, %.thread2026
  %.014442176 = phi ptr [ %2790, %.thread2026 ], [ %2787, %2784 ]
  %.014452175 = phi i32 [ %.11446, %.thread2026 ], [ 0, %2784 ]
  %2790 = getelementptr inbounds i8, ptr %.014442176, i64 -32
  %2791 = load i32, ptr %2790, align 8, !tbaa !110
  switch i32 %2791, label %.thread2026 [
    i32 1536, label %2792
    i32 1040, label %2804
    i32 1296, label %2806
  ]

2792:                                             ; preds = %.lr.ph2178
  %2793 = getelementptr inbounds i8, ptr %.014442176, i64 -24
  %2794 = load i32, ptr %2793, align 8, !tbaa !56
  %2795 = icmp eq i32 %2794, 1
  br i1 %2795, label %2796, label %.thread2026

2796:                                             ; preds = %2792
  %2797 = getelementptr inbounds i8, ptr %.014442176, i64 -28
  %2798 = load i32, ptr %2797, align 4, !tbaa !128
  %2799 = icmp eq i32 %2798, %2786
  %2800 = icmp eq i32 %.014452175, 0
  %or.cond2036 = select i1 %2799, i1 %2800, i1 false
  br i1 %or.cond2036, label %2801, label %.thread2026

2801:                                             ; preds = %2796
  %2802 = getelementptr inbounds i8, ptr %.014442176, i64 -16
  %2803 = load ptr, ptr %2802, align 8, !tbaa !56
  store ptr %2803, ptr %15, align 8, !tbaa !106
  br label %.loopexit2090

2804:                                             ; preds = %.lr.ph2178
  %2805 = add nsw i32 %.014452175, -1
  br label %.thread2026

2806:                                             ; preds = %.lr.ph2178
  %2807 = add nsw i32 %.014452175, 1
  br label %.thread2026

.thread2026:                                      ; preds = %.lr.ph2178, %2792, %2796, %2804, %2806
  %.11446 = phi i32 [ %2805, %2804 ], [ %2807, %2806 ], [ %.014452175, %2796 ], [ %.014452175, %2792 ], [ %.014452175, %.lr.ph2178 ]
  %2808 = icmp ugt ptr %2790, %2788
  br i1 %2808, label %.lr.ph2178, label %.loopexit2090, !llvm.loop !151

2809:                                             ; preds = %2765
  br label %2810

2810:                                             ; preds = %2765, %2809
  %.01448 = phi i32 [ 2, %2809 ], [ 1, %2765 ]
  %2811 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2812 = load i32, ptr %2811, align 4, !tbaa !56
  %2813 = load ptr, ptr %19, align 8, !tbaa !107
  %2814 = load ptr, ptr %18, align 8, !tbaa !107
  %2815 = icmp ugt ptr %2813, %2814
  br i1 %2815, label %.lr.ph2174, label %.loopexit2090

.lr.ph2174:                                       ; preds = %2810, %.thread2028
  %.014412172 = phi ptr [ %2816, %.thread2028 ], [ %2813, %2810 ]
  %.014422171 = phi i32 [ %.11443, %.thread2028 ], [ 0, %2810 ]
  %2816 = getelementptr inbounds i8, ptr %.014412172, i64 -32
  %2817 = load i32, ptr %2816, align 8, !tbaa !110
  switch i32 %2817, label %.thread2028 [
    i32 1536, label %2818
    i32 1040, label %2833
    i32 1296, label %2835
  ]

2818:                                             ; preds = %.lr.ph2174
  %2819 = getelementptr inbounds i8, ptr %.014412172, i64 -24
  %2820 = load i32, ptr %2819, align 8, !tbaa !56
  %2821 = icmp eq i32 %2820, %.01448
  br i1 %2821, label %2822, label %.thread2028

2822:                                             ; preds = %2818
  %2823 = getelementptr inbounds i8, ptr %.014412172, i64 -28
  %2824 = load i32, ptr %2823, align 4, !tbaa !128
  %2825 = icmp eq i32 %2824, %2812
  %2826 = icmp eq i32 %.014422171, 0
  %or.cond2037 = select i1 %2825, i1 %2826, i1 false
  br i1 %or.cond2037, label %2827, label %.thread2028

2827:                                             ; preds = %2822
  %2828 = getelementptr inbounds i8, ptr %.014412172, i64 -16
  %2829 = load ptr, ptr %2828, align 8, !tbaa !56
  %2830 = getelementptr inbounds nuw i8, ptr %.11528, i64 16
  %2831 = load i32, ptr %2830, align 8, !tbaa !56
  %.not1742 = icmp eq i32 %2831, 0
  br i1 %.not1742, label %.loopexit2090, label %2832

2832:                                             ; preds = %2827
  store i32 0, ptr %2816, align 8, !tbaa !110
  br label %.loopexit2090

2833:                                             ; preds = %.lr.ph2174
  %2834 = add nsw i32 %.014422171, -1
  br label %.thread2028

2835:                                             ; preds = %.lr.ph2174
  %2836 = add nsw i32 %.014422171, 1
  br label %.thread2028

.thread2028:                                      ; preds = %.lr.ph2174, %2818, %2822, %2833, %2835
  %.11443 = phi i32 [ %2834, %2833 ], [ %2836, %2835 ], [ %.014422171, %2822 ], [ %.014422171, %2818 ], [ %.014422171, %.lr.ph2174 ]
  %2837 = icmp ugt ptr %2816, %2814
  br i1 %2837, label %.lr.ph2174, label %.loopexit2090, !llvm.loop !152

2838:                                             ; preds = %2765
  %2839 = load ptr, ptr %15, align 8, !tbaa !106
  br label %.loopexit2090

2840:                                             ; preds = %2765
  br label %.loopexit2090

.loopexit2090:                                    ; preds = %.thread2028, %.thread2026, %2782, %2810, %2784, %2768, %2827, %2832, %2801, %2779, %2840, %2838, %2765
  %.31518 = phi ptr [ %.01515, %2765 ], [ %.01515, %2840 ], [ %.01515, %2838 ], [ %.01515, %2832 ], [ %.01515, %2827 ], [ %.01515, %2801 ], [ %2781, %2779 ], [ %.01515, %2768 ], [ %.01515, %2784 ], [ %.01515, %2810 ], [ %.01515, %2782 ], [ %.01515, %.thread2026 ], [ %.01515, %.thread2028 ]
  %.11457 = phi ptr [ %.01456, %2765 ], [ %3, %2840 ], [ %2839, %2838 ], [ %2829, %2832 ], [ %2829, %2827 ], [ %.01456, %2801 ], [ %.01456, %2779 ], [ %.01456, %2768 ], [ %.01456, %2784 ], [ %.01456, %2810 ], [ %.01456, %2782 ], [ %.01456, %.thread2026 ], [ %.01456, %.thread2028 ]
  %2841 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2842:                                             ; preds = %.backedge
  %.11451.in2030 = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %.114512031 = load i32, ptr %.11451.in2030, align 8, !tbaa !56
  %2843 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.114512031) #30
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  %2845 = load i32, ptr %2844, align 8, !tbaa !153
  %2846 = getelementptr inbounds nuw i8, ptr %.11528, i64 12
  %2847 = load i32, ptr %2846, align 4, !tbaa !56
  %2848 = call ptr @onig_get_callout_start_func(ptr noundef nonnull %0, i32 noundef %.114512031) #30
  br label %2856

2849:                                             ; preds = %.backedge
  %.11451.in = getelementptr inbounds nuw i8, ptr %.11528, i64 8
  %.11451 = load i32, ptr %.11451.in, align 8, !tbaa !56
  %2850 = call ptr @onig_reg_callout_list_at(ptr noundef nonnull %0, i32 noundef %.11451) #30
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 8
  %2852 = load i32, ptr %2851, align 8, !tbaa !153
  %2853 = load ptr, ptr %44, align 8, !tbaa !48
  %2854 = getelementptr inbounds nuw i8, ptr %2853, i64 32
  %2855 = load ptr, ptr %2854, align 8, !tbaa !13
  br label %2856

2856:                                             ; preds = %2849, %2842
  %2857 = phi i32 [ %2845, %2842 ], [ %2852, %2849 ]
  %.114512032 = phi i32 [ %.114512031, %2842 ], [ %.11451, %2849 ]
  %2858 = phi i1 [ true, %2842 ], [ false, %2849 ]
  %.01440 = phi i32 [ %2847, %2842 ], [ -1, %2849 ]
  %.01430 = phi ptr [ %2848, %2842 ], [ %2855, %2849 ]
  %.not1935 = icmp eq ptr %.01430, null
  %2859 = and i32 %2857, 1
  %.not1936 = icmp eq i32 %2859, 0
  %or.cond1969 = select i1 %.not1935, i1 true, i1 %.not1936
  br i1 %or.cond1969, label %2870, label %2860

2860:                                             ; preds = %2856
  store i32 1, ptr %22, align 8, !tbaa !155
  store i32 %.01440, ptr %132, align 4, !tbaa !156
  store i32 %.114512032, ptr %133, align 8, !tbaa !52
  store ptr %0, ptr %134, align 8, !tbaa !157
  store ptr %1, ptr %135, align 8, !tbaa !158
  store ptr %2, ptr %136, align 8, !tbaa !159
  store ptr %4, ptr %137, align 8, !tbaa !160
  store ptr %.01456, ptr %138, align 8, !tbaa !161
  %2861 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %2861, ptr %139, align 8, !tbaa !162
  store i64 %.01521, ptr %140, align 8, !tbaa !163
  store ptr %5, ptr %141, align 8, !tbaa !43
  %2862 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %2862, ptr %142, align 8, !tbaa !164
  %2863 = load ptr, ptr %19, align 8, !tbaa !107
  store ptr %2863, ptr %143, align 8, !tbaa !165
  store ptr %.01458, ptr %144, align 8, !tbaa !166
  store ptr %.01464, ptr %145, align 8, !tbaa !167
  %2864 = load ptr, ptr %44, align 8, !tbaa !48
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 24
  %2866 = load ptr, ptr %2865, align 8, !tbaa !15
  %2867 = call i32 %.01430(ptr noundef nonnull %22, ptr noundef %2866) #30
  switch i32 %2867, label %2868 [
    i32 1, label %backref_check_at_nested_level.exit.thread
    i32 0, label %2870
  ]

2868:                                             ; preds = %2860
  %2869 = icmp sgt i32 %2867, 0
  %spec.store.select = select i1 %2869, i32 -30, i32 %2867
  br label %.loopexit2094

2870:                                             ; preds = %2856, %2860
  %2871 = and i32 %2857, 2
  %.not1937 = icmp eq i32 %2871, 0
  br i1 %.not1937, label %2912, label %2872

2872:                                             ; preds = %2870
  br i1 %2858, label %2873, label %2889

2873:                                             ; preds = %2872
  br i1 %.not1935, label %2912, label %2874

2874:                                             ; preds = %2873
  %2875 = load ptr, ptr %20, align 8, !tbaa !107
  %2876 = load ptr, ptr %19, align 8, !tbaa !107
  %2877 = ptrtoint ptr %2875 to i64
  %2878 = ptrtoint ptr %2876 to i64
  %2879 = sub i64 %2877, %2878
  %2880 = lshr exact i64 %2879, 5
  %2881 = trunc i64 %2880 to i32
  %2882 = icmp slt i32 %2881, 1
  br i1 %2882, label %2883, label %.sink.split2616

2883:                                             ; preds = %2874
  %2884 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1940 = icmp eq i32 %2884, 0
  br i1 %.not1940, label %2885, label %.loopexit

2885:                                             ; preds = %2883
  %2886 = load ptr, ptr %17, align 8, !tbaa !106
  %2887 = getelementptr inbounds %union.StkPtrType, ptr %2886, i64 %97
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 8
  %.pre2479 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.sink.split2616

2889:                                             ; preds = %2872
  %2890 = load ptr, ptr %44, align 8, !tbaa !48
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 40
  %2892 = load ptr, ptr %2891, align 8, !tbaa !14
  %.not1938 = icmp eq ptr %2892, null
  br i1 %.not1938, label %2912, label %2893

2893:                                             ; preds = %2889
  %2894 = load ptr, ptr %20, align 8, !tbaa !107
  %2895 = load ptr, ptr %19, align 8, !tbaa !107
  %2896 = ptrtoint ptr %2894 to i64
  %2897 = ptrtoint ptr %2895 to i64
  %2898 = sub i64 %2896, %2897
  %2899 = lshr exact i64 %2898, 5
  %2900 = trunc i64 %2899 to i32
  %2901 = icmp slt i32 %2900, 1
  br i1 %2901, label %2902, label %.sink.split2616

2902:                                             ; preds = %2893
  %2903 = call fastcc i32 @stack_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %5)
  %.not1939 = icmp eq i32 %2903, 0
  br i1 %.not1939, label %2904, label %.loopexit

2904:                                             ; preds = %2902
  %2905 = load ptr, ptr %17, align 8, !tbaa !106
  %2906 = getelementptr inbounds %union.StkPtrType, ptr %2905, i64 %97
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 8
  %.pre2478 = load ptr, ptr %19, align 8, !tbaa !107
  br label %.sink.split2616

.sink.split2616:                                  ; preds = %2904, %2893, %2885, %2874
  %.sink2627 = phi ptr [ %.pre2479, %2885 ], [ %2876, %2874 ], [ %.pre2478, %2904 ], [ %2895, %2893 ]
  %.sink2624 = phi i32 [ %.01440, %2885 ], [ %.01440, %2874 ], [ -1, %2904 ], [ -1, %2893 ]
  %.sink2619 = phi ptr [ %.01430, %2885 ], [ %.01430, %2874 ], [ %2892, %2904 ], [ %2892, %2893 ]
  %.491513.ph = phi ptr [ %2888, %2885 ], [ %.01464, %2874 ], [ %2907, %2904 ], [ %.01464, %2893 ]
  %.49.ph = phi ptr [ %2886, %2885 ], [ %.01458, %2874 ], [ %2905, %2904 ], [ %.01458, %2893 ]
  store i32 112, ptr %.sink2627, align 8, !tbaa !110
  %2908 = getelementptr inbounds nuw i8, ptr %.sink2627, i64 4
  store i32 %.sink2624, ptr %2908, align 4, !tbaa !128
  %2909 = getelementptr inbounds nuw i8, ptr %.sink2627, i64 8
  store i32 %.114512032, ptr %2909, align 8, !tbaa !56
  %2910 = getelementptr inbounds nuw i8, ptr %.sink2627, i64 16
  store ptr %.sink2619, ptr %2910, align 8, !tbaa !56
  %2911 = getelementptr inbounds nuw i8, ptr %.sink2627, i64 32
  store ptr %2911, ptr %19, align 8, !tbaa !107
  br label %2912

2912:                                             ; preds = %.sink.split2616, %2870, %2889, %2873
  %.491513 = phi ptr [ %.01464, %2873 ], [ %.01464, %2889 ], [ %.01464, %2870 ], [ %.491513.ph, %.sink.split2616 ]
  %.49 = phi ptr [ %.01458, %2873 ], [ %.01458, %2889 ], [ %.01458, %2870 ], [ %.49.ph, %.sink.split2616 ]
  %2913 = getelementptr inbounds nuw i8, ptr %.11528, i64 24
  br label %.backedge.backedge

2914:                                             ; preds = %.backedge
  %spec.select1970 = select i1 %.not1925, i32 %.01431, i32 -1
  br label %.loopexit2094

backref_check_at_nested_level.exit.thread:        ; preds = %.lr.ph2184, %mem_is_in_memp.exit.thread.us.i1994, %mem_is_in_memp.exit.thread.us.i, %1765, %1723, %.loopexit2042, %1512, %933, %879, %888, %839, %788, %801, %.lr.ph2279, %.lr.ph2284, %529, %534, %.lr.ph2289, %501, %391, %.lr.ph.i1988, %.split1590, %.split1588, %string_cmp_ic.exit.thread, %259, %164, %161, %177, %176, %170, %260, %261, %267, %274, %280, %284, %292, %298, %302, %307, %315, %321, %325, %330, %335, %343, %349, %353, %358, %363, %368, %376, %399, %405, %409, %417, %423, %427, %432, %437, %445, %451, %455, %460, %465, %470, %475, %483, %511, %544, %569, %575, %588, %595, %601, %604, %613, %622, %631, %648, %654, %673, %693, %695, %704, %713, %729, %735, %743, %750, %756, %941, %947, %960, %966, %976, %982, %995, %1001, %1016, %1027, %1022, %1040, %1035, %1055, %1075, %1070, %1088, %1083, %1103, %1129, %1135, %1120, %1115, %1108, %1148, %1153, %1165, %1160, %1140, %1180, %1186, %1191, %1199, %1202, %1204, %1213, %1216, %1224, %1227, %1230, %1242, %1245, %1467, %1472, %1503, %1519, %1526, %1557, %.loopexit2078, %.loopexit2079, %1743, %._crit_edge2222, %2473, %2544, %2558, %2566, %2603, %2860, %.backedge
  %.41519 = phi ptr [ %.01515, %2860 ], [ %.01515, %2473 ], [ %.01515, %2603 ], [ %.01515, %2566 ], [ %.01515, %2544 ], [ %.01515, %2558 ], [ %.01515, %.backedge ], [ %.01515, %._crit_edge2222 ], [ %.01515, %1743 ], [ %.01515, %.loopexit2079 ], [ %.01515, %.loopexit2078 ], [ %.01515, %1519 ], [ %.01515, %1526 ], [ %.01515, %1557 ], [ %.01515, %1467 ], [ %.01515, %1472 ], [ %.01515, %1503 ], [ %.01515, %1245 ], [ %.01515, %1242 ], [ %.01515, %1224 ], [ %.01515, %1230 ], [ %.01515, %1227 ], [ %.01515, %1213 ], [ %.01515, %1216 ], [ %.01515, %1199 ], [ %.01515, %1202 ], [ %.01515, %1204 ], [ %.01515, %1191 ], [ %.01515, %1186 ], [ %.01515, %1180 ], [ %.01515, %1140 ], [ %.01515, %1160 ], [ %.01515, %1165 ], [ %.01515, %1148 ], [ %.01515, %1153 ], [ %.01515, %1129 ], [ %.01515, %1135 ], [ %.01515, %1115 ], [ %.01515, %1120 ], [ %.01515, %1108 ], [ %.01515, %1070 ], [ %.01515, %1075 ], [ %.01515, %1083 ], [ %.01515, %1088 ], [ %.01515, %1103 ], [ %.01515, %1016 ], [ %.01515, %1022 ], [ %.01515, %1027 ], [ %.01515, %1035 ], [ %.01515, %1040 ], [ %.01515, %1055 ], [ %.01515, %995 ], [ %.01515, %1001 ], [ %.01515, %976 ], [ %.01515, %982 ], [ %.01515, %960 ], [ %.01515, %966 ], [ %.01515, %941 ], [ %.01515, %947 ], [ %.01515, %750 ], [ %.01515, %756 ], [ %.01515, %729 ], [ %.01515, %735 ], [ %.01515, %743 ], [ %.01515, %704 ], [ %.01515, %695 ], [ %.01515, %693 ], [ %.01515, %713 ], [ %.01515, %673 ], [ %.01515, %648 ], [ %.01515, %654 ], [ %.01515, %622 ], [ %.01515, %604 ], [ %.01515, %613 ], [ %.01515, %631 ], [ %.01515, %595 ], [ %.01515, %601 ], [ %.01515, %569 ], [ %.01515, %575 ], [ %.01515, %588 ], [ %.01515, %544 ], [ %.01515, %511 ], [ %.01515, %483 ], [ %.01515, %445 ], [ %.01515, %451 ], [ %.01515, %455 ], [ %.01515, %460 ], [ %.01515, %465 ], [ %.01515, %470 ], [ %.01515, %475 ], [ %.01515, %417 ], [ %.01515, %423 ], [ %.01515, %427 ], [ %.01515, %432 ], [ %.01515, %437 ], [ %.01515, %399 ], [ %.01515, %405 ], [ %.01515, %409 ], [ %.01515, %376 ], [ %.01515, %343 ], [ %.01515, %349 ], [ %.01515, %353 ], [ %.01515, %358 ], [ %.01515, %363 ], [ %.01515, %368 ], [ %.01515, %315 ], [ %.01515, %321 ], [ %.01515, %325 ], [ %.01515, %330 ], [ %.01515, %335 ], [ %.01515, %292 ], [ %.01515, %298 ], [ %.01515, %302 ], [ %.01515, %307 ], [ %.01515, %274 ], [ %.01515, %280 ], [ %.01515, %284 ], [ %.01515, %261 ], [ %.01515, %267 ], [ %.11516, %260 ], [ %.01515, %177 ], [ %.01515, %176 ], [ %.01515, %170 ], [ %.01515, %161 ], [ %.01515, %164 ], [ %.11516, %259 ], [ %.01515, %string_cmp_ic.exit.thread ], [ %.01515, %.split1588 ], [ %.01515, %.split1590 ], [ %.01515, %.lr.ph.i1988 ], [ %.01515, %391 ], [ %.01515, %501 ], [ %.01515, %.lr.ph2289 ], [ %.01515, %534 ], [ %.01515, %529 ], [ %.01515, %.lr.ph2284 ], [ %.01515, %.lr.ph2279 ], [ %.01515, %801 ], [ %.01515, %788 ], [ %.01515, %839 ], [ %.01515, %888 ], [ %.01515, %879 ], [ %.01515, %933 ], [ %.01515, %1512 ], [ %.01515, %.loopexit2042 ], [ %.01515, %1723 ], [ %.01515, %1765 ], [ %.01515, %mem_is_in_memp.exit.thread.us.i ], [ %.01515, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01515, %.lr.ph2184 ]
  %.501514 = phi ptr [ %.01464, %2860 ], [ %.01464, %2473 ], [ %.01464, %2603 ], [ %.01464, %2566 ], [ %.01464, %2544 ], [ %.01464, %2558 ], [ %.01464, %.backedge ], [ %.01464, %._crit_edge2222 ], [ %.01464, %1743 ], [ %.01464, %.loopexit2079 ], [ %.01464, %.loopexit2078 ], [ %.01464, %1519 ], [ %.01464, %1526 ], [ %.01464, %1557 ], [ %.01464, %1467 ], [ %.01464, %1472 ], [ %.01464, %1503 ], [ %.01464, %1245 ], [ %.01464, %1242 ], [ %.01464, %1224 ], [ %.01464, %1230 ], [ %.01464, %1227 ], [ %.01464, %1213 ], [ %.01464, %1216 ], [ %.01464, %1199 ], [ %.01464, %1202 ], [ %.01464, %1204 ], [ %.01464, %1191 ], [ %.01464, %1186 ], [ %.01464, %1180 ], [ %.01464, %1140 ], [ %.01464, %1160 ], [ %.01464, %1165 ], [ %.01464, %1148 ], [ %.01464, %1153 ], [ %.01464, %1129 ], [ %.01464, %1135 ], [ %.01464, %1115 ], [ %.01464, %1120 ], [ %.01464, %1108 ], [ %.01464, %1070 ], [ %.01464, %1075 ], [ %.01464, %1083 ], [ %.01464, %1088 ], [ %.01464, %1103 ], [ %.01464, %1016 ], [ %.01464, %1022 ], [ %.01464, %1027 ], [ %.01464, %1035 ], [ %.01464, %1040 ], [ %.01464, %1055 ], [ %.01464, %995 ], [ %.01464, %1001 ], [ %.01464, %976 ], [ %.01464, %982 ], [ %.01464, %960 ], [ %.01464, %966 ], [ %.01464, %941 ], [ %.01464, %947 ], [ %.01464, %750 ], [ %.01464, %756 ], [ %.01464, %729 ], [ %.01464, %735 ], [ %.01464, %743 ], [ %.01464, %704 ], [ %.01464, %695 ], [ %.01464, %693 ], [ %.01464, %713 ], [ %.01464, %673 ], [ %.01464, %648 ], [ %.01464, %654 ], [ %.01464, %622 ], [ %.01464, %604 ], [ %.01464, %613 ], [ %.01464, %631 ], [ %.01464, %595 ], [ %.01464, %601 ], [ %.01464, %569 ], [ %.01464, %575 ], [ %.01464, %588 ], [ %.01464, %544 ], [ %.01464, %511 ], [ %.01464, %483 ], [ %.01464, %445 ], [ %.01464, %451 ], [ %.01464, %455 ], [ %.01464, %460 ], [ %.01464, %465 ], [ %.01464, %470 ], [ %.01464, %475 ], [ %.01464, %417 ], [ %.01464, %423 ], [ %.01464, %427 ], [ %.01464, %432 ], [ %.01464, %437 ], [ %.01464, %399 ], [ %.01464, %405 ], [ %.01464, %409 ], [ %.01464, %376 ], [ %.01464, %343 ], [ %.01464, %349 ], [ %.01464, %353 ], [ %.01464, %358 ], [ %.01464, %363 ], [ %.01464, %368 ], [ %.01464, %315 ], [ %.01464, %321 ], [ %.01464, %325 ], [ %.01464, %330 ], [ %.01464, %335 ], [ %.01464, %292 ], [ %.01464, %298 ], [ %.01464, %302 ], [ %.01464, %307 ], [ %.01464, %274 ], [ %.01464, %280 ], [ %.01464, %284 ], [ %.01464, %261 ], [ %.01464, %267 ], [ %.01464, %260 ], [ %.01464, %177 ], [ %.01464, %176 ], [ %.01464, %170 ], [ %.01464, %161 ], [ %.01464, %164 ], [ %.01464, %259 ], [ %.01464, %string_cmp_ic.exit.thread ], [ %.01464, %.split1588 ], [ %.01464, %.split1590 ], [ %.01464, %.lr.ph.i1988 ], [ %.01464, %391 ], [ %.01464, %501 ], [ %.01464, %.lr.ph2289 ], [ %.01464, %534 ], [ %.01464, %529 ], [ %.01464, %.lr.ph2284 ], [ %.01464, %.lr.ph2279 ], [ %.21466, %801 ], [ %.21466, %788 ], [ %.41468, %839 ], [ %.61470, %888 ], [ %.61470, %879 ], [ %.91473, %933 ], [ %.01464, %1512 ], [ %.01464, %.loopexit2042 ], [ %.01464, %1723 ], [ %.01464, %1765 ], [ %.01464, %mem_is_in_memp.exit.thread.us.i ], [ %.01464, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01464, %.lr.ph2184 ]
  %.50 = phi ptr [ %.01458, %2860 ], [ %.01458, %2473 ], [ %.01458, %2603 ], [ %.01458, %2566 ], [ %.01458, %2544 ], [ %.01458, %2558 ], [ %.01458, %.backedge ], [ %.01458, %._crit_edge2222 ], [ %.01458, %1743 ], [ %.01458, %.loopexit2079 ], [ %.01458, %.loopexit2078 ], [ %.01458, %1519 ], [ %.01458, %1526 ], [ %.01458, %1557 ], [ %.01458, %1467 ], [ %.01458, %1472 ], [ %.01458, %1503 ], [ %.01458, %1245 ], [ %.01458, %1242 ], [ %.01458, %1224 ], [ %.01458, %1230 ], [ %.01458, %1227 ], [ %.01458, %1213 ], [ %.01458, %1216 ], [ %.01458, %1199 ], [ %.01458, %1202 ], [ %.01458, %1204 ], [ %.01458, %1191 ], [ %.01458, %1186 ], [ %.01458, %1180 ], [ %.01458, %1140 ], [ %.01458, %1160 ], [ %.01458, %1165 ], [ %.01458, %1148 ], [ %.01458, %1153 ], [ %.01458, %1129 ], [ %.01458, %1135 ], [ %.01458, %1115 ], [ %.01458, %1120 ], [ %.01458, %1108 ], [ %.01458, %1070 ], [ %.01458, %1075 ], [ %.01458, %1083 ], [ %.01458, %1088 ], [ %.01458, %1103 ], [ %.01458, %1016 ], [ %.01458, %1022 ], [ %.01458, %1027 ], [ %.01458, %1035 ], [ %.01458, %1040 ], [ %.01458, %1055 ], [ %.01458, %995 ], [ %.01458, %1001 ], [ %.01458, %976 ], [ %.01458, %982 ], [ %.01458, %960 ], [ %.01458, %966 ], [ %.01458, %941 ], [ %.01458, %947 ], [ %.01458, %750 ], [ %.01458, %756 ], [ %.01458, %729 ], [ %.01458, %735 ], [ %.01458, %743 ], [ %.01458, %704 ], [ %.01458, %695 ], [ %.01458, %693 ], [ %.01458, %713 ], [ %.01458, %673 ], [ %.01458, %648 ], [ %.01458, %654 ], [ %.01458, %622 ], [ %.01458, %604 ], [ %.01458, %613 ], [ %.01458, %631 ], [ %.01458, %595 ], [ %.01458, %601 ], [ %.01458, %569 ], [ %.01458, %575 ], [ %.01458, %588 ], [ %.01458, %544 ], [ %.01458, %511 ], [ %.01458, %483 ], [ %.01458, %445 ], [ %.01458, %451 ], [ %.01458, %455 ], [ %.01458, %460 ], [ %.01458, %465 ], [ %.01458, %470 ], [ %.01458, %475 ], [ %.01458, %417 ], [ %.01458, %423 ], [ %.01458, %427 ], [ %.01458, %432 ], [ %.01458, %437 ], [ %.01458, %399 ], [ %.01458, %405 ], [ %.01458, %409 ], [ %.01458, %376 ], [ %.01458, %343 ], [ %.01458, %349 ], [ %.01458, %353 ], [ %.01458, %358 ], [ %.01458, %363 ], [ %.01458, %368 ], [ %.01458, %315 ], [ %.01458, %321 ], [ %.01458, %325 ], [ %.01458, %330 ], [ %.01458, %335 ], [ %.01458, %292 ], [ %.01458, %298 ], [ %.01458, %302 ], [ %.01458, %307 ], [ %.01458, %274 ], [ %.01458, %280 ], [ %.01458, %284 ], [ %.01458, %261 ], [ %.01458, %267 ], [ %.01458, %260 ], [ %.01458, %177 ], [ %.01458, %176 ], [ %.01458, %170 ], [ %.01458, %161 ], [ %.01458, %164 ], [ %.01458, %259 ], [ %.01458, %string_cmp_ic.exit.thread ], [ %.01458, %.split1588 ], [ %.01458, %.split1590 ], [ %.01458, %.lr.ph.i1988 ], [ %.01458, %391 ], [ %.01458, %501 ], [ %.01458, %.lr.ph2289 ], [ %.01458, %534 ], [ %.01458, %529 ], [ %.01458, %.lr.ph2284 ], [ %.01458, %.lr.ph2279 ], [ %.21460, %801 ], [ %.21460, %788 ], [ %.41462, %839 ], [ %.6, %888 ], [ %.6, %879 ], [ %.9, %933 ], [ %.01458, %1512 ], [ %.01458, %.loopexit2042 ], [ %.01458, %1723 ], [ %.01458, %1765 ], [ %.01458, %mem_is_in_memp.exit.thread.us.i ], [ %.01458, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01458, %.lr.ph2184 ]
  %.31434 = phi i32 [ %.01431, %2860 ], [ %.01431, %2473 ], [ %.01431, %2603 ], [ %.01431, %2566 ], [ %.01431, %2544 ], [ %.01431, %2558 ], [ %.01431, %.backedge ], [ %.01431, %._crit_edge2222 ], [ %.01431, %1743 ], [ %.01431, %.loopexit2079 ], [ %.01431, %.loopexit2078 ], [ %.01431, %1519 ], [ %.01431, %1526 ], [ %.01431, %1557 ], [ %.01431, %1467 ], [ %.01431, %1472 ], [ %.01431, %1503 ], [ %.01431, %1245 ], [ %.01431, %1242 ], [ %.01431, %1224 ], [ %.01431, %1230 ], [ %.01431, %1227 ], [ %.01431, %1213 ], [ %.01431, %1216 ], [ %.01431, %1199 ], [ %.01431, %1202 ], [ %.01431, %1204 ], [ %.01431, %1191 ], [ %.01431, %1186 ], [ %.01431, %1180 ], [ %.01431, %1140 ], [ %.01431, %1160 ], [ %.01431, %1165 ], [ %.01431, %1148 ], [ %.01431, %1153 ], [ %.01431, %1129 ], [ %.01431, %1135 ], [ %.01431, %1115 ], [ %.01431, %1120 ], [ %.01431, %1108 ], [ %.01431, %1070 ], [ %.01431, %1075 ], [ %.01431, %1083 ], [ %.01431, %1088 ], [ %.01431, %1103 ], [ %.01431, %1016 ], [ %.01431, %1022 ], [ %.01431, %1027 ], [ %.01431, %1035 ], [ %.01431, %1040 ], [ %.01431, %1055 ], [ %.01431, %995 ], [ %.01431, %1001 ], [ %.01431, %976 ], [ %.01431, %982 ], [ %.01431, %960 ], [ %.01431, %966 ], [ %.01431, %941 ], [ %.01431, %947 ], [ %.01431, %750 ], [ %.01431, %756 ], [ %.01431, %729 ], [ %.01431, %735 ], [ %.01431, %743 ], [ %.01431, %704 ], [ %.01431, %695 ], [ %.01431, %693 ], [ %.01431, %713 ], [ %.01431, %673 ], [ %.01431, %648 ], [ %.01431, %654 ], [ %.01431, %622 ], [ %.01431, %604 ], [ %.01431, %613 ], [ %.01431, %631 ], [ %.01431, %595 ], [ %.01431, %601 ], [ %.01431, %569 ], [ %.01431, %575 ], [ %.01431, %588 ], [ %.01431, %544 ], [ %.01431, %511 ], [ %.01431, %483 ], [ %.01431, %445 ], [ %.01431, %451 ], [ %.01431, %455 ], [ %.01431, %460 ], [ %.01431, %465 ], [ %.01431, %470 ], [ %.01431, %475 ], [ %.01431, %417 ], [ %.01431, %423 ], [ %.01431, %427 ], [ %.01431, %432 ], [ %.01431, %437 ], [ %.01431, %399 ], [ %.01431, %405 ], [ %.01431, %409 ], [ %.01431, %376 ], [ %.01431, %343 ], [ %.01431, %349 ], [ %.01431, %353 ], [ %.01431, %358 ], [ %.01431, %363 ], [ %.01431, %368 ], [ %.01431, %315 ], [ %.01431, %321 ], [ %.01431, %325 ], [ %.01431, %330 ], [ %.01431, %335 ], [ %.01431, %292 ], [ %.01431, %298 ], [ %.01431, %302 ], [ %.01431, %307 ], [ %.01431, %274 ], [ %.01431, %280 ], [ %.01431, %284 ], [ %.01431, %261 ], [ %.01431, %267 ], [ %167, %260 ], [ %.01431, %177 ], [ %.01431, %176 ], [ %.01431, %170 ], [ %.01431, %161 ], [ -1, %164 ], [ %spec.select1954, %259 ], [ %.01431, %string_cmp_ic.exit.thread ], [ %.01431, %.split1588 ], [ %.01431, %.split1590 ], [ %.01431, %.lr.ph.i1988 ], [ %.01431, %391 ], [ %.01431, %501 ], [ %.01431, %.lr.ph2289 ], [ %.01431, %534 ], [ %.01431, %529 ], [ %.01431, %.lr.ph2284 ], [ %.01431, %.lr.ph2279 ], [ %.01431, %801 ], [ %.01431, %788 ], [ %.01431, %839 ], [ %.01431, %888 ], [ %.01431, %879 ], [ %.01431, %933 ], [ %.01431, %1512 ], [ %.01431, %.loopexit2042 ], [ %.01431, %1723 ], [ %.01431, %1765 ], [ %.01431, %mem_is_in_memp.exit.thread.us.i ], [ %.01431, %mem_is_in_memp.exit.thread.us.i1994 ], [ %.01431, %.lr.ph2184 ]
  %2915 = load ptr, ptr %19, align 8, !tbaa !107
  switch i32 %60, label %.preheader2053 [
    i32 0, label %.preheader2055
    i32 1, label %.preheader2057
  ]

.preheader2057:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2916 = getelementptr inbounds i8, ptr %2915, i64 -32
  store ptr %2916, ptr %19, align 8, !tbaa !107
  %2917 = load i32, ptr %2916, align 8, !tbaa !110
  %2918 = and i32 %2917, 1
  %.not19412298 = icmp eq i32 %2918, 0
  br i1 %.not19412298, label %.lr.ph2299, label %.loopexit2054

.preheader2053:                                   ; preds = %backref_check_at_nested_level.exit.thread
  %2919 = getelementptr inbounds i8, ptr %2915, i64 -32
  store ptr %2919, ptr %19, align 8, !tbaa !107
  %2920 = load i32, ptr %2919, align 8, !tbaa !110
  %2921 = and i32 %2920, 1
  %.not19432302 = icmp eq i32 %2921, 0
  br i1 %.not19432302, label %.lr.ph2304, label %.loopexit2054

.preheader2055:                                   ; preds = %backref_check_at_nested_level.exit.thread, %.preheader2055
  %2922 = phi ptr [ %2923, %.preheader2055 ], [ %2915, %backref_check_at_nested_level.exit.thread ]
  %2923 = getelementptr inbounds i8, ptr %2922, i64 -32
  %2924 = load i32, ptr %2923, align 8, !tbaa !110
  %2925 = and i32 %2924, 1
  %.not1942 = icmp eq i32 %2925, 0
  br i1 %.not1942, label %.preheader2055, label %.loopexit2056

.lr.ph2299:                                       ; preds = %.preheader2057, %2944
  %2926 = phi ptr [ %2946, %2944 ], [ %2916, %.preheader2057 ]
  %2927 = phi i32 [ %2947, %2944 ], [ %2917, %.preheader2057 ]
  %2928 = phi ptr [ %2945, %2944 ], [ %2915, %.preheader2057 ]
  %2929 = icmp eq i32 %2927, 16
  br i1 %2929, label %2930, label %2944

2930:                                             ; preds = %.lr.ph2299
  %2931 = getelementptr inbounds i8, ptr %2928, i64 -28
  %2932 = load i32, ptr %2931, align 4, !tbaa !128
  %2933 = sext i32 %2932 to i64
  %2934 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2933
  %2935 = getelementptr inbounds i8, ptr %2928, i64 -16
  %2936 = load i64, ptr %2935, align 8, !tbaa !56
  store i64 %2936, ptr %2934, align 8, !tbaa !56
  %2937 = load ptr, ptr %19, align 8, !tbaa !107
  %2938 = getelementptr inbounds nuw i8, ptr %2937, i64 4
  %2939 = load i32, ptr %2938, align 4, !tbaa !128
  %2940 = sext i32 %2939 to i64
  %2941 = getelementptr inbounds %union.StkPtrType, ptr %.501514, i64 %2940
  %2942 = getelementptr inbounds nuw i8, ptr %2937, i64 24
  %2943 = load i64, ptr %2942, align 8, !tbaa !56
  store i64 %2943, ptr %2941, align 8, !tbaa !56
  %.pre2477 = load ptr, ptr %19, align 8, !tbaa !107
  br label %2944

2944:                                             ; preds = %.lr.ph2299, %2930
  %2945 = phi ptr [ %2926, %.lr.ph2299 ], [ %.pre2477, %2930 ]
  %2946 = getelementptr inbounds i8, ptr %2945, i64 -32
  store ptr %2946, ptr %19, align 8, !tbaa !107
  %2947 = load i32, ptr %2946, align 8, !tbaa !110
  %2948 = and i32 %2947, 1
  %.not1941 = icmp eq i32 %2948, 0
  br i1 %.not1941, label %.lr.ph2299, label %.loopexit2054

.lr.ph2304:                                       ; preds = %.preheader2053, %3001
  %2949 = phi i32 [ %3004, %3001 ], [ %2920, %.preheader2053 ]
  %2950 = phi ptr [ %3003, %3001 ], [ %2919, %.preheader2053 ]
  %2951 = phi ptr [ %3002, %3001 ], [ %2915, %.preheader2053 ]
  %.315382303 = phi i64 [ %.41539, %3001 ], [ %.01535, %.preheader2053 ]
  %2952 = and i32 %2949, 16
  %.not1944 = icmp eq i32 %2952, 0
  br i1 %.not1944, label %3001, label %2953

2953:                                             ; preds = %.lr.ph2304
  switch i32 %2949, label %3001 [
    i32 16, label %2954
    i32 32816, label %2968
    i32 1296, label %2982
    i32 1040, label %2984
    i32 112, label %2986
  ]

2954:                                             ; preds = %2953
  %2955 = getelementptr inbounds i8, ptr %2951, i64 -28
  %2956 = load i32, ptr %2955, align 4, !tbaa !128
  %2957 = sext i32 %2956 to i64
  %2958 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2957
  %2959 = getelementptr inbounds i8, ptr %2951, i64 -16
  %2960 = load i64, ptr %2959, align 8, !tbaa !56
  store i64 %2960, ptr %2958, align 8, !tbaa !56
  %2961 = load ptr, ptr %19, align 8, !tbaa !107
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 4
  %2963 = load i32, ptr %2962, align 4, !tbaa !128
  %2964 = sext i32 %2963 to i64
  %2965 = getelementptr inbounds %union.StkPtrType, ptr %.501514, i64 %2964
  %2966 = getelementptr inbounds nuw i8, ptr %2961, i64 24
  %2967 = load i64, ptr %2966, align 8, !tbaa !56
  store i64 %2967, ptr %2965, align 8, !tbaa !56
  br label %3001

2968:                                             ; preds = %2953
  %2969 = getelementptr inbounds i8, ptr %2951, i64 -28
  %2970 = load i32, ptr %2969, align 4, !tbaa !128
  %2971 = sext i32 %2970 to i64
  %2972 = getelementptr inbounds %union.StkPtrType, ptr %.50, i64 %2971
  %2973 = getelementptr inbounds i8, ptr %2951, i64 -16
  %2974 = load i64, ptr %2973, align 8, !tbaa !56
  store i64 %2974, ptr %2972, align 8, !tbaa !56
  %2975 = load ptr, ptr %19, align 8, !tbaa !107
  %2976 = getelementptr inbounds nuw i8, ptr %2975, i64 4
  %2977 = load i32, ptr %2976, align 4, !tbaa !128
  %2978 = sext i32 %2977 to i64
  %2979 = getelementptr inbounds %union.StkPtrType, ptr %.501514, i64 %2978
  %2980 = getelementptr inbounds nuw i8, ptr %2975, i64 24
  %2981 = load i64, ptr %2980, align 8, !tbaa !56
  store i64 %2981, ptr %2979, align 8, !tbaa !56
  br label %3001

2982:                                             ; preds = %2953
  %2983 = add i64 %.315382303, 1
  br label %3001

2984:                                             ; preds = %2953
  %2985 = add i64 %.315382303, -1
  br label %3001

2986:                                             ; preds = %2953
  store i32 2, ptr %23, align 8, !tbaa !155
  %2987 = getelementptr inbounds i8, ptr %2951, i64 -28
  %2988 = load i32, ptr %2987, align 4, !tbaa !128
  store i32 %2988, ptr %146, align 4, !tbaa !156
  %2989 = getelementptr inbounds i8, ptr %2951, i64 -24
  %2990 = load i32, ptr %2989, align 8, !tbaa !56
  store i32 %2990, ptr %147, align 8, !tbaa !52
  store ptr %0, ptr %148, align 8, !tbaa !157
  store ptr %1, ptr %149, align 8, !tbaa !158
  store ptr %2, ptr %150, align 8, !tbaa !159
  store ptr %4, ptr %151, align 8, !tbaa !160
  store ptr %.01456, ptr %152, align 8, !tbaa !161
  %2991 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %2991, ptr %153, align 8, !tbaa !162
  store i64 %.01521, ptr %154, align 8, !tbaa !163
  store ptr %5, ptr %155, align 8, !tbaa !43
  %2992 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %2992, ptr %156, align 8, !tbaa !164
  store ptr %2950, ptr %157, align 8, !tbaa !165
  store ptr %.50, ptr %158, align 8, !tbaa !166
  store ptr %.501514, ptr %159, align 8, !tbaa !167
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
  %spec.store.select4 = select i1 %3000, i32 -30, i32 %2998
  br label %.loopexit2094

3001:                                             ; preds = %2986, %2953, %.lr.ph2304, %2968, %2984, %2982, %2954
  %.41539 = phi i64 [ %.315382303, %2954 ], [ %.315382303, %2968 ], [ %2983, %2982 ], [ %2985, %2984 ], [ %.315382303, %2986 ], [ %.315382303, %.lr.ph2304 ], [ %.315382303, %2953 ]
  %3002 = load ptr, ptr %19, align 8, !tbaa !107
  %3003 = getelementptr inbounds i8, ptr %3002, i64 -32
  store ptr %3003, ptr %19, align 8, !tbaa !107
  %3004 = load i32, ptr %3003, align 8, !tbaa !110
  %3005 = and i32 %3004, 1
  %.not1943 = icmp eq i32 %3005, 0
  br i1 %.not1943, label %.lr.ph2304, label %.loopexit2054

.loopexit2056:                                    ; preds = %.preheader2055
  store ptr %2923, ptr %19, align 8, !tbaa !107
  br label %.loopexit2054

.loopexit2054:                                    ; preds = %2944, %3001, %.preheader2057, %.preheader2053, %.loopexit2056
  %3006 = phi ptr [ %2923, %.loopexit2056 ], [ %2919, %.preheader2053 ], [ %2916, %.preheader2057 ], [ %3003, %3001 ], [ %2946, %2944 ]
  %.51540 = phi i64 [ %.01535, %.loopexit2056 ], [ %.01535, %.preheader2053 ], [ %.01535, %.preheader2057 ], [ %.41539, %3001 ], [ %.01535, %2944 ]
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 8
  %3008 = load ptr, ptr %3007, align 8, !tbaa !56
  %3009 = getelementptr inbounds nuw i8, ptr %3006, i64 16
  %3010 = load ptr, ptr %3009, align 8, !tbaa !56
  store ptr %3010, ptr %15, align 8, !tbaa !106
  %3011 = add i64 %.01521, 1
  %or.cond6 = icmp ult i64 %160, %3011
  br i1 %or.cond6, label %3012, label %.backedge.backedge

3012:                                             ; preds = %.loopexit2054
  %3013 = load i64, ptr %49, align 8, !tbaa !84
  %3014 = add i64 %3013, -1
  %.not2040 = icmp ult i64 %3014, %3011
  %3015 = select i1 %.not2040, i32 -17, i32 -18
  br label %.loopexit2094

.loopexit2094:                                    ; preds = %2480, %1169, %253, %238, %177, %260, %2914, %3012, %2999, %2868
  %.11522 = phi i64 [ %.01521, %2868 ], [ %3011, %3012 ], [ %.01521, %2999 ], [ %.01521, %2914 ], [ %.01521, %260 ], [ %.01521, %177 ], [ %.01521, %238 ], [ %.01521, %253 ], [ %.01521, %1169 ], [ %.01521, %2480 ]
  %.21433 = phi i32 [ %spec.store.select, %2868 ], [ %3015, %3012 ], [ %spec.store.select4, %2999 ], [ %spec.select1970, %2914 ], [ -19, %2480 ], [ -13, %1169 ], [ %257, %253 ], [ %248, %238 ], [ %.01431, %177 ], [ %167, %260 ]
  %3016 = load i64, ptr %51, align 8, !tbaa !85
  %.not1948 = icmp eq i64 %3016, 0
  br i1 %.not1948, label %3021, label %3017

3017:                                             ; preds = %.loopexit2094
  %3018 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %3019 = load i64, ptr %3018, align 8, !tbaa !86
  %3020 = add i64 %3019, %.11522
  store i64 %3020, ptr %3018, align 8, !tbaa !86
  br label %3021

3021:                                             ; preds = %.loopexit2094, %3017
  %3022 = load ptr, ptr %20, align 8, !tbaa !107
  %3023 = load ptr, ptr %18, align 8, !tbaa !107
  %3024 = ptrtoint ptr %3022 to i64
  %3025 = ptrtoint ptr %3023 to i64
  %3026 = sub i64 %3024, %3025
  %3027 = lshr exact i64 %3026, 5
  %3028 = trunc i64 %3027 to i32
  %3029 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3028, ptr %3029, align 8, !tbaa !108
  %3030 = load i32, ptr %16, align 4, !tbaa !24
  %.not1949 = icmp eq i32 %3030, 0
  br i1 %.not1949, label %3043, label %3031

3031:                                             ; preds = %3021
  %3032 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %3033 = load i32, ptr %3032, align 8, !tbaa !89
  %3034 = sext i32 %3033 to i64
  %3035 = shl nsw i64 %3034, 3
  %sext1950 = shl i64 %3026, 27
  %3036 = ashr exact i64 %sext1950, 27
  %3037 = and i64 %3036, -32
  %3038 = add nsw i64 %3035, %3037
  %3039 = call noalias ptr @malloc(i64 noundef %3038) #28
  store ptr %3039, ptr %5, align 8, !tbaa !78
  %3040 = icmp eq ptr %3039, null
  br i1 %3040, label %.loopexit, label %3041

3041:                                             ; preds = %3031
  %3042 = load ptr, ptr %17, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3039, ptr align 1 %3042, i64 %3038, i1 false)
  br label %.loopexit

3043:                                             ; preds = %3021
  %3044 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %3044, ptr %5, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %2902, %2883, %2751, %2731, %2711, %2686, %2674, %2621, %2582, %2530, %2496, %2454, %2425, %2386, %2359, %2303, %2279, %2250, %2226, %2197, %2160, %2076, %2050, %2024, %1821, %1452, %1373, %1303, %1260, %234, %915, %867, %823, %782, %34, %.preheader, %3043, %3041, %3031, %78
  %.0 = phi i32 [ -5, %78 ], [ -5, %3031 ], [ %.21433, %3041 ], [ %.21433, %3043 ], [ 0, %.preheader ], [ 0, %34 ], [ %783, %782 ], [ %824, %823 ], [ %868, %867 ], [ %916, %915 ], [ %2903, %2902 ], [ %2884, %2883 ], [ %2752, %2751 ], [ %2732, %2731 ], [ %2712, %2711 ], [ %2687, %2686 ], [ %2675, %2674 ], [ %2622, %2621 ], [ %2583, %2582 ], [ %2531, %2530 ], [ %2497, %2496 ], [ %2455, %2454 ], [ %2426, %2425 ], [ %2387, %2386 ], [ %2360, %2359 ], [ %2304, %2303 ], [ %2280, %2279 ], [ %2251, %2250 ], [ %2227, %2226 ], [ %2198, %2197 ], [ %2161, %2160 ], [ %2077, %2076 ], [ %2051, %2050 ], [ %2025, %2024 ], [ %1822, %1821 ], [ %1453, %1452 ], [ %1374, %1373 ], [ %1304, %1303 ], [ %1261, %1260 ], [ -5, %234 ]
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
  %3045 = load ptr, ptr %.11528, align 8, !tbaa !102
  indirectbr ptr %3045, [label %2914, label %2842, label %161, label %261, label %274, label %292, label %315, label %343, label %376, label %399, label %417, label %445, label %483, label %511, label %544, label %569, label %595, label %622, label %648, label %673, label %704, label %729, label %750, label %767, label %808, label %847, label %895, label %941, label %960, label %976, label %995, label %1011, label %1061, label %1108, label %1140, label %1169, label %1186, label %1191, label %1196, label %1210, label %1221, label %1239, label %1467, label %1463, label %1464, label %1519, label %1587, label %1651, label %1728, label %1729, label %1746, label %1770, label %1285, label %1249, label %1292, label %1335, label %1328, label %1396, label %backref_check_at_nested_level.exit.thread, label %2034, label %2039, label %2065, label %2091, label %2095, label %2141, label %2178, label %2213, label %2266, label %2320, label %2397, label %1810, label %1834, label %1853, label %1927, label %2540, label %2563, label %2603, label %2636, label %2660, label %2697, label %2765, label %2473, label %2509, label %2849]
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
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !173

._crit_edge:                                      ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !174
  %.not = icmp ne i32 %49, 0
  %50 = ptrtoint ptr %3 to i64
  %51 = sub i64 %21, %50
  %52 = icmp sgt i64 %51, 500
  %or.cond213 = and i1 %52, %.not
  br i1 %or.cond213, label %.preheader, label %.preheader238

._crit_edge.thread:                               ; preds = %.preheader240
  %.pre296 = ptrtoint ptr %4 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !174
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
  %62 = load i32, ptr %59, align 8, !tbaa !175
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
  br label %.lr.ph250.us

73:                                               ; preds = %.lr.ph250.us, %106
  %indvars.iv279 = phi i64 [ 0, %.lr.ph250.us ], [ %indvars.iv.next280, %106 ]
  %74 = getelementptr inbounds nuw %struct.SearchRange, ptr %17, i64 %indvars.iv279
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
  %85 = getelementptr inbounds nuw %struct.RR, ptr %84, i64 %indvars.iv279
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
  %97 = getelementptr inbounds nuw %struct.RR, ptr %96, i64 %indvars.iv279
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load i32, ptr %99, align 8, !tbaa !178
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
  br i1 %exitcond283.not, label %._crit_edge251.us, label %73, !llvm.loop !179

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
  %108 = load i32, ptr %107, align 8, !tbaa !168
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %.lr.ph261
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !172
  %113 = icmp ult ptr %.01738, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !176
  %.not203 = icmp ult ptr %.01738, %116
  %.pre295 = load ptr, ptr %0, align 8, !tbaa !61
  br i1 %.not203, label %128, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %struct.RR, ptr %.pre295, i64 %indvars.iv284
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
  br i1 %126, label %138, label %._crit_edge294

._crit_edge294:                                   ; preds = %123
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %128

127:                                              ; preds = %117
  store i32 0, ptr %107, align 8, !tbaa !168
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
  br i1 %exitcond288.not, label %._crit_edge262, label %.lr.ph261, !llvm.loop !180

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
  %142 = load i32, ptr %141, align 8, !tbaa !168
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %.lr.ph268
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !172
  %147 = icmp ugt ptr %spec.store.select264265, %146
  %spec.store.select = select i1 %147, ptr %146, ptr %spec.store.select264265
  br label %148

148:                                              ; preds = %144, %.lr.ph268
  %spec.store.select263 = phi ptr [ %spec.store.select, %144 ], [ %spec.store.select264265, %.lr.ph268 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge269, label %.lr.ph268, !llvm.loop !181

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
  %156 = load i32, ptr %58, align 8, !tbaa !175
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
  %.0169 = phi i32 [ %.5183, %.thread226 ], [ %.4, %.thread221 ], [ -1, %.thread ], [ -5, %8 ]
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
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !182

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !182

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
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !183

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
  br i1 %43, label %.lr.ph34, label %._crit_edge35, !llvm.loop !184

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
  %106 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %105, ptr noundef %1, ptr noundef %101) #30
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
  %224 = load i32, ptr %223, align 8, !tbaa !170
  %.not414 = icmp eq i32 %224, 0
  br i1 %.not414, label %311, label %225

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %227 = load i32, ptr %226, align 8, !tbaa !171
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
  br i1 %.not422, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %265, %258
  %.5.lcssa = phi ptr [ %spec.select, %258 ], [ %spec.select432, %265 ]
  %274 = icmp ult ptr %.5.lcssa, %.4344
  br i1 %274, label %256, label %.thread451, !llvm.loop !189

.thread549:                                       ; preds = %.thread547, %249
  %.0311542552 = phi ptr [ %spec.select440, %249 ], [ %2, %.thread547 ]
  %275 = call fastcc i32 @forward_search(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.4339, ptr noundef %.0311542552, ptr noundef %11, ptr noundef %12)
  %.not417 = icmp eq i32 %275, 0
  br i1 %.not417, label %.thread451, label %276

276:                                              ; preds = %.thread549
  %277 = load i32, ptr %65, align 8, !tbaa !178
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
  br i1 %307, label %.lr.ph507, label %.loopexit486, !llvm.loop !190

.loopexit486:                                     ; preds = %.lr.ph507, %.preheader485, %283
  %.8 = phi ptr [ %289, %283 ], [ %288, %.preheader485 ], [ %301, %.lr.ph507 ]
  %308 = icmp ult ptr %.8, %.4344
  br i1 %308, label %281, label %.thread451, !llvm.loop !191

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
  %341 = load i32, ptr %340, align 8, !tbaa !170
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
  %356 = load ptr, ptr %355, align 8, !tbaa !187
  %357 = tail call ptr %356(ptr noundef %1, ptr noundef %.4344) #30
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

.preheader:                                       ; preds = %358, %._crit_edge521
  %.15 = phi ptr [ %.17.lcssa, %._crit_edge521 ], [ %.4339, %358 ]
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
  br i1 %395, label %.lr.ph520, label %._crit_edge521, !llvm.loop !193

._crit_edge521:                                   ; preds = %389, %379
  %.17.lcssa = phi ptr [ %spec.select436, %379 ], [ %391, %389 ]
  %.lcssa492 = phi i1 [ %382, %379 ], [ %392, %389 ]
  %396 = icmp uge ptr %.17.lcssa, %.4344
  %397 = select i1 %.lcssa492, i1 %396, i1 false
  br i1 %397, label %.preheader, label %.thread471, !llvm.loop !194

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
  br i1 %413, label %404, label %.loopexit, !llvm.loop !195

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
  %.2327 = phi i32 [ %282, %309 ], [ %.lcssa496, %._crit_edge515 ], [ %405, %406 ], [ %194, %195 ], [ -1, %.loopexit ], [ %262, %263 ], [ %386, %387 ]
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
  %.0323 = phi ptr [ %1, %309 ], [ %.1324, %421 ], [ %1, %._crit_edge515 ], [ %1, %406 ], [ @.str.1, %195 ], [ %1, %263 ], [ %1, %387 ]
  %.0318 = phi ptr [ %.7509, %309 ], [ %423, %421 ], [ %.11.lcssa, %._crit_edge515 ], [ %.18, %406 ], [ @.str.1, %195 ], [ %.5504, %263 ], [ %.17518, %387 ]
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
  br i1 %44, label %36, label %.thread68, !llvm.loop !205

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
  %72 = load i32, ptr %71, align 8, !tbaa !170
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %..loopexit_crit_edge.split.us, label %74

74:                                               ; preds = %.lr.ph42.split.us
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 440
  %76 = load i32, ptr %75, align 8, !tbaa !171
  %77 = icmp ne i32 %76, -1
  %78 = zext i1 %77 to i32
  br label %..loopexit_crit_edge.split.us

..loopexit_crit_edge.split.us:                    ; preds = %.lr.ph42.split.us, %74
  %not..i.us = phi i32 [ 0, %.lr.ph42.split.us ], [ %78, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %82 = load i32, ptr %81, align 8, !tbaa !178
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 148
  %84 = load i32, ptr %83, align 4, !tbaa !185
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %86 = load i32, ptr %85, align 8, !tbaa !186
  %87 = lshr i32 %82, 14
  %.lobit.i.us.le = and i32 %87, 1
  store ptr %80, ptr %68, align 8, !tbaa !60
  store i32 %82, ptr %64, align 8, !tbaa !74
  store i32 %84, ptr %65, align 4, !tbaa !75
  store i32 %86, ptr %66, align 8, !tbaa !76
  store i32 %not..i.us, ptr %67, align 4, !tbaa !174
  store i32 %.lobit.i.us.le, ptr %69, align 8, !tbaa !175
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
  %93 = load i32, ptr %92, align 8, !tbaa !178
  %94 = and i32 %93, %89
  %.not.i38 = icmp eq i32 %94, 0
  br i1 %.not.i38, label %102, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %65, align 4, !tbaa !75
  %97 = load i32, ptr %66, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 148
  %99 = load i32, ptr %98, align 4, !tbaa !185
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %96, i32 %99)
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %101 = load i32, ptr %100, align 8, !tbaa !186
  %.0.i = tail call i32 @llvm.umax.i32(i32 %97, i32 %101)
  store i32 %spec.select.i, ptr %65, align 4, !tbaa !75
  store i32 %.0.i, ptr %66, align 8, !tbaa !76
  br label %102

102:                                              ; preds = %95, %88
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %104 = load i32, ptr %103, align 8, !tbaa !170
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 440
  %108 = load i32, ptr %107, align 8, !tbaa !171
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %102
  store i32 0, ptr %67, align 4, !tbaa !174
  br label %111

111:                                              ; preds = %110, %106
  %112 = and i32 %93, 16384
  %.not40.i = icmp eq i32 %112, 0
  br i1 %.not40.i, label %update_regset_by_reg.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %111
  store i32 1, ptr %69, align 8, !tbaa !175
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
  %.not2314.i = icmp eq i32 %3, 0
  br i1 %.not2314.i, label %match_at.exit, label %.lr.ph2308.i

.lr.ph2308.i:                                     ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %wide.trip.count2425.i = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph2308.i
  %indvars.iv2422.i = phi i64 [ 0, %.lr.ph2308.i ], [ %indvars.iv.next2423.i, %7 ]
  %.015272306.i = phi ptr [ %4, %.lr.ph2308.i ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv2422.i
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [84 x ptr], ptr @match_at.opcode_to_label, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %.015272306.i, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %.015272306.i, i64 24
  %indvars.iv.next2423.i = add nuw nsw i64 %indvars.iv2422.i, 1
  %exitcond2426.not.i = icmp eq i64 %indvars.iv.next2423.i, %wide.trip.count2425.i
  br i1 %exitcond2426.not.i, label %match_at.exit, label %7, !llvm.loop !104

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
define dso_local ptr @onig_get_contents_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !157
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

declare ptr @onig_reg_callout_list_at(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_get_contents_end_by_callout_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !157
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
  %5 = load ptr, ptr %4, align 8, !tbaa !157
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
  %5 = load ptr, ptr %4, align 8, !tbaa !157
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
  %8 = load ptr, ptr %7, align 8, !tbaa !157
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %13, label %14, label %49

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !167
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
define dso_local range(i32 -2147483648, 0) i32 @onig_builtin_error(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
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

declare i32 @onig_is_error_code_needs_param(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_builtin_skip(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #13 {
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
  %6 = load ptr, ptr %5, align 8, !tbaa !157
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
  %.sroa.046.1 = phi i64 [ %.sroa.046.0, %31 ], [ %35, %34 ], [ %33, %32 ], [ %spec.select, %36 ]
  %.029 = phi i64 [ 2, %31 ], [ 2, %34 ], [ 2, %32 ], [ 1, %36 ]
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
  %39 = load ptr, ptr %38, align 8, !tbaa !157
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
  %70 = load ptr, ptr %38, align 8, !tbaa !157
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
  %.sroa.0.1 = phi i64 [ %.not, %82 ], [ %87, %86 ], [ %85, %84 ], [ %91, %90 ], [ %.not, %88 ]
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
  %4 = load ptr, ptr %3, align 8, !tbaa !157
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
  %40 = load ptr, ptr %3, align 8, !tbaa !157
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
  %92 = load ptr, ptr %3, align 8, !tbaa !157
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
  %.165 = phi i32 [ 3, %128 ], [ 2, %126 ], [ 0, %123 ], [ 1, %124 ], [ 4, %125 ], [ 5, %127 ]
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
  %.268.shrunk = phi i1 [ false, %150 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ %152, %151 ]
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
  store ptr %storemerge, ptr @OutFp, align 8, !tbaa !209
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
  %4 = load ptr, ptr @OutFp, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !157
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
  %35 = tail call ptr @onig_get_callout_tag_start(ptr noundef %34, i32 noundef %23) #30
  %36 = tail call ptr @onig_get_callout_tag_end(ptr noundef %34, i32 noundef %23) #30
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %23) #30
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
  %46 = load i8, ptr %45, align 1, !tbaa !56
  %47 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %46, ptr %47, align 1, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

._crit_edge:                                      ; preds = %.lr.ph, %40
  %48 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 0, i64 %spec.store.select
  store i8 0, ptr %48, align 1, !tbaa !56
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
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %50, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63) #30
  %65 = call i32 @fflush(ptr noundef %4)
  br label %onig_get_arg_by_callout_args.exit.thread

onig_get_arg_by_callout_args.exit.thread:         ; preds = %11, %2, %21, %19, %49
  %.040 = phi i32 [ 0, %49 ], [ 0, %19 ], [ 0, %21 ], [ -30, %2 ], [ -30, %11 ]
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
  br i1 %88, label %12, label %history_tree_add_child.exit, !llvm.loop !213

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
  br i1 %16, label %.lr.ph43.preheader, label %.loopexit27

.lr.ph43.preheader:                               ; preds = %5
  %invariant.gep = getelementptr i8, ptr %7, i64 -1
  br label %.lr.ph43

17:                                               ; preds = %._crit_edge
  br i1 %31, label %.lr.ph43, label %.loopexit27, !llvm.loop !132

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %17
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %.02130 = phi ptr [ %27, %26 ], [ %7, %.lr.ph.preheader ]
  %.02229 = phi ptr [ %28, %26 ], [ %8, %.lr.ph.preheader ]
  %24 = load i8, ptr %.02130, align 1, !tbaa !56
  %25 = load i8, ptr %.02229, align 1, !tbaa !56
  %.not26 = icmp eq i8 %24, %25
  br i1 %.not26, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.02130, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.02229, i64 1
  %exitcond.not = icmp eq ptr %.02130, %gep
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %26, %.preheader
  %29 = load ptr, ptr %9, align 8, !tbaa !106
  %.not25 = icmp ult ptr %29, %13
  %30 = load ptr, ptr %6, align 8, !tbaa !106
  %31 = icmp ult ptr %30, %12
  br i1 %.not25, label %17, label %32, !llvm.loop !132

32:                                               ; preds = %._crit_edge
  br i1 %31, label %.loopexit, label %.loopexit27

.loopexit27:                                      ; preds = %17, %5, %32
  %33 = phi ptr [ %29, %32 ], [ %10, %5 ], [ %29, %17 ]
  store ptr %33, ptr %3, align 8, !tbaa !106
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph43, %.lr.ph, %32, %.loopexit27
  %.0 = phi i32 [ 1, %.loopexit27 ], [ 0, %32 ], [ 0, %.lr.ph ], [ 0, %.lr.ph43 ]
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
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i54.us.us
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
  %31 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.us.us
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
  %.041 = phi i32 [ 1, %.loopexit ], [ 0, %.split.us ], [ 0, %46 ], [ 0, %10 ], [ 0, %.lr.ph ], [ 0, %54 ], [ 0, %mem_is_in_memp.exit.thread.us.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  ret i32 %.041
}

declare ptr @onig_get_callout_start_func(ptr noundef, i32 noundef) local_unnamed_addr #16

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
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !216
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
  %134 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 0, i64 %133
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
  %162 = load ptr, ptr %27, align 8, !tbaa !98
  %163 = load ptr, ptr %162, align 8, !tbaa !121
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
  %188 = load i32, ptr %187, align 8, !tbaa !171
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
