; ModuleID = 'bench/ruby/original/regexec.ll'
source_filename = "bench/ruby/original/regexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigMatchArg = type { ptr, i64, i32, ptr, ptr, ptr, i64, ptr, i32, i64, i32, i64, i64, ptr, i64, ptr }
%struct._OnigStackType = type { i32, i64, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, ptr }
%struct.OnigRepeatRange = type { i32, i32 }
%struct.OnigCacheOpcode = type { ptr, i64, i32, i64, i64, i32, ptr }

@MatchStackLimitSize = internal unnamed_addr global i32 0, align 4
@onig_search_gpos.address_for_empty_string = internal constant [1 x i8] zeroinitializer, align 1
@match_at.FinishCode = internal constant [1 x i8] zeroinitializer, align 1
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6529), ptr blockaddress(@match_at, %138), ptr blockaddress(@match_at, %215), ptr blockaddress(@match_at, %243), ptr blockaddress(@match_at, %258), ptr blockaddress(@match_at, %278), ptr blockaddress(@match_at, %303), ptr blockaddress(@match_at, %333), ptr blockaddress(@match_at, %375), ptr blockaddress(@match_at, %390), ptr blockaddress(@match_at, %415), ptr blockaddress(@match_at, %450), ptr blockaddress(@match_at, %475), ptr blockaddress(@match_at, %505), ptr blockaddress(@match_at, %225), ptr blockaddress(@match_at, %351), ptr blockaddress(@match_at, %531), ptr blockaddress(@match_at, %561), ptr blockaddress(@match_at, %590), ptr blockaddress(@match_at, %618), ptr blockaddress(@match_at, %647), ptr blockaddress(@match_at, %687), ptr blockaddress(@match_at, %714), ptr blockaddress(@match_at, %762), ptr blockaddress(@match_at, %780), ptr blockaddress(@match_at, %1031), ptr blockaddress(@match_at, %1255), ptr blockaddress(@match_at, %1518), ptr blockaddress(@match_at, %1754), ptr blockaddress(@match_at, %1812), ptr blockaddress(@match_at, %1870), ptr blockaddress(@match_at, %1974), ptr blockaddress(@match_at, %2074), ptr blockaddress(@match_at, %2130), ptr blockaddress(@match_at, %1778), ptr blockaddress(@match_at, %1836), ptr blockaddress(@match_at, %1898), ptr blockaddress(@match_at, %2000), ptr blockaddress(@match_at, %2092), ptr blockaddress(@match_at, %2148), ptr blockaddress(@match_at, %2186), ptr blockaddress(@match_at, %2194), ptr blockaddress(@match_at, %2202), ptr blockaddress(@match_at, %2238), ptr blockaddress(@match_at, %2250), ptr blockaddress(@match_at, %2313), ptr blockaddress(@match_at, %2716), ptr blockaddress(@match_at, %2712), ptr blockaddress(@match_at, %2713), ptr blockaddress(@match_at, %2783), ptr blockaddress(@match_at, %2862), ptr blockaddress(@match_at, %2941), ptr blockaddress(@match_at, %3031), ptr blockaddress(@match_at, %2398), ptr blockaddress(@match_at, %2318), ptr blockaddress(@match_at, %2407), ptr blockaddress(@match_at, %2498), ptr blockaddress(@match_at, %2487), ptr blockaddress(@match_at, %2603), ptr blockaddress(@match_at, %2495), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3382), ptr blockaddress(@match_at, %3395), ptr blockaddress(@match_at, %3603), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %3609), ptr blockaddress(@match_at, %3827), ptr blockaddress(@match_at, %4130), ptr blockaddress(@match_at, %4433), ptr blockaddress(@match_at, %4731), ptr blockaddress(@match_at, %4708), ptr blockaddress(@match_at, %5117), ptr blockaddress(@match_at, %3110), ptr blockaddress(@match_at, %3177), ptr blockaddress(@match_at, %3208), ptr blockaddress(@match_at, %3262), ptr blockaddress(@match_at, %5140), ptr blockaddress(@match_at, %5208), ptr blockaddress(@match_at, %5238), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3257), ptr blockaddress(@match_at, %5372), ptr blockaddress(@match_at, %5435), ptr blockaddress(@match_at, %5447), ptr blockaddress(@match_at, %5456), ptr blockaddress(@match_at, %5539), ptr blockaddress(@match_at, %5576), ptr blockaddress(@match_at, %5642), ptr blockaddress(@match_at, %6085), ptr blockaddress(@match_at, %6124), ptr blockaddress(@match_at, %6193), ptr blockaddress(@match_at, %6268), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498), ptr blockaddress(@match_at, %.thread3498)], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @onig_check_linear_time(ptr noundef %0) local_unnamed_addr #0 {
count_num_cache_opcodes.exit:
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %4 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, -1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @onig_region_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  %9 = getelementptr i64, ptr %8, i64 %indvars.iv
  store i64 -1, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr i64, ptr %10, i64 %indvars.iv
  store i64 -1, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local range(i32 -5, 1) i32 @onig_region_resize(ptr noundef captures(none) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 4)
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = zext nneg i32 %spec.store.select to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %9) #23
  br label %40

17:                                               ; preds = %12
  store i32 %spec.store.select, ptr %0, align 8
  br label %40

18:                                               ; preds = %2
  %19 = icmp slt i32 %4, %spec.store.select
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  store i32 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %spec.store.select to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #23
  br label %40

31:                                               ; preds = %20
  store ptr %25, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @realloc(ptr noundef %33, i64 noundef %24) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %37) #23
  %38 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %38) #23
  br label %40

39:                                               ; preds = %31
  store ptr %34, ptr %32, align 8
  store i32 %spec.store.select, ptr %0, align 8
  br label %40

40:                                               ; preds = %17, %39, %18, %6, %36, %27, %16
  %.0 = phi i32 [ -5, %16 ], [ -5, %27 ], [ -5, %36 ], [ -5, %6 ], [ 0, %18 ], [ 0, %39 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local range(i32 -30, 1) i32 @onig_region_set(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %1, 1
  %10 = tail call i32 @onig_region_resize(ptr noundef nonnull %0, i32 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8, %6
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr i64, ptr %15, i64 %16
  store i64 %13, ptr %17, align 8
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i64, ptr %20, i64 %16
  store i64 %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %8, %4, %12
  %.0 = phi i32 [ 0, %12 ], [ -30, %4 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @onig_region_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @onig_region_new() local_unnamed_addr #7 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @onig_region_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #23
  br label %11

11:                                               ; preds = %6, %3
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %0) #23
  br label %14

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %14

14:                                               ; preds = %12, %13, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_region_copy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @onig_region_resize(ptr noundef %0, i32 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %29

.preheader:                                       ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr i64, ptr %15, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr i64, ptr %18, i64 %indvars.iv
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr i64, ptr %20, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr i64, ptr %23, i64 %indvars.iv
  store i64 %22, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %14, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %14, %.preheader
  %.lcssa = phi i32 [ %8, %.preheader ], [ %25, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.lcssa, ptr %28, align 4
  br label %29

29:                                               ; preds = %4, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @onig_get_match_stack_limit_size() local_unnamed_addr #9 {
  %1 = load i32, ptr @MatchStackLimitSize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_match_stack_limit_size(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @MatchStackLimitSize, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.OnigMatchArg, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.not = icmp eq ptr %4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = tail call i32 @onig_region_resize(ptr noundef nonnull %4, i32 noundef %22)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %38

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr i64, ptr %31, i64 %indvars.iv.i.i
  store i64 -1, ptr %32, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr i64, ptr %33, i64 %indvars.iv.i.i
  store i64 -1, ptr %34, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %35 = load i32, ptr %25, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i.i, %36
  br i1 %37, label %30, label %.thread, !llvm.loop !7

38:                                               ; preds = %19
  %39 = sext i32 %23 to i64
  br label %44

.thread:                                          ; preds = %30, %24, %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %41, ptr noundef %1, ptr noundef %3, ptr noundef %2) #23
  %43 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %42, ptr noundef %7)
  %.pre = load ptr, ptr %7, align 8
  br label %44

44:                                               ; preds = %38, %.thread
  %45 = phi ptr [ %.pre, %.thread ], [ null, %38 ]
  %.1 = phi i64 [ %43, %.thread ], [ %39, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @free(ptr noundef %45) #23
  %47 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %47) #23
  %48 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %48) #23
  ret i64 %.1
}

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [18 x i8], align 16
  %13 = alloca [18 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [18 x i8], align 16
  %17 = alloca [18 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [18 x i8], align 16
  %24 = alloca [18 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 %45, 1
  %47 = add i32 %43, 2
  %48 = add i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i32 %48, 100
  br i1 %50, label %51, label %62

51:                                               ; preds = %6
  %52 = shl nuw nsw i64 %49, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #22
  %54 = load ptr, ptr %5, align 8
  %.not2532 = icmp eq ptr %54, null
  br i1 %.not2532, label %59, label %55

55:                                               ; preds = %51
  store ptr %54, ptr %20, align 8
  store ptr %54, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr %struct._OnigStackType, ptr %54, i64 %57
  br label %75

59:                                               ; preds = %51
  %60 = alloca [7680 x i8], align 16
  store ptr %60, ptr %20, align 8
  store ptr %60, ptr %21, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 7680
  br label %75

62:                                               ; preds = %6
  %63 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %63, null
  %64 = shl nsw i64 %49, 3
  br i1 %.not, label %70, label %65

65:                                               ; preds = %62
  %66 = alloca i8, i64 %64, align 16
  store ptr %63, ptr %20, align 8
  store ptr %63, ptr %21, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr %struct._OnigStackType, ptr %63, i64 %68
  br label %75

70:                                               ; preds = %62
  %71 = add nsw i64 %64, 7680
  %72 = alloca i8, i64 %71, align 16
  %73 = getelementptr i8, ptr %72, i64 %64
  store ptr %73, ptr %20, align 8
  store ptr %73, ptr %21, align 8
  %74 = getelementptr i8, ptr %73, i64 7680
  br label %75

75:                                               ; preds = %59, %55, %70, %65
  %.sink = phi ptr [ %61, %59 ], [ %58, %55 ], [ %74, %70 ], [ %69, %65 ]
  %76 = phi ptr [ %60, %59 ], [ %54, %55 ], [ %73, %70 ], [ %63, %65 ]
  %.02224 = phi ptr [ %53, %59 ], [ %53, %55 ], [ null, %70 ], [ null, %65 ]
  %.02223 = phi ptr [ %53, %59 ], [ %53, %55 ], [ %72, %70 ], [ %66, %65 ]
  store ptr %.sink, ptr %22, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %43 to i64
  %80 = getelementptr i64, ptr %.02223, i64 %79
  %81 = add i32 %45, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = getelementptr i64, ptr %.02223, i64 %49
  %85 = icmp ult ptr %80, %84
  br i1 %85, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %75
  %.022234532 = ptrtoint ptr %.02223 to i64
  %86 = shl nsw i64 %79, 3
  %87 = add i64 %86, %.022234532
  %88 = add i64 %87, 16
  %89 = shl nsw i64 %49, 3
  %90 = add i64 %89, %.022234532
  %umax = call i64 @llvm.umax.i64(i64 %88, i64 %90)
  %91 = xor i64 %.022234532, -1
  %92 = add i64 %umax, %91
  %93 = sub i64 %92, %86
  %94 = and i64 %93, -16
  %95 = add i64 %94, 16
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 -1, i64 %95, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %75
  store i32 1, ptr %76, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %._crit_edge
  %100 = getelementptr i8, ptr %96, i64 -40
  %101 = load i64, ptr %100, align 8
  br label %102

102:                                              ; preds = %._crit_edge, %99
  %103 = phi i64 [ %101, %99 ], [ 0, %._crit_edge ]
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr @match_at.FinishCode, ptr %105, align 8
  %106 = getelementptr i8, ptr %96, i64 48
  store ptr %106, ptr %21, align 8
  store ptr %3, ptr %19, align 8
  %107 = getelementptr i8, ptr %41, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %118 = ptrtoint ptr %1 to i64
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %invariant.gep = getelementptr i8, ptr %12, i64 -1
  %invariant.gep4068 = getelementptr i8, ptr %16, i64 -1
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %124 = and i32 %36, 65536
  %.not2675 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %129 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %130 = ptrtoint ptr %3 to i64
  %131 = and i32 %36, 16
  %.not2811 = icmp eq i32 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not28134121 = icmp slt i32 %45, 1
  %135 = and i32 %36, 48
  %.not2814 = icmp eq i32 %135, 0
  %136 = and i32 %36, 32
  %.not2815 = icmp ne i32 %136, 0
  %.not2816 = icmp ne i32 %131, 0
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %81, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.backedge

138:                                              ; preds = %.backedge
  %139 = load ptr, ptr %19, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %130
  %142 = icmp sgt i64 %141, %.02184
  br i1 %142, label %143, label %.loopexit3543

143:                                              ; preds = %138
  br i1 %.not2811, label %148, label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %132, align 8
  %146 = icmp sgt i64 %141, %145
  br i1 %146, label %147, label %.loopexit3543

147:                                              ; preds = %144
  store i64 %141, ptr %132, align 8
  store ptr %3, ptr %133, align 8
  br label %148

148:                                              ; preds = %147, %143
  %149 = load ptr, ptr %134, align 8
  %.not2812 = icmp eq ptr %149, null
  br i1 %.not2812, label %.loopexit3543, label %150

150:                                              ; preds = %148
  %151 = icmp ugt ptr %.02222, %139
  %152 = select i1 %151, ptr %139, ptr %.02222
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %153, %118
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load ptr, ptr %155, align 8
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %118
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %161 = load ptr, ptr %160, align 8
  store i64 %159, ptr %161, align 8
  br i1 %.not28134121, label %.loopexit3543, label %.lr.ph4126

.lr.ph4126:                                       ; preds = %150, %208
  %indvars.iv = phi i64 [ %indvars.iv.next, %208 ], [ 1, %150 ]
  %162 = getelementptr i64, ptr %83, i64 %indvars.iv
  %163 = load i64, ptr %162, align 8
  %.not2826 = icmp eq i64 %163, -1
  br i1 %.not2826, label %205, label %164

164:                                              ; preds = %.lr.ph4126
  %165 = icmp samesign ult i64 %indvars.iv, 32
  %166 = load i32, ptr %121, align 8
  br i1 %165, label %167, label %171

167:                                              ; preds = %164
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = shl nuw i32 1, %168
  %170 = and i32 %166, %169
  %.not2828 = icmp eq i32 %170, 0
  br i1 %.not2828, label %180, label %173

171:                                              ; preds = %164
  %172 = and i32 %166, 1
  %.not2827 = icmp eq i32 %172, 0
  br i1 %.not2827, label %180, label %173

173:                                              ; preds = %171, %167
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr i64, ptr %80, i64 %indvars.iv
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr %struct._OnigStackType, ptr %174, i64 %176, i32 2, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  br label %183

180:                                              ; preds = %171, %167
  %181 = getelementptr i64, ptr %80, i64 %indvars.iv
  %182 = load i64, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %173
  %.sink5066 = phi i64 [ %182, %180 ], [ %179, %173 ]
  %184 = sub i64 %.sink5066, %118
  %185 = load ptr, ptr %155, align 8
  %186 = getelementptr i64, ptr %185, i64 %indvars.iv
  store i64 %184, ptr %186, align 8
  %187 = load i32, ptr %112, align 4
  br i1 %165, label %188, label %192

188:                                              ; preds = %183
  %189 = trunc nuw nsw i64 %indvars.iv to i32
  %190 = shl nuw i32 1, %189
  %191 = and i32 %187, %190
  %.not2830 = icmp eq i32 %191, 0
  br i1 %.not2830, label %200, label %194

192:                                              ; preds = %183
  %193 = and i32 %187, 1
  %.not2829 = icmp eq i32 %193, 0
  br i1 %.not2829, label %200, label %194

194:                                              ; preds = %192, %188
  %195 = load ptr, ptr %20, align 8
  %196 = load i64, ptr %162, align 8
  %197 = getelementptr %struct._OnigStackType, ptr %195, i64 %196, i32 2, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  br label %202

200:                                              ; preds = %192, %188
  %201 = load i64, ptr %162, align 8
  br label %202

202:                                              ; preds = %200, %194
  %203 = phi i64 [ %199, %194 ], [ %201, %200 ]
  %204 = sub i64 %203, %118
  br label %208

205:                                              ; preds = %.lr.ph4126
  %206 = load ptr, ptr %160, align 8
  %207 = getelementptr i64, ptr %206, i64 %indvars.iv
  store i64 -1, ptr %207, align 8
  br label %208

208:                                              ; preds = %202, %205
  %.sink5069.in = phi ptr [ %160, %202 ], [ %155, %205 ]
  %.sink5067 = phi i64 [ %204, %202 ], [ -1, %205 ]
  %.sink5069 = load ptr, ptr %.sink5069.in, align 8
  %209 = getelementptr i64, ptr %.sink5069, i64 %indvars.iv
  store i64 %.sink5067, ptr %209, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4544 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4544, label %.loopexit3543, label %.lr.ph4126, !llvm.loop !10

.loopexit3543:                                    ; preds = %208, %150, %138, %148, %144
  %.12185 = phi i64 [ %141, %148 ], [ %.02184, %144 ], [ %.02184, %138 ], [ %141, %150 ], [ %141, %208 ]
  br i1 %.not2814, label %6529, label %210

210:                                              ; preds = %.loopexit3543
  %211 = load ptr, ptr %19, align 8
  %212 = icmp eq ptr %211, %3
  %or.cond = select i1 %.not2815, i1 %212, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %213

213:                                              ; preds = %210
  %214 = icmp ult ptr %211, %.02174
  %or.cond2834 = select i1 %.not2816, i1 %214, i1 false
  br i1 %or.cond2834, label %is_mbc_newline_ex.exit.thread, label %6529

215:                                              ; preds = %.backedge
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr i8, ptr %216, i64 1
  %218 = icmp ugt ptr %217, %.02174
  br i1 %218, label %is_mbc_newline_ex.exit.thread, label %219

219:                                              ; preds = %215
  %220 = load i8, ptr %.02201, align 1
  %221 = load i8, ptr %216, align 1
  %.not2810 = icmp eq i8 %220, %221
  br i1 %.not2810, label %222, label %is_mbc_newline_ex.exit.thread

222:                                              ; preds = %219
  %223 = getelementptr i8, ptr %.02201, i64 1
  store ptr %217, ptr %19, align 8
  %224 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %222, %._crit_edge4103, %255, %275, %300, %330, %349, %._crit_edge4097, %387, %412, %447, %._crit_edge4118, %._crit_edge4113, %._crit_edge4108, %555, %586, %610, %641, %681, %706, %758, %778, %852, %1029, %1103, %1253, %1328, %._crit_edge4082, %1591, %._crit_edge4075, %1772, %1806, %1830, %1864, %1896, %1972, %1998, %2072, %2090, %2128, %2146, %2184, %2192, %2200, %2208, %2236, %2244, %2248, %2256, %2274, %2311, %2316, %2378, %2398, %2467, %2487, %2495, %2580, %2706, %2781, %2860, %2939, %3029, %3105, %3162, %3206, %.thread3402, %3370, %3393, %3465, %3591, %3603, %3679, %3811, %3823, %4021, %4128, %4324, %4431, %4527, %4706, %4883, %5115, %5198, %5216, %5298, %5430, %5445, %5452, %5537, %5634, %6083, %6184, %6263, %6287, %6527
  %.02222.be = phi ptr [ %.02222, %222 ], [ %.02222, %._crit_edge4103 ], [ %.02222, %255 ], [ %.02222, %275 ], [ %.02222, %300 ], [ %.02222, %330 ], [ %.02222, %349 ], [ %.02222, %._crit_edge4097 ], [ %.02222, %387 ], [ %.02222, %412 ], [ %.02222, %447 ], [ %.02222, %._crit_edge4118 ], [ %.02222, %._crit_edge4113 ], [ %.02222, %._crit_edge4108 ], [ %.02222, %555 ], [ %.02222, %586 ], [ %.02222, %610 ], [ %.02222, %641 ], [ %.02222, %681 ], [ %.02222, %706 ], [ %.02222, %758 ], [ %.02222, %778 ], [ %.02222, %852 ], [ %.02222, %1029 ], [ %.02222, %1103 ], [ %.02222, %1253 ], [ %.02222, %1328 ], [ %.02222, %._crit_edge4082 ], [ %.02222, %1591 ], [ %.02222, %._crit_edge4075 ], [ %.02222, %1772 ], [ %.02222, %1806 ], [ %.02222, %1830 ], [ %.02222, %1864 ], [ %.02222, %1896 ], [ %.02222, %1972 ], [ %.02222, %1998 ], [ %.02222, %2072 ], [ %.02222, %2090 ], [ %.02222, %2128 ], [ %.02222, %2146 ], [ %.02222, %2184 ], [ %.02222, %2192 ], [ %.02222, %2200 ], [ %.02222, %2208 ], [ %.02222, %2236 ], [ %.02222, %2244 ], [ %.02222, %2248 ], [ %.02222, %2256 ], [ %.02222, %2274 ], [ %.02222, %2311 ], [ %.02222, %2316 ], [ %.02222, %2378 ], [ %.02222, %2398 ], [ %.02222, %2467 ], [ %.02222, %2487 ], [ %2496, %2495 ], [ %.02222, %2580 ], [ %.02222, %2706 ], [ %.02222, %2781 ], [ %.02222, %2860 ], [ %.02222, %2939 ], [ %.02222, %3029 ], [ %.02222, %3105 ], [ %.02222, %3162 ], [ %.02222, %3206 ], [ %.02222, %.thread3402 ], [ %.02222, %3370 ], [ %.02222, %3393 ], [ %.02222, %3465 ], [ %.02222, %3591 ], [ %.02222, %3603 ], [ %.02222, %3679 ], [ %.02222, %3811 ], [ %.02222, %3823 ], [ %.02222, %4021 ], [ %.02222, %4128 ], [ %.02222, %4324 ], [ %.02222, %4431 ], [ %.02222, %4527 ], [ %.02222, %4706 ], [ %.02222, %4883 ], [ %.02222, %5115 ], [ %.02222, %5198 ], [ %.02222, %5216 ], [ %.02222, %5298 ], [ %.02222, %5430 ], [ %.02222, %5445 ], [ %.02222, %5452 ], [ %.02222, %5537 ], [ %.02222, %5634 ], [ %.02222, %6083 ], [ %.02222, %6184 ], [ %.02222, %6263 ], [ %.02222, %6287 ], [ %6454, %6527 ]
  %.02201.be = phi ptr [ %224, %222 ], [ %242, %._crit_edge4103 ], [ %257, %255 ], [ %277, %275 ], [ %302, %300 ], [ %332, %330 ], [ %343, %349 ], [ %374, %._crit_edge4097 ], [ %389, %387 ], [ %414, %412 ], [ %449, %447 ], [ %474, %._crit_edge4118 ], [ %504, %._crit_edge4113 ], [ %530, %._crit_edge4108 ], [ %560, %555 ], [ %589, %586 ], [ %617, %610 ], [ %646, %641 ], [ %686, %681 ], [ %713, %706 ], [ %761, %758 ], [ %779, %778 ], [ %855, %852 ], [ %1030, %1029 ], [ %1106, %1103 ], [ %1254, %1253 ], [ %1331, %1328 ], [ %1517, %._crit_edge4082 ], [ %1594, %1591 ], [ %1753, %._crit_edge4075 ], [ %1777, %1772 ], [ %1811, %1806 ], [ %1835, %1830 ], [ %1869, %1864 ], [ %1897, %1896 ], [ %1973, %1972 ], [ %1999, %1998 ], [ %2073, %2072 ], [ %2091, %2090 ], [ %2129, %2128 ], [ %2147, %2146 ], [ %2185, %2184 ], [ %2193, %2192 ], [ %2201, %2200 ], [ %2209, %2208 ], [ %2237, %2236 ], [ %2245, %2244 ], [ %2249, %2248 ], [ %2257, %2256 ], [ %2275, %2274 ], [ %2312, %2311 ], [ %2317, %2316 ], [ %2397, %2378 ], [ %2406, %2398 ], [ %2486, %2467 ], [ %2494, %2487 ], [ %2497, %2495 ], [ %2602, %2580 ], [ %2711, %2706 ], [ %2782, %2781 ], [ %2861, %2860 ], [ %2940, %2939 ], [ %3030, %3029 ], [ %3109, %3105 ], [ %3176, %3162 ], [ %3207, %3206 ], [ %3261, %.thread3402 ], [ %3381, %3370 ], [ %3394, %3393 ], [ %3468, %3465 ], [ %3602, %3591 ], [ %3608, %3603 ], [ %3682, %3679 ], [ %3822, %3811 ], [ %3826, %3823 ], [ %4024, %4021 ], [ %4129, %4128 ], [ %4327, %4324 ], [ %4432, %4431 ], [ %4530, %4527 ], [ %4707, %4706 ], [ %4886, %4883 ], [ %5116, %5115 ], [ %5207, %5198 ], [ %5221, %5216 ], [ %5309, %5298 ], [ %5434, %5430 ], [ %5446, %5445 ], [ %5455, %5452 ], [ %5538, %5537 ], [ %5641, %5634 ], [ %6084, %6083 ], [ %6192, %6184 ], [ %6267, %6263 ], [ %6288, %6287 ], [ %6528, %6527 ]
  %.02184.be = phi i64 [ %.02184, %222 ], [ %.02184, %._crit_edge4103 ], [ %.02184, %255 ], [ %.02184, %275 ], [ %.02184, %300 ], [ %.02184, %330 ], [ %.02184, %349 ], [ %.02184, %._crit_edge4097 ], [ %.02184, %387 ], [ %.02184, %412 ], [ %.02184, %447 ], [ %.02184, %._crit_edge4118 ], [ %.02184, %._crit_edge4113 ], [ %.02184, %._crit_edge4108 ], [ %.02184, %555 ], [ %.02184, %586 ], [ %.02184, %610 ], [ %.02184, %641 ], [ %.02184, %681 ], [ %.02184, %706 ], [ %.02184, %758 ], [ %.02184, %778 ], [ %.02184, %852 ], [ %.02184, %1029 ], [ %.02184, %1103 ], [ %.02184, %1253 ], [ %.02184, %1328 ], [ %.02184, %._crit_edge4082 ], [ %.02184, %1591 ], [ %.02184, %._crit_edge4075 ], [ %.02184, %1772 ], [ %.02184, %1806 ], [ %.02184, %1830 ], [ %.02184, %1864 ], [ %.02184, %1896 ], [ %.02184, %1972 ], [ %.02184, %1998 ], [ %.02184, %2072 ], [ %.02184, %2090 ], [ %.02184, %2128 ], [ %.02184, %2146 ], [ %.02184, %2184 ], [ %.02184, %2192 ], [ %.02184, %2200 ], [ %.02184, %2208 ], [ %.02184, %2236 ], [ %.02184, %2244 ], [ %.02184, %2248 ], [ %.02184, %2256 ], [ %.02184, %2274 ], [ %.02184, %2311 ], [ %.02184, %2316 ], [ %.02184, %2378 ], [ %.02184, %2398 ], [ %.02184, %2467 ], [ %.02184, %2487 ], [ %.02184, %2495 ], [ %.02184, %2580 ], [ %.02184, %2706 ], [ %.02184, %2781 ], [ %.02184, %2860 ], [ %.02184, %2939 ], [ %.02184, %3029 ], [ %.02184, %3105 ], [ %.02184, %3162 ], [ %.02184, %3206 ], [ %.02184, %.thread3402 ], [ %.02184, %3370 ], [ %.02184, %3393 ], [ %.02184, %3465 ], [ %.02184, %3591 ], [ %.02184, %3603 ], [ %.02184, %3679 ], [ %.02184, %3811 ], [ %.02184, %3823 ], [ %.02184, %4021 ], [ %.02184, %4128 ], [ %.02184, %4324 ], [ %.02184, %4431 ], [ %.02184, %4527 ], [ %.02184, %4706 ], [ %.02184, %4883 ], [ %.02184, %5115 ], [ %.02184, %5198 ], [ %.02184, %5216 ], [ %.02184, %5298 ], [ %.02184, %5430 ], [ %.02184, %5445 ], [ %.02184, %5452 ], [ %.02184, %5537 ], [ %.02184, %5634 ], [ %.02184, %6083 ], [ %.02184, %6184 ], [ %.02184, %6263 ], [ %.02184, %6287 ], [ %.221864635, %6527 ]
  %.02175.be = phi ptr [ %216, %222 ], [ %226, %._crit_edge4103 ], [ %252, %255 ], [ %272, %275 ], [ %297, %300 ], [ %327, %330 ], [ %350, %349 ], [ %.12176.lcssa, %._crit_edge4097 ], [ %376, %387 ], [ %404, %412 ], [ %439, %447 ], [ %473, %._crit_edge4118 ], [ %503, %._crit_edge4113 ], [ %529, %._crit_edge4108 ], [ %532, %555 ], [ %.02198, %586 ], [ %591, %610 ], [ %619, %641 ], [ %.12199, %681 ], [ %688, %706 ], [ %715, %758 ], [ %763, %778 ], [ %.22177, %852 ], [ %.22177, %1029 ], [ %.32178, %1103 ], [ %.32178, %1253 ], [ %.54079, %1328 ], [ %1256, %._crit_edge4082 ], [ %.64072, %1591 ], [ %1519, %._crit_edge4075 ], [ %1755, %1772 ], [ %1779, %1806 ], [ %1813, %1830 ], [ %1837, %1864 ], [ %.02175, %1896 ], [ %.02175, %1972 ], [ %.02175, %1998 ], [ %.02175, %2072 ], [ %.02175, %2090 ], [ %.02175, %2128 ], [ %.02175, %2146 ], [ %.02175, %2184 ], [ %.02175, %2192 ], [ %.02175, %2200 ], [ %.02175, %2208 ], [ %.02175, %2236 ], [ %.02175, %2244 ], [ %.02175, %2248 ], [ %.02175, %2256 ], [ %.02175, %2274 ], [ %.02175, %2311 ], [ %.02175, %2316 ], [ %.02175, %2378 ], [ %.02175, %2398 ], [ %.02175, %2467 ], [ %.02175, %2487 ], [ %.02175, %2495 ], [ %.02175, %2580 ], [ %.02175, %2706 ], [ %.8, %2781 ], [ %.9, %2860 ], [ %.11, %2939 ], [ %.15, %3029 ], [ %.18, %3105 ], [ %.02175, %3162 ], [ %.02175, %3206 ], [ %.02175, %.thread3402 ], [ %.02175, %3370 ], [ %.02175, %3393 ], [ %.02175, %3465 ], [ %.02175, %3591 ], [ %.02175, %3603 ], [ %.02175, %3679 ], [ %.02175, %3811 ], [ %.02175, %3823 ], [ %.02175, %4021 ], [ %.02175, %4128 ], [ %.02175, %4324 ], [ %.02175, %4431 ], [ %.02175, %4527 ], [ %.02175, %4706 ], [ %.02175, %4883 ], [ %.02175, %5115 ], [ %.02175, %5198 ], [ %5220, %5216 ], [ %.02175, %5298 ], [ %.02175, %5430 ], [ %.02175, %5445 ], [ %5454, %5452 ], [ %.19, %5537 ], [ %.02175, %5634 ], [ %.02175, %6083 ], [ %.02175, %6184 ], [ %.02175, %6263 ], [ %.02175, %6287 ], [ %6452, %6527 ]
  %.02174.be = phi ptr [ %.02174, %222 ], [ %.02174, %._crit_edge4103 ], [ %.02174, %255 ], [ %.02174, %275 ], [ %.02174, %300 ], [ %.02174, %330 ], [ %.02174, %349 ], [ %.02174, %._crit_edge4097 ], [ %.02174, %387 ], [ %.02174, %412 ], [ %.02174, %447 ], [ %.02174, %._crit_edge4118 ], [ %.02174, %._crit_edge4113 ], [ %.02174, %._crit_edge4108 ], [ %.02174, %555 ], [ %.02174, %586 ], [ %.02174, %610 ], [ %.02174, %641 ], [ %.02174, %681 ], [ %.02174, %706 ], [ %.02174, %758 ], [ %.02174, %778 ], [ %.02174, %852 ], [ %.02174, %1029 ], [ %.02174, %1103 ], [ %.02174, %1253 ], [ %.02174, %1328 ], [ %.02174, %._crit_edge4082 ], [ %.02174, %1591 ], [ %.02174, %._crit_edge4075 ], [ %.02174, %1772 ], [ %.02174, %1806 ], [ %.02174, %1830 ], [ %.02174, %1864 ], [ %.02174, %1896 ], [ %.02174, %1972 ], [ %.02174, %1998 ], [ %.02174, %2072 ], [ %.02174, %2090 ], [ %.02174, %2128 ], [ %.02174, %2146 ], [ %.02174, %2184 ], [ %.02174, %2192 ], [ %.02174, %2200 ], [ %.02174, %2208 ], [ %.02174, %2236 ], [ %.02174, %2244 ], [ %.02174, %2248 ], [ %.02174, %2256 ], [ %.02174, %2274 ], [ %.02174, %2311 ], [ %.02174, %2316 ], [ %.02174, %2378 ], [ %.02174, %2398 ], [ %.02174, %2467 ], [ %.02174, %2487 ], [ %.02174, %2495 ], [ %.02174, %2580 ], [ %.02174, %2706 ], [ %.02174, %2781 ], [ %.02174, %2860 ], [ %.02174, %2939 ], [ %.02174, %3029 ], [ %.02174, %3105 ], [ %.02174, %3162 ], [ %.02174, %3206 ], [ %.02174, %.thread3402 ], [ %.02174, %3370 ], [ %.02174, %3393 ], [ %.02174, %3465 ], [ %.02174, %3591 ], [ %.02174, %3603 ], [ %.02174, %3679 ], [ %.02174, %3811 ], [ %.02174, %3823 ], [ %.02174, %4021 ], [ %.02174, %4128 ], [ %.02174, %4324 ], [ %.02174, %4431 ], [ %.02174, %4527 ], [ %.02174, %4706 ], [ %.02174, %4883 ], [ %.02174, %5115 ], [ %.02174, %5198 ], [ %.02174, %5216 ], [ %.02174, %5298 ], [ %.02174, %5430 ], [ %.02174, %5445 ], [ %.02174, %5452 ], [ %.02174, %5537 ], [ %.02174, %5634 ], [ %.1, %6083 ], [ %.02174, %6184 ], [ %.02174, %6263 ], [ %.02174, %6287 ], [ %.34637, %6527 ]
  %.pn.in.in.be = phi ptr [ %223, %222 ], [ %.12202.lcssa, %._crit_edge4103 ], [ %256, %255 ], [ %276, %275 ], [ %301, %300 ], [ %331, %330 ], [ %.22203, %349 ], [ %.32204.lcssa, %._crit_edge4097 ], [ %388, %387 ], [ %413, %412 ], [ %448, %447 ], [ %.52206.lcssa, %._crit_edge4118 ], [ %.62207.lcssa, %._crit_edge4113 ], [ %.72208.lcssa, %._crit_edge4108 ], [ %547, %555 ], [ %588, %586 ], [ %615, %610 ], [ %633, %641 ], [ %685, %681 ], [ %711, %706 ], [ %.02201, %758 ], [ %.02201, %778 ], [ %854, %852 ], [ %.02201, %1029 ], [ %1105, %1103 ], [ %.02201, %1253 ], [ %1330, %1328 ], [ %1516, %._crit_edge4082 ], [ %1593, %1591 ], [ %1752, %._crit_edge4075 ], [ %.02201, %1772 ], [ %.02201, %1806 ], [ %.02201, %1830 ], [ %.02201, %1864 ], [ %.02201, %1896 ], [ %.02201, %1972 ], [ %.02201, %1998 ], [ %.02201, %2072 ], [ %.02201, %2090 ], [ %.02201, %2128 ], [ %.02201, %2146 ], [ %.02201, %2184 ], [ %.02201, %2192 ], [ %.02201, %2200 ], [ %.02201, %2208 ], [ %.02201, %2236 ], [ %.02201, %2244 ], [ %.02201, %2248 ], [ %.02201, %2256 ], [ %.02201, %2274 ], [ %.02201, %2311 ], [ %.02201, %2316 ], [ %2320, %2378 ], [ %2400, %2398 ], [ %2409, %2467 ], [ %2489, %2487 ], [ %.02201, %2495 ], [ %2500, %2580 ], [ %2605, %2706 ], [ %.112212, %2781 ], [ %2785, %2860 ], [ %.132214, %2939 ], [ %.152216, %3029 ], [ %3108, %3105 ], [ %3112, %3162 ], [ %.162217, %3206 ], [ %3226, %.thread3402 ], [ %3281, %3370 ], [ %3386, %3393 ], [ %3467, %3465 ], [ %3397, %3591 ], [ %.02201, %3603 ], [ %3681, %3679 ], [ %3752, %3811 ], [ %3752, %3823 ], [ %4023, %4021 ], [ %3831, %4128 ], [ %4326, %4324 ], [ %.182219, %4431 ], [ %4529, %4527 ], [ %.20, %4706 ], [ %4885, %4883 ], [ %.22, %5115 ], [ %.02201, %5198 ], [ %.02201, %5216 ], [ %5240, %5298 ], [ %.02201, %5430 ], [ %.02201, %5445 ], [ %5453, %5452 ], [ %.23, %5537 ], [ %.02201, %5634 ], [ %.24, %6083 ], [ %6191, %6184 ], [ %6202, %6263 ], [ %.25, %6287 ], [ %6448, %6527 ]
  br label %.backedge

225:                                              ; preds = %.backedge
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr i8, ptr %226, i64 1
  %228 = icmp ugt ptr %227, %.02174
  br i1 %228, label %is_mbc_newline_ex.exit.thread, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %122, align 8
  %231 = call i32 %230(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02174, ptr noundef nonnull %23, ptr noundef %38) #23
  %232 = load ptr, ptr %19, align 8
  %233 = icmp ugt ptr %232, %.02174
  br i1 %233, label %is_mbc_newline_ex.exit.thread, label %.preheader3552

.preheader3552:                                   ; preds = %229
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %.lr.ph4102.preheader, label %._crit_edge4103

.lr.ph4102.preheader:                             ; preds = %.preheader3552
  %scevgep4537 = getelementptr i8, ptr %.02201, i64 1
  %235 = add nsw i32 %231, -1
  %236 = zext nneg i32 %235 to i64
  %scevgep4538 = getelementptr i8, ptr %scevgep4537, i64 %236
  %scevgep4539 = getelementptr i8, ptr %23, i64 %236
  br label %.lr.ph4102

.lr.ph4102:                                       ; preds = %.lr.ph4102.preheader, %239
  %.122024101 = phi ptr [ %240, %239 ], [ %.02201, %.lr.ph4102.preheader ]
  %.022424100 = phi ptr [ %241, %239 ], [ %23, %.lr.ph4102.preheader ]
  %237 = load i8, ptr %.122024101, align 1
  %238 = load i8, ptr %.022424100, align 1
  %.not2776 = icmp eq i8 %237, %238
  br i1 %.not2776, label %239, label %is_mbc_newline_ex.exit.thread

239:                                              ; preds = %.lr.ph4102
  %240 = getelementptr i8, ptr %.122024101, i64 1
  %241 = getelementptr i8, ptr %.022424100, i64 1
  %exitcond4540.not = icmp eq ptr %.022424100, %scevgep4539
  br i1 %exitcond4540.not, label %._crit_edge4103, label %.lr.ph4102, !llvm.loop !11

._crit_edge4103:                                  ; preds = %239, %.preheader3552
  %.12202.lcssa = phi ptr [ %.02201, %.preheader3552 ], [ %scevgep4538, %239 ]
  %242 = getelementptr i8, ptr %.12202.lcssa, i64 1
  br label %.backedge.backedge

243:                                              ; preds = %.backedge
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr i8, ptr %244, i64 2
  %246 = icmp ugt ptr %245, %.02174
  br i1 %246, label %is_mbc_newline_ex.exit.thread, label %247

247:                                              ; preds = %243
  %248 = load i8, ptr %.02201, align 1
  %249 = load i8, ptr %244, align 1
  %.not2808 = icmp eq i8 %248, %249
  br i1 %.not2808, label %250, label %is_mbc_newline_ex.exit.thread

250:                                              ; preds = %247
  %251 = getelementptr i8, ptr %.02201, i64 1
  %252 = getelementptr i8, ptr %244, i64 1
  store ptr %252, ptr %19, align 8
  %253 = load i8, ptr %251, align 1
  %254 = load i8, ptr %252, align 1
  %.not2809 = icmp eq i8 %253, %254
  br i1 %.not2809, label %255, label %is_mbc_newline_ex.exit.thread

255:                                              ; preds = %250
  %256 = getelementptr i8, ptr %.02201, i64 2
  store ptr %245, ptr %19, align 8
  %257 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

258:                                              ; preds = %.backedge
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr i8, ptr %259, i64 3
  %261 = icmp ugt ptr %260, %.02174
  br i1 %261, label %is_mbc_newline_ex.exit.thread, label %262

262:                                              ; preds = %258
  %263 = load i8, ptr %.02201, align 1
  %264 = load i8, ptr %259, align 1
  %.not2805 = icmp eq i8 %263, %264
  br i1 %.not2805, label %265, label %is_mbc_newline_ex.exit.thread

265:                                              ; preds = %262
  %266 = getelementptr i8, ptr %.02201, i64 1
  %267 = getelementptr i8, ptr %259, i64 1
  store ptr %267, ptr %19, align 8
  %268 = load i8, ptr %266, align 1
  %269 = load i8, ptr %267, align 1
  %.not2806 = icmp eq i8 %268, %269
  br i1 %.not2806, label %270, label %is_mbc_newline_ex.exit.thread

270:                                              ; preds = %265
  %271 = getelementptr i8, ptr %.02201, i64 2
  %272 = getelementptr i8, ptr %259, i64 2
  store ptr %272, ptr %19, align 8
  %273 = load i8, ptr %271, align 1
  %274 = load i8, ptr %272, align 1
  %.not2807 = icmp eq i8 %273, %274
  br i1 %.not2807, label %275, label %is_mbc_newline_ex.exit.thread

275:                                              ; preds = %270
  %276 = getelementptr i8, ptr %.02201, i64 3
  store ptr %260, ptr %19, align 8
  %277 = getelementptr i8, ptr %.02201, i64 4
  br label %.backedge.backedge

278:                                              ; preds = %.backedge
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr i8, ptr %279, i64 4
  %281 = icmp ugt ptr %280, %.02174
  br i1 %281, label %is_mbc_newline_ex.exit.thread, label %282

282:                                              ; preds = %278
  %283 = load i8, ptr %.02201, align 1
  %284 = load i8, ptr %279, align 1
  %.not2801 = icmp eq i8 %283, %284
  br i1 %.not2801, label %285, label %is_mbc_newline_ex.exit.thread

285:                                              ; preds = %282
  %286 = getelementptr i8, ptr %.02201, i64 1
  %287 = getelementptr i8, ptr %279, i64 1
  store ptr %287, ptr %19, align 8
  %288 = load i8, ptr %286, align 1
  %289 = load i8, ptr %287, align 1
  %.not2802 = icmp eq i8 %288, %289
  br i1 %.not2802, label %290, label %is_mbc_newline_ex.exit.thread

290:                                              ; preds = %285
  %291 = getelementptr i8, ptr %.02201, i64 2
  %292 = getelementptr i8, ptr %279, i64 2
  store ptr %292, ptr %19, align 8
  %293 = load i8, ptr %291, align 1
  %294 = load i8, ptr %292, align 1
  %.not2803 = icmp eq i8 %293, %294
  br i1 %.not2803, label %295, label %is_mbc_newline_ex.exit.thread

295:                                              ; preds = %290
  %296 = getelementptr i8, ptr %.02201, i64 3
  %297 = getelementptr i8, ptr %279, i64 3
  store ptr %297, ptr %19, align 8
  %298 = load i8, ptr %296, align 1
  %299 = load i8, ptr %297, align 1
  %.not2804 = icmp eq i8 %298, %299
  br i1 %.not2804, label %300, label %is_mbc_newline_ex.exit.thread

300:                                              ; preds = %295
  %301 = getelementptr i8, ptr %.02201, i64 4
  store ptr %280, ptr %19, align 8
  %302 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

303:                                              ; preds = %.backedge
  %304 = load ptr, ptr %19, align 8
  %305 = getelementptr i8, ptr %304, i64 5
  %306 = icmp ugt ptr %305, %.02174
  br i1 %306, label %is_mbc_newline_ex.exit.thread, label %307

307:                                              ; preds = %303
  %308 = load i8, ptr %.02201, align 1
  %309 = load i8, ptr %304, align 1
  %.not2796 = icmp eq i8 %308, %309
  br i1 %.not2796, label %310, label %is_mbc_newline_ex.exit.thread

310:                                              ; preds = %307
  %311 = getelementptr i8, ptr %.02201, i64 1
  %312 = getelementptr i8, ptr %304, i64 1
  store ptr %312, ptr %19, align 8
  %313 = load i8, ptr %311, align 1
  %314 = load i8, ptr %312, align 1
  %.not2797 = icmp eq i8 %313, %314
  br i1 %.not2797, label %315, label %is_mbc_newline_ex.exit.thread

315:                                              ; preds = %310
  %316 = getelementptr i8, ptr %.02201, i64 2
  %317 = getelementptr i8, ptr %304, i64 2
  store ptr %317, ptr %19, align 8
  %318 = load i8, ptr %316, align 1
  %319 = load i8, ptr %317, align 1
  %.not2798 = icmp eq i8 %318, %319
  br i1 %.not2798, label %320, label %is_mbc_newline_ex.exit.thread

320:                                              ; preds = %315
  %321 = getelementptr i8, ptr %.02201, i64 3
  %322 = getelementptr i8, ptr %304, i64 3
  store ptr %322, ptr %19, align 8
  %323 = load i8, ptr %321, align 1
  %324 = load i8, ptr %322, align 1
  %.not2799 = icmp eq i8 %323, %324
  br i1 %.not2799, label %325, label %is_mbc_newline_ex.exit.thread

325:                                              ; preds = %320
  %326 = getelementptr i8, ptr %.02201, i64 4
  %327 = getelementptr i8, ptr %304, i64 4
  store ptr %327, ptr %19, align 8
  %328 = load i8, ptr %326, align 1
  %329 = load i8, ptr %327, align 1
  %.not2800 = icmp eq i8 %328, %329
  br i1 %.not2800, label %330, label %is_mbc_newline_ex.exit.thread

330:                                              ; preds = %325
  %331 = getelementptr i8, ptr %.02201, i64 5
  store ptr %305, ptr %19, align 8
  %332 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

333:                                              ; preds = %.backedge
  %334 = load i32, ptr %.02201, align 4
  %335 = load ptr, ptr %19, align 8
  %336 = sext i32 %334 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  %338 = icmp ugt ptr %337, %.02174
  br i1 %338, label %is_mbc_newline_ex.exit.thread, label %.preheader3544

.preheader3544:                                   ; preds = %333
  %339 = getelementptr i8, ptr %.02201, i64 4
  br label %340

340:                                              ; preds = %.preheader3544, %344
  %341 = phi ptr [ %347, %344 ], [ %335, %.preheader3544 ]
  %.22203 = phi ptr [ %343, %344 ], [ %339, %.preheader3544 ]
  %.02188 = phi i32 [ %345, %344 ], [ %334, %.preheader3544 ]
  %342 = icmp sgt i32 %.02188, 0
  %343 = getelementptr i8, ptr %.22203, i64 1
  br i1 %342, label %344, label %349

344:                                              ; preds = %340
  %345 = add nsw i32 %.02188, -1
  %346 = load i8, ptr %.22203, align 1
  %347 = getelementptr i8, ptr %341, i64 1
  store ptr %347, ptr %19, align 8
  %348 = load i8, ptr %341, align 1
  %.not2795 = icmp eq i8 %346, %348
  br i1 %.not2795, label %340, label %is_mbc_newline_ex.exit.thread, !llvm.loop !12

349:                                              ; preds = %340
  %350 = getelementptr i8, ptr %341, i64 -1
  br label %.backedge.backedge

351:                                              ; preds = %.backedge
  %352 = load i32, ptr %.02201, align 4
  %353 = getelementptr i8, ptr %.02201, i64 4
  %354 = sext i32 %352 to i64
  %355 = getelementptr i8, ptr %353, i64 %354
  %356 = icmp ult ptr %353, %355
  br i1 %356, label %.lr.ph4096, label %._crit_edge4097

.loopexit:                                        ; preds = %371, %.preheader
  %.42205.lcssa = phi ptr [ %.322044094, %.preheader ], [ %scevgep4534, %371 ]
  %357 = icmp ult ptr %.42205.lcssa, %355
  br i1 %357, label %.lr.ph4096, label %._crit_edge4097, !llvm.loop !13

.lr.ph4096:                                       ; preds = %351, %.loopexit
  %.322044094 = phi ptr [ %.42205.lcssa, %.loopexit ], [ %353, %351 ]
  %358 = load ptr, ptr %19, align 8
  %359 = getelementptr i8, ptr %358, i64 1
  %360 = icmp ugt ptr %359, %.02174
  br i1 %360, label %is_mbc_newline_ex.exit.thread, label %361

361:                                              ; preds = %.lr.ph4096
  %362 = load ptr, ptr %122, align 8
  %363 = call i32 %362(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02174, ptr noundef nonnull %24, ptr noundef %38) #23
  %364 = load ptr, ptr %19, align 8
  %365 = icmp ugt ptr %364, %.02174
  br i1 %365, label %is_mbc_newline_ex.exit.thread, label %.preheader

.preheader:                                       ; preds = %361
  %366 = icmp sgt i32 %363, 0
  br i1 %366, label %.lr.ph4092.preheader, label %.loopexit

.lr.ph4092.preheader:                             ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.322044094, i64 1
  %367 = add nsw i32 %363, -1
  %368 = zext nneg i32 %367 to i64
  %scevgep4534 = getelementptr i8, ptr %scevgep, i64 %368
  %scevgep4535 = getelementptr i8, ptr %24, i64 %368
  br label %.lr.ph4092

.lr.ph4092:                                       ; preds = %.lr.ph4092.preheader, %371
  %.422054091 = phi ptr [ %372, %371 ], [ %.322044094, %.lr.ph4092.preheader ]
  %.022444090 = phi ptr [ %373, %371 ], [ %24, %.lr.ph4092.preheader ]
  %369 = load i8, ptr %.422054091, align 1
  %370 = load i8, ptr %.022444090, align 1
  %.not2775 = icmp eq i8 %369, %370
  br i1 %.not2775, label %371, label %is_mbc_newline_ex.exit.thread

371:                                              ; preds = %.lr.ph4092
  %372 = getelementptr i8, ptr %.422054091, i64 1
  %373 = getelementptr i8, ptr %.022444090, i64 1
  %exitcond4536.not = icmp eq ptr %.022444090, %scevgep4535
  br i1 %exitcond4536.not, label %.loopexit, label %.lr.ph4092, !llvm.loop !14

._crit_edge4097:                                  ; preds = %.loopexit, %351
  %.32204.lcssa = phi ptr [ %353, %351 ], [ %.42205.lcssa, %.loopexit ]
  %.12176.lcssa = phi ptr [ %.02175, %351 ], [ %358, %.loopexit ]
  %374 = getelementptr i8, ptr %.32204.lcssa, i64 1
  br label %.backedge.backedge

375:                                              ; preds = %.backedge
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr i8, ptr %376, i64 2
  %378 = icmp ugt ptr %377, %.02174
  br i1 %378, label %is_mbc_newline_ex.exit.thread, label %379

379:                                              ; preds = %375
  %380 = load i8, ptr %.02201, align 1
  %381 = load i8, ptr %376, align 1
  %.not2793 = icmp eq i8 %380, %381
  br i1 %.not2793, label %382, label %is_mbc_newline_ex.exit.thread

382:                                              ; preds = %379
  %383 = getelementptr i8, ptr %.02201, i64 1
  %384 = getelementptr i8, ptr %376, i64 1
  store ptr %384, ptr %19, align 8
  %385 = load i8, ptr %383, align 1
  %386 = load i8, ptr %384, align 1
  %.not2794 = icmp eq i8 %385, %386
  br i1 %.not2794, label %387, label %is_mbc_newline_ex.exit.thread

387:                                              ; preds = %382
  %388 = getelementptr i8, ptr %.02201, i64 2
  store ptr %377, ptr %19, align 8
  %389 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

390:                                              ; preds = %.backedge
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr i8, ptr %391, i64 4
  %393 = icmp ugt ptr %392, %.02174
  br i1 %393, label %is_mbc_newline_ex.exit.thread, label %394

394:                                              ; preds = %390
  %395 = load i8, ptr %.02201, align 1
  %396 = load i8, ptr %391, align 1
  %.not2789 = icmp eq i8 %395, %396
  br i1 %.not2789, label %397, label %is_mbc_newline_ex.exit.thread

397:                                              ; preds = %394
  %398 = getelementptr i8, ptr %.02201, i64 1
  %399 = getelementptr i8, ptr %391, i64 1
  store ptr %399, ptr %19, align 8
  %400 = load i8, ptr %398, align 1
  %401 = load i8, ptr %399, align 1
  %.not2790 = icmp eq i8 %400, %401
  br i1 %.not2790, label %402, label %is_mbc_newline_ex.exit.thread

402:                                              ; preds = %397
  %403 = getelementptr i8, ptr %.02201, i64 2
  %404 = getelementptr i8, ptr %391, i64 2
  store ptr %404, ptr %19, align 8
  %405 = load i8, ptr %403, align 1
  %406 = load i8, ptr %404, align 1
  %.not2791 = icmp eq i8 %405, %406
  br i1 %.not2791, label %407, label %is_mbc_newline_ex.exit.thread

407:                                              ; preds = %402
  %408 = getelementptr i8, ptr %.02201, i64 3
  %409 = getelementptr i8, ptr %391, i64 3
  store ptr %409, ptr %19, align 8
  %410 = load i8, ptr %408, align 1
  %411 = load i8, ptr %409, align 1
  %.not2792 = icmp eq i8 %410, %411
  br i1 %.not2792, label %412, label %is_mbc_newline_ex.exit.thread

412:                                              ; preds = %407
  %413 = getelementptr i8, ptr %.02201, i64 4
  store ptr %392, ptr %19, align 8
  %414 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

415:                                              ; preds = %.backedge
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr i8, ptr %416, i64 6
  %418 = icmp ugt ptr %417, %.02174
  br i1 %418, label %is_mbc_newline_ex.exit.thread, label %419

419:                                              ; preds = %415
  %420 = load i8, ptr %.02201, align 1
  %421 = load i8, ptr %416, align 1
  %.not2783 = icmp eq i8 %420, %421
  br i1 %.not2783, label %422, label %is_mbc_newline_ex.exit.thread

422:                                              ; preds = %419
  %423 = getelementptr i8, ptr %.02201, i64 1
  %424 = getelementptr i8, ptr %416, i64 1
  store ptr %424, ptr %19, align 8
  %425 = load i8, ptr %423, align 1
  %426 = load i8, ptr %424, align 1
  %.not2784 = icmp eq i8 %425, %426
  br i1 %.not2784, label %427, label %is_mbc_newline_ex.exit.thread

427:                                              ; preds = %422
  %428 = getelementptr i8, ptr %.02201, i64 2
  %429 = getelementptr i8, ptr %416, i64 2
  store ptr %429, ptr %19, align 8
  %430 = load i8, ptr %428, align 1
  %431 = load i8, ptr %429, align 1
  %.not2785 = icmp eq i8 %430, %431
  br i1 %.not2785, label %432, label %is_mbc_newline_ex.exit.thread

432:                                              ; preds = %427
  %433 = getelementptr i8, ptr %.02201, i64 3
  %434 = getelementptr i8, ptr %416, i64 3
  store ptr %434, ptr %19, align 8
  %435 = load i8, ptr %433, align 1
  %436 = load i8, ptr %434, align 1
  %.not2786 = icmp eq i8 %435, %436
  br i1 %.not2786, label %437, label %is_mbc_newline_ex.exit.thread

437:                                              ; preds = %432
  %438 = getelementptr i8, ptr %.02201, i64 4
  %439 = getelementptr i8, ptr %416, i64 4
  store ptr %439, ptr %19, align 8
  %440 = load i8, ptr %438, align 1
  %441 = load i8, ptr %439, align 1
  %.not2787 = icmp eq i8 %440, %441
  br i1 %.not2787, label %442, label %is_mbc_newline_ex.exit.thread

442:                                              ; preds = %437
  %443 = getelementptr i8, ptr %.02201, i64 5
  %444 = getelementptr i8, ptr %416, i64 5
  store ptr %444, ptr %19, align 8
  %445 = load i8, ptr %443, align 1
  %446 = load i8, ptr %444, align 1
  %.not2788 = icmp eq i8 %445, %446
  br i1 %.not2788, label %447, label %is_mbc_newline_ex.exit.thread

447:                                              ; preds = %442
  %448 = getelementptr i8, ptr %.02201, i64 6
  store ptr %417, ptr %19, align 8
  %449 = getelementptr i8, ptr %.02201, i64 7
  br label %.backedge.backedge

450:                                              ; preds = %.backedge
  %451 = load i32, ptr %.02201, align 4
  %452 = load ptr, ptr %19, align 8
  %453 = shl i32 %451, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr i8, ptr %452, i64 %454
  %456 = icmp ugt ptr %455, %.02174
  br i1 %456, label %is_mbc_newline_ex.exit.thread, label %.preheader3546

.preheader3546:                                   ; preds = %450
  %457 = getelementptr i8, ptr %.02201, i64 4
  %458 = icmp sgt i32 %451, 0
  br i1 %458, label %.lr.ph4117, label %._crit_edge4118

.lr.ph4117:                                       ; preds = %.preheader3546, %468
  %.in4137 = phi i32 [ %460, %468 ], [ %451, %.preheader3546 ]
  %.522064116 = phi ptr [ %469, %468 ], [ %457, %.preheader3546 ]
  %459 = phi ptr [ %470, %468 ], [ %452, %.preheader3546 ]
  %460 = add nsw i32 %.in4137, -1
  %461 = load i8, ptr %.522064116, align 1
  %462 = load i8, ptr %459, align 1
  %.not2781 = icmp eq i8 %461, %462
  br i1 %.not2781, label %463, label %is_mbc_newline_ex.exit.thread

463:                                              ; preds = %.lr.ph4117
  %464 = getelementptr i8, ptr %.522064116, i64 1
  %465 = getelementptr i8, ptr %459, i64 1
  store ptr %465, ptr %19, align 8
  %466 = load i8, ptr %464, align 1
  %467 = load i8, ptr %465, align 1
  %.not2782 = icmp eq i8 %466, %467
  br i1 %.not2782, label %468, label %is_mbc_newline_ex.exit.thread

468:                                              ; preds = %463
  %469 = getelementptr i8, ptr %.522064116, i64 2
  %470 = getelementptr i8, ptr %459, i64 2
  store ptr %470, ptr %19, align 8
  %471 = icmp samesign ugt i32 %.in4137, 1
  br i1 %471, label %.lr.ph4117, label %._crit_edge4118, !llvm.loop !15

._crit_edge4118:                                  ; preds = %468, %.preheader3546
  %472 = phi ptr [ %452, %.preheader3546 ], [ %470, %468 ]
  %.52206.lcssa = phi ptr [ %457, %.preheader3546 ], [ %469, %468 ]
  %473 = getelementptr i8, ptr %472, i64 -2
  %474 = getelementptr i8, ptr %.52206.lcssa, i64 1
  br label %.backedge.backedge

475:                                              ; preds = %.backedge
  %476 = load i32, ptr %.02201, align 4
  %477 = load ptr, ptr %19, align 8
  %478 = mul i32 %476, 3
  %479 = sext i32 %478 to i64
  %480 = getelementptr i8, ptr %477, i64 %479
  %481 = icmp ugt ptr %480, %.02174
  br i1 %481, label %is_mbc_newline_ex.exit.thread, label %.preheader3548

.preheader3548:                                   ; preds = %475
  %482 = getelementptr i8, ptr %.02201, i64 4
  %483 = icmp sgt i32 %476, 0
  br i1 %483, label %.lr.ph4112, label %._crit_edge4113

.lr.ph4112:                                       ; preds = %.preheader3548, %498
  %.in4136 = phi i32 [ %485, %498 ], [ %476, %.preheader3548 ]
  %.622074111 = phi ptr [ %499, %498 ], [ %482, %.preheader3548 ]
  %484 = phi ptr [ %500, %498 ], [ %477, %.preheader3548 ]
  %485 = add nsw i32 %.in4136, -1
  %486 = load i8, ptr %.622074111, align 1
  %487 = load i8, ptr %484, align 1
  %.not2778 = icmp eq i8 %486, %487
  br i1 %.not2778, label %488, label %is_mbc_newline_ex.exit.thread

488:                                              ; preds = %.lr.ph4112
  %489 = getelementptr i8, ptr %.622074111, i64 1
  %490 = getelementptr i8, ptr %484, i64 1
  store ptr %490, ptr %19, align 8
  %491 = load i8, ptr %489, align 1
  %492 = load i8, ptr %490, align 1
  %.not2779 = icmp eq i8 %491, %492
  br i1 %.not2779, label %493, label %is_mbc_newline_ex.exit.thread

493:                                              ; preds = %488
  %494 = getelementptr i8, ptr %.622074111, i64 2
  %495 = getelementptr i8, ptr %484, i64 2
  store ptr %495, ptr %19, align 8
  %496 = load i8, ptr %494, align 1
  %497 = load i8, ptr %495, align 1
  %.not2780 = icmp eq i8 %496, %497
  br i1 %.not2780, label %498, label %is_mbc_newline_ex.exit.thread

498:                                              ; preds = %493
  %499 = getelementptr i8, ptr %.622074111, i64 3
  %500 = getelementptr i8, ptr %484, i64 3
  store ptr %500, ptr %19, align 8
  %501 = icmp samesign ugt i32 %.in4136, 1
  br i1 %501, label %.lr.ph4112, label %._crit_edge4113, !llvm.loop !16

._crit_edge4113:                                  ; preds = %498, %.preheader3548
  %502 = phi ptr [ %477, %.preheader3548 ], [ %500, %498 ]
  %.62207.lcssa = phi ptr [ %482, %.preheader3548 ], [ %499, %498 ]
  %503 = getelementptr i8, ptr %502, i64 -3
  %504 = getelementptr i8, ptr %.62207.lcssa, i64 1
  br label %.backedge.backedge

505:                                              ; preds = %.backedge
  %506 = load i32, ptr %.02201, align 4
  %507 = getelementptr i8, ptr %.02201, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = mul i32 %508, %506
  %510 = load ptr, ptr %19, align 8
  %511 = sext i32 %509 to i64
  %512 = getelementptr i8, ptr %510, i64 %511
  %513 = icmp ugt ptr %512, %.02174
  br i1 %513, label %is_mbc_newline_ex.exit.thread, label %.preheader3550

.preheader3550:                                   ; preds = %505
  %514 = getelementptr i8, ptr %.02201, i64 8
  %515 = icmp sgt i32 %509, 0
  br i1 %515, label %.lr.ph4107.preheader, label %._crit_edge4108

.lr.ph4107.preheader:                             ; preds = %.preheader3550
  %scevgep4541 = getelementptr i8, ptr %.02201, i64 9
  %516 = zext nneg i32 %509 to i64
  %517 = getelementptr i8, ptr %scevgep4541, i64 %516
  %scevgep4542 = getelementptr i8, ptr %517, i64 -1
  br label %.lr.ph4107

.lr.ph4107:                                       ; preds = %.lr.ph4107.preheader, %521
  %.in4135 = phi i32 [ %522, %521 ], [ %509, %.lr.ph4107.preheader ]
  %.722084106 = phi ptr [ %523, %521 ], [ %514, %.lr.ph4107.preheader ]
  %518 = phi ptr [ %524, %521 ], [ %510, %.lr.ph4107.preheader ]
  %519 = load i8, ptr %.722084106, align 1
  %520 = load i8, ptr %518, align 1
  %.not2777 = icmp eq i8 %519, %520
  br i1 %.not2777, label %521, label %is_mbc_newline_ex.exit.thread

521:                                              ; preds = %.lr.ph4107
  %522 = add nsw i32 %.in4135, -1
  %523 = getelementptr i8, ptr %.722084106, i64 1
  %524 = getelementptr i8, ptr %518, i64 1
  store ptr %524, ptr %19, align 8
  %525 = icmp sgt i32 %.in4135, 1
  br i1 %525, label %.lr.ph4107, label %._crit_edge4108, !llvm.loop !17

._crit_edge4108:                                  ; preds = %521, %.preheader3550
  %526 = phi ptr [ %510, %.preheader3550 ], [ %524, %521 ]
  %.72208.lcssa = phi ptr [ %514, %.preheader3550 ], [ %scevgep4542, %521 ]
  %527 = sext i32 %506 to i64
  %528 = sub nsw i64 0, %527
  %529 = getelementptr i8, ptr %526, i64 %528
  %530 = getelementptr i8, ptr %.72208.lcssa, i64 1
  br label %.backedge.backedge

531:                                              ; preds = %.backedge
  %532 = load ptr, ptr %19, align 8
  %533 = getelementptr i8, ptr %532, i64 1
  %534 = icmp ugt ptr %533, %.02174
  br i1 %534, label %is_mbc_newline_ex.exit.thread, label %535

535:                                              ; preds = %531
  %536 = load i8, ptr %532, align 1
  %537 = zext i8 %536 to i32
  %538 = lshr i32 %537, 5
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr i32, ptr %.02201, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %537, 31
  %543 = shl nuw i32 1, %542
  %544 = and i32 %543, %541
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %is_mbc_newline_ex.exit.thread, label %546

546:                                              ; preds = %535
  %547 = getelementptr i8, ptr %.02201, i64 32
  %548 = load i32, ptr %108, align 8
  %549 = load i32, ptr %109, align 4
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = icmp ult ptr %532, %.02174
  %spec.select = select i1 %552, i32 %548, i32 0
  br label %555

553:                                              ; preds = %546
  %554 = call i32 @onigenc_mbclen(ptr noundef nonnull %532, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4593 = load ptr, ptr %19, align 8
  br label %555

555:                                              ; preds = %551, %553
  %556 = phi ptr [ %.pre4593, %553 ], [ %532, %551 ]
  %557 = phi i32 [ %554, %553 ], [ %spec.select, %551 ]
  %558 = sext i32 %557 to i64
  %559 = getelementptr i8, ptr %556, i64 %558
  store ptr %559, ptr %19, align 8
  %560 = getelementptr i8, ptr %.02201, i64 33
  br label %.backedge.backedge

561:                                              ; preds = %.backedge
  %562 = load ptr, ptr %19, align 8
  %563 = call i32 @onigenc_mbclen(ptr noundef %562, ptr noundef %.02174, ptr noundef %38) #23
  %.not2773 = icmp eq i32 %563, 1
  br i1 %.not2773, label %is_mbc_newline_ex.exit.thread, label %564

564:                                              ; preds = %596, %561
  %.82209 = phi ptr [ %597, %596 ], [ %.02201, %561 ]
  %.02198 = phi ptr [ %591, %596 ], [ %562, %561 ]
  %565 = load i32, ptr %.82209, align 4
  %566 = getelementptr i8, ptr %.82209, i64 4
  %567 = load ptr, ptr %19, align 8
  %568 = getelementptr i8, ptr %567, i64 1
  %569 = icmp ugt ptr %568, %.02174
  br i1 %569, label %is_mbc_newline_ex.exit.thread, label %570

570:                                              ; preds = %564
  %571 = load i32, ptr %108, align 8
  %572 = load i32, ptr %109, align 4
  %573 = icmp eq i32 %571, %572
  br i1 %573, label %574, label %576

574:                                              ; preds = %570
  %575 = icmp ult ptr %567, %.02174
  %spec.select.i = select i1 %575, i32 %571, i32 0
  br label %enclen_approx.exit

576:                                              ; preds = %570
  %577 = call i32 @onigenc_mbclen_approximate(ptr noundef %567, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4592 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit

enclen_approx.exit:                               ; preds = %574, %576
  %578 = phi ptr [ %567, %574 ], [ %.pre4592, %576 ]
  %.0.i = phi i32 [ %spec.select.i, %574 ], [ %577, %576 ]
  %579 = sext i32 %.0.i to i64
  %580 = getelementptr i8, ptr %578, i64 %579
  %581 = icmp ugt ptr %580, %.02174
  br i1 %581, label %is_mbc_newline_ex.exit.thread, label %582

582:                                              ; preds = %enclen_approx.exit
  store ptr %580, ptr %19, align 8
  %583 = load ptr, ptr %125, align 8
  %584 = call i32 %583(ptr noundef %578, ptr noundef %580, ptr noundef nonnull %38) #23
  %585 = call i32 @onig_is_in_code_range(ptr noundef %566, i32 noundef %584) #23
  %.not2774 = icmp eq i32 %585, 0
  br i1 %.not2774, label %is_mbc_newline_ex.exit.thread, label %586

586:                                              ; preds = %582
  %587 = sext i32 %565 to i64
  %588 = getelementptr i8, ptr %566, i64 %587
  %589 = getelementptr i8, ptr %588, i64 1
  br label %.backedge.backedge

590:                                              ; preds = %.backedge
  %591 = load ptr, ptr %19, align 8
  %592 = getelementptr i8, ptr %591, i64 1
  %593 = icmp ugt ptr %592, %.02174
  br i1 %593, label %is_mbc_newline_ex.exit.thread, label %594

594:                                              ; preds = %590
  %595 = call i32 @onigenc_mbclen(ptr noundef %591, ptr noundef %.02174, ptr noundef %38) #23
  %.not2772 = icmp eq i32 %595, 1
  br i1 %.not2772, label %598, label %596

596:                                              ; preds = %594
  %597 = getelementptr i8, ptr %.02201, i64 32
  br label %564

598:                                              ; preds = %594
  %599 = load ptr, ptr %19, align 8
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = lshr i32 %601, 5
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr i32, ptr %.02201, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %601, 31
  %607 = shl nuw i32 1, %606
  %608 = and i32 %607, %605
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %is_mbc_newline_ex.exit.thread, label %610

610:                                              ; preds = %598
  %611 = getelementptr i8, ptr %.02201, i64 32
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr i8, ptr %.02201, i64 36
  %614 = sext i32 %612 to i64
  %615 = getelementptr i8, ptr %613, i64 %614
  %616 = getelementptr i8, ptr %599, i64 1
  store ptr %616, ptr %19, align 8
  %617 = getelementptr i8, ptr %615, i64 1
  br label %.backedge.backedge

618:                                              ; preds = %.backedge
  %619 = load ptr, ptr %19, align 8
  %620 = getelementptr i8, ptr %619, i64 1
  %621 = icmp ugt ptr %620, %.02174
  br i1 %621, label %is_mbc_newline_ex.exit.thread, label %622

622:                                              ; preds = %618
  %623 = load i8, ptr %619, align 1
  %624 = zext i8 %623 to i32
  %625 = lshr i32 %624, 5
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr i32, ptr %.02201, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %624, 31
  %630 = shl nuw i32 1, %629
  %631 = and i32 %630, %628
  %.not2771 = icmp eq i32 %631, 0
  br i1 %.not2771, label %632, label %is_mbc_newline_ex.exit.thread

632:                                              ; preds = %622
  %633 = getelementptr i8, ptr %.02201, i64 32
  %634 = load i32, ptr %108, align 8
  %635 = load i32, ptr %109, align 4
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %639

637:                                              ; preds = %632
  %638 = icmp ult ptr %619, %.02174
  %spec.select2835 = select i1 %638, i32 %634, i32 0
  br label %641

639:                                              ; preds = %632
  %640 = call i32 @onigenc_mbclen(ptr noundef nonnull %619, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4591 = load ptr, ptr %19, align 8
  br label %641

641:                                              ; preds = %637, %639
  %642 = phi ptr [ %.pre4591, %639 ], [ %619, %637 ]
  %643 = phi i32 [ %640, %639 ], [ %spec.select2835, %637 ]
  %644 = sext i32 %643 to i64
  %645 = getelementptr i8, ptr %642, i64 %644
  store ptr %645, ptr %19, align 8
  %646 = getelementptr i8, ptr %.02201, i64 33
  br label %.backedge.backedge

647:                                              ; preds = %.backedge
  %648 = load ptr, ptr %19, align 8
  %649 = getelementptr i8, ptr %648, i64 1
  %650 = icmp ugt ptr %649, %.02174
  br i1 %650, label %is_mbc_newline_ex.exit.thread, label %651

651:                                              ; preds = %647
  %652 = call i32 @onigenc_mbclen(ptr noundef %648, ptr noundef %.02174, ptr noundef %38) #23
  %.not2768 = icmp eq i32 %652, 1
  br i1 %.not2768, label %653, label %657

653:                                              ; preds = %651
  %654 = load ptr, ptr %19, align 8
  %655 = getelementptr i8, ptr %654, i64 1
  store ptr %655, ptr %19, align 8
  %656 = load i32, ptr %.02201, align 4
  br label %681

657:                                              ; preds = %693, %651
  %.102211 = phi ptr [ %694, %693 ], [ %.02201, %651 ]
  %.22200 = phi ptr [ %688, %693 ], [ %648, %651 ]
  %658 = load i32, ptr %.102211, align 4
  %659 = getelementptr i8, ptr %.102211, i64 4
  %660 = load i32, ptr %108, align 8
  %661 = load i32, ptr %109, align 4
  %662 = icmp eq i32 %660, %661
  %663 = load ptr, ptr %19, align 8
  br i1 %662, label %664, label %666

664:                                              ; preds = %657
  %665 = icmp ult ptr %663, %.02174
  %spec.select2836 = select i1 %665, i32 %660, i32 0
  br label %668

666:                                              ; preds = %657
  %667 = call i32 @onigenc_mbclen(ptr noundef %663, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4590 = load ptr, ptr %19, align 8
  br label %668

668:                                              ; preds = %664, %666
  %669 = phi ptr [ %.pre4590, %666 ], [ %663, %664 ]
  %670 = phi i32 [ %667, %666 ], [ %spec.select2836, %664 ]
  %671 = sext i32 %670 to i64
  %672 = getelementptr i8, ptr %669, i64 %671
  %.not2769 = icmp ugt ptr %672, %.02174
  br i1 %.not2769, label %673, label %677

673:                                              ; preds = %668
  %674 = getelementptr i8, ptr %669, i64 1
  %675 = icmp ugt ptr %674, %.02174
  br i1 %675, label %is_mbc_newline_ex.exit.thread, label %676

676:                                              ; preds = %673
  store ptr %.02174, ptr %19, align 8
  br label %681

677:                                              ; preds = %668
  store ptr %672, ptr %19, align 8
  %678 = load ptr, ptr %125, align 8
  %679 = call i32 %678(ptr noundef %669, ptr noundef %672, ptr noundef nonnull %38) #23
  %680 = call i32 @onig_is_in_code_range(ptr noundef %659, i32 noundef %679) #23
  %.not2770 = icmp eq i32 %680, 0
  br i1 %.not2770, label %681, label %is_mbc_newline_ex.exit.thread

681:                                              ; preds = %677, %676, %653
  %.sink5074 = phi i32 [ %658, %676 ], [ %656, %653 ], [ %658, %677 ]
  %682 = phi ptr [ %.102211, %676 ], [ %.02201, %653 ], [ %.102211, %677 ]
  %.12199 = phi ptr [ %.22200, %676 ], [ %648, %653 ], [ %.22200, %677 ]
  %683 = getelementptr i8, ptr %682, i64 4
  %684 = sext i32 %.sink5074 to i64
  %685 = getelementptr i8, ptr %683, i64 %684
  %686 = getelementptr i8, ptr %685, i64 1
  br label %.backedge.backedge

687:                                              ; preds = %.backedge
  %688 = load ptr, ptr %19, align 8
  %689 = getelementptr i8, ptr %688, i64 1
  %690 = icmp ugt ptr %689, %.02174
  br i1 %690, label %is_mbc_newline_ex.exit.thread, label %691

691:                                              ; preds = %687
  %692 = call i32 @onigenc_mbclen(ptr noundef %688, ptr noundef %.02174, ptr noundef %38) #23
  %.not2766 = icmp eq i32 %692, 1
  br i1 %.not2766, label %695, label %693

693:                                              ; preds = %691
  %694 = getelementptr i8, ptr %.02201, i64 32
  br label %657

695:                                              ; preds = %691
  %696 = load ptr, ptr %19, align 8
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  %699 = lshr i32 %698, 5
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr i32, ptr %.02201, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %698, 31
  %704 = shl nuw i32 1, %703
  %705 = and i32 %704, %702
  %.not2767 = icmp eq i32 %705, 0
  br i1 %.not2767, label %706, label %is_mbc_newline_ex.exit.thread

706:                                              ; preds = %695
  %707 = getelementptr i8, ptr %.02201, i64 32
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr i8, ptr %.02201, i64 36
  %710 = sext i32 %708 to i64
  %711 = getelementptr i8, ptr %709, i64 %710
  %712 = getelementptr i8, ptr %696, i64 1
  store ptr %712, ptr %19, align 8
  %713 = getelementptr i8, ptr %711, i64 1
  br label %.backedge.backedge

714:                                              ; preds = %.backedge
  %715 = load ptr, ptr %19, align 8
  %716 = getelementptr i8, ptr %715, i64 1
  %717 = icmp ugt ptr %716, %.02174
  br i1 %717, label %is_mbc_newline_ex.exit.thread, label %718

718:                                              ; preds = %714
  %719 = load i32, ptr %108, align 8
  %720 = load i32, ptr %109, align 4
  %721 = icmp eq i32 %719, %720
  br i1 %721, label %722, label %724

722:                                              ; preds = %718
  %723 = icmp ult ptr %715, %.02174
  %spec.select.i2874 = select i1 %723, i32 %719, i32 0
  br label %enclen_approx.exit2875

724:                                              ; preds = %718
  %725 = call i32 @onigenc_mbclen_approximate(ptr noundef %715, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4589 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2875

enclen_approx.exit2875:                           ; preds = %722, %724
  %726 = phi ptr [ %715, %722 ], [ %.pre4589, %724 ]
  %.0.i2873 = phi i32 [ %spec.select.i2874, %722 ], [ %725, %724 ]
  %727 = sext i32 %.0.i2873 to i64
  %728 = getelementptr i8, ptr %726, i64 %727
  %729 = icmp ugt ptr %728, %.02174
  br i1 %729, label %is_mbc_newline_ex.exit.thread, label %730

730:                                              ; preds = %enclen_approx.exit2875
  br i1 %.not2675, label %is_mbc_newline_ex.exit, label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %125, align 8
  %733 = call i32 %732(ptr noundef %726, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %734 = icmp eq i32 %733, 10
  br i1 %734, label %is_mbc_newline_ex.exit.thread, label %735

735:                                              ; preds = %731
  %736 = load i32, ptr %108, align 8
  %737 = load i32, ptr %109, align 4
  %738 = icmp eq i32 %736, %737
  br i1 %738, label %739, label %741

739:                                              ; preds = %735
  %740 = icmp ult ptr %726, %.02174
  %spec.select.i2877 = select i1 %740, i32 %736, i32 0
  br label %743

741:                                              ; preds = %735
  %742 = call i32 @onigenc_mbclen(ptr noundef %726, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %743

743:                                              ; preds = %741, %739
  %744 = phi i32 [ %742, %741 ], [ %spec.select.i2877, %739 ]
  %745 = sext i32 %744 to i64
  %746 = getelementptr i8, ptr %726, i64 %745
  %747 = icmp ult ptr %746, %.02174
  br i1 %747, label %748, label %is_mbc_newline_ex.exit

748:                                              ; preds = %743
  %749 = load ptr, ptr %125, align 8
  %750 = call i32 %749(ptr noundef %726, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %751 = icmp eq i32 %750, 13
  br i1 %751, label %752, label %is_mbc_newline_ex.exit

752:                                              ; preds = %748
  %753 = load ptr, ptr %125, align 8
  %754 = call i32 %753(ptr noundef %746, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %755 = icmp eq i32 %754, 10
  br i1 %755, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %730, %743, %748, %752
  %756 = load ptr, ptr %127, align 8
  %757 = call i32 %756(ptr noundef %726, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.0.i2876 = icmp eq i32 %757, 0
  br i1 %.0.i2876, label %758, label %is_mbc_newline_ex.exit.thread

758:                                              ; preds = %is_mbc_newline_ex.exit
  %759 = load ptr, ptr %19, align 8
  %760 = getelementptr i8, ptr %759, i64 %727
  store ptr %760, ptr %19, align 8
  %761 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

762:                                              ; preds = %.backedge
  %763 = load ptr, ptr %19, align 8
  %764 = getelementptr i8, ptr %763, i64 1
  %765 = icmp ugt ptr %764, %.02174
  br i1 %765, label %is_mbc_newline_ex.exit.thread, label %766

766:                                              ; preds = %762
  %767 = load i32, ptr %108, align 8
  %768 = load i32, ptr %109, align 4
  %769 = icmp eq i32 %767, %768
  br i1 %769, label %770, label %772

770:                                              ; preds = %766
  %771 = icmp ult ptr %763, %.02174
  %spec.select.i2879 = select i1 %771, i32 %767, i32 0
  br label %enclen_approx.exit2880

772:                                              ; preds = %766
  %773 = call i32 @onigenc_mbclen_approximate(ptr noundef %763, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4588 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2880

enclen_approx.exit2880:                           ; preds = %770, %772
  %774 = phi ptr [ %763, %770 ], [ %.pre4588, %772 ]
  %.0.i2878 = phi i32 [ %spec.select.i2879, %770 ], [ %773, %772 ]
  %775 = sext i32 %.0.i2878 to i64
  %776 = getelementptr i8, ptr %774, i64 %775
  %777 = icmp ugt ptr %776, %.02174
  br i1 %777, label %is_mbc_newline_ex.exit.thread, label %778

778:                                              ; preds = %enclen_approx.exit2880
  store ptr %776, ptr %19, align 8
  %779 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

780:                                              ; preds = %.backedge, %1026
  %.22177 = phi ptr [ %1027, %1026 ], [ %.02175, %.backedge ]
  %781 = load ptr, ptr %19, align 8
  %782 = icmp ult ptr %781, %.02174
  br i1 %782, label %783, label %1029

783:                                              ; preds = %780
  %784 = load i32, ptr %114, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %920

786:                                              ; preds = %783
  %787 = load ptr, ptr %115, align 8
  %788 = load i64, ptr %116, align 8
  %789 = load ptr, ptr %20, align 8
  %790 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %787, i64 noundef %788, ptr noundef nonnull %.pn.in.in, ptr noundef %789, ptr noundef %.02223, ptr noundef %25)
  %791 = icmp sgt i64 %790, -1
  br i1 %791, label %792, label %920

792:                                              ; preds = %786
  %793 = load i64, ptr %117, align 8
  %794 = load ptr, ptr %19, align 8
  %795 = ptrtoint ptr %794 to i64
  %796 = sub i64 %795, %118
  %797 = mul i64 %796, %793
  %798 = add i64 %797, %790
  %799 = ashr i64 %798, 3
  %800 = trunc i64 %798 to i8
  %801 = and i8 %800, 7
  %802 = shl nuw i8 1, %801
  %803 = load ptr, ptr %110, align 8
  %804 = getelementptr i8, ptr %803, i64 %799
  %805 = load i8, ptr %804, align 1
  %806 = and i8 %802, %805
  %.not2757 = icmp eq i8 %806, 0
  br i1 %.not2757, label %856, label %807

807:                                              ; preds = %792
  %808 = getelementptr i8, ptr %803, i64 %799
  %809 = load ptr, ptr %25, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 40
  %811 = load i32, ptr %810, align 8
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %is_mbc_newline_ex.exit.thread, label %813

813:                                              ; preds = %807
  %814 = icmp slt i32 %811, 0
  %.not.i2881.not = icmp eq i8 %801, 7
  br i1 %814, label %815, label %844

815:                                              ; preds = %813
  br i1 %.not.i2881.not, label %816, label %820

816:                                              ; preds = %815
  %817 = getelementptr i8, ptr %808, i64 1
  %818 = load i8, ptr %817, align 1
  %819 = and i8 %818, 1
  br label %check_extended_match_cache_point.exit

820:                                              ; preds = %815
  %821 = shl nuw i8 2, %801
  %822 = and i8 %821, %805
  br label %check_extended_match_cache_point.exit

check_extended_match_cache_point.exit:            ; preds = %816, %820
  %.0.i2882.in = phi i8 [ %819, %816 ], [ %822, %820 ]
  %.0.i2882 = icmp eq i8 %.0.i2882.in, 0
  br i1 %.0.i2882, label %is_mbc_newline_ex.exit.thread, label %.preheader3555

.preheader3555:                                   ; preds = %check_extended_match_cache_point.exit, %.preheader3555.backedge
  %823 = load ptr, ptr %21, align 8
  %824 = getelementptr i8, ptr %823, i64 -48
  store ptr %824, ptr %21, align 8
  %825 = load i32, ptr %824, align 8
  switch i32 %825, label %.preheader3555.backedge [
    i32 1536, label %826
    i32 3328, label %828
  ]

826:                                              ; preds = %.preheader3555
  %827 = getelementptr i8, ptr %823, i64 -48
  store i32 2560, ptr %827, align 8
  br label %is_mbc_newline_ex.exit.thread

828:                                              ; preds = %.preheader3555
  %829 = load ptr, ptr %110, align 8
  %830 = getelementptr i8, ptr %823, i64 -32
  %831 = load i64, ptr %830, align 8
  %832 = getelementptr i8, ptr %823, i64 -24
  %833 = load i8, ptr %832, align 8
  %834 = getelementptr i8, ptr %829, i64 %831
  %835 = load i8, ptr %834, align 1
  %836 = or i8 %835, %833
  store i8 %836, ptr %834, align 1
  %.not.i2883 = icmp sgt i8 %833, -1
  br i1 %.not.i2883, label %841, label %837

837:                                              ; preds = %828
  %838 = getelementptr i8, ptr %834, i64 1
  %839 = load i8, ptr %838, align 1
  %840 = or i8 %839, 1
  store i8 %840, ptr %838, align 1
  br label %.preheader3555.backedge

841:                                              ; preds = %828
  %842 = shl nuw i8 %833, 1
  %843 = or i8 %836, %842
  store i8 %843, ptr %834, align 1
  br label %.preheader3555.backedge

.preheader3555.backedge:                          ; preds = %841, %837, %.preheader3555
  br label %.preheader3555

844:                                              ; preds = %813
  br i1 %.not.i2881.not, label %845, label %849

845:                                              ; preds = %844
  %846 = getelementptr i8, ptr %808, i64 1
  %847 = load i8, ptr %846, align 1
  %848 = and i8 %847, 1
  br label %check_extended_match_cache_point.exit2886

849:                                              ; preds = %844
  %850 = shl nuw i8 2, %801
  %851 = and i8 %850, %805
  br label %check_extended_match_cache_point.exit2886

check_extended_match_cache_point.exit2886:        ; preds = %845, %849
  %.0.i2885.in = phi i8 [ %848, %845 ], [ %851, %849 ]
  %.0.i2885 = icmp eq i8 %.0.i2885.in, 0
  br i1 %.0.i2885, label %is_mbc_newline_ex.exit.thread, label %852

852:                                              ; preds = %check_extended_match_cache_point.exit2886
  %853 = getelementptr inbounds nuw i8, ptr %809, i64 48
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr i8, ptr %854, i64 1
  br label %.backedge.backedge

856:                                              ; preds = %792
  %857 = load ptr, ptr %22, align 8
  %858 = load ptr, ptr %21, align 8
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = icmp slt i64 %861, 48
  br i1 %862, label %863, label %906

863:                                              ; preds = %856
  %864 = load ptr, ptr %20, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = sub i64 %859, %865
  %867 = sdiv exact i64 %866, 48
  %868 = icmp eq ptr %864, %76
  br i1 %868, label %869, label %878

869:                                              ; preds = %863
  %870 = load ptr, ptr %5, align 8
  %871 = icmp eq ptr %870, null
  br i1 %871, label %872, label %878

872:                                              ; preds = %869
  %873 = shl i64 %866, 1
  %874 = call noalias ptr @malloc(i64 noundef %873) #22
  %875 = icmp eq ptr %874, null
  br i1 %875, label %.loopexit3556, label %876

876:                                              ; preds = %872
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %874, ptr align 8 %864, i64 %866, i1 false)
  %877 = shl nsw i64 %867, 1
  br label %stack_double.exit

878:                                              ; preds = %869, %863
  %879 = load i32, ptr @MatchStackLimitSize, align 4
  %880 = shl nsw i64 %867, 1
  %.not.i2887 = icmp eq i32 %879, 0
  br i1 %.not.i2887, label %887, label %881

881:                                              ; preds = %878
  %882 = zext i32 %879 to i64
  %883 = icmp ugt i64 %880, %882
  br i1 %883, label %884, label %887

884:                                              ; preds = %881
  %885 = trunc i64 %867 to i32
  %886 = icmp eq i32 %879, %885
  br i1 %886, label %.loopexit3556, label %887

887:                                              ; preds = %884, %881, %878
  %.1.i = phi i64 [ %880, %881 ], [ %880, %878 ], [ %882, %884 ]
  %888 = mul i64 %.1.i, 48
  %889 = call ptr @realloc(ptr noundef %864, i64 noundef %888) #24
  %890 = icmp eq ptr %889, null
  br i1 %890, label %891, label %stack_double.exit

891:                                              ; preds = %887
  br i1 %868, label %.loopexit3556, label %892

892:                                              ; preds = %891
  store ptr %864, ptr %5, align 8
  %893 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %867, ptr %893, align 8
  br label %.loopexit3556

stack_double.exit:                                ; preds = %876, %887
  %.049.i = phi ptr [ %874, %876 ], [ %889, %887 ]
  %.048.i = phi i64 [ %877, %876 ], [ %.1.i, %887 ]
  %894 = sub i64 %860, %865
  %895 = getelementptr i8, ptr %.049.i, i64 %894
  store ptr %895, ptr %21, align 8
  store ptr %.049.i, ptr %20, align 8
  %896 = getelementptr %struct._OnigStackType, ptr %.049.i, i64 %.048.i
  store ptr %896, ptr %22, align 8
  br label %906

.loopexit3556:                                    ; preds = %884, %872, %891, %892
  %.0.i2888.ph = phi i64 [ -5, %892 ], [ -5, %891 ], [ -15, %884 ], [ -5, %872 ]
  %897 = load ptr, ptr %20, align 8
  %.not2762 = icmp eq ptr %897, %76
  br i1 %.not2762, label %905, label %898

898:                                              ; preds = %.loopexit3556
  store ptr %897, ptr %5, align 8
  %899 = load ptr, ptr %22, align 8
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %897 to i64
  %902 = sub i64 %900, %901
  %903 = sdiv exact i64 %902, 48
  %904 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %903, ptr %904, align 8
  br label %905

905:                                              ; preds = %.loopexit3556, %898
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

906:                                              ; preds = %stack_double.exit, %856
  %907 = phi ptr [ %895, %stack_double.exit ], [ %858, %856 ]
  store i32 3328, ptr %907, align 8
  %908 = load ptr, ptr %21, align 8
  %909 = load ptr, ptr %20, align 8
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %914, label %911

911:                                              ; preds = %906
  %912 = getelementptr i8, ptr %908, i64 -40
  %913 = load i64, ptr %912, align 8
  br label %914

914:                                              ; preds = %906, %911
  %915 = phi i64 [ %913, %911 ], [ 0, %906 ]
  %916 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store i64 %915, ptr %916, align 8
  %917 = getelementptr inbounds nuw i8, ptr %908, i64 16
  store i64 %799, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %908, i64 24
  store i8 %802, ptr %918, align 8
  %919 = getelementptr i8, ptr %908, i64 48
  store ptr %919, ptr %21, align 8
  br label %920

920:                                              ; preds = %783, %914, %786
  %921 = load ptr, ptr %22, align 8
  %922 = load ptr, ptr %21, align 8
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp slt i64 %925, 48
  br i1 %926, label %927, label %970

927:                                              ; preds = %920
  %928 = load ptr, ptr %20, align 8
  %929 = ptrtoint ptr %928 to i64
  %930 = sub i64 %923, %929
  %931 = sdiv exact i64 %930, 48
  %932 = icmp eq ptr %928, %76
  br i1 %932, label %933, label %942

933:                                              ; preds = %927
  %934 = load ptr, ptr %5, align 8
  %935 = icmp eq ptr %934, null
  br i1 %935, label %936, label %942

936:                                              ; preds = %933
  %937 = shl i64 %930, 1
  %938 = call noalias ptr @malloc(i64 noundef %937) #22
  %939 = icmp eq ptr %938, null
  br i1 %939, label %.loopexit3557, label %940

940:                                              ; preds = %936
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %938, ptr align 8 %928, i64 %930, i1 false)
  %941 = shl nsw i64 %931, 1
  br label %stack_double.exit2894

942:                                              ; preds = %933, %927
  %943 = load i32, ptr @MatchStackLimitSize, align 4
  %944 = shl nsw i64 %931, 1
  %.not.i2889 = icmp eq i32 %943, 0
  br i1 %.not.i2889, label %951, label %945

945:                                              ; preds = %942
  %946 = zext i32 %943 to i64
  %947 = icmp ugt i64 %944, %946
  br i1 %947, label %948, label %951

948:                                              ; preds = %945
  %949 = trunc i64 %931 to i32
  %950 = icmp eq i32 %943, %949
  br i1 %950, label %.loopexit3557, label %951

951:                                              ; preds = %948, %945, %942
  %.1.i2890 = phi i64 [ %944, %945 ], [ %944, %942 ], [ %946, %948 ]
  %952 = mul i64 %.1.i2890, 48
  %953 = call ptr @realloc(ptr noundef %928, i64 noundef %952) #24
  %954 = icmp eq ptr %953, null
  br i1 %954, label %955, label %stack_double.exit2894

955:                                              ; preds = %951
  br i1 %932, label %.loopexit3557, label %956

956:                                              ; preds = %955
  store ptr %928, ptr %5, align 8
  %957 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %931, ptr %957, align 8
  br label %.loopexit3557

stack_double.exit2894:                            ; preds = %940, %951
  %.049.i2891 = phi ptr [ %938, %940 ], [ %953, %951 ]
  %.048.i2892 = phi i64 [ %941, %940 ], [ %.1.i2890, %951 ]
  %958 = sub i64 %924, %929
  %959 = getelementptr i8, ptr %.049.i2891, i64 %958
  store ptr %959, ptr %21, align 8
  store ptr %.049.i2891, ptr %20, align 8
  %960 = getelementptr %struct._OnigStackType, ptr %.049.i2891, i64 %.048.i2892
  store ptr %960, ptr %22, align 8
  br label %970

.loopexit3557:                                    ; preds = %948, %936, %955, %956
  %.0.i2893.ph = phi i64 [ -5, %956 ], [ -5, %955 ], [ -15, %948 ], [ -5, %936 ]
  %961 = load ptr, ptr %20, align 8
  %.not2761 = icmp eq ptr %961, %76
  br i1 %.not2761, label %969, label %962

962:                                              ; preds = %.loopexit3557
  store ptr %961, ptr %5, align 8
  %963 = load ptr, ptr %22, align 8
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %961 to i64
  %966 = sub i64 %964, %965
  %967 = sdiv exact i64 %966, 48
  %968 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %967, ptr %968, align 8
  br label %969

969:                                              ; preds = %.loopexit3557, %962
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

970:                                              ; preds = %stack_double.exit2894, %920
  %971 = phi ptr [ %959, %stack_double.exit2894 ], [ %922, %920 ]
  store i32 1, ptr %971, align 8
  %972 = load ptr, ptr %21, align 8
  %973 = load ptr, ptr %20, align 8
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %978, label %975

975:                                              ; preds = %970
  %976 = getelementptr i8, ptr %972, i64 -40
  %977 = load i64, ptr %976, align 8
  br label %978

978:                                              ; preds = %970, %975
  %979 = phi i64 [ %977, %975 ], [ 0, %970 ]
  %980 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i64 %979, ptr %980, align 8
  %981 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store ptr %.02201, ptr %981, align 8
  %982 = load ptr, ptr %19, align 8
  %983 = getelementptr inbounds nuw i8, ptr %972, i64 24
  store ptr %982, ptr %983, align 8
  %984 = getelementptr inbounds nuw i8, ptr %972, i64 32
  store ptr %.22177, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %972, i64 40
  store ptr %.02222, ptr %985, align 8
  %986 = getelementptr i8, ptr %972, i64 48
  store ptr %986, ptr %21, align 8
  %987 = load i32, ptr %108, align 8
  %988 = load i32, ptr %109, align 4
  %989 = icmp eq i32 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %978
  %991 = icmp ult ptr %982, %.02174
  %spec.select.i2896 = select i1 %991, i32 %987, i32 0
  br label %enclen_approx.exit2897

992:                                              ; preds = %978
  %993 = call i32 @onigenc_mbclen_approximate(ptr noundef %982, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4587 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2897

enclen_approx.exit2897:                           ; preds = %990, %992
  %994 = phi ptr [ %982, %990 ], [ %.pre4587, %992 ]
  %.0.i2895 = phi i32 [ %spec.select.i2896, %990 ], [ %993, %992 ]
  %995 = sext i32 %.0.i2895 to i64
  %996 = getelementptr i8, ptr %994, i64 %995
  %997 = icmp ugt ptr %996, %.02174
  br i1 %997, label %is_mbc_newline_ex.exit.thread, label %998

998:                                              ; preds = %enclen_approx.exit2897
  br i1 %.not2675, label %is_mbc_newline_ex.exit2903, label %999

999:                                              ; preds = %998
  %1000 = load ptr, ptr %125, align 8
  %1001 = call i32 %1000(ptr noundef %994, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1002 = icmp eq i32 %1001, 10
  br i1 %1002, label %is_mbc_newline_ex.exit.thread, label %1003

1003:                                             ; preds = %999
  %1004 = load i32, ptr %108, align 8
  %1005 = load i32, ptr %109, align 4
  %1006 = icmp eq i32 %1004, %1005
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1003
  %1008 = icmp ult ptr %994, %.02174
  %spec.select.i2902 = select i1 %1008, i32 %1004, i32 0
  br label %1011

1009:                                             ; preds = %1003
  %1010 = call i32 @onigenc_mbclen(ptr noundef %994, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %1011

1011:                                             ; preds = %1009, %1007
  %1012 = phi i32 [ %1010, %1009 ], [ %spec.select.i2902, %1007 ]
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr i8, ptr %994, i64 %1013
  %1015 = icmp ult ptr %1014, %.02174
  br i1 %1015, label %1016, label %is_mbc_newline_ex.exit2903

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %125, align 8
  %1018 = call i32 %1017(ptr noundef %994, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1019 = icmp eq i32 %1018, 13
  br i1 %1019, label %1020, label %is_mbc_newline_ex.exit2903

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %125, align 8
  %1022 = call i32 %1021(ptr noundef %1014, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1023 = icmp eq i32 %1022, 10
  br i1 %1023, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit2903

is_mbc_newline_ex.exit2903:                       ; preds = %998, %1011, %1016, %1020
  %1024 = load ptr, ptr %127, align 8
  %1025 = call i32 %1024(ptr noundef %994, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.0.i2901 = icmp eq i32 %1025, 0
  br i1 %.0.i2901, label %1026, label %is_mbc_newline_ex.exit.thread

1026:                                             ; preds = %is_mbc_newline_ex.exit2903
  %1027 = load ptr, ptr %19, align 8
  %1028 = getelementptr i8, ptr %1027, i64 %995
  store ptr %1028, ptr %19, align 8
  br label %780, !llvm.loop !18

1029:                                             ; preds = %780
  %1030 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1031:                                             ; preds = %.backedge, %1252
  %.32178 = phi ptr [ %.4, %1252 ], [ %.02175, %.backedge ]
  %1032 = load ptr, ptr %19, align 8
  %1033 = icmp ult ptr %1032, %.02174
  br i1 %1033, label %1034, label %1253

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %114, align 8
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1171

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %115, align 8
  %1039 = load i64, ptr %116, align 8
  %1040 = load ptr, ptr %20, align 8
  %1041 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1038, i64 noundef %1039, ptr noundef nonnull %.pn.in.in, ptr noundef %1040, ptr noundef %.02223, ptr noundef %26)
  %1042 = icmp sgt i64 %1041, -1
  br i1 %1042, label %1043, label %1171

1043:                                             ; preds = %1037
  %1044 = load i64, ptr %117, align 8
  %1045 = load ptr, ptr %19, align 8
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = sub i64 %1046, %118
  %1048 = mul i64 %1047, %1044
  %1049 = add i64 %1048, %1041
  %1050 = ashr i64 %1049, 3
  %1051 = trunc i64 %1049 to i8
  %1052 = and i8 %1051, 7
  %1053 = shl nuw i8 1, %1052
  %1054 = load ptr, ptr %110, align 8
  %1055 = getelementptr i8, ptr %1054, i64 %1050
  %1056 = load i8, ptr %1055, align 1
  %1057 = and i8 %1053, %1056
  %.not2749 = icmp eq i8 %1057, 0
  br i1 %.not2749, label %1107, label %1058

1058:                                             ; preds = %1043
  %1059 = getelementptr i8, ptr %1054, i64 %1050
  %1060 = load ptr, ptr %26, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 40
  %1062 = load i32, ptr %1061, align 8
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %is_mbc_newline_ex.exit.thread, label %1064

1064:                                             ; preds = %1058
  %1065 = icmp slt i32 %1062, 0
  %.not.i2904.not = icmp eq i8 %1052, 7
  br i1 %1065, label %1066, label %1095

1066:                                             ; preds = %1064
  br i1 %.not.i2904.not, label %1067, label %1071

1067:                                             ; preds = %1066
  %1068 = getelementptr i8, ptr %1059, i64 1
  %1069 = load i8, ptr %1068, align 1
  %1070 = and i8 %1069, 1
  br label %check_extended_match_cache_point.exit2906

1071:                                             ; preds = %1066
  %1072 = shl nuw i8 2, %1052
  %1073 = and i8 %1072, %1056
  br label %check_extended_match_cache_point.exit2906

check_extended_match_cache_point.exit2906:        ; preds = %1067, %1071
  %.0.i2905.in = phi i8 [ %1070, %1067 ], [ %1073, %1071 ]
  %.0.i2905 = icmp eq i8 %.0.i2905.in, 0
  br i1 %.0.i2905, label %is_mbc_newline_ex.exit.thread, label %.preheader3559

.preheader3559:                                   ; preds = %check_extended_match_cache_point.exit2906, %.preheader3559.backedge
  %1074 = load ptr, ptr %21, align 8
  %1075 = getelementptr i8, ptr %1074, i64 -48
  store ptr %1075, ptr %21, align 8
  %1076 = load i32, ptr %1075, align 8
  switch i32 %1076, label %.preheader3559.backedge [
    i32 1536, label %1077
    i32 3328, label %1079
  ]

1077:                                             ; preds = %.preheader3559
  %1078 = getelementptr i8, ptr %1074, i64 -48
  store i32 2560, ptr %1078, align 8
  br label %is_mbc_newline_ex.exit.thread

1079:                                             ; preds = %.preheader3559
  %1080 = load ptr, ptr %110, align 8
  %1081 = getelementptr i8, ptr %1074, i64 -32
  %1082 = load i64, ptr %1081, align 8
  %1083 = getelementptr i8, ptr %1074, i64 -24
  %1084 = load i8, ptr %1083, align 8
  %1085 = getelementptr i8, ptr %1080, i64 %1082
  %1086 = load i8, ptr %1085, align 1
  %1087 = or i8 %1086, %1084
  store i8 %1087, ptr %1085, align 1
  %.not.i2907 = icmp sgt i8 %1084, -1
  br i1 %.not.i2907, label %1092, label %1088

1088:                                             ; preds = %1079
  %1089 = getelementptr i8, ptr %1085, i64 1
  %1090 = load i8, ptr %1089, align 1
  %1091 = or i8 %1090, 1
  store i8 %1091, ptr %1089, align 1
  br label %.preheader3559.backedge

1092:                                             ; preds = %1079
  %1093 = shl nuw i8 %1084, 1
  %1094 = or i8 %1087, %1093
  store i8 %1094, ptr %1085, align 1
  br label %.preheader3559.backedge

.preheader3559.backedge:                          ; preds = %1092, %1088, %.preheader3559
  br label %.preheader3559

1095:                                             ; preds = %1064
  br i1 %.not.i2904.not, label %1096, label %1100

1096:                                             ; preds = %1095
  %1097 = getelementptr i8, ptr %1059, i64 1
  %1098 = load i8, ptr %1097, align 1
  %1099 = and i8 %1098, 1
  br label %check_extended_match_cache_point.exit2911

1100:                                             ; preds = %1095
  %1101 = shl nuw i8 2, %1052
  %1102 = and i8 %1101, %1056
  br label %check_extended_match_cache_point.exit2911

check_extended_match_cache_point.exit2911:        ; preds = %1096, %1100
  %.0.i2910.in = phi i8 [ %1099, %1096 ], [ %1102, %1100 ]
  %.0.i2910 = icmp eq i8 %.0.i2910.in, 0
  br i1 %.0.i2910, label %is_mbc_newline_ex.exit.thread, label %1103

1103:                                             ; preds = %check_extended_match_cache_point.exit2911
  %1104 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr i8, ptr %1105, i64 1
  br label %.backedge.backedge

1107:                                             ; preds = %1043
  %1108 = load ptr, ptr %22, align 8
  %1109 = load ptr, ptr %21, align 8
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = icmp slt i64 %1112, 48
  br i1 %1113, label %1114, label %1157

1114:                                             ; preds = %1107
  %1115 = load ptr, ptr %20, align 8
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = sub i64 %1110, %1116
  %1118 = sdiv exact i64 %1117, 48
  %1119 = icmp eq ptr %1115, %76
  br i1 %1119, label %1120, label %1129

1120:                                             ; preds = %1114
  %1121 = load ptr, ptr %5, align 8
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1120
  %1124 = shl i64 %1117, 1
  %1125 = call noalias ptr @malloc(i64 noundef %1124) #22
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %.loopexit3560, label %1127

1127:                                             ; preds = %1123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1125, ptr align 8 %1115, i64 %1117, i1 false)
  %1128 = shl nsw i64 %1118, 1
  br label %stack_double.exit2917

1129:                                             ; preds = %1120, %1114
  %1130 = load i32, ptr @MatchStackLimitSize, align 4
  %1131 = shl nsw i64 %1118, 1
  %.not.i2912 = icmp eq i32 %1130, 0
  br i1 %.not.i2912, label %1138, label %1132

1132:                                             ; preds = %1129
  %1133 = zext i32 %1130 to i64
  %1134 = icmp ugt i64 %1131, %1133
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1132
  %1136 = trunc i64 %1118 to i32
  %1137 = icmp eq i32 %1130, %1136
  br i1 %1137, label %.loopexit3560, label %1138

1138:                                             ; preds = %1135, %1132, %1129
  %.1.i2913 = phi i64 [ %1131, %1132 ], [ %1131, %1129 ], [ %1133, %1135 ]
  %1139 = mul i64 %.1.i2913, 48
  %1140 = call ptr @realloc(ptr noundef %1115, i64 noundef %1139) #24
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1142, label %stack_double.exit2917

1142:                                             ; preds = %1138
  br i1 %1119, label %.loopexit3560, label %1143

1143:                                             ; preds = %1142
  store ptr %1115, ptr %5, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1118, ptr %1144, align 8
  br label %.loopexit3560

stack_double.exit2917:                            ; preds = %1127, %1138
  %.049.i2914 = phi ptr [ %1125, %1127 ], [ %1140, %1138 ]
  %.048.i2915 = phi i64 [ %1128, %1127 ], [ %.1.i2913, %1138 ]
  %1145 = sub i64 %1111, %1116
  %1146 = getelementptr i8, ptr %.049.i2914, i64 %1145
  store ptr %1146, ptr %21, align 8
  store ptr %.049.i2914, ptr %20, align 8
  %1147 = getelementptr %struct._OnigStackType, ptr %.049.i2914, i64 %.048.i2915
  store ptr %1147, ptr %22, align 8
  br label %1157

.loopexit3560:                                    ; preds = %1135, %1123, %1142, %1143
  %.0.i2916.ph = phi i64 [ -5, %1143 ], [ -5, %1142 ], [ -15, %1135 ], [ -5, %1123 ]
  %1148 = load ptr, ptr %20, align 8
  %.not2754 = icmp eq ptr %1148, %76
  br i1 %.not2754, label %1156, label %1149

1149:                                             ; preds = %.loopexit3560
  store ptr %1148, ptr %5, align 8
  %1150 = load ptr, ptr %22, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = ptrtoint ptr %1148 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = sdiv exact i64 %1153, 48
  %1155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1154, ptr %1155, align 8
  br label %1156

1156:                                             ; preds = %.loopexit3560, %1149
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

1157:                                             ; preds = %stack_double.exit2917, %1107
  %1158 = phi ptr [ %1146, %stack_double.exit2917 ], [ %1109, %1107 ]
  store i32 3328, ptr %1158, align 8
  %1159 = load ptr, ptr %21, align 8
  %1160 = load ptr, ptr %20, align 8
  %1161 = icmp eq ptr %1159, %1160
  br i1 %1161, label %1165, label %1162

1162:                                             ; preds = %1157
  %1163 = getelementptr i8, ptr %1159, i64 -40
  %1164 = load i64, ptr %1163, align 8
  br label %1165

1165:                                             ; preds = %1157, %1162
  %1166 = phi i64 [ %1164, %1162 ], [ 0, %1157 ]
  %1167 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  store i64 %1166, ptr %1167, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  store i64 %1050, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  store i8 %1053, ptr %1169, align 8
  %1170 = getelementptr i8, ptr %1159, i64 48
  store ptr %1170, ptr %21, align 8
  br label %1171

1171:                                             ; preds = %1034, %1165, %1037
  %1172 = load ptr, ptr %22, align 8
  %1173 = load ptr, ptr %21, align 8
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp slt i64 %1176, 48
  br i1 %1177, label %1178, label %1221

1178:                                             ; preds = %1171
  %1179 = load ptr, ptr %20, align 8
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = sub i64 %1174, %1180
  %1182 = sdiv exact i64 %1181, 48
  %1183 = icmp eq ptr %1179, %76
  br i1 %1183, label %1184, label %1193

1184:                                             ; preds = %1178
  %1185 = load ptr, ptr %5, align 8
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1187, label %1193

1187:                                             ; preds = %1184
  %1188 = shl i64 %1181, 1
  %1189 = call noalias ptr @malloc(i64 noundef %1188) #22
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %.loopexit3561, label %1191

1191:                                             ; preds = %1187
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1189, ptr align 8 %1179, i64 %1181, i1 false)
  %1192 = shl nsw i64 %1182, 1
  br label %stack_double.exit2923

1193:                                             ; preds = %1184, %1178
  %1194 = load i32, ptr @MatchStackLimitSize, align 4
  %1195 = shl nsw i64 %1182, 1
  %.not.i2918 = icmp eq i32 %1194, 0
  br i1 %.not.i2918, label %1202, label %1196

1196:                                             ; preds = %1193
  %1197 = zext i32 %1194 to i64
  %1198 = icmp ugt i64 %1195, %1197
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1196
  %1200 = trunc i64 %1182 to i32
  %1201 = icmp eq i32 %1194, %1200
  br i1 %1201, label %.loopexit3561, label %1202

1202:                                             ; preds = %1199, %1196, %1193
  %.1.i2919 = phi i64 [ %1195, %1196 ], [ %1195, %1193 ], [ %1197, %1199 ]
  %1203 = mul i64 %.1.i2919, 48
  %1204 = call ptr @realloc(ptr noundef %1179, i64 noundef %1203) #24
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1206, label %stack_double.exit2923

1206:                                             ; preds = %1202
  br i1 %1183, label %.loopexit3561, label %1207

1207:                                             ; preds = %1206
  store ptr %1179, ptr %5, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1182, ptr %1208, align 8
  br label %.loopexit3561

stack_double.exit2923:                            ; preds = %1191, %1202
  %.049.i2920 = phi ptr [ %1189, %1191 ], [ %1204, %1202 ]
  %.048.i2921 = phi i64 [ %1192, %1191 ], [ %.1.i2919, %1202 ]
  %1209 = sub i64 %1175, %1180
  %1210 = getelementptr i8, ptr %.049.i2920, i64 %1209
  store ptr %1210, ptr %21, align 8
  store ptr %.049.i2920, ptr %20, align 8
  %1211 = getelementptr %struct._OnigStackType, ptr %.049.i2920, i64 %.048.i2921
  store ptr %1211, ptr %22, align 8
  br label %1221

.loopexit3561:                                    ; preds = %1199, %1187, %1206, %1207
  %.0.i2922.ph = phi i64 [ -5, %1207 ], [ -5, %1206 ], [ -15, %1199 ], [ -5, %1187 ]
  %1212 = load ptr, ptr %20, align 8
  %.not2753 = icmp eq ptr %1212, %76
  br i1 %.not2753, label %1220, label %1213

1213:                                             ; preds = %.loopexit3561
  store ptr %1212, ptr %5, align 8
  %1214 = load ptr, ptr %22, align 8
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = ptrtoint ptr %1212 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = sdiv exact i64 %1217, 48
  %1219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1218, ptr %1219, align 8
  br label %1220

1220:                                             ; preds = %.loopexit3561, %1213
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

1221:                                             ; preds = %stack_double.exit2923, %1171
  %1222 = phi ptr [ %1210, %stack_double.exit2923 ], [ %1173, %1171 ]
  store i32 1, ptr %1222, align 8
  %1223 = load ptr, ptr %21, align 8
  %1224 = load ptr, ptr %20, align 8
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %1229, label %1226

1226:                                             ; preds = %1221
  %1227 = getelementptr i8, ptr %1223, i64 -40
  %1228 = load i64, ptr %1227, align 8
  br label %1229

1229:                                             ; preds = %1221, %1226
  %1230 = phi i64 [ %1228, %1226 ], [ 0, %1221 ]
  %1231 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  store i64 %1230, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  store ptr %.02201, ptr %1232, align 8
  %1233 = load ptr, ptr %19, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  store ptr %1233, ptr %1234, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1223, i64 32
  store ptr %.32178, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1223, i64 40
  store ptr %.02222, ptr %1236, align 8
  %1237 = getelementptr i8, ptr %1223, i64 48
  store ptr %1237, ptr %21, align 8
  %1238 = load i32, ptr %108, align 8
  %1239 = load i32, ptr %109, align 4
  %1240 = icmp eq i32 %1238, %1239
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1229
  %1242 = icmp ult ptr %1233, %.02174
  br i1 %1242, label %enclen_approx.exit2926, label %enclen_approx.exit2926.thread

1243:                                             ; preds = %1229
  %1244 = call i32 @onigenc_mbclen_approximate(ptr noundef %1233, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4586.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2926

enclen_approx.exit2926:                           ; preds = %1241, %1243
  %.pre4586 = phi ptr [ %.pre4586.pre, %1243 ], [ %1233, %1241 ]
  %.0.i2924 = phi i32 [ %1244, %1243 ], [ %1238, %1241 ]
  %1245 = icmp sgt i32 %.0.i2924, 1
  br i1 %1245, label %1246, label %enclen_approx.exit2926.thread

1246:                                             ; preds = %enclen_approx.exit2926
  %1247 = zext nneg i32 %.0.i2924 to i64
  %1248 = getelementptr i8, ptr %.pre4586, i64 %1247
  %1249 = icmp ugt ptr %1248, %.02174
  br i1 %1249, label %is_mbc_newline_ex.exit.thread, label %1252

enclen_approx.exit2926.thread:                    ; preds = %1241, %enclen_approx.exit2926
  %1250 = phi ptr [ %1233, %1241 ], [ %.pre4586, %enclen_approx.exit2926 ]
  %1251 = getelementptr i8, ptr %1250, i64 1
  br label %1252

1252:                                             ; preds = %1246, %enclen_approx.exit2926.thread
  %storemerge2752 = phi ptr [ %1251, %enclen_approx.exit2926.thread ], [ %1248, %1246 ]
  %.4 = phi ptr [ %1250, %enclen_approx.exit2926.thread ], [ %.pre4586, %1246 ]
  store ptr %storemerge2752, ptr %19, align 8
  br label %1031, !llvm.loop !19

1253:                                             ; preds = %1031
  %1254 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1255:                                             ; preds = %.backedge
  %1256 = load ptr, ptr %19, align 8
  %1257 = icmp ult ptr %1256, %.02174
  br i1 %1257, label %.lr.ph4081, label %._crit_edge4082

.lr.ph4081:                                       ; preds = %1255
  %1258 = getelementptr i8, ptr %.02201, i64 1
  br label %1259

1259:                                             ; preds = %.lr.ph4081, %1512
  %1260 = phi ptr [ %1256, %.lr.ph4081 ], [ %1514, %1512 ]
  %.54079 = phi ptr [ %.02175, %.lr.ph4081 ], [ %1513, %1512 ]
  %1261 = load i32, ptr %114, align 8
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1396

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %115, align 8
  %1265 = load i64, ptr %116, align 8
  %1266 = load ptr, ptr %20, align 8
  %1267 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1264, i64 noundef %1265, ptr noundef nonnull %.pn.in.in, ptr noundef %1266, ptr noundef %.02223, ptr noundef %27)
  %1268 = icmp sgt i64 %1267, -1
  %.pre4584 = load ptr, ptr %19, align 8
  br i1 %1268, label %1269, label %1396

1269:                                             ; preds = %1263
  %1270 = load i64, ptr %117, align 8
  %1271 = ptrtoint ptr %.pre4584 to i64
  %1272 = sub i64 %1271, %118
  %1273 = mul i64 %1272, %1270
  %1274 = add i64 %1273, %1267
  %1275 = ashr i64 %1274, 3
  %1276 = trunc i64 %1274 to i8
  %1277 = and i8 %1276, 7
  %1278 = shl nuw i8 1, %1277
  %1279 = load ptr, ptr %110, align 8
  %1280 = getelementptr i8, ptr %1279, i64 %1275
  %1281 = load i8, ptr %1280, align 1
  %1282 = and i8 %1278, %1281
  %.not2741 = icmp eq i8 %1282, 0
  br i1 %.not2741, label %1332, label %1283

1283:                                             ; preds = %1269
  %1284 = getelementptr i8, ptr %1279, i64 %1275
  %1285 = load ptr, ptr %27, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 40
  %1287 = load i32, ptr %1286, align 8
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %is_mbc_newline_ex.exit.thread, label %1289

1289:                                             ; preds = %1283
  %1290 = icmp slt i32 %1287, 0
  %.not.i2927.not = icmp eq i8 %1277, 7
  br i1 %1290, label %1291, label %1320

1291:                                             ; preds = %1289
  br i1 %.not.i2927.not, label %1292, label %1296

1292:                                             ; preds = %1291
  %1293 = getelementptr i8, ptr %1284, i64 1
  %1294 = load i8, ptr %1293, align 1
  %1295 = and i8 %1294, 1
  br label %check_extended_match_cache_point.exit2929

1296:                                             ; preds = %1291
  %1297 = shl nuw i8 2, %1277
  %1298 = and i8 %1297, %1281
  br label %check_extended_match_cache_point.exit2929

check_extended_match_cache_point.exit2929:        ; preds = %1292, %1296
  %.0.i2928.in = phi i8 [ %1295, %1292 ], [ %1298, %1296 ]
  %.0.i2928 = icmp eq i8 %.0.i2928.in, 0
  br i1 %.0.i2928, label %is_mbc_newline_ex.exit.thread, label %.preheader3563

.preheader3563:                                   ; preds = %check_extended_match_cache_point.exit2929, %.preheader3563.backedge
  %1299 = load ptr, ptr %21, align 8
  %1300 = getelementptr i8, ptr %1299, i64 -48
  store ptr %1300, ptr %21, align 8
  %1301 = load i32, ptr %1300, align 8
  switch i32 %1301, label %.preheader3563.backedge [
    i32 1536, label %1302
    i32 3328, label %1304
  ]

1302:                                             ; preds = %.preheader3563
  %1303 = getelementptr i8, ptr %1299, i64 -48
  store i32 2560, ptr %1303, align 8
  br label %is_mbc_newline_ex.exit.thread

1304:                                             ; preds = %.preheader3563
  %1305 = load ptr, ptr %110, align 8
  %1306 = getelementptr i8, ptr %1299, i64 -32
  %1307 = load i64, ptr %1306, align 8
  %1308 = getelementptr i8, ptr %1299, i64 -24
  %1309 = load i8, ptr %1308, align 8
  %1310 = getelementptr i8, ptr %1305, i64 %1307
  %1311 = load i8, ptr %1310, align 1
  %1312 = or i8 %1311, %1309
  store i8 %1312, ptr %1310, align 1
  %.not.i2930 = icmp sgt i8 %1309, -1
  br i1 %.not.i2930, label %1317, label %1313

1313:                                             ; preds = %1304
  %1314 = getelementptr i8, ptr %1310, i64 1
  %1315 = load i8, ptr %1314, align 1
  %1316 = or i8 %1315, 1
  store i8 %1316, ptr %1314, align 1
  br label %.preheader3563.backedge

1317:                                             ; preds = %1304
  %1318 = shl nuw i8 %1309, 1
  %1319 = or i8 %1312, %1318
  store i8 %1319, ptr %1310, align 1
  br label %.preheader3563.backedge

.preheader3563.backedge:                          ; preds = %1317, %1313, %.preheader3563
  br label %.preheader3563

1320:                                             ; preds = %1289
  br i1 %.not.i2927.not, label %1321, label %1325

1321:                                             ; preds = %1320
  %1322 = getelementptr i8, ptr %1284, i64 1
  %1323 = load i8, ptr %1322, align 1
  %1324 = and i8 %1323, 1
  br label %check_extended_match_cache_point.exit2934

1325:                                             ; preds = %1320
  %1326 = shl nuw i8 2, %1277
  %1327 = and i8 %1326, %1281
  br label %check_extended_match_cache_point.exit2934

check_extended_match_cache_point.exit2934:        ; preds = %1321, %1325
  %.0.i2933.in = phi i8 [ %1324, %1321 ], [ %1327, %1325 ]
  %.0.i2933 = icmp eq i8 %.0.i2933.in, 0
  br i1 %.0.i2933, label %is_mbc_newline_ex.exit.thread, label %1328

1328:                                             ; preds = %check_extended_match_cache_point.exit2934
  %1329 = getelementptr inbounds nuw i8, ptr %1285, i64 48
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr i8, ptr %1330, i64 1
  br label %.backedge.backedge

1332:                                             ; preds = %1269
  %1333 = load ptr, ptr %22, align 8
  %1334 = load ptr, ptr %21, align 8
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = icmp slt i64 %1337, 48
  br i1 %1338, label %1339, label %1382

1339:                                             ; preds = %1332
  %1340 = load ptr, ptr %20, align 8
  %1341 = ptrtoint ptr %1340 to i64
  %1342 = sub i64 %1335, %1341
  %1343 = sdiv exact i64 %1342, 48
  %1344 = icmp eq ptr %1340, %76
  br i1 %1344, label %1345, label %1354

1345:                                             ; preds = %1339
  %1346 = load ptr, ptr %5, align 8
  %1347 = icmp eq ptr %1346, null
  br i1 %1347, label %1348, label %1354

1348:                                             ; preds = %1345
  %1349 = shl i64 %1342, 1
  %1350 = call noalias ptr @malloc(i64 noundef %1349) #22
  %1351 = icmp eq ptr %1350, null
  br i1 %1351, label %.loopexit3564, label %1352

1352:                                             ; preds = %1348
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1350, ptr align 8 %1340, i64 %1342, i1 false)
  %1353 = shl nsw i64 %1343, 1
  br label %stack_double.exit2940

1354:                                             ; preds = %1345, %1339
  %1355 = load i32, ptr @MatchStackLimitSize, align 4
  %1356 = shl nsw i64 %1343, 1
  %.not.i2935 = icmp eq i32 %1355, 0
  br i1 %.not.i2935, label %1363, label %1357

1357:                                             ; preds = %1354
  %1358 = zext i32 %1355 to i64
  %1359 = icmp ugt i64 %1356, %1358
  br i1 %1359, label %1360, label %1363

1360:                                             ; preds = %1357
  %1361 = trunc i64 %1343 to i32
  %1362 = icmp eq i32 %1355, %1361
  br i1 %1362, label %.loopexit3564, label %1363

1363:                                             ; preds = %1360, %1357, %1354
  %.1.i2936 = phi i64 [ %1356, %1357 ], [ %1356, %1354 ], [ %1358, %1360 ]
  %1364 = mul i64 %.1.i2936, 48
  %1365 = call ptr @realloc(ptr noundef %1340, i64 noundef %1364) #24
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1367, label %stack_double.exit2940

1367:                                             ; preds = %1363
  br i1 %1344, label %.loopexit3564, label %1368

1368:                                             ; preds = %1367
  store ptr %1340, ptr %5, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1343, ptr %1369, align 8
  br label %.loopexit3564

stack_double.exit2940:                            ; preds = %1352, %1363
  %.049.i2937 = phi ptr [ %1350, %1352 ], [ %1365, %1363 ]
  %.048.i2938 = phi i64 [ %1353, %1352 ], [ %.1.i2936, %1363 ]
  %1370 = sub i64 %1336, %1341
  %1371 = getelementptr i8, ptr %.049.i2937, i64 %1370
  store ptr %1371, ptr %21, align 8
  store ptr %.049.i2937, ptr %20, align 8
  %1372 = getelementptr %struct._OnigStackType, ptr %.049.i2937, i64 %.048.i2938
  store ptr %1372, ptr %22, align 8
  br label %1382

.loopexit3564:                                    ; preds = %1360, %1348, %1367, %1368
  %.0.i2939.ph = phi i64 [ -5, %1368 ], [ -5, %1367 ], [ -15, %1360 ], [ -5, %1348 ]
  %1373 = load ptr, ptr %20, align 8
  %.not2746 = icmp eq ptr %1373, %76
  br i1 %.not2746, label %1381, label %1374

1374:                                             ; preds = %.loopexit3564
  store ptr %1373, ptr %5, align 8
  %1375 = load ptr, ptr %22, align 8
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = ptrtoint ptr %1373 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = sdiv exact i64 %1378, 48
  %1380 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1379, ptr %1380, align 8
  br label %1381

1381:                                             ; preds = %.loopexit3564, %1374
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

1382:                                             ; preds = %stack_double.exit2940, %1332
  %1383 = phi ptr [ %1371, %stack_double.exit2940 ], [ %1334, %1332 ]
  store i32 3328, ptr %1383, align 8
  %1384 = load ptr, ptr %21, align 8
  %1385 = load ptr, ptr %20, align 8
  %1386 = icmp eq ptr %1384, %1385
  br i1 %1386, label %1390, label %1387

1387:                                             ; preds = %1382
  %1388 = getelementptr i8, ptr %1384, i64 -40
  %1389 = load i64, ptr %1388, align 8
  br label %1390

1390:                                             ; preds = %1382, %1387
  %1391 = phi i64 [ %1389, %1387 ], [ 0, %1382 ]
  %1392 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  store i64 %1391, ptr %1392, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  store i64 %1275, ptr %1393, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1384, i64 24
  store i8 %1278, ptr %1394, align 8
  %1395 = getelementptr i8, ptr %1384, i64 48
  store ptr %1395, ptr %21, align 8
  %.pre4583 = load ptr, ptr %19, align 8
  br label %1396

1396:                                             ; preds = %1259, %1390, %1263
  %1397 = phi ptr [ %1260, %1259 ], [ %.pre4583, %1390 ], [ %.pre4584, %1263 ]
  %1398 = load i8, ptr %.02201, align 1
  %1399 = load i8, ptr %1397, align 1
  %1400 = icmp eq i8 %1398, %1399
  br i1 %1400, label %1401, label %1468

1401:                                             ; preds = %1396
  %1402 = load ptr, ptr %22, align 8
  %1403 = load ptr, ptr %21, align 8
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = icmp slt i64 %1406, 48
  br i1 %1407, label %1408, label %1451

1408:                                             ; preds = %1401
  %1409 = load ptr, ptr %20, align 8
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = sub i64 %1404, %1410
  %1412 = sdiv exact i64 %1411, 48
  %1413 = icmp eq ptr %1409, %76
  br i1 %1413, label %1414, label %1423

1414:                                             ; preds = %1408
  %1415 = load ptr, ptr %5, align 8
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %1417, label %1423

1417:                                             ; preds = %1414
  %1418 = shl i64 %1411, 1
  %1419 = call noalias ptr @malloc(i64 noundef %1418) #22
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %.loopexit3565, label %1421

1421:                                             ; preds = %1417
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1419, ptr align 8 %1409, i64 %1411, i1 false)
  %1422 = shl nsw i64 %1412, 1
  br label %stack_double.exit2946

1423:                                             ; preds = %1414, %1408
  %1424 = load i32, ptr @MatchStackLimitSize, align 4
  %1425 = shl nsw i64 %1412, 1
  %.not.i2941 = icmp eq i32 %1424, 0
  br i1 %.not.i2941, label %1432, label %1426

1426:                                             ; preds = %1423
  %1427 = zext i32 %1424 to i64
  %1428 = icmp ugt i64 %1425, %1427
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1426
  %1430 = trunc i64 %1412 to i32
  %1431 = icmp eq i32 %1424, %1430
  br i1 %1431, label %.loopexit3565, label %1432

1432:                                             ; preds = %1429, %1426, %1423
  %.1.i2942 = phi i64 [ %1425, %1426 ], [ %1425, %1423 ], [ %1427, %1429 ]
  %1433 = mul i64 %.1.i2942, 48
  %1434 = call ptr @realloc(ptr noundef %1409, i64 noundef %1433) #24
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %1436, label %stack_double.exit2946

1436:                                             ; preds = %1432
  br i1 %1413, label %.loopexit3565, label %1437

1437:                                             ; preds = %1436
  store ptr %1409, ptr %5, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1412, ptr %1438, align 8
  br label %.loopexit3565

stack_double.exit2946:                            ; preds = %1421, %1432
  %.049.i2943 = phi ptr [ %1419, %1421 ], [ %1434, %1432 ]
  %.048.i2944 = phi i64 [ %1422, %1421 ], [ %.1.i2942, %1432 ]
  %1439 = sub i64 %1405, %1410
  %1440 = getelementptr i8, ptr %.049.i2943, i64 %1439
  store ptr %1440, ptr %21, align 8
  store ptr %.049.i2943, ptr %20, align 8
  %1441 = getelementptr %struct._OnigStackType, ptr %.049.i2943, i64 %.048.i2944
  store ptr %1441, ptr %22, align 8
  br label %1451

.loopexit3565:                                    ; preds = %1429, %1417, %1436, %1437
  %.0.i2945.ph = phi i64 [ -5, %1437 ], [ -5, %1436 ], [ -15, %1429 ], [ -5, %1417 ]
  %1442 = load ptr, ptr %20, align 8
  %.not2745 = icmp eq ptr %1442, %76
  br i1 %.not2745, label %1450, label %1443

1443:                                             ; preds = %.loopexit3565
  store ptr %1442, ptr %5, align 8
  %1444 = load ptr, ptr %22, align 8
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = ptrtoint ptr %1442 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = sdiv exact i64 %1447, 48
  %1449 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1448, ptr %1449, align 8
  br label %1450

1450:                                             ; preds = %.loopexit3565, %1443
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

1451:                                             ; preds = %stack_double.exit2946, %1401
  %1452 = phi ptr [ %1440, %stack_double.exit2946 ], [ %1403, %1401 ]
  store i32 1, ptr %1452, align 8
  %1453 = load ptr, ptr %21, align 8
  %1454 = load ptr, ptr %20, align 8
  %1455 = icmp eq ptr %1453, %1454
  br i1 %1455, label %1459, label %1456

1456:                                             ; preds = %1451
  %1457 = getelementptr i8, ptr %1453, i64 -40
  %1458 = load i64, ptr %1457, align 8
  br label %1459

1459:                                             ; preds = %1451, %1456
  %1460 = phi i64 [ %1458, %1456 ], [ 0, %1451 ]
  %1461 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  store i64 %1460, ptr %1461, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  store ptr %1258, ptr %1462, align 8
  %1463 = load ptr, ptr %19, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  store ptr %1463, ptr %1464, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  store ptr %.54079, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1453, i64 40
  store ptr %.02222, ptr %1466, align 8
  %1467 = getelementptr i8, ptr %1453, i64 48
  store ptr %1467, ptr %21, align 8
  br label %1471

1468:                                             ; preds = %1396
  %1469 = load i64, ptr %111, align 8
  %1470 = add i64 %1469, 1
  store i64 %1470, ptr %111, align 8
  br label %1471

1471:                                             ; preds = %1468, %1459
  %1472 = phi ptr [ %1397, %1468 ], [ %1463, %1459 ]
  %1473 = load i32, ptr %108, align 8
  %1474 = load i32, ptr %109, align 4
  %1475 = icmp eq i32 %1473, %1474
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1471
  %1477 = icmp ult ptr %1472, %.02174
  %spec.select.i2948 = select i1 %1477, i32 %1473, i32 0
  br label %enclen_approx.exit2949

1478:                                             ; preds = %1471
  %1479 = call i32 @onigenc_mbclen_approximate(ptr noundef %1472, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4585 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2949

enclen_approx.exit2949:                           ; preds = %1476, %1478
  %1480 = phi ptr [ %1472, %1476 ], [ %.pre4585, %1478 ]
  %.0.i2947 = phi i32 [ %spec.select.i2948, %1476 ], [ %1479, %1478 ]
  %1481 = sext i32 %.0.i2947 to i64
  %1482 = getelementptr i8, ptr %1480, i64 %1481
  %1483 = icmp ugt ptr %1482, %.02174
  br i1 %1483, label %is_mbc_newline_ex.exit.thread, label %1484

1484:                                             ; preds = %enclen_approx.exit2949
  br i1 %.not2675, label %is_mbc_newline_ex.exit2955, label %1485

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %125, align 8
  %1487 = call i32 %1486(ptr noundef %1480, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1488 = icmp eq i32 %1487, 10
  br i1 %1488, label %is_mbc_newline_ex.exit.thread, label %1489

1489:                                             ; preds = %1485
  %1490 = load i32, ptr %108, align 8
  %1491 = load i32, ptr %109, align 4
  %1492 = icmp eq i32 %1490, %1491
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %1489
  %1494 = icmp ult ptr %1480, %.02174
  %spec.select.i2954 = select i1 %1494, i32 %1490, i32 0
  br label %1497

1495:                                             ; preds = %1489
  %1496 = call i32 @onigenc_mbclen(ptr noundef %1480, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %1497

1497:                                             ; preds = %1495, %1493
  %1498 = phi i32 [ %1496, %1495 ], [ %spec.select.i2954, %1493 ]
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr i8, ptr %1480, i64 %1499
  %1501 = icmp ult ptr %1500, %.02174
  br i1 %1501, label %1502, label %is_mbc_newline_ex.exit2955

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %125, align 8
  %1504 = call i32 %1503(ptr noundef %1480, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1505 = icmp eq i32 %1504, 13
  br i1 %1505, label %1506, label %is_mbc_newline_ex.exit2955

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %125, align 8
  %1508 = call i32 %1507(ptr noundef %1500, ptr noundef nonnull %.02174, ptr noundef nonnull %38) #23
  %1509 = icmp eq i32 %1508, 10
  br i1 %1509, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit2955

is_mbc_newline_ex.exit2955:                       ; preds = %1484, %1497, %1502, %1506
  %1510 = load ptr, ptr %127, align 8
  %1511 = call i32 %1510(ptr noundef %1480, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.0.i2953 = icmp eq i32 %1511, 0
  br i1 %.0.i2953, label %1512, label %is_mbc_newline_ex.exit.thread

1512:                                             ; preds = %is_mbc_newline_ex.exit2955
  %1513 = load ptr, ptr %19, align 8
  %1514 = getelementptr i8, ptr %1513, i64 %1481
  store ptr %1514, ptr %19, align 8
  %1515 = icmp ult ptr %1514, %.02174
  br i1 %1515, label %1259, label %._crit_edge4082, !llvm.loop !20

._crit_edge4082:                                  ; preds = %1512, %1255
  %1516 = getelementptr i8, ptr %.02201, i64 1
  %1517 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

1518:                                             ; preds = %.backedge
  %1519 = load ptr, ptr %19, align 8
  %1520 = icmp ult ptr %1519, %.02174
  br i1 %1520, label %.lr.ph4074, label %._crit_edge4075

.lr.ph4074:                                       ; preds = %1518
  %1521 = getelementptr i8, ptr %.02201, i64 1
  br label %1522

1522:                                             ; preds = %.lr.ph4074, %1750
  %1523 = phi ptr [ %1519, %.lr.ph4074 ], [ %storemerge, %1750 ]
  %.64072 = phi ptr [ %.02175, %.lr.ph4074 ], [ %.7, %1750 ]
  %1524 = load i32, ptr %114, align 8
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %1659

1526:                                             ; preds = %1522
  %1527 = load ptr, ptr %115, align 8
  %1528 = load i64, ptr %116, align 8
  %1529 = load ptr, ptr %20, align 8
  %1530 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1527, i64 noundef %1528, ptr noundef nonnull %.pn.in.in, ptr noundef %1529, ptr noundef %.02223, ptr noundef %28)
  %1531 = icmp sgt i64 %1530, -1
  %.pre4581 = load ptr, ptr %19, align 8
  br i1 %1531, label %1532, label %1659

1532:                                             ; preds = %1526
  %1533 = load i64, ptr %117, align 8
  %1534 = ptrtoint ptr %.pre4581 to i64
  %1535 = sub i64 %1534, %118
  %1536 = mul i64 %1535, %1533
  %1537 = add i64 %1536, %1530
  %1538 = ashr i64 %1537, 3
  %1539 = trunc i64 %1537 to i8
  %1540 = and i8 %1539, 7
  %1541 = shl nuw i8 1, %1540
  %1542 = load ptr, ptr %110, align 8
  %1543 = getelementptr i8, ptr %1542, i64 %1538
  %1544 = load i8, ptr %1543, align 1
  %1545 = and i8 %1541, %1544
  %.not2734 = icmp eq i8 %1545, 0
  br i1 %.not2734, label %1595, label %1546

1546:                                             ; preds = %1532
  %1547 = getelementptr i8, ptr %1542, i64 %1538
  %1548 = load ptr, ptr %28, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 40
  %1550 = load i32, ptr %1549, align 8
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %is_mbc_newline_ex.exit.thread, label %1552

1552:                                             ; preds = %1546
  %1553 = icmp slt i32 %1550, 0
  %.not.i2956.not = icmp eq i8 %1540, 7
  br i1 %1553, label %1554, label %1583

1554:                                             ; preds = %1552
  br i1 %.not.i2956.not, label %1555, label %1559

1555:                                             ; preds = %1554
  %1556 = getelementptr i8, ptr %1547, i64 1
  %1557 = load i8, ptr %1556, align 1
  %1558 = and i8 %1557, 1
  br label %check_extended_match_cache_point.exit2958

1559:                                             ; preds = %1554
  %1560 = shl nuw i8 2, %1540
  %1561 = and i8 %1560, %1544
  br label %check_extended_match_cache_point.exit2958

check_extended_match_cache_point.exit2958:        ; preds = %1555, %1559
  %.0.i2957.in = phi i8 [ %1558, %1555 ], [ %1561, %1559 ]
  %.0.i2957 = icmp eq i8 %.0.i2957.in, 0
  br i1 %.0.i2957, label %is_mbc_newline_ex.exit.thread, label %.preheader3567

.preheader3567:                                   ; preds = %check_extended_match_cache_point.exit2958, %.preheader3567.backedge
  %1562 = load ptr, ptr %21, align 8
  %1563 = getelementptr i8, ptr %1562, i64 -48
  store ptr %1563, ptr %21, align 8
  %1564 = load i32, ptr %1563, align 8
  switch i32 %1564, label %.preheader3567.backedge [
    i32 1536, label %1565
    i32 3328, label %1567
  ]

1565:                                             ; preds = %.preheader3567
  %1566 = getelementptr i8, ptr %1562, i64 -48
  store i32 2560, ptr %1566, align 8
  br label %is_mbc_newline_ex.exit.thread

1567:                                             ; preds = %.preheader3567
  %1568 = load ptr, ptr %110, align 8
  %1569 = getelementptr i8, ptr %1562, i64 -32
  %1570 = load i64, ptr %1569, align 8
  %1571 = getelementptr i8, ptr %1562, i64 -24
  %1572 = load i8, ptr %1571, align 8
  %1573 = getelementptr i8, ptr %1568, i64 %1570
  %1574 = load i8, ptr %1573, align 1
  %1575 = or i8 %1574, %1572
  store i8 %1575, ptr %1573, align 1
  %.not.i2959 = icmp sgt i8 %1572, -1
  br i1 %.not.i2959, label %1580, label %1576

1576:                                             ; preds = %1567
  %1577 = getelementptr i8, ptr %1573, i64 1
  %1578 = load i8, ptr %1577, align 1
  %1579 = or i8 %1578, 1
  store i8 %1579, ptr %1577, align 1
  br label %.preheader3567.backedge

1580:                                             ; preds = %1567
  %1581 = shl nuw i8 %1572, 1
  %1582 = or i8 %1575, %1581
  store i8 %1582, ptr %1573, align 1
  br label %.preheader3567.backedge

.preheader3567.backedge:                          ; preds = %1580, %1576, %.preheader3567
  br label %.preheader3567

1583:                                             ; preds = %1552
  br i1 %.not.i2956.not, label %1584, label %1588

1584:                                             ; preds = %1583
  %1585 = getelementptr i8, ptr %1547, i64 1
  %1586 = load i8, ptr %1585, align 1
  %1587 = and i8 %1586, 1
  br label %check_extended_match_cache_point.exit2963

1588:                                             ; preds = %1583
  %1589 = shl nuw i8 2, %1540
  %1590 = and i8 %1589, %1544
  br label %check_extended_match_cache_point.exit2963

check_extended_match_cache_point.exit2963:        ; preds = %1584, %1588
  %.0.i2962.in = phi i8 [ %1587, %1584 ], [ %1590, %1588 ]
  %.0.i2962 = icmp eq i8 %.0.i2962.in, 0
  br i1 %.0.i2962, label %is_mbc_newline_ex.exit.thread, label %1591

1591:                                             ; preds = %check_extended_match_cache_point.exit2963
  %1592 = getelementptr inbounds nuw i8, ptr %1548, i64 48
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr i8, ptr %1593, i64 1
  br label %.backedge.backedge

1595:                                             ; preds = %1532
  %1596 = load ptr, ptr %22, align 8
  %1597 = load ptr, ptr %21, align 8
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = icmp slt i64 %1600, 48
  br i1 %1601, label %1602, label %1645

1602:                                             ; preds = %1595
  %1603 = load ptr, ptr %20, align 8
  %1604 = ptrtoint ptr %1603 to i64
  %1605 = sub i64 %1598, %1604
  %1606 = sdiv exact i64 %1605, 48
  %1607 = icmp eq ptr %1603, %76
  br i1 %1607, label %1608, label %1617

1608:                                             ; preds = %1602
  %1609 = load ptr, ptr %5, align 8
  %1610 = icmp eq ptr %1609, null
  br i1 %1610, label %1611, label %1617

1611:                                             ; preds = %1608
  %1612 = shl i64 %1605, 1
  %1613 = call noalias ptr @malloc(i64 noundef %1612) #22
  %1614 = icmp eq ptr %1613, null
  br i1 %1614, label %.loopexit3568, label %1615

1615:                                             ; preds = %1611
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1613, ptr align 8 %1603, i64 %1605, i1 false)
  %1616 = shl nsw i64 %1606, 1
  br label %stack_double.exit2969

1617:                                             ; preds = %1608, %1602
  %1618 = load i32, ptr @MatchStackLimitSize, align 4
  %1619 = shl nsw i64 %1606, 1
  %.not.i2964 = icmp eq i32 %1618, 0
  br i1 %.not.i2964, label %1626, label %1620

1620:                                             ; preds = %1617
  %1621 = zext i32 %1618 to i64
  %1622 = icmp ugt i64 %1619, %1621
  br i1 %1622, label %1623, label %1626

1623:                                             ; preds = %1620
  %1624 = trunc i64 %1606 to i32
  %1625 = icmp eq i32 %1618, %1624
  br i1 %1625, label %.loopexit3568, label %1626

1626:                                             ; preds = %1623, %1620, %1617
  %.1.i2965 = phi i64 [ %1619, %1620 ], [ %1619, %1617 ], [ %1621, %1623 ]
  %1627 = mul i64 %.1.i2965, 48
  %1628 = call ptr @realloc(ptr noundef %1603, i64 noundef %1627) #24
  %1629 = icmp eq ptr %1628, null
  br i1 %1629, label %1630, label %stack_double.exit2969

1630:                                             ; preds = %1626
  br i1 %1607, label %.loopexit3568, label %1631

1631:                                             ; preds = %1630
  store ptr %1603, ptr %5, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1606, ptr %1632, align 8
  br label %.loopexit3568

stack_double.exit2969:                            ; preds = %1615, %1626
  %.049.i2966 = phi ptr [ %1613, %1615 ], [ %1628, %1626 ]
  %.048.i2967 = phi i64 [ %1616, %1615 ], [ %.1.i2965, %1626 ]
  %1633 = sub i64 %1599, %1604
  %1634 = getelementptr i8, ptr %.049.i2966, i64 %1633
  store ptr %1634, ptr %21, align 8
  store ptr %.049.i2966, ptr %20, align 8
  %1635 = getelementptr %struct._OnigStackType, ptr %.049.i2966, i64 %.048.i2967
  store ptr %1635, ptr %22, align 8
  br label %1645

.loopexit3568:                                    ; preds = %1623, %1611, %1630, %1631
  %.0.i2968.ph = phi i64 [ -5, %1631 ], [ -5, %1630 ], [ -15, %1623 ], [ -5, %1611 ]
  %1636 = load ptr, ptr %20, align 8
  %.not2738 = icmp eq ptr %1636, %76
  br i1 %.not2738, label %1644, label %1637

1637:                                             ; preds = %.loopexit3568
  store ptr %1636, ptr %5, align 8
  %1638 = load ptr, ptr %22, align 8
  %1639 = ptrtoint ptr %1638 to i64
  %1640 = ptrtoint ptr %1636 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = sdiv exact i64 %1641, 48
  %1643 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1642, ptr %1643, align 8
  br label %1644

1644:                                             ; preds = %.loopexit3568, %1637
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

1645:                                             ; preds = %stack_double.exit2969, %1595
  %1646 = phi ptr [ %1634, %stack_double.exit2969 ], [ %1597, %1595 ]
  store i32 3328, ptr %1646, align 8
  %1647 = load ptr, ptr %21, align 8
  %1648 = load ptr, ptr %20, align 8
  %1649 = icmp eq ptr %1647, %1648
  br i1 %1649, label %1653, label %1650

1650:                                             ; preds = %1645
  %1651 = getelementptr i8, ptr %1647, i64 -40
  %1652 = load i64, ptr %1651, align 8
  br label %1653

1653:                                             ; preds = %1645, %1650
  %1654 = phi i64 [ %1652, %1650 ], [ 0, %1645 ]
  %1655 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  store i64 %1654, ptr %1655, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  store i64 %1538, ptr %1656, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1647, i64 24
  store i8 %1541, ptr %1657, align 8
  %1658 = getelementptr i8, ptr %1647, i64 48
  store ptr %1658, ptr %21, align 8
  %.pre4580 = load ptr, ptr %19, align 8
  br label %1659

1659:                                             ; preds = %1522, %1653, %1526
  %1660 = phi ptr [ %1523, %1522 ], [ %.pre4580, %1653 ], [ %.pre4581, %1526 ]
  %1661 = load i8, ptr %.02201, align 1
  %1662 = load i8, ptr %1660, align 1
  %1663 = icmp eq i8 %1661, %1662
  br i1 %1663, label %1664, label %1731

1664:                                             ; preds = %1659
  %1665 = load ptr, ptr %22, align 8
  %1666 = load ptr, ptr %21, align 8
  %1667 = ptrtoint ptr %1665 to i64
  %1668 = ptrtoint ptr %1666 to i64
  %1669 = sub i64 %1667, %1668
  %1670 = icmp slt i64 %1669, 48
  br i1 %1670, label %1671, label %1714

1671:                                             ; preds = %1664
  %1672 = load ptr, ptr %20, align 8
  %1673 = ptrtoint ptr %1672 to i64
  %1674 = sub i64 %1667, %1673
  %1675 = sdiv exact i64 %1674, 48
  %1676 = icmp eq ptr %1672, %76
  br i1 %1676, label %1677, label %1686

1677:                                             ; preds = %1671
  %1678 = load ptr, ptr %5, align 8
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1680, label %1686

1680:                                             ; preds = %1677
  %1681 = shl i64 %1674, 1
  %1682 = call noalias ptr @malloc(i64 noundef %1681) #22
  %1683 = icmp eq ptr %1682, null
  br i1 %1683, label %.loopexit3569, label %1684

1684:                                             ; preds = %1680
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1682, ptr align 8 %1672, i64 %1674, i1 false)
  %1685 = shl nsw i64 %1675, 1
  br label %stack_double.exit2975

1686:                                             ; preds = %1677, %1671
  %1687 = load i32, ptr @MatchStackLimitSize, align 4
  %1688 = shl nsw i64 %1675, 1
  %.not.i2970 = icmp eq i32 %1687, 0
  br i1 %.not.i2970, label %1695, label %1689

1689:                                             ; preds = %1686
  %1690 = zext i32 %1687 to i64
  %1691 = icmp ugt i64 %1688, %1690
  br i1 %1691, label %1692, label %1695

1692:                                             ; preds = %1689
  %1693 = trunc i64 %1675 to i32
  %1694 = icmp eq i32 %1687, %1693
  br i1 %1694, label %.loopexit3569, label %1695

1695:                                             ; preds = %1692, %1689, %1686
  %.1.i2971 = phi i64 [ %1688, %1689 ], [ %1688, %1686 ], [ %1690, %1692 ]
  %1696 = mul i64 %.1.i2971, 48
  %1697 = call ptr @realloc(ptr noundef %1672, i64 noundef %1696) #24
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %1699, label %stack_double.exit2975

1699:                                             ; preds = %1695
  br i1 %1676, label %.loopexit3569, label %1700

1700:                                             ; preds = %1699
  store ptr %1672, ptr %5, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1675, ptr %1701, align 8
  br label %.loopexit3569

stack_double.exit2975:                            ; preds = %1684, %1695
  %.049.i2972 = phi ptr [ %1682, %1684 ], [ %1697, %1695 ]
  %.048.i2973 = phi i64 [ %1685, %1684 ], [ %.1.i2971, %1695 ]
  %1702 = sub i64 %1668, %1673
  %1703 = getelementptr i8, ptr %.049.i2972, i64 %1702
  store ptr %1703, ptr %21, align 8
  store ptr %.049.i2972, ptr %20, align 8
  %1704 = getelementptr %struct._OnigStackType, ptr %.049.i2972, i64 %.048.i2973
  store ptr %1704, ptr %22, align 8
  br label %1714

.loopexit3569:                                    ; preds = %1692, %1680, %1699, %1700
  %.0.i2974.ph = phi i64 [ -5, %1700 ], [ -5, %1699 ], [ -15, %1692 ], [ -5, %1680 ]
  %1705 = load ptr, ptr %20, align 8
  %.not2737 = icmp eq ptr %1705, %76
  br i1 %.not2737, label %1713, label %1706

1706:                                             ; preds = %.loopexit3569
  store ptr %1705, ptr %5, align 8
  %1707 = load ptr, ptr %22, align 8
  %1708 = ptrtoint ptr %1707 to i64
  %1709 = ptrtoint ptr %1705 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = sdiv exact i64 %1710, 48
  %1712 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1711, ptr %1712, align 8
  br label %1713

1713:                                             ; preds = %.loopexit3569, %1706
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

1714:                                             ; preds = %stack_double.exit2975, %1664
  %1715 = phi ptr [ %1703, %stack_double.exit2975 ], [ %1666, %1664 ]
  store i32 1, ptr %1715, align 8
  %1716 = load ptr, ptr %21, align 8
  %1717 = load ptr, ptr %20, align 8
  %1718 = icmp eq ptr %1716, %1717
  br i1 %1718, label %1722, label %1719

1719:                                             ; preds = %1714
  %1720 = getelementptr i8, ptr %1716, i64 -40
  %1721 = load i64, ptr %1720, align 8
  br label %1722

1722:                                             ; preds = %1714, %1719
  %1723 = phi i64 [ %1721, %1719 ], [ 0, %1714 ]
  %1724 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  store i64 %1723, ptr %1724, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1716, i64 16
  store ptr %1521, ptr %1725, align 8
  %1726 = load ptr, ptr %19, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1716, i64 24
  store ptr %1726, ptr %1727, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1716, i64 32
  store ptr %.64072, ptr %1728, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1716, i64 40
  store ptr %.02222, ptr %1729, align 8
  %1730 = getelementptr i8, ptr %1716, i64 48
  store ptr %1730, ptr %21, align 8
  br label %1734

1731:                                             ; preds = %1659
  %1732 = load i64, ptr %111, align 8
  %1733 = add i64 %1732, 1
  store i64 %1733, ptr %111, align 8
  br label %1734

1734:                                             ; preds = %1731, %1722
  %1735 = phi ptr [ %1660, %1731 ], [ %1726, %1722 ]
  %1736 = load i32, ptr %108, align 8
  %1737 = load i32, ptr %109, align 4
  %1738 = icmp eq i32 %1736, %1737
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1734
  %1740 = icmp ult ptr %1735, %.02174
  br i1 %1740, label %enclen_approx.exit2978, label %enclen_approx.exit2978.thread

1741:                                             ; preds = %1734
  %1742 = call i32 @onigenc_mbclen_approximate(ptr noundef %1735, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4582.pre = load ptr, ptr %19, align 8
  br label %enclen_approx.exit2978

enclen_approx.exit2978:                           ; preds = %1739, %1741
  %.pre4582 = phi ptr [ %.pre4582.pre, %1741 ], [ %1735, %1739 ]
  %.0.i2976 = phi i32 [ %1742, %1741 ], [ %1736, %1739 ]
  %1743 = icmp sgt i32 %.0.i2976, 1
  br i1 %1743, label %1744, label %enclen_approx.exit2978.thread

1744:                                             ; preds = %enclen_approx.exit2978
  %1745 = zext nneg i32 %.0.i2976 to i64
  %1746 = getelementptr i8, ptr %.pre4582, i64 %1745
  %1747 = icmp ugt ptr %1746, %.02174
  br i1 %1747, label %is_mbc_newline_ex.exit.thread, label %1750

enclen_approx.exit2978.thread:                    ; preds = %1739, %enclen_approx.exit2978
  %1748 = phi ptr [ %1735, %1739 ], [ %.pre4582, %enclen_approx.exit2978 ]
  %1749 = getelementptr i8, ptr %1748, i64 1
  br label %1750

1750:                                             ; preds = %1744, %enclen_approx.exit2978.thread
  %storemerge = phi ptr [ %1749, %enclen_approx.exit2978.thread ], [ %1746, %1744 ]
  %.7 = phi ptr [ %1748, %enclen_approx.exit2978.thread ], [ %.pre4582, %1744 ]
  store ptr %storemerge, ptr %19, align 8
  %1751 = icmp ult ptr %storemerge, %.02174
  br i1 %1751, label %1522, label %._crit_edge4075, !llvm.loop !21

._crit_edge4075:                                  ; preds = %1750, %1518
  %1752 = getelementptr i8, ptr %.02201, i64 1
  %1753 = getelementptr i8, ptr %.02201, i64 2
  br label %.backedge.backedge

1754:                                             ; preds = %.backedge
  %1755 = load ptr, ptr %19, align 8
  %1756 = getelementptr i8, ptr %1755, i64 1
  %1757 = icmp ugt ptr %1756, %.02174
  br i1 %1757, label %is_mbc_newline_ex.exit.thread, label %1758

1758:                                             ; preds = %1754
  %1759 = load ptr, ptr %129, align 8
  %1760 = load ptr, ptr %125, align 8
  %1761 = call i32 %1760(ptr noundef %1755, ptr noundef %.02174, ptr noundef %38) #23
  %1762 = call i32 %1759(i32 noundef %1761, i32 noundef 12, ptr noundef %38) #23
  %.not2733 = icmp eq i32 %1762, 0
  br i1 %.not2733, label %is_mbc_newline_ex.exit.thread, label %1763

1763:                                             ; preds = %1758
  %1764 = load i32, ptr %108, align 8
  %1765 = load i32, ptr %109, align 4
  %1766 = icmp eq i32 %1764, %1765
  %1767 = load ptr, ptr %19, align 8
  br i1 %1766, label %1768, label %1770

1768:                                             ; preds = %1763
  %1769 = icmp ult ptr %1767, %.02174
  %spec.select2837 = select i1 %1769, i32 %1764, i32 0
  br label %1772

1770:                                             ; preds = %1763
  %1771 = call i32 @onigenc_mbclen(ptr noundef %1767, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4579 = load ptr, ptr %19, align 8
  br label %1772

1772:                                             ; preds = %1768, %1770
  %1773 = phi ptr [ %.pre4579, %1770 ], [ %1767, %1768 ]
  %1774 = phi i32 [ %1771, %1770 ], [ %spec.select2837, %1768 ]
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr i8, ptr %1773, i64 %1775
  store ptr %1776, ptr %19, align 8
  %1777 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1778:                                             ; preds = %.backedge
  %1779 = load ptr, ptr %19, align 8
  %1780 = getelementptr i8, ptr %1779, i64 1
  %1781 = icmp ugt ptr %1780, %.02174
  br i1 %1781, label %is_mbc_newline_ex.exit.thread, label %1782

1782:                                             ; preds = %1778
  %1783 = load i32, ptr %109, align 4
  %1784 = icmp eq i32 %1783, 1
  br i1 %1784, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %1782
  %1785 = load i32, ptr %128, align 8
  %1786 = and i32 %1785, 16777216
  %.not2720.not = icmp eq i32 %1786, 0
  br i1 %.not2720.not, label %1787, label %rb_enc_asciicompat.exit.thread

1787:                                             ; preds = %rb_enc_asciicompat.exit
  %1788 = load i8, ptr %1779, align 1
  %1789 = and i8 %1788, -33
  %1790 = add i8 %1789, -65
  %narrow.i.i = icmp ult i8 %1790, 26
  %1791 = add i8 %1788, -48
  %1792 = icmp ult i8 %1791, 10
  %narrow.i = or i1 %1792, %narrow.i.i
  %1793 = icmp eq i8 %1788, 95
  %or.cond2838 = or i1 %1793, %narrow.i
  br i1 %or.cond2838, label %1797, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %1782, %rb_enc_asciicompat.exit
  %1794 = load ptr, ptr %125, align 8
  %1795 = call i32 %1794(ptr noundef %1779, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1796 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1795, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2721 = icmp eq i32 %1796, 0
  br i1 %.not2721, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit.thread._crit_edge

rb_enc_asciicompat.exit.thread._crit_edge:        ; preds = %rb_enc_asciicompat.exit.thread
  %.pre4576 = load i32, ptr %109, align 4
  br label %1797

1797:                                             ; preds = %rb_enc_asciicompat.exit.thread._crit_edge, %1787
  %1798 = phi i32 [ %.pre4576, %rb_enc_asciicompat.exit.thread._crit_edge ], [ 1, %1787 ]
  %1799 = load i32, ptr %108, align 8
  %1800 = icmp eq i32 %1799, %1798
  %1801 = load ptr, ptr %19, align 8
  br i1 %1800, label %1802, label %1804

1802:                                             ; preds = %1797
  %1803 = icmp ult ptr %1801, %.02174
  %spec.select2839 = select i1 %1803, i32 %1798, i32 0
  br label %1806

1804:                                             ; preds = %1797
  %1805 = call i32 @onigenc_mbclen(ptr noundef %1801, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4577 = load ptr, ptr %19, align 8
  br label %1806

1806:                                             ; preds = %1802, %1804
  %1807 = phi ptr [ %.pre4577, %1804 ], [ %1801, %1802 ]
  %1808 = phi i32 [ %1805, %1804 ], [ %spec.select2839, %1802 ]
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr i8, ptr %1807, i64 %1809
  store ptr %1810, ptr %19, align 8
  %1811 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1812:                                             ; preds = %.backedge
  %1813 = load ptr, ptr %19, align 8
  %1814 = getelementptr i8, ptr %1813, i64 1
  %1815 = icmp ugt ptr %1814, %.02174
  br i1 %1815, label %is_mbc_newline_ex.exit.thread, label %1816

1816:                                             ; preds = %1812
  %1817 = load ptr, ptr %129, align 8
  %1818 = load ptr, ptr %125, align 8
  %1819 = call i32 %1818(ptr noundef %1813, ptr noundef %.02174, ptr noundef %38) #23
  %1820 = call i32 %1817(i32 noundef %1819, i32 noundef 12, ptr noundef %38) #23
  %.not2732 = icmp eq i32 %1820, 0
  br i1 %.not2732, label %1821, label %is_mbc_newline_ex.exit.thread

1821:                                             ; preds = %1816
  %1822 = load i32, ptr %108, align 8
  %1823 = load i32, ptr %109, align 4
  %1824 = icmp eq i32 %1822, %1823
  %1825 = load ptr, ptr %19, align 8
  br i1 %1824, label %1826, label %1828

1826:                                             ; preds = %1821
  %1827 = icmp ult ptr %1825, %.02174
  %spec.select2840 = select i1 %1827, i32 %1822, i32 0
  br label %1830

1828:                                             ; preds = %1821
  %1829 = call i32 @onigenc_mbclen(ptr noundef %1825, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4578 = load ptr, ptr %19, align 8
  br label %1830

1830:                                             ; preds = %1826, %1828
  %1831 = phi ptr [ %.pre4578, %1828 ], [ %1825, %1826 ]
  %1832 = phi i32 [ %1829, %1828 ], [ %spec.select2840, %1826 ]
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr i8, ptr %1831, i64 %1833
  store ptr %1834, ptr %19, align 8
  %1835 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1836:                                             ; preds = %.backedge
  %1837 = load ptr, ptr %19, align 8
  %1838 = getelementptr i8, ptr %1837, i64 1
  %1839 = icmp ugt ptr %1838, %.02174
  br i1 %1839, label %is_mbc_newline_ex.exit.thread, label %1840

1840:                                             ; preds = %1836
  %1841 = load i32, ptr %109, align 4
  %1842 = icmp eq i32 %1841, 1
  br i1 %1842, label %rb_enc_asciicompat.exit2980, label %rb_enc_asciicompat.exit2980.thread

rb_enc_asciicompat.exit2980:                      ; preds = %1840
  %1843 = load i32, ptr %128, align 8
  %1844 = and i32 %1843, 16777216
  %.not2717.not = icmp eq i32 %1844, 0
  br i1 %.not2717.not, label %1845, label %rb_enc_asciicompat.exit2980.thread

1845:                                             ; preds = %rb_enc_asciicompat.exit2980
  %1846 = load i8, ptr %1837, align 1
  %1847 = and i8 %1846, -33
  %1848 = add i8 %1847, -65
  %narrow.i.i2981 = icmp ult i8 %1848, 26
  %1849 = add i8 %1846, -48
  %1850 = icmp ult i8 %1849, 10
  %narrow.i2982 = or i1 %1850, %narrow.i.i2981
  %1851 = icmp eq i8 %1846, 95
  %or.cond2841 = or i1 %1851, %narrow.i2982
  br i1 %or.cond2841, label %is_mbc_newline_ex.exit.thread, label %1855

rb_enc_asciicompat.exit2980.thread:               ; preds = %1840, %rb_enc_asciicompat.exit2980
  %1852 = load ptr, ptr %125, align 8
  %1853 = call i32 %1852(ptr noundef %1837, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1854 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1853, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2718 = icmp eq i32 %1854, 0
  br i1 %.not2718, label %rb_enc_asciicompat.exit2980.thread._crit_edge, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2980.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit2980.thread
  %.pre4574 = load i32, ptr %109, align 4
  br label %1855

1855:                                             ; preds = %rb_enc_asciicompat.exit2980.thread._crit_edge, %1845
  %1856 = phi i32 [ %.pre4574, %rb_enc_asciicompat.exit2980.thread._crit_edge ], [ 1, %1845 ]
  %1857 = load i32, ptr %108, align 8
  %1858 = icmp eq i32 %1857, %1856
  %1859 = load ptr, ptr %19, align 8
  br i1 %1858, label %1860, label %1862

1860:                                             ; preds = %1855
  %1861 = icmp ult ptr %1859, %.02174
  %spec.select2842 = select i1 %1861, i32 %1856, i32 0
  br label %1864

1862:                                             ; preds = %1855
  %1863 = call i32 @onigenc_mbclen(ptr noundef %1859, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4575 = load ptr, ptr %19, align 8
  br label %1864

1864:                                             ; preds = %1860, %1862
  %1865 = phi ptr [ %.pre4575, %1862 ], [ %1859, %1860 ]
  %1866 = phi i32 [ %1863, %1862 ], [ %spec.select2842, %1860 ]
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr i8, ptr %1865, i64 %1867
  store ptr %1868, ptr %19, align 8
  %1869 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1870:                                             ; preds = %.backedge
  %1871 = load ptr, ptr %19, align 8
  %1872 = icmp eq ptr %1871, %1
  br i1 %1872, label %1873, label %1881

1873:                                             ; preds = %1870
  %1874 = getelementptr i8, ptr %1871, i64 1
  %1875 = icmp ugt ptr %1874, %.02174
  br i1 %1875, label %is_mbc_newline_ex.exit.thread, label %1876

1876:                                             ; preds = %1873
  %1877 = load ptr, ptr %129, align 8
  %1878 = load ptr, ptr %125, align 8
  %1879 = call i32 %1878(ptr noundef %1871, ptr noundef %.02174, ptr noundef %38) #23
  %1880 = call i32 %1877(i32 noundef %1879, i32 noundef 12, ptr noundef %38) #23
  %.not2731 = icmp eq i32 %1880, 0
  br i1 %.not2731, label %is_mbc_newline_ex.exit.thread, label %1896

1881:                                             ; preds = %1870
  %1882 = icmp eq ptr %1871, %.02174
  %1883 = load ptr, ptr %129, align 8
  %1884 = load ptr, ptr %125, align 8
  br i1 %1882, label %1885, label %1888

1885:                                             ; preds = %1881
  %1886 = call i32 %1884(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1887 = call i32 %1883(i32 noundef %1886, i32 noundef 12, ptr noundef %38) #23
  %.not2730 = icmp eq i32 %1887, 0
  br i1 %.not2730, label %is_mbc_newline_ex.exit.thread, label %1896

1888:                                             ; preds = %1881
  %1889 = call i32 %1884(ptr noundef %1871, ptr noundef %.02174, ptr noundef %38) #23
  %1890 = call i32 %1883(i32 noundef %1889, i32 noundef 12, ptr noundef %38) #23
  %1891 = load ptr, ptr %129, align 8
  %1892 = load ptr, ptr %125, align 8
  %1893 = call i32 %1892(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1894 = call i32 %1891(i32 noundef %1893, i32 noundef 12, ptr noundef %38) #23
  %1895 = icmp eq i32 %1890, %1894
  br i1 %1895, label %is_mbc_newline_ex.exit.thread, label %1896

1896:                                             ; preds = %1885, %1888, %1876
  %1897 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1898:                                             ; preds = %.backedge
  %1899 = load ptr, ptr %19, align 8
  %1900 = icmp eq ptr %1899, %1
  br i1 %1900, label %1901, label %1919

1901:                                             ; preds = %1898
  %1902 = getelementptr i8, ptr %1899, i64 1
  %1903 = icmp ugt ptr %1902, %.02174
  br i1 %1903, label %is_mbc_newline_ex.exit.thread, label %1904

1904:                                             ; preds = %1901
  %1905 = load i32, ptr %109, align 4
  %1906 = icmp eq i32 %1905, 1
  br i1 %1906, label %rb_enc_asciicompat.exit2984, label %rb_enc_asciicompat.exit2984.thread

rb_enc_asciicompat.exit2984:                      ; preds = %1904
  %1907 = load i32, ptr %128, align 8
  %1908 = and i32 %1907, 16777216
  %.not2714.not = icmp eq i32 %1908, 0
  br i1 %.not2714.not, label %1909, label %rb_enc_asciicompat.exit2984.thread

1909:                                             ; preds = %rb_enc_asciicompat.exit2984
  %1910 = load i8, ptr %1899, align 1
  %1911 = and i8 %1910, -33
  %1912 = add i8 %1911, -65
  %narrow.i.i2985 = icmp ult i8 %1912, 26
  %1913 = add i8 %1910, -48
  %1914 = icmp ult i8 %1913, 10
  %narrow.i2986 = or i1 %1914, %narrow.i.i2985
  %1915 = icmp eq i8 %1910, 95
  %or.cond2843 = or i1 %1915, %narrow.i2986
  br i1 %or.cond2843, label %1972, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2984.thread:               ; preds = %1904, %rb_enc_asciicompat.exit2984
  %1916 = load ptr, ptr %125, align 8
  %1917 = call i32 %1916(ptr noundef %1899, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1918 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1917, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2715 = icmp eq i32 %1918, 0
  br i1 %.not2715, label %is_mbc_newline_ex.exit.thread, label %1972

1919:                                             ; preds = %1898
  %1920 = icmp eq ptr %1899, %.02174
  %1921 = load i32, ptr %109, align 4
  %1922 = icmp eq i32 %1921, 1
  br i1 %1920, label %1923, label %1936

1923:                                             ; preds = %1919
  br i1 %1922, label %rb_enc_asciicompat.exit2988, label %rb_enc_asciicompat.exit2988.thread

rb_enc_asciicompat.exit2988:                      ; preds = %1923
  %1924 = load i32, ptr %128, align 8
  %1925 = and i32 %1924, 16777216
  %.not2711.not = icmp eq i32 %1925, 0
  br i1 %.not2711.not, label %1926, label %rb_enc_asciicompat.exit2988.thread

1926:                                             ; preds = %rb_enc_asciicompat.exit2988
  %1927 = load i8, ptr %.02175, align 1
  %1928 = and i8 %1927, -33
  %1929 = add i8 %1928, -65
  %narrow.i.i2989 = icmp ult i8 %1929, 26
  %1930 = add i8 %1927, -48
  %1931 = icmp ult i8 %1930, 10
  %narrow.i2990 = or i1 %1931, %narrow.i.i2989
  %1932 = icmp eq i8 %1927, 95
  %or.cond2844 = or i1 %1932, %narrow.i2990
  br i1 %or.cond2844, label %1972, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2988.thread:               ; preds = %1923, %rb_enc_asciicompat.exit2988
  %1933 = load ptr, ptr %125, align 8
  %1934 = call i32 %1933(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1935 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1934, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2712 = icmp eq i32 %1935, 0
  br i1 %.not2712, label %is_mbc_newline_ex.exit.thread, label %1972

1936:                                             ; preds = %1919
  br i1 %1922, label %rb_enc_asciicompat.exit2992, label %1947

rb_enc_asciicompat.exit2992:                      ; preds = %1936
  %1937 = load i32, ptr %128, align 8
  %1938 = and i32 %1937, 16777216
  %.not2707.not = icmp eq i32 %1938, 0
  br i1 %.not2707.not, label %.thread4614, label %1947

.thread4614:                                      ; preds = %rb_enc_asciicompat.exit2992
  %1939 = load i8, ptr %1899, align 1
  %1940 = and i8 %1939, -33
  %1941 = add i8 %1940, -65
  %narrow.i.i2993 = icmp ult i8 %1941, 26
  %1942 = add i8 %1939, -48
  %1943 = icmp ult i8 %1942, 10
  %1944 = icmp eq i8 %1939, 95
  %1945 = or i1 %1944, %1943
  %narrow3520 = select i1 %narrow.i.i2993, i1 true, i1 %1945
  %1946 = zext i1 %narrow3520 to i32
  br label %rb_enc_asciicompat.exit2996

1947:                                             ; preds = %rb_enc_asciicompat.exit2992, %1936
  %1948 = load ptr, ptr %125, align 8
  %1949 = call i32 %1948(ptr noundef %1899, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1950 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1949, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4573 = load i32, ptr %109, align 4
  %1951 = icmp eq i32 %.pre4573, 1
  br i1 %1951, label %rb_enc_asciicompat.exit2996, label %rb_enc_asciicompat.exit2996.thread

rb_enc_asciicompat.exit2996:                      ; preds = %.thread4614, %1947
  %1952 = phi i32 [ %1946, %.thread4614 ], [ %1950, %1947 ]
  %1953 = load i32, ptr %128, align 8
  %1954 = and i32 %1953, 16777216
  %.not2709.not = icmp eq i32 %1954, 0
  br i1 %.not2709.not, label %1955, label %rb_enc_asciicompat.exit2996.thread

1955:                                             ; preds = %rb_enc_asciicompat.exit2996
  %1956 = load i8, ptr %.02175, align 1
  %1957 = and i8 %1956, -33
  %1958 = add i8 %1957, -65
  %narrow.i.i2997 = icmp ult i8 %1958, 26
  %1959 = add i8 %1956, -48
  %1960 = icmp ult i8 %1959, 10
  %1961 = icmp eq i8 %1956, 95
  %1962 = or i1 %1961, %1960
  %narrow3523 = select i1 %narrow.i.i2997, i1 true, i1 %1962
  %1963 = zext i1 %narrow3523 to i32
  br label %1968

rb_enc_asciicompat.exit2996.thread:               ; preds = %1947, %rb_enc_asciicompat.exit2996
  %1964 = phi i32 [ %1950, %1947 ], [ %1952, %rb_enc_asciicompat.exit2996 ]
  %1965 = load ptr, ptr %125, align 8
  %1966 = call i32 %1965(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %1967 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1966, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %1968

1968:                                             ; preds = %rb_enc_asciicompat.exit2996.thread, %1955
  %1969 = phi i32 [ %1952, %1955 ], [ %1964, %rb_enc_asciicompat.exit2996.thread ]
  %1970 = phi i32 [ %1963, %1955 ], [ %1967, %rb_enc_asciicompat.exit2996.thread ]
  %1971 = icmp eq i32 %1969, %1970
  br i1 %1971, label %is_mbc_newline_ex.exit.thread, label %1972

1972:                                             ; preds = %rb_enc_asciicompat.exit2988.thread, %1926, %1968, %1909, %rb_enc_asciicompat.exit2984.thread
  %1973 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

1974:                                             ; preds = %.backedge
  %1975 = load ptr, ptr %19, align 8
  %1976 = icmp eq ptr %1975, %1
  br i1 %1976, label %1977, label %1984

1977:                                             ; preds = %1974
  %1978 = icmp ult ptr %1, %.02174
  br i1 %1978, label %1979, label %1998

1979:                                             ; preds = %1977
  %1980 = load ptr, ptr %129, align 8
  %1981 = load ptr, ptr %125, align 8
  %1982 = call i32 %1981(ptr noundef %1975, ptr noundef %.02174, ptr noundef %38) #23
  %1983 = call i32 %1980(i32 noundef %1982, i32 noundef 12, ptr noundef %38) #23
  %.not2729 = icmp eq i32 %1983, 0
  br i1 %.not2729, label %1998, label %is_mbc_newline_ex.exit.thread

1984:                                             ; preds = %1974
  %1985 = icmp eq ptr %1975, %.02174
  %1986 = load ptr, ptr %129, align 8
  %1987 = load ptr, ptr %125, align 8
  br i1 %1985, label %1988, label %1991

1988:                                             ; preds = %1984
  %1989 = call i32 %1987(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1990 = call i32 %1986(i32 noundef %1989, i32 noundef 12, ptr noundef %38) #23
  %.not2728 = icmp eq i32 %1990, 0
  br i1 %.not2728, label %1998, label %is_mbc_newline_ex.exit.thread

1991:                                             ; preds = %1984
  %1992 = call i32 %1987(ptr noundef %1975, ptr noundef %.02174, ptr noundef %38) #23
  %1993 = call i32 %1986(i32 noundef %1992, i32 noundef 12, ptr noundef %38) #23
  %1994 = load ptr, ptr %129, align 8
  %1995 = load ptr, ptr %125, align 8
  %1996 = call i32 %1995(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %1997 = call i32 %1994(i32 noundef %1996, i32 noundef 12, ptr noundef %38) #23
  %.not2727 = icmp eq i32 %1993, %1997
  br i1 %.not2727, label %1998, label %is_mbc_newline_ex.exit.thread

1998:                                             ; preds = %1988, %1991, %1977, %1979
  %1999 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2000:                                             ; preds = %.backedge
  %2001 = load ptr, ptr %19, align 8
  %2002 = icmp eq ptr %2001, %1
  br i1 %2002, label %2003, label %2020

2003:                                             ; preds = %2000
  %2004 = icmp ult ptr %1, %.02174
  br i1 %2004, label %2005, label %2072

2005:                                             ; preds = %2003
  %2006 = load i32, ptr %109, align 4
  %2007 = icmp eq i32 %2006, 1
  br i1 %2007, label %rb_enc_asciicompat.exit3000, label %rb_enc_asciicompat.exit3000.thread

rb_enc_asciicompat.exit3000:                      ; preds = %2005
  %2008 = load i32, ptr %128, align 8
  %2009 = and i32 %2008, 16777216
  %.not2704.not = icmp eq i32 %2009, 0
  br i1 %.not2704.not, label %2010, label %rb_enc_asciicompat.exit3000.thread

2010:                                             ; preds = %rb_enc_asciicompat.exit3000
  %2011 = load i8, ptr %2001, align 1
  %2012 = and i8 %2011, -33
  %2013 = add i8 %2012, -65
  %narrow.i.i3001 = icmp ult i8 %2013, 26
  %2014 = add i8 %2011, -48
  %2015 = icmp ult i8 %2014, 10
  %narrow.i3002 = or i1 %2015, %narrow.i.i3001
  %2016 = icmp eq i8 %2011, 95
  %or.cond2845 = or i1 %2016, %narrow.i3002
  br i1 %or.cond2845, label %is_mbc_newline_ex.exit.thread, label %2072

rb_enc_asciicompat.exit3000.thread:               ; preds = %2005, %rb_enc_asciicompat.exit3000
  %2017 = load ptr, ptr %125, align 8
  %2018 = call i32 %2017(ptr noundef %2001, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2019 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2018, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2705 = icmp eq i32 %2019, 0
  br i1 %.not2705, label %2072, label %is_mbc_newline_ex.exit.thread

2020:                                             ; preds = %2000
  %2021 = icmp eq ptr %2001, %.02174
  %2022 = load i32, ptr %109, align 4
  %2023 = icmp eq i32 %2022, 1
  br i1 %2021, label %2024, label %2037

2024:                                             ; preds = %2020
  br i1 %2023, label %rb_enc_asciicompat.exit3004, label %rb_enc_asciicompat.exit3004.thread

rb_enc_asciicompat.exit3004:                      ; preds = %2024
  %2025 = load i32, ptr %128, align 8
  %2026 = and i32 %2025, 16777216
  %.not2701.not = icmp eq i32 %2026, 0
  br i1 %.not2701.not, label %2027, label %rb_enc_asciicompat.exit3004.thread

2027:                                             ; preds = %rb_enc_asciicompat.exit3004
  %2028 = load i8, ptr %.02175, align 1
  %2029 = and i8 %2028, -33
  %2030 = add i8 %2029, -65
  %narrow.i.i3005 = icmp ult i8 %2030, 26
  %2031 = add i8 %2028, -48
  %2032 = icmp ult i8 %2031, 10
  %narrow.i3006 = or i1 %2032, %narrow.i.i3005
  %2033 = icmp eq i8 %2028, 95
  %or.cond2846 = or i1 %2033, %narrow.i3006
  br i1 %or.cond2846, label %is_mbc_newline_ex.exit.thread, label %2072

rb_enc_asciicompat.exit3004.thread:               ; preds = %2024, %rb_enc_asciicompat.exit3004
  %2034 = load ptr, ptr %125, align 8
  %2035 = call i32 %2034(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2036 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2035, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2702 = icmp eq i32 %2036, 0
  br i1 %.not2702, label %2072, label %is_mbc_newline_ex.exit.thread

2037:                                             ; preds = %2020
  br i1 %2023, label %rb_enc_asciicompat.exit3008, label %2048

rb_enc_asciicompat.exit3008:                      ; preds = %2037
  %2038 = load i32, ptr %128, align 8
  %2039 = and i32 %2038, 16777216
  %.not2696.not = icmp eq i32 %2039, 0
  br i1 %.not2696.not, label %.thread4615, label %2048

.thread4615:                                      ; preds = %rb_enc_asciicompat.exit3008
  %2040 = load i8, ptr %2001, align 1
  %2041 = and i8 %2040, -33
  %2042 = add i8 %2041, -65
  %narrow.i.i3009 = icmp ult i8 %2042, 26
  %2043 = add i8 %2040, -48
  %2044 = icmp ult i8 %2043, 10
  %2045 = icmp eq i8 %2040, 95
  %2046 = or i1 %2045, %2044
  %narrow = select i1 %narrow.i.i3009, i1 true, i1 %2046
  %2047 = zext i1 %narrow to i32
  br label %rb_enc_asciicompat.exit3012

2048:                                             ; preds = %rb_enc_asciicompat.exit3008, %2037
  %2049 = load ptr, ptr %125, align 8
  %2050 = call i32 %2049(ptr noundef %2001, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2051 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2050, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4572 = load i32, ptr %109, align 4
  %2052 = icmp eq i32 %.pre4572, 1
  br i1 %2052, label %rb_enc_asciicompat.exit3012, label %rb_enc_asciicompat.exit3012.thread

rb_enc_asciicompat.exit3012:                      ; preds = %.thread4615, %2048
  %2053 = phi i32 [ %2047, %.thread4615 ], [ %2051, %2048 ]
  %2054 = load i32, ptr %128, align 8
  %2055 = and i32 %2054, 16777216
  %.not2698.not = icmp eq i32 %2055, 0
  br i1 %.not2698.not, label %2056, label %rb_enc_asciicompat.exit3012.thread

2056:                                             ; preds = %rb_enc_asciicompat.exit3012
  %2057 = load i8, ptr %.02175, align 1
  %2058 = and i8 %2057, -33
  %2059 = add i8 %2058, -65
  %narrow.i.i3013 = icmp ult i8 %2059, 26
  %2060 = add i8 %2057, -48
  %2061 = icmp ult i8 %2060, 10
  %2062 = icmp eq i8 %2057, 95
  %2063 = or i1 %2062, %2061
  %narrow3517 = select i1 %narrow.i.i3013, i1 true, i1 %2063
  %2064 = zext i1 %narrow3517 to i32
  br label %2069

rb_enc_asciicompat.exit3012.thread:               ; preds = %2048, %rb_enc_asciicompat.exit3012
  %2065 = phi i32 [ %2051, %2048 ], [ %2053, %rb_enc_asciicompat.exit3012 ]
  %2066 = load ptr, ptr %125, align 8
  %2067 = call i32 %2066(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2068 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2067, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2069

2069:                                             ; preds = %rb_enc_asciicompat.exit3012.thread, %2056
  %2070 = phi i32 [ %2053, %2056 ], [ %2065, %rb_enc_asciicompat.exit3012.thread ]
  %2071 = phi i32 [ %2064, %2056 ], [ %2068, %rb_enc_asciicompat.exit3012.thread ]
  %.not2700 = icmp eq i32 %2070, %2071
  br i1 %.not2700, label %2072, label %is_mbc_newline_ex.exit.thread

2072:                                             ; preds = %2027, %2010, %rb_enc_asciicompat.exit3004.thread, %2069, %2003, %rb_enc_asciicompat.exit3000.thread
  %2073 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2074:                                             ; preds = %.backedge
  %2075 = load ptr, ptr %19, align 8
  %2076 = icmp ult ptr %2075, %.02174
  br i1 %2076, label %2077, label %is_mbc_newline_ex.exit.thread

2077:                                             ; preds = %2074
  %2078 = load ptr, ptr %129, align 8
  %2079 = load ptr, ptr %125, align 8
  %2080 = call i32 %2079(ptr noundef %2075, ptr noundef %.02174, ptr noundef %38) #23
  %2081 = call i32 %2078(i32 noundef %2080, i32 noundef 12, ptr noundef %38) #23
  %.not2725 = icmp eq i32 %2081, 0
  br i1 %.not2725, label %is_mbc_newline_ex.exit.thread, label %2082

2082:                                             ; preds = %2077
  %2083 = load ptr, ptr %19, align 8
  %2084 = icmp eq ptr %2083, %1
  br i1 %2084, label %2090, label %2085

2085:                                             ; preds = %2082
  %2086 = load ptr, ptr %129, align 8
  %2087 = load ptr, ptr %125, align 8
  %2088 = call i32 %2087(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2089 = call i32 %2086(i32 noundef %2088, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2726 = icmp eq i32 %2089, 0
  br i1 %.not2726, label %2090, label %is_mbc_newline_ex.exit.thread

2090:                                             ; preds = %2085, %2082
  %2091 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2092:                                             ; preds = %.backedge
  %2093 = load ptr, ptr %19, align 8
  %2094 = icmp ult ptr %2093, %.02174
  br i1 %2094, label %2095, label %is_mbc_newline_ex.exit.thread

2095:                                             ; preds = %2092
  %2096 = load i32, ptr %109, align 4
  %2097 = icmp eq i32 %2096, 1
  br i1 %2097, label %rb_enc_asciicompat.exit3016, label %rb_enc_asciicompat.exit3016.thread

rb_enc_asciicompat.exit3016:                      ; preds = %2095
  %2098 = load i32, ptr %128, align 8
  %2099 = and i32 %2098, 16777216
  %.not2690.not = icmp eq i32 %2099, 0
  br i1 %.not2690.not, label %2100, label %rb_enc_asciicompat.exit3016.thread

2100:                                             ; preds = %rb_enc_asciicompat.exit3016
  %2101 = load i8, ptr %2093, align 1
  %2102 = and i8 %2101, -33
  %2103 = add i8 %2102, -65
  %narrow.i.i3017 = icmp ult i8 %2103, 26
  %2104 = add i8 %2101, -48
  %2105 = icmp ult i8 %2104, 10
  %narrow.i3018 = or i1 %2105, %narrow.i.i3017
  %2106 = icmp eq i8 %2101, 95
  %or.cond2847 = or i1 %2106, %narrow.i3018
  br i1 %or.cond2847, label %2110, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3016.thread:               ; preds = %2095, %rb_enc_asciicompat.exit3016
  %2107 = load ptr, ptr %125, align 8
  %2108 = call i32 %2107(ptr noundef %2093, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2109 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2108, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2691 = icmp eq i32 %2109, 0
  br i1 %.not2691, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3016.thread._crit_edge

rb_enc_asciicompat.exit3016.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3016.thread
  %.pre4571 = load ptr, ptr %19, align 8
  br label %2110

2110:                                             ; preds = %rb_enc_asciicompat.exit3016.thread._crit_edge, %2100
  %2111 = phi ptr [ %.pre4571, %rb_enc_asciicompat.exit3016.thread._crit_edge ], [ %2093, %2100 ]
  %2112 = icmp eq ptr %2111, %1
  br i1 %2112, label %2128, label %2113

2113:                                             ; preds = %2110
  %2114 = load i32, ptr %109, align 4
  %2115 = icmp eq i32 %2114, 1
  br i1 %2115, label %rb_enc_asciicompat.exit3020, label %rb_enc_asciicompat.exit3020.thread

rb_enc_asciicompat.exit3020:                      ; preds = %2113
  %2116 = load i32, ptr %128, align 8
  %2117 = and i32 %2116, 16777216
  %.not2693.not = icmp eq i32 %2117, 0
  br i1 %.not2693.not, label %2118, label %rb_enc_asciicompat.exit3020.thread

2118:                                             ; preds = %rb_enc_asciicompat.exit3020
  %2119 = load i8, ptr %.02175, align 1
  %2120 = and i8 %2119, -33
  %2121 = add i8 %2120, -65
  %narrow.i.i3021 = icmp ult i8 %2121, 26
  %2122 = add i8 %2119, -48
  %2123 = icmp ult i8 %2122, 10
  %narrow.i3022 = or i1 %2123, %narrow.i.i3021
  %2124 = icmp eq i8 %2119, 95
  %or.cond2848 = or i1 %2124, %narrow.i3022
  br i1 %or.cond2848, label %is_mbc_newline_ex.exit.thread, label %2128

rb_enc_asciicompat.exit3020.thread:               ; preds = %2113, %rb_enc_asciicompat.exit3020
  %2125 = load ptr, ptr %125, align 8
  %2126 = call i32 %2125(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2127 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2126, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2694 = icmp eq i32 %2127, 0
  br i1 %.not2694, label %2128, label %is_mbc_newline_ex.exit.thread

2128:                                             ; preds = %2118, %rb_enc_asciicompat.exit3020.thread, %2110
  %2129 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2130:                                             ; preds = %.backedge
  %2131 = load ptr, ptr %19, align 8
  %2132 = icmp eq ptr %2131, %1
  br i1 %2132, label %is_mbc_newline_ex.exit.thread, label %2133

2133:                                             ; preds = %2130
  %2134 = load ptr, ptr %129, align 8
  %2135 = load ptr, ptr %125, align 8
  %2136 = call i32 %2135(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %2137 = call i32 %2134(i32 noundef %2136, i32 noundef 12, ptr noundef %38) #23
  %.not2723 = icmp eq i32 %2137, 0
  br i1 %.not2723, label %is_mbc_newline_ex.exit.thread, label %2138

2138:                                             ; preds = %2133
  %2139 = load ptr, ptr %19, align 8
  %2140 = icmp eq ptr %2139, %.02174
  br i1 %2140, label %2146, label %2141

2141:                                             ; preds = %2138
  %2142 = load ptr, ptr %129, align 8
  %2143 = load ptr, ptr %125, align 8
  %2144 = call i32 %2143(ptr noundef %2139, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2145 = call i32 %2142(i32 noundef %2144, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2724 = icmp eq i32 %2145, 0
  br i1 %.not2724, label %2146, label %is_mbc_newline_ex.exit.thread

2146:                                             ; preds = %2141, %2138
  %2147 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2148:                                             ; preds = %.backedge
  %2149 = load ptr, ptr %19, align 8
  %2150 = icmp eq ptr %2149, %1
  br i1 %2150, label %is_mbc_newline_ex.exit.thread, label %2151

2151:                                             ; preds = %2148
  %2152 = load i32, ptr %109, align 4
  %2153 = icmp eq i32 %2152, 1
  br i1 %2153, label %rb_enc_asciicompat.exit3024, label %rb_enc_asciicompat.exit3024.thread

rb_enc_asciicompat.exit3024:                      ; preds = %2151
  %2154 = load i32, ptr %128, align 8
  %2155 = and i32 %2154, 16777216
  %.not2684.not = icmp eq i32 %2155, 0
  br i1 %.not2684.not, label %2156, label %rb_enc_asciicompat.exit3024.thread

2156:                                             ; preds = %rb_enc_asciicompat.exit3024
  %2157 = load i8, ptr %.02175, align 1
  %2158 = and i8 %2157, -33
  %2159 = add i8 %2158, -65
  %narrow.i.i3025 = icmp ult i8 %2159, 26
  %2160 = add i8 %2157, -48
  %2161 = icmp ult i8 %2160, 10
  %narrow.i3026 = or i1 %2161, %narrow.i.i3025
  %2162 = icmp eq i8 %2157, 95
  %or.cond2849 = or i1 %2162, %narrow.i3026
  br i1 %or.cond2849, label %2166, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3024.thread:               ; preds = %2151, %rb_enc_asciicompat.exit3024
  %2163 = load ptr, ptr %125, align 8
  %2164 = call i32 %2163(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2165 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2164, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2685 = icmp eq i32 %2165, 0
  br i1 %.not2685, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3024.thread._crit_edge

rb_enc_asciicompat.exit3024.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3024.thread
  %.pre4570 = load ptr, ptr %19, align 8
  br label %2166

2166:                                             ; preds = %rb_enc_asciicompat.exit3024.thread._crit_edge, %2156
  %2167 = phi ptr [ %.pre4570, %rb_enc_asciicompat.exit3024.thread._crit_edge ], [ %2149, %2156 ]
  %2168 = icmp eq ptr %2167, %.02174
  br i1 %2168, label %2184, label %2169

2169:                                             ; preds = %2166
  %2170 = load i32, ptr %109, align 4
  %2171 = icmp eq i32 %2170, 1
  br i1 %2171, label %rb_enc_asciicompat.exit3028, label %rb_enc_asciicompat.exit3028.thread

rb_enc_asciicompat.exit3028:                      ; preds = %2169
  %2172 = load i32, ptr %128, align 8
  %2173 = and i32 %2172, 16777216
  %.not2687.not = icmp eq i32 %2173, 0
  br i1 %.not2687.not, label %2174, label %rb_enc_asciicompat.exit3028.thread

2174:                                             ; preds = %rb_enc_asciicompat.exit3028
  %2175 = load i8, ptr %2167, align 1
  %2176 = and i8 %2175, -33
  %2177 = add i8 %2176, -65
  %narrow.i.i3029 = icmp ult i8 %2177, 26
  %2178 = add i8 %2175, -48
  %2179 = icmp ult i8 %2178, 10
  %narrow.i3030 = or i1 %2179, %narrow.i.i3029
  %2180 = icmp eq i8 %2175, 95
  %or.cond2850 = or i1 %2180, %narrow.i3030
  br i1 %or.cond2850, label %is_mbc_newline_ex.exit.thread, label %2184

rb_enc_asciicompat.exit3028.thread:               ; preds = %2169, %rb_enc_asciicompat.exit3028
  %2181 = load ptr, ptr %125, align 8
  %2182 = call i32 %2181(ptr noundef %2167, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2183 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2182, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2688 = icmp eq i32 %2183, 0
  br i1 %.not2688, label %2184, label %is_mbc_newline_ex.exit.thread

2184:                                             ; preds = %2174, %rb_enc_asciicompat.exit3028.thread, %2166
  %2185 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2186:                                             ; preds = %.backedge
  %2187 = load ptr, ptr %19, align 8
  %2188 = icmp eq ptr %2187, %1
  br i1 %2188, label %2189, label %is_mbc_newline_ex.exit.thread

2189:                                             ; preds = %2186
  %2190 = load i32, ptr %126, align 8
  %2191 = and i32 %2190, 2048
  %.not2683 = icmp eq i32 %2191, 0
  br i1 %.not2683, label %2192, label %is_mbc_newline_ex.exit.thread

2192:                                             ; preds = %2189
  %2193 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2194:                                             ; preds = %.backedge
  %2195 = load ptr, ptr %19, align 8
  %2196 = icmp eq ptr %2195, %.02174
  br i1 %2196, label %2197, label %is_mbc_newline_ex.exit.thread

2197:                                             ; preds = %2194
  %2198 = load i32, ptr %126, align 8
  %2199 = and i32 %2198, 4096
  %.not2682 = icmp eq i32 %2199, 0
  br i1 %.not2682, label %2200, label %is_mbc_newline_ex.exit.thread

2200:                                             ; preds = %2197
  %2201 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2202:                                             ; preds = %.backedge
  %2203 = load ptr, ptr %19, align 8
  %2204 = icmp eq ptr %2203, %1
  br i1 %2204, label %2205, label %2210

2205:                                             ; preds = %2202
  %2206 = load i32, ptr %126, align 8
  %2207 = and i32 %2206, 512
  %.not2681 = icmp eq i32 %2207, 0
  br i1 %.not2681, label %2208, label %is_mbc_newline_ex.exit.thread

2208:                                             ; preds = %2205
  %2209 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2210:                                             ; preds = %2202
  %2211 = load ptr, ptr %127, align 8
  %2212 = call i32 %2211(ptr noundef %.02175, ptr noundef %.02174, ptr noundef %38) #23
  %.not2679 = icmp eq i32 %2212, 0
  br i1 %.not2679, label %is_mbc_newline_ex.exit.thread, label %2213

2213:                                             ; preds = %2210
  br i1 %.not2675, label %2235, label %2214

2214:                                             ; preds = %2213
  %2215 = load ptr, ptr %125, align 8
  %2216 = call i32 %2215(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2217 = icmp eq i32 %2216, 13
  br i1 %2217, label %2218, label %2235

2218:                                             ; preds = %2214
  %2219 = load ptr, ptr %125, align 8
  %2220 = load i32, ptr %108, align 8
  %2221 = load i32, ptr %109, align 4
  %2222 = icmp eq i32 %2220, %2221
  br i1 %2222, label %2223, label %2225

2223:                                             ; preds = %2218
  %2224 = icmp ult ptr %.02175, %.02174
  %spec.select2851 = select i1 %2224, i32 %2220, i32 0
  br label %2227

2225:                                             ; preds = %2218
  %2226 = call i32 @onigenc_mbclen(ptr noundef %.02175, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2227

2227:                                             ; preds = %2223, %2225
  %2228 = phi i32 [ %2226, %2225 ], [ %spec.select2851, %2223 ]
  %2229 = sext i32 %2228 to i64
  %2230 = getelementptr i8, ptr %.02175, i64 %2229
  %2231 = call i32 %2219(ptr noundef %2230, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2232 = icmp eq i32 %2231, 10
  %2233 = load ptr, ptr %19, align 8
  %2234 = icmp eq ptr %2233, %.02174
  %or.cond2853 = select i1 %2232, i1 true, i1 %2234
  br i1 %or.cond2853, label %is_mbc_newline_ex.exit.thread, label %2236

2235:                                             ; preds = %2214, %2213
  %.old = load ptr, ptr %19, align 8
  %.old2852 = icmp eq ptr %.old, %.02174
  br i1 %.old2852, label %is_mbc_newline_ex.exit.thread, label %2236

2236:                                             ; preds = %2227, %2235
  %2237 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2238:                                             ; preds = %.backedge
  %2239 = load ptr, ptr %19, align 8
  %2240 = icmp eq ptr %2239, %.02174
  br i1 %2240, label %2241, label %2246

2241:                                             ; preds = %2238
  %2242 = load i32, ptr %126, align 8
  %2243 = and i32 %2242, 1024
  %.not2678 = icmp eq i32 %2243, 0
  br i1 %.not2678, label %2244, label %is_mbc_newline_ex.exit.thread

2244:                                             ; preds = %2241
  %2245 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2246:                                             ; preds = %2238
  %2247 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2239, ptr noundef %1, ptr noundef %.02174, i32 noundef %36, i32 noundef 1)
  %.not2677 = icmp eq i32 %2247, 0
  br i1 %.not2677, label %is_mbc_newline_ex.exit.thread, label %2248

2248:                                             ; preds = %2246
  %2249 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2250:                                             ; preds = %.backedge
  %2251 = load ptr, ptr %19, align 8
  %2252 = icmp eq ptr %2251, %.02174
  br i1 %2252, label %2253, label %2258

2253:                                             ; preds = %2250
  %2254 = load i32, ptr %126, align 8
  %2255 = and i32 %2254, 1024
  %.not2676 = icmp eq i32 %2255, 0
  br i1 %.not2676, label %2256, label %is_mbc_newline_ex.exit.thread

2256:                                             ; preds = %2253
  %2257 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2258:                                             ; preds = %2250
  %2259 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2251, ptr noundef %1, ptr noundef %.02174, i32 noundef %36, i32 noundef 1)
  %.not2674 = icmp eq i32 %2259, 0
  br i1 %.not2674, label %is_mbc_newline_ex.exit.thread, label %2260

2260:                                             ; preds = %2258
  %2261 = load ptr, ptr %19, align 8
  %2262 = load i32, ptr %108, align 8
  %2263 = load i32, ptr %109, align 4
  %2264 = icmp eq i32 %2262, %2263
  br i1 %2264, label %2265, label %2267

2265:                                             ; preds = %2260
  %2266 = icmp ult ptr %2261, %.02174
  %spec.select2854 = select i1 %2266, i32 %2262, i32 0
  br label %2269

2267:                                             ; preds = %2260
  %2268 = call i32 @onigenc_mbclen(ptr noundef %2261, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2269

2269:                                             ; preds = %2265, %2267
  %2270 = phi i32 [ %2268, %2267 ], [ %spec.select2854, %2265 ]
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr i8, ptr %2261, i64 %2271
  %2273 = icmp eq ptr %2272, %.02174
  br i1 %2273, label %2274, label %2276

2274:                                             ; preds = %2269
  %2275 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2276:                                             ; preds = %2269
  br i1 %.not2675, label %is_mbc_newline_ex.exit.thread, label %2277

2277:                                             ; preds = %2276
  %2278 = load ptr, ptr %125, align 8
  %2279 = load ptr, ptr %19, align 8
  %2280 = call i32 %2278(ptr noundef %2279, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2281 = icmp eq i32 %2280, 13
  br i1 %2281, label %2282, label %is_mbc_newline_ex.exit.thread

2282:                                             ; preds = %2277
  %2283 = load ptr, ptr %125, align 8
  %2284 = load ptr, ptr %19, align 8
  %2285 = load i32, ptr %108, align 8
  %2286 = load i32, ptr %109, align 4
  %2287 = icmp eq i32 %2285, %2286
  br i1 %2287, label %2288, label %2290

2288:                                             ; preds = %2282
  %2289 = icmp ult ptr %2284, %.02174
  %spec.select2855 = select i1 %2289, i32 %2285, i32 0
  br label %2292

2290:                                             ; preds = %2282
  %2291 = call i32 @onigenc_mbclen(ptr noundef %2284, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2292

2292:                                             ; preds = %2288, %2290
  %2293 = phi i32 [ %2291, %2290 ], [ %spec.select2855, %2288 ]
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr i8, ptr %2284, i64 %2294
  %2296 = call i32 %2283(ptr noundef %2295, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %2297 = icmp eq i32 %2296, 10
  br i1 %2297, label %2298, label %is_mbc_newline_ex.exit.thread

2298:                                             ; preds = %2292
  %2299 = load i32, ptr %108, align 8
  %2300 = load i32, ptr %109, align 4
  %2301 = icmp eq i32 %2299, %2300
  br i1 %2301, label %2302, label %2304

2302:                                             ; preds = %2298
  %2303 = icmp ult ptr %2272, %.02174
  %spec.select2856 = select i1 %2303, i32 %2299, i32 0
  br label %2306

2304:                                             ; preds = %2298
  %2305 = call i32 @onigenc_mbclen(ptr noundef %2272, ptr noundef %.02174, ptr noundef nonnull %38) #23
  br label %2306

2306:                                             ; preds = %2302, %2304
  %2307 = phi i32 [ %2305, %2304 ], [ %spec.select2856, %2302 ]
  %2308 = sext i32 %2307 to i64
  %2309 = getelementptr i8, ptr %2272, i64 %2308
  %2310 = icmp eq ptr %2309, %.02174
  br i1 %2310, label %2311, label %is_mbc_newline_ex.exit.thread

2311:                                             ; preds = %2306
  %2312 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2313:                                             ; preds = %.backedge
  %2314 = load ptr, ptr %19, align 8
  %2315 = load ptr, ptr %123, align 8
  %.not2673 = icmp eq ptr %2314, %2315
  br i1 %.not2673, label %2316, label %is_mbc_newline_ex.exit.thread

2316:                                             ; preds = %2313
  %2317 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2318:                                             ; preds = %.backedge
  %2319 = load i16, ptr %.02201, align 2
  %2320 = getelementptr i8, ptr %.02201, i64 2
  %2321 = load ptr, ptr %22, align 8
  %2322 = load ptr, ptr %21, align 8
  %2323 = ptrtoint ptr %2321 to i64
  %2324 = ptrtoint ptr %2322 to i64
  %2325 = sub i64 %2323, %2324
  %2326 = icmp slt i64 %2325, 48
  br i1 %2326, label %2327, label %2370

2327:                                             ; preds = %2318
  %2328 = load ptr, ptr %20, align 8
  %2329 = ptrtoint ptr %2328 to i64
  %2330 = sub i64 %2323, %2329
  %2331 = sdiv exact i64 %2330, 48
  %2332 = icmp eq ptr %2328, %76
  br i1 %2332, label %2333, label %2342

2333:                                             ; preds = %2327
  %2334 = load ptr, ptr %5, align 8
  %2335 = icmp eq ptr %2334, null
  br i1 %2335, label %2336, label %2342

2336:                                             ; preds = %2333
  %2337 = shl i64 %2330, 1
  %2338 = call noalias ptr @malloc(i64 noundef %2337) #22
  %2339 = icmp eq ptr %2338, null
  br i1 %2339, label %.loopexit3629, label %2340

2340:                                             ; preds = %2336
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2338, ptr align 8 %2328, i64 %2330, i1 false)
  %2341 = shl nsw i64 %2331, 1
  br label %stack_double.exit3036

2342:                                             ; preds = %2333, %2327
  %2343 = load i32, ptr @MatchStackLimitSize, align 4
  %2344 = shl nsw i64 %2331, 1
  %.not.i3031 = icmp eq i32 %2343, 0
  br i1 %.not.i3031, label %2351, label %2345

2345:                                             ; preds = %2342
  %2346 = zext i32 %2343 to i64
  %2347 = icmp ugt i64 %2344, %2346
  br i1 %2347, label %2348, label %2351

2348:                                             ; preds = %2345
  %2349 = trunc i64 %2331 to i32
  %2350 = icmp eq i32 %2343, %2349
  br i1 %2350, label %.loopexit3629, label %2351

2351:                                             ; preds = %2348, %2345, %2342
  %.1.i3032 = phi i64 [ %2344, %2345 ], [ %2344, %2342 ], [ %2346, %2348 ]
  %2352 = mul i64 %.1.i3032, 48
  %2353 = call ptr @realloc(ptr noundef %2328, i64 noundef %2352) #24
  %2354 = icmp eq ptr %2353, null
  br i1 %2354, label %2355, label %stack_double.exit3036

2355:                                             ; preds = %2351
  br i1 %2332, label %.loopexit3629, label %2356

2356:                                             ; preds = %2355
  store ptr %2328, ptr %5, align 8
  %2357 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2331, ptr %2357, align 8
  br label %.loopexit3629

stack_double.exit3036:                            ; preds = %2340, %2351
  %.049.i3033 = phi ptr [ %2338, %2340 ], [ %2353, %2351 ]
  %.048.i3034 = phi i64 [ %2341, %2340 ], [ %.1.i3032, %2351 ]
  %2358 = sub i64 %2324, %2329
  %2359 = getelementptr i8, ptr %.049.i3033, i64 %2358
  store ptr %2359, ptr %21, align 8
  store ptr %.049.i3033, ptr %20, align 8
  %2360 = getelementptr %struct._OnigStackType, ptr %.049.i3033, i64 %.048.i3034
  store ptr %2360, ptr %22, align 8
  br label %2370

.loopexit3629:                                    ; preds = %2348, %2336, %2355, %2356
  %.0.i3035.ph = phi i64 [ -5, %2356 ], [ -5, %2355 ], [ -15, %2348 ], [ -5, %2336 ]
  %2361 = load ptr, ptr %20, align 8
  %.not2650 = icmp eq ptr %2361, %76
  br i1 %.not2650, label %2369, label %2362

2362:                                             ; preds = %.loopexit3629
  store ptr %2361, ptr %5, align 8
  %2363 = load ptr, ptr %22, align 8
  %2364 = ptrtoint ptr %2363 to i64
  %2365 = ptrtoint ptr %2361 to i64
  %2366 = sub i64 %2364, %2365
  %2367 = sdiv exact i64 %2366, 48
  %2368 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2367, ptr %2368, align 8
  br label %2369

2369:                                             ; preds = %.loopexit3629, %2362
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

2370:                                             ; preds = %stack_double.exit3036, %2318
  %2371 = phi ptr [ %2359, %stack_double.exit3036 ], [ %2322, %2318 ]
  store i32 256, ptr %2371, align 8
  %2372 = load ptr, ptr %21, align 8
  %2373 = load ptr, ptr %20, align 8
  %2374 = icmp eq ptr %2372, %2373
  br i1 %2374, label %2378, label %2375

2375:                                             ; preds = %2370
  %2376 = getelementptr i8, ptr %2372, i64 -40
  %2377 = load i64, ptr %2376, align 8
  br label %2378

2378:                                             ; preds = %2370, %2375
  %2379 = phi i64 [ %2377, %2375 ], [ 0, %2370 ]
  %2380 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  store i64 %2379, ptr %2380, align 8
  %2381 = sext i16 %2319 to i32
  %2382 = getelementptr inbounds nuw i8, ptr %2372, i64 16
  store i32 %2381, ptr %2382, align 8
  %2383 = load ptr, ptr %19, align 8
  %2384 = getelementptr inbounds nuw i8, ptr %2372, i64 24
  store ptr %2383, ptr %2384, align 8
  %2385 = sext i16 %2319 to i64
  %2386 = getelementptr i64, ptr %80, i64 %2385
  %2387 = load i64, ptr %2386, align 8
  %2388 = getelementptr inbounds nuw i8, ptr %2372, i64 32
  store i64 %2387, ptr %2388, align 8
  %2389 = getelementptr i64, ptr %83, i64 %2385
  %2390 = load i64, ptr %2389, align 8
  %2391 = getelementptr inbounds nuw i8, ptr %2372, i64 40
  store i64 %2390, ptr %2391, align 8
  %2392 = ptrtoint ptr %2372 to i64
  %2393 = ptrtoint ptr %2373 to i64
  %2394 = sub i64 %2392, %2393
  %2395 = sdiv exact i64 %2394, 48
  store i64 %2395, ptr %2386, align 8
  store i64 -1, ptr %2389, align 8
  %2396 = getelementptr i8, ptr %2372, i64 48
  store ptr %2396, ptr %21, align 8
  %2397 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2398:                                             ; preds = %.backedge
  %2399 = load i16, ptr %.02201, align 2
  %2400 = getelementptr i8, ptr %.02201, i64 2
  %2401 = load ptr, ptr %19, align 8
  %2402 = ptrtoint ptr %2401 to i64
  %2403 = sext i16 %2399 to i64
  %2404 = getelementptr i64, ptr %80, i64 %2403
  store i64 %2402, ptr %2404, align 8
  %2405 = getelementptr i64, ptr %83, i64 %2403
  store i64 -1, ptr %2405, align 8
  %2406 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2407:                                             ; preds = %.backedge
  %2408 = load i16, ptr %.02201, align 2
  %2409 = getelementptr i8, ptr %.02201, i64 2
  %2410 = load ptr, ptr %22, align 8
  %2411 = load ptr, ptr %21, align 8
  %2412 = ptrtoint ptr %2410 to i64
  %2413 = ptrtoint ptr %2411 to i64
  %2414 = sub i64 %2412, %2413
  %2415 = icmp slt i64 %2414, 48
  br i1 %2415, label %2416, label %2459

2416:                                             ; preds = %2407
  %2417 = load ptr, ptr %20, align 8
  %2418 = ptrtoint ptr %2417 to i64
  %2419 = sub i64 %2412, %2418
  %2420 = sdiv exact i64 %2419, 48
  %2421 = icmp eq ptr %2417, %76
  br i1 %2421, label %2422, label %2431

2422:                                             ; preds = %2416
  %2423 = load ptr, ptr %5, align 8
  %2424 = icmp eq ptr %2423, null
  br i1 %2424, label %2425, label %2431

2425:                                             ; preds = %2422
  %2426 = shl i64 %2419, 1
  %2427 = call noalias ptr @malloc(i64 noundef %2426) #22
  %2428 = icmp eq ptr %2427, null
  br i1 %2428, label %.loopexit3628, label %2429

2429:                                             ; preds = %2425
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2427, ptr align 8 %2417, i64 %2419, i1 false)
  %2430 = shl nsw i64 %2420, 1
  br label %stack_double.exit3042

2431:                                             ; preds = %2422, %2416
  %2432 = load i32, ptr @MatchStackLimitSize, align 4
  %2433 = shl nsw i64 %2420, 1
  %.not.i3037 = icmp eq i32 %2432, 0
  br i1 %.not.i3037, label %2440, label %2434

2434:                                             ; preds = %2431
  %2435 = zext i32 %2432 to i64
  %2436 = icmp ugt i64 %2433, %2435
  br i1 %2436, label %2437, label %2440

2437:                                             ; preds = %2434
  %2438 = trunc i64 %2420 to i32
  %2439 = icmp eq i32 %2432, %2438
  br i1 %2439, label %.loopexit3628, label %2440

2440:                                             ; preds = %2437, %2434, %2431
  %.1.i3038 = phi i64 [ %2433, %2434 ], [ %2433, %2431 ], [ %2435, %2437 ]
  %2441 = mul i64 %.1.i3038, 48
  %2442 = call ptr @realloc(ptr noundef %2417, i64 noundef %2441) #24
  %2443 = icmp eq ptr %2442, null
  br i1 %2443, label %2444, label %stack_double.exit3042

2444:                                             ; preds = %2440
  br i1 %2421, label %.loopexit3628, label %2445

2445:                                             ; preds = %2444
  store ptr %2417, ptr %5, align 8
  %2446 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2420, ptr %2446, align 8
  br label %.loopexit3628

stack_double.exit3042:                            ; preds = %2429, %2440
  %.049.i3039 = phi ptr [ %2427, %2429 ], [ %2442, %2440 ]
  %.048.i3040 = phi i64 [ %2430, %2429 ], [ %.1.i3038, %2440 ]
  %2447 = sub i64 %2413, %2418
  %2448 = getelementptr i8, ptr %.049.i3039, i64 %2447
  store ptr %2448, ptr %21, align 8
  store ptr %.049.i3039, ptr %20, align 8
  %2449 = getelementptr %struct._OnigStackType, ptr %.049.i3039, i64 %.048.i3040
  store ptr %2449, ptr %22, align 8
  br label %2459

.loopexit3628:                                    ; preds = %2437, %2425, %2444, %2445
  %.0.i3041.ph = phi i64 [ -5, %2445 ], [ -5, %2444 ], [ -15, %2437 ], [ -5, %2425 ]
  %2450 = load ptr, ptr %20, align 8
  %.not2648 = icmp eq ptr %2450, %76
  br i1 %.not2648, label %2458, label %2451

2451:                                             ; preds = %.loopexit3628
  store ptr %2450, ptr %5, align 8
  %2452 = load ptr, ptr %22, align 8
  %2453 = ptrtoint ptr %2452 to i64
  %2454 = ptrtoint ptr %2450 to i64
  %2455 = sub i64 %2453, %2454
  %2456 = sdiv exact i64 %2455, 48
  %2457 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2456, ptr %2457, align 8
  br label %2458

2458:                                             ; preds = %.loopexit3628, %2451
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

2459:                                             ; preds = %stack_double.exit3042, %2407
  %2460 = phi ptr [ %2448, %stack_double.exit3042 ], [ %2411, %2407 ]
  store i32 33280, ptr %2460, align 8
  %2461 = load ptr, ptr %21, align 8
  %2462 = load ptr, ptr %20, align 8
  %2463 = icmp eq ptr %2461, %2462
  br i1 %2463, label %2467, label %2464

2464:                                             ; preds = %2459
  %2465 = getelementptr i8, ptr %2461, i64 -40
  %2466 = load i64, ptr %2465, align 8
  br label %2467

2467:                                             ; preds = %2459, %2464
  %2468 = phi i64 [ %2466, %2464 ], [ 0, %2459 ]
  %2469 = getelementptr inbounds nuw i8, ptr %2461, i64 8
  store i64 %2468, ptr %2469, align 8
  %2470 = sext i16 %2408 to i32
  %2471 = getelementptr inbounds nuw i8, ptr %2461, i64 16
  store i32 %2470, ptr %2471, align 8
  %2472 = load ptr, ptr %19, align 8
  %2473 = getelementptr inbounds nuw i8, ptr %2461, i64 24
  store ptr %2472, ptr %2473, align 8
  %2474 = sext i16 %2408 to i64
  %2475 = getelementptr i64, ptr %80, i64 %2474
  %2476 = load i64, ptr %2475, align 8
  %2477 = getelementptr inbounds nuw i8, ptr %2461, i64 32
  store i64 %2476, ptr %2477, align 8
  %2478 = getelementptr i64, ptr %83, i64 %2474
  %2479 = load i64, ptr %2478, align 8
  %2480 = getelementptr inbounds nuw i8, ptr %2461, i64 40
  store i64 %2479, ptr %2480, align 8
  %2481 = ptrtoint ptr %2461 to i64
  %2482 = ptrtoint ptr %2462 to i64
  %2483 = sub i64 %2481, %2482
  %2484 = sdiv exact i64 %2483, 48
  store i64 %2484, ptr %2478, align 8
  %2485 = getelementptr i8, ptr %2461, i64 48
  store ptr %2485, ptr %21, align 8
  %2486 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2487:                                             ; preds = %.backedge
  %2488 = load i16, ptr %.02201, align 2
  %2489 = getelementptr i8, ptr %.02201, i64 2
  %2490 = load ptr, ptr %19, align 8
  %2491 = ptrtoint ptr %2490 to i64
  %2492 = sext i16 %2488 to i64
  %2493 = getelementptr i64, ptr %83, i64 %2492
  store i64 %2491, ptr %2493, align 8
  %2494 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2495:                                             ; preds = %.backedge
  %2496 = load ptr, ptr %19, align 8
  %2497 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

2498:                                             ; preds = %.backedge
  %2499 = load i16, ptr %.02201, align 2
  %2500 = getelementptr i8, ptr %.02201, i64 2
  %2501 = load ptr, ptr %21, align 8
  %2502 = load ptr, ptr %20, align 8
  %2503 = icmp ugt ptr %2501, %2502
  br i1 %2503, label %.lr.ph4044, label %._crit_edge4045

.lr.ph4044:                                       ; preds = %2498
  %2504 = sext i16 %2499 to i32
  br label %2505

2505:                                             ; preds = %.lr.ph4044, %.thread
  %.022264042 = phi ptr [ %2501, %.lr.ph4044 ], [ %2506, %.thread ]
  %.022454041 = phi i32 [ 0, %.lr.ph4044 ], [ %.12246, %.thread ]
  %2506 = getelementptr i8, ptr %.022264042, i64 -48
  %2507 = load i32, ptr %2506, align 8
  %2508 = and i32 %2507, 32768
  %.not2644 = icmp eq i32 %2508, 0
  br i1 %.not2644, label %2514, label %2509

2509:                                             ; preds = %2505
  %2510 = getelementptr i8, ptr %.022264042, i64 -32
  %2511 = load i32, ptr %2510, align 8
  %2512 = icmp eq i32 %2511, %2504
  %2513 = zext i1 %2512 to i32
  %spec.select3500 = add i32 %.022454041, %2513
  br label %.thread

2514:                                             ; preds = %2505
  %2515 = icmp eq i32 %2507, 256
  br i1 %2515, label %2516, label %.thread

2516:                                             ; preds = %2514
  %2517 = getelementptr i8, ptr %.022264042, i64 -32
  %2518 = load i32, ptr %2517, align 8
  %2519 = icmp eq i32 %2518, %2504
  br i1 %2519, label %2520, label %.thread

2520:                                             ; preds = %2516
  %2521 = icmp eq i32 %.022454041, 0
  br i1 %2521, label %._crit_edge4045, label %2522

2522:                                             ; preds = %2520
  %2523 = add i32 %.022454041, -1
  br label %.thread

.thread:                                          ; preds = %2509, %2514, %2516, %2522
  %.12246 = phi i32 [ %2523, %2522 ], [ %.022454041, %2516 ], [ %.022454041, %2514 ], [ %spec.select3500, %2509 ]
  %2524 = icmp ugt ptr %2506, %2502
  br i1 %2524, label %2505, label %._crit_edge4045, !llvm.loop !22

._crit_edge4045:                                  ; preds = %2520, %.thread, %2498
  %.12227 = phi ptr [ %2501, %2498 ], [ %2506, %.thread ], [ %2506, %2520 ]
  %2525 = load ptr, ptr %22, align 8
  %2526 = ptrtoint ptr %2525 to i64
  %2527 = ptrtoint ptr %2501 to i64
  %2528 = sub i64 %2526, %2527
  %2529 = icmp slt i64 %2528, 48
  br i1 %2529, label %2530, label %2572

2530:                                             ; preds = %._crit_edge4045
  %2531 = ptrtoint ptr %2502 to i64
  %2532 = sub i64 %2526, %2531
  %2533 = sdiv exact i64 %2532, 48
  %2534 = icmp eq ptr %2502, %76
  br i1 %2534, label %2535, label %2544

2535:                                             ; preds = %2530
  %2536 = load ptr, ptr %5, align 8
  %2537 = icmp eq ptr %2536, null
  br i1 %2537, label %2538, label %2544

2538:                                             ; preds = %2535
  %2539 = shl i64 %2532, 1
  %2540 = call noalias ptr @malloc(i64 noundef %2539) #22
  %2541 = icmp eq ptr %2540, null
  br i1 %2541, label %.loopexit3627, label %2542

2542:                                             ; preds = %2538
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2540, ptr align 8 %2502, i64 %2532, i1 false)
  %2543 = shl nsw i64 %2533, 1
  br label %stack_double.exit3048

2544:                                             ; preds = %2535, %2530
  %2545 = load i32, ptr @MatchStackLimitSize, align 4
  %2546 = shl nsw i64 %2533, 1
  %.not.i3043 = icmp eq i32 %2545, 0
  br i1 %.not.i3043, label %2553, label %2547

2547:                                             ; preds = %2544
  %2548 = zext i32 %2545 to i64
  %2549 = icmp ugt i64 %2546, %2548
  br i1 %2549, label %2550, label %2553

2550:                                             ; preds = %2547
  %2551 = trunc i64 %2533 to i32
  %2552 = icmp eq i32 %2545, %2551
  br i1 %2552, label %.loopexit3627, label %2553

2553:                                             ; preds = %2550, %2547, %2544
  %.1.i3044 = phi i64 [ %2546, %2547 ], [ %2546, %2544 ], [ %2548, %2550 ]
  %2554 = mul i64 %.1.i3044, 48
  %2555 = call ptr @realloc(ptr noundef %2502, i64 noundef %2554) #24
  %2556 = icmp eq ptr %2555, null
  br i1 %2556, label %2557, label %stack_double.exit3048

2557:                                             ; preds = %2553
  br i1 %2534, label %.loopexit3627, label %2558

2558:                                             ; preds = %2557
  store ptr %2502, ptr %5, align 8
  %2559 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2533, ptr %2559, align 8
  br label %.loopexit3627

stack_double.exit3048:                            ; preds = %2542, %2553
  %.049.i3045 = phi ptr [ %2540, %2542 ], [ %2555, %2553 ]
  %.048.i3046 = phi i64 [ %2543, %2542 ], [ %.1.i3044, %2553 ]
  %2560 = sub i64 %2527, %2531
  %2561 = getelementptr i8, ptr %.049.i3045, i64 %2560
  store ptr %2561, ptr %21, align 8
  store ptr %.049.i3045, ptr %20, align 8
  %2562 = getelementptr %struct._OnigStackType, ptr %.049.i3045, i64 %.048.i3046
  store ptr %2562, ptr %22, align 8
  br label %2572

.loopexit3627:                                    ; preds = %2550, %2538, %2557, %2558
  %.0.i3047.ph = phi i64 [ -5, %2558 ], [ -5, %2557 ], [ -15, %2550 ], [ -5, %2538 ]
  %2563 = load ptr, ptr %20, align 8
  %.not2646 = icmp eq ptr %2563, %76
  br i1 %.not2646, label %2571, label %2564

2564:                                             ; preds = %.loopexit3627
  store ptr %2563, ptr %5, align 8
  %2565 = load ptr, ptr %22, align 8
  %2566 = ptrtoint ptr %2565 to i64
  %2567 = ptrtoint ptr %2563 to i64
  %2568 = sub i64 %2566, %2567
  %2569 = sdiv exact i64 %2568, 48
  %2570 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2569, ptr %2570, align 8
  br label %2571

2571:                                             ; preds = %.loopexit3627, %2564
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

2572:                                             ; preds = %stack_double.exit3048, %._crit_edge4045
  %2573 = phi ptr [ %2561, %stack_double.exit3048 ], [ %2501, %._crit_edge4045 ]
  store i32 33280, ptr %2573, align 8
  %2574 = load ptr, ptr %21, align 8
  %2575 = load ptr, ptr %20, align 8
  %2576 = icmp eq ptr %2574, %2575
  br i1 %2576, label %2580, label %2577

2577:                                             ; preds = %2572
  %2578 = getelementptr i8, ptr %2574, i64 -40
  %2579 = load i64, ptr %2578, align 8
  br label %2580

2580:                                             ; preds = %2572, %2577
  %2581 = phi i64 [ %2579, %2577 ], [ 0, %2572 ]
  %2582 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  store i64 %2581, ptr %2582, align 8
  %2583 = sext i16 %2499 to i32
  %2584 = getelementptr inbounds nuw i8, ptr %2574, i64 16
  store i32 %2583, ptr %2584, align 8
  %2585 = load ptr, ptr %19, align 8
  %2586 = getelementptr inbounds nuw i8, ptr %2574, i64 24
  store ptr %2585, ptr %2586, align 8
  %2587 = sext i16 %2499 to i64
  %2588 = getelementptr i64, ptr %80, i64 %2587
  %2589 = load i64, ptr %2588, align 8
  %2590 = getelementptr inbounds nuw i8, ptr %2574, i64 32
  store i64 %2589, ptr %2590, align 8
  %2591 = getelementptr i64, ptr %83, i64 %2587
  %2592 = load i64, ptr %2591, align 8
  %2593 = getelementptr inbounds nuw i8, ptr %2574, i64 40
  store i64 %2592, ptr %2593, align 8
  %2594 = ptrtoint ptr %2574 to i64
  %2595 = ptrtoint ptr %2575 to i64
  %2596 = sub i64 %2594, %2595
  %2597 = sdiv exact i64 %2596, 48
  store i64 %2597, ptr %2591, align 8
  %2598 = getelementptr i8, ptr %2574, i64 48
  store ptr %2598, ptr %21, align 8
  %2599 = ptrtoint ptr %.12227 to i64
  %2600 = sub i64 %2599, %2595
  %2601 = sdiv exact i64 %2600, 48
  store i64 %2601, ptr %2588, align 8
  %2602 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2603:                                             ; preds = %.backedge
  %2604 = load i16, ptr %.02201, align 2
  %2605 = getelementptr i8, ptr %.02201, i64 2
  %2606 = load ptr, ptr %19, align 8
  %2607 = ptrtoint ptr %2606 to i64
  %2608 = sext i16 %2604 to i64
  %2609 = getelementptr i64, ptr %83, i64 %2608
  store i64 %2607, ptr %2609, align 8
  %2610 = load ptr, ptr %21, align 8
  %2611 = load ptr, ptr %20, align 8
  %2612 = icmp ugt ptr %2610, %2611
  %2613 = sext i16 %2604 to i32
  br i1 %2612, label %.lr.ph4034, label %._crit_edge4035

.lr.ph4034:                                       ; preds = %2603, %.thread3386
  %.222284032 = phi ptr [ %2614, %.thread3386 ], [ %2610, %2603 ]
  %.022474031 = phi i32 [ %.12248, %.thread3386 ], [ 0, %2603 ]
  %2614 = getelementptr i8, ptr %.222284032, i64 -48
  %2615 = load i32, ptr %2614, align 8
  %2616 = and i32 %2615, 32768
  %.not2639 = icmp eq i32 %2616, 0
  br i1 %.not2639, label %2622, label %2617

2617:                                             ; preds = %.lr.ph4034
  %2618 = getelementptr i8, ptr %.222284032, i64 -32
  %2619 = load i32, ptr %2618, align 8
  %2620 = icmp eq i32 %2619, %2613
  %2621 = zext i1 %2620 to i32
  %spec.select3501 = add i32 %.022474031, %2621
  br label %.thread3386

2622:                                             ; preds = %.lr.ph4034
  %2623 = icmp eq i32 %2615, 256
  br i1 %2623, label %2624, label %.thread3386

2624:                                             ; preds = %2622
  %2625 = getelementptr i8, ptr %.222284032, i64 -32
  %2626 = load i32, ptr %2625, align 8
  %2627 = icmp eq i32 %2626, %2613
  br i1 %2627, label %2628, label %.thread3386

2628:                                             ; preds = %2624
  %2629 = icmp eq i32 %.022474031, 0
  br i1 %2629, label %._crit_edge4035, label %2630

2630:                                             ; preds = %2628
  %2631 = add i32 %.022474031, -1
  br label %.thread3386

.thread3386:                                      ; preds = %2617, %2622, %2624, %2630
  %.12248 = phi i32 [ %2631, %2630 ], [ %.022474031, %2624 ], [ %.022474031, %2622 ], [ %spec.select3501, %2617 ]
  %2632 = icmp ugt ptr %2614, %2611
  br i1 %2632, label %.lr.ph4034, label %._crit_edge4035, !llvm.loop !23

._crit_edge4035:                                  ; preds = %2628, %.thread3386, %2603
  %.32229 = phi ptr [ %2610, %2603 ], [ %2614, %.thread3386 ], [ %2614, %2628 ]
  %2633 = icmp slt i16 %2604, 32
  %2634 = load i32, ptr %121, align 8
  br i1 %2633, label %2635, label %2638

2635:                                             ; preds = %._crit_edge4035
  %2636 = shl nuw i32 1, %2613
  %2637 = and i32 %2634, %2636
  %.not2641 = icmp eq i32 %2637, 0
  br i1 %.not2641, label %2645, label %2640

2638:                                             ; preds = %._crit_edge4035
  %2639 = and i32 %2634, 1
  %.not2640 = icmp eq i32 %2639, 0
  br i1 %.not2640, label %2645, label %2640

2640:                                             ; preds = %2638, %2635
  %2641 = ptrtoint ptr %.32229 to i64
  %2642 = ptrtoint ptr %2611 to i64
  %2643 = sub i64 %2641, %2642
  %2644 = sdiv exact i64 %2643, 48
  br label %2649

2645:                                             ; preds = %2638, %2635
  %2646 = getelementptr inbounds nuw i8, ptr %.32229, i64 24
  %2647 = load ptr, ptr %2646, align 8
  %2648 = ptrtoint ptr %2647 to i64
  br label %2649

2649:                                             ; preds = %2645, %2640
  %.sink5078 = phi i64 [ %2648, %2645 ], [ %2644, %2640 ]
  %2650 = getelementptr i64, ptr %80, i64 %2608
  store i64 %.sink5078, ptr %2650, align 8
  %2651 = load ptr, ptr %22, align 8
  %2652 = ptrtoint ptr %2651 to i64
  %2653 = ptrtoint ptr %2610 to i64
  %2654 = sub i64 %2652, %2653
  %2655 = icmp slt i64 %2654, 48
  br i1 %2655, label %2656, label %2698

2656:                                             ; preds = %2649
  %2657 = ptrtoint ptr %2611 to i64
  %2658 = sub i64 %2652, %2657
  %2659 = sdiv exact i64 %2658, 48
  %2660 = icmp eq ptr %2611, %76
  br i1 %2660, label %2661, label %2670

2661:                                             ; preds = %2656
  %2662 = load ptr, ptr %5, align 8
  %2663 = icmp eq ptr %2662, null
  br i1 %2663, label %2664, label %2670

2664:                                             ; preds = %2661
  %2665 = shl i64 %2658, 1
  %2666 = call noalias ptr @malloc(i64 noundef %2665) #22
  %2667 = icmp eq ptr %2666, null
  br i1 %2667, label %.loopexit3626, label %2668

2668:                                             ; preds = %2664
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2666, ptr align 8 %2611, i64 %2658, i1 false)
  %2669 = shl nsw i64 %2659, 1
  br label %stack_double.exit3054

2670:                                             ; preds = %2661, %2656
  %2671 = load i32, ptr @MatchStackLimitSize, align 4
  %2672 = shl nsw i64 %2659, 1
  %.not.i3049 = icmp eq i32 %2671, 0
  br i1 %.not.i3049, label %2679, label %2673

2673:                                             ; preds = %2670
  %2674 = zext i32 %2671 to i64
  %2675 = icmp ugt i64 %2672, %2674
  br i1 %2675, label %2676, label %2679

2676:                                             ; preds = %2673
  %2677 = trunc i64 %2659 to i32
  %2678 = icmp eq i32 %2671, %2677
  br i1 %2678, label %.loopexit3626, label %2679

2679:                                             ; preds = %2676, %2673, %2670
  %.1.i3050 = phi i64 [ %2672, %2673 ], [ %2672, %2670 ], [ %2674, %2676 ]
  %2680 = mul i64 %.1.i3050, 48
  %2681 = call ptr @realloc(ptr noundef %2611, i64 noundef %2680) #24
  %2682 = icmp eq ptr %2681, null
  br i1 %2682, label %2683, label %stack_double.exit3054

2683:                                             ; preds = %2679
  br i1 %2660, label %.loopexit3626, label %2684

2684:                                             ; preds = %2683
  store ptr %2611, ptr %5, align 8
  %2685 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2659, ptr %2685, align 8
  br label %.loopexit3626

stack_double.exit3054:                            ; preds = %2668, %2679
  %.049.i3051 = phi ptr [ %2666, %2668 ], [ %2681, %2679 ]
  %.048.i3052 = phi i64 [ %2669, %2668 ], [ %.1.i3050, %2679 ]
  %2686 = sub i64 %2653, %2657
  %2687 = getelementptr i8, ptr %.049.i3051, i64 %2686
  store ptr %2687, ptr %21, align 8
  store ptr %.049.i3051, ptr %20, align 8
  %2688 = getelementptr %struct._OnigStackType, ptr %.049.i3051, i64 %.048.i3052
  store ptr %2688, ptr %22, align 8
  br label %2698

.loopexit3626:                                    ; preds = %2676, %2664, %2683, %2684
  %.0.i3053.ph = phi i64 [ -5, %2684 ], [ -5, %2683 ], [ -15, %2676 ], [ -5, %2664 ]
  %2689 = load ptr, ptr %20, align 8
  %.not2643 = icmp eq ptr %2689, %76
  br i1 %.not2643, label %2697, label %2690

2690:                                             ; preds = %.loopexit3626
  store ptr %2689, ptr %5, align 8
  %2691 = load ptr, ptr %22, align 8
  %2692 = ptrtoint ptr %2691 to i64
  %2693 = ptrtoint ptr %2689 to i64
  %2694 = sub i64 %2692, %2693
  %2695 = sdiv exact i64 %2694, 48
  %2696 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2695, ptr %2696, align 8
  br label %2697

2697:                                             ; preds = %.loopexit3626, %2690
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

2698:                                             ; preds = %stack_double.exit3054, %2649
  %2699 = phi ptr [ %2687, %stack_double.exit3054 ], [ %2610, %2649 ]
  store i32 33792, ptr %2699, align 8
  %2700 = load ptr, ptr %21, align 8
  %2701 = load ptr, ptr %20, align 8
  %2702 = icmp eq ptr %2700, %2701
  br i1 %2702, label %2706, label %2703

2703:                                             ; preds = %2698
  %2704 = getelementptr i8, ptr %2700, i64 -40
  %2705 = load i64, ptr %2704, align 8
  br label %2706

2706:                                             ; preds = %2698, %2703
  %2707 = phi i64 [ %2705, %2703 ], [ 0, %2698 ]
  %2708 = getelementptr inbounds nuw i8, ptr %2700, i64 8
  store i64 %2707, ptr %2708, align 8
  %2709 = getelementptr inbounds nuw i8, ptr %2700, i64 16
  store i32 %2613, ptr %2709, align 8
  %2710 = getelementptr i8, ptr %2700, i64 48
  store ptr %2710, ptr %21, align 8
  %2711 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2712:                                             ; preds = %.backedge
  br label %2716

2713:                                             ; preds = %.backedge
  %2714 = load i16, ptr %.02201, align 2
  %2715 = getelementptr i8, ptr %.02201, i64 2
  br label %2716

2716:                                             ; preds = %.backedge, %2713, %2712
  %.112212 = phi ptr [ %2715, %2713 ], [ %.02201, %2712 ], [ %.02201, %.backedge ]
  %.02195 = phi i16 [ %2714, %2713 ], [ 2, %2712 ], [ 1, %.backedge ]
  %2717 = sext i16 %.02195 to i32
  %2718 = icmp slt i32 %45, %2717
  br i1 %2718, label %is_mbc_newline_ex.exit.thread, label %2719

2719:                                             ; preds = %2716
  %2720 = sext i16 %.02195 to i64
  %2721 = getelementptr i64, ptr %83, i64 %2720
  %2722 = load i64, ptr %2721, align 8
  %2723 = icmp eq i64 %2722, -1
  br i1 %2723, label %is_mbc_newline_ex.exit.thread, label %2724

2724:                                             ; preds = %2719
  %2725 = getelementptr i64, ptr %80, i64 %2720
  %2726 = load i64, ptr %2725, align 8
  %2727 = icmp eq i64 %2726, -1
  br i1 %2727, label %is_mbc_newline_ex.exit.thread, label %2728

2728:                                             ; preds = %2724
  %2729 = icmp slt i16 %.02195, 32
  %2730 = load i32, ptr %121, align 8
  br i1 %2729, label %2731, label %2734

2731:                                             ; preds = %2728
  %2732 = shl nuw i32 1, %2717
  %2733 = and i32 %2730, %2732
  %.not2669 = icmp eq i32 %2733, 0
  br i1 %.not2669, label %2740, label %2736

2734:                                             ; preds = %2728
  %2735 = and i32 %2730, 1
  %.not2668 = icmp eq i32 %2735, 0
  br i1 %.not2668, label %2740, label %2736

2736:                                             ; preds = %2734, %2731
  %2737 = load ptr, ptr %20, align 8
  %2738 = getelementptr %struct._OnigStackType, ptr %2737, i64 %2726, i32 2, i32 0, i32 1
  %2739 = load ptr, ptr %2738, align 8
  br label %2742

2740:                                             ; preds = %2734, %2731
  %2741 = inttoptr i64 %2726 to ptr
  br label %2742

2742:                                             ; preds = %2740, %2736
  %.02249 = phi ptr [ %2739, %2736 ], [ %2741, %2740 ]
  %2743 = load i32, ptr %112, align 4
  br i1 %2729, label %2744, label %2747

2744:                                             ; preds = %2742
  %2745 = shl nuw i32 1, %2717
  %2746 = and i32 %2743, %2745
  %.not2671 = icmp eq i32 %2746, 0
  br i1 %.not2671, label %2754, label %2749

2747:                                             ; preds = %2742
  %2748 = and i32 %2743, 1
  %.not2670 = icmp eq i32 %2748, 0
  br i1 %.not2670, label %2754, label %2749

2749:                                             ; preds = %2747, %2744
  %2750 = load ptr, ptr %20, align 8
  %2751 = getelementptr %struct._OnigStackType, ptr %2750, i64 %2722, i32 2, i32 0, i32 1
  %2752 = load ptr, ptr %2751, align 8
  %2753 = ptrtoint ptr %2752 to i64
  br label %2754

2754:                                             ; preds = %2744, %2747, %2749
  %2755 = phi i64 [ %2753, %2749 ], [ %2722, %2747 ], [ %2722, %2744 ]
  %2756 = ptrtoint ptr %.02249 to i64
  %2757 = sub i64 %2755, %2756
  %2758 = load ptr, ptr %19, align 8
  %2759 = getelementptr i8, ptr %2758, i64 %2757
  %2760 = icmp ugt ptr %2759, %.02174
  br i1 %2760, label %is_mbc_newline_ex.exit.thread, label %.preheader3572

.preheader3572:                                   ; preds = %2754, %2763
  %2761 = phi ptr [ %2767, %2763 ], [ %2758, %2754 ]
  %.12250 = phi ptr [ %2765, %2763 ], [ %.02249, %2754 ]
  %.02182 = phi i64 [ %2764, %2763 ], [ %2757, %2754 ]
  %2762 = icmp sgt i64 %.02182, 0
  br i1 %2762, label %2763, label %.preheader3571

2763:                                             ; preds = %.preheader3572
  %2764 = add nsw i64 %.02182, -1
  %2765 = getelementptr i8, ptr %.12250, i64 1
  %2766 = load i8, ptr %.12250, align 1
  %2767 = getelementptr i8, ptr %2761, i64 1
  store ptr %2767, ptr %19, align 8
  %2768 = load i8, ptr %2761, align 1
  %.not2672 = icmp eq i8 %2766, %2768
  br i1 %.not2672, label %.preheader3572, label %is_mbc_newline_ex.exit.thread, !llvm.loop !24

.preheader3571:                                   ; preds = %.preheader3572, %enclen_approx.exit3057
  %2769 = phi ptr [ %2777, %enclen_approx.exit3057 ], [ %2761, %.preheader3572 ]
  %.8 = phi ptr [ %2779, %enclen_approx.exit3057 ], [ %2758, %.preheader3572 ]
  %2770 = load i32, ptr %108, align 8
  %2771 = load i32, ptr %109, align 4
  %2772 = icmp eq i32 %2770, %2771
  br i1 %2772, label %2773, label %2775

2773:                                             ; preds = %.preheader3571
  %2774 = icmp ult ptr %.8, %.02174
  %spec.select.i3056 = select i1 %2774, i32 %2770, i32 0
  br label %enclen_approx.exit3057

2775:                                             ; preds = %.preheader3571
  %2776 = call i32 @onigenc_mbclen_approximate(ptr noundef %.8, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4569 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3057

enclen_approx.exit3057:                           ; preds = %2773, %2775
  %2777 = phi ptr [ %2769, %2773 ], [ %.pre4569, %2775 ]
  %.0.i3055 = phi i32 [ %spec.select.i3056, %2773 ], [ %2776, %2775 ]
  %2778 = sext i32 %.0.i3055 to i64
  %2779 = getelementptr i8, ptr %.8, i64 %2778
  %2780 = icmp ult ptr %2779, %2777
  br i1 %2780, label %.preheader3571, label %2781, !llvm.loop !25

2781:                                             ; preds = %enclen_approx.exit3057
  %2782 = getelementptr i8, ptr %.112212, i64 1
  br label %.backedge.backedge

2783:                                             ; preds = %.backedge
  %2784 = load i16, ptr %.02201, align 2
  %2785 = getelementptr i8, ptr %.02201, i64 2
  %2786 = sext i16 %2784 to i32
  %2787 = icmp slt i32 %45, %2786
  br i1 %2787, label %is_mbc_newline_ex.exit.thread, label %2788

2788:                                             ; preds = %2783
  %2789 = sext i16 %2784 to i64
  %2790 = getelementptr i64, ptr %83, i64 %2789
  %2791 = load i64, ptr %2790, align 8
  %2792 = icmp eq i64 %2791, -1
  br i1 %2792, label %is_mbc_newline_ex.exit.thread, label %2793

2793:                                             ; preds = %2788
  %2794 = getelementptr i64, ptr %80, i64 %2789
  %2795 = load i64, ptr %2794, align 8
  %2796 = icmp eq i64 %2795, -1
  br i1 %2796, label %is_mbc_newline_ex.exit.thread, label %2797

2797:                                             ; preds = %2793
  %2798 = icmp slt i16 %2784, 32
  %2799 = load i32, ptr %121, align 8
  br i1 %2798, label %2800, label %2803

2800:                                             ; preds = %2797
  %2801 = shl nuw i32 1, %2786
  %2802 = and i32 %2799, %2801
  %.not2665 = icmp eq i32 %2802, 0
  br i1 %.not2665, label %2809, label %2805

2803:                                             ; preds = %2797
  %2804 = and i32 %2799, 1
  %.not2664 = icmp eq i32 %2804, 0
  br i1 %.not2664, label %2809, label %2805

2805:                                             ; preds = %2803, %2800
  %2806 = load ptr, ptr %20, align 8
  %2807 = getelementptr %struct._OnigStackType, ptr %2806, i64 %2795, i32 2, i32 0, i32 1
  %2808 = load ptr, ptr %2807, align 8
  br label %2811

2809:                                             ; preds = %2803, %2800
  %2810 = inttoptr i64 %2795 to ptr
  br label %2811

2811:                                             ; preds = %2809, %2805
  %.02251 = phi ptr [ %2808, %2805 ], [ %2810, %2809 ]
  %2812 = load i32, ptr %112, align 4
  br i1 %2798, label %2813, label %2816

2813:                                             ; preds = %2811
  %2814 = shl nuw i32 1, %2786
  %2815 = and i32 %2812, %2814
  %.not2667 = icmp eq i32 %2815, 0
  br i1 %.not2667, label %2823, label %2818

2816:                                             ; preds = %2811
  %2817 = and i32 %2812, 1
  %.not2666 = icmp eq i32 %2817, 0
  br i1 %.not2666, label %2823, label %2818

2818:                                             ; preds = %2816, %2813
  %2819 = load ptr, ptr %20, align 8
  %2820 = getelementptr %struct._OnigStackType, ptr %2819, i64 %2791, i32 2, i32 0, i32 1
  %2821 = load ptr, ptr %2820, align 8
  %2822 = ptrtoint ptr %2821 to i64
  br label %2823

2823:                                             ; preds = %2813, %2816, %2818
  %2824 = phi i64 [ %2822, %2818 ], [ %2791, %2816 ], [ %2791, %2813 ]
  %2825 = ptrtoint ptr %.02251 to i64
  %2826 = sub i64 %2824, %2825
  %2827 = load ptr, ptr %19, align 8
  %2828 = getelementptr i8, ptr %2827, i64 %2826
  %2829 = icmp ugt ptr %2828, %.02174
  br i1 %2829, label %is_mbc_newline_ex.exit.thread, label %2830

2830:                                             ; preds = %2823
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.02251, ptr %15, align 8
  store ptr %2827, ptr %18, align 8
  %2831 = getelementptr i8, ptr %.02251, i64 %2826
  %2832 = icmp ult ptr %.02251, %2831
  br i1 %2832, label %.lr.ph28.i, label %string_cmp_ic.exit

.loopexit.i:                                      ; preds = %2843, %.preheader.i
  %2833 = load ptr, ptr %15, align 8
  %2834 = icmp ult ptr %2833, %2831
  br i1 %2834, label %.lr.ph28.i, label %._crit_edge.loopexit.i, !llvm.loop !26

.lr.ph28.i:                                       ; preds = %2830, %.loopexit.i
  %2835 = load ptr, ptr %122, align 8
  %2836 = call i32 %2835(i32 noundef %40, ptr noundef nonnull %15, ptr noundef %.02174, ptr noundef nonnull %16, ptr noundef %38) #23
  %2837 = load ptr, ptr %122, align 8
  %2838 = call i32 %2837(i32 noundef %40, ptr noundef nonnull %18, ptr noundef %.02174, ptr noundef nonnull %17, ptr noundef %38) #23
  %.not.i3059 = icmp eq i32 %2836, %2838
  br i1 %.not.i3059, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph28.i
  %2839 = icmp sgt i32 %2836, 0
  br i1 %2839, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %2840 = zext nneg i32 %2836 to i64
  %gep4069 = getelementptr i8, ptr %invariant.gep4068, i64 %2840
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2843, %.lr.ph.preheader.i
  %.02027.i = phi ptr [ %2844, %2843 ], [ %16, %.lr.ph.preheader.i ]
  %.02126.i = phi ptr [ %2845, %2843 ], [ %17, %.lr.ph.preheader.i ]
  %2841 = load i8, ptr %.02027.i, align 1
  %2842 = load i8, ptr %.02126.i, align 1
  %.not23.i = icmp eq i8 %2841, %2842
  br i1 %.not23.i, label %2843, label %string_cmp_ic.exit.thread

2843:                                             ; preds = %.lr.ph.i
  %2844 = getelementptr i8, ptr %.02027.i, i64 1
  %2845 = getelementptr i8, ptr %.02126.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02027.i, %gep4069
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %18, align 8
  br label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph28.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %is_mbc_newline_ex.exit.thread

string_cmp_ic.exit:                               ; preds = %2830, %._crit_edge.loopexit.i
  %2846 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2827, %2830 ]
  store ptr %2846, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %2847

2847:                                             ; preds = %string_cmp_ic.exit, %enclen_approx.exit3062
  %2848 = phi ptr [ %2846, %string_cmp_ic.exit ], [ %2856, %enclen_approx.exit3062 ]
  %.9 = phi ptr [ %2827, %string_cmp_ic.exit ], [ %2858, %enclen_approx.exit3062 ]
  %2849 = load i32, ptr %108, align 8
  %2850 = load i32, ptr %109, align 4
  %2851 = icmp eq i32 %2849, %2850
  br i1 %2851, label %2852, label %2854

2852:                                             ; preds = %2847
  %2853 = icmp ult ptr %.9, %.02174
  %spec.select.i3061 = select i1 %2853, i32 %2849, i32 0
  br label %enclen_approx.exit3062

2854:                                             ; preds = %2847
  %2855 = call i32 @onigenc_mbclen_approximate(ptr noundef %.9, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4568 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3062

enclen_approx.exit3062:                           ; preds = %2852, %2854
  %2856 = phi ptr [ %2848, %2852 ], [ %.pre4568, %2854 ]
  %.0.i3060 = phi i32 [ %spec.select.i3061, %2852 ], [ %2855, %2854 ]
  %2857 = sext i32 %.0.i3060 to i64
  %2858 = getelementptr i8, ptr %.9, i64 %2857
  %2859 = icmp ult ptr %2858, %2856
  br i1 %2859, label %2847, label %2860, !llvm.loop !28

2860:                                             ; preds = %enclen_approx.exit3062
  %2861 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

2862:                                             ; preds = %.backedge
  %2863 = load i32, ptr %.02201, align 4
  %2864 = getelementptr i8, ptr %.02201, i64 4
  %2865 = icmp sgt i32 %2863, 0
  br i1 %2865, label %.lr.ph4064, label %.loopexit3575

.lr.ph4064:                                       ; preds = %2862
  %2866 = load ptr, ptr %20, align 8
  %2867 = load ptr, ptr %19, align 8
  br label %2868

2868:                                             ; preds = %.lr.ph4064, %.loopexit3534
  %.121804061 = phi i32 [ 0, %.lr.ph4064 ], [ %2937, %.loopexit3534 ]
  %.1222134060 = phi ptr [ %2864, %.lr.ph4064 ], [ %2870, %.loopexit3534 ]
  %2869 = load i16, ptr %.1222134060, align 2
  %2870 = getelementptr i8, ptr %.1222134060, i64 2
  %2871 = sext i16 %2869 to i64
  %2872 = getelementptr i64, ptr %83, i64 %2871
  %2873 = load i64, ptr %2872, align 8
  %2874 = icmp eq i64 %2873, -1
  br i1 %2874, label %.loopexit3534, label %2875

2875:                                             ; preds = %2868
  %2876 = getelementptr i64, ptr %80, i64 %2871
  %2877 = load i64, ptr %2876, align 8
  %2878 = icmp eq i64 %2877, -1
  br i1 %2878, label %.loopexit3534, label %2879

2879:                                             ; preds = %2875
  %2880 = sext i16 %2869 to i32
  %2881 = icmp slt i16 %2869, 32
  %2882 = load i32, ptr %121, align 8
  br i1 %2881, label %2883, label %2886

2883:                                             ; preds = %2879
  %2884 = shl nuw i32 1, %2880
  %2885 = and i32 %2882, %2884
  %.not2659 = icmp eq i32 %2885, 0
  br i1 %.not2659, label %2891, label %2888

2886:                                             ; preds = %2879
  %2887 = and i32 %2882, 1
  %.not2658 = icmp eq i32 %2887, 0
  br i1 %.not2658, label %2891, label %2888

2888:                                             ; preds = %2886, %2883
  %2889 = getelementptr %struct._OnigStackType, ptr %2866, i64 %2877, i32 2, i32 0, i32 1
  %2890 = load ptr, ptr %2889, align 8
  br label %2893

2891:                                             ; preds = %2886, %2883
  %2892 = inttoptr i64 %2877 to ptr
  br label %2893

2893:                                             ; preds = %2891, %2888
  %.02253 = phi ptr [ %2890, %2888 ], [ %2892, %2891 ]
  %2894 = load i32, ptr %112, align 4
  br i1 %2881, label %2895, label %2898

2895:                                             ; preds = %2893
  %2896 = shl nuw i32 1, %2880
  %2897 = and i32 %2894, %2896
  %.not2661 = icmp eq i32 %2897, 0
  br i1 %.not2661, label %2904, label %2900

2898:                                             ; preds = %2893
  %2899 = and i32 %2894, 1
  %.not2660 = icmp eq i32 %2899, 0
  br i1 %.not2660, label %2904, label %2900

2900:                                             ; preds = %2898, %2895
  %2901 = getelementptr %struct._OnigStackType, ptr %2866, i64 %2873, i32 2, i32 0, i32 1
  %2902 = load ptr, ptr %2901, align 8
  %2903 = ptrtoint ptr %2902 to i64
  br label %2904

2904:                                             ; preds = %2895, %2898, %2900
  %2905 = phi i64 [ %2903, %2900 ], [ %2873, %2898 ], [ %2873, %2895 ]
  %2906 = ptrtoint ptr %.02253 to i64
  %2907 = sub i64 %2905, %2906
  %2908 = getelementptr i8, ptr %2867, i64 %2907
  %2909 = icmp ugt ptr %2908, %.02174
  br i1 %2909, label %.loopexit3534, label %.preheader3533

.preheader3533:                                   ; preds = %2904, %2911
  %.02257 = phi ptr [ %2915, %2911 ], [ %2867, %2904 ]
  %.12254 = phi ptr [ %2913, %2911 ], [ %.02253, %2904 ]
  %.12183 = phi i64 [ %2912, %2911 ], [ %2907, %2904 ]
  %2910 = icmp slt i64 %.12183, 1
  br i1 %2910, label %2917, label %2911

2911:                                             ; preds = %.preheader3533
  %2912 = add nsw i64 %.12183, -1
  %2913 = getelementptr i8, ptr %.12254, i64 1
  %2914 = load i8, ptr %.12254, align 1
  %2915 = getelementptr i8, ptr %.02257, i64 1
  %2916 = load i8, ptr %.02257, align 1
  %.not2662 = icmp eq i8 %2914, %2916
  br i1 %.not2662, label %.preheader3533, label %.loopexit3534, !llvm.loop !29

2917:                                             ; preds = %.preheader3533
  store ptr %.02257, ptr %19, align 8
  br label %2918

2918:                                             ; preds = %enclen_approx.exit3065, %2917
  %2919 = phi ptr [ %.02257, %2917 ], [ %2927, %enclen_approx.exit3065 ]
  %.13 = phi ptr [ %2867, %2917 ], [ %2929, %enclen_approx.exit3065 ]
  %2920 = load i32, ptr %108, align 8
  %2921 = load i32, ptr %109, align 4
  %2922 = icmp eq i32 %2920, %2921
  br i1 %2922, label %2923, label %2925

2923:                                             ; preds = %2918
  %2924 = icmp ult ptr %.13, %.02174
  %spec.select.i3064 = select i1 %2924, i32 %2920, i32 0
  br label %enclen_approx.exit3065

2925:                                             ; preds = %2918
  %2926 = call i32 @onigenc_mbclen_approximate(ptr noundef %.13, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4567 = load ptr, ptr %19, align 8
  br label %enclen_approx.exit3065

enclen_approx.exit3065:                           ; preds = %2923, %2925
  %2927 = phi ptr [ %2919, %2923 ], [ %.pre4567, %2925 ]
  %.0.i3063 = phi i32 [ %spec.select.i3064, %2923 ], [ %2926, %2925 ]
  %2928 = sext i32 %.0.i3063 to i64
  %2929 = getelementptr i8, ptr %.13, i64 %2928
  %2930 = icmp ult ptr %2929, %2927
  br i1 %2930, label %2918, label %2931, !llvm.loop !30

2931:                                             ; preds = %enclen_approx.exit3065
  %2932 = xor i32 %.121804061, -1
  %2933 = add nsw i32 %2863, %2932
  %2934 = shl i32 %2933, 1
  %2935 = sext i32 %2934 to i64
  %2936 = getelementptr i8, ptr %2870, i64 %2935
  br label %.loopexit3575

.loopexit3534:                                    ; preds = %2911, %2904, %2875, %2868
  %2937 = add nuw nsw i32 %.121804061, 1
  %exitcond4533.not = icmp eq i32 %2937, %2863
  br i1 %exitcond4533.not, label %is_mbc_newline_ex.exit.thread, label %2868, !llvm.loop !31

.loopexit3575:                                    ; preds = %2862, %2931
  %.121803668 = phi i32 [ %.121804061, %2931 ], [ 0, %2862 ]
  %.132214 = phi ptr [ %2936, %2931 ], [ %2864, %2862 ]
  %.11 = phi ptr [ %.13, %2931 ], [ %.02175, %2862 ]
  %2938 = icmp eq i32 %.121803668, %2863
  br i1 %2938, label %is_mbc_newline_ex.exit.thread, label %2939

2939:                                             ; preds = %.loopexit3575
  %2940 = getelementptr i8, ptr %.132214, i64 1
  br label %.backedge.backedge

2941:                                             ; preds = %.backedge
  %2942 = load i32, ptr %.02201, align 4
  %2943 = getelementptr i8, ptr %.02201, i64 4
  %2944 = icmp sgt i32 %2942, 0
  br i1 %2944, label %.lr.ph4056, label %.loopexit3576

.lr.ph4056:                                       ; preds = %2941, %3026
  %.221814052 = phi i32 [ %3027, %3026 ], [ 0, %2941 ]
  %.1422154051 = phi ptr [ %2946, %3026 ], [ %2943, %2941 ]
  %2945 = load i16, ptr %.1422154051, align 2
  %2946 = getelementptr i8, ptr %.1422154051, i64 2
  %2947 = sext i16 %2945 to i64
  %2948 = getelementptr i64, ptr %83, i64 %2947
  %2949 = load i64, ptr %2948, align 8
  %2950 = icmp eq i64 %2949, -1
  br i1 %2950, label %3026, label %2951

2951:                                             ; preds = %.lr.ph4056
  %2952 = getelementptr i64, ptr %80, i64 %2947
  %2953 = load i64, ptr %2952, align 8
  %2954 = icmp eq i64 %2953, -1
  br i1 %2954, label %3026, label %2955

2955:                                             ; preds = %2951
  %2956 = sext i16 %2945 to i32
  %2957 = icmp slt i16 %2945, 32
  %2958 = load i32, ptr %121, align 8
  br i1 %2957, label %2959, label %2962

2959:                                             ; preds = %2955
  %2960 = shl nuw i32 1, %2956
  %2961 = and i32 %2958, %2960
  %.not2653 = icmp eq i32 %2961, 0
  br i1 %.not2653, label %2968, label %2964

2962:                                             ; preds = %2955
  %2963 = and i32 %2958, 1
  %.not2652 = icmp eq i32 %2963, 0
  br i1 %.not2652, label %2968, label %2964

2964:                                             ; preds = %2962, %2959
  %2965 = load ptr, ptr %20, align 8
  %2966 = getelementptr %struct._OnigStackType, ptr %2965, i64 %2953, i32 2, i32 0, i32 1
  %2967 = load ptr, ptr %2966, align 8
  br label %2970

2968:                                             ; preds = %2962, %2959
  %2969 = inttoptr i64 %2953 to ptr
  br label %2970

2970:                                             ; preds = %2968, %2964
  %.02260 = phi ptr [ %2967, %2964 ], [ %2969, %2968 ]
  %2971 = load i32, ptr %112, align 4
  br i1 %2957, label %2972, label %2975

2972:                                             ; preds = %2970
  %2973 = shl nuw i32 1, %2956
  %2974 = and i32 %2971, %2973
  %.not2655 = icmp eq i32 %2974, 0
  br i1 %.not2655, label %2982, label %2977

2975:                                             ; preds = %2970
  %2976 = and i32 %2971, 1
  %.not2654 = icmp eq i32 %2976, 0
  br i1 %.not2654, label %2982, label %2977

2977:                                             ; preds = %2975, %2972
  %2978 = load ptr, ptr %20, align 8
  %2979 = getelementptr %struct._OnigStackType, ptr %2978, i64 %2949, i32 2, i32 0, i32 1
  %2980 = load ptr, ptr %2979, align 8
  %2981 = ptrtoint ptr %2980 to i64
  br label %2982

2982:                                             ; preds = %2972, %2975, %2977
  %2983 = phi i64 [ %2981, %2977 ], [ %2949, %2975 ], [ %2949, %2972 ]
  %2984 = ptrtoint ptr %.02260 to i64
  %2985 = sub i64 %2983, %2984
  %2986 = load ptr, ptr %19, align 8
  %2987 = getelementptr i8, ptr %2986, i64 %2985
  %2988 = icmp ugt ptr %2987, %.02174
  br i1 %2988, label %3026, label %2989

2989:                                             ; preds = %2982
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.02260, ptr %11, align 8
  store ptr %2986, ptr %14, align 8
  %2990 = getelementptr i8, ptr %.02260, i64 %2985
  %2991 = icmp ult ptr %.02260, %2990
  br i1 %2991, label %.lr.ph28.i3068, label %.loopexit3577

.loopexit.i3071:                                  ; preds = %3002, %.preheader.i3070
  %2992 = load ptr, ptr %11, align 8
  %2993 = icmp ult ptr %2992, %2990
  br i1 %2993, label %.lr.ph28.i3068, label %._crit_edge.loopexit.i3072, !llvm.loop !26

.lr.ph28.i3068:                                   ; preds = %2989, %.loopexit.i3071
  %2994 = load ptr, ptr %122, align 8
  %2995 = call i32 %2994(i32 noundef %40, ptr noundef nonnull %11, ptr noundef %.02174, ptr noundef nonnull %12, ptr noundef %38) #23
  %2996 = load ptr, ptr %122, align 8
  %2997 = call i32 %2996(i32 noundef %40, ptr noundef nonnull %14, ptr noundef %.02174, ptr noundef nonnull %13, ptr noundef %38) #23
  %.not.i3069 = icmp eq i32 %2995, %2997
  br i1 %.not.i3069, label %.preheader.i3070, label %string_cmp_ic.exit3081.thread

.preheader.i3070:                                 ; preds = %.lr.ph28.i3068
  %2998 = icmp sgt i32 %2995, 0
  br i1 %2998, label %.lr.ph.preheader.i3074, label %.loopexit.i3071

.lr.ph.preheader.i3074:                           ; preds = %.preheader.i3070
  %2999 = zext nneg i32 %2995 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %2999
  br label %.lr.ph.i3076

.lr.ph.i3076:                                     ; preds = %3002, %.lr.ph.preheader.i3074
  %.02027.i3077 = phi ptr [ %3003, %3002 ], [ %12, %.lr.ph.preheader.i3074 ]
  %.02126.i3078 = phi ptr [ %3004, %3002 ], [ %13, %.lr.ph.preheader.i3074 ]
  %3000 = load i8, ptr %.02027.i3077, align 1
  %3001 = load i8, ptr %.02126.i3078, align 1
  %.not23.i3079 = icmp eq i8 %3000, %3001
  br i1 %.not23.i3079, label %3002, label %string_cmp_ic.exit3081.thread

3002:                                             ; preds = %.lr.ph.i3076
  %3003 = getelementptr i8, ptr %.02027.i3077, i64 1
  %3004 = getelementptr i8, ptr %.02126.i3078, i64 1
  %exitcond.not.i3080 = icmp eq ptr %.02027.i3077, %gep
  br i1 %exitcond.not.i3080, label %.loopexit.i3071, label %.lr.ph.i3076, !llvm.loop !27

._crit_edge.loopexit.i3072:                       ; preds = %.loopexit.i3071
  %.pre.i3073 = load ptr, ptr %14, align 8
  br label %.loopexit3577

string_cmp_ic.exit3081.thread:                    ; preds = %.lr.ph28.i3068, %.lr.ph.i3076
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %3026

.loopexit3577:                                    ; preds = %2989, %._crit_edge.loopexit.i3072
  %.03329 = phi ptr [ %.pre.i3073, %._crit_edge.loopexit.i3072 ], [ %2986, %2989 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr %.03329, ptr %19, align 8
  br label %3005

3005:                                             ; preds = %3014, %.loopexit3577
  %3006 = phi ptr [ %.03329, %.loopexit3577 ], [ %3015, %3014 ]
  %.17 = phi ptr [ %2986, %.loopexit3577 ], [ %3018, %3014 ]
  %3007 = load i32, ptr %108, align 8
  %3008 = load i32, ptr %109, align 4
  %3009 = icmp eq i32 %3007, %3008
  br i1 %3009, label %3010, label %3012

3010:                                             ; preds = %3005
  %3011 = icmp ult ptr %.17, %.02174
  %spec.select2857 = select i1 %3011, i32 %3007, i32 0
  br label %3014

3012:                                             ; preds = %3005
  %3013 = call i32 @onigenc_mbclen(ptr noundef %.17, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4566 = load ptr, ptr %19, align 8
  br label %3014

3014:                                             ; preds = %3010, %3012
  %3015 = phi ptr [ %.pre4566, %3012 ], [ %3006, %3010 ]
  %3016 = phi i32 [ %3013, %3012 ], [ %spec.select2857, %3010 ]
  %3017 = sext i32 %3016 to i64
  %3018 = getelementptr i8, ptr %.17, i64 %3017
  %3019 = icmp ult ptr %3018, %3015
  br i1 %3019, label %3005, label %3020, !llvm.loop !32

3020:                                             ; preds = %3014
  %3021 = xor i32 %.221814052, -1
  %3022 = add nsw i32 %2942, %3021
  %3023 = shl i32 %3022, 1
  %3024 = sext i32 %3023 to i64
  %3025 = getelementptr i8, ptr %2946, i64 %3024
  br label %.loopexit3576

3026:                                             ; preds = %string_cmp_ic.exit3081.thread, %2982, %2951, %.lr.ph4056
  %3027 = add nuw nsw i32 %.221814052, 1
  %exitcond.not = icmp eq i32 %3027, %2942
  br i1 %exitcond.not, label %is_mbc_newline_ex.exit.thread, label %.lr.ph4056, !llvm.loop !33

.loopexit3576:                                    ; preds = %2941, %3020
  %.221813658 = phi i32 [ %.221814052, %3020 ], [ 0, %2941 ]
  %.152216 = phi ptr [ %3025, %3020 ], [ %2943, %2941 ]
  %.15 = phi ptr [ %.17, %3020 ], [ %.02175, %2941 ]
  %3028 = icmp eq i32 %.221813658, %2942
  br i1 %3028, label %is_mbc_newline_ex.exit.thread, label %3029

3029:                                             ; preds = %.loopexit3576
  %3030 = getelementptr i8, ptr %.152216, i64 1
  br label %.backedge.backedge

3031:                                             ; preds = %.backedge
  %3032 = load i32, ptr %.02201, align 4
  %3033 = getelementptr i8, ptr %.02201, i64 4
  %3034 = load i32, ptr %3033, align 4
  %3035 = getelementptr i8, ptr %.02201, i64 8
  %3036 = load i32, ptr %3035, align 4
  %3037 = getelementptr i8, ptr %.02201, i64 12
  %3038 = load ptr, ptr %19, align 8
  %3039 = load ptr, ptr %21, align 8
  %3040 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.066.i = getelementptr i8, ptr %3039, i64 -48
  %.not67.i = icmp uge ptr %.066.i, %3040
  %3041 = icmp sgt i32 %3036, 0
  %or.cond.i = and i1 %3041, %.not67.i
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.i, label %backref_match_at_nested_level.exit.thread

.lr.ph.split.us.split.us.i:                       ; preds = %3031, %mem_is_in_memp.exit.thread.us.us.i
  %.071.us.us.i = phi ptr [ %.0.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %.066.i, %3031 ]
  %.pn70.us.us.i = phi ptr [ %.071.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %3039, %3031 ]
  %.03969.us.us.i = phi i32 [ %.1.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ 0, %3031 ]
  %.04068.us.us.i = phi ptr [ %.141.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ null, %3031 ]
  %3042 = load i32, ptr %.071.us.us.i, align 8
  switch i32 %3042, label %3047 [
    i32 2048, label %3045
    i32 2304, label %3043
  ]

3043:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3044 = add i32 %.03969.us.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.us.i

3045:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3046 = add i32 %.03969.us.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.us.i

3047:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3048 = icmp eq i32 %.03969.us.us.i, %3034
  br i1 %3048, label %3049, label %mem_is_in_memp.exit.thread.us.us.i

3049:                                             ; preds = %3047
  switch i32 %3042, label %mem_is_in_memp.exit.thread.us.us.i [
    i32 256, label %.lr.ph.i.preheader.us.us.i
    i32 33280, label %.lr.ph.i52.preheader.us.us.i
  ]

.lr.ph.i52.preheader.us.us.i:                     ; preds = %3049
  %3050 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3051 = load i32, ptr %3050, align 8
  br label %.lr.ph.i52.us.us.i

.lr.ph.i52.us.us.i:                               ; preds = %3055, %.lr.ph.i52.preheader.us.us.i
  %.0710.i53.us.us.i = phi i32 [ %3057, %3055 ], [ 0, %.lr.ph.i52.preheader.us.us.i ]
  %.089.i54.us.us.i = phi ptr [ %3056, %3055 ], [ %3037, %.lr.ph.i52.preheader.us.us.i ]
  %3052 = load i16, ptr %.089.i54.us.us.i, align 2
  %3053 = sext i16 %3052 to i32
  %3054 = icmp eq i32 %3051, %3053
  br i1 %3054, label %mem_is_in_memp.exit56.us.us.i, label %3055

3055:                                             ; preds = %.lr.ph.i52.us.us.i
  %3056 = getelementptr i8, ptr %.089.i54.us.us.i, i64 2
  %3057 = add nuw nsw i32 %.0710.i53.us.us.i, 1
  %exitcond.not.i55.us.us.i = icmp eq i32 %3057, %3036
  br i1 %exitcond.not.i55.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i52.us.us.i, !llvm.loop !34

mem_is_in_memp.exit56.us.us.i:                    ; preds = %.lr.ph.i52.us.us.i
  %3058 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3059 = load ptr, ptr %3058, align 8
  br label %mem_is_in_memp.exit.thread.us.us.i

.lr.ph.i.preheader.us.us.i:                       ; preds = %3049
  %3060 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3061 = load i32, ptr %3060, align 8
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %3065, %.lr.ph.i.preheader.us.us.i
  %.0710.i.us.us.i = phi i32 [ %3067, %3065 ], [ 0, %.lr.ph.i.preheader.us.us.i ]
  %.089.i.us.us.i = phi ptr [ %3066, %3065 ], [ %3037, %.lr.ph.i.preheader.us.us.i ]
  %3062 = load i16, ptr %.089.i.us.us.i, align 2
  %3063 = sext i16 %3062 to i32
  %3064 = icmp eq i32 %3061, %3063
  br i1 %3064, label %mem_is_in_memp.exit.us.us.i, label %3065

3065:                                             ; preds = %.lr.ph.i.us.us.i
  %3066 = getelementptr i8, ptr %.089.i.us.us.i, i64 2
  %3067 = add nuw nsw i32 %.0710.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i32 %3067, %3036
  br i1 %exitcond.not.i.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !34

mem_is_in_memp.exit.us.us.i:                      ; preds = %.lr.ph.i.us.us.i
  %.not48.us.us.i = icmp eq ptr %.04068.us.us.i, null
  br i1 %.not48.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.split.us.i

mem_is_in_memp.exit.thread.us.us.i:               ; preds = %3055, %3065, %mem_is_in_memp.exit.us.us.i, %mem_is_in_memp.exit56.us.us.i, %3049, %3047, %3045, %3043
  %.141.us.us.i = phi ptr [ %.04068.us.us.i, %3045 ], [ %.04068.us.us.i, %3043 ], [ null, %mem_is_in_memp.exit.us.us.i ], [ %3059, %mem_is_in_memp.exit56.us.us.i ], [ %.04068.us.us.i, %3047 ], [ %.04068.us.us.i, %3049 ], [ %.04068.us.us.i, %3065 ], [ %.04068.us.us.i, %3055 ]
  %.1.us.us.i = phi i32 [ %3046, %3045 ], [ %3044, %3043 ], [ %3034, %mem_is_in_memp.exit.us.us.i ], [ %3034, %mem_is_in_memp.exit56.us.us.i ], [ %.03969.us.us.i, %3047 ], [ %3034, %3049 ], [ %3034, %3065 ], [ %3034, %3055 ]
  %.0.us.us.i = getelementptr i8, ptr %.071.us.us.i, i64 -48
  %.not.us.us.i = icmp ult ptr %.0.us.us.i, %3040
  br i1 %.not.us.us.i, label %backref_match_at_nested_level.exit.thread, label %.lr.ph.split.us.split.us.i, !llvm.loop !35

.split.us.i:                                      ; preds = %mem_is_in_memp.exit.us.us.i
  %3068 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3069 = load ptr, ptr %3068, align 8
  %3070 = ptrtoint ptr %.04068.us.us.i to i64
  %3071 = ptrtoint ptr %3069 to i64
  %3072 = sub i64 %3070, %3071
  %3073 = ptrtoint ptr %.02174 to i64
  %3074 = ptrtoint ptr %3038 to i64
  %3075 = sub i64 %3073, %3074
  %3076 = icmp sgt i64 %3072, %3075
  br i1 %3076, label %backref_match_at_nested_level.exit.thread, label %3077

3077:                                             ; preds = %.split.us.i
  store ptr %3038, ptr %10, align 8
  %.not49.i = icmp eq i32 %3032, 0
  br i1 %.not49.i, label %.preheader.i3085, label %3078

3078:                                             ; preds = %3077
  %3079 = load ptr, ptr %37, align 8
  %3080 = call fastcc i32 @string_cmp_ic(ptr noundef %3079, i32 noundef %40, ptr noundef %3069, ptr noundef %10, i64 noundef %3072, ptr noundef %.02174)
  %3081 = icmp eq i32 %3080, 0
  br i1 %3081, label %backref_match_at_nested_level.exit.thread, label %._crit_edge.i3082

._crit_edge.i3082:                                ; preds = %3078
  %.pre.i3083 = load ptr, ptr %10, align 8
  br label %backref_match_at_nested_level.exit

.preheader.i3085:                                 ; preds = %3077, %3084
  %3082 = phi ptr [ %3087, %3084 ], [ %3038, %3077 ]
  %.043.i = phi ptr [ %3085, %3084 ], [ %3069, %3077 ]
  %3083 = icmp ult ptr %.043.i, %.04068.us.us.i
  br i1 %3083, label %3084, label %backref_match_at_nested_level.exit

3084:                                             ; preds = %.preheader.i3085
  %3085 = getelementptr i8, ptr %.043.i, i64 1
  %3086 = load i8, ptr %.043.i, align 1
  %3087 = getelementptr i8, ptr %3082, i64 1
  %3088 = load i8, ptr %3082, align 1
  %.not50.i = icmp eq i8 %3086, %3088
  br i1 %.not50.i, label %.preheader.i3085, label %backref_match_at_nested_level.exit.thread, !llvm.loop !36

backref_match_at_nested_level.exit.thread:        ; preds = %mem_is_in_memp.exit.thread.us.us.i, %3084, %.split.us.i, %3078, %3031
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %is_mbc_newline_ex.exit.thread

backref_match_at_nested_level.exit:               ; preds = %.preheader.i3085, %._crit_edge.i3082
  %3089 = phi ptr [ %.pre.i3083, %._crit_edge.i3082 ], [ %3082, %.preheader.i3085 ]
  store ptr %3089, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %3090

3090:                                             ; preds = %backref_match_at_nested_level.exit, %3099
  %3091 = phi ptr [ %3089, %backref_match_at_nested_level.exit ], [ %3100, %3099 ]
  %.18 = phi ptr [ %3038, %backref_match_at_nested_level.exit ], [ %3103, %3099 ]
  %3092 = load i32, ptr %108, align 8
  %3093 = load i32, ptr %109, align 4
  %3094 = icmp eq i32 %3092, %3093
  br i1 %3094, label %3095, label %3097

3095:                                             ; preds = %3090
  %3096 = icmp ult ptr %.18, %.02174
  %spec.select2858 = select i1 %3096, i32 %3092, i32 0
  br label %3099

3097:                                             ; preds = %3090
  %3098 = call i32 @onigenc_mbclen(ptr noundef %.18, ptr noundef %.02174, ptr noundef nonnull %38) #23
  %.pre4565 = load ptr, ptr %19, align 8
  br label %3099

3099:                                             ; preds = %3095, %3097
  %3100 = phi ptr [ %.pre4565, %3097 ], [ %3091, %3095 ]
  %3101 = phi i32 [ %3098, %3097 ], [ %spec.select2858, %3095 ]
  %3102 = sext i32 %3101 to i64
  %3103 = getelementptr i8, ptr %.18, i64 %3102
  %3104 = icmp ult ptr %3103, %3100
  br i1 %3104, label %3090, label %3105, !llvm.loop !37

3105:                                             ; preds = %3099
  %3106 = shl nuw i32 %3036, 1
  %3107 = sext i32 %3106 to i64
  %3108 = getelementptr i8, ptr %3037, i64 %3107
  %3109 = getelementptr i8, ptr %3108, i64 1
  br label %.backedge.backedge

3110:                                             ; preds = %.backedge
  %3111 = load i16, ptr %.02201, align 2
  %3112 = getelementptr i8, ptr %.02201, i64 2
  %3113 = load ptr, ptr %22, align 8
  %3114 = load ptr, ptr %21, align 8
  %3115 = ptrtoint ptr %3113 to i64
  %3116 = ptrtoint ptr %3114 to i64
  %3117 = sub i64 %3115, %3116
  %3118 = icmp slt i64 %3117, 48
  br i1 %3118, label %3119, label %3162

3119:                                             ; preds = %3110
  %3120 = load ptr, ptr %20, align 8
  %3121 = ptrtoint ptr %3120 to i64
  %3122 = sub i64 %3115, %3121
  %3123 = sdiv exact i64 %3122, 48
  %3124 = icmp eq ptr %3120, %76
  br i1 %3124, label %3125, label %3134

3125:                                             ; preds = %3119
  %3126 = load ptr, ptr %5, align 8
  %3127 = icmp eq ptr %3126, null
  br i1 %3127, label %3128, label %3134

3128:                                             ; preds = %3125
  %3129 = shl i64 %3122, 1
  %3130 = call noalias ptr @malloc(i64 noundef %3129) #22
  %3131 = icmp eq ptr %3130, null
  br i1 %3131, label %.loopexit3609, label %3132

3132:                                             ; preds = %3128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3130, ptr align 8 %3120, i64 %3122, i1 false)
  %3133 = shl nsw i64 %3123, 1
  br label %stack_double.exit3091

3134:                                             ; preds = %3125, %3119
  %3135 = load i32, ptr @MatchStackLimitSize, align 4
  %3136 = shl nsw i64 %3123, 1
  %.not.i3086 = icmp eq i32 %3135, 0
  br i1 %.not.i3086, label %3143, label %3137

3137:                                             ; preds = %3134
  %3138 = zext i32 %3135 to i64
  %3139 = icmp ugt i64 %3136, %3138
  br i1 %3139, label %3140, label %3143

3140:                                             ; preds = %3137
  %3141 = trunc i64 %3123 to i32
  %3142 = icmp eq i32 %3135, %3141
  br i1 %3142, label %.loopexit3609, label %3143

3143:                                             ; preds = %3140, %3137, %3134
  %.1.i3087 = phi i64 [ %3136, %3137 ], [ %3136, %3134 ], [ %3138, %3140 ]
  %3144 = mul i64 %.1.i3087, 48
  %3145 = call ptr @realloc(ptr noundef %3120, i64 noundef %3144) #24
  %3146 = icmp eq ptr %3145, null
  br i1 %3146, label %3147, label %stack_double.exit3091

3147:                                             ; preds = %3143
  br i1 %3124, label %.loopexit3609, label %3148

3148:                                             ; preds = %3147
  store ptr %3120, ptr %5, align 8
  %3149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3123, ptr %3149, align 8
  br label %.loopexit3609

stack_double.exit3091:                            ; preds = %3132, %3143
  %.049.i3088 = phi ptr [ %3130, %3132 ], [ %3145, %3143 ]
  %.048.i3089 = phi i64 [ %3133, %3132 ], [ %.1.i3087, %3143 ]
  %3150 = sub i64 %3116, %3121
  %3151 = getelementptr i8, ptr %.049.i3088, i64 %3150
  store ptr %3151, ptr %21, align 8
  store ptr %.049.i3088, ptr %20, align 8
  %3152 = getelementptr %struct._OnigStackType, ptr %.049.i3088, i64 %.048.i3089
  store ptr %3152, ptr %22, align 8
  br label %3162

.loopexit3609:                                    ; preds = %3140, %3128, %3147, %3148
  %.0.i3090.ph = phi i64 [ -5, %3148 ], [ -5, %3147 ], [ -15, %3140 ], [ -5, %3128 ]
  %3153 = load ptr, ptr %20, align 8
  %.not2577 = icmp eq ptr %3153, %76
  br i1 %.not2577, label %3161, label %3154

3154:                                             ; preds = %.loopexit3609
  store ptr %3153, ptr %5, align 8
  %3155 = load ptr, ptr %22, align 8
  %3156 = ptrtoint ptr %3155 to i64
  %3157 = ptrtoint ptr %3153 to i64
  %3158 = sub i64 %3156, %3157
  %3159 = sdiv exact i64 %3158, 48
  %3160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3159, ptr %3160, align 8
  br label %3161

3161:                                             ; preds = %.loopexit3609, %3154
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

3162:                                             ; preds = %stack_double.exit3091, %3110
  %3163 = phi ptr [ %3151, %stack_double.exit3091 ], [ %3114, %3110 ]
  store i32 12288, ptr %3163, align 8
  %3164 = load ptr, ptr %21, align 8
  %3165 = load ptr, ptr %20, align 8
  %3166 = ptrtoint ptr %3164 to i64
  %3167 = ptrtoint ptr %3165 to i64
  %3168 = sub i64 %3166, %3167
  %3169 = sdiv exact i64 %3168, 48
  %3170 = getelementptr inbounds nuw i8, ptr %3164, i64 8
  store i64 %3169, ptr %3170, align 8
  %3171 = sext i16 %3111 to i32
  %3172 = getelementptr inbounds nuw i8, ptr %3164, i64 16
  store i32 %3171, ptr %3172, align 8
  %3173 = load ptr, ptr %19, align 8
  %3174 = getelementptr inbounds nuw i8, ptr %3164, i64 24
  store ptr %3173, ptr %3174, align 8
  %3175 = getelementptr i8, ptr %3164, i64 48
  store ptr %3175, ptr %21, align 8
  %3176 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3177:                                             ; preds = %.backedge
  %3178 = load i16, ptr %.02201, align 2
  %3179 = load ptr, ptr %20, align 8
  %3180 = load ptr, ptr %21, align 8
  %3181 = getelementptr i8, ptr %3180, i64 -40
  %3182 = load i64, ptr %3181, align 8
  %3183 = getelementptr %struct._OnigStackType, ptr %3179, i64 %3182
  %3184 = getelementptr i8, ptr %3183, i64 48
  %3185 = sext i16 %3178 to i32
  br label %3186

3186:                                             ; preds = %.backedge5521, %3177
  %.02261 = phi ptr [ %3184, %3177 ], [ %3187, %.backedge5521 ]
  %3187 = getelementptr i8, ptr %.02261, i64 -48
  %3188 = load i32, ptr %3187, align 8
  %3189 = icmp eq i32 %3188, 12288
  br i1 %3189, label %3190, label %.backedge5521

3190:                                             ; preds = %3186
  %3191 = getelementptr i8, ptr %.02261, i64 -32
  %3192 = load i32, ptr %3191, align 8
  %3193 = icmp eq i32 %3192, %3185
  br i1 %3193, label %3194, label %.backedge5521

.backedge5521:                                    ; preds = %3190, %3186
  br label %3186

3194:                                             ; preds = %3190
  %3195 = getelementptr i8, ptr %.02201, i64 2
  %3196 = getelementptr i8, ptr %.02261, i64 -24
  %3197 = load ptr, ptr %3196, align 8
  %3198 = load ptr, ptr %19, align 8
  %3199 = icmp eq ptr %3197, %3198
  br i1 %3199, label %._crit_edge4023.thread, label %3206

._crit_edge4023.thread:                           ; preds = %.preheader3586, %.preheader3585, %._crit_edge4019, %._crit_edge4023, %3194
  %3200 = phi ptr [ %3179, %3194 ], [ %3210, %._crit_edge4023 ], [ %3264, %._crit_edge4019 ], [ %3210, %.preheader3585 ], [ %3264, %.preheader3586 ]
  %.172218 = phi ptr [ %3195, %3194 ], [ %3226, %._crit_edge4023 ], [ %3281, %._crit_edge4019 ], [ %3226, %.preheader3585 ], [ %3281, %.preheader3586 ]
  %3201 = load i8, ptr %.172218, align 1
  switch i8 %3201, label %.loopexit3608 [
    i8 61, label %3202
    i8 62, label %3202
    i8 68, label %3204
    i8 69, label %3204
    i8 70, label %3204
    i8 71, label %3204
  ]

3202:                                             ; preds = %._crit_edge4023.thread, %._crit_edge4023.thread
  %3203 = getelementptr i8, ptr %.02201, i64 7
  br label %3206

3204:                                             ; preds = %._crit_edge4023.thread, %._crit_edge4023.thread, %._crit_edge4023.thread, %._crit_edge4023.thread
  %3205 = getelementptr i8, ptr %.02201, i64 5
  br label %3206

3206:                                             ; preds = %3202, %3204, %3194
  %.162217 = phi ptr [ %3205, %3204 ], [ %3203, %3202 ], [ %3195, %3194 ]
  %3207 = getelementptr i8, ptr %.162217, i64 1
  br label %.backedge.backedge

3208:                                             ; preds = %.backedge
  %3209 = load i16, ptr %.02201, align 2
  %3210 = load ptr, ptr %20, align 8
  %3211 = load ptr, ptr %21, align 8
  %3212 = getelementptr i8, ptr %3211, i64 -40
  %3213 = load i64, ptr %3212, align 8
  %3214 = getelementptr %struct._OnigStackType, ptr %3210, i64 %3213
  %3215 = getelementptr i8, ptr %3214, i64 48
  %3216 = sext i16 %3209 to i32
  br label %3217

3217:                                             ; preds = %.backedge5522, %3208
  %.02265 = phi ptr [ %3215, %3208 ], [ %3218, %.backedge5522 ]
  %3218 = getelementptr i8, ptr %.02265, i64 -48
  %3219 = load i32, ptr %3218, align 8
  %3220 = icmp eq i32 %3219, 12288
  br i1 %3220, label %3221, label %.backedge5522

3221:                                             ; preds = %3217
  %3222 = getelementptr i8, ptr %.02265, i64 -32
  %3223 = load i32, ptr %3222, align 8
  %3224 = icmp eq i32 %3223, %3216
  br i1 %3224, label %3225, label %.backedge5522

.backedge5522:                                    ; preds = %3221, %3217
  br label %3217

3225:                                             ; preds = %3221
  %3226 = getelementptr i8, ptr %.02201, i64 2
  %3227 = getelementptr i8, ptr %.02265, i64 -24
  %3228 = load ptr, ptr %3227, align 8
  %3229 = load ptr, ptr %19, align 8
  %.not2570 = icmp eq ptr %3228, %3229
  br i1 %.not2570, label %.preheader3585, label %.thread3402

.preheader3585:                                   ; preds = %3225
  %3230 = icmp ult ptr %3218, %3211
  br i1 %3230, label %.lr.ph4022, label %._crit_edge4023.thread

.lr.ph4022:                                       ; preds = %.preheader3585, %3258
  %.022624021 = phi i32 [ %.12263, %3258 ], [ 1, %.preheader3585 ]
  %.122664020 = phi ptr [ %3259, %3258 ], [ %3218, %.preheader3585 ]
  %3231 = load i32, ptr %.122664020, align 8
  %3232 = icmp eq i32 %3231, 256
  br i1 %3232, label %3233, label %3258

3233:                                             ; preds = %.lr.ph4022
  %3234 = getelementptr inbounds nuw i8, ptr %.122664020, i64 40
  %3235 = load i64, ptr %3234, align 8
  %3236 = icmp eq i64 %3235, -1
  br i1 %3236, label %.thread3402, label %3237

3237:                                             ; preds = %3233
  %3238 = getelementptr inbounds nuw i8, ptr %.122664020, i64 16
  %3239 = load i32, ptr %3238, align 8
  %3240 = icmp slt i32 %3239, 32
  %3241 = load i32, ptr %112, align 4
  br i1 %3240, label %3242, label %3245

3242:                                             ; preds = %3237
  %3243 = shl nuw i32 1, %3239
  %3244 = and i32 %3241, %3243
  %.not2572 = icmp eq i32 %3244, 0
  br i1 %.not2572, label %3250, label %3247

3245:                                             ; preds = %3237
  %3246 = and i32 %3241, 1
  %.not2571 = icmp eq i32 %3246, 0
  br i1 %.not2571, label %3250, label %3247

3247:                                             ; preds = %3245, %3242
  %3248 = getelementptr %struct._OnigStackType, ptr %3210, i64 %3235, i32 2, i32 0, i32 1
  %3249 = load ptr, ptr %3248, align 8
  br label %3252

3250:                                             ; preds = %3245, %3242
  %3251 = inttoptr i64 %3235 to ptr
  br label %3252

3252:                                             ; preds = %3250, %3247
  %.02267 = phi ptr [ %3249, %3247 ], [ %3251, %3250 ]
  %3253 = getelementptr inbounds nuw i8, ptr %.122664020, i64 32
  %3254 = load i64, ptr %3253, align 8
  %3255 = getelementptr %struct._OnigStackType, ptr %3210, i64 %3254, i32 2, i32 0, i32 1
  %3256 = load ptr, ptr %3255, align 8
  %.not2573 = icmp eq ptr %3256, %.02267
  br i1 %.not2573, label %3257, label %.thread3402

3257:                                             ; preds = %3252
  %.not2574 = icmp eq ptr %.02267, %3228
  %spec.select2859 = select i1 %.not2574, i32 %.022624021, i32 -1
  br label %3258

3258:                                             ; preds = %3257, %.lr.ph4022
  %.12263 = phi i32 [ %.022624021, %.lr.ph4022 ], [ %spec.select2859, %3257 ]
  %3259 = getelementptr i8, ptr %.122664020, i64 48
  %3260 = icmp ult ptr %3259, %3211
  br i1 %3260, label %.lr.ph4022, label %._crit_edge4023, !llvm.loop !38

._crit_edge4023:                                  ; preds = %3258
  switch i32 %.12263, label %._crit_edge4023.thread [
    i32 0, label %.thread3402
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3402:                                      ; preds = %3252, %3233, %3225, %._crit_edge4023
  %3261 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3262:                                             ; preds = %.backedge
  %3263 = load i16, ptr %.02201, align 2
  %3264 = load ptr, ptr %20, align 8
  %3265 = load ptr, ptr %21, align 8
  %3266 = getelementptr i8, ptr %3265, i64 -40
  %3267 = load i64, ptr %3266, align 8
  %3268 = getelementptr %struct._OnigStackType, ptr %3264, i64 %3267
  %3269 = getelementptr i8, ptr %3268, i64 48
  %3270 = sext i16 %3263 to i32
  br label %.outer5523

.outer5523:                                       ; preds = %.outer5523.backedge, %3262
  %.02273.ph = phi ptr [ %3269, %3262 ], [ %3272, %.outer5523.backedge ]
  %.02271.ph = phi i32 [ 0, %3262 ], [ %.02271.ph.be, %.outer5523.backedge ]
  br label %3271

3271:                                             ; preds = %.backedge5524, %.outer5523
  %.02273 = phi ptr [ %.02273.ph, %.outer5523 ], [ %3272, %.backedge5524 ]
  %3272 = getelementptr i8, ptr %.02273, i64 -48
  %3273 = load i32, ptr %3272, align 8
  switch i32 %3273, label %.backedge5524 [
    i32 12288, label %3274
    i32 20480, label %3318
  ]

.backedge5524:                                    ; preds = %3271, %3274
  br label %3271

3274:                                             ; preds = %3271
  %3275 = getelementptr i8, ptr %.02273, i64 -32
  %3276 = load i32, ptr %3275, align 8
  %3277 = icmp eq i32 %3276, %3270
  br i1 %3277, label %3278, label %.backedge5524

3278:                                             ; preds = %3274
  %3279 = icmp eq i32 %.02271.ph, 0
  br i1 %3279, label %3280, label %3316

3280:                                             ; preds = %3278
  %3281 = getelementptr i8, ptr %.02201, i64 2
  %3282 = getelementptr i8, ptr %.02273, i64 -24
  %3283 = load ptr, ptr %3282, align 8
  %3284 = load ptr, ptr %19, align 8
  %.not2562 = icmp eq ptr %3283, %3284
  br i1 %.not2562, label %.preheader3586, label %.thread3405

.preheader3586:                                   ; preds = %3280
  %3285 = icmp ult ptr %3272, %3265
  br i1 %3285, label %.lr.ph4018, label %._crit_edge4023.thread

.lr.ph4018:                                       ; preds = %.preheader3586, %3313
  %.022684017 = phi i32 [ %.12269, %3313 ], [ 1, %.preheader3586 ]
  %.122744016 = phi ptr [ %3314, %3313 ], [ %3272, %.preheader3586 ]
  %3286 = load i32, ptr %.122744016, align 8
  %3287 = icmp eq i32 %3286, 256
  br i1 %3287, label %3288, label %3313

3288:                                             ; preds = %.lr.ph4018
  %3289 = getelementptr inbounds nuw i8, ptr %.122744016, i64 40
  %3290 = load i64, ptr %3289, align 8
  %3291 = icmp eq i64 %3290, -1
  br i1 %3291, label %.thread3405, label %3292

3292:                                             ; preds = %3288
  %3293 = getelementptr inbounds nuw i8, ptr %.122744016, i64 16
  %3294 = load i32, ptr %3293, align 8
  %3295 = icmp slt i32 %3294, 32
  %3296 = load i32, ptr %112, align 4
  br i1 %3295, label %3297, label %3300

3297:                                             ; preds = %3292
  %3298 = shl nuw i32 1, %3294
  %3299 = and i32 %3296, %3298
  %.not2564 = icmp eq i32 %3299, 0
  br i1 %.not2564, label %3305, label %3302

3300:                                             ; preds = %3292
  %3301 = and i32 %3296, 1
  %.not2563 = icmp eq i32 %3301, 0
  br i1 %.not2563, label %3305, label %3302

3302:                                             ; preds = %3300, %3297
  %3303 = getelementptr %struct._OnigStackType, ptr %3264, i64 %3290, i32 2, i32 0, i32 1
  %3304 = load ptr, ptr %3303, align 8
  br label %3307

3305:                                             ; preds = %3300, %3297
  %3306 = inttoptr i64 %3290 to ptr
  br label %3307

3307:                                             ; preds = %3305, %3302
  %.02275 = phi ptr [ %3304, %3302 ], [ %3306, %3305 ]
  %3308 = getelementptr inbounds nuw i8, ptr %.122744016, i64 32
  %3309 = load i64, ptr %3308, align 8
  %3310 = getelementptr %struct._OnigStackType, ptr %3264, i64 %3309, i32 2, i32 0, i32 1
  %3311 = load ptr, ptr %3310, align 8
  %.not2565 = icmp eq ptr %3311, %.02275
  br i1 %.not2565, label %3312, label %.thread3405

3312:                                             ; preds = %3307
  %.not2566 = icmp eq ptr %.02275, %3283
  %spec.select2860 = select i1 %.not2566, i32 %.022684017, i32 -1
  br label %3313

3313:                                             ; preds = %3312, %.lr.ph4018
  %.12269 = phi i32 [ %.022684017, %.lr.ph4018 ], [ %spec.select2860, %3312 ]
  %3314 = getelementptr i8, ptr %.122744016, i64 48
  %3315 = icmp ult ptr %3314, %3265
  br i1 %3315, label %.lr.ph4018, label %._crit_edge4019, !llvm.loop !39

3316:                                             ; preds = %3278
  %3317 = add i32 %.02271.ph, -1
  br label %.outer5523.backedge

3318:                                             ; preds = %3271
  %3319 = getelementptr i8, ptr %.02273, i64 -32
  %3320 = load i32, ptr %3319, align 8
  %3321 = icmp eq i32 %3320, %3270
  %3322 = zext i1 %3321 to i32
  %spec.select2861 = add i32 %.02271.ph, %3322
  br label %.outer5523.backedge

.outer5523.backedge:                              ; preds = %3318, %3316
  %.02271.ph.be = phi i32 [ %3317, %3316 ], [ %spec.select2861, %3318 ]
  br label %.outer5523

._crit_edge4019:                                  ; preds = %3313
  switch i32 %.12269, label %._crit_edge4023.thread [
    i32 0, label %.thread3405
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3405:                                      ; preds = %3307, %3288, %3280, %._crit_edge4019
  %3323 = load ptr, ptr %22, align 8
  %3324 = ptrtoint ptr %3323 to i64
  %3325 = ptrtoint ptr %3265 to i64
  %3326 = sub i64 %3324, %3325
  %3327 = icmp slt i64 %3326, 48
  br i1 %3327, label %3328, label %3370

3328:                                             ; preds = %.thread3405
  %3329 = ptrtoint ptr %3264 to i64
  %3330 = sub i64 %3324, %3329
  %3331 = sdiv exact i64 %3330, 48
  %3332 = icmp eq ptr %3264, %76
  br i1 %3332, label %3333, label %3342

3333:                                             ; preds = %3328
  %3334 = load ptr, ptr %5, align 8
  %3335 = icmp eq ptr %3334, null
  br i1 %3335, label %3336, label %3342

3336:                                             ; preds = %3333
  %3337 = shl i64 %3330, 1
  %3338 = call noalias ptr @malloc(i64 noundef %3337) #22
  %3339 = icmp eq ptr %3338, null
  br i1 %3339, label %.loopexit3607, label %3340

3340:                                             ; preds = %3336
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3338, ptr align 8 %3264, i64 %3330, i1 false)
  %3341 = shl nsw i64 %3331, 1
  br label %stack_double.exit3097

3342:                                             ; preds = %3333, %3328
  %3343 = load i32, ptr @MatchStackLimitSize, align 4
  %3344 = shl nsw i64 %3331, 1
  %.not.i3092 = icmp eq i32 %3343, 0
  br i1 %.not.i3092, label %3351, label %3345

3345:                                             ; preds = %3342
  %3346 = zext i32 %3343 to i64
  %3347 = icmp ugt i64 %3344, %3346
  br i1 %3347, label %3348, label %3351

3348:                                             ; preds = %3345
  %3349 = trunc i64 %3331 to i32
  %3350 = icmp eq i32 %3343, %3349
  br i1 %3350, label %.loopexit3607, label %3351

3351:                                             ; preds = %3348, %3345, %3342
  %.1.i3093 = phi i64 [ %3344, %3345 ], [ %3344, %3342 ], [ %3346, %3348 ]
  %3352 = mul i64 %.1.i3093, 48
  %3353 = call ptr @realloc(ptr noundef %3264, i64 noundef %3352) #24
  %3354 = icmp eq ptr %3353, null
  br i1 %3354, label %3355, label %stack_double.exit3097

3355:                                             ; preds = %3351
  br i1 %3332, label %.loopexit3607, label %3356

3356:                                             ; preds = %3355
  store ptr %3264, ptr %5, align 8
  %3357 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3331, ptr %3357, align 8
  br label %.loopexit3607

stack_double.exit3097:                            ; preds = %3340, %3351
  %.049.i3094 = phi ptr [ %3338, %3340 ], [ %3353, %3351 ]
  %.048.i3095 = phi i64 [ %3341, %3340 ], [ %.1.i3093, %3351 ]
  %3358 = sub i64 %3325, %3329
  %3359 = getelementptr i8, ptr %.049.i3094, i64 %3358
  store ptr %3359, ptr %21, align 8
  store ptr %.049.i3094, ptr %20, align 8
  %3360 = getelementptr %struct._OnigStackType, ptr %.049.i3094, i64 %.048.i3095
  store ptr %3360, ptr %22, align 8
  br label %3370

.loopexit3607:                                    ; preds = %3348, %3336, %3355, %3356
  %.0.i3096.ph = phi i64 [ -5, %3356 ], [ -5, %3355 ], [ -15, %3348 ], [ -5, %3336 ]
  %3361 = load ptr, ptr %20, align 8
  %.not2569 = icmp eq ptr %3361, %76
  br i1 %.not2569, label %3369, label %3362

3362:                                             ; preds = %.loopexit3607
  store ptr %3361, ptr %5, align 8
  %3363 = load ptr, ptr %22, align 8
  %3364 = ptrtoint ptr %3363 to i64
  %3365 = ptrtoint ptr %3361 to i64
  %3366 = sub i64 %3364, %3365
  %3367 = sdiv exact i64 %3366, 48
  %3368 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3367, ptr %3368, align 8
  br label %3369

3369:                                             ; preds = %.loopexit3607, %3362
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

3370:                                             ; preds = %stack_double.exit3097, %.thread3405
  %3371 = phi ptr [ %3359, %stack_double.exit3097 ], [ %3265, %.thread3405 ]
  store i32 20480, ptr %3371, align 8
  %3372 = load ptr, ptr %21, align 8
  %3373 = load ptr, ptr %20, align 8
  %3374 = ptrtoint ptr %3372 to i64
  %3375 = ptrtoint ptr %3373 to i64
  %3376 = sub i64 %3374, %3375
  %3377 = sdiv exact i64 %3376, 48
  %3378 = getelementptr inbounds nuw i8, ptr %3372, i64 8
  store i64 %3377, ptr %3378, align 8
  %3379 = getelementptr inbounds nuw i8, ptr %3372, i64 16
  store i32 %3270, ptr %3379, align 8
  %3380 = getelementptr i8, ptr %3372, i64 48
  store ptr %3380, ptr %21, align 8
  %3381 = getelementptr i8, ptr %.02201, i64 3
  br label %.backedge.backedge

3382:                                             ; preds = %.backedge
  %3383 = load i32, ptr %.02201, align 4
  %3384 = getelementptr i8, ptr %.02201, i64 4
  %3385 = sext i32 %3383 to i64
  %3386 = getelementptr i8, ptr %3384, i64 %3385
  %3387 = load i32, ptr %119, align 8
  %3388 = add i32 %3387, 1
  store i32 %3388, ptr %119, align 8
  %3389 = icmp sgt i32 %3388, 127
  br i1 %3389, label %3390, label %3393

3390:                                             ; preds = %3382
  store i32 0, ptr %119, align 8
  %3391 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %3391, label %6557, label %3392

3392:                                             ; preds = %3390
  call void @rb_thread_check_ints() #23
  br label %3393

3393:                                             ; preds = %3382, %3392
  %3394 = getelementptr i8, ptr %3386, i64 1
  br label %.backedge.backedge

3395:                                             ; preds = %.backedge
  %3396 = load i32, ptr %.02201, align 4
  %3397 = getelementptr i8, ptr %.02201, i64 4
  %3398 = load i32, ptr %114, align 8
  %3399 = icmp eq i32 %3398, 0
  br i1 %3399, label %3400, label %3533

3400:                                             ; preds = %3395
  %3401 = load ptr, ptr %115, align 8
  %3402 = load i64, ptr %116, align 8
  %3403 = load ptr, ptr %20, align 8
  %3404 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3401, i64 noundef %3402, ptr noundef nonnull %.pn.in.in, ptr noundef %3403, ptr noundef %.02223, ptr noundef %29)
  %3405 = icmp sgt i64 %3404, -1
  br i1 %3405, label %3406, label %3533

3406:                                             ; preds = %3400
  %3407 = load i64, ptr %117, align 8
  %3408 = load ptr, ptr %19, align 8
  %3409 = ptrtoint ptr %3408 to i64
  %3410 = sub i64 %3409, %118
  %3411 = mul i64 %3410, %3407
  %3412 = add i64 %3411, %3404
  %3413 = ashr i64 %3412, 3
  %3414 = trunc i64 %3412 to i8
  %3415 = and i8 %3414, 7
  %3416 = shl nuw i8 1, %3415
  %3417 = load ptr, ptr %110, align 8
  %3418 = getelementptr i8, ptr %3417, i64 %3413
  %3419 = load i8, ptr %3418, align 1
  %3420 = and i8 %3416, %3419
  %.not2632 = icmp eq i8 %3420, 0
  br i1 %.not2632, label %3469, label %3421

3421:                                             ; preds = %3406
  %3422 = load ptr, ptr %29, align 8
  %3423 = getelementptr inbounds nuw i8, ptr %3422, i64 40
  %3424 = load i32, ptr %3423, align 8
  %3425 = icmp eq i32 %3424, 0
  br i1 %3425, label %is_mbc_newline_ex.exit.thread, label %3426

3426:                                             ; preds = %3421
  %3427 = icmp slt i32 %3424, 0
  %.not.i3098.not = icmp eq i8 %3415, 7
  br i1 %3427, label %3428, label %3457

3428:                                             ; preds = %3426
  br i1 %.not.i3098.not, label %3429, label %3433

3429:                                             ; preds = %3428
  %3430 = getelementptr i8, ptr %3418, i64 1
  %3431 = load i8, ptr %3430, align 1
  %3432 = and i8 %3431, 1
  br label %check_extended_match_cache_point.exit3100

3433:                                             ; preds = %3428
  %3434 = shl nuw i8 2, %3415
  %3435 = and i8 %3434, %3419
  br label %check_extended_match_cache_point.exit3100

check_extended_match_cache_point.exit3100:        ; preds = %3429, %3433
  %.0.i3099.in = phi i8 [ %3432, %3429 ], [ %3435, %3433 ]
  %.0.i3099 = icmp eq i8 %.0.i3099.in, 0
  br i1 %.0.i3099, label %is_mbc_newline_ex.exit.thread, label %.preheader3579

.preheader3579:                                   ; preds = %check_extended_match_cache_point.exit3100, %.preheader3579.backedge
  %3436 = load ptr, ptr %21, align 8
  %3437 = getelementptr i8, ptr %3436, i64 -48
  store ptr %3437, ptr %21, align 8
  %3438 = load i32, ptr %3437, align 8
  switch i32 %3438, label %.preheader3579.backedge [
    i32 1536, label %3439
    i32 3328, label %3441
  ]

3439:                                             ; preds = %.preheader3579
  %3440 = getelementptr i8, ptr %3436, i64 -48
  store i32 2560, ptr %3440, align 8
  br label %is_mbc_newline_ex.exit.thread

3441:                                             ; preds = %.preheader3579
  %3442 = load ptr, ptr %110, align 8
  %3443 = getelementptr i8, ptr %3436, i64 -32
  %3444 = load i64, ptr %3443, align 8
  %3445 = getelementptr i8, ptr %3436, i64 -24
  %3446 = load i8, ptr %3445, align 8
  %3447 = getelementptr i8, ptr %3442, i64 %3444
  %3448 = load i8, ptr %3447, align 1
  %3449 = or i8 %3448, %3446
  store i8 %3449, ptr %3447, align 1
  %.not.i3101 = icmp sgt i8 %3446, -1
  br i1 %.not.i3101, label %3454, label %3450

3450:                                             ; preds = %3441
  %3451 = getelementptr i8, ptr %3447, i64 1
  %3452 = load i8, ptr %3451, align 1
  %3453 = or i8 %3452, 1
  store i8 %3453, ptr %3451, align 1
  br label %.preheader3579.backedge

3454:                                             ; preds = %3441
  %3455 = shl nuw i8 %3446, 1
  %3456 = or i8 %3449, %3455
  store i8 %3456, ptr %3447, align 1
  br label %.preheader3579.backedge

.preheader3579.backedge:                          ; preds = %3454, %3450, %.preheader3579
  br label %.preheader3579

3457:                                             ; preds = %3426
  br i1 %.not.i3098.not, label %3458, label %3462

3458:                                             ; preds = %3457
  %3459 = getelementptr i8, ptr %3418, i64 1
  %3460 = load i8, ptr %3459, align 1
  %3461 = and i8 %3460, 1
  br label %check_extended_match_cache_point.exit3105

3462:                                             ; preds = %3457
  %3463 = shl nuw i8 2, %3415
  %3464 = and i8 %3463, %3419
  br label %check_extended_match_cache_point.exit3105

check_extended_match_cache_point.exit3105:        ; preds = %3458, %3462
  %.0.i3104.in = phi i8 [ %3461, %3458 ], [ %3464, %3462 ]
  %.0.i3104 = icmp eq i8 %.0.i3104.in, 0
  br i1 %.0.i3104, label %is_mbc_newline_ex.exit.thread, label %3465

3465:                                             ; preds = %check_extended_match_cache_point.exit3105
  %3466 = getelementptr inbounds nuw i8, ptr %3422, i64 48
  %3467 = load ptr, ptr %3466, align 8
  %3468 = getelementptr i8, ptr %3467, i64 1
  br label %.backedge.backedge

3469:                                             ; preds = %3406
  %3470 = load ptr, ptr %22, align 8
  %3471 = load ptr, ptr %21, align 8
  %3472 = ptrtoint ptr %3470 to i64
  %3473 = ptrtoint ptr %3471 to i64
  %3474 = sub i64 %3472, %3473
  %3475 = icmp slt i64 %3474, 48
  br i1 %3475, label %3476, label %3519

3476:                                             ; preds = %3469
  %3477 = load ptr, ptr %20, align 8
  %3478 = ptrtoint ptr %3477 to i64
  %3479 = sub i64 %3472, %3478
  %3480 = sdiv exact i64 %3479, 48
  %3481 = icmp eq ptr %3477, %76
  br i1 %3481, label %3482, label %3491

3482:                                             ; preds = %3476
  %3483 = load ptr, ptr %5, align 8
  %3484 = icmp eq ptr %3483, null
  br i1 %3484, label %3485, label %3491

3485:                                             ; preds = %3482
  %3486 = shl i64 %3479, 1
  %3487 = call noalias ptr @malloc(i64 noundef %3486) #22
  %3488 = icmp eq ptr %3487, null
  br i1 %3488, label %.loopexit3624, label %3489

3489:                                             ; preds = %3485
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3487, ptr align 8 %3477, i64 %3479, i1 false)
  %3490 = shl nsw i64 %3480, 1
  br label %stack_double.exit3111

3491:                                             ; preds = %3482, %3476
  %3492 = load i32, ptr @MatchStackLimitSize, align 4
  %3493 = shl nsw i64 %3480, 1
  %.not.i3106 = icmp eq i32 %3492, 0
  br i1 %.not.i3106, label %3500, label %3494

3494:                                             ; preds = %3491
  %3495 = zext i32 %3492 to i64
  %3496 = icmp ugt i64 %3493, %3495
  br i1 %3496, label %3497, label %3500

3497:                                             ; preds = %3494
  %3498 = trunc i64 %3480 to i32
  %3499 = icmp eq i32 %3492, %3498
  br i1 %3499, label %.loopexit3624, label %3500

3500:                                             ; preds = %3497, %3494, %3491
  %.1.i3107 = phi i64 [ %3493, %3494 ], [ %3493, %3491 ], [ %3495, %3497 ]
  %3501 = mul i64 %.1.i3107, 48
  %3502 = call ptr @realloc(ptr noundef %3477, i64 noundef %3501) #24
  %3503 = icmp eq ptr %3502, null
  br i1 %3503, label %3504, label %stack_double.exit3111

3504:                                             ; preds = %3500
  br i1 %3481, label %.loopexit3624, label %3505

3505:                                             ; preds = %3504
  store ptr %3477, ptr %5, align 8
  %3506 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3480, ptr %3506, align 8
  br label %.loopexit3624

stack_double.exit3111:                            ; preds = %3489, %3500
  %.049.i3108 = phi ptr [ %3487, %3489 ], [ %3502, %3500 ]
  %.048.i3109 = phi i64 [ %3490, %3489 ], [ %.1.i3107, %3500 ]
  %3507 = sub i64 %3473, %3478
  %3508 = getelementptr i8, ptr %.049.i3108, i64 %3507
  store ptr %3508, ptr %21, align 8
  store ptr %.049.i3108, ptr %20, align 8
  %3509 = getelementptr %struct._OnigStackType, ptr %.049.i3108, i64 %.048.i3109
  store ptr %3509, ptr %22, align 8
  br label %3519

.loopexit3624:                                    ; preds = %3497, %3485, %3504, %3505
  %.0.i3110.ph = phi i64 [ -5, %3505 ], [ -5, %3504 ], [ -15, %3497 ], [ -5, %3485 ]
  %3510 = load ptr, ptr %20, align 8
  %.not2636 = icmp eq ptr %3510, %76
  br i1 %.not2636, label %3518, label %3511

3511:                                             ; preds = %.loopexit3624
  store ptr %3510, ptr %5, align 8
  %3512 = load ptr, ptr %22, align 8
  %3513 = ptrtoint ptr %3512 to i64
  %3514 = ptrtoint ptr %3510 to i64
  %3515 = sub i64 %3513, %3514
  %3516 = sdiv exact i64 %3515, 48
  %3517 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3516, ptr %3517, align 8
  br label %3518

3518:                                             ; preds = %.loopexit3624, %3511
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

3519:                                             ; preds = %stack_double.exit3111, %3469
  %3520 = phi ptr [ %3508, %stack_double.exit3111 ], [ %3471, %3469 ]
  store i32 3328, ptr %3520, align 8
  %3521 = load ptr, ptr %21, align 8
  %3522 = load ptr, ptr %20, align 8
  %3523 = icmp eq ptr %3521, %3522
  br i1 %3523, label %3527, label %3524

3524:                                             ; preds = %3519
  %3525 = getelementptr i8, ptr %3521, i64 -40
  %3526 = load i64, ptr %3525, align 8
  br label %3527

3527:                                             ; preds = %3519, %3524
  %3528 = phi i64 [ %3526, %3524 ], [ 0, %3519 ]
  %3529 = getelementptr inbounds nuw i8, ptr %3521, i64 8
  store i64 %3528, ptr %3529, align 8
  %3530 = getelementptr inbounds nuw i8, ptr %3521, i64 16
  store i64 %3413, ptr %3530, align 8
  %3531 = getelementptr inbounds nuw i8, ptr %3521, i64 24
  store i8 %3416, ptr %3531, align 8
  %3532 = getelementptr i8, ptr %3521, i64 48
  store ptr %3532, ptr %21, align 8
  br label %3533

3533:                                             ; preds = %3395, %3527, %3400
  %3534 = load ptr, ptr %22, align 8
  %3535 = load ptr, ptr %21, align 8
  %3536 = ptrtoint ptr %3534 to i64
  %3537 = ptrtoint ptr %3535 to i64
  %3538 = sub i64 %3536, %3537
  %3539 = icmp slt i64 %3538, 48
  br i1 %3539, label %3540, label %3583

3540:                                             ; preds = %3533
  %3541 = load ptr, ptr %20, align 8
  %3542 = ptrtoint ptr %3541 to i64
  %3543 = sub i64 %3536, %3542
  %3544 = sdiv exact i64 %3543, 48
  %3545 = icmp eq ptr %3541, %76
  br i1 %3545, label %3546, label %3555

3546:                                             ; preds = %3540
  %3547 = load ptr, ptr %5, align 8
  %3548 = icmp eq ptr %3547, null
  br i1 %3548, label %3549, label %3555

3549:                                             ; preds = %3546
  %3550 = shl i64 %3543, 1
  %3551 = call noalias ptr @malloc(i64 noundef %3550) #22
  %3552 = icmp eq ptr %3551, null
  br i1 %3552, label %.loopexit3625, label %3553

3553:                                             ; preds = %3549
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3551, ptr align 8 %3541, i64 %3543, i1 false)
  %3554 = shl nsw i64 %3544, 1
  br label %stack_double.exit3117

3555:                                             ; preds = %3546, %3540
  %3556 = load i32, ptr @MatchStackLimitSize, align 4
  %3557 = shl nsw i64 %3544, 1
  %.not.i3112 = icmp eq i32 %3556, 0
  br i1 %.not.i3112, label %3564, label %3558

3558:                                             ; preds = %3555
  %3559 = zext i32 %3556 to i64
  %3560 = icmp ugt i64 %3557, %3559
  br i1 %3560, label %3561, label %3564

3561:                                             ; preds = %3558
  %3562 = trunc i64 %3544 to i32
  %3563 = icmp eq i32 %3556, %3562
  br i1 %3563, label %.loopexit3625, label %3564

3564:                                             ; preds = %3561, %3558, %3555
  %.1.i3113 = phi i64 [ %3557, %3558 ], [ %3557, %3555 ], [ %3559, %3561 ]
  %3565 = mul i64 %.1.i3113, 48
  %3566 = call ptr @realloc(ptr noundef %3541, i64 noundef %3565) #24
  %3567 = icmp eq ptr %3566, null
  br i1 %3567, label %3568, label %stack_double.exit3117

3568:                                             ; preds = %3564
  br i1 %3545, label %.loopexit3625, label %3569

3569:                                             ; preds = %3568
  store ptr %3541, ptr %5, align 8
  %3570 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3544, ptr %3570, align 8
  br label %.loopexit3625

stack_double.exit3117:                            ; preds = %3553, %3564
  %.049.i3114 = phi ptr [ %3551, %3553 ], [ %3566, %3564 ]
  %.048.i3115 = phi i64 [ %3554, %3553 ], [ %.1.i3113, %3564 ]
  %3571 = sub i64 %3537, %3542
  %3572 = getelementptr i8, ptr %.049.i3114, i64 %3571
  store ptr %3572, ptr %21, align 8
  store ptr %.049.i3114, ptr %20, align 8
  %3573 = getelementptr %struct._OnigStackType, ptr %.049.i3114, i64 %.048.i3115
  store ptr %3573, ptr %22, align 8
  br label %3583

.loopexit3625:                                    ; preds = %3561, %3549, %3568, %3569
  %.0.i3116.ph = phi i64 [ -5, %3569 ], [ -5, %3568 ], [ -15, %3561 ], [ -5, %3549 ]
  %3574 = load ptr, ptr %20, align 8
  %.not2635 = icmp eq ptr %3574, %76
  br i1 %.not2635, label %3582, label %3575

3575:                                             ; preds = %.loopexit3625
  store ptr %3574, ptr %5, align 8
  %3576 = load ptr, ptr %22, align 8
  %3577 = ptrtoint ptr %3576 to i64
  %3578 = ptrtoint ptr %3574 to i64
  %3579 = sub i64 %3577, %3578
  %3580 = sdiv exact i64 %3579, 48
  %3581 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3580, ptr %3581, align 8
  br label %3582

3582:                                             ; preds = %.loopexit3625, %3575
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

3583:                                             ; preds = %stack_double.exit3117, %3533
  %3584 = phi ptr [ %3572, %stack_double.exit3117 ], [ %3535, %3533 ]
  store i32 1, ptr %3584, align 8
  %3585 = load ptr, ptr %21, align 8
  %3586 = load ptr, ptr %20, align 8
  %3587 = icmp eq ptr %3585, %3586
  br i1 %3587, label %3591, label %3588

3588:                                             ; preds = %3583
  %3589 = getelementptr i8, ptr %3585, i64 -40
  %3590 = load i64, ptr %3589, align 8
  br label %3591

3591:                                             ; preds = %3583, %3588
  %3592 = phi i64 [ %3590, %3588 ], [ 0, %3583 ]
  %3593 = getelementptr inbounds nuw i8, ptr %3585, i64 8
  store i64 %3592, ptr %3593, align 8
  %3594 = sext i32 %3396 to i64
  %3595 = getelementptr i8, ptr %3397, i64 %3594
  %3596 = getelementptr inbounds nuw i8, ptr %3585, i64 16
  store ptr %3595, ptr %3596, align 8
  %3597 = load ptr, ptr %19, align 8
  %3598 = getelementptr inbounds nuw i8, ptr %3585, i64 24
  store ptr %3597, ptr %3598, align 8
  %3599 = getelementptr inbounds nuw i8, ptr %3585, i64 32
  store ptr %.02175, ptr %3599, align 8
  %3600 = getelementptr inbounds nuw i8, ptr %3585, i64 40
  store ptr %.02222, ptr %3600, align 8
  %3601 = getelementptr i8, ptr %3585, i64 48
  store ptr %3601, ptr %21, align 8
  %3602 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

3603:                                             ; preds = %.backedge
  %3604 = load ptr, ptr %21, align 8
  %3605 = getelementptr i8, ptr %3604, i64 -48
  store ptr %3605, ptr %21, align 8
  %3606 = load i64, ptr %111, align 8
  %3607 = add i64 %3606, 1
  store i64 %3607, ptr %111, align 8
  %3608 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

3609:                                             ; preds = %.backedge
  %3610 = load i32, ptr %.02201, align 4
  %3611 = getelementptr i8, ptr %.02201, i64 4
  %3612 = load i32, ptr %114, align 8
  %3613 = icmp eq i32 %3612, 0
  br i1 %3613, label %3614, label %3747

3614:                                             ; preds = %3609
  %3615 = load ptr, ptr %115, align 8
  %3616 = load i64, ptr %116, align 8
  %3617 = load ptr, ptr %20, align 8
  %3618 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3615, i64 noundef %3616, ptr noundef nonnull %.pn.in.in, ptr noundef %3617, ptr noundef %.02223, ptr noundef %30)
  %3619 = icmp sgt i64 %3618, -1
  br i1 %3619, label %3620, label %3747

3620:                                             ; preds = %3614
  %3621 = load i64, ptr %117, align 8
  %3622 = load ptr, ptr %19, align 8
  %3623 = ptrtoint ptr %3622 to i64
  %3624 = sub i64 %3623, %118
  %3625 = mul i64 %3624, %3621
  %3626 = add i64 %3625, %3618
  %3627 = ashr i64 %3626, 3
  %3628 = trunc i64 %3626 to i8
  %3629 = and i8 %3628, 7
  %3630 = shl nuw i8 1, %3629
  %3631 = load ptr, ptr %110, align 8
  %3632 = getelementptr i8, ptr %3631, i64 %3627
  %3633 = load i8, ptr %3632, align 1
  %3634 = and i8 %3630, %3633
  %.not2625 = icmp eq i8 %3634, 0
  br i1 %.not2625, label %3683, label %3635

3635:                                             ; preds = %3620
  %3636 = load ptr, ptr %30, align 8
  %3637 = getelementptr inbounds nuw i8, ptr %3636, i64 40
  %3638 = load i32, ptr %3637, align 8
  %3639 = icmp eq i32 %3638, 0
  br i1 %3639, label %is_mbc_newline_ex.exit.thread, label %3640

3640:                                             ; preds = %3635
  %3641 = icmp slt i32 %3638, 0
  %.not.i3118.not = icmp eq i8 %3629, 7
  br i1 %3641, label %3642, label %3671

3642:                                             ; preds = %3640
  br i1 %.not.i3118.not, label %3643, label %3647

3643:                                             ; preds = %3642
  %3644 = getelementptr i8, ptr %3632, i64 1
  %3645 = load i8, ptr %3644, align 1
  %3646 = and i8 %3645, 1
  br label %check_extended_match_cache_point.exit3120

3647:                                             ; preds = %3642
  %3648 = shl nuw i8 2, %3629
  %3649 = and i8 %3648, %3633
  br label %check_extended_match_cache_point.exit3120

check_extended_match_cache_point.exit3120:        ; preds = %3643, %3647
  %.0.i3119.in = phi i8 [ %3646, %3643 ], [ %3649, %3647 ]
  %.0.i3119 = icmp eq i8 %.0.i3119.in, 0
  br i1 %.0.i3119, label %is_mbc_newline_ex.exit.thread, label %.preheader3580

.preheader3580:                                   ; preds = %check_extended_match_cache_point.exit3120, %.preheader3580.backedge
  %3650 = load ptr, ptr %21, align 8
  %3651 = getelementptr i8, ptr %3650, i64 -48
  store ptr %3651, ptr %21, align 8
  %3652 = load i32, ptr %3651, align 8
  switch i32 %3652, label %.preheader3580.backedge [
    i32 1536, label %3653
    i32 3328, label %3655
  ]

3653:                                             ; preds = %.preheader3580
  %3654 = getelementptr i8, ptr %3650, i64 -48
  store i32 2560, ptr %3654, align 8
  br label %is_mbc_newline_ex.exit.thread

3655:                                             ; preds = %.preheader3580
  %3656 = load ptr, ptr %110, align 8
  %3657 = getelementptr i8, ptr %3650, i64 -32
  %3658 = load i64, ptr %3657, align 8
  %3659 = getelementptr i8, ptr %3650, i64 -24
  %3660 = load i8, ptr %3659, align 8
  %3661 = getelementptr i8, ptr %3656, i64 %3658
  %3662 = load i8, ptr %3661, align 1
  %3663 = or i8 %3662, %3660
  store i8 %3663, ptr %3661, align 1
  %.not.i3121 = icmp sgt i8 %3660, -1
  br i1 %.not.i3121, label %3668, label %3664

3664:                                             ; preds = %3655
  %3665 = getelementptr i8, ptr %3661, i64 1
  %3666 = load i8, ptr %3665, align 1
  %3667 = or i8 %3666, 1
  store i8 %3667, ptr %3665, align 1
  br label %.preheader3580.backedge

3668:                                             ; preds = %3655
  %3669 = shl nuw i8 %3660, 1
  %3670 = or i8 %3663, %3669
  store i8 %3670, ptr %3661, align 1
  br label %.preheader3580.backedge

.preheader3580.backedge:                          ; preds = %3668, %3664, %.preheader3580
  br label %.preheader3580

3671:                                             ; preds = %3640
  br i1 %.not.i3118.not, label %3672, label %3676

3672:                                             ; preds = %3671
  %3673 = getelementptr i8, ptr %3632, i64 1
  %3674 = load i8, ptr %3673, align 1
  %3675 = and i8 %3674, 1
  br label %check_extended_match_cache_point.exit3125

3676:                                             ; preds = %3671
  %3677 = shl nuw i8 2, %3629
  %3678 = and i8 %3677, %3633
  br label %check_extended_match_cache_point.exit3125

check_extended_match_cache_point.exit3125:        ; preds = %3672, %3676
  %.0.i3124.in = phi i8 [ %3675, %3672 ], [ %3678, %3676 ]
  %.0.i3124 = icmp eq i8 %.0.i3124.in, 0
  br i1 %.0.i3124, label %is_mbc_newline_ex.exit.thread, label %3679

3679:                                             ; preds = %check_extended_match_cache_point.exit3125
  %3680 = getelementptr inbounds nuw i8, ptr %3636, i64 48
  %3681 = load ptr, ptr %3680, align 8
  %3682 = getelementptr i8, ptr %3681, i64 1
  br label %.backedge.backedge

3683:                                             ; preds = %3620
  %3684 = load ptr, ptr %22, align 8
  %3685 = load ptr, ptr %21, align 8
  %3686 = ptrtoint ptr %3684 to i64
  %3687 = ptrtoint ptr %3685 to i64
  %3688 = sub i64 %3686, %3687
  %3689 = icmp slt i64 %3688, 48
  br i1 %3689, label %3690, label %3733

3690:                                             ; preds = %3683
  %3691 = load ptr, ptr %20, align 8
  %3692 = ptrtoint ptr %3691 to i64
  %3693 = sub i64 %3686, %3692
  %3694 = sdiv exact i64 %3693, 48
  %3695 = icmp eq ptr %3691, %76
  br i1 %3695, label %3696, label %3705

3696:                                             ; preds = %3690
  %3697 = load ptr, ptr %5, align 8
  %3698 = icmp eq ptr %3697, null
  br i1 %3698, label %3699, label %3705

3699:                                             ; preds = %3696
  %3700 = shl i64 %3693, 1
  %3701 = call noalias ptr @malloc(i64 noundef %3700) #22
  %3702 = icmp eq ptr %3701, null
  br i1 %3702, label %.loopexit3622, label %3703

3703:                                             ; preds = %3699
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3701, ptr align 8 %3691, i64 %3693, i1 false)
  %3704 = shl nsw i64 %3694, 1
  br label %stack_double.exit3131

3705:                                             ; preds = %3696, %3690
  %3706 = load i32, ptr @MatchStackLimitSize, align 4
  %3707 = shl nsw i64 %3694, 1
  %.not.i3126 = icmp eq i32 %3706, 0
  br i1 %.not.i3126, label %3714, label %3708

3708:                                             ; preds = %3705
  %3709 = zext i32 %3706 to i64
  %3710 = icmp ugt i64 %3707, %3709
  br i1 %3710, label %3711, label %3714

3711:                                             ; preds = %3708
  %3712 = trunc i64 %3694 to i32
  %3713 = icmp eq i32 %3706, %3712
  br i1 %3713, label %.loopexit3622, label %3714

3714:                                             ; preds = %3711, %3708, %3705
  %.1.i3127 = phi i64 [ %3707, %3708 ], [ %3707, %3705 ], [ %3709, %3711 ]
  %3715 = mul i64 %.1.i3127, 48
  %3716 = call ptr @realloc(ptr noundef %3691, i64 noundef %3715) #24
  %3717 = icmp eq ptr %3716, null
  br i1 %3717, label %3718, label %stack_double.exit3131

3718:                                             ; preds = %3714
  br i1 %3695, label %.loopexit3622, label %3719

3719:                                             ; preds = %3718
  store ptr %3691, ptr %5, align 8
  %3720 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3694, ptr %3720, align 8
  br label %.loopexit3622

stack_double.exit3131:                            ; preds = %3703, %3714
  %.049.i3128 = phi ptr [ %3701, %3703 ], [ %3716, %3714 ]
  %.048.i3129 = phi i64 [ %3704, %3703 ], [ %.1.i3127, %3714 ]
  %3721 = sub i64 %3687, %3692
  %3722 = getelementptr i8, ptr %.049.i3128, i64 %3721
  store ptr %3722, ptr %21, align 8
  store ptr %.049.i3128, ptr %20, align 8
  %3723 = getelementptr %struct._OnigStackType, ptr %.049.i3128, i64 %.048.i3129
  store ptr %3723, ptr %22, align 8
  br label %3733

.loopexit3622:                                    ; preds = %3711, %3699, %3718, %3719
  %.0.i3130.ph = phi i64 [ -5, %3719 ], [ -5, %3718 ], [ -15, %3711 ], [ -5, %3699 ]
  %3724 = load ptr, ptr %20, align 8
  %.not2629 = icmp eq ptr %3724, %76
  br i1 %.not2629, label %3732, label %3725

3725:                                             ; preds = %.loopexit3622
  store ptr %3724, ptr %5, align 8
  %3726 = load ptr, ptr %22, align 8
  %3727 = ptrtoint ptr %3726 to i64
  %3728 = ptrtoint ptr %3724 to i64
  %3729 = sub i64 %3727, %3728
  %3730 = sdiv exact i64 %3729, 48
  %3731 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3730, ptr %3731, align 8
  br label %3732

3732:                                             ; preds = %.loopexit3622, %3725
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

3733:                                             ; preds = %stack_double.exit3131, %3683
  %3734 = phi ptr [ %3722, %stack_double.exit3131 ], [ %3685, %3683 ]
  store i32 3328, ptr %3734, align 8
  %3735 = load ptr, ptr %21, align 8
  %3736 = load ptr, ptr %20, align 8
  %3737 = icmp eq ptr %3735, %3736
  br i1 %3737, label %3741, label %3738

3738:                                             ; preds = %3733
  %3739 = getelementptr i8, ptr %3735, i64 -40
  %3740 = load i64, ptr %3739, align 8
  br label %3741

3741:                                             ; preds = %3733, %3738
  %3742 = phi i64 [ %3740, %3738 ], [ 0, %3733 ]
  %3743 = getelementptr inbounds nuw i8, ptr %3735, i64 8
  store i64 %3742, ptr %3743, align 8
  %3744 = getelementptr inbounds nuw i8, ptr %3735, i64 16
  store i64 %3627, ptr %3744, align 8
  %3745 = getelementptr inbounds nuw i8, ptr %3735, i64 24
  store i8 %3630, ptr %3745, align 8
  %3746 = getelementptr i8, ptr %3735, i64 48
  store ptr %3746, ptr %21, align 8
  br label %3747

3747:                                             ; preds = %3609, %3741, %3614
  %3748 = load i8, ptr %3611, align 1
  %3749 = load ptr, ptr %19, align 8
  %3750 = load i8, ptr %3749, align 1
  %3751 = icmp eq i8 %3748, %3750
  %3752 = getelementptr i8, ptr %.02201, i64 5
  br i1 %3751, label %3753, label %3823

3753:                                             ; preds = %3747
  %3754 = load ptr, ptr %22, align 8
  %3755 = load ptr, ptr %21, align 8
  %3756 = ptrtoint ptr %3754 to i64
  %3757 = ptrtoint ptr %3755 to i64
  %3758 = sub i64 %3756, %3757
  %3759 = icmp slt i64 %3758, 48
  br i1 %3759, label %3760, label %3803

3760:                                             ; preds = %3753
  %3761 = load ptr, ptr %20, align 8
  %3762 = ptrtoint ptr %3761 to i64
  %3763 = sub i64 %3756, %3762
  %3764 = sdiv exact i64 %3763, 48
  %3765 = icmp eq ptr %3761, %76
  br i1 %3765, label %3766, label %3775

3766:                                             ; preds = %3760
  %3767 = load ptr, ptr %5, align 8
  %3768 = icmp eq ptr %3767, null
  br i1 %3768, label %3769, label %3775

3769:                                             ; preds = %3766
  %3770 = shl i64 %3763, 1
  %3771 = call noalias ptr @malloc(i64 noundef %3770) #22
  %3772 = icmp eq ptr %3771, null
  br i1 %3772, label %.loopexit3623, label %3773

3773:                                             ; preds = %3769
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3771, ptr align 8 %3761, i64 %3763, i1 false)
  %3774 = shl nsw i64 %3764, 1
  br label %stack_double.exit3137

3775:                                             ; preds = %3766, %3760
  %3776 = load i32, ptr @MatchStackLimitSize, align 4
  %3777 = shl nsw i64 %3764, 1
  %.not.i3132 = icmp eq i32 %3776, 0
  br i1 %.not.i3132, label %3784, label %3778

3778:                                             ; preds = %3775
  %3779 = zext i32 %3776 to i64
  %3780 = icmp ugt i64 %3777, %3779
  br i1 %3780, label %3781, label %3784

3781:                                             ; preds = %3778
  %3782 = trunc i64 %3764 to i32
  %3783 = icmp eq i32 %3776, %3782
  br i1 %3783, label %.loopexit3623, label %3784

3784:                                             ; preds = %3781, %3778, %3775
  %.1.i3133 = phi i64 [ %3777, %3778 ], [ %3777, %3775 ], [ %3779, %3781 ]
  %3785 = mul i64 %.1.i3133, 48
  %3786 = call ptr @realloc(ptr noundef %3761, i64 noundef %3785) #24
  %3787 = icmp eq ptr %3786, null
  br i1 %3787, label %3788, label %stack_double.exit3137

3788:                                             ; preds = %3784
  br i1 %3765, label %.loopexit3623, label %3789

3789:                                             ; preds = %3788
  store ptr %3761, ptr %5, align 8
  %3790 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3764, ptr %3790, align 8
  br label %.loopexit3623

stack_double.exit3137:                            ; preds = %3773, %3784
  %.049.i3134 = phi ptr [ %3771, %3773 ], [ %3786, %3784 ]
  %.048.i3135 = phi i64 [ %3774, %3773 ], [ %.1.i3133, %3784 ]
  %3791 = sub i64 %3757, %3762
  %3792 = getelementptr i8, ptr %.049.i3134, i64 %3791
  store ptr %3792, ptr %21, align 8
  store ptr %.049.i3134, ptr %20, align 8
  %3793 = getelementptr %struct._OnigStackType, ptr %.049.i3134, i64 %.048.i3135
  store ptr %3793, ptr %22, align 8
  br label %3803

.loopexit3623:                                    ; preds = %3781, %3769, %3788, %3789
  %.0.i3136.ph = phi i64 [ -5, %3789 ], [ -5, %3788 ], [ -15, %3781 ], [ -5, %3769 ]
  %3794 = load ptr, ptr %20, align 8
  %.not2628 = icmp eq ptr %3794, %76
  br i1 %.not2628, label %3802, label %3795

3795:                                             ; preds = %.loopexit3623
  store ptr %3794, ptr %5, align 8
  %3796 = load ptr, ptr %22, align 8
  %3797 = ptrtoint ptr %3796 to i64
  %3798 = ptrtoint ptr %3794 to i64
  %3799 = sub i64 %3797, %3798
  %3800 = sdiv exact i64 %3799, 48
  %3801 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3800, ptr %3801, align 8
  br label %3802

3802:                                             ; preds = %.loopexit3623, %3795
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

3803:                                             ; preds = %stack_double.exit3137, %3753
  %3804 = phi ptr [ %3792, %stack_double.exit3137 ], [ %3755, %3753 ]
  store i32 1, ptr %3804, align 8
  %3805 = load ptr, ptr %21, align 8
  %3806 = load ptr, ptr %20, align 8
  %3807 = icmp eq ptr %3805, %3806
  br i1 %3807, label %3811, label %3808

3808:                                             ; preds = %3803
  %3809 = getelementptr i8, ptr %3805, i64 -40
  %3810 = load i64, ptr %3809, align 8
  br label %3811

3811:                                             ; preds = %3803, %3808
  %3812 = phi i64 [ %3810, %3808 ], [ 0, %3803 ]
  %3813 = getelementptr inbounds nuw i8, ptr %3805, i64 8
  store i64 %3812, ptr %3813, align 8
  %3814 = sext i32 %3610 to i64
  %3815 = getelementptr i8, ptr %3752, i64 %3814
  %3816 = getelementptr inbounds nuw i8, ptr %3805, i64 16
  store ptr %3815, ptr %3816, align 8
  %3817 = load ptr, ptr %19, align 8
  %3818 = getelementptr inbounds nuw i8, ptr %3805, i64 24
  store ptr %3817, ptr %3818, align 8
  %3819 = getelementptr inbounds nuw i8, ptr %3805, i64 32
  store ptr %.02175, ptr %3819, align 8
  %3820 = getelementptr inbounds nuw i8, ptr %3805, i64 40
  store ptr %.02222, ptr %3820, align 8
  %3821 = getelementptr i8, ptr %3805, i64 48
  store ptr %3821, ptr %21, align 8
  %3822 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

3823:                                             ; preds = %3747
  %3824 = load i64, ptr %111, align 8
  %3825 = add i64 %3824, 1
  store i64 %3825, ptr %111, align 8
  %3826 = getelementptr i8, ptr %.02201, i64 6
  br label %.backedge.backedge

3827:                                             ; preds = %.backedge
  %3828 = load i16, ptr %.02201, align 2
  %3829 = getelementptr i8, ptr %.02201, i64 2
  %3830 = load i32, ptr %3829, align 4
  %3831 = getelementptr i8, ptr %.02201, i64 6
  %3832 = load ptr, ptr %22, align 8
  %3833 = load ptr, ptr %21, align 8
  %3834 = ptrtoint ptr %3832 to i64
  %3835 = ptrtoint ptr %3833 to i64
  %3836 = sub i64 %3834, %3835
  %3837 = icmp slt i64 %3836, 48
  %3838 = load ptr, ptr %20, align 8
  %3839 = ptrtoint ptr %3838 to i64
  br i1 %3837, label %3844, label %.thread4624

.thread4624:                                      ; preds = %3827
  %3840 = sub i64 %3835, %3839
  %3841 = sdiv exact i64 %3840, 48
  %3842 = sext i16 %3828 to i64
  %3843 = getelementptr i64, ptr %.02223, i64 %3842
  store i64 %3841, ptr %3843, align 8
  br label %3933

3844:                                             ; preds = %3827
  %3845 = sub i64 %3834, %3839
  %3846 = sdiv exact i64 %3845, 48
  %3847 = icmp eq ptr %3838, %76
  br i1 %3847, label %3848, label %3857

3848:                                             ; preds = %3844
  %3849 = load ptr, ptr %5, align 8
  %3850 = icmp eq ptr %3849, null
  br i1 %3850, label %3851, label %3857

3851:                                             ; preds = %3848
  %3852 = shl i64 %3845, 1
  %3853 = call noalias ptr @malloc(i64 noundef %3852) #22
  %3854 = icmp eq ptr %3853, null
  br i1 %3854, label %.loopexit3619, label %3855

3855:                                             ; preds = %3851
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3853, ptr align 8 %3838, i64 %3845, i1 false)
  %3856 = shl nsw i64 %3846, 1
  br label %3882

3857:                                             ; preds = %3848, %3844
  %3858 = load i32, ptr @MatchStackLimitSize, align 4
  %3859 = shl nsw i64 %3846, 1
  %.not.i3138 = icmp eq i32 %3858, 0
  br i1 %.not.i3138, label %3866, label %3860

3860:                                             ; preds = %3857
  %3861 = zext i32 %3858 to i64
  %3862 = icmp ugt i64 %3859, %3861
  br i1 %3862, label %3863, label %3866

3863:                                             ; preds = %3860
  %3864 = trunc i64 %3846 to i32
  %3865 = icmp eq i32 %3858, %3864
  br i1 %3865, label %.loopexit3619, label %3866

3866:                                             ; preds = %3863, %3860, %3857
  %.1.i3139 = phi i64 [ %3859, %3860 ], [ %3859, %3857 ], [ %3861, %3863 ]
  %3867 = mul i64 %.1.i3139, 48
  %3868 = call ptr @realloc(ptr noundef %3838, i64 noundef %3867) #24
  %3869 = icmp eq ptr %3868, null
  br i1 %3869, label %3870, label %3882

3870:                                             ; preds = %3866
  br i1 %3847, label %.loopexit3619, label %3871

3871:                                             ; preds = %3870
  store ptr %3838, ptr %5, align 8
  %3872 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3846, ptr %3872, align 8
  br label %.loopexit3619

.loopexit3619:                                    ; preds = %3863, %3851, %3870, %3871
  %.0.i3142.ph = phi i64 [ -5, %3871 ], [ -5, %3870 ], [ -15, %3863 ], [ -5, %3851 ]
  %3873 = load ptr, ptr %20, align 8
  %.not2624 = icmp eq ptr %3873, %76
  br i1 %.not2624, label %3881, label %3874

3874:                                             ; preds = %.loopexit3619
  store ptr %3873, ptr %5, align 8
  %3875 = load ptr, ptr %22, align 8
  %3876 = ptrtoint ptr %3875 to i64
  %3877 = ptrtoint ptr %3873 to i64
  %3878 = sub i64 %3876, %3877
  %3879 = sdiv exact i64 %3878, 48
  %3880 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3879, ptr %3880, align 8
  br label %3881

3881:                                             ; preds = %.loopexit3619, %3874
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

3882:                                             ; preds = %3866, %3855
  %.049.i3140 = phi ptr [ %3853, %3855 ], [ %3868, %3866 ]
  %.048.i3141 = phi i64 [ %3856, %3855 ], [ %.1.i3139, %3866 ]
  %3883 = sub i64 %3835, %3839
  %3884 = getelementptr i8, ptr %.049.i3140, i64 %3883
  store ptr %3884, ptr %21, align 8
  store ptr %.049.i3140, ptr %20, align 8
  %.idx4612 = mul i64 %.048.i3141, 48
  %3885 = getelementptr i8, ptr %.049.i3140, i64 %.idx4612
  store ptr %3885, ptr %22, align 8
  %.pre4598 = ptrtoint ptr %3884 to i64
  %gepdiff4613 = sub i64 %.idx4612, %3883
  %3886 = icmp slt i64 %gepdiff4613, 48
  %3887 = load ptr, ptr %20, align 8
  %3888 = ptrtoint ptr %3887 to i64
  %3889 = sub i64 %.pre4598, %3888
  %3890 = sdiv exact i64 %3889, 48
  %3891 = sext i16 %3828 to i64
  %3892 = getelementptr i64, ptr %.02223, i64 %3891
  store i64 %3890, ptr %3892, align 8
  br i1 %3886, label %3893, label %3933

3893:                                             ; preds = %3882
  %.pre4600 = ptrtoint ptr %3885 to i64
  %3894 = sub i64 %.pre4600, %3888
  %3895 = sdiv exact i64 %3894, 48
  %3896 = icmp eq ptr %3887, %76
  br i1 %3896, label %3897, label %3906

3897:                                             ; preds = %3893
  %3898 = load ptr, ptr %5, align 8
  %3899 = icmp eq ptr %3898, null
  br i1 %3899, label %3900, label %3906

3900:                                             ; preds = %3897
  %3901 = shl i64 %3894, 1
  %3902 = call noalias ptr @malloc(i64 noundef %3901) #22
  %3903 = icmp eq ptr %3902, null
  br i1 %3903, label %.loopexit3620, label %3904

3904:                                             ; preds = %3900
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3902, ptr align 8 %3887, i64 %3894, i1 false)
  %3905 = shl nsw i64 %3895, 1
  br label %stack_double.exit3149

3906:                                             ; preds = %3897, %3893
  %3907 = load i32, ptr @MatchStackLimitSize, align 4
  %3908 = shl nsw i64 %3895, 1
  %.not.i3144 = icmp eq i32 %3907, 0
  br i1 %.not.i3144, label %3915, label %3909

3909:                                             ; preds = %3906
  %3910 = zext i32 %3907 to i64
  %3911 = icmp ugt i64 %3908, %3910
  br i1 %3911, label %3912, label %3915

3912:                                             ; preds = %3909
  %3913 = trunc i64 %3895 to i32
  %3914 = icmp eq i32 %3907, %3913
  br i1 %3914, label %.loopexit3620, label %3915

3915:                                             ; preds = %3912, %3909, %3906
  %.1.i3145 = phi i64 [ %3908, %3909 ], [ %3908, %3906 ], [ %3910, %3912 ]
  %3916 = mul i64 %.1.i3145, 48
  %3917 = call ptr @realloc(ptr noundef %3887, i64 noundef %3916) #24
  %3918 = icmp eq ptr %3917, null
  br i1 %3918, label %3919, label %stack_double.exit3149

3919:                                             ; preds = %3915
  br i1 %3896, label %.loopexit3620, label %3920

3920:                                             ; preds = %3919
  store ptr %3887, ptr %5, align 8
  %3921 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3895, ptr %3921, align 8
  br label %.loopexit3620

stack_double.exit3149:                            ; preds = %3904, %3915
  %.049.i3146 = phi ptr [ %3902, %3904 ], [ %3917, %3915 ]
  %.048.i3147 = phi i64 [ %3905, %3904 ], [ %.1.i3145, %3915 ]
  %3922 = getelementptr i8, ptr %.049.i3146, i64 %3889
  store ptr %3922, ptr %21, align 8
  store ptr %.049.i3146, ptr %20, align 8
  %3923 = getelementptr %struct._OnigStackType, ptr %.049.i3146, i64 %.048.i3147
  store ptr %3923, ptr %22, align 8
  br label %3933

.loopexit3620:                                    ; preds = %3912, %3900, %3919, %3920
  %.0.i3148.ph = phi i64 [ -5, %3920 ], [ -5, %3919 ], [ -15, %3912 ], [ -5, %3900 ]
  %3924 = load ptr, ptr %20, align 8
  %.not2623 = icmp eq ptr %3924, %76
  br i1 %.not2623, label %3932, label %3925

3925:                                             ; preds = %.loopexit3620
  store ptr %3924, ptr %5, align 8
  %3926 = load ptr, ptr %22, align 8
  %3927 = ptrtoint ptr %3926 to i64
  %3928 = ptrtoint ptr %3924 to i64
  %3929 = sub i64 %3927, %3928
  %3930 = sdiv exact i64 %3929, 48
  %3931 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3930, ptr %3931, align 8
  br label %3932

3932:                                             ; preds = %.loopexit3620, %3925
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

3933:                                             ; preds = %.thread4624, %stack_double.exit3149, %3882
  %3934 = phi i64 [ %3891, %stack_double.exit3149 ], [ %3891, %3882 ], [ %3842, %.thread4624 ]
  %3935 = phi ptr [ %3922, %stack_double.exit3149 ], [ %3884, %3882 ], [ %3833, %.thread4624 ]
  store i32 1792, ptr %3935, align 8
  %3936 = load ptr, ptr %21, align 8
  %3937 = load ptr, ptr %20, align 8
  %3938 = icmp eq ptr %3936, %3937
  br i1 %3938, label %3942, label %3939

3939:                                             ; preds = %3933
  %3940 = getelementptr i8, ptr %3936, i64 -40
  %3941 = load i64, ptr %3940, align 8
  br label %3942

3942:                                             ; preds = %3933, %3939
  %3943 = phi i64 [ %3941, %3939 ], [ 0, %3933 ]
  %3944 = getelementptr inbounds nuw i8, ptr %3936, i64 8
  store i64 %3943, ptr %3944, align 8
  %3945 = sext i16 %3828 to i32
  %3946 = getelementptr inbounds nuw i8, ptr %3936, i64 32
  store i32 %3945, ptr %3946, align 8
  %3947 = getelementptr inbounds nuw i8, ptr %3936, i64 24
  store ptr %3831, ptr %3947, align 8
  %3948 = getelementptr inbounds nuw i8, ptr %3936, i64 16
  store i32 0, ptr %3948, align 8
  %3949 = getelementptr i8, ptr %3936, i64 48
  store ptr %3949, ptr %21, align 8
  %3950 = load ptr, ptr %113, align 8
  %3951 = getelementptr %struct.OnigRepeatRange, ptr %3950, i64 %3934
  %3952 = load i32, ptr %3951, align 4
  %3953 = icmp eq i32 %3952, 0
  br i1 %3953, label %3954, label %4128

3954:                                             ; preds = %3942
  %3955 = load i32, ptr %114, align 8
  %3956 = icmp eq i32 %3955, 0
  br i1 %3956, label %3957, label %4059

3957:                                             ; preds = %3954
  %3958 = load ptr, ptr %115, align 8
  %3959 = load i64, ptr %116, align 8
  %3960 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3958, i64 noundef %3959, ptr noundef nonnull %.pn.in.in, ptr noundef %3937, ptr noundef nonnull %.02223, ptr noundef %31)
  %3961 = icmp sgt i64 %3960, -1
  br i1 %3961, label %3962, label %._crit_edge4563

._crit_edge4563:                                  ; preds = %3957
  %.pre4564 = load ptr, ptr %21, align 8
  br label %4059

3962:                                             ; preds = %3957
  %3963 = load i64, ptr %117, align 8
  %3964 = load ptr, ptr %19, align 8
  %3965 = ptrtoint ptr %3964 to i64
  %3966 = sub i64 %3965, %118
  %3967 = mul i64 %3966, %3963
  %3968 = add i64 %3967, %3960
  %3969 = ashr i64 %3968, 3
  %3970 = trunc i64 %3968 to i8
  %3971 = and i8 %3970, 7
  %3972 = shl nuw i8 1, %3971
  %3973 = load ptr, ptr %110, align 8
  %3974 = getelementptr i8, ptr %3973, i64 %3969
  %3975 = load i8, ptr %3974, align 1
  %3976 = and i8 %3972, %3975
  %.not2616 = icmp eq i8 %3976, 0
  br i1 %.not2616, label %4025, label %3977

3977:                                             ; preds = %3962
  %3978 = load ptr, ptr %31, align 8
  %3979 = getelementptr inbounds nuw i8, ptr %3978, i64 40
  %3980 = load i32, ptr %3979, align 8
  %3981 = icmp eq i32 %3980, 0
  br i1 %3981, label %is_mbc_newline_ex.exit.thread, label %3982

3982:                                             ; preds = %3977
  %3983 = icmp slt i32 %3980, 0
  %.not.i3150.not = icmp eq i8 %3971, 7
  br i1 %3983, label %3984, label %4013

3984:                                             ; preds = %3982
  br i1 %.not.i3150.not, label %3985, label %3989

3985:                                             ; preds = %3984
  %3986 = getelementptr i8, ptr %3974, i64 1
  %3987 = load i8, ptr %3986, align 1
  %3988 = and i8 %3987, 1
  br label %check_extended_match_cache_point.exit3152

3989:                                             ; preds = %3984
  %3990 = shl nuw i8 2, %3971
  %3991 = and i8 %3990, %3975
  br label %check_extended_match_cache_point.exit3152

check_extended_match_cache_point.exit3152:        ; preds = %3985, %3989
  %.0.i3151.in = phi i8 [ %3988, %3985 ], [ %3991, %3989 ]
  %.0.i3151 = icmp eq i8 %.0.i3151.in, 0
  br i1 %.0.i3151, label %is_mbc_newline_ex.exit.thread, label %.preheader3581

.preheader3581:                                   ; preds = %check_extended_match_cache_point.exit3152, %.preheader3581.backedge
  %3992 = load ptr, ptr %21, align 8
  %3993 = getelementptr i8, ptr %3992, i64 -48
  store ptr %3993, ptr %21, align 8
  %3994 = load i32, ptr %3993, align 8
  switch i32 %3994, label %.preheader3581.backedge [
    i32 1536, label %3995
    i32 3328, label %3997
  ]

3995:                                             ; preds = %.preheader3581
  %3996 = getelementptr i8, ptr %3992, i64 -48
  store i32 2560, ptr %3996, align 8
  br label %is_mbc_newline_ex.exit.thread

3997:                                             ; preds = %.preheader3581
  %3998 = load ptr, ptr %110, align 8
  %3999 = getelementptr i8, ptr %3992, i64 -32
  %4000 = load i64, ptr %3999, align 8
  %4001 = getelementptr i8, ptr %3992, i64 -24
  %4002 = load i8, ptr %4001, align 8
  %4003 = getelementptr i8, ptr %3998, i64 %4000
  %4004 = load i8, ptr %4003, align 1
  %4005 = or i8 %4004, %4002
  store i8 %4005, ptr %4003, align 1
  %.not.i3153 = icmp sgt i8 %4002, -1
  br i1 %.not.i3153, label %4010, label %4006

4006:                                             ; preds = %3997
  %4007 = getelementptr i8, ptr %4003, i64 1
  %4008 = load i8, ptr %4007, align 1
  %4009 = or i8 %4008, 1
  store i8 %4009, ptr %4007, align 1
  br label %.preheader3581.backedge

4010:                                             ; preds = %3997
  %4011 = shl nuw i8 %4002, 1
  %4012 = or i8 %4005, %4011
  store i8 %4012, ptr %4003, align 1
  br label %.preheader3581.backedge

.preheader3581.backedge:                          ; preds = %4010, %4006, %.preheader3581
  br label %.preheader3581

4013:                                             ; preds = %3982
  br i1 %.not.i3150.not, label %4014, label %4018

4014:                                             ; preds = %4013
  %4015 = getelementptr i8, ptr %3974, i64 1
  %4016 = load i8, ptr %4015, align 1
  %4017 = and i8 %4016, 1
  br label %check_extended_match_cache_point.exit3157

4018:                                             ; preds = %4013
  %4019 = shl nuw i8 2, %3971
  %4020 = and i8 %4019, %3975
  br label %check_extended_match_cache_point.exit3157

check_extended_match_cache_point.exit3157:        ; preds = %4014, %4018
  %.0.i3156.in = phi i8 [ %4017, %4014 ], [ %4020, %4018 ]
  %.0.i3156 = icmp eq i8 %.0.i3156.in, 0
  br i1 %.0.i3156, label %is_mbc_newline_ex.exit.thread, label %4021

4021:                                             ; preds = %check_extended_match_cache_point.exit3157
  %4022 = getelementptr inbounds nuw i8, ptr %3978, i64 48
  %4023 = load ptr, ptr %4022, align 8
  %4024 = getelementptr i8, ptr %4023, i64 1
  br label %.backedge.backedge

4025:                                             ; preds = %3962
  %4026 = load ptr, ptr %22, align 8
  %4027 = load ptr, ptr %21, align 8
  %4028 = ptrtoint ptr %4026 to i64
  %4029 = ptrtoint ptr %4027 to i64
  %4030 = sub i64 %4028, %4029
  %4031 = icmp slt i64 %4030, 48
  br i1 %4031, label %4032, label %4045

4032:                                             ; preds = %4025
  %4033 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2617 = icmp eq i32 %4033, 0
  br i1 %.not2617, label %._crit_edge4561, label %4034

._crit_edge4561:                                  ; preds = %4032
  %.pre4562 = load ptr, ptr %21, align 8
  br label %4045

4034:                                             ; preds = %4032
  %4035 = load ptr, ptr %20, align 8
  %.not2620 = icmp eq ptr %4035, %76
  br i1 %.not2620, label %4043, label %4036

4036:                                             ; preds = %4034
  store ptr %4035, ptr %5, align 8
  %4037 = load ptr, ptr %22, align 8
  %4038 = ptrtoint ptr %4037 to i64
  %4039 = ptrtoint ptr %4035 to i64
  %4040 = sub i64 %4038, %4039
  %4041 = sdiv exact i64 %4040, 48
  %4042 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4041, ptr %4042, align 8
  br label %4043

4043:                                             ; preds = %4034, %4036
  call void @free(ptr noundef %.02224) #23
  %4044 = sext i32 %4033 to i64
  br label %.loopexit3630

4045:                                             ; preds = %._crit_edge4561, %4025
  %4046 = phi ptr [ %.pre4562, %._crit_edge4561 ], [ %4027, %4025 ]
  store i32 3328, ptr %4046, align 8
  %4047 = load ptr, ptr %21, align 8
  %4048 = load ptr, ptr %20, align 8
  %4049 = icmp eq ptr %4047, %4048
  br i1 %4049, label %4053, label %4050

4050:                                             ; preds = %4045
  %4051 = getelementptr i8, ptr %4047, i64 -40
  %4052 = load i64, ptr %4051, align 8
  br label %4053

4053:                                             ; preds = %4045, %4050
  %4054 = phi i64 [ %4052, %4050 ], [ 0, %4045 ]
  %4055 = getelementptr inbounds nuw i8, ptr %4047, i64 8
  store i64 %4054, ptr %4055, align 8
  %4056 = getelementptr inbounds nuw i8, ptr %4047, i64 16
  store i64 %3969, ptr %4056, align 8
  %4057 = getelementptr inbounds nuw i8, ptr %4047, i64 24
  store i8 %3972, ptr %4057, align 8
  %4058 = getelementptr i8, ptr %4047, i64 48
  store ptr %4058, ptr %21, align 8
  br label %4059

4059:                                             ; preds = %._crit_edge4563, %3954, %4053
  %4060 = phi ptr [ %.pre4564, %._crit_edge4563 ], [ %3949, %3954 ], [ %4058, %4053 ]
  %4061 = load ptr, ptr %22, align 8
  %4062 = ptrtoint ptr %4061 to i64
  %4063 = ptrtoint ptr %4060 to i64
  %4064 = sub i64 %4062, %4063
  %4065 = icmp slt i64 %4064, 48
  br i1 %4065, label %4066, label %4109

4066:                                             ; preds = %4059
  %4067 = load ptr, ptr %20, align 8
  %4068 = ptrtoint ptr %4067 to i64
  %4069 = sub i64 %4062, %4068
  %4070 = sdiv exact i64 %4069, 48
  %4071 = icmp eq ptr %4067, %76
  br i1 %4071, label %4072, label %4081

4072:                                             ; preds = %4066
  %4073 = load ptr, ptr %5, align 8
  %4074 = icmp eq ptr %4073, null
  br i1 %4074, label %4075, label %4081

4075:                                             ; preds = %4072
  %4076 = shl i64 %4069, 1
  %4077 = call noalias ptr @malloc(i64 noundef %4076) #22
  %4078 = icmp eq ptr %4077, null
  br i1 %4078, label %.loopexit3621, label %4079

4079:                                             ; preds = %4075
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4077, ptr align 8 %4067, i64 %4069, i1 false)
  %4080 = shl nsw i64 %4070, 1
  br label %stack_double.exit3163

4081:                                             ; preds = %4072, %4066
  %4082 = load i32, ptr @MatchStackLimitSize, align 4
  %4083 = shl nsw i64 %4070, 1
  %.not.i3158 = icmp eq i32 %4082, 0
  br i1 %.not.i3158, label %4090, label %4084

4084:                                             ; preds = %4081
  %4085 = zext i32 %4082 to i64
  %4086 = icmp ugt i64 %4083, %4085
  br i1 %4086, label %4087, label %4090

4087:                                             ; preds = %4084
  %4088 = trunc i64 %4070 to i32
  %4089 = icmp eq i32 %4082, %4088
  br i1 %4089, label %.loopexit3621, label %4090

4090:                                             ; preds = %4087, %4084, %4081
  %.1.i3159 = phi i64 [ %4083, %4084 ], [ %4083, %4081 ], [ %4085, %4087 ]
  %4091 = mul i64 %.1.i3159, 48
  %4092 = call ptr @realloc(ptr noundef %4067, i64 noundef %4091) #24
  %4093 = icmp eq ptr %4092, null
  br i1 %4093, label %4094, label %stack_double.exit3163

4094:                                             ; preds = %4090
  br i1 %4071, label %.loopexit3621, label %4095

4095:                                             ; preds = %4094
  store ptr %4067, ptr %5, align 8
  %4096 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4070, ptr %4096, align 8
  br label %.loopexit3621

stack_double.exit3163:                            ; preds = %4079, %4090
  %.049.i3160 = phi ptr [ %4077, %4079 ], [ %4092, %4090 ]
  %.048.i3161 = phi i64 [ %4080, %4079 ], [ %.1.i3159, %4090 ]
  %4097 = sub i64 %4063, %4068
  %4098 = getelementptr i8, ptr %.049.i3160, i64 %4097
  store ptr %4098, ptr %21, align 8
  store ptr %.049.i3160, ptr %20, align 8
  %4099 = getelementptr %struct._OnigStackType, ptr %.049.i3160, i64 %.048.i3161
  store ptr %4099, ptr %22, align 8
  br label %4109

.loopexit3621:                                    ; preds = %4087, %4075, %4094, %4095
  %.0.i3162.ph = phi i64 [ -5, %4095 ], [ -5, %4094 ], [ -15, %4087 ], [ -5, %4075 ]
  %4100 = load ptr, ptr %20, align 8
  %.not2619 = icmp eq ptr %4100, %76
  br i1 %.not2619, label %4108, label %4101

4101:                                             ; preds = %.loopexit3621
  store ptr %4100, ptr %5, align 8
  %4102 = load ptr, ptr %22, align 8
  %4103 = ptrtoint ptr %4102 to i64
  %4104 = ptrtoint ptr %4100 to i64
  %4105 = sub i64 %4103, %4104
  %4106 = sdiv exact i64 %4105, 48
  %4107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4106, ptr %4107, align 8
  br label %4108

4108:                                             ; preds = %.loopexit3621, %4101
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

4109:                                             ; preds = %stack_double.exit3163, %4059
  %4110 = phi ptr [ %4098, %stack_double.exit3163 ], [ %4060, %4059 ]
  store i32 1, ptr %4110, align 8
  %4111 = load ptr, ptr %21, align 8
  %4112 = load ptr, ptr %20, align 8
  %4113 = icmp eq ptr %4111, %4112
  br i1 %4113, label %4117, label %4114

4114:                                             ; preds = %4109
  %4115 = getelementptr i8, ptr %4111, i64 -40
  %4116 = load i64, ptr %4115, align 8
  br label %4117

4117:                                             ; preds = %4109, %4114
  %4118 = phi i64 [ %4116, %4114 ], [ 0, %4109 ]
  %4119 = getelementptr inbounds nuw i8, ptr %4111, i64 8
  store i64 %4118, ptr %4119, align 8
  %4120 = sext i32 %3830 to i64
  %4121 = getelementptr i8, ptr %3831, i64 %4120
  %4122 = getelementptr inbounds nuw i8, ptr %4111, i64 16
  store ptr %4121, ptr %4122, align 8
  %4123 = load ptr, ptr %19, align 8
  %4124 = getelementptr inbounds nuw i8, ptr %4111, i64 24
  store ptr %4123, ptr %4124, align 8
  %4125 = getelementptr inbounds nuw i8, ptr %4111, i64 32
  store ptr %.02175, ptr %4125, align 8
  %4126 = getelementptr inbounds nuw i8, ptr %4111, i64 40
  store ptr %.02222, ptr %4126, align 8
  %4127 = getelementptr i8, ptr %4111, i64 48
  store ptr %4127, ptr %21, align 8
  br label %4128

4128:                                             ; preds = %4117, %3942
  %4129 = getelementptr i8, ptr %.02201, i64 7
  br label %.backedge.backedge

4130:                                             ; preds = %.backedge
  %4131 = load i16, ptr %.02201, align 2
  %4132 = getelementptr i8, ptr %.02201, i64 2
  %4133 = load i32, ptr %4132, align 4
  %4134 = getelementptr i8, ptr %.02201, i64 6
  %4135 = load ptr, ptr %22, align 8
  %4136 = load ptr, ptr %21, align 8
  %4137 = ptrtoint ptr %4135 to i64
  %4138 = ptrtoint ptr %4136 to i64
  %4139 = sub i64 %4137, %4138
  %4140 = icmp slt i64 %4139, 48
  %4141 = load ptr, ptr %20, align 8
  %4142 = ptrtoint ptr %4141 to i64
  br i1 %4140, label %4147, label %.thread4628

.thread4628:                                      ; preds = %4130
  %4143 = sub i64 %4138, %4142
  %4144 = sdiv exact i64 %4143, 48
  %4145 = sext i16 %4131 to i64
  %4146 = getelementptr i64, ptr %.02223, i64 %4145
  store i64 %4144, ptr %4146, align 8
  br label %4236

4147:                                             ; preds = %4130
  %4148 = sub i64 %4137, %4142
  %4149 = sdiv exact i64 %4148, 48
  %4150 = icmp eq ptr %4141, %76
  br i1 %4150, label %4151, label %4160

4151:                                             ; preds = %4147
  %4152 = load ptr, ptr %5, align 8
  %4153 = icmp eq ptr %4152, null
  br i1 %4153, label %4154, label %4160

4154:                                             ; preds = %4151
  %4155 = shl i64 %4148, 1
  %4156 = call noalias ptr @malloc(i64 noundef %4155) #22
  %4157 = icmp eq ptr %4156, null
  br i1 %4157, label %.loopexit3616, label %4158

4158:                                             ; preds = %4154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4156, ptr align 8 %4141, i64 %4148, i1 false)
  %4159 = shl nsw i64 %4149, 1
  br label %4185

4160:                                             ; preds = %4151, %4147
  %4161 = load i32, ptr @MatchStackLimitSize, align 4
  %4162 = shl nsw i64 %4149, 1
  %.not.i3164 = icmp eq i32 %4161, 0
  br i1 %.not.i3164, label %4169, label %4163

4163:                                             ; preds = %4160
  %4164 = zext i32 %4161 to i64
  %4165 = icmp ugt i64 %4162, %4164
  br i1 %4165, label %4166, label %4169

4166:                                             ; preds = %4163
  %4167 = trunc i64 %4149 to i32
  %4168 = icmp eq i32 %4161, %4167
  br i1 %4168, label %.loopexit3616, label %4169

4169:                                             ; preds = %4166, %4163, %4160
  %.1.i3165 = phi i64 [ %4162, %4163 ], [ %4162, %4160 ], [ %4164, %4166 ]
  %4170 = mul i64 %.1.i3165, 48
  %4171 = call ptr @realloc(ptr noundef %4141, i64 noundef %4170) #24
  %4172 = icmp eq ptr %4171, null
  br i1 %4172, label %4173, label %4185

4173:                                             ; preds = %4169
  br i1 %4150, label %.loopexit3616, label %4174

4174:                                             ; preds = %4173
  store ptr %4141, ptr %5, align 8
  %4175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4149, ptr %4175, align 8
  br label %.loopexit3616

.loopexit3616:                                    ; preds = %4166, %4154, %4173, %4174
  %.0.i3168.ph = phi i64 [ -5, %4174 ], [ -5, %4173 ], [ -15, %4166 ], [ -5, %4154 ]
  %4176 = load ptr, ptr %20, align 8
  %.not2613 = icmp eq ptr %4176, %76
  br i1 %.not2613, label %4184, label %4177

4177:                                             ; preds = %.loopexit3616
  store ptr %4176, ptr %5, align 8
  %4178 = load ptr, ptr %22, align 8
  %4179 = ptrtoint ptr %4178 to i64
  %4180 = ptrtoint ptr %4176 to i64
  %4181 = sub i64 %4179, %4180
  %4182 = sdiv exact i64 %4181, 48
  %4183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4182, ptr %4183, align 8
  br label %4184

4184:                                             ; preds = %.loopexit3616, %4177
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

4185:                                             ; preds = %4169, %4158
  %.049.i3166 = phi ptr [ %4156, %4158 ], [ %4171, %4169 ]
  %.048.i3167 = phi i64 [ %4159, %4158 ], [ %.1.i3165, %4169 ]
  %4186 = sub i64 %4138, %4142
  %4187 = getelementptr i8, ptr %.049.i3166, i64 %4186
  store ptr %4187, ptr %21, align 8
  store ptr %.049.i3166, ptr %20, align 8
  %.idx = mul i64 %.048.i3167, 48
  %4188 = getelementptr i8, ptr %.049.i3166, i64 %.idx
  store ptr %4188, ptr %22, align 8
  %.pre4604 = ptrtoint ptr %4187 to i64
  %gepdiff = sub i64 %.idx, %4186
  %4189 = icmp slt i64 %gepdiff, 48
  %4190 = load ptr, ptr %20, align 8
  %4191 = ptrtoint ptr %4190 to i64
  %4192 = sub i64 %.pre4604, %4191
  %4193 = sdiv exact i64 %4192, 48
  %4194 = sext i16 %4131 to i64
  %4195 = getelementptr i64, ptr %.02223, i64 %4194
  store i64 %4193, ptr %4195, align 8
  br i1 %4189, label %4196, label %4236

4196:                                             ; preds = %4185
  %.pre4606 = ptrtoint ptr %4188 to i64
  %4197 = sub i64 %.pre4606, %4191
  %4198 = sdiv exact i64 %4197, 48
  %4199 = icmp eq ptr %4190, %76
  br i1 %4199, label %4200, label %4209

4200:                                             ; preds = %4196
  %4201 = load ptr, ptr %5, align 8
  %4202 = icmp eq ptr %4201, null
  br i1 %4202, label %4203, label %4209

4203:                                             ; preds = %4200
  %4204 = shl i64 %4197, 1
  %4205 = call noalias ptr @malloc(i64 noundef %4204) #22
  %4206 = icmp eq ptr %4205, null
  br i1 %4206, label %.loopexit3617, label %4207

4207:                                             ; preds = %4203
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4205, ptr align 8 %4190, i64 %4197, i1 false)
  %4208 = shl nsw i64 %4198, 1
  br label %stack_double.exit3175

4209:                                             ; preds = %4200, %4196
  %4210 = load i32, ptr @MatchStackLimitSize, align 4
  %4211 = shl nsw i64 %4198, 1
  %.not.i3170 = icmp eq i32 %4210, 0
  br i1 %.not.i3170, label %4218, label %4212

4212:                                             ; preds = %4209
  %4213 = zext i32 %4210 to i64
  %4214 = icmp ugt i64 %4211, %4213
  br i1 %4214, label %4215, label %4218

4215:                                             ; preds = %4212
  %4216 = trunc i64 %4198 to i32
  %4217 = icmp eq i32 %4210, %4216
  br i1 %4217, label %.loopexit3617, label %4218

4218:                                             ; preds = %4215, %4212, %4209
  %.1.i3171 = phi i64 [ %4211, %4212 ], [ %4211, %4209 ], [ %4213, %4215 ]
  %4219 = mul i64 %.1.i3171, 48
  %4220 = call ptr @realloc(ptr noundef %4190, i64 noundef %4219) #24
  %4221 = icmp eq ptr %4220, null
  br i1 %4221, label %4222, label %stack_double.exit3175

4222:                                             ; preds = %4218
  br i1 %4199, label %.loopexit3617, label %4223

4223:                                             ; preds = %4222
  store ptr %4190, ptr %5, align 8
  %4224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4198, ptr %4224, align 8
  br label %.loopexit3617

stack_double.exit3175:                            ; preds = %4207, %4218
  %.049.i3172 = phi ptr [ %4205, %4207 ], [ %4220, %4218 ]
  %.048.i3173 = phi i64 [ %4208, %4207 ], [ %.1.i3171, %4218 ]
  %4225 = getelementptr i8, ptr %.049.i3172, i64 %4192
  store ptr %4225, ptr %21, align 8
  store ptr %.049.i3172, ptr %20, align 8
  %4226 = getelementptr %struct._OnigStackType, ptr %.049.i3172, i64 %.048.i3173
  store ptr %4226, ptr %22, align 8
  br label %4236

.loopexit3617:                                    ; preds = %4215, %4203, %4222, %4223
  %.0.i3174.ph = phi i64 [ -5, %4223 ], [ -5, %4222 ], [ -15, %4215 ], [ -5, %4203 ]
  %4227 = load ptr, ptr %20, align 8
  %.not2612 = icmp eq ptr %4227, %76
  br i1 %.not2612, label %4235, label %4228

4228:                                             ; preds = %.loopexit3617
  store ptr %4227, ptr %5, align 8
  %4229 = load ptr, ptr %22, align 8
  %4230 = ptrtoint ptr %4229 to i64
  %4231 = ptrtoint ptr %4227 to i64
  %4232 = sub i64 %4230, %4231
  %4233 = sdiv exact i64 %4232, 48
  %4234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4233, ptr %4234, align 8
  br label %4235

4235:                                             ; preds = %.loopexit3617, %4228
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

4236:                                             ; preds = %.thread4628, %stack_double.exit3175, %4185
  %4237 = phi i64 [ %4194, %stack_double.exit3175 ], [ %4194, %4185 ], [ %4145, %.thread4628 ]
  %4238 = phi ptr [ %4225, %stack_double.exit3175 ], [ %4187, %4185 ], [ %4136, %.thread4628 ]
  store i32 1792, ptr %4238, align 8
  %4239 = load ptr, ptr %21, align 8
  %4240 = load ptr, ptr %20, align 8
  %4241 = icmp eq ptr %4239, %4240
  br i1 %4241, label %4245, label %4242

4242:                                             ; preds = %4236
  %4243 = getelementptr i8, ptr %4239, i64 -40
  %4244 = load i64, ptr %4243, align 8
  br label %4245

4245:                                             ; preds = %4236, %4242
  %4246 = phi i64 [ %4244, %4242 ], [ 0, %4236 ]
  %4247 = getelementptr inbounds nuw i8, ptr %4239, i64 8
  store i64 %4246, ptr %4247, align 8
  %4248 = sext i16 %4131 to i32
  %4249 = getelementptr inbounds nuw i8, ptr %4239, i64 32
  store i32 %4248, ptr %4249, align 8
  %4250 = getelementptr inbounds nuw i8, ptr %4239, i64 24
  store ptr %4134, ptr %4250, align 8
  %4251 = getelementptr inbounds nuw i8, ptr %4239, i64 16
  store i32 0, ptr %4251, align 8
  %4252 = getelementptr i8, ptr %4239, i64 48
  store ptr %4252, ptr %21, align 8
  %4253 = load ptr, ptr %113, align 8
  %4254 = getelementptr %struct.OnigRepeatRange, ptr %4253, i64 %4237
  %4255 = load i32, ptr %4254, align 4
  %4256 = icmp eq i32 %4255, 0
  br i1 %4256, label %4257, label %4431

4257:                                             ; preds = %4245
  %4258 = load i32, ptr %114, align 8
  %4259 = icmp eq i32 %4258, 0
  br i1 %4259, label %4260, label %4362

4260:                                             ; preds = %4257
  %4261 = load ptr, ptr %115, align 8
  %4262 = load i64, ptr %116, align 8
  %4263 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4261, i64 noundef %4262, ptr noundef nonnull %.pn.in.in, ptr noundef %4240, ptr noundef nonnull %.02223, ptr noundef %32)
  %4264 = icmp sgt i64 %4263, -1
  br i1 %4264, label %4265, label %._crit_edge4559

._crit_edge4559:                                  ; preds = %4260
  %.pre4560 = load ptr, ptr %21, align 8
  br label %4362

4265:                                             ; preds = %4260
  %4266 = load i64, ptr %117, align 8
  %4267 = load ptr, ptr %19, align 8
  %4268 = ptrtoint ptr %4267 to i64
  %4269 = sub i64 %4268, %118
  %4270 = mul i64 %4269, %4266
  %4271 = add i64 %4270, %4263
  %4272 = ashr i64 %4271, 3
  %4273 = trunc i64 %4271 to i8
  %4274 = and i8 %4273, 7
  %4275 = shl nuw i8 1, %4274
  %4276 = load ptr, ptr %110, align 8
  %4277 = getelementptr i8, ptr %4276, i64 %4272
  %4278 = load i8, ptr %4277, align 1
  %4279 = and i8 %4275, %4278
  %.not2605 = icmp eq i8 %4279, 0
  br i1 %.not2605, label %4328, label %4280

4280:                                             ; preds = %4265
  %4281 = load ptr, ptr %32, align 8
  %4282 = getelementptr inbounds nuw i8, ptr %4281, i64 40
  %4283 = load i32, ptr %4282, align 8
  %4284 = icmp eq i32 %4283, 0
  br i1 %4284, label %is_mbc_newline_ex.exit.thread, label %4285

4285:                                             ; preds = %4280
  %4286 = icmp slt i32 %4283, 0
  %.not.i3176.not = icmp eq i8 %4274, 7
  br i1 %4286, label %4287, label %4316

4287:                                             ; preds = %4285
  br i1 %.not.i3176.not, label %4288, label %4292

4288:                                             ; preds = %4287
  %4289 = getelementptr i8, ptr %4277, i64 1
  %4290 = load i8, ptr %4289, align 1
  %4291 = and i8 %4290, 1
  br label %check_extended_match_cache_point.exit3178

4292:                                             ; preds = %4287
  %4293 = shl nuw i8 2, %4274
  %4294 = and i8 %4293, %4278
  br label %check_extended_match_cache_point.exit3178

check_extended_match_cache_point.exit3178:        ; preds = %4288, %4292
  %.0.i3177.in = phi i8 [ %4291, %4288 ], [ %4294, %4292 ]
  %.0.i3177 = icmp eq i8 %.0.i3177.in, 0
  br i1 %.0.i3177, label %is_mbc_newline_ex.exit.thread, label %.preheader3582

.preheader3582:                                   ; preds = %check_extended_match_cache_point.exit3178, %.preheader3582.backedge
  %4295 = load ptr, ptr %21, align 8
  %4296 = getelementptr i8, ptr %4295, i64 -48
  store ptr %4296, ptr %21, align 8
  %4297 = load i32, ptr %4296, align 8
  switch i32 %4297, label %.preheader3582.backedge [
    i32 1536, label %4298
    i32 3328, label %4300
  ]

4298:                                             ; preds = %.preheader3582
  %4299 = getelementptr i8, ptr %4295, i64 -48
  store i32 2560, ptr %4299, align 8
  br label %is_mbc_newline_ex.exit.thread

4300:                                             ; preds = %.preheader3582
  %4301 = load ptr, ptr %110, align 8
  %4302 = getelementptr i8, ptr %4295, i64 -32
  %4303 = load i64, ptr %4302, align 8
  %4304 = getelementptr i8, ptr %4295, i64 -24
  %4305 = load i8, ptr %4304, align 8
  %4306 = getelementptr i8, ptr %4301, i64 %4303
  %4307 = load i8, ptr %4306, align 1
  %4308 = or i8 %4307, %4305
  store i8 %4308, ptr %4306, align 1
  %.not.i3179 = icmp sgt i8 %4305, -1
  br i1 %.not.i3179, label %4313, label %4309

4309:                                             ; preds = %4300
  %4310 = getelementptr i8, ptr %4306, i64 1
  %4311 = load i8, ptr %4310, align 1
  %4312 = or i8 %4311, 1
  store i8 %4312, ptr %4310, align 1
  br label %.preheader3582.backedge

4313:                                             ; preds = %4300
  %4314 = shl nuw i8 %4305, 1
  %4315 = or i8 %4308, %4314
  store i8 %4315, ptr %4306, align 1
  br label %.preheader3582.backedge

.preheader3582.backedge:                          ; preds = %4313, %4309, %.preheader3582
  br label %.preheader3582

4316:                                             ; preds = %4285
  br i1 %.not.i3176.not, label %4317, label %4321

4317:                                             ; preds = %4316
  %4318 = getelementptr i8, ptr %4277, i64 1
  %4319 = load i8, ptr %4318, align 1
  %4320 = and i8 %4319, 1
  br label %check_extended_match_cache_point.exit3183

4321:                                             ; preds = %4316
  %4322 = shl nuw i8 2, %4274
  %4323 = and i8 %4322, %4278
  br label %check_extended_match_cache_point.exit3183

check_extended_match_cache_point.exit3183:        ; preds = %4317, %4321
  %.0.i3182.in = phi i8 [ %4320, %4317 ], [ %4323, %4321 ]
  %.0.i3182 = icmp eq i8 %.0.i3182.in, 0
  br i1 %.0.i3182, label %is_mbc_newline_ex.exit.thread, label %4324

4324:                                             ; preds = %check_extended_match_cache_point.exit3183
  %4325 = getelementptr inbounds nuw i8, ptr %4281, i64 48
  %4326 = load ptr, ptr %4325, align 8
  %4327 = getelementptr i8, ptr %4326, i64 1
  br label %.backedge.backedge

4328:                                             ; preds = %4265
  %4329 = load ptr, ptr %22, align 8
  %4330 = load ptr, ptr %21, align 8
  %4331 = ptrtoint ptr %4329 to i64
  %4332 = ptrtoint ptr %4330 to i64
  %4333 = sub i64 %4331, %4332
  %4334 = icmp slt i64 %4333, 48
  br i1 %4334, label %4335, label %4348

4335:                                             ; preds = %4328
  %4336 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2606 = icmp eq i32 %4336, 0
  br i1 %.not2606, label %._crit_edge4557, label %4337

._crit_edge4557:                                  ; preds = %4335
  %.pre4558 = load ptr, ptr %21, align 8
  br label %4348

4337:                                             ; preds = %4335
  %4338 = load ptr, ptr %20, align 8
  %.not2609 = icmp eq ptr %4338, %76
  br i1 %.not2609, label %4346, label %4339

4339:                                             ; preds = %4337
  store ptr %4338, ptr %5, align 8
  %4340 = load ptr, ptr %22, align 8
  %4341 = ptrtoint ptr %4340 to i64
  %4342 = ptrtoint ptr %4338 to i64
  %4343 = sub i64 %4341, %4342
  %4344 = sdiv exact i64 %4343, 48
  %4345 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4344, ptr %4345, align 8
  br label %4346

4346:                                             ; preds = %4337, %4339
  call void @free(ptr noundef %.02224) #23
  %4347 = sext i32 %4336 to i64
  br label %.loopexit3630

4348:                                             ; preds = %._crit_edge4557, %4328
  %4349 = phi ptr [ %.pre4558, %._crit_edge4557 ], [ %4330, %4328 ]
  store i32 3328, ptr %4349, align 8
  %4350 = load ptr, ptr %21, align 8
  %4351 = load ptr, ptr %20, align 8
  %4352 = icmp eq ptr %4350, %4351
  br i1 %4352, label %4356, label %4353

4353:                                             ; preds = %4348
  %4354 = getelementptr i8, ptr %4350, i64 -40
  %4355 = load i64, ptr %4354, align 8
  br label %4356

4356:                                             ; preds = %4348, %4353
  %4357 = phi i64 [ %4355, %4353 ], [ 0, %4348 ]
  %4358 = getelementptr inbounds nuw i8, ptr %4350, i64 8
  store i64 %4357, ptr %4358, align 8
  %4359 = getelementptr inbounds nuw i8, ptr %4350, i64 16
  store i64 %4272, ptr %4359, align 8
  %4360 = getelementptr inbounds nuw i8, ptr %4350, i64 24
  store i8 %4275, ptr %4360, align 8
  %4361 = getelementptr i8, ptr %4350, i64 48
  store ptr %4361, ptr %21, align 8
  br label %4362

4362:                                             ; preds = %._crit_edge4559, %4257, %4356
  %4363 = phi ptr [ %.pre4560, %._crit_edge4559 ], [ %4252, %4257 ], [ %4361, %4356 ]
  %4364 = load ptr, ptr %22, align 8
  %4365 = ptrtoint ptr %4364 to i64
  %4366 = ptrtoint ptr %4363 to i64
  %4367 = sub i64 %4365, %4366
  %4368 = icmp slt i64 %4367, 48
  br i1 %4368, label %4369, label %4412

4369:                                             ; preds = %4362
  %4370 = load ptr, ptr %20, align 8
  %4371 = ptrtoint ptr %4370 to i64
  %4372 = sub i64 %4365, %4371
  %4373 = sdiv exact i64 %4372, 48
  %4374 = icmp eq ptr %4370, %76
  br i1 %4374, label %4375, label %4384

4375:                                             ; preds = %4369
  %4376 = load ptr, ptr %5, align 8
  %4377 = icmp eq ptr %4376, null
  br i1 %4377, label %4378, label %4384

4378:                                             ; preds = %4375
  %4379 = shl i64 %4372, 1
  %4380 = call noalias ptr @malloc(i64 noundef %4379) #22
  %4381 = icmp eq ptr %4380, null
  br i1 %4381, label %.loopexit3618, label %4382

4382:                                             ; preds = %4378
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4380, ptr align 8 %4370, i64 %4372, i1 false)
  %4383 = shl nsw i64 %4373, 1
  br label %stack_double.exit3189

4384:                                             ; preds = %4375, %4369
  %4385 = load i32, ptr @MatchStackLimitSize, align 4
  %4386 = shl nsw i64 %4373, 1
  %.not.i3184 = icmp eq i32 %4385, 0
  br i1 %.not.i3184, label %4393, label %4387

4387:                                             ; preds = %4384
  %4388 = zext i32 %4385 to i64
  %4389 = icmp ugt i64 %4386, %4388
  br i1 %4389, label %4390, label %4393

4390:                                             ; preds = %4387
  %4391 = trunc i64 %4373 to i32
  %4392 = icmp eq i32 %4385, %4391
  br i1 %4392, label %.loopexit3618, label %4393

4393:                                             ; preds = %4390, %4387, %4384
  %.1.i3185 = phi i64 [ %4386, %4387 ], [ %4386, %4384 ], [ %4388, %4390 ]
  %4394 = mul i64 %.1.i3185, 48
  %4395 = call ptr @realloc(ptr noundef %4370, i64 noundef %4394) #24
  %4396 = icmp eq ptr %4395, null
  br i1 %4396, label %4397, label %stack_double.exit3189

4397:                                             ; preds = %4393
  br i1 %4374, label %.loopexit3618, label %4398

4398:                                             ; preds = %4397
  store ptr %4370, ptr %5, align 8
  %4399 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4373, ptr %4399, align 8
  br label %.loopexit3618

stack_double.exit3189:                            ; preds = %4382, %4393
  %.049.i3186 = phi ptr [ %4380, %4382 ], [ %4395, %4393 ]
  %.048.i3187 = phi i64 [ %4383, %4382 ], [ %.1.i3185, %4393 ]
  %4400 = sub i64 %4366, %4371
  %4401 = getelementptr i8, ptr %.049.i3186, i64 %4400
  store ptr %4401, ptr %21, align 8
  store ptr %.049.i3186, ptr %20, align 8
  %4402 = getelementptr %struct._OnigStackType, ptr %.049.i3186, i64 %.048.i3187
  store ptr %4402, ptr %22, align 8
  br label %4412

.loopexit3618:                                    ; preds = %4390, %4378, %4397, %4398
  %.0.i3188.ph = phi i64 [ -5, %4398 ], [ -5, %4397 ], [ -15, %4390 ], [ -5, %4378 ]
  %4403 = load ptr, ptr %20, align 8
  %.not2608 = icmp eq ptr %4403, %76
  br i1 %.not2608, label %4411, label %4404

4404:                                             ; preds = %.loopexit3618
  store ptr %4403, ptr %5, align 8
  %4405 = load ptr, ptr %22, align 8
  %4406 = ptrtoint ptr %4405 to i64
  %4407 = ptrtoint ptr %4403 to i64
  %4408 = sub i64 %4406, %4407
  %4409 = sdiv exact i64 %4408, 48
  %4410 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4409, ptr %4410, align 8
  br label %4411

4411:                                             ; preds = %.loopexit3618, %4404
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

4412:                                             ; preds = %stack_double.exit3189, %4362
  %4413 = phi ptr [ %4401, %stack_double.exit3189 ], [ %4363, %4362 ]
  store i32 1, ptr %4413, align 8
  %4414 = load ptr, ptr %21, align 8
  %4415 = load ptr, ptr %20, align 8
  %4416 = icmp eq ptr %4414, %4415
  br i1 %4416, label %4420, label %4417

4417:                                             ; preds = %4412
  %4418 = getelementptr i8, ptr %4414, i64 -40
  %4419 = load i64, ptr %4418, align 8
  br label %4420

4420:                                             ; preds = %4412, %4417
  %4421 = phi i64 [ %4419, %4417 ], [ 0, %4412 ]
  %4422 = getelementptr inbounds nuw i8, ptr %4414, i64 8
  store i64 %4421, ptr %4422, align 8
  %4423 = getelementptr inbounds nuw i8, ptr %4414, i64 16
  store ptr %4134, ptr %4423, align 8
  %4424 = load ptr, ptr %19, align 8
  %4425 = getelementptr inbounds nuw i8, ptr %4414, i64 24
  store ptr %4424, ptr %4425, align 8
  %4426 = getelementptr inbounds nuw i8, ptr %4414, i64 32
  store ptr %.02175, ptr %4426, align 8
  %4427 = getelementptr inbounds nuw i8, ptr %4414, i64 40
  store ptr %.02222, ptr %4427, align 8
  %4428 = getelementptr i8, ptr %4414, i64 48
  store ptr %4428, ptr %21, align 8
  %4429 = sext i32 %4133 to i64
  %4430 = getelementptr i8, ptr %4134, i64 %4429
  br label %4431

4431:                                             ; preds = %4420, %4245
  %.182219 = phi ptr [ %4430, %4420 ], [ %4134, %4245 ]
  %4432 = getelementptr i8, ptr %.182219, i64 1
  br label %.backedge.backedge

4433:                                             ; preds = %.backedge
  %4434 = load i16, ptr %.02201, align 2
  %4435 = sext i16 %4434 to i64
  %4436 = getelementptr i64, ptr %.02223, i64 %4435
  %4437 = load i64, ptr %4436, align 8
  %4438 = load ptr, ptr %20, align 8
  %4439 = getelementptr %struct._OnigStackType, ptr %4438, i64 %4437
  br label %4440

4440:                                             ; preds = %4725, %4433
  %4441 = phi ptr [ %4726, %4725 ], [ %4438, %4433 ]
  %.pre-phi4554 = phi i64 [ %.pre4553, %4725 ], [ %4435, %4433 ]
  %.02236 = phi i64 [ %4730, %4725 ], [ %4437, %4433 ]
  %.42230 = phi ptr [ %4714, %4725 ], [ %4439, %4433 ]
  %.192220 = getelementptr i8, ptr %.02201, i64 2
  %4442 = getelementptr inbounds nuw i8, ptr %.42230, i64 16
  %4443 = load i32, ptr %4442, align 8
  %4444 = add i32 %4443, 1
  store i32 %4444, ptr %4442, align 8
  %4445 = load ptr, ptr %113, align 8
  %4446 = getelementptr %struct.OnigRepeatRange, ptr %4445, i64 %.pre-phi4554
  %4447 = getelementptr inbounds nuw i8, ptr %4446, i64 4
  %4448 = load i32, ptr %4447, align 4
  %.not2592 = icmp slt i32 %4444, %4448
  br i1 %.not2592, label %4449, label %4637

4449:                                             ; preds = %4440
  %4450 = load i32, ptr %4446, align 4
  %.not2593 = icmp slt i32 %4444, %4450
  br i1 %.not2593, label %4634, label %4451

4451:                                             ; preds = %4449
  %4452 = load i8, ptr %.pn.in.in, align 1
  %4453 = icmp eq i8 %4452, 68
  br i1 %4453, label %4454, label %4565

4454:                                             ; preds = %4451
  %4455 = load i32, ptr %114, align 8
  %4456 = icmp eq i32 %4455, 0
  br i1 %4456, label %4457, label %4565

4457:                                             ; preds = %4454
  %4458 = load ptr, ptr %115, align 8
  %4459 = load i64, ptr %116, align 8
  %4460 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4458, i64 noundef %4459, ptr noundef nonnull %.pn.in.in, ptr noundef %4441, ptr noundef %.02223, ptr noundef %33)
  %4461 = icmp sgt i64 %4460, -1
  br i1 %4461, label %4462, label %4565

4462:                                             ; preds = %4457
  %4463 = load i64, ptr %117, align 8
  %4464 = load ptr, ptr %19, align 8
  %4465 = ptrtoint ptr %4464 to i64
  %4466 = sub i64 %4465, %118
  %4467 = mul i64 %4466, %4463
  %4468 = add i64 %4467, %4460
  %4469 = ashr i64 %4468, 3
  %4470 = trunc i64 %4468 to i8
  %4471 = and i8 %4470, 7
  %4472 = shl nuw i8 1, %4471
  %4473 = load ptr, ptr %110, align 8
  %4474 = getelementptr i8, ptr %4473, i64 %4469
  %4475 = load i8, ptr %4474, align 1
  %4476 = and i8 %4472, %4475
  %.not2594 = icmp eq i8 %4476, 0
  br i1 %.not2594, label %4531, label %4477

4477:                                             ; preds = %4462
  %4478 = load i32, ptr %4442, align 8
  %4479 = add i32 %4478, -1
  store i32 %4479, ptr %4442, align 8
  %4480 = load ptr, ptr %33, align 8
  %4481 = getelementptr inbounds nuw i8, ptr %4480, i64 40
  %4482 = load i32, ptr %4481, align 8
  %4483 = icmp eq i32 %4482, 0
  br i1 %4483, label %is_mbc_newline_ex.exit.thread, label %4484

4484:                                             ; preds = %4477
  %4485 = icmp slt i32 %4482, 0
  %4486 = load ptr, ptr %110, align 8
  %.not.i3190.not = icmp eq i8 %4471, 7
  %4487 = getelementptr i8, ptr %4486, i64 %4469
  br i1 %4485, label %4488, label %4518

4488:                                             ; preds = %4484
  br i1 %.not.i3190.not, label %4489, label %4493

4489:                                             ; preds = %4488
  %4490 = getelementptr i8, ptr %4487, i64 1
  %4491 = load i8, ptr %4490, align 1
  %4492 = and i8 %4491, 1
  br label %check_extended_match_cache_point.exit3192

4493:                                             ; preds = %4488
  %4494 = load i8, ptr %4487, align 1
  %4495 = shl nuw i8 2, %4471
  %4496 = and i8 %4494, %4495
  br label %check_extended_match_cache_point.exit3192

check_extended_match_cache_point.exit3192:        ; preds = %4489, %4493
  %.0.i3191.in = phi i8 [ %4492, %4489 ], [ %4496, %4493 ]
  %.0.i3191 = icmp eq i8 %.0.i3191.in, 0
  br i1 %.0.i3191, label %is_mbc_newline_ex.exit.thread, label %.preheader3583

.preheader3583:                                   ; preds = %check_extended_match_cache_point.exit3192, %.preheader3583.backedge
  %4497 = load ptr, ptr %21, align 8
  %4498 = getelementptr i8, ptr %4497, i64 -48
  store ptr %4498, ptr %21, align 8
  %4499 = load i32, ptr %4498, align 8
  switch i32 %4499, label %.preheader3583.backedge [
    i32 1536, label %4500
    i32 3328, label %4502
  ]

4500:                                             ; preds = %.preheader3583
  %4501 = getelementptr i8, ptr %4497, i64 -48
  store i32 2560, ptr %4501, align 8
  br label %is_mbc_newline_ex.exit.thread

4502:                                             ; preds = %.preheader3583
  %4503 = load ptr, ptr %110, align 8
  %4504 = getelementptr i8, ptr %4497, i64 -32
  %4505 = load i64, ptr %4504, align 8
  %4506 = getelementptr i8, ptr %4497, i64 -24
  %4507 = load i8, ptr %4506, align 8
  %4508 = getelementptr i8, ptr %4503, i64 %4505
  %4509 = load i8, ptr %4508, align 1
  %4510 = or i8 %4509, %4507
  store i8 %4510, ptr %4508, align 1
  %.not.i3193 = icmp sgt i8 %4507, -1
  br i1 %.not.i3193, label %4515, label %4511

4511:                                             ; preds = %4502
  %4512 = getelementptr i8, ptr %4508, i64 1
  %4513 = load i8, ptr %4512, align 1
  %4514 = or i8 %4513, 1
  store i8 %4514, ptr %4512, align 1
  br label %.preheader3583.backedge

4515:                                             ; preds = %4502
  %4516 = shl nuw i8 %4507, 1
  %4517 = or i8 %4510, %4516
  store i8 %4517, ptr %4508, align 1
  br label %.preheader3583.backedge

.preheader3583.backedge:                          ; preds = %4515, %4511, %.preheader3583
  br label %.preheader3583

4518:                                             ; preds = %4484
  br i1 %.not.i3190.not, label %4519, label %4523

4519:                                             ; preds = %4518
  %4520 = getelementptr i8, ptr %4487, i64 1
  %4521 = load i8, ptr %4520, align 1
  %4522 = and i8 %4521, 1
  br label %check_extended_match_cache_point.exit3197

4523:                                             ; preds = %4518
  %4524 = load i8, ptr %4487, align 1
  %4525 = shl nuw i8 2, %4471
  %4526 = and i8 %4524, %4525
  br label %check_extended_match_cache_point.exit3197

check_extended_match_cache_point.exit3197:        ; preds = %4519, %4523
  %.0.i3196.in = phi i8 [ %4522, %4519 ], [ %4526, %4523 ]
  %.0.i3196 = icmp eq i8 %.0.i3196.in, 0
  br i1 %.0.i3196, label %is_mbc_newline_ex.exit.thread, label %4527

4527:                                             ; preds = %check_extended_match_cache_point.exit3197
  %4528 = getelementptr inbounds nuw i8, ptr %4480, i64 48
  %4529 = load ptr, ptr %4528, align 8
  %4530 = getelementptr i8, ptr %4529, i64 1
  br label %.backedge.backedge

4531:                                             ; preds = %4462
  %4532 = load ptr, ptr %22, align 8
  %4533 = load ptr, ptr %21, align 8
  %4534 = ptrtoint ptr %4532 to i64
  %4535 = ptrtoint ptr %4533 to i64
  %4536 = sub i64 %4534, %4535
  %4537 = icmp slt i64 %4536, 48
  br i1 %4537, label %4538, label %4551

4538:                                             ; preds = %4531
  %4539 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2595 = icmp eq i32 %4539, 0
  br i1 %.not2595, label %._crit_edge4555, label %4540

._crit_edge4555:                                  ; preds = %4538
  %.pre4556 = load ptr, ptr %21, align 8
  br label %4551

4540:                                             ; preds = %4538
  %4541 = load ptr, ptr %20, align 8
  %.not2598 = icmp eq ptr %4541, %76
  br i1 %.not2598, label %4549, label %4542

4542:                                             ; preds = %4540
  store ptr %4541, ptr %5, align 8
  %4543 = load ptr, ptr %22, align 8
  %4544 = ptrtoint ptr %4543 to i64
  %4545 = ptrtoint ptr %4541 to i64
  %4546 = sub i64 %4544, %4545
  %4547 = sdiv exact i64 %4546, 48
  %4548 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4547, ptr %4548, align 8
  br label %4549

4549:                                             ; preds = %4540, %4542
  call void @free(ptr noundef %.02224) #23
  %4550 = sext i32 %4539 to i64
  br label %.loopexit3630

4551:                                             ; preds = %._crit_edge4555, %4531
  %4552 = phi ptr [ %.pre4556, %._crit_edge4555 ], [ %4533, %4531 ]
  store i32 3328, ptr %4552, align 8
  %4553 = load ptr, ptr %21, align 8
  %4554 = load ptr, ptr %20, align 8
  %4555 = icmp eq ptr %4553, %4554
  br i1 %4555, label %4559, label %4556

4556:                                             ; preds = %4551
  %4557 = getelementptr i8, ptr %4553, i64 -40
  %4558 = load i64, ptr %4557, align 8
  br label %4559

4559:                                             ; preds = %4551, %4556
  %4560 = phi i64 [ %4558, %4556 ], [ 0, %4551 ]
  %4561 = getelementptr inbounds nuw i8, ptr %4553, i64 8
  store i64 %4560, ptr %4561, align 8
  %4562 = getelementptr inbounds nuw i8, ptr %4553, i64 16
  store i64 %4469, ptr %4562, align 8
  %4563 = getelementptr inbounds nuw i8, ptr %4553, i64 24
  store i8 %4472, ptr %4563, align 8
  %4564 = getelementptr i8, ptr %4553, i64 48
  store ptr %4564, ptr %21, align 8
  br label %4565

4565:                                             ; preds = %4457, %4559, %4454, %4451
  %4566 = load ptr, ptr %22, align 8
  %4567 = load ptr, ptr %21, align 8
  %4568 = ptrtoint ptr %4566 to i64
  %4569 = ptrtoint ptr %4567 to i64
  %4570 = sub i64 %4568, %4569
  %4571 = icmp slt i64 %4570, 48
  br i1 %4571, label %4572, label %4615

4572:                                             ; preds = %4565
  %4573 = load ptr, ptr %20, align 8
  %4574 = ptrtoint ptr %4573 to i64
  %4575 = sub i64 %4568, %4574
  %4576 = sdiv exact i64 %4575, 48
  %4577 = icmp eq ptr %4573, %76
  br i1 %4577, label %4578, label %4587

4578:                                             ; preds = %4572
  %4579 = load ptr, ptr %5, align 8
  %4580 = icmp eq ptr %4579, null
  br i1 %4580, label %4581, label %4587

4581:                                             ; preds = %4578
  %4582 = shl i64 %4575, 1
  %4583 = call noalias ptr @malloc(i64 noundef %4582) #22
  %4584 = icmp eq ptr %4583, null
  br i1 %4584, label %.loopexit3614, label %4585

4585:                                             ; preds = %4581
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4583, ptr align 8 %4573, i64 %4575, i1 false)
  %4586 = shl nsw i64 %4576, 1
  br label %stack_double.exit3203

4587:                                             ; preds = %4578, %4572
  %4588 = load i32, ptr @MatchStackLimitSize, align 4
  %4589 = shl nsw i64 %4576, 1
  %.not.i3198 = icmp eq i32 %4588, 0
  br i1 %.not.i3198, label %4596, label %4590

4590:                                             ; preds = %4587
  %4591 = zext i32 %4588 to i64
  %4592 = icmp ugt i64 %4589, %4591
  br i1 %4592, label %4593, label %4596

4593:                                             ; preds = %4590
  %4594 = trunc i64 %4576 to i32
  %4595 = icmp eq i32 %4588, %4594
  br i1 %4595, label %.loopexit3614, label %4596

4596:                                             ; preds = %4593, %4590, %4587
  %.1.i3199 = phi i64 [ %4589, %4590 ], [ %4589, %4587 ], [ %4591, %4593 ]
  %4597 = mul i64 %.1.i3199, 48
  %4598 = call ptr @realloc(ptr noundef %4573, i64 noundef %4597) #24
  %4599 = icmp eq ptr %4598, null
  br i1 %4599, label %4600, label %stack_double.exit3203

4600:                                             ; preds = %4596
  br i1 %4577, label %.loopexit3614, label %4601

4601:                                             ; preds = %4600
  store ptr %4573, ptr %5, align 8
  %4602 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4576, ptr %4602, align 8
  br label %.loopexit3614

stack_double.exit3203:                            ; preds = %4585, %4596
  %.049.i3200 = phi ptr [ %4583, %4585 ], [ %4598, %4596 ]
  %.048.i3201 = phi i64 [ %4586, %4585 ], [ %.1.i3199, %4596 ]
  %4603 = sub i64 %4569, %4574
  %4604 = getelementptr i8, ptr %.049.i3200, i64 %4603
  store ptr %4604, ptr %21, align 8
  store ptr %.049.i3200, ptr %20, align 8
  %4605 = getelementptr %struct._OnigStackType, ptr %.049.i3200, i64 %.048.i3201
  store ptr %4605, ptr %22, align 8
  br label %4615

.loopexit3614:                                    ; preds = %4593, %4581, %4600, %4601
  %.0.i3202.ph = phi i64 [ -5, %4601 ], [ -5, %4600 ], [ -15, %4593 ], [ -5, %4581 ]
  %4606 = load ptr, ptr %20, align 8
  %.not2597 = icmp eq ptr %4606, %76
  br i1 %.not2597, label %4614, label %4607

4607:                                             ; preds = %.loopexit3614
  store ptr %4606, ptr %5, align 8
  %4608 = load ptr, ptr %22, align 8
  %4609 = ptrtoint ptr %4608 to i64
  %4610 = ptrtoint ptr %4606 to i64
  %4611 = sub i64 %4609, %4610
  %4612 = sdiv exact i64 %4611, 48
  %4613 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4612, ptr %4613, align 8
  br label %4614

4614:                                             ; preds = %.loopexit3614, %4607
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

4615:                                             ; preds = %stack_double.exit3203, %4565
  %4616 = phi ptr [ %4604, %stack_double.exit3203 ], [ %4567, %4565 ]
  store i32 1, ptr %4616, align 8
  %4617 = load ptr, ptr %21, align 8
  %4618 = load ptr, ptr %20, align 8
  %4619 = icmp eq ptr %4617, %4618
  br i1 %4619, label %4623, label %4620

4620:                                             ; preds = %4615
  %4621 = getelementptr i8, ptr %4617, i64 -40
  %4622 = load i64, ptr %4621, align 8
  br label %4623

4623:                                             ; preds = %4615, %4620
  %4624 = phi i64 [ %4622, %4620 ], [ 0, %4615 ]
  %4625 = getelementptr inbounds nuw i8, ptr %4617, i64 8
  store i64 %4624, ptr %4625, align 8
  %4626 = getelementptr inbounds nuw i8, ptr %4617, i64 16
  store ptr %.192220, ptr %4626, align 8
  %4627 = load ptr, ptr %19, align 8
  %4628 = getelementptr inbounds nuw i8, ptr %4617, i64 24
  store ptr %4627, ptr %4628, align 8
  %4629 = getelementptr inbounds nuw i8, ptr %4617, i64 32
  store ptr %.02175, ptr %4629, align 8
  %4630 = getelementptr inbounds nuw i8, ptr %4617, i64 40
  store ptr %.02222, ptr %4630, align 8
  %4631 = getelementptr i8, ptr %4617, i64 48
  store ptr %4631, ptr %21, align 8
  %4632 = getelementptr %struct._OnigStackType, ptr %4618, i64 %.02236, i32 2, i32 0, i32 1
  %4633 = load ptr, ptr %4632, align 8
  br label %4637

4634:                                             ; preds = %4449
  %4635 = getelementptr inbounds nuw i8, ptr %.42230, i64 24
  %4636 = load ptr, ptr %4635, align 8
  br label %4637

4637:                                             ; preds = %4623, %4634, %4440
  %4638 = phi ptr [ %4441, %4440 ], [ %4618, %4623 ], [ %4441, %4634 ]
  %.20 = phi ptr [ %.192220, %4440 ], [ %4633, %4623 ], [ %4636, %4634 ]
  %4639 = load ptr, ptr %22, align 8
  %4640 = load ptr, ptr %21, align 8
  %4641 = ptrtoint ptr %4639 to i64
  %4642 = ptrtoint ptr %4640 to i64
  %4643 = sub i64 %4641, %4642
  %4644 = icmp slt i64 %4643, 48
  br i1 %4644, label %4645, label %4687

4645:                                             ; preds = %4637
  %4646 = ptrtoint ptr %4638 to i64
  %4647 = sub i64 %4641, %4646
  %4648 = sdiv exact i64 %4647, 48
  %4649 = icmp eq ptr %4638, %76
  br i1 %4649, label %4650, label %4659

4650:                                             ; preds = %4645
  %4651 = load ptr, ptr %5, align 8
  %4652 = icmp eq ptr %4651, null
  br i1 %4652, label %4653, label %4659

4653:                                             ; preds = %4650
  %4654 = shl i64 %4647, 1
  %4655 = call noalias ptr @malloc(i64 noundef %4654) #22
  %4656 = icmp eq ptr %4655, null
  br i1 %4656, label %.loopexit3615, label %4657

4657:                                             ; preds = %4653
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4655, ptr align 8 %4638, i64 %4647, i1 false)
  %4658 = shl nsw i64 %4648, 1
  br label %stack_double.exit3209

4659:                                             ; preds = %4650, %4645
  %4660 = load i32, ptr @MatchStackLimitSize, align 4
  %4661 = shl nsw i64 %4648, 1
  %.not.i3204 = icmp eq i32 %4660, 0
  br i1 %.not.i3204, label %4668, label %4662

4662:                                             ; preds = %4659
  %4663 = zext i32 %4660 to i64
  %4664 = icmp ugt i64 %4661, %4663
  br i1 %4664, label %4665, label %4668

4665:                                             ; preds = %4662
  %4666 = trunc i64 %4648 to i32
  %4667 = icmp eq i32 %4660, %4666
  br i1 %4667, label %.loopexit3615, label %4668

4668:                                             ; preds = %4665, %4662, %4659
  %.1.i3205 = phi i64 [ %4661, %4662 ], [ %4661, %4659 ], [ %4663, %4665 ]
  %4669 = mul i64 %.1.i3205, 48
  %4670 = call ptr @realloc(ptr noundef %4638, i64 noundef %4669) #24
  %4671 = icmp eq ptr %4670, null
  br i1 %4671, label %4672, label %stack_double.exit3209

4672:                                             ; preds = %4668
  br i1 %4649, label %.loopexit3615, label %4673

4673:                                             ; preds = %4672
  store ptr %4638, ptr %5, align 8
  %4674 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4648, ptr %4674, align 8
  br label %.loopexit3615

stack_double.exit3209:                            ; preds = %4657, %4668
  %.049.i3206 = phi ptr [ %4655, %4657 ], [ %4670, %4668 ]
  %.048.i3207 = phi i64 [ %4658, %4657 ], [ %.1.i3205, %4668 ]
  %4675 = sub i64 %4642, %4646
  %4676 = getelementptr i8, ptr %.049.i3206, i64 %4675
  store ptr %4676, ptr %21, align 8
  store ptr %.049.i3206, ptr %20, align 8
  %4677 = getelementptr %struct._OnigStackType, ptr %.049.i3206, i64 %.048.i3207
  store ptr %4677, ptr %22, align 8
  br label %4687

.loopexit3615:                                    ; preds = %4665, %4653, %4672, %4673
  %.0.i3208.ph = phi i64 [ -5, %4673 ], [ -5, %4672 ], [ -15, %4665 ], [ -5, %4653 ]
  %4678 = load ptr, ptr %20, align 8
  %.not2602 = icmp eq ptr %4678, %76
  br i1 %.not2602, label %4686, label %4679

4679:                                             ; preds = %.loopexit3615
  store ptr %4678, ptr %5, align 8
  %4680 = load ptr, ptr %22, align 8
  %4681 = ptrtoint ptr %4680 to i64
  %4682 = ptrtoint ptr %4678 to i64
  %4683 = sub i64 %4681, %4682
  %4684 = sdiv exact i64 %4683, 48
  %4685 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4684, ptr %4685, align 8
  br label %4686

4686:                                             ; preds = %.loopexit3615, %4679
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

4687:                                             ; preds = %stack_double.exit3209, %4637
  %4688 = phi ptr [ %4676, %stack_double.exit3209 ], [ %4640, %4637 ]
  store i32 768, ptr %4688, align 8
  %4689 = load ptr, ptr %21, align 8
  %4690 = load ptr, ptr %20, align 8
  %4691 = icmp eq ptr %4689, %4690
  br i1 %4691, label %4695, label %4692

4692:                                             ; preds = %4687
  %4693 = getelementptr i8, ptr %4689, i64 -40
  %4694 = load i64, ptr %4693, align 8
  br label %4695

4695:                                             ; preds = %4687, %4692
  %4696 = phi i64 [ %4694, %4692 ], [ 0, %4687 ]
  %4697 = getelementptr inbounds nuw i8, ptr %4689, i64 8
  store i64 %4696, ptr %4697, align 8
  %4698 = getelementptr inbounds nuw i8, ptr %4689, i64 16
  store i64 %.02236, ptr %4698, align 8
  %4699 = getelementptr i8, ptr %4689, i64 48
  store ptr %4699, ptr %21, align 8
  %4700 = load i32, ptr %119, align 8
  %4701 = add i32 %4700, 1
  store i32 %4701, ptr %119, align 8
  %4702 = icmp sgt i32 %4701, 127
  br i1 %4702, label %4703, label %4706

4703:                                             ; preds = %4695
  store i32 0, ptr %119, align 8
  %4704 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %4704, label %6557, label %4705

4705:                                             ; preds = %4703
  call void @rb_thread_check_ints() #23
  br label %4706

4706:                                             ; preds = %4695, %4705
  %4707 = getelementptr i8, ptr %.20, i64 1
  br label %.backedge.backedge

4708:                                             ; preds = %.backedge
  %4709 = load i16, ptr %.02201, align 2
  %4710 = load ptr, ptr %21, align 8
  %4711 = sext i16 %4709 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4708
  %.02255.ph = phi i32 [ 0, %4708 ], [ %.02255.ph.be, %.outer.backedge ]
  %.52231.ph = phi ptr [ %4710, %4708 ], [ %4714, %.outer.backedge ]
  %4712 = icmp eq i32 %.02255.ph, 0
  br label %4713

4713:                                             ; preds = %.backedge5518, %.outer
  %.52231 = phi ptr [ %.52231.ph, %.outer ], [ %4714, %.backedge5518 ]
  %4714 = getelementptr i8, ptr %.52231, i64 -48
  %4715 = load i32, ptr %4714, align 8
  switch i32 %4715, label %.backedge5518 [
    i32 1792, label %4716
    i32 2048, label %4721
    i32 2304, label %4723
  ]

.backedge5518:                                    ; preds = %4713, %4716
  br label %4713

4716:                                             ; preds = %4713
  br i1 %4712, label %4717, label %.backedge5518

4717:                                             ; preds = %4716
  %4718 = getelementptr i8, ptr %.52231, i64 -16
  %4719 = load i32, ptr %4718, align 8
  %4720 = icmp eq i32 %4719, %4711
  br i1 %4720, label %4725, label %.outer.backedge

.outer.backedge:                                  ; preds = %4717, %4721, %4723
  %.02255.ph.be = phi i32 [ %4724, %4723 ], [ %4722, %4721 ], [ 0, %4717 ]
  br label %.outer

4721:                                             ; preds = %4713
  %4722 = add i32 %.02255.ph, -1
  br label %.outer.backedge

4723:                                             ; preds = %4713
  %4724 = add i32 %.02255.ph, 1
  br label %.outer.backedge

4725:                                             ; preds = %4717
  %4726 = load ptr, ptr %20, align 8
  %4727 = ptrtoint ptr %4714 to i64
  %4728 = ptrtoint ptr %4726 to i64
  %4729 = sub i64 %4727, %4728
  %4730 = sdiv exact i64 %4729, 48
  %.pre4553 = sext i16 %4709 to i64
  br label %4440

4731:                                             ; preds = %.backedge
  %4732 = load i16, ptr %.02201, align 2
  %4733 = sext i16 %4732 to i64
  %4734 = getelementptr i64, ptr %.02223, i64 %4733
  %4735 = load i64, ptr %4734, align 8
  %4736 = load ptr, ptr %20, align 8
  %4737 = getelementptr %struct._OnigStackType, ptr %4736, i64 %4735
  br label %4738

4738:                                             ; preds = %5134, %4731
  %.pre-phi = phi i64 [ %.pre4548, %5134 ], [ %4733, %4731 ]
  %.12237 = phi i64 [ %5139, %5134 ], [ %4735, %4731 ]
  %.62232 = phi ptr [ %5123, %5134 ], [ %4737, %4731 ]
  %.21 = getelementptr i8, ptr %.02201, i64 2
  %4739 = getelementptr inbounds nuw i8, ptr %.62232, i64 16
  %4740 = load i32, ptr %4739, align 8
  %4741 = add i32 %4740, 1
  store i32 %4741, ptr %4739, align 8
  %4742 = load ptr, ptr %113, align 8
  %4743 = getelementptr %struct.OnigRepeatRange, ptr %4742, i64 %.pre-phi
  %4744 = getelementptr inbounds nuw i8, ptr %4743, i64 4
  %4745 = load i32, ptr %4744, align 4
  %4746 = icmp slt i32 %4741, %4745
  br i1 %4746, label %4747, label %5043

4747:                                             ; preds = %4738
  %4748 = load i32, ptr %4743, align 4
  %.not2580 = icmp slt i32 %4741, %4748
  %4749 = getelementptr inbounds nuw i8, ptr %.62232, i64 24
  %4750 = load ptr, ptr %4749, align 8
  %4751 = load ptr, ptr %22, align 8
  %4752 = load ptr, ptr %21, align 8
  %4753 = ptrtoint ptr %4751 to i64
  %4754 = ptrtoint ptr %4752 to i64
  %4755 = sub i64 %4753, %4754
  %4756 = icmp slt i64 %4755, 48
  br i1 %.not2580, label %4987, label %4757

4757:                                             ; preds = %4747
  br i1 %4756, label %4758, label %4801

4758:                                             ; preds = %4757
  %4759 = load ptr, ptr %20, align 8
  %4760 = ptrtoint ptr %4759 to i64
  %4761 = sub i64 %4753, %4760
  %4762 = sdiv exact i64 %4761, 48
  %4763 = icmp eq ptr %4759, %76
  br i1 %4763, label %4764, label %4773

4764:                                             ; preds = %4758
  %4765 = load ptr, ptr %5, align 8
  %4766 = icmp eq ptr %4765, null
  br i1 %4766, label %4767, label %4773

4767:                                             ; preds = %4764
  %4768 = shl i64 %4761, 1
  %4769 = call noalias ptr @malloc(i64 noundef %4768) #22
  %4770 = icmp eq ptr %4769, null
  br i1 %4770, label %.loopexit3611, label %4771

4771:                                             ; preds = %4767
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4769, ptr align 8 %4759, i64 %4761, i1 false)
  %4772 = shl nsw i64 %4762, 1
  br label %stack_double.exit3215

4773:                                             ; preds = %4764, %4758
  %4774 = load i32, ptr @MatchStackLimitSize, align 4
  %4775 = shl nsw i64 %4762, 1
  %.not.i3210 = icmp eq i32 %4774, 0
  br i1 %.not.i3210, label %4782, label %4776

4776:                                             ; preds = %4773
  %4777 = zext i32 %4774 to i64
  %4778 = icmp ugt i64 %4775, %4777
  br i1 %4778, label %4779, label %4782

4779:                                             ; preds = %4776
  %4780 = trunc i64 %4762 to i32
  %4781 = icmp eq i32 %4774, %4780
  br i1 %4781, label %.loopexit3611, label %4782

4782:                                             ; preds = %4779, %4776, %4773
  %.1.i3211 = phi i64 [ %4775, %4776 ], [ %4775, %4773 ], [ %4777, %4779 ]
  %4783 = mul i64 %.1.i3211, 48
  %4784 = call ptr @realloc(ptr noundef %4759, i64 noundef %4783) #24
  %4785 = icmp eq ptr %4784, null
  br i1 %4785, label %4786, label %stack_double.exit3215

4786:                                             ; preds = %4782
  br i1 %4763, label %.loopexit3611, label %4787

4787:                                             ; preds = %4786
  store ptr %4759, ptr %5, align 8
  %4788 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4762, ptr %4788, align 8
  br label %.loopexit3611

stack_double.exit3215:                            ; preds = %4771, %4782
  %.049.i3212 = phi ptr [ %4769, %4771 ], [ %4784, %4782 ]
  %.048.i3213 = phi i64 [ %4772, %4771 ], [ %.1.i3211, %4782 ]
  %4789 = sub i64 %4754, %4760
  %4790 = getelementptr i8, ptr %.049.i3212, i64 %4789
  store ptr %4790, ptr %21, align 8
  store ptr %.049.i3212, ptr %20, align 8
  %4791 = getelementptr %struct._OnigStackType, ptr %.049.i3212, i64 %.048.i3213
  store ptr %4791, ptr %22, align 8
  br label %4801

.loopexit3611:                                    ; preds = %4779, %4767, %4786, %4787
  %.0.i3214.ph = phi i64 [ -5, %4787 ], [ -5, %4786 ], [ -15, %4779 ], [ -5, %4767 ]
  %4792 = load ptr, ptr %20, align 8
  %.not2591 = icmp eq ptr %4792, %76
  br i1 %.not2591, label %4800, label %4793

4793:                                             ; preds = %.loopexit3611
  store ptr %4792, ptr %5, align 8
  %4794 = load ptr, ptr %22, align 8
  %4795 = ptrtoint ptr %4794 to i64
  %4796 = ptrtoint ptr %4792 to i64
  %4797 = sub i64 %4795, %4796
  %4798 = sdiv exact i64 %4797, 48
  %4799 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4798, ptr %4799, align 8
  br label %4800

4800:                                             ; preds = %.loopexit3611, %4793
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

4801:                                             ; preds = %stack_double.exit3215, %4757
  %4802 = phi ptr [ %4790, %stack_double.exit3215 ], [ %4752, %4757 ]
  store i32 768, ptr %4802, align 8
  %4803 = load ptr, ptr %21, align 8
  %4804 = load ptr, ptr %20, align 8
  %4805 = icmp eq ptr %4803, %4804
  br i1 %4805, label %4809, label %4806

4806:                                             ; preds = %4801
  %4807 = getelementptr i8, ptr %4803, i64 -40
  %4808 = load i64, ptr %4807, align 8
  br label %4809

4809:                                             ; preds = %4801, %4806
  %4810 = phi i64 [ %4808, %4806 ], [ 0, %4801 ]
  %4811 = getelementptr inbounds nuw i8, ptr %4803, i64 8
  store i64 %4810, ptr %4811, align 8
  %4812 = getelementptr inbounds nuw i8, ptr %4803, i64 16
  store i64 %.12237, ptr %4812, align 8
  %4813 = getelementptr i8, ptr %4803, i64 48
  store ptr %4813, ptr %21, align 8
  %4814 = load i8, ptr %.pn.in.in, align 1
  %4815 = icmp eq i8 %4814, 69
  br i1 %4815, label %4816, label %4921

4816:                                             ; preds = %4809
  %4817 = load i32, ptr %114, align 8
  %4818 = icmp eq i32 %4817, 0
  br i1 %4818, label %4819, label %4921

4819:                                             ; preds = %4816
  %4820 = load ptr, ptr %115, align 8
  %4821 = load i64, ptr %116, align 8
  %4822 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4820, i64 noundef %4821, ptr noundef nonnull %.pn.in.in, ptr noundef %4804, ptr noundef %.02223, ptr noundef %34)
  %4823 = icmp sgt i64 %4822, -1
  br i1 %4823, label %4824, label %._crit_edge4551

._crit_edge4551:                                  ; preds = %4819
  %.pre4552 = load ptr, ptr %21, align 8
  br label %4921

4824:                                             ; preds = %4819
  %4825 = load i64, ptr %117, align 8
  %4826 = load ptr, ptr %19, align 8
  %4827 = ptrtoint ptr %4826 to i64
  %4828 = sub i64 %4827, %118
  %4829 = mul i64 %4828, %4825
  %4830 = add i64 %4829, %4822
  %4831 = ashr i64 %4830, 3
  %4832 = trunc i64 %4830 to i8
  %4833 = and i8 %4832, 7
  %4834 = shl nuw i8 1, %4833
  %4835 = load ptr, ptr %110, align 8
  %4836 = getelementptr i8, ptr %4835, i64 %4831
  %4837 = load i8, ptr %4836, align 1
  %4838 = and i8 %4834, %4837
  %.not2584 = icmp eq i8 %4838, 0
  br i1 %.not2584, label %4887, label %4839

4839:                                             ; preds = %4824
  %4840 = load ptr, ptr %34, align 8
  %4841 = getelementptr inbounds nuw i8, ptr %4840, i64 40
  %4842 = load i32, ptr %4841, align 8
  %4843 = icmp eq i32 %4842, 0
  br i1 %4843, label %is_mbc_newline_ex.exit.thread, label %4844

4844:                                             ; preds = %4839
  %4845 = icmp slt i32 %4842, 0
  %.not.i3216.not = icmp eq i8 %4833, 7
  br i1 %4845, label %4846, label %4875

4846:                                             ; preds = %4844
  br i1 %.not.i3216.not, label %4847, label %4851

4847:                                             ; preds = %4846
  %4848 = getelementptr i8, ptr %4836, i64 1
  %4849 = load i8, ptr %4848, align 1
  %4850 = and i8 %4849, 1
  br label %check_extended_match_cache_point.exit3218

4851:                                             ; preds = %4846
  %4852 = shl nuw i8 2, %4833
  %4853 = and i8 %4852, %4837
  br label %check_extended_match_cache_point.exit3218

check_extended_match_cache_point.exit3218:        ; preds = %4847, %4851
  %.0.i3217.in = phi i8 [ %4850, %4847 ], [ %4853, %4851 ]
  %.0.i3217 = icmp eq i8 %.0.i3217.in, 0
  br i1 %.0.i3217, label %is_mbc_newline_ex.exit.thread, label %.preheader3584

.preheader3584:                                   ; preds = %check_extended_match_cache_point.exit3218, %.preheader3584.backedge
  %4854 = load ptr, ptr %21, align 8
  %4855 = getelementptr i8, ptr %4854, i64 -48
  store ptr %4855, ptr %21, align 8
  %4856 = load i32, ptr %4855, align 8
  switch i32 %4856, label %.preheader3584.backedge [
    i32 1536, label %4857
    i32 3328, label %4859
  ]

4857:                                             ; preds = %.preheader3584
  %4858 = getelementptr i8, ptr %4854, i64 -48
  store i32 2560, ptr %4858, align 8
  br label %is_mbc_newline_ex.exit.thread

4859:                                             ; preds = %.preheader3584
  %4860 = load ptr, ptr %110, align 8
  %4861 = getelementptr i8, ptr %4854, i64 -32
  %4862 = load i64, ptr %4861, align 8
  %4863 = getelementptr i8, ptr %4854, i64 -24
  %4864 = load i8, ptr %4863, align 8
  %4865 = getelementptr i8, ptr %4860, i64 %4862
  %4866 = load i8, ptr %4865, align 1
  %4867 = or i8 %4866, %4864
  store i8 %4867, ptr %4865, align 1
  %.not.i3219 = icmp sgt i8 %4864, -1
  br i1 %.not.i3219, label %4872, label %4868

4868:                                             ; preds = %4859
  %4869 = getelementptr i8, ptr %4865, i64 1
  %4870 = load i8, ptr %4869, align 1
  %4871 = or i8 %4870, 1
  store i8 %4871, ptr %4869, align 1
  br label %.preheader3584.backedge

4872:                                             ; preds = %4859
  %4873 = shl nuw i8 %4864, 1
  %4874 = or i8 %4867, %4873
  store i8 %4874, ptr %4865, align 1
  br label %.preheader3584.backedge

.preheader3584.backedge:                          ; preds = %4872, %4868, %.preheader3584
  br label %.preheader3584

4875:                                             ; preds = %4844
  br i1 %.not.i3216.not, label %4876, label %4880

4876:                                             ; preds = %4875
  %4877 = getelementptr i8, ptr %4836, i64 1
  %4878 = load i8, ptr %4877, align 1
  %4879 = and i8 %4878, 1
  br label %check_extended_match_cache_point.exit3223

4880:                                             ; preds = %4875
  %4881 = shl nuw i8 2, %4833
  %4882 = and i8 %4881, %4837
  br label %check_extended_match_cache_point.exit3223

check_extended_match_cache_point.exit3223:        ; preds = %4876, %4880
  %.0.i3222.in = phi i8 [ %4879, %4876 ], [ %4882, %4880 ]
  %.0.i3222 = icmp eq i8 %.0.i3222.in, 0
  br i1 %.0.i3222, label %is_mbc_newline_ex.exit.thread, label %4883

4883:                                             ; preds = %check_extended_match_cache_point.exit3223
  %4884 = getelementptr inbounds nuw i8, ptr %4840, i64 48
  %4885 = load ptr, ptr %4884, align 8
  %4886 = getelementptr i8, ptr %4885, i64 1
  br label %.backedge.backedge

4887:                                             ; preds = %4824
  %4888 = load ptr, ptr %22, align 8
  %4889 = load ptr, ptr %21, align 8
  %4890 = ptrtoint ptr %4888 to i64
  %4891 = ptrtoint ptr %4889 to i64
  %4892 = sub i64 %4890, %4891
  %4893 = icmp slt i64 %4892, 48
  br i1 %4893, label %4894, label %4907

4894:                                             ; preds = %4887
  %4895 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2585 = icmp eq i32 %4895, 0
  br i1 %.not2585, label %._crit_edge4549, label %4896

._crit_edge4549:                                  ; preds = %4894
  %.pre4550 = load ptr, ptr %21, align 8
  br label %4907

4896:                                             ; preds = %4894
  %4897 = load ptr, ptr %20, align 8
  %.not2588 = icmp eq ptr %4897, %76
  br i1 %.not2588, label %4905, label %4898

4898:                                             ; preds = %4896
  store ptr %4897, ptr %5, align 8
  %4899 = load ptr, ptr %22, align 8
  %4900 = ptrtoint ptr %4899 to i64
  %4901 = ptrtoint ptr %4897 to i64
  %4902 = sub i64 %4900, %4901
  %4903 = sdiv exact i64 %4902, 48
  %4904 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4903, ptr %4904, align 8
  br label %4905

4905:                                             ; preds = %4896, %4898
  call void @free(ptr noundef %.02224) #23
  %4906 = sext i32 %4895 to i64
  br label %.loopexit3630

4907:                                             ; preds = %._crit_edge4549, %4887
  %4908 = phi ptr [ %.pre4550, %._crit_edge4549 ], [ %4889, %4887 ]
  store i32 3328, ptr %4908, align 8
  %4909 = load ptr, ptr %21, align 8
  %4910 = load ptr, ptr %20, align 8
  %4911 = icmp eq ptr %4909, %4910
  br i1 %4911, label %4915, label %4912

4912:                                             ; preds = %4907
  %4913 = getelementptr i8, ptr %4909, i64 -40
  %4914 = load i64, ptr %4913, align 8
  br label %4915

4915:                                             ; preds = %4907, %4912
  %4916 = phi i64 [ %4914, %4912 ], [ 0, %4907 ]
  %4917 = getelementptr inbounds nuw i8, ptr %4909, i64 8
  store i64 %4916, ptr %4917, align 8
  %4918 = getelementptr inbounds nuw i8, ptr %4909, i64 16
  store i64 %4831, ptr %4918, align 8
  %4919 = getelementptr inbounds nuw i8, ptr %4909, i64 24
  store i8 %4834, ptr %4919, align 8
  %4920 = getelementptr i8, ptr %4909, i64 48
  store ptr %4920, ptr %21, align 8
  br label %4921

4921:                                             ; preds = %._crit_edge4551, %4915, %4816, %4809
  %4922 = phi ptr [ %.pre4552, %._crit_edge4551 ], [ %4920, %4915 ], [ %4813, %4816 ], [ %4813, %4809 ]
  %4923 = load ptr, ptr %22, align 8
  %4924 = ptrtoint ptr %4923 to i64
  %4925 = ptrtoint ptr %4922 to i64
  %4926 = sub i64 %4924, %4925
  %4927 = icmp slt i64 %4926, 48
  br i1 %4927, label %4928, label %4971

4928:                                             ; preds = %4921
  %4929 = load ptr, ptr %20, align 8
  %4930 = ptrtoint ptr %4929 to i64
  %4931 = sub i64 %4924, %4930
  %4932 = sdiv exact i64 %4931, 48
  %4933 = icmp eq ptr %4929, %76
  br i1 %4933, label %4934, label %4943

4934:                                             ; preds = %4928
  %4935 = load ptr, ptr %5, align 8
  %4936 = icmp eq ptr %4935, null
  br i1 %4936, label %4937, label %4943

4937:                                             ; preds = %4934
  %4938 = shl i64 %4931, 1
  %4939 = call noalias ptr @malloc(i64 noundef %4938) #22
  %4940 = icmp eq ptr %4939, null
  br i1 %4940, label %.loopexit3612, label %4941

4941:                                             ; preds = %4937
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4939, ptr align 8 %4929, i64 %4931, i1 false)
  %4942 = shl nsw i64 %4932, 1
  br label %stack_double.exit3229

4943:                                             ; preds = %4934, %4928
  %4944 = load i32, ptr @MatchStackLimitSize, align 4
  %4945 = shl nsw i64 %4932, 1
  %.not.i3224 = icmp eq i32 %4944, 0
  br i1 %.not.i3224, label %4952, label %4946

4946:                                             ; preds = %4943
  %4947 = zext i32 %4944 to i64
  %4948 = icmp ugt i64 %4945, %4947
  br i1 %4948, label %4949, label %4952

4949:                                             ; preds = %4946
  %4950 = trunc i64 %4932 to i32
  %4951 = icmp eq i32 %4944, %4950
  br i1 %4951, label %.loopexit3612, label %4952

4952:                                             ; preds = %4949, %4946, %4943
  %.1.i3225 = phi i64 [ %4945, %4946 ], [ %4945, %4943 ], [ %4947, %4949 ]
  %4953 = mul i64 %.1.i3225, 48
  %4954 = call ptr @realloc(ptr noundef %4929, i64 noundef %4953) #24
  %4955 = icmp eq ptr %4954, null
  br i1 %4955, label %4956, label %stack_double.exit3229

4956:                                             ; preds = %4952
  br i1 %4933, label %.loopexit3612, label %4957

4957:                                             ; preds = %4956
  store ptr %4929, ptr %5, align 8
  %4958 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4932, ptr %4958, align 8
  br label %.loopexit3612

stack_double.exit3229:                            ; preds = %4941, %4952
  %.049.i3226 = phi ptr [ %4939, %4941 ], [ %4954, %4952 ]
  %.048.i3227 = phi i64 [ %4942, %4941 ], [ %.1.i3225, %4952 ]
  %4959 = sub i64 %4925, %4930
  %4960 = getelementptr i8, ptr %.049.i3226, i64 %4959
  store ptr %4960, ptr %21, align 8
  store ptr %.049.i3226, ptr %20, align 8
  %4961 = getelementptr %struct._OnigStackType, ptr %.049.i3226, i64 %.048.i3227
  store ptr %4961, ptr %22, align 8
  br label %4971

.loopexit3612:                                    ; preds = %4949, %4937, %4956, %4957
  %.0.i3228.ph = phi i64 [ -5, %4957 ], [ -5, %4956 ], [ -15, %4949 ], [ -5, %4937 ]
  %4962 = load ptr, ptr %20, align 8
  %.not2587 = icmp eq ptr %4962, %76
  br i1 %.not2587, label %4970, label %4963

4963:                                             ; preds = %.loopexit3612
  store ptr %4962, ptr %5, align 8
  %4964 = load ptr, ptr %22, align 8
  %4965 = ptrtoint ptr %4964 to i64
  %4966 = ptrtoint ptr %4962 to i64
  %4967 = sub i64 %4965, %4966
  %4968 = sdiv exact i64 %4967, 48
  %4969 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4968, ptr %4969, align 8
  br label %4970

4970:                                             ; preds = %.loopexit3612, %4963
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

4971:                                             ; preds = %stack_double.exit3229, %4921
  %4972 = phi ptr [ %4960, %stack_double.exit3229 ], [ %4922, %4921 ]
  store i32 1, ptr %4972, align 8
  %4973 = load ptr, ptr %21, align 8
  %4974 = load ptr, ptr %20, align 8
  %4975 = icmp eq ptr %4973, %4974
  br i1 %4975, label %4979, label %4976

4976:                                             ; preds = %4971
  %4977 = getelementptr i8, ptr %4973, i64 -40
  %4978 = load i64, ptr %4977, align 8
  br label %4979

4979:                                             ; preds = %4971, %4976
  %4980 = phi i64 [ %4978, %4976 ], [ 0, %4971 ]
  %4981 = getelementptr inbounds nuw i8, ptr %4973, i64 8
  store i64 %4980, ptr %4981, align 8
  %4982 = getelementptr inbounds nuw i8, ptr %4973, i64 16
  store ptr %4750, ptr %4982, align 8
  %4983 = load ptr, ptr %19, align 8
  %4984 = getelementptr inbounds nuw i8, ptr %4973, i64 24
  store ptr %4983, ptr %4984, align 8
  %4985 = getelementptr inbounds nuw i8, ptr %4973, i64 32
  store ptr %.02175, ptr %4985, align 8
  %4986 = getelementptr inbounds nuw i8, ptr %4973, i64 40
  store ptr %.02222, ptr %4986, align 8
  br label %.sink.split

4987:                                             ; preds = %4747
  br i1 %4756, label %4988, label %5031

4988:                                             ; preds = %4987
  %4989 = load ptr, ptr %20, align 8
  %4990 = ptrtoint ptr %4989 to i64
  %4991 = sub i64 %4753, %4990
  %4992 = sdiv exact i64 %4991, 48
  %4993 = icmp eq ptr %4989, %76
  br i1 %4993, label %4994, label %5003

4994:                                             ; preds = %4988
  %4995 = load ptr, ptr %5, align 8
  %4996 = icmp eq ptr %4995, null
  br i1 %4996, label %4997, label %5003

4997:                                             ; preds = %4994
  %4998 = shl i64 %4991, 1
  %4999 = call noalias ptr @malloc(i64 noundef %4998) #22
  %5000 = icmp eq ptr %4999, null
  br i1 %5000, label %.loopexit3613, label %5001

5001:                                             ; preds = %4997
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4999, ptr align 8 %4989, i64 %4991, i1 false)
  %5002 = shl nsw i64 %4992, 1
  br label %stack_double.exit3235

5003:                                             ; preds = %4994, %4988
  %5004 = load i32, ptr @MatchStackLimitSize, align 4
  %5005 = shl nsw i64 %4992, 1
  %.not.i3230 = icmp eq i32 %5004, 0
  br i1 %.not.i3230, label %5012, label %5006

5006:                                             ; preds = %5003
  %5007 = zext i32 %5004 to i64
  %5008 = icmp ugt i64 %5005, %5007
  br i1 %5008, label %5009, label %5012

5009:                                             ; preds = %5006
  %5010 = trunc i64 %4992 to i32
  %5011 = icmp eq i32 %5004, %5010
  br i1 %5011, label %.loopexit3613, label %5012

5012:                                             ; preds = %5009, %5006, %5003
  %.1.i3231 = phi i64 [ %5005, %5006 ], [ %5005, %5003 ], [ %5007, %5009 ]
  %5013 = mul i64 %.1.i3231, 48
  %5014 = call ptr @realloc(ptr noundef %4989, i64 noundef %5013) #24
  %5015 = icmp eq ptr %5014, null
  br i1 %5015, label %5016, label %stack_double.exit3235

5016:                                             ; preds = %5012
  br i1 %4993, label %.loopexit3613, label %5017

5017:                                             ; preds = %5016
  store ptr %4989, ptr %5, align 8
  %5018 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4992, ptr %5018, align 8
  br label %.loopexit3613

stack_double.exit3235:                            ; preds = %5001, %5012
  %.049.i3232 = phi ptr [ %4999, %5001 ], [ %5014, %5012 ]
  %.048.i3233 = phi i64 [ %5002, %5001 ], [ %.1.i3231, %5012 ]
  %5019 = sub i64 %4754, %4990
  %5020 = getelementptr i8, ptr %.049.i3232, i64 %5019
  store ptr %5020, ptr %21, align 8
  store ptr %.049.i3232, ptr %20, align 8
  %5021 = getelementptr %struct._OnigStackType, ptr %.049.i3232, i64 %.048.i3233
  store ptr %5021, ptr %22, align 8
  br label %5031

.loopexit3613:                                    ; preds = %5009, %4997, %5016, %5017
  %.0.i3234.ph = phi i64 [ -5, %5017 ], [ -5, %5016 ], [ -15, %5009 ], [ -5, %4997 ]
  %5022 = load ptr, ptr %20, align 8
  %.not2582 = icmp eq ptr %5022, %76
  br i1 %.not2582, label %5030, label %5023

5023:                                             ; preds = %.loopexit3613
  store ptr %5022, ptr %5, align 8
  %5024 = load ptr, ptr %22, align 8
  %5025 = ptrtoint ptr %5024 to i64
  %5026 = ptrtoint ptr %5022 to i64
  %5027 = sub i64 %5025, %5026
  %5028 = sdiv exact i64 %5027, 48
  %5029 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5028, ptr %5029, align 8
  br label %5030

5030:                                             ; preds = %.loopexit3613, %5023
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

5031:                                             ; preds = %stack_double.exit3235, %4987
  %5032 = phi ptr [ %5020, %stack_double.exit3235 ], [ %4752, %4987 ]
  store i32 768, ptr %5032, align 8
  %5033 = load ptr, ptr %21, align 8
  %5034 = load ptr, ptr %20, align 8
  %5035 = icmp eq ptr %5033, %5034
  br i1 %5035, label %5039, label %5036

5036:                                             ; preds = %5031
  %5037 = getelementptr i8, ptr %5033, i64 -40
  %5038 = load i64, ptr %5037, align 8
  br label %5039

5039:                                             ; preds = %5031, %5036
  %5040 = phi i64 [ %5038, %5036 ], [ 0, %5031 ]
  %5041 = getelementptr inbounds nuw i8, ptr %5033, i64 8
  store i64 %5040, ptr %5041, align 8
  %5042 = getelementptr inbounds nuw i8, ptr %5033, i64 16
  store i64 %.12237, ptr %5042, align 8
  br label %.sink.split

5043:                                             ; preds = %4738
  %5044 = icmp eq i32 %4741, %4745
  br i1 %5044, label %5045, label %5108

5045:                                             ; preds = %5043
  %5046 = load ptr, ptr %22, align 8
  %5047 = load ptr, ptr %21, align 8
  %5048 = ptrtoint ptr %5046 to i64
  %5049 = ptrtoint ptr %5047 to i64
  %5050 = sub i64 %5048, %5049
  %5051 = icmp slt i64 %5050, 48
  br i1 %5051, label %5052, label %5095

5052:                                             ; preds = %5045
  %5053 = load ptr, ptr %20, align 8
  %5054 = ptrtoint ptr %5053 to i64
  %5055 = sub i64 %5048, %5054
  %5056 = sdiv exact i64 %5055, 48
  %5057 = icmp eq ptr %5053, %76
  br i1 %5057, label %5058, label %5067

5058:                                             ; preds = %5052
  %5059 = load ptr, ptr %5, align 8
  %5060 = icmp eq ptr %5059, null
  br i1 %5060, label %5061, label %5067

5061:                                             ; preds = %5058
  %5062 = shl i64 %5055, 1
  %5063 = call noalias ptr @malloc(i64 noundef %5062) #22
  %5064 = icmp eq ptr %5063, null
  br i1 %5064, label %.loopexit3610, label %5065

5065:                                             ; preds = %5061
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5063, ptr align 8 %5053, i64 %5055, i1 false)
  %5066 = shl nsw i64 %5056, 1
  br label %stack_double.exit3241

5067:                                             ; preds = %5058, %5052
  %5068 = load i32, ptr @MatchStackLimitSize, align 4
  %5069 = shl nsw i64 %5056, 1
  %.not.i3236 = icmp eq i32 %5068, 0
  br i1 %.not.i3236, label %5076, label %5070

5070:                                             ; preds = %5067
  %5071 = zext i32 %5068 to i64
  %5072 = icmp ugt i64 %5069, %5071
  br i1 %5072, label %5073, label %5076

5073:                                             ; preds = %5070
  %5074 = trunc i64 %5056 to i32
  %5075 = icmp eq i32 %5068, %5074
  br i1 %5075, label %.loopexit3610, label %5076

5076:                                             ; preds = %5073, %5070, %5067
  %.1.i3237 = phi i64 [ %5069, %5070 ], [ %5069, %5067 ], [ %5071, %5073 ]
  %5077 = mul i64 %.1.i3237, 48
  %5078 = call ptr @realloc(ptr noundef %5053, i64 noundef %5077) #24
  %5079 = icmp eq ptr %5078, null
  br i1 %5079, label %5080, label %stack_double.exit3241

5080:                                             ; preds = %5076
  br i1 %5057, label %.loopexit3610, label %5081

5081:                                             ; preds = %5080
  store ptr %5053, ptr %5, align 8
  %5082 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5056, ptr %5082, align 8
  br label %.loopexit3610

stack_double.exit3241:                            ; preds = %5065, %5076
  %.049.i3238 = phi ptr [ %5063, %5065 ], [ %5078, %5076 ]
  %.048.i3239 = phi i64 [ %5066, %5065 ], [ %.1.i3237, %5076 ]
  %5083 = sub i64 %5049, %5054
  %5084 = getelementptr i8, ptr %.049.i3238, i64 %5083
  store ptr %5084, ptr %21, align 8
  store ptr %.049.i3238, ptr %20, align 8
  %5085 = getelementptr %struct._OnigStackType, ptr %.049.i3238, i64 %.048.i3239
  store ptr %5085, ptr %22, align 8
  br label %5095

.loopexit3610:                                    ; preds = %5073, %5061, %5080, %5081
  %.0.i3240.ph = phi i64 [ -5, %5081 ], [ -5, %5080 ], [ -15, %5073 ], [ -5, %5061 ]
  %5086 = load ptr, ptr %20, align 8
  %.not2579 = icmp eq ptr %5086, %76
  br i1 %.not2579, label %5094, label %5087

5087:                                             ; preds = %.loopexit3610
  store ptr %5086, ptr %5, align 8
  %5088 = load ptr, ptr %22, align 8
  %5089 = ptrtoint ptr %5088 to i64
  %5090 = ptrtoint ptr %5086 to i64
  %5091 = sub i64 %5089, %5090
  %5092 = sdiv exact i64 %5091, 48
  %5093 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5092, ptr %5093, align 8
  br label %5094

5094:                                             ; preds = %.loopexit3610, %5087
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

5095:                                             ; preds = %stack_double.exit3241, %5045
  %5096 = phi ptr [ %5084, %stack_double.exit3241 ], [ %5047, %5045 ]
  store i32 768, ptr %5096, align 8
  %5097 = load ptr, ptr %21, align 8
  %5098 = load ptr, ptr %20, align 8
  %5099 = icmp eq ptr %5097, %5098
  br i1 %5099, label %5103, label %5100

5100:                                             ; preds = %5095
  %5101 = getelementptr i8, ptr %5097, i64 -40
  %5102 = load i64, ptr %5101, align 8
  br label %5103

5103:                                             ; preds = %5095, %5100
  %5104 = phi i64 [ %5102, %5100 ], [ 0, %5095 ]
  %5105 = getelementptr inbounds nuw i8, ptr %5097, i64 8
  store i64 %5104, ptr %5105, align 8
  %5106 = getelementptr inbounds nuw i8, ptr %5097, i64 16
  store i64 %.12237, ptr %5106, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5103, %4979, %5039
  %.sink5081 = phi ptr [ %5033, %5039 ], [ %4973, %4979 ], [ %5097, %5103 ]
  %.22.ph = phi ptr [ %4750, %5039 ], [ %.21, %4979 ], [ %.21, %5103 ]
  %5107 = getelementptr i8, ptr %.sink5081, i64 48
  store ptr %5107, ptr %21, align 8
  br label %5108

5108:                                             ; preds = %.sink.split, %5043
  %.22 = phi ptr [ %.21, %5043 ], [ %.22.ph, %.sink.split ]
  %5109 = load i32, ptr %119, align 8
  %5110 = add i32 %5109, 1
  store i32 %5110, ptr %119, align 8
  %5111 = icmp sgt i32 %5110, 127
  br i1 %5111, label %5112, label %5115

5112:                                             ; preds = %5108
  store i32 0, ptr %119, align 8
  %5113 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %5113, label %6557, label %5114

5114:                                             ; preds = %5112
  call void @rb_thread_check_ints() #23
  br label %5115

5115:                                             ; preds = %5108, %5114
  %5116 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5117:                                             ; preds = %.backedge
  %5118 = load i16, ptr %.02201, align 2
  %5119 = load ptr, ptr %21, align 8
  %5120 = sext i16 %5118 to i32
  br label %.outer5519

.outer5519:                                       ; preds = %.outer5519.backedge, %5117
  %.02240.ph = phi i32 [ 0, %5117 ], [ %.02240.ph.be, %.outer5519.backedge ]
  %.72233.ph = phi ptr [ %5119, %5117 ], [ %5123, %.outer5519.backedge ]
  %5121 = icmp eq i32 %.02240.ph, 0
  br label %5122

5122:                                             ; preds = %.backedge5520, %.outer5519
  %.72233 = phi ptr [ %.72233.ph, %.outer5519 ], [ %5123, %.backedge5520 ]
  %5123 = getelementptr i8, ptr %.72233, i64 -48
  %5124 = load i32, ptr %5123, align 8
  switch i32 %5124, label %.backedge5520 [
    i32 1792, label %5125
    i32 2048, label %5130
    i32 2304, label %5132
  ]

.backedge5520:                                    ; preds = %5122, %5125
  br label %5122

5125:                                             ; preds = %5122
  br i1 %5121, label %5126, label %.backedge5520

5126:                                             ; preds = %5125
  %5127 = getelementptr i8, ptr %.72233, i64 -16
  %5128 = load i32, ptr %5127, align 8
  %5129 = icmp eq i32 %5128, %5120
  br i1 %5129, label %5134, label %.outer5519.backedge

.outer5519.backedge:                              ; preds = %5126, %5130, %5132
  %.02240.ph.be = phi i32 [ %5133, %5132 ], [ %5131, %5130 ], [ 0, %5126 ]
  br label %.outer5519

5130:                                             ; preds = %5122
  %5131 = add i32 %.02240.ph, -1
  br label %.outer5519.backedge

5132:                                             ; preds = %5122
  %5133 = add i32 %.02240.ph, 1
  br label %.outer5519.backedge

5134:                                             ; preds = %5126
  %5135 = load ptr, ptr %20, align 8
  %5136 = ptrtoint ptr %5123 to i64
  %5137 = ptrtoint ptr %5135 to i64
  %5138 = sub i64 %5136, %5137
  %5139 = sdiv exact i64 %5138, 48
  %.pre4548 = sext i16 %5118 to i64
  br label %4738

5140:                                             ; preds = %.backedge
  %5141 = load ptr, ptr %22, align 8
  %5142 = load ptr, ptr %21, align 8
  %5143 = ptrtoint ptr %5141 to i64
  %5144 = ptrtoint ptr %5142 to i64
  %5145 = sub i64 %5143, %5144
  %5146 = icmp slt i64 %5145, 48
  br i1 %5146, label %5147, label %5190

5147:                                             ; preds = %5140
  %5148 = load ptr, ptr %20, align 8
  %5149 = ptrtoint ptr %5148 to i64
  %5150 = sub i64 %5143, %5149
  %5151 = sdiv exact i64 %5150, 48
  %5152 = icmp eq ptr %5148, %76
  br i1 %5152, label %5153, label %5162

5153:                                             ; preds = %5147
  %5154 = load ptr, ptr %5, align 8
  %5155 = icmp eq ptr %5154, null
  br i1 %5155, label %5156, label %5162

5156:                                             ; preds = %5153
  %5157 = shl i64 %5150, 1
  %5158 = call noalias ptr @malloc(i64 noundef %5157) #22
  %5159 = icmp eq ptr %5158, null
  br i1 %5159, label %.loopexit3606, label %5160

5160:                                             ; preds = %5156
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5158, ptr align 8 %5148, i64 %5150, i1 false)
  %5161 = shl nsw i64 %5151, 1
  br label %stack_double.exit3247

5162:                                             ; preds = %5153, %5147
  %5163 = load i32, ptr @MatchStackLimitSize, align 4
  %5164 = shl nsw i64 %5151, 1
  %.not.i3242 = icmp eq i32 %5163, 0
  br i1 %.not.i3242, label %5171, label %5165

5165:                                             ; preds = %5162
  %5166 = zext i32 %5163 to i64
  %5167 = icmp ugt i64 %5164, %5166
  br i1 %5167, label %5168, label %5171

5168:                                             ; preds = %5165
  %5169 = trunc i64 %5151 to i32
  %5170 = icmp eq i32 %5163, %5169
  br i1 %5170, label %.loopexit3606, label %5171

5171:                                             ; preds = %5168, %5165, %5162
  %.1.i3243 = phi i64 [ %5164, %5165 ], [ %5164, %5162 ], [ %5166, %5168 ]
  %5172 = mul i64 %.1.i3243, 48
  %5173 = call ptr @realloc(ptr noundef %5148, i64 noundef %5172) #24
  %5174 = icmp eq ptr %5173, null
  br i1 %5174, label %5175, label %stack_double.exit3247

5175:                                             ; preds = %5171
  br i1 %5152, label %.loopexit3606, label %5176

5176:                                             ; preds = %5175
  store ptr %5148, ptr %5, align 8
  %5177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5151, ptr %5177, align 8
  br label %.loopexit3606

stack_double.exit3247:                            ; preds = %5160, %5171
  %.049.i3244 = phi ptr [ %5158, %5160 ], [ %5173, %5171 ]
  %.048.i3245 = phi i64 [ %5161, %5160 ], [ %.1.i3243, %5171 ]
  %5178 = sub i64 %5144, %5149
  %5179 = getelementptr i8, ptr %.049.i3244, i64 %5178
  store ptr %5179, ptr %21, align 8
  store ptr %.049.i3244, ptr %20, align 8
  %5180 = getelementptr %struct._OnigStackType, ptr %.049.i3244, i64 %.048.i3245
  store ptr %5180, ptr %22, align 8
  br label %5190

.loopexit3606:                                    ; preds = %5168, %5156, %5175, %5176
  %.0.i3246.ph = phi i64 [ -5, %5176 ], [ -5, %5175 ], [ -15, %5168 ], [ -5, %5156 ]
  %5181 = load ptr, ptr %20, align 8
  %.not2561 = icmp eq ptr %5181, %76
  br i1 %.not2561, label %5189, label %5182

5182:                                             ; preds = %.loopexit3606
  store ptr %5181, ptr %5, align 8
  %5183 = load ptr, ptr %22, align 8
  %5184 = ptrtoint ptr %5183 to i64
  %5185 = ptrtoint ptr %5181 to i64
  %5186 = sub i64 %5184, %5185
  %5187 = sdiv exact i64 %5186, 48
  %5188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5187, ptr %5188, align 8
  br label %5189

5189:                                             ; preds = %.loopexit3606, %5182
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

5190:                                             ; preds = %stack_double.exit3247, %5140
  %5191 = phi ptr [ %5179, %stack_double.exit3247 ], [ %5142, %5140 ]
  store i32 1280, ptr %5191, align 8
  %5192 = load ptr, ptr %21, align 8
  %5193 = load ptr, ptr %20, align 8
  %5194 = icmp eq ptr %5192, %5193
  br i1 %5194, label %5198, label %5195

5195:                                             ; preds = %5190
  %5196 = getelementptr i8, ptr %5192, i64 -40
  %5197 = load i64, ptr %5196, align 8
  br label %5198

5198:                                             ; preds = %5190, %5195
  %5199 = phi i64 [ %5197, %5195 ], [ 0, %5190 ]
  %5200 = getelementptr inbounds nuw i8, ptr %5192, i64 8
  store i64 %5199, ptr %5200, align 8
  %5201 = getelementptr inbounds nuw i8, ptr %5192, i64 16
  store ptr null, ptr %5201, align 8
  %5202 = load ptr, ptr %19, align 8
  %5203 = getelementptr inbounds nuw i8, ptr %5192, i64 24
  store ptr %5202, ptr %5203, align 8
  %5204 = getelementptr inbounds nuw i8, ptr %5192, i64 32
  store ptr %.02175, ptr %5204, align 8
  %5205 = getelementptr inbounds nuw i8, ptr %5192, i64 40
  store ptr %.02222, ptr %5205, align 8
  %5206 = getelementptr i8, ptr %5192, i64 48
  store ptr %5206, ptr %21, align 8
  %5207 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5208:                                             ; preds = %.backedge
  %5209 = load ptr, ptr %21, align 8
  br label %memoize_extended_match_cache_point.exit3249

memoize_extended_match_cache_point.exit3249:      ; preds = %memoize_extended_match_cache_point.exit3249.backedge, %5208
  %.82234 = phi ptr [ %5209, %5208 ], [ %5210, %memoize_extended_match_cache_point.exit3249.backedge ]
  %5210 = getelementptr i8, ptr %.82234, i64 -48
  %5211 = load i32, ptr %5210, align 8
  %5212 = and i32 %5211, 4351
  %.not2559 = icmp eq i32 %5212, 0
  br i1 %.not2559, label %5215, label %.thread3461

.thread3461:                                      ; preds = %memoize_extended_match_cache_point.exit3249
  %5213 = load i64, ptr %111, align 8
  %5214 = add i64 %5213, 1
  store i64 %5214, ptr %111, align 8
  store i32 2560, ptr %5210, align 8
  br label %memoize_extended_match_cache_point.exit3249.backedge

5215:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  switch i32 %5211, label %memoize_extended_match_cache_point.exit3249.backedge [
    i32 1280, label %5216
    i32 3328, label %5222
  ]

memoize_extended_match_cache_point.exit3249.backedge: ; preds = %5215, %5235, %5231, %.thread3461
  br label %memoize_extended_match_cache_point.exit3249

5216:                                             ; preds = %5215
  store i32 2560, ptr %5210, align 8
  %5217 = getelementptr i8, ptr %.82234, i64 -24
  %5218 = load ptr, ptr %5217, align 8
  store ptr %5218, ptr %19, align 8
  %5219 = getelementptr i8, ptr %.82234, i64 -16
  %5220 = load ptr, ptr %5219, align 8
  %5221 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5222:                                             ; preds = %5215
  store i32 2560, ptr %5210, align 8
  %5223 = load ptr, ptr %110, align 8
  %5224 = getelementptr i8, ptr %.82234, i64 -32
  %5225 = load i64, ptr %5224, align 8
  %5226 = getelementptr i8, ptr %.82234, i64 -24
  %5227 = load i8, ptr %5226, align 8
  %5228 = getelementptr i8, ptr %5223, i64 %5225
  %5229 = load i8, ptr %5228, align 1
  %5230 = or i8 %5229, %5227
  store i8 %5230, ptr %5228, align 1
  %.not.i3248 = icmp sgt i8 %5227, -1
  br i1 %.not.i3248, label %5235, label %5231

5231:                                             ; preds = %5222
  %5232 = getelementptr i8, ptr %5228, i64 1
  %5233 = load i8, ptr %5232, align 1
  %5234 = or i8 %5233, 1
  store i8 %5234, ptr %5232, align 1
  br label %memoize_extended_match_cache_point.exit3249.backedge

5235:                                             ; preds = %5222
  %5236 = shl nuw i8 %5227, 1
  %5237 = or i8 %5230, %5236
  store i8 %5237, ptr %5228, align 1
  br label %memoize_extended_match_cache_point.exit3249.backedge

5238:                                             ; preds = %.backedge
  %5239 = load i32, ptr %.02201, align 4
  %5240 = getelementptr i8, ptr %.02201, i64 4
  %5241 = load ptr, ptr %22, align 8
  %5242 = load ptr, ptr %21, align 8
  %5243 = ptrtoint ptr %5241 to i64
  %5244 = ptrtoint ptr %5242 to i64
  %5245 = sub i64 %5243, %5244
  %5246 = icmp slt i64 %5245, 48
  br i1 %5246, label %5247, label %5290

5247:                                             ; preds = %5238
  %5248 = load ptr, ptr %20, align 8
  %5249 = ptrtoint ptr %5248 to i64
  %5250 = sub i64 %5243, %5249
  %5251 = sdiv exact i64 %5250, 48
  %5252 = icmp eq ptr %5248, %76
  br i1 %5252, label %5253, label %5262

5253:                                             ; preds = %5247
  %5254 = load ptr, ptr %5, align 8
  %5255 = icmp eq ptr %5254, null
  br i1 %5255, label %5256, label %5262

5256:                                             ; preds = %5253
  %5257 = shl i64 %5250, 1
  %5258 = call noalias ptr @malloc(i64 noundef %5257) #22
  %5259 = icmp eq ptr %5258, null
  br i1 %5259, label %.loopexit3605, label %5260

5260:                                             ; preds = %5256
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5258, ptr align 8 %5248, i64 %5250, i1 false)
  %5261 = shl nsw i64 %5251, 1
  br label %stack_double.exit3255

5262:                                             ; preds = %5253, %5247
  %5263 = load i32, ptr @MatchStackLimitSize, align 4
  %5264 = shl nsw i64 %5251, 1
  %.not.i3250 = icmp eq i32 %5263, 0
  br i1 %.not.i3250, label %5271, label %5265

5265:                                             ; preds = %5262
  %5266 = zext i32 %5263 to i64
  %5267 = icmp ugt i64 %5264, %5266
  br i1 %5267, label %5268, label %5271

5268:                                             ; preds = %5265
  %5269 = trunc i64 %5251 to i32
  %5270 = icmp eq i32 %5263, %5269
  br i1 %5270, label %.loopexit3605, label %5271

5271:                                             ; preds = %5268, %5265, %5262
  %.1.i3251 = phi i64 [ %5264, %5265 ], [ %5264, %5262 ], [ %5266, %5268 ]
  %5272 = mul i64 %.1.i3251, 48
  %5273 = call ptr @realloc(ptr noundef %5248, i64 noundef %5272) #24
  %5274 = icmp eq ptr %5273, null
  br i1 %5274, label %5275, label %stack_double.exit3255

5275:                                             ; preds = %5271
  br i1 %5252, label %.loopexit3605, label %5276

5276:                                             ; preds = %5275
  store ptr %5248, ptr %5, align 8
  %5277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5251, ptr %5277, align 8
  br label %.loopexit3605

stack_double.exit3255:                            ; preds = %5260, %5271
  %.049.i3252 = phi ptr [ %5258, %5260 ], [ %5273, %5271 ]
  %.048.i3253 = phi i64 [ %5261, %5260 ], [ %.1.i3251, %5271 ]
  %5278 = sub i64 %5244, %5249
  %5279 = getelementptr i8, ptr %.049.i3252, i64 %5278
  store ptr %5279, ptr %21, align 8
  store ptr %.049.i3252, ptr %20, align 8
  %5280 = getelementptr %struct._OnigStackType, ptr %.049.i3252, i64 %.048.i3253
  store ptr %5280, ptr %22, align 8
  br label %5290

.loopexit3605:                                    ; preds = %5268, %5256, %5275, %5276
  %.0.i3254.ph = phi i64 [ -5, %5276 ], [ -5, %5275 ], [ -15, %5268 ], [ -5, %5256 ]
  %5281 = load ptr, ptr %20, align 8
  %.not2558 = icmp eq ptr %5281, %76
  br i1 %.not2558, label %5289, label %5282

5282:                                             ; preds = %.loopexit3605
  store ptr %5281, ptr %5, align 8
  %5283 = load ptr, ptr %22, align 8
  %5284 = ptrtoint ptr %5283 to i64
  %5285 = ptrtoint ptr %5281 to i64
  %5286 = sub i64 %5284, %5285
  %5287 = sdiv exact i64 %5286, 48
  %5288 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5287, ptr %5288, align 8
  br label %5289

5289:                                             ; preds = %.loopexit3605, %5282
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

5290:                                             ; preds = %stack_double.exit3255, %5238
  %5291 = phi ptr [ %5279, %stack_double.exit3255 ], [ %5242, %5238 ]
  store i32 3, ptr %5291, align 8
  %5292 = load ptr, ptr %21, align 8
  %5293 = load ptr, ptr %20, align 8
  %5294 = icmp eq ptr %5292, %5293
  br i1 %5294, label %5298, label %5295

5295:                                             ; preds = %5290
  %5296 = getelementptr i8, ptr %5292, i64 -40
  %5297 = load i64, ptr %5296, align 8
  br label %5298

5298:                                             ; preds = %5290, %5295
  %5299 = phi i64 [ %5297, %5295 ], [ 0, %5290 ]
  %5300 = getelementptr inbounds nuw i8, ptr %5292, i64 8
  store i64 %5299, ptr %5300, align 8
  %5301 = sext i32 %5239 to i64
  %5302 = getelementptr i8, ptr %5240, i64 %5301
  %5303 = getelementptr inbounds nuw i8, ptr %5292, i64 16
  store ptr %5302, ptr %5303, align 8
  %5304 = load ptr, ptr %19, align 8
  %5305 = getelementptr inbounds nuw i8, ptr %5292, i64 24
  store ptr %5304, ptr %5305, align 8
  %5306 = getelementptr inbounds nuw i8, ptr %5292, i64 32
  store ptr %.02175, ptr %5306, align 8
  %5307 = getelementptr inbounds nuw i8, ptr %5292, i64 40
  store ptr %.02222, ptr %5307, align 8
  %5308 = getelementptr i8, ptr %5292, i64 48
  store ptr %5308, ptr %21, align 8
  %5309 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3257:      ; preds = %5351, %5365, %5369, %.backedge
  %5310 = load ptr, ptr %21, align 8
  %5311 = getelementptr i8, ptr %5310, i64 -48
  store ptr %5311, ptr %21, align 8
  %5312 = load i32, ptr %5311, align 8
  switch i32 %5312, label %5346 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5313
    i32 768, label %5326
    i32 33280, label %5333
  ]

5313:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5314 = getelementptr i8, ptr %5310, i64 -32
  %5315 = getelementptr i8, ptr %5310, i64 -16
  %5316 = load i64, ptr %5315, align 8
  %5317 = load i32, ptr %5314, align 8
  %5318 = sext i32 %5317 to i64
  %5319 = getelementptr i64, ptr %80, i64 %5318
  store i64 %5316, ptr %5319, align 8
  %5320 = getelementptr i8, ptr %5310, i64 -32
  %5321 = getelementptr i8, ptr %5310, i64 -8
  %5322 = load i64, ptr %5321, align 8
  %5323 = load i32, ptr %5320, align 8
  %5324 = sext i32 %5323 to i64
  %5325 = getelementptr i64, ptr %83, i64 %5324
  store i64 %5322, ptr %5325, align 8
  br label %thread-pre-split

5326:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5327 = load ptr, ptr %20, align 8
  %5328 = getelementptr i8, ptr %5310, i64 -32
  %5329 = load i64, ptr %5328, align 8
  %5330 = getelementptr %struct._OnigStackType, ptr %5327, i64 %5329, i32 2
  %5331 = load i32, ptr %5330, align 8
  %5332 = add i32 %5331, -1
  store i32 %5332, ptr %5330, align 8
  %.pre4547 = load ptr, ptr %21, align 8
  br label %thread-pre-split

5333:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5334 = getelementptr i8, ptr %5310, i64 -32
  %5335 = getelementptr i8, ptr %5310, i64 -16
  %5336 = load i64, ptr %5335, align 8
  %5337 = load i32, ptr %5334, align 8
  %5338 = sext i32 %5337 to i64
  %5339 = getelementptr i64, ptr %80, i64 %5338
  store i64 %5336, ptr %5339, align 8
  %5340 = getelementptr i8, ptr %5310, i64 -32
  %5341 = getelementptr i8, ptr %5310, i64 -8
  %5342 = load i64, ptr %5341, align 8
  %5343 = load i32, ptr %5340, align 8
  %5344 = sext i32 %5343 to i64
  %5345 = getelementptr i64, ptr %83, i64 %5344
  store i64 %5342, ptr %5345, align 8
  br label %thread-pre-split

5346:                                             ; preds = %memoize_extended_match_cache_point.exit3257
  %5347 = and i32 %5312, 4351
  %.not2556 = icmp eq i32 %5347, 0
  br i1 %.not2556, label %5351, label %5348

5348:                                             ; preds = %5346
  %5349 = load i64, ptr %111, align 8
  %5350 = add i64 %5349, 1
  store i64 %5350, ptr %111, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %5313, %5333, %5348, %5326
  %.ph = phi ptr [ %5311, %5313 ], [ %5311, %5333 ], [ %5311, %5348 ], [ %.pre4547, %5326 ]
  %.pr4632 = load i32, ptr %.ph, align 8
  br label %5351

5351:                                             ; preds = %thread-pre-split, %5346
  %5352 = phi i32 [ %.pr4632, %thread-pre-split ], [ %5312, %5346 ]
  %5353 = phi ptr [ %.ph, %thread-pre-split ], [ %5311, %5346 ]
  %5354 = icmp eq i32 %5352, 3328
  br i1 %5354, label %5355, label %memoize_extended_match_cache_point.exit3257

5355:                                             ; preds = %5351
  store i32 2560, ptr %5353, align 8
  %5356 = load ptr, ptr %110, align 8
  %5357 = load ptr, ptr %21, align 8
  %5358 = getelementptr inbounds nuw i8, ptr %5357, i64 16
  %5359 = load i64, ptr %5358, align 8
  %5360 = getelementptr inbounds nuw i8, ptr %5357, i64 24
  %5361 = load i8, ptr %5360, align 8
  %5362 = getelementptr i8, ptr %5356, i64 %5359
  %5363 = load i8, ptr %5362, align 1
  %5364 = or i8 %5363, %5361
  store i8 %5364, ptr %5362, align 1
  %.not.i3256 = icmp sgt i8 %5361, -1
  br i1 %.not.i3256, label %5369, label %5365

5365:                                             ; preds = %5355
  %5366 = getelementptr i8, ptr %5362, i64 1
  %5367 = load i8, ptr %5366, align 1
  %5368 = or i8 %5367, 1
  store i8 %5368, ptr %5366, align 1
  br label %memoize_extended_match_cache_point.exit3257

5369:                                             ; preds = %5355
  %5370 = shl nuw i8 %5361, 1
  %5371 = or i8 %5364, %5370
  store i8 %5371, ptr %5362, align 1
  br label %memoize_extended_match_cache_point.exit3257

5372:                                             ; preds = %.backedge
  %5373 = load ptr, ptr %22, align 8
  %5374 = load ptr, ptr %21, align 8
  %5375 = ptrtoint ptr %5373 to i64
  %5376 = ptrtoint ptr %5374 to i64
  %5377 = sub i64 %5375, %5376
  %5378 = icmp slt i64 %5377, 48
  br i1 %5378, label %5379, label %5422

5379:                                             ; preds = %5372
  %5380 = load ptr, ptr %20, align 8
  %5381 = ptrtoint ptr %5380 to i64
  %5382 = sub i64 %5375, %5381
  %5383 = sdiv exact i64 %5382, 48
  %5384 = icmp eq ptr %5380, %76
  br i1 %5384, label %5385, label %5394

5385:                                             ; preds = %5379
  %5386 = load ptr, ptr %5, align 8
  %5387 = icmp eq ptr %5386, null
  br i1 %5387, label %5388, label %5394

5388:                                             ; preds = %5385
  %5389 = shl i64 %5382, 1
  %5390 = call noalias ptr @malloc(i64 noundef %5389) #22
  %5391 = icmp eq ptr %5390, null
  br i1 %5391, label %.loopexit3604, label %5392

5392:                                             ; preds = %5388
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5390, ptr align 8 %5380, i64 %5382, i1 false)
  %5393 = shl nsw i64 %5383, 1
  br label %stack_double.exit3263

5394:                                             ; preds = %5385, %5379
  %5395 = load i32, ptr @MatchStackLimitSize, align 4
  %5396 = shl nsw i64 %5383, 1
  %.not.i3258 = icmp eq i32 %5395, 0
  br i1 %.not.i3258, label %5403, label %5397

5397:                                             ; preds = %5394
  %5398 = zext i32 %5395 to i64
  %5399 = icmp ugt i64 %5396, %5398
  br i1 %5399, label %5400, label %5403

5400:                                             ; preds = %5397
  %5401 = trunc i64 %5383 to i32
  %5402 = icmp eq i32 %5395, %5401
  br i1 %5402, label %.loopexit3604, label %5403

5403:                                             ; preds = %5400, %5397, %5394
  %.1.i3259 = phi i64 [ %5396, %5397 ], [ %5396, %5394 ], [ %5398, %5400 ]
  %5404 = mul i64 %.1.i3259, 48
  %5405 = call ptr @realloc(ptr noundef %5380, i64 noundef %5404) #24
  %5406 = icmp eq ptr %5405, null
  br i1 %5406, label %5407, label %stack_double.exit3263

5407:                                             ; preds = %5403
  br i1 %5384, label %.loopexit3604, label %5408

5408:                                             ; preds = %5407
  store ptr %5380, ptr %5, align 8
  %5409 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5383, ptr %5409, align 8
  br label %.loopexit3604

stack_double.exit3263:                            ; preds = %5392, %5403
  %.049.i3260 = phi ptr [ %5390, %5392 ], [ %5405, %5403 ]
  %.048.i3261 = phi i64 [ %5393, %5392 ], [ %.1.i3259, %5403 ]
  %5410 = sub i64 %5376, %5381
  %5411 = getelementptr i8, ptr %.049.i3260, i64 %5410
  store ptr %5411, ptr %21, align 8
  store ptr %.049.i3260, ptr %20, align 8
  %5412 = getelementptr %struct._OnigStackType, ptr %.049.i3260, i64 %.048.i3261
  store ptr %5412, ptr %22, align 8
  br label %5422

.loopexit3604:                                    ; preds = %5400, %5388, %5407, %5408
  %.0.i3262.ph = phi i64 [ -5, %5408 ], [ -5, %5407 ], [ -15, %5400 ], [ -5, %5388 ]
  %5413 = load ptr, ptr %20, align 8
  %.not2555 = icmp eq ptr %5413, %76
  br i1 %.not2555, label %5421, label %5414

5414:                                             ; preds = %.loopexit3604
  store ptr %5413, ptr %5, align 8
  %5415 = load ptr, ptr %22, align 8
  %5416 = ptrtoint ptr %5415 to i64
  %5417 = ptrtoint ptr %5413 to i64
  %5418 = sub i64 %5416, %5417
  %5419 = sdiv exact i64 %5418, 48
  %5420 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5419, ptr %5420, align 8
  br label %5421

5421:                                             ; preds = %.loopexit3604, %5414
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

5422:                                             ; preds = %stack_double.exit3263, %5372
  %5423 = phi ptr [ %5411, %stack_double.exit3263 ], [ %5374, %5372 ]
  store i32 1536, ptr %5423, align 8
  %5424 = load ptr, ptr %21, align 8
  %5425 = load ptr, ptr %20, align 8
  %5426 = icmp eq ptr %5424, %5425
  br i1 %5426, label %5430, label %5427

5427:                                             ; preds = %5422
  %5428 = getelementptr i8, ptr %5424, i64 -40
  %5429 = load i64, ptr %5428, align 8
  br label %5430

5430:                                             ; preds = %5422, %5427
  %5431 = phi i64 [ %5429, %5427 ], [ 0, %5422 ]
  %5432 = getelementptr inbounds nuw i8, ptr %5424, i64 8
  store i64 %5431, ptr %5432, align 8
  %5433 = getelementptr i8, ptr %5424, i64 48
  store ptr %5433, ptr %21, align 8
  %5434 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5435:                                             ; preds = %.backedge
  %5436 = load ptr, ptr %21, align 8
  br label %5437

5437:                                             ; preds = %.backedge5526, %5435
  %.02235 = phi ptr [ %5436, %5435 ], [ %5438, %.backedge5526 ]
  %5438 = getelementptr i8, ptr %.02235, i64 -48
  %5439 = load i32, ptr %5438, align 8
  %5440 = and i32 %5439, 4351
  %.not2553 = icmp eq i32 %5440, 0
  br i1 %.not2553, label %5444, label %5441

5441:                                             ; preds = %5437
  %5442 = load i64, ptr %111, align 8
  %5443 = add i64 %5442, 1
  store i64 %5443, ptr %111, align 8
  br label %.sink.split5082

5444:                                             ; preds = %5437
  switch i32 %5439, label %.backedge5526 [
    i32 1536, label %5445
    i32 3328, label %.sink.split5082
  ]

5445:                                             ; preds = %5444
  store i32 2560, ptr %5438, align 8
  %5446 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

.sink.split5082:                                  ; preds = %5444, %5441
  %.sink5083 = phi i32 [ 2560, %5441 ], [ 3584, %5444 ]
  store i32 %.sink5083, ptr %5438, align 8
  br label %.backedge5526

.backedge5526:                                    ; preds = %.sink.split5082, %5444
  br label %5437

5447:                                             ; preds = %.backedge
  %5448 = load i32, ptr %.02201, align 4
  %5449 = load ptr, ptr %19, align 8
  %5450 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5449, ptr noundef %.02174, i32 noundef %5448) #23
  store ptr %5450, ptr %19, align 8
  %5451 = icmp eq ptr %5450, null
  br i1 %5451, label %is_mbc_newline_ex.exit.thread, label %5452

5452:                                             ; preds = %5447
  %5453 = getelementptr i8, ptr %.02201, i64 4
  %5454 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5450, ptr noundef %.02174) #23
  %5455 = getelementptr i8, ptr %.02201, i64 5
  br label %.backedge.backedge

5456:                                             ; preds = %.backedge
  %5457 = load i32, ptr %.02201, align 4
  %5458 = getelementptr i8, ptr %.02201, i64 4
  %5459 = load i32, ptr %5458, align 4
  %5460 = getelementptr i8, ptr %.02201, i64 8
  %5461 = load ptr, ptr %19, align 8
  %5462 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5461, ptr noundef %.02174, i32 noundef %5459) #23
  %5463 = icmp eq ptr %5462, null
  br i1 %5463, label %5464, label %5467

5464:                                             ; preds = %5456
  %5465 = sext i32 %5457 to i64
  %5466 = getelementptr i8, ptr %5460, i64 %5465
  br label %5537

5467:                                             ; preds = %5456
  %5468 = load ptr, ptr %22, align 8
  %5469 = load ptr, ptr %21, align 8
  %5470 = ptrtoint ptr %5468 to i64
  %5471 = ptrtoint ptr %5469 to i64
  %5472 = sub i64 %5470, %5471
  %5473 = icmp slt i64 %5472, 48
  br i1 %5473, label %5474, label %5517

5474:                                             ; preds = %5467
  %5475 = load ptr, ptr %20, align 8
  %5476 = ptrtoint ptr %5475 to i64
  %5477 = sub i64 %5470, %5476
  %5478 = sdiv exact i64 %5477, 48
  %5479 = icmp eq ptr %5475, %76
  br i1 %5479, label %5480, label %5489

5480:                                             ; preds = %5474
  %5481 = load ptr, ptr %5, align 8
  %5482 = icmp eq ptr %5481, null
  br i1 %5482, label %5483, label %5489

5483:                                             ; preds = %5480
  %5484 = shl i64 %5477, 1
  %5485 = call noalias ptr @malloc(i64 noundef %5484) #22
  %5486 = icmp eq ptr %5485, null
  br i1 %5486, label %.loopexit3603, label %5487

5487:                                             ; preds = %5483
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5485, ptr align 8 %5475, i64 %5477, i1 false)
  %5488 = shl nsw i64 %5478, 1
  br label %stack_double.exit3269

5489:                                             ; preds = %5480, %5474
  %5490 = load i32, ptr @MatchStackLimitSize, align 4
  %5491 = shl nsw i64 %5478, 1
  %.not.i3264 = icmp eq i32 %5490, 0
  br i1 %.not.i3264, label %5498, label %5492

5492:                                             ; preds = %5489
  %5493 = zext i32 %5490 to i64
  %5494 = icmp ugt i64 %5491, %5493
  br i1 %5494, label %5495, label %5498

5495:                                             ; preds = %5492
  %5496 = trunc i64 %5478 to i32
  %5497 = icmp eq i32 %5490, %5496
  br i1 %5497, label %.loopexit3603, label %5498

5498:                                             ; preds = %5495, %5492, %5489
  %.1.i3265 = phi i64 [ %5491, %5492 ], [ %5491, %5489 ], [ %5493, %5495 ]
  %5499 = mul i64 %.1.i3265, 48
  %5500 = call ptr @realloc(ptr noundef %5475, i64 noundef %5499) #24
  %5501 = icmp eq ptr %5500, null
  br i1 %5501, label %5502, label %stack_double.exit3269

5502:                                             ; preds = %5498
  br i1 %5479, label %.loopexit3603, label %5503

5503:                                             ; preds = %5502
  store ptr %5475, ptr %5, align 8
  %5504 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5478, ptr %5504, align 8
  br label %.loopexit3603

stack_double.exit3269:                            ; preds = %5487, %5498
  %.049.i3266 = phi ptr [ %5485, %5487 ], [ %5500, %5498 ]
  %.048.i3267 = phi i64 [ %5488, %5487 ], [ %.1.i3265, %5498 ]
  %5505 = sub i64 %5471, %5476
  %5506 = getelementptr i8, ptr %.049.i3266, i64 %5505
  store ptr %5506, ptr %21, align 8
  store ptr %.049.i3266, ptr %20, align 8
  %5507 = getelementptr %struct._OnigStackType, ptr %.049.i3266, i64 %.048.i3267
  store ptr %5507, ptr %22, align 8
  br label %5517

.loopexit3603:                                    ; preds = %5495, %5483, %5502, %5503
  %.0.i3268.ph = phi i64 [ -5, %5503 ], [ -5, %5502 ], [ -15, %5495 ], [ -5, %5483 ]
  %5508 = load ptr, ptr %20, align 8
  %.not2552 = icmp eq ptr %5508, %76
  br i1 %.not2552, label %5516, label %5509

5509:                                             ; preds = %.loopexit3603
  store ptr %5508, ptr %5, align 8
  %5510 = load ptr, ptr %22, align 8
  %5511 = ptrtoint ptr %5510 to i64
  %5512 = ptrtoint ptr %5508 to i64
  %5513 = sub i64 %5511, %5512
  %5514 = sdiv exact i64 %5513, 48
  %5515 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5514, ptr %5515, align 8
  br label %5516

5516:                                             ; preds = %.loopexit3603, %5509
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

5517:                                             ; preds = %stack_double.exit3269, %5467
  %5518 = phi ptr [ %5506, %stack_double.exit3269 ], [ %5469, %5467 ]
  store i32 2, ptr %5518, align 8
  %5519 = load ptr, ptr %21, align 8
  %5520 = load ptr, ptr %20, align 8
  %5521 = icmp eq ptr %5519, %5520
  br i1 %5521, label %5525, label %5522

5522:                                             ; preds = %5517
  %5523 = getelementptr i8, ptr %5519, i64 -40
  %5524 = load i64, ptr %5523, align 8
  br label %5525

5525:                                             ; preds = %5517, %5522
  %5526 = phi i64 [ %5524, %5522 ], [ 0, %5517 ]
  %5527 = getelementptr inbounds nuw i8, ptr %5519, i64 8
  store i64 %5526, ptr %5527, align 8
  %5528 = sext i32 %5457 to i64
  %5529 = getelementptr i8, ptr %5460, i64 %5528
  %5530 = getelementptr inbounds nuw i8, ptr %5519, i64 16
  store ptr %5529, ptr %5530, align 8
  %5531 = load ptr, ptr %19, align 8
  %5532 = getelementptr inbounds nuw i8, ptr %5519, i64 24
  store ptr %5531, ptr %5532, align 8
  %5533 = getelementptr inbounds nuw i8, ptr %5519, i64 32
  store ptr %.02175, ptr %5533, align 8
  %5534 = getelementptr inbounds nuw i8, ptr %5519, i64 40
  store ptr %.02222, ptr %5534, align 8
  %5535 = getelementptr i8, ptr %5519, i64 48
  store ptr %5535, ptr %21, align 8
  store ptr %5462, ptr %19, align 8
  %5536 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5462, ptr noundef %.02174) #23
  br label %5537

5537:                                             ; preds = %5525, %5464
  %.23 = phi ptr [ %5466, %5464 ], [ %5460, %5525 ]
  %.19 = phi ptr [ %.02175, %5464 ], [ %5536, %5525 ]
  %5538 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

5539:                                             ; preds = %5556, %5563, %5543, %5539, %.backedge
  %5540 = load ptr, ptr %21, align 8
  %5541 = getelementptr i8, ptr %5540, i64 -48
  store ptr %5541, ptr %21, align 8
  %5542 = load i32, ptr %5541, align 8
  switch i32 %5542, label %5539 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5543
    i32 768, label %5556
    i32 33280, label %5563
  ]

5543:                                             ; preds = %5539
  %5544 = getelementptr i8, ptr %5540, i64 -32
  %5545 = getelementptr i8, ptr %5540, i64 -16
  %5546 = load i64, ptr %5545, align 8
  %5547 = load i32, ptr %5544, align 8
  %5548 = sext i32 %5547 to i64
  %5549 = getelementptr i64, ptr %80, i64 %5548
  store i64 %5546, ptr %5549, align 8
  %5550 = getelementptr i8, ptr %5540, i64 -32
  %5551 = getelementptr i8, ptr %5540, i64 -8
  %5552 = load i64, ptr %5551, align 8
  %5553 = load i32, ptr %5550, align 8
  %5554 = sext i32 %5553 to i64
  %5555 = getelementptr i64, ptr %83, i64 %5554
  store i64 %5552, ptr %5555, align 8
  br label %5539

5556:                                             ; preds = %5539
  %5557 = load ptr, ptr %20, align 8
  %5558 = getelementptr i8, ptr %5540, i64 -32
  %5559 = load i64, ptr %5558, align 8
  %5560 = getelementptr %struct._OnigStackType, ptr %5557, i64 %5559, i32 2
  %5561 = load i32, ptr %5560, align 8
  %5562 = add i32 %5561, -1
  store i32 %5562, ptr %5560, align 8
  br label %5539

5563:                                             ; preds = %5539
  %5564 = getelementptr i8, ptr %5540, i64 -32
  %5565 = getelementptr i8, ptr %5540, i64 -16
  %5566 = load i64, ptr %5565, align 8
  %5567 = load i32, ptr %5564, align 8
  %5568 = sext i32 %5567 to i64
  %5569 = getelementptr i64, ptr %80, i64 %5568
  store i64 %5566, ptr %5569, align 8
  %5570 = getelementptr i8, ptr %5540, i64 -32
  %5571 = getelementptr i8, ptr %5540, i64 -8
  %5572 = load i64, ptr %5571, align 8
  %5573 = load i32, ptr %5570, align 8
  %5574 = sext i32 %5573 to i64
  %5575 = getelementptr i64, ptr %83, i64 %5574
  store i64 %5572, ptr %5575, align 8
  br label %5539

5576:                                             ; preds = %.backedge
  %5577 = load ptr, ptr %22, align 8
  %5578 = load ptr, ptr %21, align 8
  %5579 = ptrtoint ptr %5577 to i64
  %5580 = ptrtoint ptr %5578 to i64
  %5581 = sub i64 %5579, %5580
  %5582 = icmp slt i64 %5581, 48
  br i1 %5582, label %5583, label %5626

5583:                                             ; preds = %5576
  %5584 = load ptr, ptr %20, align 8
  %5585 = ptrtoint ptr %5584 to i64
  %5586 = sub i64 %5579, %5585
  %5587 = sdiv exact i64 %5586, 48
  %5588 = icmp eq ptr %5584, %76
  br i1 %5588, label %5589, label %5598

5589:                                             ; preds = %5583
  %5590 = load ptr, ptr %5, align 8
  %5591 = icmp eq ptr %5590, null
  br i1 %5591, label %5592, label %5598

5592:                                             ; preds = %5589
  %5593 = shl i64 %5586, 1
  %5594 = call noalias ptr @malloc(i64 noundef %5593) #22
  %5595 = icmp eq ptr %5594, null
  br i1 %5595, label %.loopexit3602, label %5596

5596:                                             ; preds = %5592
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5594, ptr align 8 %5584, i64 %5586, i1 false)
  %5597 = shl nsw i64 %5587, 1
  br label %stack_double.exit3275

5598:                                             ; preds = %5589, %5583
  %5599 = load i32, ptr @MatchStackLimitSize, align 4
  %5600 = shl nsw i64 %5587, 1
  %.not.i3270 = icmp eq i32 %5599, 0
  br i1 %.not.i3270, label %5607, label %5601

5601:                                             ; preds = %5598
  %5602 = zext i32 %5599 to i64
  %5603 = icmp ugt i64 %5600, %5602
  br i1 %5603, label %5604, label %5607

5604:                                             ; preds = %5601
  %5605 = trunc i64 %5587 to i32
  %5606 = icmp eq i32 %5599, %5605
  br i1 %5606, label %.loopexit3602, label %5607

5607:                                             ; preds = %5604, %5601, %5598
  %.1.i3271 = phi i64 [ %5600, %5601 ], [ %5600, %5598 ], [ %5602, %5604 ]
  %5608 = mul i64 %.1.i3271, 48
  %5609 = call ptr @realloc(ptr noundef %5584, i64 noundef %5608) #24
  %5610 = icmp eq ptr %5609, null
  br i1 %5610, label %5611, label %stack_double.exit3275

5611:                                             ; preds = %5607
  br i1 %5588, label %.loopexit3602, label %5612

5612:                                             ; preds = %5611
  store ptr %5584, ptr %5, align 8
  %5613 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5587, ptr %5613, align 8
  br label %.loopexit3602

stack_double.exit3275:                            ; preds = %5596, %5607
  %.049.i3272 = phi ptr [ %5594, %5596 ], [ %5609, %5607 ]
  %.048.i3273 = phi i64 [ %5597, %5596 ], [ %.1.i3271, %5607 ]
  %5614 = sub i64 %5580, %5585
  %5615 = getelementptr i8, ptr %.049.i3272, i64 %5614
  store ptr %5615, ptr %21, align 8
  store ptr %.049.i3272, ptr %20, align 8
  %5616 = getelementptr %struct._OnigStackType, ptr %.049.i3272, i64 %.048.i3273
  store ptr %5616, ptr %22, align 8
  br label %5626

.loopexit3602:                                    ; preds = %5604, %5592, %5611, %5612
  %.0.i3274.ph = phi i64 [ -5, %5612 ], [ -5, %5611 ], [ -15, %5604 ], [ -5, %5592 ]
  %5617 = load ptr, ptr %20, align 8
  %.not2550 = icmp eq ptr %5617, %76
  br i1 %.not2550, label %5625, label %5618

5618:                                             ; preds = %.loopexit3602
  store ptr %5617, ptr %5, align 8
  %5619 = load ptr, ptr %22, align 8
  %5620 = ptrtoint ptr %5619 to i64
  %5621 = ptrtoint ptr %5617 to i64
  %5622 = sub i64 %5620, %5621
  %5623 = sdiv exact i64 %5622, 48
  %5624 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5623, ptr %5624, align 8
  br label %5625

5625:                                             ; preds = %.loopexit3602, %5618
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

5626:                                             ; preds = %stack_double.exit3275, %5576
  %5627 = phi ptr [ %5615, %stack_double.exit3275 ], [ %5578, %5576 ]
  store i32 2816, ptr %5627, align 8
  %5628 = load ptr, ptr %21, align 8
  %5629 = load ptr, ptr %20, align 8
  %5630 = icmp eq ptr %5628, %5629
  br i1 %5630, label %5634, label %5631

5631:                                             ; preds = %5626
  %5632 = getelementptr i8, ptr %5628, i64 -40
  %5633 = load i64, ptr %5632, align 8
  br label %5634

5634:                                             ; preds = %5626, %5631
  %5635 = phi i64 [ %5633, %5631 ], [ 0, %5626 ]
  %5636 = getelementptr inbounds nuw i8, ptr %5628, i64 8
  store i64 %5635, ptr %5636, align 8
  %5637 = load ptr, ptr %19, align 8
  %5638 = getelementptr inbounds nuw i8, ptr %5628, i64 16
  store ptr %5637, ptr %5638, align 8
  %5639 = getelementptr inbounds nuw i8, ptr %5628, i64 24
  store ptr %.02174, ptr %5639, align 8
  %5640 = getelementptr i8, ptr %5628, i64 48
  store ptr %5640, ptr %21, align 8
  %5641 = getelementptr i8, ptr %.02201, i64 1
  br label %.backedge.backedge

5642:                                             ; preds = %.backedge
  %5643 = getelementptr i8, ptr %.02201, i64 -1
  %5644 = load ptr, ptr %21, align 8
  %5645 = getelementptr i8, ptr %5644, i64 -48
  store ptr %5645, ptr %21, align 8
  %5646 = getelementptr i8, ptr %5644, i64 -32
  %5647 = load ptr, ptr %5646, align 8
  %5648 = getelementptr i8, ptr %5644, i64 -24
  %5649 = load ptr, ptr %5648, align 8
  %5650 = load i32, ptr %.02201, align 4
  %5651 = getelementptr i8, ptr %.02201, i64 4
  %5652 = icmp ugt ptr %5647, %.02174
  %5653 = load ptr, ptr %19, align 8
  %5654 = icmp ugt ptr %5653, %5647
  %or.cond2864 = select i1 %5652, i1 %5654, i1 false
  br i1 %or.cond2864, label %5655, label %5806

5655:                                             ; preds = %5642
  %5656 = getelementptr i8, ptr %5644, i64 -96
  store ptr %5656, ptr %21, align 8
  %5657 = load i32, ptr %5656, align 8
  %5658 = and i32 %5657, 255
  %.not25484014 = icmp eq i32 %5658, 0
  switch i32 %78, label %.preheader3589 [
    i32 0, label %.preheader3591
    i32 1, label %.preheader3593
  ]

.preheader3593:                                   ; preds = %5655
  br i1 %.not25484014, label %.lr.ph4011, label %.preheader3541

.preheader3591:                                   ; preds = %5655
  br i1 %.not25484014, label %.lr.ph4013, label %.preheader3539

.preheader3589:                                   ; preds = %5655
  br i1 %.not25484014, label %.lr.ph4015, label %is_mbc_newline_ex.exit.thread

.lr.ph4013:                                       ; preds = %.preheader3591, %memoize_extended_match_cache_point.exit3277
  %5659 = phi i32 [ %5688, %memoize_extended_match_cache_point.exit3277 ], [ %5657, %.preheader3591 ]
  %5660 = phi ptr [ %5686, %memoize_extended_match_cache_point.exit3277 ], [ %5645, %.preheader3591 ]
  switch i32 %5659, label %memoize_extended_match_cache_point.exit3277 [
    i32 3328, label %5661
    i32 3584, label %5670
  ]

5661:                                             ; preds = %.lr.ph4013
  %5662 = getelementptr i8, ptr %5660, i64 -32
  %5663 = getelementptr i8, ptr %5660, i64 -24
  %5664 = load i8, ptr %5663, align 8
  %5665 = load ptr, ptr %110, align 8
  %5666 = load i64, ptr %5662, align 8
  %5667 = getelementptr i8, ptr %5665, i64 %5666
  %5668 = load i8, ptr %5667, align 1
  %5669 = or i8 %5668, %5664
  store i8 %5669, ptr %5667, align 1
  br label %memoize_extended_match_cache_point.exit3277

5670:                                             ; preds = %.lr.ph4013
  %5671 = load ptr, ptr %110, align 8
  %5672 = getelementptr i8, ptr %5660, i64 -32
  %5673 = load i64, ptr %5672, align 8
  %5674 = getelementptr i8, ptr %5660, i64 -24
  %5675 = load i8, ptr %5674, align 8
  %5676 = getelementptr i8, ptr %5671, i64 %5673
  %5677 = load i8, ptr %5676, align 1
  %5678 = or i8 %5677, %5675
  store i8 %5678, ptr %5676, align 1
  %.not.i3276 = icmp sgt i8 %5675, -1
  br i1 %.not.i3276, label %5683, label %5679

5679:                                             ; preds = %5670
  %5680 = getelementptr i8, ptr %5676, i64 1
  %5681 = load i8, ptr %5680, align 1
  %5682 = or i8 %5681, 1
  store i8 %5682, ptr %5680, align 1
  br label %memoize_extended_match_cache_point.exit3277

5683:                                             ; preds = %5670
  %5684 = shl nuw i8 %5675, 1
  %5685 = or i8 %5678, %5684
  store i8 %5685, ptr %5676, align 1
  br label %memoize_extended_match_cache_point.exit3277

memoize_extended_match_cache_point.exit3277:      ; preds = %5683, %5679, %.lr.ph4013, %5661
  %5686 = load ptr, ptr %21, align 8
  %5687 = getelementptr i8, ptr %5686, i64 -48
  store ptr %5687, ptr %21, align 8
  %5688 = load i32, ptr %5687, align 8
  %5689 = and i32 %5688, 255
  %.not2547 = icmp eq i32 %5689, 0
  br i1 %.not2547, label %.lr.ph4013, label %is_mbc_newline_ex.exit.thread

.lr.ph4011:                                       ; preds = %.preheader3593, %memoize_extended_match_cache_point.exit3279
  %5690 = phi ptr [ %5735, %memoize_extended_match_cache_point.exit3279 ], [ %5656, %.preheader3593 ]
  %5691 = phi i32 [ %5736, %memoize_extended_match_cache_point.exit3279 ], [ %5657, %.preheader3593 ]
  %5692 = phi ptr [ %5734, %memoize_extended_match_cache_point.exit3279 ], [ %5645, %.preheader3593 ]
  %5693 = icmp eq i32 %5691, 256
  br i1 %5693, label %5694, label %5707

5694:                                             ; preds = %.lr.ph4011
  %5695 = getelementptr i8, ptr %5692, i64 -32
  %5696 = getelementptr i8, ptr %5692, i64 -16
  %5697 = load i64, ptr %5696, align 8
  %5698 = load i32, ptr %5695, align 8
  %5699 = sext i32 %5698 to i64
  %5700 = getelementptr i64, ptr %80, i64 %5699
  store i64 %5697, ptr %5700, align 8
  %5701 = getelementptr inbounds nuw i8, ptr %5690, i64 16
  %5702 = getelementptr inbounds nuw i8, ptr %5690, i64 40
  %5703 = load i64, ptr %5702, align 8
  %5704 = load i32, ptr %5701, align 8
  %5705 = sext i32 %5704 to i64
  %5706 = getelementptr i64, ptr %83, i64 %5705
  store i64 %5703, ptr %5706, align 8
  %.pre4545 = load i32, ptr %5690, align 8
  br label %5707

5707:                                             ; preds = %5694, %.lr.ph4011
  %5708 = phi i32 [ %.pre4545, %5694 ], [ %5691, %.lr.ph4011 ]
  switch i32 %5708, label %memoize_extended_match_cache_point.exit3279 [
    i32 3328, label %5709
    i32 3584, label %5718
  ]

5709:                                             ; preds = %5707
  %5710 = getelementptr inbounds nuw i8, ptr %5690, i64 16
  %5711 = getelementptr inbounds nuw i8, ptr %5690, i64 24
  %5712 = load i8, ptr %5711, align 8
  %5713 = load ptr, ptr %110, align 8
  %5714 = load i64, ptr %5710, align 8
  %5715 = getelementptr i8, ptr %5713, i64 %5714
  %5716 = load i8, ptr %5715, align 1
  %5717 = or i8 %5716, %5712
  store i8 %5717, ptr %5715, align 1
  br label %memoize_extended_match_cache_point.exit3279

5718:                                             ; preds = %5707
  %5719 = load ptr, ptr %110, align 8
  %5720 = getelementptr inbounds nuw i8, ptr %5690, i64 16
  %5721 = load i64, ptr %5720, align 8
  %5722 = getelementptr inbounds nuw i8, ptr %5690, i64 24
  %5723 = load i8, ptr %5722, align 8
  %5724 = getelementptr i8, ptr %5719, i64 %5721
  %5725 = load i8, ptr %5724, align 1
  %5726 = or i8 %5725, %5723
  store i8 %5726, ptr %5724, align 1
  %.not.i3278 = icmp sgt i8 %5723, -1
  br i1 %.not.i3278, label %5731, label %5727

5727:                                             ; preds = %5718
  %5728 = getelementptr i8, ptr %5724, i64 1
  %5729 = load i8, ptr %5728, align 1
  %5730 = or i8 %5729, 1
  store i8 %5730, ptr %5728, align 1
  br label %memoize_extended_match_cache_point.exit3279

5731:                                             ; preds = %5718
  %5732 = shl nuw i8 %5723, 1
  %5733 = or i8 %5726, %5732
  store i8 %5733, ptr %5724, align 1
  br label %memoize_extended_match_cache_point.exit3279

memoize_extended_match_cache_point.exit3279:      ; preds = %5731, %5727, %5707, %5709
  %5734 = load ptr, ptr %21, align 8
  %5735 = getelementptr i8, ptr %5734, i64 -48
  store ptr %5735, ptr %21, align 8
  %5736 = load i32, ptr %5735, align 8
  %5737 = and i32 %5736, 255
  %.not2546 = icmp eq i32 %5737, 0
  br i1 %.not2546, label %.lr.ph4011, label %is_mbc_newline_ex.exit.thread

.lr.ph4015:                                       ; preds = %.preheader3589, %memoize_extended_match_cache_point.exit3281
  %5738 = phi ptr [ %5803, %memoize_extended_match_cache_point.exit3281 ], [ %5656, %.preheader3589 ]
  %5739 = phi i32 [ %5804, %memoize_extended_match_cache_point.exit3281 ], [ %5657, %.preheader3589 ]
  %5740 = phi ptr [ %5802, %memoize_extended_match_cache_point.exit3281 ], [ %5645, %.preheader3589 ]
  switch i32 %5739, label %5774 [
    i32 256, label %5741
    i32 768, label %5754
    i32 33280, label %5761
  ]

5741:                                             ; preds = %.lr.ph4015
  %5742 = getelementptr i8, ptr %5740, i64 -32
  %5743 = getelementptr i8, ptr %5740, i64 -16
  %5744 = load i64, ptr %5743, align 8
  %5745 = load i32, ptr %5742, align 8
  %5746 = sext i32 %5745 to i64
  %5747 = getelementptr i64, ptr %80, i64 %5746
  store i64 %5744, ptr %5747, align 8
  %5748 = getelementptr inbounds nuw i8, ptr %5738, i64 16
  %5749 = getelementptr inbounds nuw i8, ptr %5738, i64 40
  %5750 = load i64, ptr %5749, align 8
  %5751 = load i32, ptr %5748, align 8
  %5752 = sext i32 %5751 to i64
  %5753 = getelementptr i64, ptr %83, i64 %5752
  store i64 %5750, ptr %5753, align 8
  br label %5774

5754:                                             ; preds = %.lr.ph4015
  %5755 = load ptr, ptr %20, align 8
  %5756 = getelementptr i8, ptr %5740, i64 -32
  %5757 = load i64, ptr %5756, align 8
  %5758 = getelementptr %struct._OnigStackType, ptr %5755, i64 %5757, i32 2
  %5759 = load i32, ptr %5758, align 8
  %5760 = add i32 %5759, -1
  store i32 %5760, ptr %5758, align 8
  %.pre4546 = load ptr, ptr %21, align 8
  br label %5774

5761:                                             ; preds = %.lr.ph4015
  %5762 = getelementptr i8, ptr %5740, i64 -32
  %5763 = getelementptr i8, ptr %5740, i64 -16
  %5764 = load i64, ptr %5763, align 8
  %5765 = load i32, ptr %5762, align 8
  %5766 = sext i32 %5765 to i64
  %5767 = getelementptr i64, ptr %80, i64 %5766
  store i64 %5764, ptr %5767, align 8
  %5768 = getelementptr inbounds nuw i8, ptr %5738, i64 16
  %5769 = getelementptr inbounds nuw i8, ptr %5738, i64 40
  %5770 = load i64, ptr %5769, align 8
  %5771 = load i32, ptr %5768, align 8
  %5772 = sext i32 %5771 to i64
  %5773 = getelementptr i64, ptr %83, i64 %5772
  store i64 %5770, ptr %5773, align 8
  br label %5774

5774:                                             ; preds = %.lr.ph4015, %5754, %5761, %5741
  %5775 = phi ptr [ %5738, %.lr.ph4015 ], [ %.pre4546, %5754 ], [ %5738, %5761 ], [ %5738, %5741 ]
  %5776 = load i32, ptr %5775, align 8
  switch i32 %5776, label %memoize_extended_match_cache_point.exit3281 [
    i32 3328, label %5777
    i32 3584, label %5786
  ]

5777:                                             ; preds = %5774
  %5778 = getelementptr inbounds nuw i8, ptr %5775, i64 16
  %5779 = getelementptr inbounds nuw i8, ptr %5775, i64 24
  %5780 = load i8, ptr %5779, align 8
  %5781 = load ptr, ptr %110, align 8
  %5782 = load i64, ptr %5778, align 8
  %5783 = getelementptr i8, ptr %5781, i64 %5782
  %5784 = load i8, ptr %5783, align 1
  %5785 = or i8 %5784, %5780
  store i8 %5785, ptr %5783, align 1
  br label %memoize_extended_match_cache_point.exit3281

5786:                                             ; preds = %5774
  %5787 = load ptr, ptr %110, align 8
  %5788 = getelementptr inbounds nuw i8, ptr %5775, i64 16
  %5789 = load i64, ptr %5788, align 8
  %5790 = getelementptr inbounds nuw i8, ptr %5775, i64 24
  %5791 = load i8, ptr %5790, align 8
  %5792 = getelementptr i8, ptr %5787, i64 %5789
  %5793 = load i8, ptr %5792, align 1
  %5794 = or i8 %5793, %5791
  store i8 %5794, ptr %5792, align 1
  %.not.i3280 = icmp sgt i8 %5791, -1
  br i1 %.not.i3280, label %5799, label %5795

5795:                                             ; preds = %5786
  %5796 = getelementptr i8, ptr %5792, i64 1
  %5797 = load i8, ptr %5796, align 1
  %5798 = or i8 %5797, 1
  store i8 %5798, ptr %5796, align 1
  br label %memoize_extended_match_cache_point.exit3281

5799:                                             ; preds = %5786
  %5800 = shl nuw i8 %5791, 1
  %5801 = or i8 %5794, %5800
  store i8 %5801, ptr %5792, align 1
  br label %memoize_extended_match_cache_point.exit3281

memoize_extended_match_cache_point.exit3281:      ; preds = %5799, %5795, %5774, %5777
  %5802 = load ptr, ptr %21, align 8
  %5803 = getelementptr i8, ptr %5802, i64 -48
  store ptr %5803, ptr %21, align 8
  %5804 = load i32, ptr %5803, align 8
  %5805 = and i32 %5804, 255
  %.not2548 = icmp eq i32 %5805, 0
  br i1 %.not2548, label %.lr.ph4015, label %is_mbc_newline_ex.exit.thread

5806:                                             ; preds = %5642
  %.not2537 = icmp uge ptr %5653, %.02174
  %or.cond2866 = and i1 %.not2537, %5654
  br i1 %or.cond2866, label %5807, label %5813

5807:                                             ; preds = %5806
  %5808 = icmp ugt ptr %5653, %.02174
  %5809 = icmp ugt ptr %5653, %5649
  %or.cond2868 = select i1 %5808, i1 true, i1 %5809
  br i1 %or.cond2868, label %is_mbc_newline_ex.exit.thread, label %5810

5810:                                             ; preds = %5807
  %5811 = sext i32 %5650 to i64
  %5812 = getelementptr i8, ptr %5651, i64 %5811
  br label %6083

5813:                                             ; preds = %5806
  %5814 = icmp eq ptr %5653, %5649
  br i1 %5814, label %5815, label %5818

5815:                                             ; preds = %5813
  %5816 = sext i32 %5650 to i64
  %5817 = getelementptr i8, ptr %5651, i64 %5816
  br label %6083

5818:                                             ; preds = %5813
  %5819 = load ptr, ptr %22, align 8
  %5820 = ptrtoint ptr %5819 to i64
  %5821 = ptrtoint ptr %5645 to i64
  %5822 = sub i64 %5820, %5821
  %5823 = icmp slt i64 %5822, 48
  br i1 %5823, label %5824, label %5867

5824:                                             ; preds = %5818
  %5825 = load ptr, ptr %20, align 8
  %5826 = ptrtoint ptr %5825 to i64
  %5827 = sub i64 %5820, %5826
  %5828 = sdiv exact i64 %5827, 48
  %5829 = icmp eq ptr %5825, %76
  br i1 %5829, label %5830, label %5839

5830:                                             ; preds = %5824
  %5831 = load ptr, ptr %5, align 8
  %5832 = icmp eq ptr %5831, null
  br i1 %5832, label %5833, label %5839

5833:                                             ; preds = %5830
  %5834 = shl i64 %5827, 1
  %5835 = call noalias ptr @malloc(i64 noundef %5834) #22
  %5836 = icmp eq ptr %5835, null
  br i1 %5836, label %.loopexit3598, label %5837

5837:                                             ; preds = %5833
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5835, ptr align 8 %5825, i64 %5827, i1 false)
  %5838 = shl nsw i64 %5828, 1
  br label %stack_double.exit3287

5839:                                             ; preds = %5830, %5824
  %5840 = load i32, ptr @MatchStackLimitSize, align 4
  %5841 = shl nsw i64 %5828, 1
  %.not.i3282 = icmp eq i32 %5840, 0
  br i1 %.not.i3282, label %5848, label %5842

5842:                                             ; preds = %5839
  %5843 = zext i32 %5840 to i64
  %5844 = icmp ugt i64 %5841, %5843
  br i1 %5844, label %5845, label %5848

5845:                                             ; preds = %5842
  %5846 = trunc i64 %5828 to i32
  %5847 = icmp eq i32 %5840, %5846
  br i1 %5847, label %.loopexit3598, label %5848

5848:                                             ; preds = %5845, %5842, %5839
  %.1.i3283 = phi i64 [ %5841, %5842 ], [ %5841, %5839 ], [ %5843, %5845 ]
  %5849 = mul i64 %.1.i3283, 48
  %5850 = call ptr @realloc(ptr noundef %5825, i64 noundef %5849) #24
  %5851 = icmp eq ptr %5850, null
  br i1 %5851, label %5852, label %stack_double.exit3287

5852:                                             ; preds = %5848
  br i1 %5829, label %.loopexit3598, label %5853

5853:                                             ; preds = %5852
  store ptr %5825, ptr %5, align 8
  %5854 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5828, ptr %5854, align 8
  br label %.loopexit3598

stack_double.exit3287:                            ; preds = %5837, %5848
  %.049.i3284 = phi ptr [ %5835, %5837 ], [ %5850, %5848 ]
  %.048.i3285 = phi i64 [ %5838, %5837 ], [ %.1.i3283, %5848 ]
  %5855 = sub i64 %5821, %5826
  %5856 = getelementptr i8, ptr %.049.i3284, i64 %5855
  store ptr %5856, ptr %21, align 8
  store ptr %.049.i3284, ptr %20, align 8
  %5857 = getelementptr %struct._OnigStackType, ptr %.049.i3284, i64 %.048.i3285
  store ptr %5857, ptr %22, align 8
  br label %5867

.loopexit3598:                                    ; preds = %5845, %5833, %5852, %5853
  %.0.i3286.ph = phi i64 [ -5, %5853 ], [ -5, %5852 ], [ -15, %5845 ], [ -5, %5833 ]
  %5858 = load ptr, ptr %20, align 8
  %.not2545 = icmp eq ptr %5858, %76
  br i1 %.not2545, label %5866, label %5859

5859:                                             ; preds = %.loopexit3598
  store ptr %5858, ptr %5, align 8
  %5860 = load ptr, ptr %22, align 8
  %5861 = ptrtoint ptr %5860 to i64
  %5862 = ptrtoint ptr %5858 to i64
  %5863 = sub i64 %5861, %5862
  %5864 = sdiv exact i64 %5863, 48
  %5865 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5864, ptr %5865, align 8
  br label %5866

5866:                                             ; preds = %.loopexit3598, %5859
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

5867:                                             ; preds = %stack_double.exit3287, %5818
  %5868 = phi ptr [ %5856, %stack_double.exit3287 ], [ %5645, %5818 ]
  store i32 1, ptr %5868, align 8
  %5869 = load ptr, ptr %21, align 8
  %5870 = load ptr, ptr %20, align 8
  %5871 = icmp eq ptr %5869, %5870
  br i1 %5871, label %5875, label %5872

5872:                                             ; preds = %5867
  %5873 = getelementptr i8, ptr %5869, i64 -40
  %5874 = load i64, ptr %5873, align 8
  br label %5875

5875:                                             ; preds = %5867, %5872
  %5876 = phi i64 [ %5874, %5872 ], [ 0, %5867 ]
  %5877 = getelementptr inbounds nuw i8, ptr %5869, i64 8
  store i64 %5876, ptr %5877, align 8
  %5878 = sext i32 %5650 to i64
  %5879 = getelementptr i8, ptr %5651, i64 %5878
  %5880 = getelementptr inbounds nuw i8, ptr %5869, i64 16
  store ptr %5879, ptr %5880, align 8
  %5881 = load ptr, ptr %19, align 8
  %5882 = getelementptr inbounds nuw i8, ptr %5869, i64 24
  store ptr %5881, ptr %5882, align 8
  %5883 = getelementptr inbounds nuw i8, ptr %5869, i64 32
  store ptr %.02175, ptr %5883, align 8
  %5884 = getelementptr inbounds nuw i8, ptr %5869, i64 40
  store ptr %.02222, ptr %5884, align 8
  %5885 = getelementptr i8, ptr %5869, i64 48
  store ptr %5885, ptr %21, align 8
  %5886 = load i32, ptr %108, align 8
  %5887 = load i32, ptr %109, align 4
  %5888 = icmp eq i32 %5886, %5887
  br i1 %5888, label %5889, label %5891

5889:                                             ; preds = %5875
  %5890 = icmp ult ptr %5881, %5649
  %spec.select2869 = select i1 %5890, i32 %5886, i32 0
  br label %5893

5891:                                             ; preds = %5875
  %5892 = call i32 @onigenc_mbclen(ptr noundef %5881, ptr noundef %5649, ptr noundef nonnull %38) #23
  %.pre = load ptr, ptr %21, align 8
  br label %5893

5893:                                             ; preds = %5889, %5891
  %5894 = phi ptr [ %.pre, %5891 ], [ %5885, %5889 ]
  %5895 = phi i32 [ %5892, %5891 ], [ %spec.select2869, %5889 ]
  %5896 = sext i32 %5895 to i64
  %5897 = load ptr, ptr %22, align 8
  %5898 = ptrtoint ptr %5897 to i64
  %5899 = ptrtoint ptr %5894 to i64
  %5900 = sub i64 %5898, %5899
  %5901 = icmp slt i64 %5900, 48
  br i1 %5901, label %5902, label %5945

5902:                                             ; preds = %5893
  %5903 = load ptr, ptr %20, align 8
  %5904 = ptrtoint ptr %5903 to i64
  %5905 = sub i64 %5898, %5904
  %5906 = sdiv exact i64 %5905, 48
  %5907 = icmp eq ptr %5903, %76
  br i1 %5907, label %5908, label %5917

5908:                                             ; preds = %5902
  %5909 = load ptr, ptr %5, align 8
  %5910 = icmp eq ptr %5909, null
  br i1 %5910, label %5911, label %5917

5911:                                             ; preds = %5908
  %5912 = shl i64 %5905, 1
  %5913 = call noalias ptr @malloc(i64 noundef %5912) #22
  %5914 = icmp eq ptr %5913, null
  br i1 %5914, label %.loopexit3599, label %5915

5915:                                             ; preds = %5911
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5913, ptr align 8 %5903, i64 %5905, i1 false)
  %5916 = shl nsw i64 %5906, 1
  br label %stack_double.exit3293

5917:                                             ; preds = %5908, %5902
  %5918 = load i32, ptr @MatchStackLimitSize, align 4
  %5919 = shl nsw i64 %5906, 1
  %.not.i3288 = icmp eq i32 %5918, 0
  br i1 %.not.i3288, label %5926, label %5920

5920:                                             ; preds = %5917
  %5921 = zext i32 %5918 to i64
  %5922 = icmp ugt i64 %5919, %5921
  br i1 %5922, label %5923, label %5926

5923:                                             ; preds = %5920
  %5924 = trunc i64 %5906 to i32
  %5925 = icmp eq i32 %5918, %5924
  br i1 %5925, label %.loopexit3599, label %5926

5926:                                             ; preds = %5923, %5920, %5917
  %.1.i3289 = phi i64 [ %5919, %5920 ], [ %5919, %5917 ], [ %5921, %5923 ]
  %5927 = mul i64 %.1.i3289, 48
  %5928 = call ptr @realloc(ptr noundef %5903, i64 noundef %5927) #24
  %5929 = icmp eq ptr %5928, null
  br i1 %5929, label %5930, label %stack_double.exit3293

5930:                                             ; preds = %5926
  br i1 %5907, label %.loopexit3599, label %5931

5931:                                             ; preds = %5930
  store ptr %5903, ptr %5, align 8
  %5932 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5906, ptr %5932, align 8
  br label %.loopexit3599

stack_double.exit3293:                            ; preds = %5915, %5926
  %.049.i3290 = phi ptr [ %5913, %5915 ], [ %5928, %5926 ]
  %.048.i3291 = phi i64 [ %5916, %5915 ], [ %.1.i3289, %5926 ]
  %5933 = sub i64 %5899, %5904
  %5934 = getelementptr i8, ptr %.049.i3290, i64 %5933
  store ptr %5934, ptr %21, align 8
  store ptr %.049.i3290, ptr %20, align 8
  %5935 = getelementptr %struct._OnigStackType, ptr %.049.i3290, i64 %.048.i3291
  store ptr %5935, ptr %22, align 8
  br label %5945

.loopexit3599:                                    ; preds = %5923, %5911, %5930, %5931
  %.0.i3292.ph = phi i64 [ -5, %5931 ], [ -5, %5930 ], [ -15, %5923 ], [ -5, %5911 ]
  %5936 = load ptr, ptr %20, align 8
  %.not2544 = icmp eq ptr %5936, %76
  br i1 %.not2544, label %5944, label %5937

5937:                                             ; preds = %.loopexit3599
  store ptr %5936, ptr %5, align 8
  %5938 = load ptr, ptr %22, align 8
  %5939 = ptrtoint ptr %5938 to i64
  %5940 = ptrtoint ptr %5936 to i64
  %5941 = sub i64 %5939, %5940
  %5942 = sdiv exact i64 %5941, 48
  %5943 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5942, ptr %5943, align 8
  br label %5944

5944:                                             ; preds = %.loopexit3599, %5937
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

5945:                                             ; preds = %stack_double.exit3293, %5893
  %5946 = phi ptr [ %5934, %stack_double.exit3293 ], [ %5894, %5893 ]
  store i32 2816, ptr %5946, align 8
  %5947 = load ptr, ptr %21, align 8
  %5948 = load ptr, ptr %20, align 8
  %5949 = icmp eq ptr %5947, %5948
  br i1 %5949, label %5953, label %5950

5950:                                             ; preds = %5945
  %5951 = getelementptr i8, ptr %5947, i64 -40
  %5952 = load i64, ptr %5951, align 8
  br label %5953

5953:                                             ; preds = %5945, %5950
  %5954 = phi i64 [ %5952, %5950 ], [ 0, %5945 ]
  %5955 = getelementptr inbounds nuw i8, ptr %5947, i64 8
  store i64 %5954, ptr %5955, align 8
  %5956 = getelementptr inbounds nuw i8, ptr %5947, i64 16
  store ptr %5647, ptr %5956, align 8
  %5957 = getelementptr inbounds nuw i8, ptr %5947, i64 24
  store ptr %5649, ptr %5957, align 8
  %5958 = getelementptr i8, ptr %5947, i64 48
  store ptr %5958, ptr %21, align 8
  %5959 = load ptr, ptr %22, align 8
  %5960 = ptrtoint ptr %5959 to i64
  %5961 = ptrtoint ptr %5958 to i64
  %5962 = sub i64 %5960, %5961
  %5963 = icmp slt i64 %5962, 48
  br i1 %5963, label %5964, label %6006

5964:                                             ; preds = %5953
  %5965 = ptrtoint ptr %5948 to i64
  %5966 = sub i64 %5960, %5965
  %5967 = sdiv exact i64 %5966, 48
  %5968 = icmp eq ptr %5948, %76
  br i1 %5968, label %5969, label %5978

5969:                                             ; preds = %5964
  %5970 = load ptr, ptr %5, align 8
  %5971 = icmp eq ptr %5970, null
  br i1 %5971, label %5972, label %5978

5972:                                             ; preds = %5969
  %5973 = shl i64 %5966, 1
  %5974 = call noalias ptr @malloc(i64 noundef %5973) #22
  %5975 = icmp eq ptr %5974, null
  br i1 %5975, label %.loopexit3600, label %5976

5976:                                             ; preds = %5972
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5974, ptr align 8 %5948, i64 %5966, i1 false)
  %5977 = shl nsw i64 %5967, 1
  br label %stack_double.exit3299

5978:                                             ; preds = %5969, %5964
  %5979 = load i32, ptr @MatchStackLimitSize, align 4
  %5980 = shl nsw i64 %5967, 1
  %.not.i3294 = icmp eq i32 %5979, 0
  br i1 %.not.i3294, label %5987, label %5981

5981:                                             ; preds = %5978
  %5982 = zext i32 %5979 to i64
  %5983 = icmp ugt i64 %5980, %5982
  br i1 %5983, label %5984, label %5987

5984:                                             ; preds = %5981
  %5985 = trunc i64 %5967 to i32
  %5986 = icmp eq i32 %5979, %5985
  br i1 %5986, label %.loopexit3600, label %5987

5987:                                             ; preds = %5984, %5981, %5978
  %.1.i3295 = phi i64 [ %5980, %5981 ], [ %5980, %5978 ], [ %5982, %5984 ]
  %5988 = mul i64 %.1.i3295, 48
  %5989 = call ptr @realloc(ptr noundef %5948, i64 noundef %5988) #24
  %5990 = icmp eq ptr %5989, null
  br i1 %5990, label %5991, label %stack_double.exit3299

5991:                                             ; preds = %5987
  br i1 %5968, label %.loopexit3600, label %5992

5992:                                             ; preds = %5991
  store ptr %5948, ptr %5, align 8
  %5993 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5967, ptr %5993, align 8
  br label %.loopexit3600

stack_double.exit3299:                            ; preds = %5976, %5987
  %.049.i3296 = phi ptr [ %5974, %5976 ], [ %5989, %5987 ]
  %.048.i3297 = phi i64 [ %5977, %5976 ], [ %.1.i3295, %5987 ]
  %5994 = sub i64 %5961, %5965
  %5995 = getelementptr i8, ptr %.049.i3296, i64 %5994
  store ptr %5995, ptr %21, align 8
  store ptr %.049.i3296, ptr %20, align 8
  %5996 = getelementptr %struct._OnigStackType, ptr %.049.i3296, i64 %.048.i3297
  store ptr %5996, ptr %22, align 8
  br label %6006

.loopexit3600:                                    ; preds = %5984, %5972, %5991, %5992
  %.0.i3298.ph = phi i64 [ -5, %5992 ], [ -5, %5991 ], [ -15, %5984 ], [ -5, %5972 ]
  %5997 = load ptr, ptr %20, align 8
  %.not2543 = icmp eq ptr %5997, %76
  br i1 %.not2543, label %6005, label %5998

5998:                                             ; preds = %.loopexit3600
  store ptr %5997, ptr %5, align 8
  %5999 = load ptr, ptr %22, align 8
  %6000 = ptrtoint ptr %5999 to i64
  %6001 = ptrtoint ptr %5997 to i64
  %6002 = sub i64 %6000, %6001
  %6003 = sdiv exact i64 %6002, 48
  %6004 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6003, ptr %6004, align 8
  br label %6005

6005:                                             ; preds = %.loopexit3600, %5998
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

6006:                                             ; preds = %stack_double.exit3299, %5953
  %6007 = phi ptr [ %5995, %stack_double.exit3299 ], [ %5958, %5953 ]
  store i32 1, ptr %6007, align 8
  %6008 = load ptr, ptr %21, align 8
  %6009 = load ptr, ptr %20, align 8
  %6010 = icmp eq ptr %6008, %6009
  br i1 %6010, label %6014, label %6011

6011:                                             ; preds = %6006
  %6012 = getelementptr i8, ptr %6008, i64 -40
  %6013 = load i64, ptr %6012, align 8
  br label %6014

6014:                                             ; preds = %6006, %6011
  %6015 = phi i64 [ %6013, %6011 ], [ 0, %6006 ]
  %6016 = getelementptr inbounds nuw i8, ptr %6008, i64 8
  store i64 %6015, ptr %6016, align 8
  %6017 = getelementptr inbounds nuw i8, ptr %6008, i64 16
  store ptr %5643, ptr %6017, align 8
  %6018 = load ptr, ptr %19, align 8
  %6019 = getelementptr i8, ptr %6018, i64 %5896
  %6020 = getelementptr inbounds nuw i8, ptr %6008, i64 24
  store ptr %6019, ptr %6020, align 8
  %6021 = getelementptr inbounds nuw i8, ptr %6008, i64 32
  store ptr %6018, ptr %6021, align 8
  %6022 = getelementptr inbounds nuw i8, ptr %6008, i64 40
  store ptr %.02222, ptr %6022, align 8
  %6023 = getelementptr i8, ptr %6008, i64 48
  store ptr %6023, ptr %21, align 8
  %6024 = load ptr, ptr %22, align 8
  %6025 = ptrtoint ptr %6024 to i64
  %6026 = ptrtoint ptr %6023 to i64
  %6027 = sub i64 %6025, %6026
  %6028 = icmp slt i64 %6027, 48
  br i1 %6028, label %6029, label %6071

6029:                                             ; preds = %6014
  %6030 = ptrtoint ptr %6009 to i64
  %6031 = sub i64 %6025, %6030
  %6032 = sdiv exact i64 %6031, 48
  %6033 = icmp eq ptr %6009, %76
  br i1 %6033, label %6034, label %6043

6034:                                             ; preds = %6029
  %6035 = load ptr, ptr %5, align 8
  %6036 = icmp eq ptr %6035, null
  br i1 %6036, label %6037, label %6043

6037:                                             ; preds = %6034
  %6038 = shl i64 %6031, 1
  %6039 = call noalias ptr @malloc(i64 noundef %6038) #22
  %6040 = icmp eq ptr %6039, null
  br i1 %6040, label %.loopexit3601, label %6041

6041:                                             ; preds = %6037
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6039, ptr align 8 %6009, i64 %6031, i1 false)
  %6042 = shl nsw i64 %6032, 1
  br label %stack_double.exit3305

6043:                                             ; preds = %6034, %6029
  %6044 = load i32, ptr @MatchStackLimitSize, align 4
  %6045 = shl nsw i64 %6032, 1
  %.not.i3300 = icmp eq i32 %6044, 0
  br i1 %.not.i3300, label %6052, label %6046

6046:                                             ; preds = %6043
  %6047 = zext i32 %6044 to i64
  %6048 = icmp ugt i64 %6045, %6047
  br i1 %6048, label %6049, label %6052

6049:                                             ; preds = %6046
  %6050 = trunc i64 %6032 to i32
  %6051 = icmp eq i32 %6044, %6050
  br i1 %6051, label %.loopexit3601, label %6052

6052:                                             ; preds = %6049, %6046, %6043
  %.1.i3301 = phi i64 [ %6045, %6046 ], [ %6045, %6043 ], [ %6047, %6049 ]
  %6053 = mul i64 %.1.i3301, 48
  %6054 = call ptr @realloc(ptr noundef %6009, i64 noundef %6053) #24
  %6055 = icmp eq ptr %6054, null
  br i1 %6055, label %6056, label %stack_double.exit3305

6056:                                             ; preds = %6052
  br i1 %6033, label %.loopexit3601, label %6057

6057:                                             ; preds = %6056
  store ptr %6009, ptr %5, align 8
  %6058 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6032, ptr %6058, align 8
  br label %.loopexit3601

stack_double.exit3305:                            ; preds = %6041, %6052
  %.049.i3302 = phi ptr [ %6039, %6041 ], [ %6054, %6052 ]
  %.048.i3303 = phi i64 [ %6042, %6041 ], [ %.1.i3301, %6052 ]
  %6059 = sub i64 %6026, %6030
  %6060 = getelementptr i8, ptr %.049.i3302, i64 %6059
  store ptr %6060, ptr %21, align 8
  store ptr %.049.i3302, ptr %20, align 8
  %6061 = getelementptr %struct._OnigStackType, ptr %.049.i3302, i64 %.048.i3303
  store ptr %6061, ptr %22, align 8
  br label %6071

.loopexit3601:                                    ; preds = %6049, %6037, %6056, %6057
  %.0.i3304.ph = phi i64 [ -5, %6057 ], [ -5, %6056 ], [ -15, %6049 ], [ -5, %6037 ]
  %6062 = load ptr, ptr %20, align 8
  %.not2542 = icmp eq ptr %6062, %76
  br i1 %.not2542, label %6070, label %6063

6063:                                             ; preds = %.loopexit3601
  store ptr %6062, ptr %5, align 8
  %6064 = load ptr, ptr %22, align 8
  %6065 = ptrtoint ptr %6064 to i64
  %6066 = ptrtoint ptr %6062 to i64
  %6067 = sub i64 %6065, %6066
  %6068 = sdiv exact i64 %6067, 48
  %6069 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6068, ptr %6069, align 8
  br label %6070

6070:                                             ; preds = %.loopexit3601, %6063
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

6071:                                             ; preds = %stack_double.exit3305, %6014
  %6072 = phi ptr [ %6060, %stack_double.exit3305 ], [ %6023, %6014 ]
  store i32 3072, ptr %6072, align 8
  %6073 = load ptr, ptr %21, align 8
  %6074 = load ptr, ptr %20, align 8
  %6075 = icmp eq ptr %6073, %6074
  br i1 %6075, label %6079, label %6076

6076:                                             ; preds = %6071
  %6077 = getelementptr i8, ptr %6073, i64 -40
  %6078 = load i64, ptr %6077, align 8
  br label %6079

6079:                                             ; preds = %6071, %6076
  %6080 = phi i64 [ %6078, %6076 ], [ 0, %6071 ]
  %6081 = getelementptr inbounds nuw i8, ptr %6073, i64 8
  store i64 %6080, ptr %6081, align 8
  %6082 = getelementptr i8, ptr %6073, i64 48
  store ptr %6082, ptr %21, align 8
  br label %6083

6083:                                             ; preds = %5810, %6079, %5815
  %.24 = phi ptr [ %5812, %5810 ], [ %5817, %5815 ], [ %5651, %6079 ]
  %.1 = phi ptr [ %5649, %5810 ], [ %5649, %5815 ], [ %.02174, %6079 ]
  %6084 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

6085:                                             ; preds = %.backedge
  %6086 = icmp ult ptr %.02175, %.02174
  br label %6087

6087:                                             ; preds = %.backedge5531, %6085
  %6088 = load ptr, ptr %21, align 8
  %6089 = getelementptr i8, ptr %6088, i64 -48
  store ptr %6089, ptr %21, align 8
  %6090 = load i32, ptr %6089, align 8
  switch i32 %6090, label %.backedge5531 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit4160
    i32 256, label %6091
    i32 768, label %6104
    i32 33280, label %6111
  ]

.backedge5531:                                    ; preds = %6087, %6091, %6111, %6104
  br label %6087

6091:                                             ; preds = %6087
  %6092 = getelementptr i8, ptr %6088, i64 -32
  %6093 = getelementptr i8, ptr %6088, i64 -16
  %6094 = load i64, ptr %6093, align 8
  %6095 = load i32, ptr %6092, align 8
  %6096 = sext i32 %6095 to i64
  %6097 = getelementptr i64, ptr %80, i64 %6096
  store i64 %6094, ptr %6097, align 8
  %6098 = getelementptr i8, ptr %6088, i64 -32
  %6099 = getelementptr i8, ptr %6088, i64 -8
  %6100 = load i64, ptr %6099, align 8
  %6101 = load i32, ptr %6098, align 8
  %6102 = sext i32 %6101 to i64
  %6103 = getelementptr i64, ptr %83, i64 %6102
  store i64 %6100, ptr %6103, align 8
  br label %.backedge5531

6104:                                             ; preds = %6087
  %6105 = load ptr, ptr %20, align 8
  %6106 = getelementptr i8, ptr %6088, i64 -32
  %6107 = load i64, ptr %6106, align 8
  %6108 = getelementptr %struct._OnigStackType, ptr %6105, i64 %6107, i32 2
  %6109 = load i32, ptr %6108, align 8
  %6110 = add i32 %6109, -1
  store i32 %6110, ptr %6108, align 8
  br label %.backedge5531

6111:                                             ; preds = %6087
  %6112 = getelementptr i8, ptr %6088, i64 -32
  %6113 = getelementptr i8, ptr %6088, i64 -16
  %6114 = load i64, ptr %6113, align 8
  %6115 = load i32, ptr %6112, align 8
  %6116 = sext i32 %6115 to i64
  %6117 = getelementptr i64, ptr %80, i64 %6116
  store i64 %6114, ptr %6117, align 8
  %6118 = getelementptr i8, ptr %6088, i64 -32
  %6119 = getelementptr i8, ptr %6088, i64 -8
  %6120 = load i64, ptr %6119, align 8
  %6121 = load i32, ptr %6118, align 8
  %6122 = sext i32 %6121 to i64
  %6123 = getelementptr i64, ptr %83, i64 %6122
  store i64 %6120, ptr %6123, align 8
  br label %.backedge5531

6124:                                             ; preds = %.backedge
  %6125 = load i32, ptr %.02201, align 4
  %6126 = getelementptr i8, ptr %.02201, i64 4
  %6127 = load ptr, ptr %22, align 8
  %6128 = load ptr, ptr %21, align 8
  %6129 = ptrtoint ptr %6127 to i64
  %6130 = ptrtoint ptr %6128 to i64
  %6131 = sub i64 %6129, %6130
  %6132 = icmp slt i64 %6131, 48
  br i1 %6132, label %6133, label %6176

6133:                                             ; preds = %6124
  %6134 = load ptr, ptr %20, align 8
  %6135 = ptrtoint ptr %6134 to i64
  %6136 = sub i64 %6129, %6135
  %6137 = sdiv exact i64 %6136, 48
  %6138 = icmp eq ptr %6134, %76
  br i1 %6138, label %6139, label %6148

6139:                                             ; preds = %6133
  %6140 = load ptr, ptr %5, align 8
  %6141 = icmp eq ptr %6140, null
  br i1 %6141, label %6142, label %6148

6142:                                             ; preds = %6139
  %6143 = shl i64 %6136, 1
  %6144 = call noalias ptr @malloc(i64 noundef %6143) #22
  %6145 = icmp eq ptr %6144, null
  br i1 %6145, label %.loopexit3597, label %6146

6146:                                             ; preds = %6142
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6144, ptr align 8 %6134, i64 %6136, i1 false)
  %6147 = shl nsw i64 %6137, 1
  br label %stack_double.exit3311

6148:                                             ; preds = %6139, %6133
  %6149 = load i32, ptr @MatchStackLimitSize, align 4
  %6150 = shl nsw i64 %6137, 1
  %.not.i3306 = icmp eq i32 %6149, 0
  br i1 %.not.i3306, label %6157, label %6151

6151:                                             ; preds = %6148
  %6152 = zext i32 %6149 to i64
  %6153 = icmp ugt i64 %6150, %6152
  br i1 %6153, label %6154, label %6157

6154:                                             ; preds = %6151
  %6155 = trunc i64 %6137 to i32
  %6156 = icmp eq i32 %6149, %6155
  br i1 %6156, label %.loopexit3597, label %6157

6157:                                             ; preds = %6154, %6151, %6148
  %.1.i3307 = phi i64 [ %6150, %6151 ], [ %6150, %6148 ], [ %6152, %6154 ]
  %6158 = mul i64 %.1.i3307, 48
  %6159 = call ptr @realloc(ptr noundef %6134, i64 noundef %6158) #24
  %6160 = icmp eq ptr %6159, null
  br i1 %6160, label %6161, label %stack_double.exit3311

6161:                                             ; preds = %6157
  br i1 %6138, label %.loopexit3597, label %6162

6162:                                             ; preds = %6161
  store ptr %6134, ptr %5, align 8
  %6163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6137, ptr %6163, align 8
  br label %.loopexit3597

stack_double.exit3311:                            ; preds = %6146, %6157
  %.049.i3308 = phi ptr [ %6144, %6146 ], [ %6159, %6157 ]
  %.048.i3309 = phi i64 [ %6147, %6146 ], [ %.1.i3307, %6157 ]
  %6164 = sub i64 %6130, %6135
  %6165 = getelementptr i8, ptr %.049.i3308, i64 %6164
  store ptr %6165, ptr %21, align 8
  store ptr %.049.i3308, ptr %20, align 8
  %6166 = getelementptr %struct._OnigStackType, ptr %.049.i3308, i64 %.048.i3309
  store ptr %6166, ptr %22, align 8
  br label %6176

.loopexit3597:                                    ; preds = %6154, %6142, %6161, %6162
  %.0.i3310.ph = phi i64 [ -5, %6162 ], [ -5, %6161 ], [ -15, %6154 ], [ -5, %6142 ]
  %6167 = load ptr, ptr %20, align 8
  %.not2536 = icmp eq ptr %6167, %76
  br i1 %.not2536, label %6175, label %6168

6168:                                             ; preds = %.loopexit3597
  store ptr %6167, ptr %5, align 8
  %6169 = load ptr, ptr %22, align 8
  %6170 = ptrtoint ptr %6169 to i64
  %6171 = ptrtoint ptr %6167 to i64
  %6172 = sub i64 %6170, %6171
  %6173 = sdiv exact i64 %6172, 48
  %6174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6173, ptr %6174, align 8
  br label %6175

6175:                                             ; preds = %.loopexit3597, %6168
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

6176:                                             ; preds = %stack_double.exit3311, %6124
  %6177 = phi ptr [ %6165, %stack_double.exit3311 ], [ %6128, %6124 ]
  store i32 2048, ptr %6177, align 8
  %6178 = load ptr, ptr %21, align 8
  %6179 = load ptr, ptr %20, align 8
  %6180 = icmp eq ptr %6178, %6179
  br i1 %6180, label %6184, label %6181

6181:                                             ; preds = %6176
  %6182 = getelementptr i8, ptr %6178, i64 -40
  %6183 = load i64, ptr %6182, align 8
  br label %6184

6184:                                             ; preds = %6176, %6181
  %6185 = phi i64 [ %6183, %6181 ], [ 0, %6176 ]
  %6186 = getelementptr inbounds nuw i8, ptr %6178, i64 8
  store i64 %6185, ptr %6186, align 8
  %6187 = getelementptr inbounds nuw i8, ptr %6178, i64 16
  store ptr %6126, ptr %6187, align 8
  %6188 = getelementptr i8, ptr %6178, i64 48
  store ptr %6188, ptr %21, align 8
  %6189 = load ptr, ptr %0, align 8
  %6190 = sext i32 %6125 to i64
  %6191 = getelementptr i8, ptr %6189, i64 %6190
  %6192 = getelementptr i8, ptr %6191, i64 1
  br label %.backedge.backedge

6193:                                             ; preds = %.backedge
  %6194 = load ptr, ptr %21, align 8
  br label %.outer5532

.outer5532:                                       ; preds = %.outer5532.backedge, %6193
  %.02193.ph = phi i32 [ 0, %6193 ], [ %.02193.ph.be, %.outer5532.backedge ]
  %.02192.ph = phi ptr [ %6194, %6193 ], [ %6196, %.outer5532.backedge ]
  br label %6195

6195:                                             ; preds = %.outer5532, %6195
  %.02192 = phi ptr [ %6196, %6195 ], [ %.02192.ph, %.outer5532 ]
  %6196 = getelementptr i8, ptr %.02192, i64 -48
  %6197 = load i32, ptr %6196, align 8
  switch i32 %6197, label %6195 [
    i32 2048, label %6198
    i32 2304, label %6210
  ]

6198:                                             ; preds = %6195
  %6199 = icmp eq i32 %.02193.ph, 0
  br i1 %6199, label %6200, label %6208

6200:                                             ; preds = %6198
  %6201 = getelementptr i8, ptr %.02192, i64 -32
  %6202 = load ptr, ptr %6201, align 8
  %6203 = load ptr, ptr %22, align 8
  %6204 = ptrtoint ptr %6203 to i64
  %6205 = ptrtoint ptr %6194 to i64
  %6206 = sub i64 %6204, %6205
  %6207 = icmp slt i64 %6206, 48
  br i1 %6207, label %6212, label %6255

6208:                                             ; preds = %6198
  %6209 = add i32 %.02193.ph, -1
  br label %.outer5532.backedge

.outer5532.backedge:                              ; preds = %6208, %6210
  %.02193.ph.be = phi i32 [ %6211, %6210 ], [ %6209, %6208 ]
  br label %.outer5532

6210:                                             ; preds = %6195
  %6211 = add i32 %.02193.ph, 1
  br label %.outer5532.backedge

6212:                                             ; preds = %6200
  %6213 = load ptr, ptr %20, align 8
  %6214 = ptrtoint ptr %6213 to i64
  %6215 = sub i64 %6204, %6214
  %6216 = sdiv exact i64 %6215, 48
  %6217 = icmp eq ptr %6213, %76
  br i1 %6217, label %6218, label %6227

6218:                                             ; preds = %6212
  %6219 = load ptr, ptr %5, align 8
  %6220 = icmp eq ptr %6219, null
  br i1 %6220, label %6221, label %6227

6221:                                             ; preds = %6218
  %6222 = shl i64 %6215, 1
  %6223 = call noalias ptr @malloc(i64 noundef %6222) #22
  %6224 = icmp eq ptr %6223, null
  br i1 %6224, label %.loopexit3596, label %6225

6225:                                             ; preds = %6221
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6223, ptr align 8 %6213, i64 %6215, i1 false)
  %6226 = shl nsw i64 %6216, 1
  br label %stack_double.exit3317

6227:                                             ; preds = %6218, %6212
  %6228 = load i32, ptr @MatchStackLimitSize, align 4
  %6229 = shl nsw i64 %6216, 1
  %.not.i3312 = icmp eq i32 %6228, 0
  br i1 %.not.i3312, label %6236, label %6230

6230:                                             ; preds = %6227
  %6231 = zext i32 %6228 to i64
  %6232 = icmp ugt i64 %6229, %6231
  br i1 %6232, label %6233, label %6236

6233:                                             ; preds = %6230
  %6234 = trunc i64 %6216 to i32
  %6235 = icmp eq i32 %6228, %6234
  br i1 %6235, label %.loopexit3596, label %6236

6236:                                             ; preds = %6233, %6230, %6227
  %.1.i3313 = phi i64 [ %6229, %6230 ], [ %6229, %6227 ], [ %6231, %6233 ]
  %6237 = mul i64 %.1.i3313, 48
  %6238 = call ptr @realloc(ptr noundef %6213, i64 noundef %6237) #24
  %6239 = icmp eq ptr %6238, null
  br i1 %6239, label %6240, label %stack_double.exit3317

6240:                                             ; preds = %6236
  br i1 %6217, label %.loopexit3596, label %6241

6241:                                             ; preds = %6240
  store ptr %6213, ptr %5, align 8
  %6242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6216, ptr %6242, align 8
  br label %.loopexit3596

stack_double.exit3317:                            ; preds = %6225, %6236
  %.049.i3314 = phi ptr [ %6223, %6225 ], [ %6238, %6236 ]
  %.048.i3315 = phi i64 [ %6226, %6225 ], [ %.1.i3313, %6236 ]
  %6243 = sub i64 %6205, %6214
  %6244 = getelementptr i8, ptr %.049.i3314, i64 %6243
  store ptr %6244, ptr %21, align 8
  store ptr %.049.i3314, ptr %20, align 8
  %6245 = getelementptr %struct._OnigStackType, ptr %.049.i3314, i64 %.048.i3315
  store ptr %6245, ptr %22, align 8
  br label %6255

.loopexit3596:                                    ; preds = %6233, %6221, %6240, %6241
  %.0.i3316.ph = phi i64 [ -5, %6241 ], [ -5, %6240 ], [ -15, %6233 ], [ -5, %6221 ]
  %6246 = load ptr, ptr %20, align 8
  %.not2534 = icmp eq ptr %6246, %76
  br i1 %.not2534, label %6254, label %6247

6247:                                             ; preds = %.loopexit3596
  store ptr %6246, ptr %5, align 8
  %6248 = load ptr, ptr %22, align 8
  %6249 = ptrtoint ptr %6248 to i64
  %6250 = ptrtoint ptr %6246 to i64
  %6251 = sub i64 %6249, %6250
  %6252 = sdiv exact i64 %6251, 48
  %6253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6252, ptr %6253, align 8
  br label %6254

6254:                                             ; preds = %.loopexit3596, %6247
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

6255:                                             ; preds = %stack_double.exit3317, %6200
  %6256 = phi ptr [ %6244, %stack_double.exit3317 ], [ %6194, %6200 ]
  store i32 2304, ptr %6256, align 8
  %6257 = load ptr, ptr %21, align 8
  %6258 = load ptr, ptr %20, align 8
  %6259 = icmp eq ptr %6257, %6258
  br i1 %6259, label %6263, label %6260

6260:                                             ; preds = %6255
  %6261 = getelementptr i8, ptr %6257, i64 -40
  %6262 = load i64, ptr %6261, align 8
  br label %6263

6263:                                             ; preds = %6255, %6260
  %6264 = phi i64 [ %6262, %6260 ], [ 0, %6255 ]
  %6265 = getelementptr inbounds nuw i8, ptr %6257, i64 8
  store i64 %6264, ptr %6265, align 8
  %6266 = getelementptr i8, ptr %6257, i64 48
  store ptr %6266, ptr %21, align 8
  %6267 = getelementptr i8, ptr %6202, i64 1
  br label %.backedge.backedge

6268:                                             ; preds = %.backedge
  %6269 = load i16, ptr %.02201, align 2
  %6270 = getelementptr i8, ptr %.02201, i64 2
  %6271 = load i32, ptr %6270, align 4
  %6272 = getelementptr i8, ptr %.02201, i64 6
  %6273 = sext i16 %6269 to i32
  %6274 = icmp slt i32 %45, %6273
  br i1 %6274, label %6284, label %6275

6275:                                             ; preds = %6268
  %6276 = sext i16 %6269 to i64
  %6277 = getelementptr i64, ptr %83, i64 %6276
  %6278 = load i64, ptr %6277, align 8
  %6279 = icmp eq i64 %6278, -1
  br i1 %6279, label %6284, label %6280

6280:                                             ; preds = %6275
  %6281 = getelementptr i64, ptr %80, i64 %6276
  %6282 = load i64, ptr %6281, align 8
  %6283 = icmp eq i64 %6282, -1
  br i1 %6283, label %6284, label %6287

6284:                                             ; preds = %6280, %6275, %6268
  %6285 = sext i32 %6271 to i64
  %6286 = getelementptr i8, ptr %6272, i64 %6285
  br label %6287

6287:                                             ; preds = %6284, %6280
  %.25 = phi ptr [ %6286, %6284 ], [ %6272, %6280 ]
  %6288 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit4160:       ; preds = %6087
  %spec.select2870 = select i1 %6086, ptr %.02175, ptr %.02174
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3279, %memoize_extended_match_cache_point.exit3277, %memoize_extended_match_cache_point.exit3281, %5539, %memoize_extended_match_cache_point.exit3257, %3026, %.loopexit3534, %2763, %1744, %1485, %1506, %is_mbc_newline_ex.exit2955, %enclen_approx.exit2949, %1246, %999, %1020, %is_mbc_newline_ex.exit2903, %enclen_approx.exit2897, %361, %.lr.ph4096, %.lr.ph4102, %.lr.ph4107, %493, %488, %.lr.ph4112, %463, %.lr.ph4117, %344, %.lr.ph4092, %is_mbc_newline_ex.exit.thread.loopexit4160, %.preheader3589, %731, %752, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %._crit_edge4019, %._crit_edge4023, %2156, %2100, %1926, %1909, %1787, %213, %210, %5807, %5447, %check_extended_match_cache_point.exit3223, %check_extended_match_cache_point.exit3218, %4839, %check_extended_match_cache_point.exit3197, %check_extended_match_cache_point.exit3192, %4477, %check_extended_match_cache_point.exit3183, %check_extended_match_cache_point.exit3178, %4280, %check_extended_match_cache_point.exit3157, %check_extended_match_cache_point.exit3152, %3977, %check_extended_match_cache_point.exit3125, %check_extended_match_cache_point.exit3120, %3635, %check_extended_match_cache_point.exit3105, %check_extended_match_cache_point.exit3100, %3421, %.loopexit3576, %.loopexit3575, %2823, %2793, %2788, %2783, %2754, %2724, %2719, %2716, %2313, %2306, %2292, %2277, %2276, %2258, %2253, %2246, %2241, %2235, %2227, %2210, %2205, %2197, %2194, %2189, %2186, %2148, %rb_enc_asciicompat.exit3024.thread, %rb_enc_asciicompat.exit3028.thread, %2174, %2130, %2133, %2141, %2092, %rb_enc_asciicompat.exit3016.thread, %rb_enc_asciicompat.exit3020.thread, %2118, %2074, %2077, %2085, %2069, %2027, %rb_enc_asciicompat.exit3004.thread, %2010, %rb_enc_asciicompat.exit3000.thread, %1991, %1988, %1979, %1968, %rb_enc_asciicompat.exit2988.thread, %rb_enc_asciicompat.exit2984.thread, %1901, %1888, %1885, %1876, %1873, %1845, %rb_enc_asciicompat.exit2980.thread, %1836, %1816, %1812, %rb_enc_asciicompat.exit.thread, %1778, %1758, %1754, %check_extended_match_cache_point.exit2963, %check_extended_match_cache_point.exit2958, %1546, %check_extended_match_cache_point.exit2934, %check_extended_match_cache_point.exit2929, %1283, %check_extended_match_cache_point.exit2911, %check_extended_match_cache_point.exit2906, %1058, %check_extended_match_cache_point.exit2886, %check_extended_match_cache_point.exit, %807, %enclen_approx.exit2880, %762, %is_mbc_newline_ex.exit, %enclen_approx.exit2875, %714, %695, %687, %677, %673, %647, %622, %618, %598, %590, %582, %enclen_approx.exit, %564, %561, %535, %531, %505, %475, %450, %442, %437, %432, %427, %422, %419, %415, %407, %402, %397, %394, %390, %382, %379, %375, %333, %325, %320, %315, %310, %307, %303, %295, %290, %285, %282, %278, %270, %265, %262, %258, %250, %247, %243, %229, %225, %219, %215, %4857, %4500, %4298, %3995, %3653, %3439, %1565, %1302, %1077, %826
  %.22186 = phi i64 [ %.02184, %5807 ], [ %.02184, %5447 ], [ %.02184, %4839 ], [ %.02184, %4857 ], [ %.02184, %check_extended_match_cache_point.exit3218 ], [ %.02184, %check_extended_match_cache_point.exit3223 ], [ %.02184, %4477 ], [ %.02184, %4500 ], [ %.02184, %check_extended_match_cache_point.exit3192 ], [ %.02184, %check_extended_match_cache_point.exit3197 ], [ %.02184, %4280 ], [ %.02184, %4298 ], [ %.02184, %check_extended_match_cache_point.exit3178 ], [ %.02184, %check_extended_match_cache_point.exit3183 ], [ %.02184, %3977 ], [ %.02184, %3995 ], [ %.02184, %check_extended_match_cache_point.exit3152 ], [ %.02184, %check_extended_match_cache_point.exit3157 ], [ %.02184, %3635 ], [ %.02184, %3653 ], [ %.02184, %check_extended_match_cache_point.exit3120 ], [ %.02184, %check_extended_match_cache_point.exit3125 ], [ %.02184, %3421 ], [ %.02184, %3439 ], [ %.02184, %check_extended_match_cache_point.exit3100 ], [ %.02184, %check_extended_match_cache_point.exit3105 ], [ %.02184, %.loopexit3576 ], [ %.02184, %.loopexit3575 ], [ %.02184, %2783 ], [ %.02184, %2788 ], [ %.02184, %2793 ], [ %.02184, %2823 ], [ %.02184, %2716 ], [ %.02184, %2719 ], [ %.02184, %2724 ], [ %.02184, %2754 ], [ %.02184, %2313 ], [ %.02184, %2253 ], [ %.02184, %2306 ], [ %.02184, %2292 ], [ %.02184, %2277 ], [ %.02184, %2276 ], [ %.02184, %2258 ], [ %.02184, %2241 ], [ %.02184, %2246 ], [ %.02184, %2205 ], [ %.02184, %2227 ], [ %.02184, %2235 ], [ %.02184, %2210 ], [ %.02184, %2197 ], [ %.02184, %2194 ], [ %.02184, %2189 ], [ %.02184, %2186 ], [ %.02184, %2148 ], [ %.02184, %2174 ], [ %.02184, %rb_enc_asciicompat.exit3028.thread ], [ %.02184, %rb_enc_asciicompat.exit3024.thread ], [ %.02184, %2118 ], [ %.02184, %rb_enc_asciicompat.exit3020.thread ], [ %.02184, %rb_enc_asciicompat.exit3016.thread ], [ %.02184, %2092 ], [ %.02184, %2010 ], [ %.02184, %rb_enc_asciicompat.exit3000.thread ], [ %.02184, %2027 ], [ %.02184, %rb_enc_asciicompat.exit3004.thread ], [ %.02184, %2069 ], [ %.02184, %1901 ], [ %.02184, %rb_enc_asciicompat.exit2984.thread ], [ %.02184, %rb_enc_asciicompat.exit2988.thread ], [ %.02184, %1968 ], [ %.02184, %1836 ], [ %.02184, %1845 ], [ %.02184, %rb_enc_asciicompat.exit2980.thread ], [ %.02184, %1778 ], [ %.02184, %rb_enc_asciicompat.exit.thread ], [ %.02184, %2130 ], [ %.02184, %2141 ], [ %.02184, %2133 ], [ %.02184, %2085 ], [ %.02184, %2077 ], [ %.02184, %2074 ], [ %.02184, %1979 ], [ %.02184, %1988 ], [ %.02184, %1991 ], [ %.02184, %1873 ], [ %.02184, %1876 ], [ %.02184, %1885 ], [ %.02184, %1888 ], [ %.02184, %1812 ], [ %.02184, %1816 ], [ %.02184, %1754 ], [ %.02184, %1758 ], [ %.02184, %1546 ], [ %.02184, %1565 ], [ %.02184, %check_extended_match_cache_point.exit2958 ], [ %.02184, %check_extended_match_cache_point.exit2963 ], [ %.02184, %1283 ], [ %.02184, %1302 ], [ %.02184, %check_extended_match_cache_point.exit2929 ], [ %.02184, %check_extended_match_cache_point.exit2934 ], [ %.02184, %1058 ], [ %.02184, %1077 ], [ %.02184, %check_extended_match_cache_point.exit2906 ], [ %.02184, %check_extended_match_cache_point.exit2911 ], [ %.02184, %807 ], [ %.02184, %826 ], [ %.02184, %check_extended_match_cache_point.exit ], [ %.02184, %check_extended_match_cache_point.exit2886 ], [ %.02184, %762 ], [ %.02184, %enclen_approx.exit2880 ], [ %.02184, %714 ], [ %.02184, %enclen_approx.exit2875 ], [ %.02184, %is_mbc_newline_ex.exit ], [ %.02184, %687 ], [ %.02184, %677 ], [ %.02184, %673 ], [ %.02184, %695 ], [ %.02184, %647 ], [ %.02184, %618 ], [ %.02184, %622 ], [ %.02184, %590 ], [ %.02184, %564 ], [ %.02184, %enclen_approx.exit ], [ %.02184, %582 ], [ %.02184, %598 ], [ %.02184, %561 ], [ %.02184, %531 ], [ %.02184, %535 ], [ %.02184, %225 ], [ %.02184, %229 ], [ %.02184, %505 ], [ %.02184, %475 ], [ %.02184, %450 ], [ %.02184, %415 ], [ %.02184, %419 ], [ %.02184, %422 ], [ %.02184, %427 ], [ %.02184, %432 ], [ %.02184, %437 ], [ %.02184, %442 ], [ %.02184, %390 ], [ %.02184, %394 ], [ %.02184, %397 ], [ %.02184, %402 ], [ %.02184, %407 ], [ %.02184, %375 ], [ %.02184, %379 ], [ %.02184, %382 ], [ %.02184, %333 ], [ %.02184, %303 ], [ %.02184, %307 ], [ %.02184, %310 ], [ %.02184, %315 ], [ %.02184, %320 ], [ %.02184, %325 ], [ %.02184, %278 ], [ %.02184, %282 ], [ %.02184, %285 ], [ %.02184, %290 ], [ %.02184, %295 ], [ %.02184, %258 ], [ %.02184, %262 ], [ %.02184, %265 ], [ %.02184, %270 ], [ %.02184, %243 ], [ %.02184, %247 ], [ %.02184, %250 ], [ %.02184, %215 ], [ %.02184, %219 ], [ -1, %210 ], [ %.12185, %213 ], [ %.02184, %1787 ], [ %.02184, %1909 ], [ %.02184, %1926 ], [ %.02184, %2100 ], [ %.02184, %2156 ], [ %.02184, %._crit_edge4023 ], [ %.02184, %._crit_edge4019 ], [ %.02184, %.backedge ], [ %.02184, %string_cmp_ic.exit.thread ], [ %.02184, %backref_match_at_nested_level.exit.thread ], [ %.02184, %752 ], [ %.02184, %731 ], [ %.02184, %.preheader3589 ], [ %.02184, %is_mbc_newline_ex.exit.thread.loopexit4160 ], [ %.02184, %.lr.ph4092 ], [ %.02184, %344 ], [ %.02184, %.lr.ph4117 ], [ %.02184, %463 ], [ %.02184, %.lr.ph4112 ], [ %.02184, %488 ], [ %.02184, %493 ], [ %.02184, %.lr.ph4107 ], [ %.02184, %.lr.ph4102 ], [ %.02184, %.lr.ph4096 ], [ %.02184, %361 ], [ %.02184, %enclen_approx.exit2897 ], [ %.02184, %is_mbc_newline_ex.exit2903 ], [ %.02184, %1020 ], [ %.02184, %999 ], [ %.02184, %1246 ], [ %.02184, %enclen_approx.exit2949 ], [ %.02184, %is_mbc_newline_ex.exit2955 ], [ %.02184, %1506 ], [ %.02184, %1485 ], [ %.02184, %1744 ], [ %.02184, %2763 ], [ %.02184, %.loopexit3534 ], [ %.02184, %3026 ], [ %.02184, %memoize_extended_match_cache_point.exit3257 ], [ %.02184, %5539 ], [ %.02184, %memoize_extended_match_cache_point.exit3281 ], [ %.02184, %memoize_extended_match_cache_point.exit3277 ], [ %.02184, %memoize_extended_match_cache_point.exit3279 ]
  %.3 = phi ptr [ %5649, %5807 ], [ %.02174, %5447 ], [ %.02174, %4839 ], [ %.02174, %4857 ], [ %.02174, %check_extended_match_cache_point.exit3218 ], [ %.02174, %check_extended_match_cache_point.exit3223 ], [ %.02174, %4477 ], [ %.02174, %4500 ], [ %.02174, %check_extended_match_cache_point.exit3192 ], [ %.02174, %check_extended_match_cache_point.exit3197 ], [ %.02174, %4280 ], [ %.02174, %4298 ], [ %.02174, %check_extended_match_cache_point.exit3178 ], [ %.02174, %check_extended_match_cache_point.exit3183 ], [ %.02174, %3977 ], [ %.02174, %3995 ], [ %.02174, %check_extended_match_cache_point.exit3152 ], [ %.02174, %check_extended_match_cache_point.exit3157 ], [ %.02174, %3635 ], [ %.02174, %3653 ], [ %.02174, %check_extended_match_cache_point.exit3120 ], [ %.02174, %check_extended_match_cache_point.exit3125 ], [ %.02174, %3421 ], [ %.02174, %3439 ], [ %.02174, %check_extended_match_cache_point.exit3100 ], [ %.02174, %check_extended_match_cache_point.exit3105 ], [ %.02174, %.loopexit3576 ], [ %.02174, %.loopexit3575 ], [ %.02174, %2783 ], [ %.02174, %2788 ], [ %.02174, %2793 ], [ %.02174, %2823 ], [ %.02174, %2716 ], [ %.02174, %2719 ], [ %.02174, %2724 ], [ %.02174, %2754 ], [ %.02174, %2313 ], [ %.02174, %2253 ], [ %.02174, %2306 ], [ %.02174, %2292 ], [ %.02174, %2277 ], [ %.02174, %2276 ], [ %.02174, %2258 ], [ %.02174, %2241 ], [ %.02174, %2246 ], [ %.02174, %2205 ], [ %.02174, %2227 ], [ %.02174, %2235 ], [ %.02174, %2210 ], [ %.02174, %2197 ], [ %.02174, %2194 ], [ %.02174, %2189 ], [ %.02174, %2186 ], [ %.02174, %2148 ], [ %.02174, %2174 ], [ %.02174, %rb_enc_asciicompat.exit3028.thread ], [ %.02174, %rb_enc_asciicompat.exit3024.thread ], [ %.02174, %2118 ], [ %.02174, %rb_enc_asciicompat.exit3020.thread ], [ %.02174, %rb_enc_asciicompat.exit3016.thread ], [ %.02174, %2092 ], [ %.02174, %2010 ], [ %.02174, %rb_enc_asciicompat.exit3000.thread ], [ %.02174, %2027 ], [ %.02174, %rb_enc_asciicompat.exit3004.thread ], [ %.02174, %2069 ], [ %.02174, %1901 ], [ %.02174, %rb_enc_asciicompat.exit2984.thread ], [ %.02174, %rb_enc_asciicompat.exit2988.thread ], [ %.02174, %1968 ], [ %.02174, %1836 ], [ %.02174, %1845 ], [ %.02174, %rb_enc_asciicompat.exit2980.thread ], [ %.02174, %1778 ], [ %.02174, %rb_enc_asciicompat.exit.thread ], [ %.02174, %2130 ], [ %.02174, %2141 ], [ %.02174, %2133 ], [ %.02174, %2085 ], [ %.02174, %2077 ], [ %.02174, %2074 ], [ %.02174, %1979 ], [ %.02174, %1988 ], [ %.02174, %1991 ], [ %.02174, %1873 ], [ %.02174, %1876 ], [ %.02174, %1885 ], [ %.02174, %1888 ], [ %.02174, %1812 ], [ %.02174, %1816 ], [ %.02174, %1754 ], [ %.02174, %1758 ], [ %.02174, %1546 ], [ %.02174, %1565 ], [ %.02174, %check_extended_match_cache_point.exit2958 ], [ %.02174, %check_extended_match_cache_point.exit2963 ], [ %.02174, %1283 ], [ %.02174, %1302 ], [ %.02174, %check_extended_match_cache_point.exit2929 ], [ %.02174, %check_extended_match_cache_point.exit2934 ], [ %.02174, %1058 ], [ %.02174, %1077 ], [ %.02174, %check_extended_match_cache_point.exit2906 ], [ %.02174, %check_extended_match_cache_point.exit2911 ], [ %.02174, %807 ], [ %.02174, %826 ], [ %.02174, %check_extended_match_cache_point.exit ], [ %.02174, %check_extended_match_cache_point.exit2886 ], [ %.02174, %762 ], [ %.02174, %enclen_approx.exit2880 ], [ %.02174, %714 ], [ %.02174, %enclen_approx.exit2875 ], [ %.02174, %is_mbc_newline_ex.exit ], [ %.02174, %687 ], [ %.02174, %677 ], [ %.02174, %673 ], [ %.02174, %695 ], [ %.02174, %647 ], [ %.02174, %618 ], [ %.02174, %622 ], [ %.02174, %590 ], [ %.02174, %564 ], [ %.02174, %enclen_approx.exit ], [ %.02174, %582 ], [ %.02174, %598 ], [ %.02174, %561 ], [ %.02174, %531 ], [ %.02174, %535 ], [ %.02174, %225 ], [ %.02174, %229 ], [ %.02174, %505 ], [ %.02174, %475 ], [ %.02174, %450 ], [ %.02174, %415 ], [ %.02174, %419 ], [ %.02174, %422 ], [ %.02174, %427 ], [ %.02174, %432 ], [ %.02174, %437 ], [ %.02174, %442 ], [ %.02174, %390 ], [ %.02174, %394 ], [ %.02174, %397 ], [ %.02174, %402 ], [ %.02174, %407 ], [ %.02174, %375 ], [ %.02174, %379 ], [ %.02174, %382 ], [ %.02174, %333 ], [ %.02174, %303 ], [ %.02174, %307 ], [ %.02174, %310 ], [ %.02174, %315 ], [ %.02174, %320 ], [ %.02174, %325 ], [ %.02174, %278 ], [ %.02174, %282 ], [ %.02174, %285 ], [ %.02174, %290 ], [ %.02174, %295 ], [ %.02174, %258 ], [ %.02174, %262 ], [ %.02174, %265 ], [ %.02174, %270 ], [ %.02174, %243 ], [ %.02174, %247 ], [ %.02174, %250 ], [ %.02174, %215 ], [ %.02174, %219 ], [ %.02174, %210 ], [ %.02174, %213 ], [ %.02174, %1787 ], [ %.02174, %1909 ], [ %.02174, %1926 ], [ %.02174, %2100 ], [ %.02174, %2156 ], [ %.02174, %._crit_edge4023 ], [ %.02174, %._crit_edge4019 ], [ %.02174, %.backedge ], [ %.02174, %string_cmp_ic.exit.thread ], [ %.02174, %backref_match_at_nested_level.exit.thread ], [ %.02174, %752 ], [ %.02174, %731 ], [ %5649, %.preheader3589 ], [ %spec.select2870, %is_mbc_newline_ex.exit.thread.loopexit4160 ], [ %.02174, %.lr.ph4092 ], [ %.02174, %344 ], [ %.02174, %.lr.ph4117 ], [ %.02174, %463 ], [ %.02174, %.lr.ph4112 ], [ %.02174, %488 ], [ %.02174, %493 ], [ %.02174, %.lr.ph4107 ], [ %.02174, %.lr.ph4102 ], [ %.02174, %.lr.ph4096 ], [ %.02174, %361 ], [ %.02174, %enclen_approx.exit2897 ], [ %.02174, %is_mbc_newline_ex.exit2903 ], [ %.02174, %1020 ], [ %.02174, %999 ], [ %.02174, %1246 ], [ %.02174, %enclen_approx.exit2949 ], [ %.02174, %is_mbc_newline_ex.exit2955 ], [ %.02174, %1506 ], [ %.02174, %1485 ], [ %.02174, %1744 ], [ %.02174, %2763 ], [ %.02174, %.loopexit3534 ], [ %.02174, %3026 ], [ %.02174, %memoize_extended_match_cache_point.exit3257 ], [ %.02174, %5539 ], [ %5649, %memoize_extended_match_cache_point.exit3281 ], [ %5649, %memoize_extended_match_cache_point.exit3277 ], [ %5649, %memoize_extended_match_cache_point.exit3279 ]
  switch i32 %78, label %.preheader3537 [
    i32 0, label %.preheader3539
    i32 1, label %.preheader3541
  ]

.preheader3541:                                   ; preds = %.preheader3593, %is_mbc_newline_ex.exit.thread
  %.34643 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5649, %.preheader3593 ]
  %.221864642 = phi i64 [ %.22186, %is_mbc_newline_ex.exit.thread ], [ %.02184, %.preheader3593 ]
  %6289 = load ptr, ptr %21, align 8
  %6290 = getelementptr i8, ptr %6289, i64 -48
  store ptr %6290, ptr %21, align 8
  %6291 = load i32, ptr %6290, align 8
  %6292 = and i32 %6291, 255
  %.not28174127 = icmp eq i32 %6292, 0
  br i1 %.not28174127, label %.lr.ph4128, label %.loopexit3538

.preheader3539:                                   ; preds = %.preheader3591, %is_mbc_newline_ex.exit.thread
  %.34638 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5649, %.preheader3591 ]
  %.221864636 = phi i64 [ %.22186, %is_mbc_newline_ex.exit.thread ], [ %.02184, %.preheader3591 ]
  %6293 = load ptr, ptr %21, align 8
  %6294 = getelementptr i8, ptr %6293, i64 -48
  store ptr %6294, ptr %21, align 8
  %6295 = load i32, ptr %6294, align 8
  %6296 = and i32 %6295, 255
  %.not28184129 = icmp eq i32 %6296, 0
  br i1 %.not28184129, label %.lr.ph4130, label %.loopexit3538

.preheader3537:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6297 = load ptr, ptr %21, align 8
  %6298 = getelementptr i8, ptr %6297, i64 -48
  store ptr %6298, ptr %21, align 8
  %6299 = load i32, ptr %6298, align 8
  %6300 = and i32 %6299, 255
  %.not28194131 = icmp eq i32 %6300, 0
  br i1 %.not28194131, label %.lr.ph4132, label %.loopexit3538

.lr.ph4130:                                       ; preds = %.preheader3539, %memoize_extended_match_cache_point.exit3319
  %6301 = phi i32 [ %6330, %memoize_extended_match_cache_point.exit3319 ], [ %6295, %.preheader3539 ]
  %6302 = phi ptr [ %6328, %memoize_extended_match_cache_point.exit3319 ], [ %6293, %.preheader3539 ]
  switch i32 %6301, label %memoize_extended_match_cache_point.exit3319 [
    i32 3328, label %6303
    i32 3584, label %6312
  ]

6303:                                             ; preds = %.lr.ph4130
  %6304 = getelementptr i8, ptr %6302, i64 -32
  %6305 = getelementptr i8, ptr %6302, i64 -24
  %6306 = load i8, ptr %6305, align 8
  %6307 = load ptr, ptr %110, align 8
  %6308 = load i64, ptr %6304, align 8
  %6309 = getelementptr i8, ptr %6307, i64 %6308
  %6310 = load i8, ptr %6309, align 1
  %6311 = or i8 %6310, %6306
  store i8 %6311, ptr %6309, align 1
  br label %memoize_extended_match_cache_point.exit3319

6312:                                             ; preds = %.lr.ph4130
  %6313 = load ptr, ptr %110, align 8
  %6314 = getelementptr i8, ptr %6302, i64 -32
  %6315 = load i64, ptr %6314, align 8
  %6316 = getelementptr i8, ptr %6302, i64 -24
  %6317 = load i8, ptr %6316, align 8
  %6318 = getelementptr i8, ptr %6313, i64 %6315
  %6319 = load i8, ptr %6318, align 1
  %6320 = or i8 %6319, %6317
  store i8 %6320, ptr %6318, align 1
  %.not.i3318 = icmp sgt i8 %6317, -1
  br i1 %.not.i3318, label %6325, label %6321

6321:                                             ; preds = %6312
  %6322 = getelementptr i8, ptr %6318, i64 1
  %6323 = load i8, ptr %6322, align 1
  %6324 = or i8 %6323, 1
  store i8 %6324, ptr %6322, align 1
  br label %memoize_extended_match_cache_point.exit3319

6325:                                             ; preds = %6312
  %6326 = shl nuw i8 %6317, 1
  %6327 = or i8 %6320, %6326
  store i8 %6327, ptr %6318, align 1
  br label %memoize_extended_match_cache_point.exit3319

memoize_extended_match_cache_point.exit3319:      ; preds = %6325, %6321, %.lr.ph4130, %6303
  %6328 = load ptr, ptr %21, align 8
  %6329 = getelementptr i8, ptr %6328, i64 -48
  store ptr %6329, ptr %21, align 8
  %6330 = load i32, ptr %6329, align 8
  %6331 = and i32 %6330, 255
  %.not2818 = icmp eq i32 %6331, 0
  br i1 %.not2818, label %.lr.ph4130, label %.loopexit3538.loopexit4646

.lr.ph4128:                                       ; preds = %.preheader3541, %memoize_extended_match_cache_point.exit3321
  %6332 = phi i32 [ %6377, %memoize_extended_match_cache_point.exit3321 ], [ %6291, %.preheader3541 ]
  %6333 = phi ptr [ %6376, %memoize_extended_match_cache_point.exit3321 ], [ %6290, %.preheader3541 ]
  %6334 = phi ptr [ %6375, %memoize_extended_match_cache_point.exit3321 ], [ %6289, %.preheader3541 ]
  %6335 = icmp eq i32 %6332, 256
  br i1 %6335, label %6336, label %6348

6336:                                             ; preds = %.lr.ph4128
  %6337 = getelementptr i8, ptr %6334, i64 -32
  %6338 = getelementptr i8, ptr %6334, i64 -16
  %6339 = load i64, ptr %6338, align 8
  %6340 = load i32, ptr %6337, align 8
  %6341 = sext i32 %6340 to i64
  %6342 = getelementptr i64, ptr %80, i64 %6341
  store i64 %6339, ptr %6342, align 8
  %6343 = getelementptr i8, ptr %6334, i64 -8
  %6344 = load i64, ptr %6343, align 8
  %6345 = load i32, ptr %6337, align 8
  %6346 = sext i32 %6345 to i64
  %6347 = getelementptr i64, ptr %83, i64 %6346
  store i64 %6344, ptr %6347, align 8
  %.pr = load i32, ptr %6333, align 8
  br label %6348

6348:                                             ; preds = %6336, %.lr.ph4128
  %6349 = phi i32 [ %.pr, %6336 ], [ %6332, %.lr.ph4128 ]
  switch i32 %6349, label %memoize_extended_match_cache_point.exit3321 [
    i32 3328, label %6350
    i32 3584, label %6359
  ]

6350:                                             ; preds = %6348
  %6351 = getelementptr i8, ptr %6334, i64 -32
  %6352 = getelementptr i8, ptr %6334, i64 -24
  %6353 = load i8, ptr %6352, align 8
  %6354 = load ptr, ptr %110, align 8
  %6355 = load i64, ptr %6351, align 8
  %6356 = getelementptr i8, ptr %6354, i64 %6355
  %6357 = load i8, ptr %6356, align 1
  %6358 = or i8 %6357, %6353
  store i8 %6358, ptr %6356, align 1
  br label %memoize_extended_match_cache_point.exit3321

6359:                                             ; preds = %6348
  %6360 = load ptr, ptr %110, align 8
  %6361 = getelementptr i8, ptr %6334, i64 -32
  %6362 = load i64, ptr %6361, align 8
  %6363 = getelementptr i8, ptr %6334, i64 -24
  %6364 = load i8, ptr %6363, align 8
  %6365 = getelementptr i8, ptr %6360, i64 %6362
  %6366 = load i8, ptr %6365, align 1
  %6367 = or i8 %6366, %6364
  store i8 %6367, ptr %6365, align 1
  %.not.i3320 = icmp sgt i8 %6364, -1
  br i1 %.not.i3320, label %6372, label %6368

6368:                                             ; preds = %6359
  %6369 = getelementptr i8, ptr %6365, i64 1
  %6370 = load i8, ptr %6369, align 1
  %6371 = or i8 %6370, 1
  store i8 %6371, ptr %6369, align 1
  br label %memoize_extended_match_cache_point.exit3321

6372:                                             ; preds = %6359
  %6373 = shl nuw i8 %6364, 1
  %6374 = or i8 %6367, %6373
  store i8 %6374, ptr %6365, align 1
  br label %memoize_extended_match_cache_point.exit3321

memoize_extended_match_cache_point.exit3321:      ; preds = %6372, %6368, %6348, %6350
  %6375 = load ptr, ptr %21, align 8
  %6376 = getelementptr i8, ptr %6375, i64 -48
  store ptr %6376, ptr %21, align 8
  %6377 = load i32, ptr %6376, align 8
  %6378 = and i32 %6377, 255
  %.not2817 = icmp eq i32 %6378, 0
  br i1 %.not2817, label %.lr.ph4128, label %.loopexit3538

.lr.ph4132:                                       ; preds = %.preheader3537, %memoize_extended_match_cache_point.exit3323
  %6379 = phi ptr [ %6442, %memoize_extended_match_cache_point.exit3323 ], [ %6298, %.preheader3537 ]
  %6380 = phi i32 [ %6443, %memoize_extended_match_cache_point.exit3323 ], [ %6299, %.preheader3537 ]
  %6381 = phi ptr [ %6441, %memoize_extended_match_cache_point.exit3323 ], [ %6297, %.preheader3537 ]
  switch i32 %6380, label %6413 [
    i32 256, label %6382
    i32 768, label %6394
    i32 33280, label %6401
  ]

6382:                                             ; preds = %.lr.ph4132
  %6383 = getelementptr i8, ptr %6381, i64 -32
  %6384 = getelementptr i8, ptr %6381, i64 -16
  %6385 = load i64, ptr %6384, align 8
  %6386 = load i32, ptr %6383, align 8
  %6387 = sext i32 %6386 to i64
  %6388 = getelementptr i64, ptr %80, i64 %6387
  store i64 %6385, ptr %6388, align 8
  %6389 = getelementptr i8, ptr %6381, i64 -8
  %6390 = load i64, ptr %6389, align 8
  %6391 = load i32, ptr %6383, align 8
  %6392 = sext i32 %6391 to i64
  %6393 = getelementptr i64, ptr %83, i64 %6392
  store i64 %6390, ptr %6393, align 8
  br label %6413

6394:                                             ; preds = %.lr.ph4132
  %6395 = load ptr, ptr %20, align 8
  %6396 = getelementptr i8, ptr %6381, i64 -32
  %6397 = load i64, ptr %6396, align 8
  %6398 = getelementptr %struct._OnigStackType, ptr %6395, i64 %6397, i32 2
  %6399 = load i32, ptr %6398, align 8
  %6400 = add i32 %6399, -1
  store i32 %6400, ptr %6398, align 8
  %.pre4594 = load ptr, ptr %21, align 8
  br label %6413

6401:                                             ; preds = %.lr.ph4132
  %6402 = getelementptr i8, ptr %6381, i64 -32
  %6403 = getelementptr i8, ptr %6381, i64 -16
  %6404 = load i64, ptr %6403, align 8
  %6405 = load i32, ptr %6402, align 8
  %6406 = sext i32 %6405 to i64
  %6407 = getelementptr i64, ptr %80, i64 %6406
  store i64 %6404, ptr %6407, align 8
  %6408 = getelementptr i8, ptr %6381, i64 -8
  %6409 = load i64, ptr %6408, align 8
  %6410 = load i32, ptr %6402, align 8
  %6411 = sext i32 %6410 to i64
  %6412 = getelementptr i64, ptr %83, i64 %6411
  store i64 %6409, ptr %6412, align 8
  br label %6413

6413:                                             ; preds = %.lr.ph4132, %6394, %6401, %6382
  %6414 = phi ptr [ %6379, %.lr.ph4132 ], [ %.pre4594, %6394 ], [ %6379, %6401 ], [ %6379, %6382 ]
  %6415 = load i32, ptr %6414, align 8
  switch i32 %6415, label %memoize_extended_match_cache_point.exit3323 [
    i32 3328, label %6416
    i32 3584, label %6425
  ]

6416:                                             ; preds = %6413
  %6417 = getelementptr inbounds nuw i8, ptr %6414, i64 16
  %6418 = getelementptr inbounds nuw i8, ptr %6414, i64 24
  %6419 = load i8, ptr %6418, align 8
  %6420 = load ptr, ptr %110, align 8
  %6421 = load i64, ptr %6417, align 8
  %6422 = getelementptr i8, ptr %6420, i64 %6421
  %6423 = load i8, ptr %6422, align 1
  %6424 = or i8 %6423, %6419
  store i8 %6424, ptr %6422, align 1
  br label %memoize_extended_match_cache_point.exit3323

6425:                                             ; preds = %6413
  %6426 = load ptr, ptr %110, align 8
  %6427 = getelementptr inbounds nuw i8, ptr %6414, i64 16
  %6428 = load i64, ptr %6427, align 8
  %6429 = getelementptr inbounds nuw i8, ptr %6414, i64 24
  %6430 = load i8, ptr %6429, align 8
  %6431 = getelementptr i8, ptr %6426, i64 %6428
  %6432 = load i8, ptr %6431, align 1
  %6433 = or i8 %6432, %6430
  store i8 %6433, ptr %6431, align 1
  %.not.i3322 = icmp sgt i8 %6430, -1
  br i1 %.not.i3322, label %6438, label %6434

6434:                                             ; preds = %6425
  %6435 = getelementptr i8, ptr %6431, i64 1
  %6436 = load i8, ptr %6435, align 1
  %6437 = or i8 %6436, 1
  store i8 %6437, ptr %6435, align 1
  br label %memoize_extended_match_cache_point.exit3323

6438:                                             ; preds = %6425
  %6439 = shl nuw i8 %6430, 1
  %6440 = or i8 %6433, %6439
  store i8 %6440, ptr %6431, align 1
  br label %memoize_extended_match_cache_point.exit3323

memoize_extended_match_cache_point.exit3323:      ; preds = %6438, %6434, %6413, %6416
  %6441 = load ptr, ptr %21, align 8
  %6442 = getelementptr i8, ptr %6441, i64 -48
  store ptr %6442, ptr %21, align 8
  %6443 = load i32, ptr %6442, align 8
  %6444 = and i32 %6443, 255
  %.not2819 = icmp eq i32 %6444, 0
  br i1 %.not2819, label %.lr.ph4132, label %.loopexit3538

.loopexit3538.loopexit4646:                       ; preds = %memoize_extended_match_cache_point.exit3319
  %6445 = getelementptr i8, ptr %6328, i64 -48
  br label %.loopexit3538

.loopexit3538:                                    ; preds = %memoize_extended_match_cache_point.exit3321, %memoize_extended_match_cache_point.exit3323, %.loopexit3538.loopexit4646, %.preheader3541, %.preheader3539, %.preheader3537
  %.34637 = phi ptr [ %.34643, %.preheader3541 ], [ %.34638, %.preheader3539 ], [ %.3, %.preheader3537 ], [ %.34638, %.loopexit3538.loopexit4646 ], [ %.3, %memoize_extended_match_cache_point.exit3323 ], [ %.34643, %memoize_extended_match_cache_point.exit3321 ]
  %.221864635 = phi i64 [ %.221864642, %.preheader3541 ], [ %.221864636, %.preheader3539 ], [ %.22186, %.preheader3537 ], [ %.221864636, %.loopexit3538.loopexit4646 ], [ %.22186, %memoize_extended_match_cache_point.exit3323 ], [ %.221864642, %memoize_extended_match_cache_point.exit3321 ]
  %6446 = phi ptr [ %6290, %.preheader3541 ], [ %6294, %.preheader3539 ], [ %6298, %.preheader3537 ], [ %6445, %.loopexit3538.loopexit4646 ], [ %6442, %memoize_extended_match_cache_point.exit3323 ], [ %6376, %memoize_extended_match_cache_point.exit3321 ]
  %6447 = getelementptr inbounds nuw i8, ptr %6446, i64 16
  %6448 = load ptr, ptr %6447, align 8
  %6449 = getelementptr inbounds nuw i8, ptr %6446, i64 24
  %6450 = load ptr, ptr %6449, align 8
  store ptr %6450, ptr %19, align 8
  %6451 = getelementptr inbounds nuw i8, ptr %6446, i64 32
  %6452 = load ptr, ptr %6451, align 8
  %6453 = getelementptr inbounds nuw i8, ptr %6446, i64 40
  %6454 = load ptr, ptr %6453, align 8
  %6455 = load i32, ptr %114, align 8
  %.not2820 = icmp eq i32 %6455, -1
  br i1 %.not2820, label %6520, label %6456

6456:                                             ; preds = %.loopexit3538
  %6457 = load i64, ptr %111, align 8
  %6458 = add i64 %6457, 1
  store i64 %6458, ptr %111, align 8
  %6459 = ptrtoint ptr %.34637 to i64
  %6460 = sub i64 %6459, %118
  %6461 = load i64, ptr %116, align 8
  %6462 = mul i64 %6461, %6460
  %.not2821 = icmp slt i64 %6458, %6462
  br i1 %.not2821, label %6520, label %6463

6463:                                             ; preds = %6456
  %6464 = icmp eq i32 %6455, 1
  br i1 %6464, label %6465, label %6478

6465:                                             ; preds = %6463
  store i32 2, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %6466 = load ptr, ptr %0, align 8
  store ptr %6466, ptr %9, align 8
  store i64 0, ptr %116, align 8
  %6467 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %116)
  %6468 = icmp eq i64 %6467, 0
  br i1 %6468, label %6469, label %.thread3498.sink.split

6469:                                             ; preds = %6465
  %6470 = load i64, ptr %116, align 8
  %6471 = icmp sgt i64 %6470, -1
  br i1 %6471, label %6472, label %count_num_cache_opcodes.exit.thread3493

6472:                                             ; preds = %6469
  %6473 = load ptr, ptr %9, align 8
  %6474 = load ptr, ptr %0, align 8
  %6475 = load i32, ptr %137, align 8
  %6476 = zext i32 %6475 to i64
  %6477 = getelementptr i8, ptr %6474, i64 %6476
  %.not.i3325 = icmp eq ptr %6473, %6477
  br i1 %.not.i3325, label %count_num_cache_opcodes.exit.thread3493, label %.thread3498.sink.split

count_num_cache_opcodes.exit.thread3493:          ; preds = %6469, %6472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %6478

6478:                                             ; preds = %count_num_cache_opcodes.exit.thread3493, %6463
  %6479 = phi i64 [ %6470, %count_num_cache_opcodes.exit.thread3493 ], [ %6461, %6463 ]
  switch i64 %6479, label %6481 [
    i64 -1, label %6480
    i64 0, label %6480
  ]

6480:                                             ; preds = %6478, %6478
  store i32 -1, ptr %114, align 8
  br label %6520

6481:                                             ; preds = %6478
  %6482 = load i64, ptr %111, align 8
  %6483 = mul i64 %6479, %6460
  %6484 = icmp slt i64 %6482, %6483
  br i1 %6484, label %6520, label %6485

6485:                                             ; preds = %6481
  %6486 = load ptr, ptr %115, align 8
  %6487 = icmp eq ptr %6486, null
  br i1 %6487, label %6488, label %6505

6488:                                             ; preds = %6485
  store i32 0, ptr %114, align 8
  %6489 = mul i64 %6479, 56
  %6490 = call noalias ptr @malloc(i64 noundef %6489) #22
  %6491 = icmp eq ptr %6490, null
  br i1 %6491, label %.loopexit3630, label %6492

6492:                                             ; preds = %6488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %6490, ptr %7, align 8
  %6493 = load ptr, ptr %0, align 8
  store ptr %6493, ptr %8, align 8
  store i64 0, ptr %117, align 8
  %6494 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %117)
  %6495 = icmp eq i64 %6494, 0
  br i1 %6495, label %6496, label %6502

6496:                                             ; preds = %6492
  %6497 = load ptr, ptr %8, align 8
  %6498 = load ptr, ptr %0, align 8
  %6499 = load i32, ptr %137, align 8
  %6500 = zext i32 %6499 to i64
  %6501 = getelementptr i8, ptr %6498, i64 %6500
  %.not.i3327 = icmp eq ptr %6497, %6501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i3327, label %6504, label %.thread3498

6502:                                             ; preds = %6492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %6503 = icmp eq i64 %6494, -14
  br i1 %6503, label %..loopexit3608_crit_edge, label %.thread3498

..loopexit3608_crit_edge:                         ; preds = %6502
  %.pre4595 = load ptr, ptr %20, align 8
  br label %.loopexit3608

6504:                                             ; preds = %6496
  store ptr %6490, ptr %115, align 8
  br label %6505

6505:                                             ; preds = %6504, %6485
  %6506 = load ptr, ptr %110, align 8
  %6507 = icmp eq ptr %6506, null
  br i1 %6507, label %6508, label %6520

6508:                                             ; preds = %6505
  %6509 = add i64 %6460, 1
  %6510 = load i64, ptr %117, align 8
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6509, i64 %6510)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6511 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2872 = or i1 %mul.ov, %6511
  br i1 %or.cond2872, label %.loopexit3630, label %6512

6512:                                             ; preds = %6508
  %6513 = lshr i64 %mul.val, 3
  %6514 = and i64 %mul.val, 7
  %.not2823 = icmp ne i64 %6514, 0
  %6515 = zext i1 %.not2823 to i64
  %6516 = add nuw nsw i64 %6513, 1
  %6517 = add nuw nsw i64 %6516, %6515
  %calloc = call ptr @calloc(i64 1, i64 %6517)
  %6518 = icmp eq ptr %calloc, null
  br i1 %6518, label %.loopexit3630, label %6519

6519:                                             ; preds = %6512
  store ptr %calloc, ptr %110, align 8
  br label %6520

6520:                                             ; preds = %6480, %6481, %6505, %6519, %6456, %.loopexit3538
  %6521 = load i32, ptr %119, align 8
  %6522 = add i32 %6521, 1
  store i32 %6522, ptr %119, align 8
  %6523 = icmp sgt i32 %6522, 127
  br i1 %6523, label %6524, label %6527

6524:                                             ; preds = %6520
  store i32 0, ptr %119, align 8
  %6525 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %120) #23
  br i1 %6525, label %6557, label %6526

6526:                                             ; preds = %6524
  call void @rb_thread_check_ints() #23
  br label %6527

6527:                                             ; preds = %6520, %6526
  %6528 = getelementptr i8, ptr %6448, i64 1
  br label %.backedge.backedge

6529:                                             ; preds = %.backedge, %213, %.loopexit3543
  %.32187 = phi i64 [ %.12185, %213 ], [ %.12185, %.loopexit3543 ], [ %.02184, %.backedge ]
  %6530 = load ptr, ptr %20, align 8
  %.not2831 = icmp eq ptr %6530, %76
  br i1 %.not2831, label %6538, label %6531

6531:                                             ; preds = %6529
  store ptr %6530, ptr %5, align 8
  %6532 = load ptr, ptr %22, align 8
  %6533 = ptrtoint ptr %6532 to i64
  %6534 = ptrtoint ptr %6530 to i64
  %6535 = sub i64 %6533, %6534
  %6536 = sdiv exact i64 %6535, 48
  %6537 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6536, ptr %6537, align 8
  br label %6538

6538:                                             ; preds = %6529, %6531
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

.thread3498.sink.split:                           ; preds = %6465, %6472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.thread3498

.thread3498:                                      ; preds = %.thread3498.sink.split, %6496, %6502, %.backedge
  %6539 = load ptr, ptr %20, align 8
  %.not2825 = icmp eq ptr %6539, %76
  br i1 %.not2825, label %6547, label %6540

6540:                                             ; preds = %.thread3498
  store ptr %6539, ptr %5, align 8
  %6541 = load ptr, ptr %22, align 8
  %6542 = ptrtoint ptr %6541 to i64
  %6543 = ptrtoint ptr %6539 to i64
  %6544 = sub i64 %6542, %6543
  %6545 = sdiv exact i64 %6544, 48
  %6546 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6545, ptr %6546, align 8
  br label %6547

6547:                                             ; preds = %.thread3498, %6540
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

.loopexit3608:                                    ; preds = %._crit_edge4023.thread, %..loopexit3608_crit_edge
  %6548 = phi ptr [ %.pre4595, %..loopexit3608_crit_edge ], [ %3200, %._crit_edge4023.thread ]
  %.not2824 = icmp eq ptr %6548, %76
  br i1 %.not2824, label %6556, label %6549

6549:                                             ; preds = %.loopexit3608
  store ptr %6548, ptr %5, align 8
  %6550 = load ptr, ptr %22, align 8
  %6551 = ptrtoint ptr %6550 to i64
  %6552 = ptrtoint ptr %6548 to i64
  %6553 = sub i64 %6551, %6552
  %6554 = sdiv exact i64 %6553, 48
  %6555 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6554, ptr %6555, align 8
  br label %6556

6556:                                             ; preds = %.loopexit3608, %6549
  call void @free(ptr noundef %.02224) #23
  br label %.loopexit3630

6557:                                             ; preds = %6524, %5112, %4703, %3390
  call void @free(ptr noundef %.02224) #23
  %6558 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %6558) #23
  call void @rb_reg_raise_timeout() #25
  unreachable

.loopexit3630:                                    ; preds = %6512, %6508, %6488, %6556, %6547, %6538, %6254, %6175, %6070, %6005, %5944, %5866, %5625, %5516, %5421, %5289, %5189, %5094, %5030, %4970, %4905, %4800, %4686, %4614, %4549, %4411, %4346, %4235, %4184, %4108, %4043, %3932, %3881, %3802, %3732, %3582, %3518, %3369, %3161, %2697, %2571, %2458, %2369, %1713, %1644, %1450, %1381, %1220, %1156, %969, %905
  %.0 = phi i64 [ %.32187, %6538 ], [ %.0.i3316.ph, %6254 ], [ %.0.i3310.ph, %6175 ], [ -13, %6547 ], [ -14, %6556 ], [ %.0.i3286.ph, %5866 ], [ %.0.i3292.ph, %5944 ], [ %.0.i3298.ph, %6005 ], [ %.0.i3304.ph, %6070 ], [ %.0.i3274.ph, %5625 ], [ %.0.i3268.ph, %5516 ], [ %.0.i3262.ph, %5421 ], [ %.0.i3254.ph, %5289 ], [ %.0.i3246.ph, %5189 ], [ %.0.i3096.ph, %3369 ], [ %.0.i3090.ph, %3161 ], [ %.0.i3214.ph, %4800 ], [ %4906, %4905 ], [ %.0.i3228.ph, %4970 ], [ %.0.i3234.ph, %5030 ], [ %.0.i3240.ph, %5094 ], [ %.0.i3208.ph, %4686 ], [ %4550, %4549 ], [ %.0.i3202.ph, %4614 ], [ %.0.i3168.ph, %4184 ], [ %.0.i3174.ph, %4235 ], [ %4347, %4346 ], [ %.0.i3188.ph, %4411 ], [ %.0.i3142.ph, %3881 ], [ %.0.i3148.ph, %3932 ], [ %4044, %4043 ], [ %.0.i3162.ph, %4108 ], [ %.0.i3130.ph, %3732 ], [ %.0.i3136.ph, %3802 ], [ %.0.i3110.ph, %3518 ], [ %.0.i3116.ph, %3582 ], [ %.0.i3053.ph, %2697 ], [ %.0.i3047.ph, %2571 ], [ %.0.i3041.ph, %2458 ], [ %.0.i3035.ph, %2369 ], [ %.0.i2968.ph, %1644 ], [ %.0.i2974.ph, %1713 ], [ %.0.i2939.ph, %1381 ], [ %.0.i2945.ph, %1450 ], [ %.0.i2916.ph, %1156 ], [ %.0.i2922.ph, %1220 ], [ %.0.i2888.ph, %905 ], [ %.0.i2893.ph, %969 ], [ -5, %6488 ], [ -5, %6508 ], [ -5, %6512 ]
  ret i64 %.0

.backedge:                                        ; preds = %.backedge.backedge, %102
  %.02222 = phi ptr [ %3, %102 ], [ %.02222.be, %.backedge.backedge ]
  %.02201 = phi ptr [ %107, %102 ], [ %.02201.be, %.backedge.backedge ]
  %.02184 = phi i64 [ -1, %102 ], [ %.02184.be, %.backedge.backedge ]
  %.02175 = phi ptr [ %4, %102 ], [ %.02175.be, %.backedge.backedge ]
  %.02174 = phi ptr [ %2, %102 ], [ %.02174.be, %.backedge.backedge ]
  %.pn.in.in = phi ptr [ %41, %102 ], [ %.pn.in.in.be, %.backedge.backedge ]
  %.pn.in = load i8, ptr %.pn.in.in, align 1
  %.pn = zext i8 %.pn.in to i64
  %.in = getelementptr [98 x ptr], ptr @match_at.oplabels, i64 0, i64 %.pn
  %6559 = load ptr, ptr %.in, align 8
  indirectbr ptr %6559, [label %6529, label %138, label %215, label %243, label %258, label %278, label %303, label %333, label %375, label %390, label %415, label %450, label %475, label %505, label %225, label %351, label %531, label %561, label %590, label %618, label %647, label %687, label %714, label %762, label %780, label %1031, label %1255, label %1518, label %1754, label %1812, label %1870, label %1974, label %2074, label %2130, label %1778, label %1836, label %1898, label %2000, label %2092, label %2148, label %2186, label %2194, label %2202, label %2238, label %2250, label %2313, label %2716, label %2712, label %2713, label %2783, label %2862, label %2941, label %3031, label %2398, label %2318, label %2407, label %2498, label %2487, label %2603, label %2495, label %is_mbc_newline_ex.exit.thread, label %3382, label %3395, label %3603, label %.thread3498, label %3609, label %3827, label %4130, label %4433, label %4731, label %4708, label %5117, label %3110, label %3177, label %3208, label %3262, label %5140, label %5208, label %5238, label %memoize_extended_match_cache_point.exit3257, label %5372, label %5435, label %5447, label %5456, label %5539, label %5576, label %5642, label %6085, label %6124, label %6193, label %6268]
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i64 @onig_search_gpos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_search_gpos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.OnigMatchArg, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = icmp ne ptr %6, null
  br i1 %15, label %16, label %onig_region_resize_clear.exit.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = tail call i32 @onig_region_resize(ptr noundef nonnull %6, i32 noundef %19)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %onig_region_resize_clear.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %onig_region_resize_clear.exit.thread

.lr.ph.i.i:                                       ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr i64, ptr %28, i64 %indvars.iv.i.i
  store i64 -1, ptr %29, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr i64, ptr %30, i64 %indvars.iv.i.i
  store i64 -1, ptr %31, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = load i32, ptr %22, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %27, label %onig_region_resize_clear.exit.thread, !llvm.loop !7

onig_region_resize_clear.exit:                    ; preds = %16
  %35 = sext i32 %20 to i64
  br label %onig_region_clear.exit

onig_region_resize_clear.exit.thread:             ; preds = %27, %21, %8
  %36 = icmp ugt ptr %4, %2
  %37 = icmp ult ptr %4, %1
  %or.cond458 = or i1 %36, %37
  br i1 %or.cond458, label %onig_region_clear.exit, label %38

38:                                               ; preds = %onig_region_resize_clear.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %40 = load i32, ptr %39, align 4
  %.not415 = icmp ne i32 %40, 0
  %41 = icmp ult ptr %1, %2
  %or.cond459 = and i1 %41, %.not415
  br i1 %or.cond459, label %42, label %163

42:                                               ; preds = %38
  %43 = and i32 %40, 4
  %.not418 = icmp eq i32 %43, 0
  br i1 %.not418, label %53, label %44

44:                                               ; preds = %161, %42
  %45 = icmp ugt ptr %5, %4
  br i1 %45, label %46, label %188

46:                                               ; preds = %44
  %47 = icmp ugt ptr %3, %4
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = icmp ult ptr %3, %5
  %50 = getelementptr i8, ptr %3, i64 1
  %spec.select = select i1 %49, ptr %50, ptr %5
  br label %188

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %4, i64 1
  br label %188

53:                                               ; preds = %42
  %54 = and i32 %40, 1
  %.not419 = icmp eq i32 %54, 0
  br i1 %.not419, label %61, label %55

55:                                               ; preds = %53
  %56 = icmp ugt ptr %5, %4
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %.not428 = icmp eq ptr %4, %1
  br i1 %.not428, label %58, label %onig_region_clear.exit

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %1, i64 1
  br label %188

60:                                               ; preds = %55
  %.not427 = icmp ugt ptr %5, %1
  br i1 %.not427, label %onig_region_clear.exit, label %188

61:                                               ; preds = %53
  %62 = and i32 %40, 8
  %.not420 = icmp eq i32 %62, 0
  br i1 %.not420, label %116, label %63

63:                                               ; preds = %118, %159, %61
  %.0351 = phi ptr [ %2, %61 ], [ %.1352, %159 ], [ %2, %118 ]
  %64 = ptrtoint ptr %2 to i64
  %65 = ptrtoint ptr %1 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %onig_region_clear.exit, label %70

70:                                               ; preds = %63
  %71 = icmp ugt ptr %5, %4
  %72 = ptrtoint ptr %.0351 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load i64, ptr %73, align 8
  br i1 %71, label %75, label %97

75:                                               ; preds = %70
  %76 = ptrtoint ptr %4 to i64
  %77 = sub i64 %72, %76
  %78 = icmp ugt i64 %77, %74
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = sub i64 0, %74
  %81 = getelementptr i8, ptr %.0351, i64 %80
  %82 = icmp ult ptr %81, %2
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %85, ptr noundef %1, ptr noundef %81, ptr noundef nonnull %2) #23
  %.pre569 = load i64, ptr %67, align 8
  br label %87

87:                                               ; preds = %79, %83, %75
  %88 = phi i64 [ %.pre569, %83 ], [ %68, %79 ], [ %68, %75 ]
  %.0371 = phi ptr [ %86, %83 ], [ %81, %79 ], [ %4, %75 ]
  %89 = getelementptr i8, ptr %5, i64 -1
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %64, %90
  %92 = icmp ult i64 %91, %88
  %93 = sub i64 0, %88
  %94 = getelementptr i8, ptr %2, i64 %93
  %95 = getelementptr i8, ptr %94, i64 1
  %.0368 = select i1 %92, ptr %95, ptr %5
  %96 = icmp ugt ptr %.0371, %.0368
  br i1 %96, label %onig_region_clear.exit, label %188

97:                                               ; preds = %70
  %98 = ptrtoint ptr %5 to i64
  %99 = sub i64 %72, %98
  %100 = icmp ugt i64 %99, %74
  %101 = sub i64 0, %74
  %102 = getelementptr i8, ptr %.0351, i64 %101
  %.1369 = select i1 %100, ptr %102, ptr %5
  %103 = ptrtoint ptr %4 to i64
  %104 = sub i64 %64, %103
  %105 = icmp ult i64 %104, %68
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  %107 = sub i64 0, %68
  %108 = getelementptr i8, ptr %2, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr %112(ptr noundef %1, ptr noundef %108, ptr noundef nonnull %2, ptr noundef %110) #23
  br label %114

114:                                              ; preds = %106, %97
  %.1372 = phi ptr [ %113, %106 ], [ %4, %97 ]
  %115 = icmp ugt ptr %.1369, %.1372
  br i1 %115, label %onig_region_clear.exit, label %188

116:                                              ; preds = %61
  %117 = and i32 %40, 16
  %.not421 = icmp eq i32 %117, 0
  br i1 %.not421, label %161, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @onigenc_step_back(ptr noundef %120, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %2, i32 noundef 1) #23
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 %124(ptr noundef %121, ptr noundef nonnull %2, ptr noundef %122) #23
  %.not423 = icmp eq i32 %125, 0
  br i1 %.not423, label %63, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %119, align 8
  %128 = tail call ptr @onigenc_step_back(ptr noundef %127, ptr noundef %1, ptr noundef %121, ptr noundef nonnull %2, i32 noundef 1) #23
  %.not424 = icmp eq ptr %128, null
  br i1 %.not424, label %159, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 65536
  %.not425 = icmp eq i32 %132, 0
  br i1 %.not425, label %159, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %119, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %136(ptr noundef nonnull %128, ptr noundef nonnull %2, ptr noundef %134) #23
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %139, label %159

139:                                              ; preds = %133
  %140 = load ptr, ptr %119, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = icmp ult ptr %128, %2
  %spec.select460 = select i1 %149, i32 %144, i32 0
  br label %152

150:                                              ; preds = %139
  %151 = tail call i32 @onigenc_mbclen(ptr noundef nonnull %128, ptr noundef nonnull %2, ptr noundef nonnull %140) #23
  %.pre = load ptr, ptr %119, align 8
  br label %152

152:                                              ; preds = %148, %150
  %153 = phi ptr [ %.pre, %150 ], [ %140, %148 ]
  %154 = phi i32 [ %151, %150 ], [ %spec.select460, %148 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %128, i64 %155
  %157 = tail call i32 %142(ptr noundef %156, ptr noundef nonnull %2, ptr noundef %153) #23
  %158 = icmp eq i32 %157, 10
  %spec.select461 = select i1 %158, ptr %128, ptr %121
  br label %159

159:                                              ; preds = %152, %133, %129, %126
  %.1352 = phi ptr [ %121, %133 ], [ %121, %129 ], [ %121, %126 ], [ %spec.select461, %152 ]
  %160 = icmp ule ptr %.1352, %1
  %.not426 = icmp ugt ptr %4, %.1352
  %or.cond462 = or i1 %160, %.not426
  br i1 %or.cond462, label %188, label %63

161:                                              ; preds = %116
  %162 = and i32 %40, 32768
  %.not422 = icmp eq i32 %162, 0
  br i1 %.not422, label %188, label %44

163:                                              ; preds = %38
  %164 = icmp eq ptr %1, %2
  br i1 %164, label %165, label %188

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %onig_region_clear.exit

169:                                              ; preds = %165
  store ptr null, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %7, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @onig_search_gpos.address_for_empty_string, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @onig_search_gpos.address_for_empty_string, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 -1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 1, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %181 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef nonnull @onig_search_gpos.address_for_empty_string, ptr noundef null, ptr noundef %9)
  %.not416 = icmp eq i64 %181, -1
  br i1 %.not416, label %.loopexit482, label %182

182:                                              ; preds = %169
  %183 = icmp sgt i64 %181, -1
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 16
  %.not417 = icmp eq i32 %187, 0
  br i1 %.not417, label %.loopexit478, label %.loopexit482

188:                                              ; preds = %48, %60, %44, %58, %159, %161, %87, %114, %51, %163
  %.2373 = phi ptr [ %4, %51 ], [ %4, %58 ], [ %.0371, %87 ], [ %.1372, %114 ], [ %4, %159 ], [ %4, %161 ], [ %4, %163 ], [ %4, %48 ], [ %4, %44 ], [ %1, %60 ]
  %.2370 = phi ptr [ %52, %51 ], [ %59, %58 ], [ %.0368, %87 ], [ %.1369, %114 ], [ %5, %159 ], [ %5, %161 ], [ %5, %163 ], [ %spec.select, %48 ], [ %4, %44 ], [ %1, %60 ]
  store ptr null, ptr %9, align 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %7, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.2373, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 -1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 1, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %200 = icmp ugt ptr %.2370, %.2373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  br i1 %200, label %201, label %374

201:                                              ; preds = %188
  %202 = icmp ugt ptr %.2373, %1
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %205, ptr noundef %1, ptr noundef nonnull %.2373, ptr noundef %2) #23
  br label %207

207:                                              ; preds = %201, %203
  %.0353 = phi ptr [ %206, %203 ], [ null, %201 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %209 = load i32, ptr %208, align 4
  %.not442 = icmp eq i32 %209, 0
  br i1 %.not442, label %339, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %212 = load i64, ptr %211, align 8
  %213 = ptrtoint ptr %2 to i64
  %214 = ptrtoint ptr %.2373 to i64
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %215, %218
  switch i64 %212, label %220 [
    i64 0, label %.thread
    i64 -1, label %.thread585
  ]

220:                                              ; preds = %210
  br i1 %219, label %.loopexit482, label %221

.thread585:                                       ; preds = %210
  br i1 %219, label %.loopexit482, label %.thread587

.thread:                                          ; preds = %210
  br i1 %219, label %.loopexit482, label %.preheader485

221:                                              ; preds = %220
  %222 = getelementptr i8, ptr %.2370, i64 %212
  %223 = icmp ugt ptr %222, %2
  %spec.select463 = select i1 %223, ptr %2, ptr %222
  %.not444 = icmp eq i64 %212, -1
  br i1 %.not444, label %.thread587, label %.preheader485

.preheader485:                                    ; preds = %.thread, %221
  %.0349580584 = phi ptr [ %spec.select463, %221 ], [ %.2370, %.thread ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %226

226:                                              ; preds = %.preheader485, %._crit_edge526
  %.0355 = phi ptr [ %.2357.lcssa, %._crit_edge526 ], [ %.2373, %.preheader485 ]
  %.1354 = phi ptr [ %.3.lcssa, %._crit_edge526 ], [ %.0353, %.preheader485 ]
  %227 = call fastcc i32 @forward_search_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0355, ptr noundef %.0349580584, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12)
  %.not454 = icmp eq i32 %227, 0
  br i1 %.not454, label %.loopexit482, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %10, align 8
  %230 = icmp ult ptr %.0355, %229
  %231 = load ptr, ptr %12, align 8
  %spec.select464 = select i1 %230, ptr %229, ptr %.0355
  %spec.select465 = select i1 %230, ptr %231, ptr %.1354
  %232 = load ptr, ptr %11, align 8
  %.not455521 = icmp ugt ptr %spec.select464, %232
  br i1 %.not455521, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %228, %250
  %.3523 = phi ptr [ %.2357522, %250 ], [ %spec.select465, %228 ]
  %.2357522 = phi ptr [ %253, %250 ], [ %spec.select464, %228 ]
  %233 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2357522, ptr noundef %.3523, ptr noundef %9)
  %.not456 = icmp eq i64 %233, -1
  br i1 %.not456, label %239, label %234

234:                                              ; preds = %.lr.ph525
  %235 = icmp sgt i64 %233, -1
  br i1 %235, label %236, label %.loopexit

236:                                              ; preds = %234
  %237 = load i32, ptr %224, align 8
  %238 = and i32 %237, 16
  %.not457 = icmp eq i32 %238, 0
  br i1 %.not457, label %.loopexit478, label %239

239:                                              ; preds = %236, %.lr.ph525
  %240 = load ptr, ptr %225, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = icmp ult ptr %.2357522, %2
  %spec.select466 = select i1 %247, i32 %242, i32 0
  br label %250

248:                                              ; preds = %239
  %249 = call i32 @onigenc_mbclen(ptr noundef %.2357522, ptr noundef %2, ptr noundef nonnull %240) #23
  br label %250

250:                                              ; preds = %246, %248
  %251 = phi i32 [ %249, %248 ], [ %spec.select466, %246 ]
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %.2357522, i64 %252
  %254 = load ptr, ptr %11, align 8
  %.not455 = icmp ugt ptr %253, %254
  br i1 %.not455, label %._crit_edge526, label %.lr.ph525, !llvm.loop !40

._crit_edge526:                                   ; preds = %250, %228
  %.2357.lcssa = phi ptr [ %spec.select464, %228 ], [ %253, %250 ]
  %.3.lcssa = phi ptr [ %spec.select465, %228 ], [ %.2357522, %250 ]
  %255 = icmp ult ptr %.2357.lcssa, %.2370
  br i1 %255, label %226, label %.loopexit482, !llvm.loop !41

.thread587:                                       ; preds = %.thread585, %221
  %.0349580590 = phi ptr [ %spec.select463, %221 ], [ %2, %.thread585 ]
  %256 = call fastcc i32 @forward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.2373, ptr noundef %.0349580590, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %.not445 = icmp eq i32 %256, 0
  br i1 %.not445, label %.loopexit482, label %257

257:                                              ; preds = %.thread587
  %258 = load i32, ptr %39, align 4
  %259 = and i32 %258, 16384
  %.not446 = icmp eq i32 %259, 0
  br i1 %.not446, label %339, label %.preheader479

.preheader479:                                    ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %262

262:                                              ; preds = %.preheader479, %is_mbc_newline_ex.exit.thread
  %.3358 = phi ptr [ %.5360, %is_mbc_newline_ex.exit.thread ], [ %.2373, %.preheader479 ]
  %.4 = phi ptr [ %.6, %is_mbc_newline_ex.exit.thread ], [ %.0353, %.preheader479 ]
  %263 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.3358, ptr noundef %.4, ptr noundef %9)
  %.not451 = icmp eq i64 %263, -1
  br i1 %.not451, label %269, label %264

264:                                              ; preds = %262
  %265 = icmp sgt i64 %263, -1
  br i1 %265, label %266, label %.loopexit

266:                                              ; preds = %264
  %267 = load i32, ptr %260, align 8
  %268 = and i32 %267, 16
  %.not452 = icmp eq i32 %268, 0
  br i1 %.not452, label %.loopexit478, label %269

269:                                              ; preds = %266, %262
  %270 = load ptr, ptr %261, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = icmp ult ptr %.3358, %2
  %spec.select467 = select i1 %277, i32 %272, i32 0
  br label %280

278:                                              ; preds = %269
  %279 = call i32 @onigenc_mbclen(ptr noundef %.3358, ptr noundef %2, ptr noundef nonnull %270) #23
  br label %280

280:                                              ; preds = %276, %278
  %281 = phi i32 [ %279, %278 ], [ %spec.select467, %276 ]
  %282 = sext i32 %281 to i64
  %283 = getelementptr i8, ptr %.3358, i64 %282
  %284 = load i32, ptr %39, align 4
  %285 = and i32 %284, 6144
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.preheader, label %is_mbc_newline_ex.exit.thread

.preheader:                                       ; preds = %280, %334
  %.4359 = phi ptr [ %337, %334 ], [ %283, %280 ]
  %.5 = phi ptr [ %.4359, %334 ], [ %.3358, %280 ]
  %287 = load ptr, ptr %261, align 8
  %288 = load i32, ptr %260, align 8
  %289 = and i32 %288, 65536
  %.not.i472 = icmp eq i32 %289, 0
  br i1 %.not.i472, label %is_mbc_newline_ex.exit, label %290

290:                                              ; preds = %.preheader
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 %292(ptr noundef %.5, ptr noundef %2, ptr noundef %287) #23
  %294 = icmp eq i32 %293, 10
  br i1 %294, label %is_mbc_newline_ex.exit.thread, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 20
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = icmp ult ptr %.5, %2
  %spec.select.i = select i1 %302, i32 %297, i32 0
  br label %305

303:                                              ; preds = %295
  %304 = call i32 @onigenc_mbclen(ptr noundef %.5, ptr noundef %2, ptr noundef nonnull %287) #23
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi i32 [ %304, %303 ], [ %spec.select.i, %301 ]
  %307 = sext i32 %306 to i64
  %308 = getelementptr i8, ptr %.5, i64 %307
  %309 = icmp ult ptr %308, %2
  br i1 %309, label %310, label %is_mbc_newline_ex.exit

310:                                              ; preds = %305
  %311 = load ptr, ptr %291, align 8
  %312 = call i32 %311(ptr noundef %.5, ptr noundef nonnull %2, ptr noundef nonnull %287) #23
  %313 = icmp eq i32 %312, 13
  br i1 %313, label %314, label %is_mbc_newline_ex.exit

314:                                              ; preds = %310
  %315 = load ptr, ptr %291, align 8
  %316 = call i32 %315(ptr noundef %308, ptr noundef nonnull %2, ptr noundef nonnull %287) #23
  %317 = icmp eq i32 %316, 10
  br i1 %317, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %.preheader, %305, %310, %314
  %318 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 %319(ptr noundef %.5, ptr noundef %2, ptr noundef %287) #23
  %.0.i473 = icmp eq i32 %320, 0
  %321 = icmp ult ptr %.4359, %.2370
  %322 = select i1 %.0.i473, i1 %321, i1 false
  br i1 %322, label %323, label %is_mbc_newline_ex.exit.thread

323:                                              ; preds = %is_mbc_newline_ex.exit
  %324 = load ptr, ptr %261, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 20
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %323
  %331 = icmp ult ptr %.4359, %2
  %spec.select468 = select i1 %331, i32 %326, i32 0
  br label %334

332:                                              ; preds = %323
  %333 = call i32 @onigenc_mbclen(ptr noundef %.4359, ptr noundef %2, ptr noundef nonnull %324) #23
  br label %334

334:                                              ; preds = %330, %332
  %335 = phi i32 [ %333, %332 ], [ %spec.select468, %330 ]
  %336 = sext i32 %335 to i64
  %337 = getelementptr i8, ptr %.4359, i64 %336
  br label %.preheader, !llvm.loop !42

is_mbc_newline_ex.exit.thread:                    ; preds = %290, %314, %is_mbc_newline_ex.exit, %280
  %.5360 = phi ptr [ %283, %280 ], [ %.4359, %is_mbc_newline_ex.exit ], [ %.4359, %314 ], [ %.4359, %290 ]
  %.6 = phi ptr [ %.3358, %280 ], [ %.5, %is_mbc_newline_ex.exit ], [ %.5, %314 ], [ %.5, %290 ]
  %338 = icmp ult ptr %.5360, %.2370
  br i1 %338, label %262, label %.loopexit482, !llvm.loop !43

339:                                              ; preds = %257, %207
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %342

342:                                              ; preds = %360, %339
  %.6361 = phi ptr [ %.2373, %339 ], [ %363, %360 ]
  %.7 = phi ptr [ %.0353, %339 ], [ %.6361, %360 ]
  %343 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.6361, ptr noundef %.7, ptr noundef %9)
  %.not447 = icmp eq i64 %343, -1
  br i1 %.not447, label %349, label %344

344:                                              ; preds = %342
  %345 = icmp sgt i64 %343, -1
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %344
  %347 = load i32, ptr %340, align 8
  %348 = and i32 %347, 16
  %.not448 = icmp eq i32 %348, 0
  br i1 %.not448, label %.loopexit478, label %349

349:                                              ; preds = %346, %342
  %350 = load ptr, ptr %341, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = icmp ult ptr %.6361, %2
  %spec.select469 = select i1 %357, i32 %352, i32 0
  br label %360

358:                                              ; preds = %349
  %359 = call i32 @onigenc_mbclen(ptr noundef %.6361, ptr noundef %2, ptr noundef nonnull %350) #23
  br label %360

360:                                              ; preds = %356, %358
  %361 = phi i32 [ %359, %358 ], [ %spec.select469, %356 ]
  %362 = sext i32 %361 to i64
  %363 = getelementptr i8, ptr %.6361, i64 %362
  %364 = icmp ult ptr %363, %.2370
  br i1 %364, label %342, label %365, !llvm.loop !44

365:                                              ; preds = %360
  %366 = icmp eq ptr %363, %.2370
  br i1 %366, label %367, label %.loopexit482

367:                                              ; preds = %365
  %368 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %363, ptr noundef %.6361, ptr noundef %9)
  %.not449 = icmp eq i64 %368, -1
  br i1 %.not449, label %.loopexit482, label %369

369:                                              ; preds = %367
  %370 = icmp sgt i64 %368, -1
  br i1 %370, label %371, label %.loopexit

371:                                              ; preds = %369
  %372 = load i32, ptr %340, align 8
  %373 = and i32 %372, 16
  %.not450 = icmp eq i32 %373, 0
  br i1 %.not450, label %.loopexit478, label %.loopexit482

374:                                              ; preds = %188
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %376 = load i32, ptr %375, align 4
  %.not429 = icmp eq i32 %376, 0
  br i1 %.not429, label %431, label %377

377:                                              ; preds = %374
  %378 = icmp ult ptr %.2370, %2
  br i1 %378, label %379, label %385

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 104
  %383 = load ptr, ptr %382, align 8
  %384 = tail call ptr %383(ptr noundef %1, ptr noundef %.2370, ptr noundef %2, ptr noundef %381) #23
  br label %385

385:                                              ; preds = %377, %379
  %.0348 = phi ptr [ %384, %379 ], [ %2, %377 ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %387 = load i64, ptr %386, align 8
  %.not430 = icmp eq i64 %387, -1
  br i1 %.not430, label %._crit_edge570, label %388

._crit_edge570:                                   ; preds = %385
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre571 = load i32, ptr %.phi.trans.insert, align 8
  %.pre572 = ptrtoint ptr %2 to i64
  %.pre573 = ptrtoint ptr %.2370 to i64
  %.pre575 = sub i64 %.pre572, %.pre573
  %.pre577 = sext i32 %.pre571 to i64
  br label %416

388:                                              ; preds = %385
  %389 = ptrtoint ptr %2 to i64
  %390 = ptrtoint ptr %.2370 to i64
  %391 = sub i64 %389, %390
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %393 = load i32, ptr %392, align 8
  %394 = sext i32 %393 to i64
  %.not431 = icmp slt i64 %391, %394
  br i1 %.not431, label %416, label %.preheader492

.preheader492:                                    ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %397

397:                                              ; preds = %.preheader492, %._crit_edge
  %.7362 = phi ptr [ %.9.lcssa, %._crit_edge ], [ %.2373, %.preheader492 ]
  %398 = load i64, ptr %386, align 8
  %399 = getelementptr i8, ptr %.7362, i64 %398
  %400 = icmp ugt ptr %399, %2
  %spec.select470 = select i1 %400, ptr %2, ptr %399
  %401 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select470, ptr noundef %.2370, ptr noundef %.0348, ptr noundef %13, ptr noundef %14)
  %.not437.not = icmp eq i32 %401, 0
  br i1 %.not437.not, label %.loopexit482, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %14, align 8
  %404 = icmp ugt ptr %.7362, %403
  %spec.select471 = select i1 %404, ptr %403, ptr %.7362
  %405 = load ptr, ptr %13, align 8
  %.not438519 = icmp ult ptr %spec.select471, %405
  br i1 %.not438519, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %402, %414
  %.9520 = phi ptr [ %407, %414 ], [ %spec.select471, %402 ]
  %406 = load ptr, ptr %395, align 8
  %407 = call ptr @onigenc_get_prev_char_head(ptr noundef %406, ptr noundef %1, ptr noundef %.9520, ptr noundef %2) #23
  %408 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.9520, ptr noundef %407, ptr noundef %9)
  %.not440 = icmp eq i64 %408, -1
  br i1 %.not440, label %414, label %409

409:                                              ; preds = %.lr.ph
  %410 = icmp sgt i64 %408, -1
  br i1 %410, label %411, label %.loopexit

411:                                              ; preds = %409
  %412 = load i32, ptr %396, align 8
  %413 = and i32 %412, 16
  %.not441 = icmp eq i32 %413, 0
  br i1 %.not441, label %.loopexit478, label %414

414:                                              ; preds = %411, %.lr.ph
  %415 = load ptr, ptr %13, align 8
  %.not438 = icmp ult ptr %407, %415
  br i1 %.not438, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %414, %402
  %.9.lcssa = phi ptr [ %spec.select471, %402 ], [ %407, %414 ]
  %.not439 = icmp ult ptr %.9.lcssa, %.2370
  br i1 %.not439, label %.loopexit482, label %397, !llvm.loop !46

416:                                              ; preds = %._crit_edge570, %388
  %.pre-phi578 = phi i64 [ %.pre577, %._crit_edge570 ], [ %394, %388 ]
  %.pre-phi576 = phi i64 [ %.pre575, %._crit_edge570 ], [ %391, %388 ]
  %417 = icmp slt i64 %.pre-phi576, %.pre-phi578
  br i1 %417, label %.loopexit482, label %418

418:                                              ; preds = %416
  switch i64 %387, label %420 [
    i64 0, label %429
    i64 -1, label %419
  ]

419:                                              ; preds = %418
  br label %429

420:                                              ; preds = %418
  %421 = getelementptr i8, ptr %.2373, i64 %387
  %422 = icmp ugt ptr %421, %2
  br i1 %422, label %429, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 104
  %427 = load ptr, ptr %426, align 8
  %428 = tail call ptr %427(ptr noundef %.2373, ptr noundef %421, ptr noundef %2, ptr noundef %425) #23
  br label %429

429:                                              ; preds = %420, %418, %419, %423
  %.1 = phi ptr [ %2, %419 ], [ %428, %423 ], [ %.2373, %418 ], [ %2, %420 ]
  %430 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.1, ptr noundef %.2370, ptr noundef %.0348, ptr noundef %13, ptr noundef %14)
  %.not433.not = icmp eq i32 %430, 0
  br i1 %.not433.not, label %.loopexit482, label %431

431:                                              ; preds = %429, %374
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %434

434:                                              ; preds = %443, %431
  %.10 = phi ptr [ %.2373, %431 ], [ %436, %443 ]
  %435 = load ptr, ptr %432, align 8
  %436 = call ptr @onigenc_get_prev_char_head(ptr noundef %435, ptr noundef %1, ptr noundef %.10, ptr noundef %2) #23
  %437 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.10, ptr noundef %436, ptr noundef %9)
  %.not434 = icmp eq i64 %437, -1
  br i1 %.not434, label %443, label %438

438:                                              ; preds = %434
  %439 = icmp sgt i64 %437, -1
  br i1 %439, label %440, label %.loopexit

440:                                              ; preds = %438
  %441 = load i32, ptr %433, align 8
  %442 = and i32 %441, 16
  %.not435 = icmp eq i32 %442, 0
  br i1 %.not435, label %.loopexit478, label %443

443:                                              ; preds = %440, %434
  %.not436 = icmp ult ptr %436, %.2370
  br i1 %.not436, label %.loopexit482, label %434, !llvm.loop !47

.loopexit482:                                     ; preds = %._crit_edge, %397, %443, %._crit_edge526, %226, %is_mbc_newline_ex.exit.thread, %.thread585, %.thread, %367, %371, %365, %429, %416, %.thread587, %220, %169, %184
  %.0366 = phi ptr [ %1, %220 ], [ %1, %371 ], [ %1, %367 ], [ %1, %365 ], [ %1, %.thread587 ], [ %1, %416 ], [ %1, %429 ], [ @onig_search_gpos.address_for_empty_string, %184 ], [ @onig_search_gpos.address_for_empty_string, %169 ], [ %1, %.thread ], [ %1, %.thread585 ], [ %1, %is_mbc_newline_ex.exit.thread ], [ %1, %226 ], [ %1, %._crit_edge526 ], [ %1, %443 ], [ %1, %397 ], [ %1, %._crit_edge ]
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %445 = load i32, ptr %444, align 8
  %446 = and i32 %445, 16
  %447 = icmp ne i32 %446, 0
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %449 = load i64, ptr %448, align 8
  %450 = icmp sgt i64 %449, -1
  %or.cond4 = select i1 %447, i1 %450, i1 false
  br i1 %or.cond4, label %451, label %.loopexit

451:                                              ; preds = %.loopexit482
  %452 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %453 = load ptr, ptr %452, align 8
  br label %.loopexit478

.loopexit:                                        ; preds = %409, %438, %234, %264, %344, %.loopexit482, %182, %369
  %.1364 = phi i64 [ %368, %369 ], [ %181, %182 ], [ -1, %.loopexit482 ], [ %343, %344 ], [ %263, %264 ], [ %233, %234 ], [ %437, %438 ], [ %408, %409 ]
  %454 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %454) #23
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %456 = load ptr, ptr %455, align 8
  call void @free(ptr noundef %456) #23
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %458 = load ptr, ptr %457, align 8
  call void @free(ptr noundef %458) #23
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %460 = load i32, ptr %459, align 8
  %461 = and i32 %460, 32
  %462 = icmp ne i32 %461, 0
  %or.cond = and i1 %15, %462
  br i1 %or.cond, label %463, label %onig_region_clear.exit

463:                                              ; preds = %.loopexit
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph.i, label %onig_region_clear.exit

.lr.ph.i:                                         ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %469

469:                                              ; preds = %469, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %469 ]
  %470 = load ptr, ptr %467, align 8
  %471 = getelementptr i64, ptr %470, i64 %indvars.iv.i
  store i64 -1, ptr %471, align 8
  %472 = load ptr, ptr %468, align 8
  %473 = getelementptr i64, ptr %472, i64 %indvars.iv.i
  store i64 -1, ptr %473, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %474 = load i32, ptr %464, align 4
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next.i, %475
  br i1 %476, label %469, label %onig_region_clear.exit, !llvm.loop !7

.loopexit478:                                     ; preds = %411, %440, %236, %266, %346, %451, %184, %371
  %.1367 = phi ptr [ %.0366, %451 ], [ %1, %371 ], [ @onig_search_gpos.address_for_empty_string, %184 ], [ %1, %346 ], [ %1, %266 ], [ %1, %236 ], [ %1, %440 ], [ %1, %411 ]
  %.11 = phi ptr [ %453, %451 ], [ %.2370, %371 ], [ @onig_search_gpos.address_for_empty_string, %184 ], [ %.6361, %346 ], [ %.3358, %266 ], [ %.2357522, %236 ], [ %.10, %440 ], [ %.9520, %411 ]
  %477 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %477) #23
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %479 = load ptr, ptr %478, align 8
  call void @free(ptr noundef %479) #23
  %480 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %481 = load ptr, ptr %480, align 8
  call void @free(ptr noundef %481) #23
  %482 = ptrtoint ptr %.11 to i64
  %483 = ptrtoint ptr %.1367 to i64
  %484 = sub i64 %482, %483
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %469, %463, %onig_region_resize_clear.exit, %165, %114, %87, %63, %60, %57, %onig_region_resize_clear.exit.thread, %.loopexit, %.loopexit478
  %.0365 = phi i64 [ %484, %.loopexit478 ], [ %.1364, %.loopexit ], [ %35, %onig_region_resize_clear.exit ], [ -1, %165 ], [ -1, %114 ], [ -1, %87 ], [ -1, %63 ], [ -1, %60 ], [ -1, %57 ], [ -1, %onig_region_resize_clear.exit.thread ], [ %.1364, %463 ], [ %.1364, %469 ]
  ret i64 %.0365
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @onigenc_step_back(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @forward_search_range(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [18 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [18 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [18 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr i8, ptr %3, i64 %16
  br i1 %22, label %.loopexit, label %24

24:                                               ; preds = %17
  %.not178 = icmp ult ptr %23, %2
  br i1 %.not178, label %.preheader, label %slow_search.exit.thread

.preheader:                                       ; preds = %24
  %25 = icmp ult ptr %3, %23
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %21, %27
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = sext i32 %21 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.split.us
  %.1300.us = phi ptr [ %3, %.lr.ph.split.us ], [ %31, %30 ]
  %31 = getelementptr i8, ptr %.1300.us, i64 %29
  %32 = icmp ult ptr %31, %23
  br i1 %32, label %30, label %.loopexit, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %.1300 = phi ptr [ %44, %41 ], [ %3, %.lr.ph ]
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = tail call i32 @onigenc_mbclen(ptr noundef %.1300, ptr noundef nonnull %2, ptr noundef nonnull %33) #23
  br label %41

41:                                               ; preds = %.lr.ph.split, %39
  %42 = phi i32 [ %40, %39 ], [ %35, %.lr.ph.split ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %.1300, i64 %43
  %45 = icmp ult ptr %44, %23
  br i1 %45, label %.lr.ph.split, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %41, %30, %17, %.preheader, %8
  %.0162 = phi ptr [ %3, %8 ], [ %3, %.preheader ], [ %23, %17 ], [ %31, %30 ], [ %44, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %55

55:                                               ; preds = %423, %.loopexit
  %.0163 = phi ptr [ null, %.loopexit ], [ %.3, %423 ]
  %.2 = phi ptr [ %.0162, %.loopexit ], [ %426, %423 ]
  %56 = load i32, ptr %46, align 4
  switch i32 %56, label %slow_search.exit [
    i32 1, label %57
    i32 4, label %128
    i32 2, label %167
    i32 3, label %199
    i32 6, label %267
    i32 7, label %310
    i32 5, label %383
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %47, align 8
  %59 = load ptr, ptr %49, align 8
  %60 = load ptr, ptr %50, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %.neg.i = add i64 %62, 1
  %.neg56.i = sub i64 %.neg.i, %61
  %63 = getelementptr i8, ptr %2, i64 %.neg56.i
  %64 = icmp ugt ptr %63, %4
  %spec.select.i = select i1 %64, ptr %4, ptr %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  %70 = getelementptr i8, ptr %59, i64 1
  %71 = icmp ult ptr %.2, %spec.select.i
  br i1 %69, label %.preheader.i, label %.preheader60.i

.preheader60.i:                                   ; preds = %57
  br i1 %71, label %.lr.ph.i, label %slow_search.exit.thread

.lr.ph.i:                                         ; preds = %.preheader60.i
  %72 = icmp eq ptr %60, %70
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %61, %73
  br i1 %72, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %86
  %.163.us.i = phi ptr [ %89, %86 ], [ %.2, %.lr.ph.i ]
  %75 = load i8, ptr %.163.us.i, align 1
  %76 = load i8, ptr %59, align 1
  %77 = icmp eq i8 %75, %76
  br i1 %77, label %slow_search.exit, label %78

78:                                               ; preds = %.lr.ph.split.us.i
  %79 = load i32, ptr %65, align 8
  %80 = load i32, ptr %67, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 @onigenc_mbclen(ptr noundef nonnull %.163.us.i, ptr noundef %2, ptr noundef nonnull %58) #23
  br label %86

84:                                               ; preds = %78
  %85 = icmp ult ptr %.163.us.i, %2
  %spec.select58.us.i = select i1 %85, i32 %79, i32 0
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %spec.select58.us.i, %84 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %.163.us.i, i64 %88
  %90 = icmp ult ptr %89, %spec.select.i
  br i1 %90, label %.lr.ph.split.us.i, label %slow_search.exit.thread, !llvm.loop !51

.preheader.i:                                     ; preds = %57
  br i1 %71, label %.lr.ph71.i, label %slow_search.exit.thread

.lr.ph71.i:                                       ; preds = %.preheader.i
  %91 = load i8, ptr %59, align 1
  %92 = icmp eq ptr %60, %70
  %93 = ptrtoint ptr %70 to i64
  %94 = sub i64 %61, %93
  %95 = sext i32 %66 to i64
  br i1 %92, label %.lr.ph71.split.us.i, label %.lr.ph71.split.i

.lr.ph71.split.us.i:                              ; preds = %.lr.ph71.i, %98
  %.04970.us.i = phi ptr [ %99, %98 ], [ %.2, %.lr.ph71.i ]
  %96 = load i8, ptr %.04970.us.i, align 1
  %97 = icmp eq i8 %96, %91
  br i1 %97, label %slow_search.exit, label %98

98:                                               ; preds = %.lr.ph71.split.us.i
  %99 = getelementptr i8, ptr %.04970.us.i, i64 %95
  %100 = icmp ult ptr %99, %spec.select.i
  br i1 %100, label %.lr.ph71.split.us.i, label %slow_search.exit.thread, !llvm.loop !52

.lr.ph71.split.i:                                 ; preds = %.lr.ph71.i, %106
  %.04970.i = phi ptr [ %107, %106 ], [ %.2, %.lr.ph71.i ]
  %101 = load i8, ptr %.04970.i, align 1
  %102 = icmp eq i8 %101, %91
  br i1 %102, label %103, label %106

103:                                              ; preds = %.lr.ph71.split.i
  %104 = getelementptr i8, ptr %.04970.i, i64 1
  %bcmp57.i = call i32 @bcmp(ptr %70, ptr %104, i64 %94)
  %105 = icmp eq i32 %bcmp57.i, 0
  br i1 %105, label %slow_search.exit, label %106

106:                                              ; preds = %103, %.lr.ph71.split.i
  %107 = getelementptr i8, ptr %.04970.i, i64 %95
  %108 = icmp ult ptr %107, %spec.select.i
  br i1 %108, label %.lr.ph71.split.i, label %slow_search.exit.thread, !llvm.loop !52

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %123
  %.163.i = phi ptr [ %126, %123 ], [ %.2, %.lr.ph.i ]
  %109 = load i8, ptr %.163.i, align 1
  %110 = load i8, ptr %59, align 1
  %111 = icmp eq i8 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %.lr.ph.split.i
  %113 = getelementptr i8, ptr %.163.i, i64 1
  %bcmp.i = call i32 @bcmp(ptr %70, ptr %113, i64 %74)
  %114 = icmp eq i32 %bcmp.i, 0
  br i1 %114, label %slow_search.exit, label %115

115:                                              ; preds = %112, %.lr.ph.split.i
  %116 = load i32, ptr %65, align 8
  %117 = load i32, ptr %67, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = icmp ult ptr %.163.i, %2
  %spec.select58.i = select i1 %120, i32 %116, i32 0
  br label %123

121:                                              ; preds = %115
  %122 = call i32 @onigenc_mbclen(ptr noundef nonnull %.163.i, ptr noundef %2, ptr noundef nonnull %58) #23
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %122, %121 ], [ %spec.select58.i, %119 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %.163.i, i64 %125
  %127 = icmp ult ptr %126, %spec.select.i
  br i1 %127, label %.lr.ph.split.i, label %slow_search.exit.thread, !llvm.loop !51

128:                                              ; preds = %55
  %129 = load ptr, ptr %47, align 8
  %130 = load i32, ptr %51, align 8
  %131 = load ptr, ptr %49, align 8
  %132 = load ptr, ptr %50, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %131 to i64
  %.neg.i193 = add i64 %134, 1
  %.neg31.i = sub i64 %.neg.i193, %133
  %135 = getelementptr i8, ptr %2, i64 %.neg31.i
  %136 = icmp ugt ptr %135, %4
  %spec.select.i194 = select i1 %136, ptr %4, ptr %135
  %137 = icmp ult ptr %.2, %spec.select.i194
  br i1 %137, label %.lr.ph.i195, label %slow_search.exit.thread

.lr.ph.i195:                                      ; preds = %128
  %138 = icmp ult ptr %131, %132
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 20
  br i1 %138, label %.lr.ph20.i.us.i, label %.lr.ph.split.i196

.lr.ph20.i.us.i:                                  ; preds = %.lr.ph.i195, %158
  %.02640.us.i = phi ptr [ %161, %158 ], [ %.2, %.lr.ph.i195 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %14)
  store ptr %.02640.us.i, ptr %13, align 8
  br label %142

142:                                              ; preds = %.loopexit.i.us.i, %.lr.ph20.i.us.i
  %.01219.i.us.i = phi ptr [ %131, %.lr.ph20.i.us.i ], [ %.1.lcssa.i.us.i, %.loopexit.i.us.i ]
  %143 = load ptr, ptr %139, align 8
  %144 = call i32 %143(i32 noundef %130, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %14, ptr noundef %129) #23
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.preheader.i.us.i, label %.loopexit.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %142
  %scevgep.i.us.i = getelementptr i8, ptr %.01219.i.us.i, i64 1
  %146 = add nsw i32 %144, -1
  %147 = zext nneg i32 %146 to i64
  %scevgep22.i.us.i = getelementptr i8, ptr %scevgep.i.us.i, i64 %147
  %scevgep23.i.us.i = getelementptr i8, ptr %14, i64 %147
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %163, %.lr.ph.preheader.i.us.i
  %.018.i.us.i = phi ptr [ %164, %163 ], [ %14, %.lr.ph.preheader.i.us.i ]
  %.116.i.us.i = phi ptr [ %165, %163 ], [ %.01219.i.us.i, %.lr.ph.preheader.i.us.i ]
  %148 = load i8, ptr %.116.i.us.i, align 1
  %149 = load i8, ptr %.018.i.us.i, align 1
  %.not.i.us.i = icmp eq i8 %148, %149
  br i1 %.not.i.us.i, label %163, label %150

150:                                              ; preds = %.lr.ph.i.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %14)
  %151 = load i32, ptr %140, align 8
  %152 = load i32, ptr %141, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = call i32 @onigenc_mbclen(ptr noundef %.02640.us.i, ptr noundef %2, ptr noundef nonnull %129) #23
  br label %158

156:                                              ; preds = %150
  %157 = icmp ult ptr %.02640.us.i, %2
  %spec.select32.us.i = select i1 %157, i32 %151, i32 0
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %spec.select32.us.i, %156 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %.02640.us.i, i64 %160
  %162 = icmp ult ptr %161, %spec.select.i194
  br i1 %162, label %.lr.ph20.i.us.i, label %slow_search.exit.thread, !llvm.loop !53

163:                                              ; preds = %.lr.ph.i.us.i
  %164 = getelementptr i8, ptr %.018.i.us.i, i64 1
  %165 = getelementptr i8, ptr %.116.i.us.i, i64 1
  %exitcond.not.i.us.i = icmp eq ptr %.018.i.us.i, %scevgep23.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !54

.loopexit.i.us.i:                                 ; preds = %163, %142
  %.1.lcssa.i.us.i = phi ptr [ %.01219.i.us.i, %142 ], [ %scevgep22.i.us.i, %163 ]
  %166 = icmp ult ptr %.1.lcssa.i.us.i, %132
  br i1 %166, label %142, label %str_lower_case_match.exit.thread.i, !llvm.loop !55

.lr.ph.split.i196:                                ; preds = %.lr.ph.i195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %14)
  br label %str_lower_case_match.exit.thread.i

str_lower_case_match.exit.thread.i:               ; preds = %.loopexit.i.us.i, %.lr.ph.split.i196
  %.02639.i = phi ptr [ %.2, %.lr.ph.split.i196 ], [ %.02640.us.i, %.loopexit.i.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %14)
  br label %slow_search.exit

167:                                              ; preds = %55
  %168 = load ptr, ptr %49, align 8
  %169 = load ptr, ptr %50, align 8
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  %174 = getelementptr i8, ptr %4, i64 %173
  %175 = icmp ugt ptr %174, %2
  %spec.select.i197 = select i1 %175, ptr %2, ptr %174
  %176 = getelementptr i8, ptr %.2, i64 %173
  %177 = load ptr, ptr %52, align 8
  %178 = icmp eq ptr %177, null
  %179 = icmp ult ptr %176, %spec.select.i197
  %or.cond.i = and i1 %178, %179
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %slow_search.exit.thread

.preheader.lr.ph.i:                               ; preds = %167
  %180 = load i8, ptr %170, align 1
  br label %.preheader.i199

.preheader.i199:                                  ; preds = %191, %.preheader.lr.ph.i
  %.02739.i = phi ptr [ %176, %.preheader.lr.ph.i ], [ %197, %191 ]
  %181 = load i8, ptr %.02739.i, align 1
  %182 = icmp eq i8 %181, %180
  br i1 %182, label %.lr.ph.i200, label %._crit_edge.i

.lr.ph.i200:                                      ; preds = %.preheader.i199, %184
  %.02938.i = phi ptr [ %185, %184 ], [ %.02739.i, %.preheader.i199 ]
  %.03037.i = phi ptr [ %186, %184 ], [ %170, %.preheader.i199 ]
  %183 = icmp eq ptr %.03037.i, %168
  br i1 %183, label %slow_search.exit, label %184

184:                                              ; preds = %.lr.ph.i200
  %185 = getelementptr i8, ptr %.02938.i, i64 -1
  %186 = getelementptr i8, ptr %.03037.i, i64 -1
  %187 = load i8, ptr %185, align 1
  %188 = load i8, ptr %186, align 1
  %189 = icmp eq i8 %187, %188
  br i1 %189, label %.lr.ph.i200, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %184, %.preheader.i199
  %190 = getelementptr i8, ptr %.02739.i, i64 1
  %.not.i = icmp ult ptr %190, %spec.select.i197
  br i1 %.not.i, label %191, label %slow_search.exit.thread

191:                                              ; preds = %._crit_edge.i
  %192 = load i8, ptr %190, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr [256 x i8], ptr %48, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr i8, ptr %.02739.i, i64 %196
  %198 = icmp ult ptr %197, %spec.select.i197
  br i1 %198, label %.preheader.i199, label %slow_search.exit.thread, !llvm.loop !57

199:                                              ; preds = %55
  %200 = load ptr, ptr %49, align 8
  %201 = load ptr, ptr %50, align 8
  %202 = load ptr, ptr %47, align 8
  %203 = getelementptr i8, ptr %201, i64 -1
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  %207 = getelementptr i8, ptr %4, i64 %206
  %208 = icmp ugt ptr %207, %2
  %209 = sub i64 0, %206
  %210 = getelementptr i8, ptr %2, i64 %209
  %.046.i = select i1 %208, ptr %210, ptr %4
  %211 = load ptr, ptr %52, align 8
  %212 = icmp eq ptr %211, null
  %213 = icmp ult ptr %.2, %.046.i
  %or.cond.i201 = and i1 %212, %213
  br i1 %or.cond.i201, label %.lr.ph57.i, label %slow_search.exit.thread

.lr.ph57.i:                                       ; preds = %199
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 20
  br label %216

216:                                              ; preds = %.split55.us.i, %.lr.ph57.i
  %.04356.i = phi ptr [ %.2, %.lr.ph57.i ], [ %.us-phi.i, %.split55.us.i ]
  %217 = getelementptr i8, ptr %.04356.i, i64 %206
  %218 = load i8, ptr %217, align 1
  %219 = load i8, ptr %203, align 1
  %220 = icmp eq i8 %218, %219
  br i1 %220, label %.lr.ph.i206, label %._crit_edge.i203

.lr.ph.i206:                                      ; preds = %216, %222
  %.04453.i = phi ptr [ %224, %222 ], [ %203, %216 ]
  %.04552.i = phi ptr [ %223, %222 ], [ %217, %216 ]
  %221 = icmp eq ptr %.04453.i, %200
  br i1 %221, label %slow_search.exit, label %222

222:                                              ; preds = %.lr.ph.i206
  %223 = getelementptr i8, ptr %.04552.i, i64 -1
  %224 = getelementptr i8, ptr %.04453.i, i64 -1
  %225 = load i8, ptr %223, align 1
  %226 = load i8, ptr %224, align 1
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %.lr.ph.i206, label %._crit_edge.i203, !llvm.loop !58

._crit_edge.i203:                                 ; preds = %222, %216
  %228 = getelementptr i8, ptr %.04356.i, i64 1
  %.not.i204 = icmp ult ptr %228, %.046.i
  br i1 %.not.i204, label %229, label %slow_search.exit.thread

229:                                              ; preds = %._crit_edge.i203
  %230 = getelementptr i8, ptr %217, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr [256 x i8], ptr %48, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = ptrtoint ptr %.04356.i to i64
  %237 = load i32, ptr %214, align 8
  %238 = load i32, ptr %215, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %229
  %240 = sext i32 %237 to i64
  br label %241

241:                                              ; preds = %241, %.split.us.i
  %.1.us.i = phi ptr [ %.04356.i, %.split.us.i ], [ %244, %241 ]
  %242 = icmp ult ptr %.1.us.i, %.046.i
  %243 = select i1 %242, i64 %240, i64 0
  %244 = getelementptr i8, ptr %.1.us.i, i64 %243
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %245, %236
  %247 = icmp slt i64 %246, %235
  %248 = icmp ult ptr %244, %.046.i
  %249 = and i1 %248, %247
  br i1 %249, label %241, label %.split55.us.i, !llvm.loop !59

.split.i:                                         ; preds = %229, %257
  %.1.i = phi ptr [ %260, %257 ], [ %.04356.i, %229 ]
  %250 = load i32, ptr %214, align 8
  %251 = load i32, ptr %215, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %.split.i
  %254 = icmp ult ptr %.1.i, %.046.i
  %spec.select.i205 = select i1 %254, i32 %250, i32 0
  br label %257

255:                                              ; preds = %.split.i
  %256 = call i32 @onigenc_mbclen(ptr noundef %.1.i, ptr noundef nonnull %.046.i, ptr noundef nonnull %202) #23
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi i32 [ %256, %255 ], [ %spec.select.i205, %253 ]
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %.1.i, i64 %259
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %261, %236
  %263 = icmp slt i64 %262, %235
  %264 = icmp ult ptr %260, %.046.i
  %265 = and i1 %264, %263
  br i1 %265, label %.split.i, label %.split55.us.i, !llvm.loop !60

.split55.us.i:                                    ; preds = %257, %241
  %.us-phi.i = phi ptr [ %244, %241 ], [ %260, %257 ]
  %266 = icmp ult ptr %.us-phi.i, %.046.i
  br i1 %266, label %216, label %slow_search.exit.thread, !llvm.loop !61

267:                                              ; preds = %55
  %268 = load ptr, ptr %49, align 8
  %269 = load ptr, ptr %50, align 8
  %270 = load ptr, ptr %47, align 8
  %271 = load i32, ptr %51, align 8
  %272 = getelementptr i8, ptr %269, i64 -1
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %268 to i64
  %275 = sub i64 %273, %274
  %276 = getelementptr i8, ptr %4, i64 %275
  %277 = icmp ugt ptr %276, %2
  %spec.select.i207 = select i1 %277, ptr %2, ptr %276
  %278 = getelementptr i8, ptr %.2, i64 %275
  %279 = load ptr, ptr %52, align 8
  %280 = icmp eq ptr %279, null
  %281 = icmp ult ptr %278, %spec.select.i207
  %or.cond.i208 = and i1 %280, %281
  br i1 %or.cond.i208, label %.lr.ph.i210, label %slow_search.exit.thread

.lr.ph.i210:                                      ; preds = %267
  %282 = sub i64 0, %275
  %283 = icmp ult ptr %268, %269
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 56
  br i1 %283, label %.lr.ph20.i.us.i213, label %.lr.ph.split.i211

.lr.ph20.i.us.i213:                               ; preds = %.lr.ph.i210, %296
  %.02942.us.i = phi ptr [ %302, %296 ], [ %278, %.lr.ph.i210 ]
  %285 = getelementptr i8, ptr %.02942.us.i, i64 %282
  %286 = getelementptr i8, ptr %.02942.us.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  store ptr %285, ptr %11, align 8
  br label %287

287:                                              ; preds = %.loopexit.i.us.i215, %.lr.ph20.i.us.i213
  %.01219.i.us.i214 = phi ptr [ %268, %.lr.ph20.i.us.i213 ], [ %.1.lcssa.i.us.i216, %.loopexit.i.us.i215 ]
  %288 = load ptr, ptr %284, align 8
  %289 = call i32 %288(i32 noundef %271, ptr noundef nonnull %11, ptr noundef %286, ptr noundef nonnull %12, ptr noundef %270) #23
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph.preheader.i.us.i217, label %.loopexit.i.us.i215

.lr.ph.preheader.i.us.i217:                       ; preds = %287
  %scevgep.i.us.i218 = getelementptr i8, ptr %.01219.i.us.i214, i64 1
  %291 = add nsw i32 %289, -1
  %292 = zext nneg i32 %291 to i64
  %scevgep22.i.us.i219 = getelementptr i8, ptr %scevgep.i.us.i218, i64 %292
  %scevgep23.i.us.i220 = getelementptr i8, ptr %12, i64 %292
  br label %.lr.ph.i.us.i221

.lr.ph.i.us.i221:                                 ; preds = %304, %.lr.ph.preheader.i.us.i217
  %.018.i.us.i222 = phi ptr [ %305, %304 ], [ %12, %.lr.ph.preheader.i.us.i217 ]
  %.116.i.us.i223 = phi ptr [ %306, %304 ], [ %.01219.i.us.i214, %.lr.ph.preheader.i.us.i217 ]
  %293 = load i8, ptr %.116.i.us.i223, align 1
  %294 = load i8, ptr %.018.i.us.i222, align 1
  %.not.i.us.i224 = icmp eq i8 %293, %294
  br i1 %.not.i.us.i224, label %304, label %295

295:                                              ; preds = %.lr.ph.i.us.i221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  %.not34.us.i = icmp ult ptr %286, %spec.select.i207
  br i1 %.not34.us.i, label %296, label %slow_search.exit.thread

296:                                              ; preds = %295
  %297 = load i8, ptr %286, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr [256 x i8], ptr %48, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr i8, ptr %.02942.us.i, i64 %301
  %303 = icmp ult ptr %302, %spec.select.i207
  br i1 %303, label %.lr.ph20.i.us.i213, label %slow_search.exit.thread, !llvm.loop !62

304:                                              ; preds = %.lr.ph.i.us.i221
  %305 = getelementptr i8, ptr %.018.i.us.i222, i64 1
  %306 = getelementptr i8, ptr %.116.i.us.i223, i64 1
  %exitcond.not.i.us.i225 = icmp eq ptr %.018.i.us.i222, %scevgep23.i.us.i220
  br i1 %exitcond.not.i.us.i225, label %.loopexit.i.us.i215, label %.lr.ph.i.us.i221, !llvm.loop !54

.loopexit.i.us.i215:                              ; preds = %304, %287
  %.1.lcssa.i.us.i216 = phi ptr [ %.01219.i.us.i214, %287 ], [ %scevgep22.i.us.i219, %304 ]
  %307 = icmp ult ptr %.1.lcssa.i.us.i216, %269
  br i1 %307, label %287, label %str_lower_case_match.exit.thread.i212.loopexit, !llvm.loop !55

.lr.ph.split.i211:                                ; preds = %.lr.ph.i210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12)
  br label %str_lower_case_match.exit.thread.i212

str_lower_case_match.exit.thread.i212.loopexit:   ; preds = %.loopexit.i.us.i215
  %308 = getelementptr i8, ptr %.02942.us.i, i64 %282
  br label %str_lower_case_match.exit.thread.i212

str_lower_case_match.exit.thread.i212:            ; preds = %str_lower_case_match.exit.thread.i212.loopexit, %.lr.ph.split.i211
  %309 = phi ptr [ %.2, %.lr.ph.split.i211 ], [ %308, %str_lower_case_match.exit.thread.i212.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12)
  br label %slow_search.exit

310:                                              ; preds = %55
  %311 = load ptr, ptr %49, align 8
  %312 = load ptr, ptr %50, align 8
  %313 = load ptr, ptr %47, align 8
  %314 = load i32, ptr %51, align 8
  %315 = getelementptr i8, ptr %312, i64 -1
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %311 to i64
  %318 = sub i64 %316, %317
  %319 = getelementptr i8, ptr %4, i64 %318
  %320 = icmp ugt ptr %319, %2
  %321 = sub i64 0, %318
  %322 = getelementptr i8, ptr %2, i64 %321
  %.044.i = select i1 %320, ptr %322, ptr %4
  %323 = load ptr, ptr %52, align 8
  %324 = icmp eq ptr %323, null
  %325 = icmp ult ptr %.2, %.044.i
  %or.cond.i226 = and i1 %324, %325
  br i1 %or.cond.i226, label %.lr.ph.i228, label %slow_search.exit.thread

.lr.ph.i228:                                      ; preds = %310
  %326 = icmp ult ptr %311, %312
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %313, i64 20
  br i1 %326, label %.lr.ph20.i.us.i231, label %.lr.ph.split.i229

.lr.ph20.i.us.i231:                               ; preds = %.lr.ph.i228, %.split56.us61.i
  %.04357.us.i = phi ptr [ %.us-phi.us.i, %.split56.us61.i ], [ %.2, %.lr.ph.i228 ]
  %330 = getelementptr i8, ptr %.04357.us.i, i64 %318
  %331 = getelementptr i8, ptr %330, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10)
  store ptr %.04357.us.i, ptr %9, align 8
  br label %332

332:                                              ; preds = %.loopexit.i.us.i233, %.lr.ph20.i.us.i231
  %.01219.i.us.i232 = phi ptr [ %311, %.lr.ph20.i.us.i231 ], [ %.1.lcssa.i.us.i234, %.loopexit.i.us.i233 ]
  %333 = load ptr, ptr %327, align 8
  %334 = call i32 %333(i32 noundef %314, ptr noundef nonnull %9, ptr noundef %331, ptr noundef nonnull %10, ptr noundef %313) #23
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph.preheader.i.us.i235, label %.loopexit.i.us.i233

.lr.ph.preheader.i.us.i235:                       ; preds = %332
  %scevgep.i.us.i236 = getelementptr i8, ptr %.01219.i.us.i232, i64 1
  %336 = add nsw i32 %334, -1
  %337 = zext nneg i32 %336 to i64
  %scevgep22.i.us.i237 = getelementptr i8, ptr %scevgep.i.us.i236, i64 %337
  %scevgep23.i.us.i238 = getelementptr i8, ptr %10, i64 %337
  br label %.lr.ph.i.us.i239

.lr.ph.i.us.i239:                                 ; preds = %368, %.lr.ph.preheader.i.us.i235
  %.018.i.us.i240 = phi ptr [ %369, %368 ], [ %10, %.lr.ph.preheader.i.us.i235 ]
  %.116.i.us.i241 = phi ptr [ %370, %368 ], [ %.01219.i.us.i232, %.lr.ph.preheader.i.us.i235 ]
  %338 = load i8, ptr %.116.i.us.i241, align 1
  %339 = load i8, ptr %.018.i.us.i240, align 1
  %.not.i.us.i242 = icmp eq i8 %338, %339
  br i1 %.not.i.us.i242, label %368, label %340

340:                                              ; preds = %.lr.ph.i.us.i239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10)
  %341 = getelementptr i8, ptr %.04357.us.i, i64 1
  %.not48.us.i = icmp ult ptr %341, %.044.i
  br i1 %.not48.us.i, label %342, label %slow_search.exit.thread

342:                                              ; preds = %340
  %343 = load i8, ptr %331, align 1
  %344 = zext i8 %343 to i64
  %345 = getelementptr [256 x i8], ptr %48, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i64
  %348 = ptrtoint ptr %.04357.us.i to i64
  %349 = load i32, ptr %328, align 8
  %350 = load i32, ptr %329, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %.split.us.us.i, label %.split.us63.i

.split.us63.i:                                    ; preds = %342, %359
  %.1.us59.i = phi ptr [ %362, %359 ], [ %.04357.us.i, %342 ]
  %352 = load i32, ptr %328, align 8
  %353 = load i32, ptr %329, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %357, label %355

355:                                              ; preds = %.split.us63.i
  %356 = call i32 @onigenc_mbclen(ptr noundef %.1.us59.i, ptr noundef nonnull %.044.i, ptr noundef nonnull %313) #23
  br label %359

357:                                              ; preds = %.split.us63.i
  %358 = icmp ult ptr %.1.us59.i, %.044.i
  %spec.select.us60.i = select i1 %358, i32 %352, i32 0
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi i32 [ %356, %355 ], [ %spec.select.us60.i, %357 ]
  %361 = sext i32 %360 to i64
  %362 = getelementptr i8, ptr %.1.us59.i, i64 %361
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %363, %348
  %365 = icmp slt i64 %364, %347
  %366 = icmp ult ptr %362, %.044.i
  %367 = and i1 %366, %365
  br i1 %367, label %.split.us63.i, label %.split56.us61.i, !llvm.loop !63

368:                                              ; preds = %.lr.ph.i.us.i239
  %369 = getelementptr i8, ptr %.018.i.us.i240, i64 1
  %370 = getelementptr i8, ptr %.116.i.us.i241, i64 1
  %exitcond.not.i.us.i243 = icmp eq ptr %.018.i.us.i240, %scevgep23.i.us.i238
  br i1 %exitcond.not.i.us.i243, label %.loopexit.i.us.i233, label %.lr.ph.i.us.i239, !llvm.loop !54

.loopexit.i.us.i233:                              ; preds = %368, %332
  %.1.lcssa.i.us.i234 = phi ptr [ %.01219.i.us.i232, %332 ], [ %scevgep22.i.us.i237, %368 ]
  %371 = icmp ult ptr %.1.lcssa.i.us.i234, %312
  br i1 %371, label %332, label %str_lower_case_match.exit.thread.i230, !llvm.loop !55

.split56.us61.i:                                  ; preds = %359, %374
  %.us-phi.us.i = phi ptr [ %377, %374 ], [ %362, %359 ]
  %372 = icmp ult ptr %.us-phi.us.i, %.044.i
  br i1 %372, label %.lr.ph20.i.us.i231, label %slow_search.exit.thread, !llvm.loop !64

.split.us.us.i:                                   ; preds = %342
  %373 = sext i32 %349 to i64
  br label %374

374:                                              ; preds = %374, %.split.us.us.i
  %.1.us.us.i = phi ptr [ %.04357.us.i, %.split.us.us.i ], [ %377, %374 ]
  %375 = icmp ult ptr %.1.us.us.i, %.044.i
  %376 = select i1 %375, i64 %373, i64 0
  %377 = getelementptr i8, ptr %.1.us.us.i, i64 %376
  %378 = ptrtoint ptr %377 to i64
  %379 = sub i64 %378, %348
  %380 = icmp slt i64 %379, %347
  %381 = icmp ult ptr %377, %.044.i
  %382 = and i1 %381, %380
  br i1 %382, label %374, label %.split56.us61.i, !llvm.loop !65

.lr.ph.split.i229:                                ; preds = %.lr.ph.i228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10)
  br label %str_lower_case_match.exit.thread.i230

str_lower_case_match.exit.thread.i230:            ; preds = %.loopexit.i.us.i233, %.lr.ph.split.i229
  %.04354.i = phi ptr [ %.2, %.lr.ph.split.i229 ], [ %.04357.us.i, %.loopexit.i.us.i233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10)
  br label %slow_search.exit

383:                                              ; preds = %55
  %384 = load ptr, ptr %47, align 8
  %385 = icmp ult ptr %.2, %4
  br i1 %385, label %.lr.ph.i245, label %slow_search.exit.thread

.lr.ph.i245:                                      ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 20
  br label %388

388:                                              ; preds = %401, %.lr.ph.i245
  %.018.i = phi ptr [ %.2, %.lr.ph.i245 ], [ %404, %401 ]
  %389 = load i8, ptr %.018.i, align 1
  %390 = zext i8 %389 to i64
  %391 = getelementptr i8, ptr %48, i64 %390
  %392 = load i8, ptr %391, align 1
  %.not.i246 = icmp eq i8 %392, 0
  br i1 %.not.i246, label %393, label %slow_search.exit

393:                                              ; preds = %388
  %394 = load i32, ptr %386, align 8
  %395 = load i32, ptr %387, align 4
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = icmp ult ptr %.018.i, %2
  %spec.select.i247 = select i1 %398, i32 %394, i32 0
  br label %401

399:                                              ; preds = %393
  %400 = call i32 @onigenc_mbclen(ptr noundef nonnull %.018.i, ptr noundef %2, ptr noundef nonnull %384) #23
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi i32 [ %400, %399 ], [ %spec.select.i247, %397 ]
  %403 = sext i32 %402 to i64
  %404 = getelementptr i8, ptr %.018.i, i64 %403
  %405 = icmp ult ptr %404, %4
  br i1 %405, label %388, label %slow_search.exit.thread, !llvm.loop !66

slow_search.exit:                                 ; preds = %388, %112, %.lr.ph.split.us.i, %103, %.lr.ph71.split.us.i, %.lr.ph.i206, %.lr.ph.i200, %str_lower_case_match.exit.thread.i230, %str_lower_case_match.exit.thread.i212, %str_lower_case_match.exit.thread.i, %55
  %.3 = phi ptr [ %.2, %55 ], [ %.02639.i, %str_lower_case_match.exit.thread.i ], [ %309, %str_lower_case_match.exit.thread.i212 ], [ %.04354.i, %str_lower_case_match.exit.thread.i230 ], [ %.02938.i, %.lr.ph.i200 ], [ %.04356.i, %.lr.ph.i206 ], [ %.04970.us.i, %.lr.ph71.split.us.i ], [ %.04970.i, %103 ], [ %.163.us.i, %.lr.ph.split.us.i ], [ %.163.i, %112 ], [ %.018.i, %388 ]
  %.not179 = icmp ne ptr %.3, null
  %406 = icmp ult ptr %.3, %4
  %or.cond = and i1 %.not179, %406
  br i1 %or.cond, label %407, label %slow_search.exit.thread

407:                                              ; preds = %slow_search.exit
  %408 = load i64, ptr %15, align 8
  %409 = sub i64 0, %408
  %410 = getelementptr i8, ptr %.3, i64 %409
  %411 = icmp ult ptr %410, %3
  br i1 %411, label %412, label %427

412:                                              ; preds = %471, %is_mbc_newline_ex.exit, %407
  %413 = load ptr, ptr %47, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %412
  %420 = icmp ult ptr %.3, %2
  %spec.select192 = select i1 %420, i32 %415, i32 0
  br label %423

421:                                              ; preds = %412
  %422 = call i32 @onigenc_mbclen(ptr noundef nonnull %.3, ptr noundef %2, ptr noundef nonnull %413) #23
  br label %423

423:                                              ; preds = %419, %421
  %424 = phi i32 [ %422, %421 ], [ %spec.select192, %419 ]
  %425 = sext i32 %424 to i64
  %426 = getelementptr i8, ptr %.3, i64 %425
  br label %55

427:                                              ; preds = %407
  %428 = load i32, ptr %53, align 8
  switch i32 %428, label %is_mbc_newline_ex.exit.thread [
    i32 32, label %469
    i32 2, label %429
  ]

429:                                              ; preds = %427
  %430 = icmp eq ptr %.3, %1
  br i1 %430, label %is_mbc_newline_ex.exit.thread, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %47, align 8
  %.not182 = icmp eq ptr %.0163, null
  %433 = select i1 %.not182, ptr %1, ptr %.0163
  %434 = call ptr @onigenc_get_prev_char_head(ptr noundef %432, ptr noundef %433, ptr noundef nonnull %.3, ptr noundef %2) #23
  %435 = load ptr, ptr %47, align 8
  %436 = load i32, ptr %54, align 8
  %437 = and i32 %436, 65536
  %.not.i248 = icmp eq i32 %437, 0
  br i1 %.not.i248, label %is_mbc_newline_ex.exit, label %438

438:                                              ; preds = %431
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 %440(ptr noundef %434, ptr noundef %2, ptr noundef %435) #23
  %442 = icmp eq i32 %441, 10
  br i1 %442, label %is_mbc_newline_ex.exit.thread, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 20
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %445, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %443
  %450 = icmp ult ptr %434, %2
  %spec.select.i250 = select i1 %450, i32 %445, i32 0
  br label %453

451:                                              ; preds = %443
  %452 = call i32 @onigenc_mbclen(ptr noundef %434, ptr noundef %2, ptr noundef nonnull %435) #23
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi i32 [ %452, %451 ], [ %spec.select.i250, %449 ]
  %455 = sext i32 %454 to i64
  %456 = getelementptr i8, ptr %434, i64 %455
  %457 = icmp ult ptr %456, %2
  br i1 %457, label %458, label %is_mbc_newline_ex.exit

458:                                              ; preds = %453
  %459 = load ptr, ptr %439, align 8
  %460 = call i32 %459(ptr noundef %434, ptr noundef nonnull %2, ptr noundef nonnull %435) #23
  %461 = icmp eq i32 %460, 13
  br i1 %461, label %462, label %is_mbc_newline_ex.exit

462:                                              ; preds = %458
  %463 = load ptr, ptr %439, align 8
  %464 = call i32 %463(ptr noundef %456, ptr noundef nonnull %2, ptr noundef nonnull %435) #23
  %465 = icmp eq i32 %464, 10
  br i1 %465, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %431, %453, %458, %462
  %466 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 %467(ptr noundef %434, ptr noundef %2, ptr noundef %435) #23
  %.0.i249 = icmp eq i32 %468, 0
  br i1 %.0.i249, label %412, label %is_mbc_newline_ex.exit.thread

469:                                              ; preds = %427
  %470 = icmp eq ptr %.3, %2
  br i1 %470, label %is_mbc_newline_ex.exit.thread, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr %47, align 8
  %473 = load i32, ptr %54, align 8
  %474 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %472, ptr noundef nonnull %.3, ptr noundef %1, ptr noundef %2, i32 noundef %473, i32 noundef 1)
  %.not181 = icmp eq i32 %474, 0
  br i1 %.not181, label %412, label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %438, %462, %427, %is_mbc_newline_ex.exit, %429, %471, %469
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %476 = load i64, ptr %475, align 8
  switch i64 %476, label %486 [
    i64 0, label %477
    i64 -1, label %512
  ]

477:                                              ; preds = %is_mbc_newline_ex.exit.thread
  store ptr %.3, ptr %5, align 8
  %.not190 = icmp eq ptr %7, null
  br i1 %.not190, label %512, label %478

478:                                              ; preds = %477
  %479 = icmp ugt ptr %.3, %3
  %480 = load ptr, ptr %47, align 8
  br i1 %479, label %481, label %483

481:                                              ; preds = %478
  %482 = call ptr @onigenc_get_prev_char_head(ptr noundef %480, ptr noundef %3, ptr noundef nonnull %.3, ptr noundef %2) #23
  br label %.sink.split

483:                                              ; preds = %478
  %.not191 = icmp eq ptr %.0163, null
  %484 = select i1 %.not191, ptr %1, ptr %.0163
  %485 = call ptr @onigenc_get_prev_char_head(ptr noundef %480, ptr noundef %484, ptr noundef nonnull %.3, ptr noundef %2) #23
  br label %.sink.split

486:                                              ; preds = %is_mbc_newline_ex.exit.thread
  %487 = getelementptr i8, ptr %1, i64 %476
  %488 = icmp ult ptr %.3, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %486
  store ptr %1, ptr %5, align 8
  %.not189 = icmp eq ptr %7, null
  br i1 %.not189, label %512, label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %47, align 8
  %492 = call ptr @onigenc_get_prev_char_head(ptr noundef %491, ptr noundef %1, ptr noundef %1, ptr noundef %2) #23
  br label %.sink.split

493:                                              ; preds = %486
  %494 = sub i64 0, %476
  %495 = getelementptr i8, ptr %.3, i64 %494
  store ptr %495, ptr %5, align 8
  %496 = icmp ugt ptr %495, %3
  br i1 %496, label %497, label %507

497:                                              ; preds = %493
  %498 = load ptr, ptr %47, align 8
  %499 = call ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef %498, ptr noundef %3, ptr noundef nonnull %495, ptr noundef %2, ptr noundef %7) #23
  store ptr %499, ptr %5, align 8
  %.not187 = icmp eq ptr %7, null
  br i1 %.not187, label %512, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %7, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %512

503:                                              ; preds = %500
  %504 = load ptr, ptr %47, align 8
  %.not188 = icmp eq ptr %.0163, null
  %505 = select i1 %.not188, ptr %3, ptr %.0163
  %506 = call ptr @onigenc_get_prev_char_head(ptr noundef %504, ptr noundef %505, ptr noundef %499, ptr noundef %2) #23
  br label %.sink.split

507:                                              ; preds = %493
  %.not185 = icmp eq ptr %7, null
  br i1 %.not185, label %512, label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %47, align 8
  %.not186 = icmp eq ptr %.0163, null
  %510 = select i1 %.not186, ptr %1, ptr %.0163
  %511 = call ptr @onigenc_get_prev_char_head(ptr noundef %509, ptr noundef %510, ptr noundef %495, ptr noundef %2) #23
  br label %.sink.split

.sink.split:                                      ; preds = %481, %483, %490, %508, %503
  %.sink = phi ptr [ %506, %503 ], [ %511, %508 ], [ %492, %490 ], [ %485, %483 ], [ %482, %481 ]
  store ptr %.sink, ptr %7, align 8
  br label %512

512:                                              ; preds = %.sink.split, %is_mbc_newline_ex.exit.thread, %500, %497, %507, %489, %477
  %513 = load i64, ptr %15, align 8
  %514 = sub i64 0, %513
  %515 = getelementptr i8, ptr %.3, i64 %514
  store ptr %515, ptr %6, align 8
  br label %slow_search.exit.thread

slow_search.exit.thread:                          ; preds = %383, %310, %267, %199, %167, %128, %.preheader60.i, %.preheader.i, %slow_search.exit, %401, %.split56.us61.i, %340, %296, %295, %.split55.us.i, %._crit_edge.i203, %191, %._crit_edge.i, %158, %123, %86, %106, %98, %24, %512
  %.0 = phi i32 [ 1, %512 ], [ 0, %24 ], [ 0, %98 ], [ 0, %106 ], [ 0, %86 ], [ 0, %123 ], [ 0, %158 ], [ 0, %._crit_edge.i ], [ 0, %191 ], [ 0, %._crit_edge.i203 ], [ 0, %.split55.us.i ], [ 0, %295 ], [ 0, %296 ], [ 0, %340 ], [ 0, %.split56.us61.i ], [ 0, %401 ], [ 0, %slow_search.exit ], [ 0, %.preheader.i ], [ 0, %.preheader60.i ], [ 0, %128 ], [ 0, %167 ], [ 0, %199 ], [ 0, %267 ], [ 0, %310 ], [ 0, %383 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @is_mbc_newline_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = and i32 %4, 65536
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %48, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %1, ptr noundef %3, ptr noundef %0) #23
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %.not47 = icmp eq i32 %5, 0
  br i1 %.not47, label %52, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, ptr noundef %3) #23
  %.not48 = icmp eq ptr %15, null
  br i1 %.not48, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %0) #23
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %52, label %20

20:                                               ; preds = %16, %14
  br label %52

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = icmp ult ptr %1, %3
  %spec.select = select i1 %28, i32 %23, i32 0
  br label %31

29:                                               ; preds = %21
  %30 = tail call i32 @onigenc_mbclen(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0) #23
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %30, %29 ], [ %spec.select, %27 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = icmp ult ptr %34, %3
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = tail call i32 %37(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %0) #23
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = tail call i32 %41(ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %0) #23
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %52, label %44

44:                                               ; preds = %40, %36, %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0) #23
  %.not46 = icmp ne i32 %47, 0
  %. = zext i1 %.not46 to i32
  br label %52

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %1, ptr noundef %3, ptr noundef %0) #23
  br label %52

52:                                               ; preds = %44, %40, %13, %16, %48, %20
  %.0 = phi i32 [ 1, %20 ], [ %51, %48 ], [ 0, %16 ], [ 1, %13 ], [ 1, %40 ], [ %., %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @backward_search_range(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4, ptr noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [18 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %8
  %.064 = phi ptr [ %3, %8 ], [ %.064.be, %.backedge.backedge ]
  %22 = load i32, ptr %14, align 4
  switch i32 %22, label %slow_search_backward.exit [
    i32 1, label %23
    i32 4, label %47
    i32 6, label %47
    i32 7, label %47
    i32 2, label %23
    i32 3, label %23
    i32 5, label %77
  ]

23:                                               ; preds = %.backedge, %.backedge, %.backedge
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %.neg.i = sub i64 %28, %27
  %29 = getelementptr i8, ptr %2, i64 %.neg.i
  %30 = icmp ugt ptr %29, %.064
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef %5, ptr noundef %29, ptr noundef %2, ptr noundef %24) #23
  br label %35

35:                                               ; preds = %31, %23
  %.0.i = phi ptr [ %34, %31 ], [ %.064, %23 ]
  %.not37.i = icmp ult ptr %.0.i, %13
  br i1 %.not37.i, label %slow_search_backward.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %45
  %.138.i = phi ptr [ %46, %45 ], [ %.0.i, %35 ]
  %36 = load i8, ptr %.138.i, align 1
  %37 = load i8, ptr %25, align 1
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %.preheader.i, label %45

.preheader.i:                                     ; preds = %.lr.ph.i, %40
  %.pn.i = phi ptr [ %.032.i, %40 ], [ %25, %.lr.ph.i ]
  %.1.pn.i = phi ptr [ %.031.i, %40 ], [ %.138.i, %.lr.ph.i ]
  %.032.i = getelementptr i8, ptr %.pn.i, i64 1
  %39 = icmp ult ptr %.032.i, %26
  br i1 %39, label %40, label %43

40:                                               ; preds = %.preheader.i
  %.031.i = getelementptr i8, ptr %.1.pn.i, i64 1
  %41 = load i8, ptr %.032.i, align 1
  %42 = load i8, ptr %.031.i, align 1
  %.not36.i = icmp eq i8 %41, %42
  br i1 %.not36.i, label %.preheader.i, label %43, !llvm.loop !67

43:                                               ; preds = %40, %.preheader.i
  %44 = icmp eq ptr %.032.i, %26
  br i1 %44, label %slow_search_backward.exit, label %45

45:                                               ; preds = %43, %.lr.ph.i
  %46 = call ptr @onigenc_get_prev_char_head(ptr noundef %24, ptr noundef %5, ptr noundef nonnull %.138.i, ptr noundef %2) #23
  %.not.i = icmp ult ptr %46, %13
  br i1 %.not.i, label %slow_search_backward.exit.thread, label %.lr.ph.i, !llvm.loop !68

47:                                               ; preds = %.backedge, %.backedge, %.backedge
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %17, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %.neg.i74 = sub i64 %53, %52
  %54 = getelementptr i8, ptr %2, i64 %.neg.i74
  %55 = icmp ugt ptr %54, %.064
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef %5, ptr noundef %54, ptr noundef %2, ptr noundef %48) #23
  br label %60

60:                                               ; preds = %56, %47
  %.0.i75 = phi ptr [ %59, %56 ], [ %.064, %47 ]
  %.not35.i = icmp ult ptr %.0.i75, %13
  br i1 %.not35.i, label %slow_search_backward.exit.thread, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %60
  %61 = icmp ult ptr %50, %51
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 56
  br i1 %61, label %.lr.ph20.i.us.i, label %.lr.ph.split.i

.lr.ph20.i.us.i:                                  ; preds = %.lr.ph.i76, %71
  %.136.us.i = phi ptr [ %72, %71 ], [ %.0.i75, %.lr.ph.i76 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10)
  store ptr %.136.us.i, ptr %9, align 8
  br label %63

63:                                               ; preds = %.loopexit.i.us.i, %.lr.ph20.i.us.i
  %.01219.i.us.i = phi ptr [ %50, %.lr.ph20.i.us.i ], [ %.1.lcssa.i.us.i, %.loopexit.i.us.i ]
  %64 = load ptr, ptr %62, align 8
  %65 = call i32 %64(i32 noundef %49, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %48) #23
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.preheader.i.us.i, label %.loopexit.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %63
  %scevgep.i.us.i = getelementptr i8, ptr %.01219.i.us.i, i64 1
  %67 = add nsw i32 %65, -1
  %68 = zext nneg i32 %67 to i64
  %scevgep22.i.us.i = getelementptr i8, ptr %scevgep.i.us.i, i64 %68
  %scevgep23.i.us.i = getelementptr i8, ptr %10, i64 %68
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %73, %.lr.ph.preheader.i.us.i
  %.018.i.us.i = phi ptr [ %74, %73 ], [ %10, %.lr.ph.preheader.i.us.i ]
  %.116.i.us.i = phi ptr [ %75, %73 ], [ %.01219.i.us.i, %.lr.ph.preheader.i.us.i ]
  %69 = load i8, ptr %.116.i.us.i, align 1
  %70 = load i8, ptr %.018.i.us.i, align 1
  %.not.i.us.i = icmp eq i8 %69, %70
  br i1 %.not.i.us.i, label %73, label %71

71:                                               ; preds = %.lr.ph.i.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10)
  %72 = call ptr @onigenc_get_prev_char_head(ptr noundef %48, ptr noundef %5, ptr noundef %.136.us.i, ptr noundef %2) #23
  %.not.us.i = icmp ult ptr %72, %13
  br i1 %.not.us.i, label %slow_search_backward.exit.thread, label %.lr.ph20.i.us.i, !llvm.loop !69

73:                                               ; preds = %.lr.ph.i.us.i
  %74 = getelementptr i8, ptr %.018.i.us.i, i64 1
  %75 = getelementptr i8, ptr %.116.i.us.i, i64 1
  %exitcond.not.i.us.i = icmp eq ptr %.018.i.us.i, %scevgep23.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !54

.loopexit.i.us.i:                                 ; preds = %73, %63
  %.1.lcssa.i.us.i = phi ptr [ %.01219.i.us.i, %63 ], [ %scevgep22.i.us.i, %73 ]
  %76 = icmp ult ptr %.1.lcssa.i.us.i, %51
  br i1 %76, label %63, label %str_lower_case_match.exit.thread.i, !llvm.loop !55

.lr.ph.split.i:                                   ; preds = %.lr.ph.i76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10)
  br label %str_lower_case_match.exit.thread.i

str_lower_case_match.exit.thread.i:               ; preds = %.loopexit.i.us.i, %.lr.ph.split.i
  %.134.i = phi ptr [ %.0.i75, %.lr.ph.split.i ], [ %.136.us.i, %.loopexit.i.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10)
  br label %slow_search_backward.exit

77:                                               ; preds = %.backedge
  %78 = load ptr, ptr %15, align 8
  %.not13.i = icmp ult ptr %.064, %13
  br i1 %.not13.i, label %slow_search_backward.exit.thread, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %77, %83
  %.014.i = phi ptr [ %84, %83 ], [ %.064, %77 ]
  %79 = load i8, ptr %.014.i, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr i8, ptr %16, i64 %80
  %82 = load i8, ptr %81, align 1
  %.not12.i = icmp eq i8 %82, 0
  br i1 %.not12.i, label %83, label %slow_search_backward.exit.thread83

83:                                               ; preds = %.lr.ph.i77
  %84 = call ptr @onigenc_get_prev_char_head(ptr noundef %78, ptr noundef %5, ptr noundef nonnull %.014.i, ptr noundef %2) #23
  %.not.i78 = icmp ult ptr %84, %13
  br i1 %.not.i78, label %slow_search_backward.exit.thread, label %.lr.ph.i77, !llvm.loop !70

slow_search_backward.exit:                        ; preds = %43, %str_lower_case_match.exit.thread.i, %.backedge
  %.1 = phi ptr [ %.064, %.backedge ], [ %.134.i, %str_lower_case_match.exit.thread.i ], [ %.138.i, %43 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %slow_search_backward.exit.thread, label %slow_search_backward.exit.thread83

slow_search_backward.exit.thread83:               ; preds = %.lr.ph.i77, %slow_search_backward.exit
  %.186 = phi ptr [ %.1, %slow_search_backward.exit ], [ %.014.i, %.lr.ph.i77 ]
  %85 = load i32, ptr %20, align 8
  switch i32 %85, label %is_mbc_newline_ex.exit.thread [
    i32 32, label %125
    i32 2, label %86
  ]

86:                                               ; preds = %slow_search_backward.exit.thread83
  %87 = icmp eq ptr %.186, %1
  br i1 %87, label %is_mbc_newline_ex.exit.thread, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %15, align 8
  %90 = call ptr @onigenc_get_prev_char_head(ptr noundef %89, ptr noundef %1, ptr noundef nonnull %.186, ptr noundef %2) #23
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %21, align 8
  %93 = and i32 %92, 65536
  %.not.i79 = icmp eq i32 %93, 0
  br i1 %.not.i79, label %is_mbc_newline_ex.exit, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef %90, ptr noundef %2, ptr noundef %91) #23
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %is_mbc_newline_ex.exit.thread, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = icmp ult ptr %90, %2
  %spec.select.i = select i1 %106, i32 %101, i32 0
  br label %109

107:                                              ; preds = %99
  %108 = call i32 @onigenc_mbclen(ptr noundef %90, ptr noundef %2, ptr noundef nonnull %91) #23
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %108, %107 ], [ %spec.select.i, %105 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %90, i64 %111
  %113 = icmp ult ptr %112, %2
  br i1 %113, label %114, label %is_mbc_newline_ex.exit

114:                                              ; preds = %109
  %115 = load ptr, ptr %95, align 8
  %116 = call i32 %115(ptr noundef %90, ptr noundef nonnull %2, ptr noundef nonnull %91) #23
  %117 = icmp eq i32 %116, 13
  br i1 %117, label %118, label %is_mbc_newline_ex.exit

118:                                              ; preds = %114
  %119 = load ptr, ptr %95, align 8
  %120 = call i32 %119(ptr noundef %112, ptr noundef nonnull %2, ptr noundef nonnull %91) #23
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %88, %109, %114, %118
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %123(ptr noundef %90, ptr noundef %2, ptr noundef %91) #23
  %.0.i80 = icmp eq i32 %124, 0
  br i1 %.0.i80, label %.backedge.backedge, label %is_mbc_newline_ex.exit.thread

125:                                              ; preds = %slow_search_backward.exit.thread83
  %126 = icmp eq ptr %.186, %2
  br i1 %126, label %is_mbc_newline_ex.exit.thread, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %21, align 8
  %130 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %128, ptr noundef nonnull %.186, ptr noundef %1, ptr noundef %2, i32 noundef %129, i32 noundef 1)
  %.not71 = icmp eq i32 %130, 0
  br i1 %.not71, label %131, label %is_mbc_newline_ex.exit.thread

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  %133 = call ptr @onigenc_get_prev_char_head(ptr noundef %132, ptr noundef %5, ptr noundef nonnull %.186, ptr noundef %2) #23
  %134 = icmp eq ptr %133, null
  br i1 %134, label %slow_search_backward.exit.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %131, %is_mbc_newline_ex.exit
  %.064.be = phi ptr [ %133, %131 ], [ %90, %is_mbc_newline_ex.exit ]
  br label %.backedge

is_mbc_newline_ex.exit.thread:                    ; preds = %94, %118, %slow_search_backward.exit.thread83, %is_mbc_newline_ex.exit, %86, %127, %125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %136 = load i64, ptr %135, align 8
  %.not73 = icmp eq i64 %136, -1
  br i1 %.not73, label %slow_search_backward.exit.thread, label %137

137:                                              ; preds = %is_mbc_newline_ex.exit.thread
  %138 = sub i64 0, %136
  %139 = getelementptr i8, ptr %.186, i64 %138
  store ptr %139, ptr %6, align 8
  %140 = load i64, ptr %11, align 8
  %141 = sub i64 0, %140
  %142 = getelementptr i8, ptr %.186, i64 %141
  store ptr %142, ptr %7, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %143, ptr noundef %5, ptr noundef %142, ptr noundef %2) #23
  store ptr %144, ptr %7, align 8
  br label %slow_search_backward.exit.thread

slow_search_backward.exit.thread:                 ; preds = %77, %60, %35, %131, %slow_search_backward.exit, %83, %71, %45, %is_mbc_newline_ex.exit.thread, %137
  %.0 = phi i32 [ 1, %137 ], [ 1, %is_mbc_newline_ex.exit.thread ], [ 0, %45 ], [ 0, %71 ], [ 0, %83 ], [ 0, %slow_search_backward.exit ], [ 0, %131 ], [ 0, %35 ], [ 0, %60 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %41, %7
  %.039 = phi i64 [ 0, %7 ], [ %16, %41 ]
  %.0 = phi ptr [ %1, %7 ], [ %.1, %41 ]
  %12 = tail call i64 @onig_search_gpos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = tail call i32 %5(i64 noundef %.039, i64 noundef %12, ptr noundef %3, ptr noundef %6) #23
  %16 = add i64 %.039, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  br label %.loopexit

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr %.0 to i64
  %23 = sub i64 %22, %9
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %.not47 = icmp ult ptr %.0, %2
  br i1 %.not47, label %26, label %.loopexit

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @onigenc_mbclen(ptr noundef %.0, ptr noundef nonnull %2, ptr noundef nonnull %27) #23
  br label %35

35:                                               ; preds = %26, %33
  %36 = phi i32 [ %34, %33 ], [ %29, %26 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %.0, i64 %37
  br label %41

39:                                               ; preds = %19
  %40 = getelementptr i8, ptr %1, i64 %21
  br label %41

41:                                               ; preds = %39, %35
  %.1 = phi ptr [ %38, %35 ], [ %40, %39 ]
  %42 = icmp ugt ptr %.1, %2
  br i1 %42, label %.loopexit, label %11

43:                                               ; preds = %11
  %44 = icmp eq i64 %12, -1
  %spec.select48 = select i1 %44, i64 %.039, i64 %12
  br label %.loopexit

.loopexit:                                        ; preds = %25, %41, %43, %17
  %.038 = phi i64 [ %18, %17 ], [ %spec.select48, %43 ], [ %16, %41 ], [ %16, %25 ]
  ret i64 %.038
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_encoding(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_case_fold_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_syntax(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_number_of_captures(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @onig_number_of_capture_histories(ptr noundef readnone captures(none) %0) local_unnamed_addr #13 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @onig_copy_encoding(ptr noundef writeonly captures(none) initializes((0, 136)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -13, 1) i64 @count_num_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %7, align 8
  %17 = icmp ult ptr %8, %13
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %.not = icmp eq i32 %2, 0
  %18 = icmp slt i32 %2, 0
  %19 = add nuw i32 %2, 1
  %.not75 = icmp eq i16 %1, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 20
  br label %23

23:                                               ; preds = %.lr.ph, %178
  %24 = phi i64 [ %16, %.lr.ph ], [ %179, %178 ]
  %25 = phi ptr [ %8, %.lr.ph ], [ %180, %178 ]
  %26 = getelementptr i8, ptr %25, i64 1
  store ptr %26, ptr %6, align 8
  %27 = load i8, ptr %25, align 1
  switch i8 %27, label %.loopexit77 [
    i8 0, label %178
    i8 1, label %178
    i8 2, label %28
    i8 3, label %30
    i8 4, label %32
    i8 5, label %34
    i8 6, label %36
    i8 7, label %38
    i8 8, label %43
    i8 9, label %45
    i8 10, label %47
    i8 11, label %49
    i8 12, label %55
    i8 13, label %61
    i8 14, label %69
    i8 15, label %81
    i8 16, label %86
    i8 19, label %86
    i8 17, label %88
    i8 20, label %88
    i8 18, label %93
    i8 21, label %93
    i8 22, label %178
    i8 23, label %178
    i8 24, label %99
    i8 25, label %99
    i8 26, label %101
    i8 27, label %101
    i8 28, label %178
    i8 29, label %178
    i8 30, label %178
    i8 31, label %178
    i8 32, label %178
    i8 33, label %178
    i8 34, label %178
    i8 35, label %178
    i8 36, label %178
    i8 37, label %178
    i8 38, label %178
    i8 39, label %178
    i8 40, label %178
    i8 41, label %178
    i8 42, label %178
    i8 43, label %178
    i8 44, label %178
    i8 45, label %178
    i8 46, label %.loopexit77.sink.split
    i8 47, label %.loopexit77.sink.split
    i8 48, label %.loopexit77.sink.split
    i8 49, label %.loopexit77.sink.split
    i8 50, label %.loopexit77.sink.split
    i8 51, label %.loopexit77.sink.split
    i8 52, label %.loopexit77.sink.split
    i8 53, label %104
    i8 54, label %104
    i8 55, label %104
    i8 56, label %104
    i8 57, label %104
    i8 58, label %104
    i8 59, label %178
    i8 60, label %178
    i8 61, label %106
    i8 62, label %108
    i8 63, label %178
    i8 64, label %111
    i8 65, label %111
    i8 66, label %114
    i8 67, label %114
    i8 68, label %139
    i8 69, label %139
    i8 70, label %.loopexit77.sink.split
    i8 71, label %.loopexit77.sink.split
    i8 72, label %142
    i8 73, label %144
    i8 75, label %144
    i8 74, label %146
    i8 76, label %148
    i8 78, label %154
    i8 83, label %161
    i8 80, label %168
    i8 77, label %.loopexit
    i8 79, label %.loopexit
    i8 84, label %.loopexit
    i8 81, label %.loopexit
    i8 82, label %174
    i8 85, label %.loopexit77.sink.split
    i8 87, label %.loopexit77.sink.split
    i8 86, label %.loopexit77.sink.split
    i8 88, label %.loopexit77.sink.split
    i8 89, label %.loopexit77.sink.split
    i8 90, label %.loopexit77.sink.split
    i8 91, label %.loopexit77.sink.split
    i8 92, label %.loopexit77.sink.split
    i8 93, label %.loopexit77.sink.split
    i8 94, label %.loopexit77.sink.split
    i8 95, label %.loopexit77.sink.split
    i8 96, label %176
    i8 97, label %176
  ]

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %25, i64 2
  store ptr %29, ptr %6, align 8
  br label %178

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %25, i64 3
  store ptr %31, ptr %6, align 8
  br label %178

32:                                               ; preds = %23
  %33 = getelementptr i8, ptr %25, i64 4
  store ptr %33, ptr %6, align 8
  br label %178

34:                                               ; preds = %23
  %35 = getelementptr i8, ptr %25, i64 5
  store ptr %35, ptr %6, align 8
  br label %178

36:                                               ; preds = %23
  %37 = getelementptr i8, ptr %25, i64 6
  store ptr %37, ptr %6, align 8
  br label %178

38:                                               ; preds = %23
  %39 = load i32, ptr %26, align 4
  %40 = getelementptr i8, ptr %25, i64 5
  %41 = sext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %6, align 8
  br label %178

43:                                               ; preds = %23
  %44 = getelementptr i8, ptr %25, i64 3
  store ptr %44, ptr %6, align 8
  br label %178

45:                                               ; preds = %23
  %46 = getelementptr i8, ptr %25, i64 5
  store ptr %46, ptr %6, align 8
  br label %178

47:                                               ; preds = %23
  %48 = getelementptr i8, ptr %25, i64 7
  store ptr %48, ptr %6, align 8
  br label %178

49:                                               ; preds = %23
  %50 = load i32, ptr %26, align 4
  %51 = getelementptr i8, ptr %25, i64 5
  %52 = shl i32 %50, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  store ptr %54, ptr %6, align 8
  br label %178

55:                                               ; preds = %23
  %56 = load i32, ptr %26, align 4
  %57 = getelementptr i8, ptr %25, i64 5
  %58 = mul i32 %56, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store ptr %60, ptr %6, align 8
  br label %178

61:                                               ; preds = %23
  %62 = load i32, ptr %26, align 4
  %63 = getelementptr i8, ptr %25, i64 5
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i8, ptr %25, i64 9
  %66 = mul i32 %64, %62
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  store ptr %68, ptr %6, align 8
  br label %178

69:                                               ; preds = %23
  %70 = load i32, ptr %21, align 8
  %71 = load i32, ptr %22, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = icmp ult ptr %26, %13
  %spec.select = select i1 %74, i32 %70, i32 0
  br label %77

75:                                               ; preds = %69
  %76 = tail call i32 @onigenc_mbclen(ptr noundef %26, ptr noundef nonnull %13, ptr noundef nonnull %15) #23
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi i32 [ %76, %75 ], [ %spec.select, %73 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %26, i64 %79
  store ptr %80, ptr %6, align 8
  br label %178

81:                                               ; preds = %23
  %82 = load i32, ptr %26, align 4
  %83 = getelementptr i8, ptr %25, i64 5
  %84 = sext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %6, align 8
  br label %178

86:                                               ; preds = %23, %23
  %87 = getelementptr i8, ptr %25, i64 33
  store ptr %87, ptr %6, align 8
  br label %178

88:                                               ; preds = %23, %23
  %89 = load i32, ptr %26, align 4
  %90 = getelementptr i8, ptr %25, i64 5
  %91 = sext i32 %89 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  store ptr %92, ptr %6, align 8
  br label %178

93:                                               ; preds = %23, %23
  %94 = getelementptr i8, ptr %25, i64 33
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i8, ptr %25, i64 37
  %97 = sext i32 %95 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  store ptr %98, ptr %6, align 8
  br label %178

99:                                               ; preds = %23, %23
  %100 = add i64 %24, 1
  store i64 %100, ptr %7, align 8
  br label %178

101:                                              ; preds = %23, %23
  %102 = getelementptr i8, ptr %25, i64 2
  store ptr %102, ptr %6, align 8
  %103 = add i64 %24, 1
  store i64 %103, ptr %7, align 8
  br label %178

104:                                              ; preds = %23, %23, %23, %23, %23, %23
  %105 = getelementptr i8, ptr %25, i64 3
  store ptr %105, ptr %6, align 8
  br i1 %.not, label %178, label %.loopexit77.sink.split

106:                                              ; preds = %23
  %107 = getelementptr i8, ptr %25, i64 5
  store ptr %107, ptr %6, align 8
  br label %178

108:                                              ; preds = %23
  %109 = getelementptr i8, ptr %25, i64 5
  store ptr %109, ptr %6, align 8
  %110 = add i64 %24, 1
  store i64 %110, ptr %7, align 8
  br label %178

111:                                              ; preds = %23, %23
  %112 = getelementptr i8, ptr %25, i64 6
  store ptr %112, ptr %6, align 8
  %113 = add i64 %24, 1
  store i64 %113, ptr %7, align 8
  br label %178

114:                                              ; preds = %23, %23
  br i1 %.not75, label %115, label %.loopexit77.sink.split

115:                                              ; preds = %114
  %116 = load i16, ptr %26, align 2
  %117 = getelementptr i8, ptr %25, i64 7
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = sext i16 %116 to i64
  %120 = getelementptr %struct.OnigRepeatRange, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = add i64 %24, 1
  store i64 %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %123, %115
  %126 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %116, i32 noundef %2, ptr noundef %6, ptr noundef %7)
  %127 = icmp slt i64 %126, 0
  %128 = load i64, ptr %7, align 8
  %129 = icmp slt i64 %128, 0
  %or.cond = select i1 %127, i1 true, i1 %129
  br i1 %or.cond, label %.loopexit77.sink.split, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr %struct.OnigRepeatRange, ptr %131, i64 %119
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %178

137:                                              ; preds = %130
  %138 = add nuw i64 %128, 1
  store i64 %138, ptr %7, align 8
  br label %178

139:                                              ; preds = %23, %23
  %140 = load i16, ptr %26, align 2
  %141 = getelementptr i8, ptr %25, i64 3
  %.not74 = icmp eq i16 %140, %1
  br i1 %.not74, label %.loopexit, label %.loopexit77.sink.split

142:                                              ; preds = %23
  %143 = getelementptr i8, ptr %25, i64 3
  store ptr %143, ptr %6, align 8
  br label %178

144:                                              ; preds = %23, %23
  %145 = getelementptr i8, ptr %25, i64 3
  store ptr %145, ptr %6, align 8
  br label %178

146:                                              ; preds = %23
  %147 = getelementptr i8, ptr %25, i64 3
  store ptr %147, ptr %6, align 8
  br label %178

148:                                              ; preds = %23
  br i1 %18, label %.loopexit77.sink.split, label %149

149:                                              ; preds = %148
  %150 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %19, ptr noundef %6, ptr noundef %7)
  %151 = icmp slt i64 %150, 0
  %152 = load i64, ptr %7, align 8
  %153 = icmp slt i64 %152, 0
  %or.cond3 = select i1 %151, i1 true, i1 %153
  br i1 %or.cond3, label %.loopexit77.sink.split, label %178

154:                                              ; preds = %23
  br i1 %18, label %.loopexit77.sink.split, label %155

155:                                              ; preds = %154
  %156 = getelementptr i8, ptr %25, i64 5
  store ptr %156, ptr %6, align 8
  %157 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %19, ptr noundef %6, ptr noundef %7)
  %158 = icmp slt i64 %157, 0
  %159 = load i64, ptr %7, align 8
  %160 = icmp slt i64 %159, 0
  %or.cond5 = select i1 %158, i1 true, i1 %160
  br i1 %or.cond5, label %.loopexit77.sink.split, label %178

161:                                              ; preds = %23
  br i1 %18, label %.loopexit77.sink.split, label %162

162:                                              ; preds = %161
  %163 = getelementptr i8, ptr %25, i64 9
  store ptr %163, ptr %6, align 8
  %164 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %19, ptr noundef %6, ptr noundef %7)
  %165 = icmp slt i64 %164, 0
  %166 = load i64, ptr %7, align 8
  %167 = icmp slt i64 %166, 0
  %or.cond7 = select i1 %165, i1 true, i1 %167
  br i1 %or.cond7, label %.loopexit77.sink.split, label %178

168:                                              ; preds = %23
  br i1 %.not, label %169, label %.loopexit77.sink.split

169:                                              ; preds = %168
  %170 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef -1, ptr noundef %6, ptr noundef %7)
  %171 = icmp slt i64 %170, 0
  %172 = load i64, ptr %7, align 8
  %173 = icmp slt i64 %172, 0
  %or.cond9 = select i1 %171, i1 true, i1 %173
  br i1 %or.cond9, label %.loopexit77.sink.split, label %178

174:                                              ; preds = %23
  %175 = getelementptr i8, ptr %25, i64 5
  store ptr %175, ptr %6, align 8
  br label %178

176:                                              ; preds = %23, %23
  %177 = getelementptr i8, ptr %25, i64 5
  store ptr %177, ptr %6, align 8
  br label %178

178:                                              ; preds = %169, %162, %155, %149, %130, %137, %104, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %176, %174, %146, %144, %142, %111, %108, %106, %101, %99, %93, %88, %86, %81, %77, %61, %55, %49, %47, %45, %43, %38, %36, %34, %32, %30, %28
  %179 = phi i64 [ %172, %169 ], [ %166, %162 ], [ %159, %155 ], [ %152, %149 ], [ %128, %130 ], [ %138, %137 ], [ %24, %104 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %176 ], [ %24, %174 ], [ %24, %146 ], [ %24, %144 ], [ %24, %142 ], [ %113, %111 ], [ %110, %108 ], [ %24, %106 ], [ %103, %101 ], [ %100, %99 ], [ %24, %93 ], [ %24, %88 ], [ %24, %86 ], [ %24, %81 ], [ %24, %77 ], [ %24, %61 ], [ %24, %55 ], [ %24, %49 ], [ %24, %47 ], [ %24, %45 ], [ %24, %43 ], [ %24, %38 ], [ %24, %36 ], [ %24, %34 ], [ %24, %32 ], [ %24, %30 ], [ %24, %28 ]
  %180 = load ptr, ptr %6, align 8
  %181 = icmp ult ptr %180, %13
  br i1 %181, label %23, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %23, %23, %23, %23, %178, %5, %139
  %182 = phi i64 [ %16, %5 ], [ %24, %139 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %179, %178 ]
  %183 = phi ptr [ %8, %5 ], [ %141, %139 ], [ %26, %23 ], [ %26, %23 ], [ %26, %23 ], [ %26, %23 ], [ %180, %178 ]
  store ptr %183, ptr %3, align 8
  br label %.loopexit77.sink.split

.loopexit77.sink.split:                           ; preds = %104, %114, %148, %154, %161, %168, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %125, %149, %155, %162, %169, %139, %.loopexit
  %.sink = phi i64 [ %182, %.loopexit ], [ -1, %139 ], [ %172, %169 ], [ %166, %162 ], [ %159, %155 ], [ %152, %149 ], [ %128, %125 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %168 ], [ -1, %161 ], [ -1, %154 ], [ -1, %148 ], [ -1, %114 ], [ -1, %104 ]
  %.0.ph = phi i64 [ 0, %.loopexit ], [ 0, %139 ], [ %170, %169 ], [ %164, %162 ], [ %157, %155 ], [ %150, %149 ], [ %126, %125 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %168 ], [ 0, %161 ], [ 0, %154 ], [ 0, %148 ], [ 0, %114 ], [ 0, %104 ]
  store i64 %.sink, ptr %4, align 8
  br label %.loopexit77

.loopexit77:                                      ; preds = %23, %.loopexit77.sink.split
  %.0 = phi i64 [ %.0.ph, %.loopexit77.sink.split ], [ -13, %23 ]
  ret i64 %.0
}

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @find_cache_point(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #16 {
  %8 = load i8, ptr %3, align 1
  %9 = and i8 %8, -2
  %spec.select = icmp eq i8 %9, 68
  %10 = add i64 %2, -1
  %.not19.i = icmp slt i64 %10, 0
  br i1 %.not19.i, label %bsearch_cache_opcodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %.01321.i = phi i64 [ %.114.i, %16 ], [ %10, %7 ]
  %.01520.i = phi i64 [ %.116.i, %16 ], [ 0, %7 ]
  %11 = add i64 %.01520.i, %.01321.i
  %12 = sdiv i64 %11, 2
  %13 = getelementptr %struct.OnigCacheOpcode, ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %bsearch_cache_opcodes.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult ptr %14, %3
  %18 = add nsw i64 %12, 1
  %19 = add nsw i64 %12, -1
  %.116.i = select i1 %17, i64 %18, i64 %.01520.i
  %.114.i = select i1 %17, i64 %.01321.i, i64 %19
  %.not.i = icmp sgt i64 %.116.i, %.114.i
  br i1 %.not.i, label %bsearch_cache_opcodes.exit, label %.lr.ph.i, !llvm.loop !72

bsearch_cache_opcodes.exit:                       ; preds = %.lr.ph.i, %16, %7
  %.1.i = phi i64 [ 0, %7 ], [ %12, %16 ], [ %12, %.lr.ph.i ]
  %20 = icmp sgt i64 %.1.i, -1
  %21 = icmp slt i64 %.1.i, %2
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %78

22:                                               ; preds = %bsearch_cache_opcodes.exit
  %23 = getelementptr %struct.OnigCacheOpcode, ptr %1, i64 %.1.i
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  store ptr %23, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %78, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %30 to i64
  %40 = getelementptr %struct.OnigRepeatRange, ptr %38, i64 %39
  %41 = getelementptr i64, ptr %5, i64 %39
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr %struct._OnigStackType, ptr %4, i64 %42, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = sext i1 %spec.select to i32
  %46 = add i32 %44, %45
  %47 = load i32, ptr %40, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %32
  %50 = sext i32 %46 to i64
  %51 = mul i64 %36, %50
  %52 = add i64 %34, %28
  %53 = add i64 %52, %51
  br label %78

54:                                               ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2147483647
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %.neg = sext i1 %spec.select to i32
  %59 = add i32 %47, %.neg
  %60 = sext i32 %59 to i64
  %61 = mul i64 %36, %60
  %not. = xor i1 %spec.select, true
  %62 = zext i1 %not. to i64
  %63 = add i64 %28, %62
  %64 = add i64 %63, %34
  %65 = add i64 %64, %61
  br label %78

66:                                               ; preds = %54
  %67 = add i32 %47, -1
  %68 = sext i32 %67 to i64
  %69 = mul i64 %36, %68
  %70 = add i64 %36, 1
  %71 = add i32 %46, 1
  %72 = sub i32 %71, %47
  %73 = sext i32 %72 to i64
  %74 = mul i64 %70, %73
  %75 = add i64 %34, %28
  %76 = add i64 %75, %69
  %77 = add i64 %76, %74
  br label %78

78:                                               ; preds = %26, %bsearch_cache_opcodes.exit, %22, %66, %58, %49
  %.0 = phi i64 [ %53, %49 ], [ %65, %58 ], [ %77, %66 ], [ -1, %22 ], [ -1, %bsearch_cache_opcodes.exit ], [ %28, %26 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal fastcc range(i32 -15, 1) i32 @stack_double(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef readnone %3, ptr noundef nonnull captures(none) %4) unnamed_addr #2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp eq ptr %6, %3
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = shl i64 %11, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %6, i64 %11, i1 false)
  %22 = shl nsw i64 %12, 1
  br label %39

23:                                               ; preds = %14, %5
  %24 = load i32, ptr @MatchStackLimitSize, align 4
  %25 = shl nsw i64 %12, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = trunc i64 %12 to i32
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %29, %26, %23
  %.1 = phi i64 [ %25, %26 ], [ %25, %23 ], [ %27, %29 ]
  %33 = mul i64 %.1, 48
  %34 = tail call ptr @realloc(ptr noundef %6, i64 noundef %33) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  br i1 %13, label %44, label %37

37:                                               ; preds = %36
  store ptr %6, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %38, align 8
  br label %44

39:                                               ; preds = %32, %21
  %.049 = phi ptr [ %19, %21 ], [ %34, %32 ]
  %.048 = phi i64 [ %22, %21 ], [ %.1, %32 ]
  %40 = ptrtoint ptr %8 to i64
  %41 = sub i64 %40, %10
  %42 = getelementptr i8, ptr %.049, i64 %41
  store ptr %42, ptr %2, align 8
  store ptr %.049, ptr %0, align 8
  %43 = getelementptr %struct._OnigStackType, ptr %.049, i64 %.048
  store ptr %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %17, %37, %36, %29, %39
  %.0 = phi i32 [ 0, %39 ], [ -15, %29 ], [ -5, %36 ], [ -5, %37 ], [ -5, %17 ]
  ret i32 %.0
}

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @string_cmp_ic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [18 x i8], align 16
  %9 = alloca [18 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr i8, ptr %2, i64 %4
  %13 = icmp ult ptr %2, %12
  br i1 %13, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
  br label %17

.loopexit:                                        ; preds = %26, %.preheader
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %17, label %._crit_edge.loopexit, !llvm.loop !26

17:                                               ; preds = %.lr.ph28, %.loopexit
  %18 = load ptr, ptr %14, align 8
  %19 = call i32 %18(i32 noundef %1, ptr noundef nonnull %7, ptr noundef %5, ptr noundef nonnull %8, ptr noundef %0) #23
  %20 = load ptr, ptr %14, align 8
  %21 = call i32 %20(i32 noundef %1, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %9, ptr noundef %0) #23
  %.not = icmp eq i32 %19, %21
  br i1 %.not, label %.preheader, label %.loopexit24

.preheader:                                       ; preds = %17
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %23 = zext nneg i32 %19 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %.02027 = phi ptr [ %27, %26 ], [ %8, %.lr.ph.preheader ]
  %.02126 = phi ptr [ %28, %26 ], [ %9, %.lr.ph.preheader ]
  %24 = load i8, ptr %.02027, align 1
  %25 = load i8, ptr %.02126, align 1
  %.not23 = icmp eq i8 %24, %25
  br i1 %.not23, label %26, label %.loopexit24

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %.02027, i64 1
  %28 = getelementptr i8, ptr %.02126, i64 1
  %exitcond.not = icmp eq ptr %.02027, %gep
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %29 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %6 ]
  store ptr %29, ptr %3, align 8
  br label %.loopexit24

.loopexit24:                                      ; preds = %17, %.lr.ph, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %.lr.ph ], [ 0, %17 ]
  ret i32 %.0
}

declare zeroext i1 @rb_reg_timeout_p(ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @rb_thread_check_ints() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @rb_reg_raise_timeout() local_unnamed_addr #17

declare i32 @onigenc_mbclen_approximate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -14, 1) i64 @init_cache_opcodes_inner(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %9, align 8
  %21 = icmp ult ptr %11, %16
  br i1 %21, label %.lr.ph123, label %.loopexit113

.lr.ph123:                                        ; preds = %6
  %22 = add i32 %2, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = sext i16 %1 to i32
  %.not102 = icmp eq i32 %2, 0
  %25 = select i1 %.not102, i64 1, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 20
  br label %28

28:                                               ; preds = %.lr.ph123, %.loopexit
  %29 = phi ptr [ %20, %.lr.ph123 ], [ %243, %.loopexit ]
  %30 = phi ptr [ %11, %.lr.ph123 ], [ %244, %.loopexit ]
  %31 = getelementptr i8, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  %32 = load i8, ptr %30, align 1
  switch i8 %32, label %.loopexit114 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %33
    i8 3, label %35
    i8 4, label %37
    i8 5, label %39
    i8 6, label %41
    i8 7, label %43
    i8 8, label %48
    i8 9, label %50
    i8 10, label %52
    i8 11, label %54
    i8 12, label %60
    i8 13, label %66
    i8 14, label %74
    i8 15, label %86
    i8 16, label %91
    i8 19, label %91
    i8 17, label %93
    i8 20, label %93
    i8 18, label %98
    i8 21, label %98
    i8 22, label %.loopexit
    i8 23, label %.loopexit
    i8 24, label %104
    i8 25, label %104
    i8 26, label %113
    i8 27, label %113
    i8 28, label %.loopexit
    i8 29, label %.loopexit
    i8 30, label %.loopexit
    i8 31, label %.loopexit
    i8 32, label %.loopexit
    i8 33, label %.loopexit
    i8 34, label %.loopexit
    i8 35, label %.loopexit
    i8 36, label %.loopexit
    i8 37, label %.loopexit
    i8 38, label %.loopexit
    i8 39, label %.loopexit
    i8 40, label %.loopexit
    i8 41, label %.loopexit
    i8 42, label %.loopexit
    i8 43, label %.loopexit
    i8 44, label %.loopexit
    i8 45, label %.loopexit
    i8 46, label %.loopexit114.loopexit
    i8 47, label %.loopexit114.loopexit
    i8 48, label %.loopexit114.loopexit
    i8 49, label %.loopexit114.loopexit
    i8 50, label %.loopexit114.loopexit
    i8 51, label %.loopexit114.loopexit
    i8 52, label %.loopexit114.loopexit
    i8 53, label %123
    i8 54, label %123
    i8 55, label %123
    i8 56, label %123
    i8 57, label %123
    i8 58, label %123
    i8 59, label %.loopexit
    i8 60, label %.loopexit
    i8 61, label %125
    i8 62, label %127
    i8 63, label %.loopexit
    i8 64, label %137
    i8 65, label %137
    i8 66, label %147
    i8 67, label %147
    i8 68, label %201
    i8 69, label %201
    i8 70, label %.loopexit114.loopexit
    i8 71, label %.loopexit114.loopexit
    i8 72, label %203
    i8 73, label %205
    i8 75, label %205
    i8 74, label %207
    i8 76, label %210
    i8 78, label %.sink.split
    i8 83, label %224
    i8 80, label %225
    i8 77, label %.loopexit113
    i8 79, label %.loopexit113
    i8 84, label %.loopexit113
    i8 81, label %.loopexit113
    i8 82, label %239
    i8 87, label %.loopexit114.loopexit
    i8 86, label %.loopexit114.loopexit
    i8 88, label %.loopexit114.loopexit
    i8 89, label %.loopexit114.loopexit
    i8 90, label %.loopexit114.loopexit
    i8 91, label %.loopexit114.loopexit
    i8 92, label %.loopexit114.loopexit
    i8 93, label %.loopexit114.loopexit
    i8 94, label %.loopexit114.loopexit
    i8 95, label %.loopexit114.loopexit
    i8 96, label %241
    i8 97, label %241
  ]

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %30, i64 2
  store ptr %34, ptr %7, align 8
  br label %.loopexit

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %30, i64 3
  store ptr %36, ptr %7, align 8
  br label %.loopexit

37:                                               ; preds = %28
  %38 = getelementptr i8, ptr %30, i64 4
  store ptr %38, ptr %7, align 8
  br label %.loopexit

39:                                               ; preds = %28
  %40 = getelementptr i8, ptr %30, i64 5
  store ptr %40, ptr %7, align 8
  br label %.loopexit

41:                                               ; preds = %28
  %42 = getelementptr i8, ptr %30, i64 6
  store ptr %42, ptr %7, align 8
  br label %.loopexit

43:                                               ; preds = %28
  %44 = load i32, ptr %31, align 4
  %45 = getelementptr i8, ptr %30, i64 5
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  br label %.loopexit

48:                                               ; preds = %28
  %49 = getelementptr i8, ptr %30, i64 3
  store ptr %49, ptr %7, align 8
  br label %.loopexit

50:                                               ; preds = %28
  %51 = getelementptr i8, ptr %30, i64 5
  store ptr %51, ptr %7, align 8
  br label %.loopexit

52:                                               ; preds = %28
  %53 = getelementptr i8, ptr %30, i64 7
  store ptr %53, ptr %7, align 8
  br label %.loopexit

54:                                               ; preds = %28
  %55 = load i32, ptr %31, align 4
  %56 = getelementptr i8, ptr %30, i64 5
  %57 = shl i32 %55, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store ptr %59, ptr %7, align 8
  br label %.loopexit

60:                                               ; preds = %28
  %61 = load i32, ptr %31, align 4
  %62 = getelementptr i8, ptr %30, i64 5
  %63 = mul i32 %61, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  store ptr %65, ptr %7, align 8
  br label %.loopexit

66:                                               ; preds = %28
  %67 = load i32, ptr %31, align 4
  %68 = getelementptr i8, ptr %30, i64 5
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %30, i64 9
  %71 = mul i32 %69, %67
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  store ptr %73, ptr %7, align 8
  br label %.loopexit

74:                                               ; preds = %28
  %75 = load i32, ptr %26, align 8
  %76 = load i32, ptr %27, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = icmp ult ptr %31, %16
  %spec.select = select i1 %79, i32 %75, i32 0
  br label %82

80:                                               ; preds = %74
  %81 = tail call i32 @onigenc_mbclen(ptr noundef %31, ptr noundef nonnull %16, ptr noundef nonnull %18) #23
  br label %82

82:                                               ; preds = %78, %80
  %83 = phi i32 [ %81, %80 ], [ %spec.select, %78 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %31, i64 %84
  store ptr %85, ptr %7, align 8
  br label %.loopexit

86:                                               ; preds = %28
  %87 = load i32, ptr %31, align 4
  %88 = getelementptr i8, ptr %30, i64 5
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %7, align 8
  br label %.loopexit

91:                                               ; preds = %28, %28
  %92 = getelementptr i8, ptr %30, i64 33
  store ptr %92, ptr %7, align 8
  br label %.loopexit

93:                                               ; preds = %28, %28
  %94 = load i32, ptr %31, align 4
  %95 = getelementptr i8, ptr %30, i64 5
  %96 = sext i32 %94 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  store ptr %97, ptr %7, align 8
  br label %.loopexit

98:                                               ; preds = %28, %28
  %99 = getelementptr i8, ptr %30, i64 33
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr i8, ptr %30, i64 37
  %102 = sext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  store ptr %103, ptr %7, align 8
  br label %.loopexit

104:                                              ; preds = %28, %28
  store ptr %30, ptr %29, align 8
  %105 = load i64, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i32 %2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %110, align 8
  %111 = add i64 %105, %25
  store i64 %111, ptr %8, align 8
  %112 = getelementptr i8, ptr %29, i64 56
  store ptr %112, ptr %9, align 8
  br label %.loopexit

113:                                              ; preds = %28, %28
  %114 = getelementptr i8, ptr %30, i64 2
  store ptr %114, ptr %7, align 8
  store ptr %30, ptr %29, align 8
  %115 = load i64, ptr %8, align 8
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store i32 %2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %120, align 8
  %121 = add i64 %115, %25
  store i64 %121, ptr %8, align 8
  %122 = getelementptr i8, ptr %29, i64 56
  store ptr %122, ptr %9, align 8
  br label %.loopexit

123:                                              ; preds = %28, %28, %28, %28, %28, %28
  %124 = getelementptr i8, ptr %30, i64 3
  store ptr %124, ptr %7, align 8
  br i1 %.not102, label %.loopexit, label %.loopexit114

125:                                              ; preds = %28
  %126 = getelementptr i8, ptr %30, i64 5
  store ptr %126, ptr %7, align 8
  br label %.loopexit

127:                                              ; preds = %28
  %128 = getelementptr i8, ptr %30, i64 5
  store ptr %128, ptr %7, align 8
  store ptr %30, ptr %29, align 8
  %129 = load i64, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i32 %2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %134, align 8
  %135 = add i64 %129, %25
  store i64 %135, ptr %8, align 8
  %136 = getelementptr i8, ptr %29, i64 56
  store ptr %136, ptr %9, align 8
  br label %.loopexit

137:                                              ; preds = %28, %28
  %138 = getelementptr i8, ptr %30, i64 6
  store ptr %138, ptr %7, align 8
  store ptr %30, ptr %29, align 8
  %139 = load i64, ptr %8, align 8
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store i32 %2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %144, align 8
  %145 = add i64 %139, %25
  store i64 %145, ptr %8, align 8
  %146 = getelementptr i8, ptr %29, i64 56
  store ptr %146, ptr %9, align 8
  br label %.loopexit

147:                                              ; preds = %28, %28
  %148 = load i16, ptr %31, align 2
  %149 = getelementptr i8, ptr %30, i64 7
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = sext i16 %148 to i64
  %152 = getelementptr %struct.OnigRepeatRange, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %._crit_edge

._crit_edge:                                      ; preds = %147
  %.pre = load i64, ptr %8, align 8
  br label %164

155:                                              ; preds = %147
  store ptr %30, ptr %29, align 8
  %156 = load i64, ptr %8, align 8
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %24, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store i32 %2, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %161, align 8
  %162 = add i64 %156, %25
  %163 = getelementptr i8, ptr %29, i64 56
  store ptr %163, ptr %9, align 8
  br label %164

164:                                              ; preds = %._crit_edge, %155
  %165 = phi ptr [ %29, %._crit_edge ], [ %163, %155 ]
  %166 = phi i64 [ %.pre, %._crit_edge ], [ %162, %155 ]
  store i64 0, ptr %10, align 8
  %167 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %148, i32 noundef %2, ptr noundef %9, ptr noundef %7, ptr noundef %10)
  %.not103 = icmp eq i64 %167, 0
  br i1 %.not103, label %168, label %.loopexit114

168:                                              ; preds = %164
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr %struct.OnigRepeatRange, ptr %169, i64 %151
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load ptr, ptr %9, align 8
  store ptr %30, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %166, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 %24, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store i32 %2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 48
  store ptr null, ptr %181, align 8
  %182 = getelementptr i8, ptr %176, i64 56
  store ptr %182, ptr %9, align 8
  %.pr = load i32, ptr %172, align 4
  %.pre134.pre = load i32, ptr %170, align 4
  br label %183

183:                                              ; preds = %175, %168
  %.pre134 = phi i32 [ %.pre134.pre, %175 ], [ %171, %168 ]
  %184 = phi i32 [ %.pr, %175 ], [ %173, %168 ]
  %185 = icmp eq i32 %184, 2147483647
  %186 = sub i32 %184, %.pre134
  %narrow = select i1 %185, i32 1, i32 %186
  %187 = sext i32 %narrow to i64
  %188 = load i64, ptr %10, align 8
  %189 = sext i32 %.pre134 to i64
  %190 = mul i64 %188, %189
  %191 = add i64 %188, %25
  %192 = mul i64 %191, %187
  %193 = add i64 %166, %192
  %194 = add i64 %193, %190
  store i64 %194, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = icmp ult ptr %165, %195
  br i1 %196, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %183, %.lr.ph122
  %.093121 = phi ptr [ %199, %.lr.ph122 ], [ %165, %183 ]
  %197 = getelementptr inbounds nuw i8, ptr %.093121, i64 24
  store i64 %166, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.093121, i64 32
  store i64 %188, ptr %198, align 8
  %199 = getelementptr i8, ptr %.093121, i64 56
  %200 = icmp ult ptr %199, %195
  br i1 %200, label %.lr.ph122, label %.loopexit, !llvm.loop !73

201:                                              ; preds = %28, %28
  %202 = getelementptr i8, ptr %30, i64 3
  br label %.loopexit113

203:                                              ; preds = %28
  %204 = getelementptr i8, ptr %30, i64 3
  store ptr %204, ptr %7, align 8
  br label %.loopexit

205:                                              ; preds = %28, %28
  %206 = getelementptr i8, ptr %30, i64 3
  store ptr %206, ptr %7, align 8
  br label %.loopexit

207:                                              ; preds = %28
  %208 = getelementptr i8, ptr %30, i64 3
  store ptr %208, ptr %7, align 8
  br label %.loopexit

.sink.split:                                      ; preds = %28, %224
  %.sink146 = phi i64 [ 9, %224 ], [ 5, %28 ]
  %209 = getelementptr i8, ptr %30, i64 %.sink146
  store ptr %209, ptr %7, align 8
  br label %210

210:                                              ; preds = %.sink.split, %28
  %211 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef %22, ptr noundef %9, ptr noundef %7, ptr noundef %8)
  %.not101 = icmp eq i64 %211, 0
  br i1 %.not101, label %212, label %.loopexit114

212:                                              ; preds = %210
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr i8, ptr %213, i64 -1
  %215 = load ptr, ptr %9, align 8
  %216 = icmp ult ptr %29, %215
  br i1 %216, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %212, %221
  %.091119 = phi ptr [ %222, %221 ], [ %29, %212 ]
  %217 = getelementptr inbounds nuw i8, ptr %.091119, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %.lr.ph120
  store ptr %214, ptr %217, align 8
  br label %221

221:                                              ; preds = %.lr.ph120, %220
  %222 = getelementptr i8, ptr %.091119, i64 56
  %223 = icmp ult ptr %222, %215
  br i1 %223, label %.lr.ph120, label %.loopexit, !llvm.loop !74

224:                                              ; preds = %28
  br label %.sink.split

225:                                              ; preds = %28
  %226 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext %1, i32 noundef -1, ptr noundef %9, ptr noundef %7, ptr noundef %8)
  %.not = icmp eq i64 %226, 0
  br i1 %.not, label %227, label %.loopexit114

227:                                              ; preds = %225
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr i8, ptr %228, i64 -1
  %230 = load ptr, ptr %9, align 8
  %231 = icmp ult ptr %29, %230
  br i1 %231, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %227, %236
  %.090118 = phi ptr [ %237, %236 ], [ %29, %227 ]
  %232 = getelementptr inbounds nuw i8, ptr %.090118, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %.lr.ph
  store ptr %229, ptr %232, align 8
  br label %236

236:                                              ; preds = %.lr.ph, %235
  %237 = getelementptr i8, ptr %.090118, i64 56
  %238 = icmp ult ptr %237, %230
  br i1 %238, label %.lr.ph, label %.loopexit, !llvm.loop !75

239:                                              ; preds = %28
  %240 = getelementptr i8, ptr %30, i64 5
  store ptr %240, ptr %7, align 8
  br label %.loopexit

241:                                              ; preds = %28, %28
  %242 = getelementptr i8, ptr %30, i64 5
  store ptr %242, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %236, %221, %.lr.ph122, %227, %212, %183, %123, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %241, %239, %207, %205, %203, %137, %127, %125, %113, %104, %98, %93, %91, %86, %82, %66, %60, %54, %52, %50, %48, %43, %41, %39, %37, %35, %33
  %243 = phi ptr [ %230, %227 ], [ %215, %212 ], [ %195, %183 ], [ %29, %123 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %241 ], [ %29, %239 ], [ %29, %207 ], [ %29, %205 ], [ %29, %203 ], [ %146, %137 ], [ %136, %127 ], [ %29, %125 ], [ %122, %113 ], [ %112, %104 ], [ %29, %98 ], [ %29, %93 ], [ %29, %91 ], [ %29, %86 ], [ %29, %82 ], [ %29, %66 ], [ %29, %60 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %48 ], [ %29, %43 ], [ %29, %41 ], [ %29, %39 ], [ %29, %37 ], [ %29, %35 ], [ %29, %33 ], [ %195, %.lr.ph122 ], [ %215, %221 ], [ %230, %236 ]
  %244 = load ptr, ptr %7, align 8
  %245 = icmp ult ptr %244, %16
  br i1 %245, label %28, label %.loopexit113, !llvm.loop !76

.loopexit113:                                     ; preds = %28, %28, %28, %28, %.loopexit, %6, %201
  %246 = phi ptr [ %11, %6 ], [ %202, %201 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %244, %.loopexit ]
  %247 = phi ptr [ %20, %6 ], [ %29, %201 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %243, %.loopexit ]
  store ptr %247, ptr %3, align 8
  store ptr %246, ptr %4, align 8
  %248 = load i64, ptr %8, align 8
  store i64 %248, ptr %5, align 8
  br label %.loopexit114

.loopexit114.loopexit:                            ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %.loopexit114

.loopexit114:                                     ; preds = %123, %164, %210, %225, %28, %.loopexit114.loopexit, %.loopexit113
  %.0 = phi i64 [ 0, %.loopexit113 ], [ -14, %.loopexit114.loopexit ], [ -13, %28 ], [ -14, %123 ], [ %167, %164 ], [ %211, %210 ], [ %226, %225 ]
  ret i64 %.0
}

declare ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8, !50}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8, !50}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
